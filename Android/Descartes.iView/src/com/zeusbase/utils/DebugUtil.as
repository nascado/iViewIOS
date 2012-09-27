package com.zeusbase.utils
{
	import flash.filesystem.File;

	public class DebugUtil
	{
		/** 
		 * The database needs to contain the proper schema for this app to work, as well as questions for it to be uesful 
		 *  There should already be a sample database in the application storage directory. This will be copied over.
		 * 
		 * @param targetFile The file to save the sample database to
		 * @return Boolean indicating whether the operation was successful 
		 **/
		public static function createSampleDatabase(targetFile:File):Boolean 			
		{
			var isSuccess:Boolean = true; 
			
			var sampleFile:File = File.applicationDirectory.resolvePath("dataSources/DevelopmentTesting.db");
			if ( !sampleFile.exists )
			{
				isSuccess = false;
			}
			else
			{
				sampleFile.copyTo(targetFile);			
			}
						
			return isSuccess;			
		}
	}
}