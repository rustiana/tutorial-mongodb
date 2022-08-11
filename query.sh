--find by
db.empDetails.find()

--find by pretty
db.empDetails.find().pretty()

--where clause
--Equality
db.empDetails.find({"First_Name":"Radhika"}).pretty()

--Not
db.employee.find( { "jobTitleName": { $not: { $gt: "Developer" } } } ).pretty()
