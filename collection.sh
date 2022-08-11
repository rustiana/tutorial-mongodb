--select db
use mydb

--create collection
db.createCollection("employee")

--show collection
show collections

--insert collection
db.employee.insert(
    [
    {
    "employeeId":"nirani",
    "jobTitleName":"Developer",
    "firstName":"Neil",
    "lastName":"Irani",
    "preferredFullName":"Neil Irani",
    "employeeCode":"E2",
    "region":"CA",
    "phoneNumber":"408-1111111",
    "emailAddress":"neilrirani@gmail.com"
    },
    {
    "employeeId":"thanks",
    "jobTitleName":"Program Directory",
    "firstName":"Tom",
    "lastName":"Hanks",
    "preferredFullName":"Tom Hanks",
    "employeeCode":"E3",
    "region":"CA",
    "phoneNumber":"408-2222222",
    "emailAddress":"tomhanks@gmail.com"
    }]
)

db.employee.find()

--drop collection
db.mycollection.drop()

--insert many
db.empDetails.insertMany(
	[
		{
			First_Name: "Radhika",
			Last_Name: "Sharma",
			Date_Of_Birth: "1995-09-26",
			e_mail: "radhika_sharma.123@gmail.com",
			phone: "9000012345"
		},
		{
			First_Name: "Rachel",
			Last_Name: "Christopher",
			Date_Of_Birth: "1990-02-16",
			e_mail: "Rachel_Christopher.123@gmail.com",
			phone: "9000054321"
		},
		{
			First_Name: "Fathima",
			Last_Name: "Sheik",
			Date_Of_Birth: "1990-02-16",
			e_mail: "Fathima_Sheik.123@gmail.com",
			phone: "9000054321"
		}
	]
)
