Ti.API.debug('================================================================================================');
Ti.API.debug('URBAN AIRSHIP MODULE');
Ti.API.debug('================================================================================================');
var UrbanAirship = require('ti.urbanairship');
UrbanAirship.options = {
    APP_STORE_OR_AD_HOC_BUILD: true,
    PRODUCTION_APP_KEY: 'kuPICDwOSIKoR1iqHD_2Ug',
    PRODUCTION_APP_SECRET: '3aqhx3YeSCaZUHjg5Rp5Vg',
    DEVELOPMENT_APP_KEY: 'kuPICDwOSIKoR1iqHD_2Ug',
    DEVELOPMENT_APP_SECRET: 'cMBWK_b2TqqSlEBLv1GHXg',
    LOGGING_ENABLED: true
};

Ti.API.debug('================================================================================================');
Ti.API.debug('REGISTERING WITH URBAN AIRSHIP FOR PUSH NOTIFICATIONS');
Ti.API.debug('================================================================================================');
Ti.Network.registerForPushNotifications({
    types:[
        Ti.Network.NOTIFICATION_TYPE_BADGE,
        Ti.Network.NOTIFICATION_TYPE_ALERT,
        Ti.Network.NOTIFICATION_TYPE_SOUND
    ],
    success: function(e) {
        var token = e.deviceToken;
        //alert(e.deviceToken);
        Ti.API.debug(token);
        UrbanAirship.registerDevice(token, {
            tags: [ 'Descartes', 'iView 1.0', 'iOS Development Device' ],
            alias: 'iOSDevice-UrbanAirship'
        });

        //alert('Registered remotely!');
        b.enabled = true;
    },
    error: function(e) {
        alert("Error: " + e.error);
    },
    callback: function(e) {
    	Ti.API.debug('Callback from Urban Airship');
        UrbanAirship.handleNotification(e.data);
    }
});

Ti.API.debug('================================================================================================');
Ti.API.debug('Token and Helper functions');
Ti.API.debug('================================================================================================');
iview.app.UrbanAirship = {
    getToken: function() {
        return Ti.Network.remoteDeviceUUID;
    },
    register: function(params, lambda, lambdaerror) {
    	Ti.API.debug('================================================================================================');
		Ti.API.debug('iview.app.UrbanAirship --- register()');
		Ti.API.debug('================================================================================================');
        var method = 'PUT';
        var token = iview.app.UrbanAirship.getToken();
        var url = iview.app.UrbanAirship.baseurl+'/api/device_tokens/'+token;
        payload = (params) ? JSON.stringify(params) : '';
        Ti.API.info('sending registration with params '+payload);
        iview.app.UrbanAirship.helper(url, method, payload, function(data,status){
            Ti.API.debug('completed registration: '+JSON.stringify(status));
            if (status == 200) {
                lambda({action:"updated",success:true});
            } else if (status == 201) {
                lambda({action:"created",success:true});
            } else {
              Ti.API.log('error registration: '+JSON.stringify(status));
            }
        },function(xhr,error) {
          Ti.API.log('xhr error registration: '+JSON.stringify(error));
        });
    },
    unregister: function(lambda) {
    	Ti.API.debug('================================================================================================');
		Ti.API.debug('iview.app.UrbanAirship --- unregister()');
		Ti.API.debug('================================================================================================');
        var method = 'DELETE';
        var token = iview.app.UrbanAirship.getToken();
        var url = iview.app.UrbanAirship.baseurl+'/api/device_tokens/'+token;
        iview.app.UrbanAirship.helper(url, method, null, function(data,status){
            if (status == 204) {
              lambda({status:status});
            } else {
              lambda({status: status});
            }
        },function(xhr,error) {
          lambda({success:false,xhr:xhr.status,error:error});
        });
    },
    getAlias: function(lambda) {
    	Ti.API.debug('================================================================================================');
		Ti.API.debug('iview.app.UrbanAirship --- getAlias()');
		Ti.API.debug('================================================================================================');    	
        var method = 'GET';
        var token = iview.app.UrbanAirship.getToken();
        var url= iview.app.UrbanAirship.baseurl+'/api/device_tokens/'+token;
        iview.app.UrbanAirship.helper(url, method, null, function(data,status) {
            lambda(data);
        },function(xhr,e) {
          lambda({status:xhr.status,e:e});
        });
    },
    helper: function(url, method, params, lambda, lambdaerror) {
		Ti.API.debug('================================================================================================');
		Ti.API.debug('iview.app.UrbanAirship --- helper()');
		Ti.API.debug('================================================================================================');    	    	
      var xhr = Ti.Network.createHTTPClient();
      xhr.setTimeout(60000);
      xhr.onerror = function(e) {
        lambdaerror(this,e);
      };
      xhr.onload = function() {
        var results = this.responseText;
        lambda(results, this.status);
      };
      // open the client
      xhr.open(method, url);
      xhr.setRequestHeader('Content-Type','application/json');
      xhr.setRequestHeader('Authorization','Basic '+Ti.Utils.base64encode(iview.app.UrbanAirship.key + ":" + iview.app.UrbanAirship.master_secret));
      // send the data
      xhr.send(params);
    }
};

