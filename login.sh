--open container
docker container exec -i -t mongo_sample /bin/bash

--login
mongo -u denrus -p denrus

--check status connection
db.runCommand("connectionStatus")

show dbs

use Test

show collections

--test insert
db.movie.insert({"name":"tutorials point"})

db.items.insert({"item_name":"Laptop"})

db.items.insert({"employee": {"name": "sonoo","salary": 56000,"married": true}})

db.items.insert({
    "employee": {"name": "sonoo","salary": 56000,"married": true, "join_date": "2022-01-31",
        "departement":{
            "dept_id": 1,
            "dept_name":"mis"
        }},
})



db.items.find()

db.items.find("62f356a066ad7ecab6356d35")