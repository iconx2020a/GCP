#!/bin/bash
sudo apt-get install gnupg curl
curl -fsSL https://www.mongodb.org/static/pgp/server-8.0.asc | \
   sudo gpg -o /usr/share/keyrings/mongodb-server-8.0.gpg \
   --dearmor
 echo "deb [ signed-by=/usr/share/keyrings/mongodb-server-8.0.gpg ] http://repo.mongodb.org/apt/debian bookworm/mongodb-org/8.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-8.0.list
 sudo apt-get install -y mongodb-org
 sudo systemctl start mongod

mongosh 
show dbs
#create db
use admindb
db.createCollection("users")
show collections
admindb>db.users.insert({email:"alice@medicoms.net", name: "Alice Cambo", password:"password123", role:"admin"}
admindb>db.users.insert({email:"james@medicoms.net", name: "James Boyce", password:"password123", role:"member"}
admindb> db.users.find()
