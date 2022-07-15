___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "MACRO",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "displayName": "gaHitTimestamp Generator",
  "description": "The Hit Timestamp for MICROSeconds.",
  "containerContexts": [
    "WEB"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "LABEL",
    "name": "noConfigurationRequired",
    "displayName": "No configuration required."
  }
]


___SANDBOXED_JS_FOR_WEB_TEMPLATE___

const getTimestampMillis = require ('getTimestampMillis');
return getTimestampMillis()*1000;


___TESTS___

scenarios: []


___NOTES___

Created on 2022/7/15 下午2:17:47


