%dw 2.0
output application/java 
---
{
	orgName : "Apisero",
  	firstName : "Chauncey",
  	middleName : "John",
  	lastName : "Class",
} as Object { class: "com.drools.example.Name"}
