
%dw 2.0
output application/json
---
{
  "type" : "SUCCESS",
  "msg" : "Container mappingLookup_1.0.0-SNAPSHOT successfully called.",
  "result" : {
    "execution-results" : {
      "results" : [ {
        "value" : {"com.myspace.mappinglookup.mappingClass":{
  "firstName" : "fname",
  "middleName" : "middleName",
  "lastName" : "lname",
  "orgName" : "Apisero"
}},
        "key" : "mappingLookup_1.0.0-SNAPSHOT"
      } ],
      "facts" : [ {
        "value" : {"org.drools.core.common.DefaultFactHandle":{
  "external-form" : "0:8:1204597002:1204597002:8:DEFAULT:NON_TRAIT:com.myspace.mappinglookup.mappingClass"
}},
        "key" : "mappingLookup_1.0.0-SNAPSHOT"
      } ]
    }
  }
}
