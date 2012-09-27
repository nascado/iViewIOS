package database
{
	import flash.data.SQLConnection;
	import flash.data.SQLMode;
	import flash.data.SQLResult;
	import flash.data.SQLStatement;
	import flash.events.EventDispatcher;
	import flash.events.SQLErrorEvent;
	import flash.events.SQLEvent;
	import flash.filesystem.File;
	import flash.filesystem.FileMode;
	import flash.filesystem.FileStream;
	import flash.net.Responder;
	
	import com.zeusbase.utils.DebugUtil;

	public class Database extends EventDispatcher
	{
		private var dbFile:File;
		public var aConn:SQLConnection;		
		private var sqlStatementFactory:SQLStatementFactory;
		
		public static const TABLES_CREATED:String = "TABLES_CREATED";
		
		private const CREATE_TABLE_SURVEYS:String = "CREATE TABLE IF NOT EXISTS surveys (id INTEGER PRIMARY KEY AUTOINCREMENT, first TEXT, last TEXT, email TEXT, date DATE NOT NULL, uploaded BOOLEAN NOT NULL, photo_path TEXT )";
		private const CREATE_TABLE_QUESTIONS:String = "CREATE TABLE IF NOT EXISTS questions (id INTEGER PRIMARY KEY AUTOINCREMENT, question_type INTEGER NOT NULL, question TEXT NOT NULL);";
		private const CREATE_TABLE_ANSWERS:String = "CREATE TABLE IF NOT EXISTS answers (id INTEGER PRIMARY KEY AUTOINCREMENT, answer TEXT NOT NULL);";
		private const CREATE_TABLE_QUESTIONS_ANSWERS_REL:String = "CREATE TABLE IF NOT EXISTS questions_answers_rel (questions_id INTEGER NOT NULL, answers_id INTEGER NOT NULL);";
		private const CREATE_TABLE_RESPONSES:String = "CREATE TABLE IF NOT EXISTS responses (id INTEGER PRIMARY KEY AUTOINCREMENT, survey_id INTEGER NOT NULL, questions_id INTEGER NOT NULL, answers_id INTEGER);";		
		
		private const GET_SURVEYS:String = "SELECT * FROM surveys ORDER BY id DESC";
		private const GET_QUESTION:String = "SELECT * FROM questions WHERE id = :id";
		private const GET_QUESTIONS:String = "SELECT * FROM questions";
		private const GET_ANSWERS_FOR_QUESTION_ID:String = "SELECT * FROM answers WHERE id IN (SELECT answers_id FROM questions_answers_rel WHERE questions_id = :id)";
		private const GET_LAST_INSERT_ROWID:String = "SELECT last_insert_rowid()";
		private const GET_NUMBER_OF_COMPLETED_SURVEYS:String = "SELECT COUNT(id) FROM SURVEYS";
		private const GET_NUMBER_OF_UPLOADED_SURVEYS:String = "SELECT COUNT(id) FROM SURVEYS WHERE uploaded=1";		
		private const GET_QUESTIONS_AND_RESPONSES_FOR_SURVEY_ID:String = "SELECT q.question_type,q.question,a.answer FROM questions q, responses r LEFT OUTER JOIN answers a on r.answers_id = a.id WHERE r.questions_id = q.id AND r.survey_id = :id";
		private const GET_RESPONSES_FOR_QUESTION:String = "SELECT a.answer,r.answers_id FROM answers a,responses r WHERE r.answers_id = a.id AND r.questions_id = :id ORDER BY r.answers_id";
		
		private const INSERT_INTO_SURVEYS:String = "INSERT INTO surveys (first, last, email, date, uploaded) VALUES ( :first, :last, :email, :date, :uploaded )";
		private const INSERT_INTO_RESPONSES:String = "INSERT INTO responses (survey_id, questions_id, answers_id) VALUES (:survey_id, :questions_id, :answers_id)";
		private const INSERT_INTO_ANSWERS:String = "INSERT INTO answers (answer) VALUES (:answer)";
		
		private const UPDATE_SURVEY_PHOTO_PATH:String = "UPDATE surveys SET photo_path = :photo_path WHERE id = :id";
		
		public function Database()
		{
		
		}
		
		public function getCreationDateOfDatabase():Date
		{
			var d:Date;
			if ( this.dbFile && this.dbFile.exists )
			{
				d = dbFile.creationDate;
			}
			return d;
		}
		
		public function deleteDatabase():Boolean
		{
			var success:Boolean = false;
			if ( this.dbFile ) 
			{				
				if ( this.aConn && this.aConn.connected )
				{
					this.aConn.close(null);	
				}
					
				var fs:FileStream = new FileStream();
				try 
				{
					fs.open(this.dbFile,FileMode.UPDATE);
					while ( fs.bytesAvailable )	
					{
						fs.writeByte(Math.random() * Math.pow(2,32));						
					}
					trace("writing complete");
					fs.close();
					this.dbFile.deleteFile();
					trace("deletion complete");					
					success = true;
				}
				catch (e:Error)
				{
					trace(e.name + ", " + e.message );
					fs.close();
				}				
			}
			return success;
		}
		
		/**
		 * Create the asynchronous connection to the database, then create the tables
		 * 
		 * @param responder:DatabaseResponder Will dispatch result or error events when the tables are created. Dispatches an event with data TABLES_CREATED 
		 *  when all tables have been successfully created. 
		 **/
		public function init(responder:DatabaseResponder):void
		{
			var internalResponder:DatabaseResponder = new DatabaseResponder();
			internalResponder.addEventListener(DatabaseEvent.RESULT_EVENT, onResult);
			internalResponder.addEventListener(DatabaseEvent.ERROR_EVENT, onError);						
			openConnection(internalResponder);	
			
			function onResult(de:DatabaseEvent):void
			{
				internalResponder.removeEventListener(DatabaseEvent.ERROR_EVENT, onError);
				internalResponder.removeEventListener(DatabaseEvent.RESULT_EVENT, onResult);				
				createTables(responder);				
			}
			
			function onError(de:DatabaseEvent):void
			{				
				internalResponder.removeEventListener(DatabaseEvent.ERROR_EVENT, onError);
				internalResponder.removeEventListener(DatabaseEvent.RESULT_EVENT, onResult);
			}
		}
		
		private function openConnection(responder:DatabaseResponder):void
		{
			this.dbFile = File.applicationStorageDirectory.resolvePath("surveyApe_0.2.db");
			if ( !this.dbFile.exists )
			{
				var isSuccess:Boolean = com.zeusbase.utils.DebugUtil.createSampleDatabase(this.dbFile);
				if ( !isSuccess )
				{
					trace("There was an unrecoverable error while creating the initial database. Database:0003");
					return;
				}
			}		
			
			this.aConn = new SQLConnection();
			this.aConn.addEventListener(SQLEvent.OPEN, onConnOpen);
			this.aConn.addEventListener(SQLErrorEvent.ERROR, onConnError);
			this.aConn.openAsync(dbFile, SQLMode.CREATE);
			
			function onConnOpen(se:SQLEvent):void
			{
				trace("SQL Connection successfully opened. Database:0001");
				aConn.removeEventListener(SQLEvent.OPEN, onConnOpen);
				aConn.removeEventListener(SQLErrorEvent.ERROR, onConnError);					
				sqlStatementFactory = new SQLStatementFactory(aConn);					
				var de:DatabaseEvent = new DatabaseEvent(DatabaseEvent.RESULT_EVENT);
				responder.dispatchEvent(de);				
			}
			
			function onConnError(see:SQLErrorEvent):void
			{
				trace("SQL Error while attempting to open database. Database:0002");
				aConn.removeEventListener(SQLEvent.OPEN, onConnOpen);
				aConn.removeEventListener(SQLErrorEvent.ERROR, onConnError);
				
				var de:DatabaseEvent = new DatabaseEvent(DatabaseEvent.ERROR_EVENT);
				responder.dispatchEvent(de);
			}
		}
		
		/**
		 * Will execute SQL that will either create the tables in a fresh database or return, if they're already creatd.
		 * TODO: Pulbic schema link
		 * Schema defined internally at https://zerowing.corp.adobe.com/display/flexmobile/SurveyApe+database+schema+and+notes
		 **/
		public function createTables(responder:DatabaseResponder):void
		{						
			createSurveysTable([responder]);				
		}

		/**
		 * Creates the surveys table
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/
		private function createSurveysTable(args:Array):void
		{	
			if ( args[0] is DatabaseResponder )
			{						
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], CREATE_TABLE_SURVEYS, createQuestionsTable)
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Creates the questions table.
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/
		private function createQuestionsTable(args:Array):void
		{			
			if ( args[0] is DatabaseResponder ) 
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], CREATE_TABLE_QUESTIONS, createAnswersTable);
				sqlWrapper.statement.execute();				
			}
		}	
		
		/**
		 * Creates the answers table
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/	
		private function createAnswersTable(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], CREATE_TABLE_ANSWERS, createQuestionsAnswersRelTable);
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Creates the auestions_answers_rel table
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/
		private function createQuestionsAnswersRelTable(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], CREATE_TABLE_QUESTIONS_ANSWERS_REL, createResponsesTable);
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Creates the responses table
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/
		private function createResponsesTable(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], CREATE_TABLE_RESPONSES, finishedCreatingTables);
				sqlWrapper.statement.execute();
			}
		}	

		/**
		 * Dispatches a complete event
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder
		 **/
		private function finishedCreatingTables(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var de:DatabaseEvent = new DatabaseEvent(DatabaseEvent.RESULT_EVENT);
				de.data = Database.TABLES_CREATED;
				args[0].dispatchEvent(de);
			}
		}
		
		/**
		 * Gets the list of surveys
		 * 
		 * @param args Expects element 0 to be a DatabaseResponder.
		 **/
		public function getSurveys(args:Array):void
		{					
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_SURVEYS);
				sqlWrapper.statement.execute();
			}
		}	
		
		
		/**
		 * Gets a question from the database. Selects by id
		 * 
		 * @param args Array [responder:DatabaseResponder, id:Number]
		 **/
		public function getQuestion(args:Array):void
		{					
			if ( args[0] is DatabaseResponder && args[1] is Number )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_QUESTION);
				sqlWrapper.statement.parameters[":id"] = args[1];
				sqlWrapper.statement.execute();
			}
		}	
		
		/**
		 * Gets all questions from the database
		 * 
		 * @param args Array [responder:DatabaseResponder]
		 **/
		public function getQuestions(args:Array):void
		{					
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_QUESTIONS);				
				sqlWrapper.statement.execute();
			}
		}	
		
		/**
		 * Inserts into the surveys table. Arguments must be as specified
		 * 
		 * @param args Array [responder:DatabaseResponder, personObject:Object]
		 * personObject consists of key value pairs:
		 * 		first:String, 
		 * 		last:String, 
		 * 		email:String, 
		 * 		date:Date, 
		 * 		uploaded:Boolean;
		 **/
		public function insertIntoSurveys(args:Array):void
		{			
			if ( args[0] is DatabaseResponder && args[1] )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], INSERT_INTO_SURVEYS);
				var person:Object = args[1];
				sqlWrapper.statement.parameters[":first"] = person.first; 
				sqlWrapper.statement.parameters[":last"] =  person.last;
				sqlWrapper.statement.parameters[":email"] = person.email;
				sqlWrapper.statement.parameters[":date"] = person.date;
				sqlWrapper.statement.parameters[":uploaded"] = person.uploaded;
				sqlWrapper.statement.execute();
			}
		}
		
		
		/**
		 * Inserts into the answers table. Arguments must be as specified
		 * 
		 * @param args Array [responder:DatabaseResponder, answer:String]
		 **/
		public function insertIntoAnswers(args:Array):void
		{
			if ( args[0] is DatabaseResponder && args[1] is String )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], INSERT_INTO_ANSWERS);				
				sqlWrapper.statement.parameters[":answer"] = args[1];
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Inserts into the responses table. Arguments must be as specified
		 * 
		 * @param args Array [responder:DatabaseResponder, responseObject:Object]
		 * responseObject consists of key value pairs:
		 * 		surveyID:int,
		 * 		questionsID:int,
		 * 		answersID:int;
		 **/
		public function insertIntoResponses(args:Array):void
		{			
			if ( args[0] is DatabaseResponder && args[1] )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], INSERT_INTO_RESPONSES);
				var response:Object = args[1];
				sqlWrapper.statement.parameters[":survey_id"] = response.surveyID; 
				sqlWrapper.statement.parameters[":questions_id"] =  response.questionsID;
				sqlWrapper.statement.parameters[":answers_id"] = response.answersID;
				sqlWrapper.statement.execute();
			}
		}
		
		
		/**
		 * Gets ids and answers from the answers table, where the id of the answer maps up to the question_id in the questions_answers_rel table.
		 *  Thus if you specify a question_id, every answer that's assigned to that question will be returned in an array. 
		 * 		
		 * @param args Array [responder:DatabaseRespodner, id:Number]
		 **/
		public function getAnswersForQuestionId(args:Array):void
		{
			if ( args[0] is DatabaseResponder && args[1] is Number )	
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_ANSWERS_FOR_QUESTION_ID);
				sqlWrapper.statement.parameters[":id"] = args[1];
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Updates the photo_path for a given survey
		 * 		
		 * @param args Array [responder:DatabaseResponder, surveyID:Number, photoPath:String]
		 **/
		public function updateSurveyPhotoPath(args:Array):void
		{
			if ( args[0] is DatabaseResponder && args[1] is Number && args[2] is String )	
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], UPDATE_SURVEY_PHOTO_PATH);
				sqlWrapper.statement.parameters[":id"] = args[1];
				sqlWrapper.statement.parameters[":photo_path"] = args[2];
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Gets the question and responses for a given survey
		 * 		
		 * @param args Array [responder:DatabaseResponder, id:Number]
		 **/
		public function getQuestionsAndResponsesForSurveyId(args:Array):void
		{
			if ( args[0] is DatabaseResponder && args[1] is Number )	
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_QUESTIONS_AND_RESPONSES_FOR_SURVEY_ID);
				sqlWrapper.statement.parameters[":id"] = args[1];
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Gets the list of responses for a question
		 * 		
		 * @param args Array [responder:DatabaseResponder, id:Number]
		 **/
		public function getResponsesForQuestion(args:Array):void
		{
			if ( args[0] is DatabaseResponder && args[1] is Number )	
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_RESPONSES_FOR_QUESTION);
				sqlWrapper.statement.parameters[":id"] = args[1];
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Gets the last inserted rowid, according to the function last_insert_rowid() in SQLite
		 * 		 
 		 * @param args Array [responder:DatabaseRespodner]
		 **/
		public function getLastInsertRowId(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_LAST_INSERT_ROWID);				
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Gets the number of completed surveys from the surveys table 
		 * 		 
		 * @param args Array [responder:DatabaseRespodner]
		 **/
		public function getNumberOfCompletedSurveys(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_NUMBER_OF_COMPLETED_SURVEYS);				
				sqlWrapper.statement.execute();
			}
		}
		
		/**
		 * Gets the number of uploaded surveys from the surveys table 
		 * 		 
		 * @param args Array [responder:DatabaseRespodner]
		 **/
		public function getNumberOfUploadedSurveys(args:Array):void
		{
			if ( args[0] is DatabaseResponder )
			{
				var sqlWrapper:SQLWrapper = this.sqlStatementFactory.newInstance(args[0], GET_NUMBER_OF_UPLOADED_SURVEYS);				
				sqlWrapper.statement.execute();
			}
		}
	}
}