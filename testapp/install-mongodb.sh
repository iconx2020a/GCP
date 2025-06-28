#!/bin/bash
sudo apt-get install gnupg curl
curl -fsSL https://www.mongodb.org/static/pgp/server-8.0.asc | \
   sudo gpg -o /usr/share/keyrings/mongodb-server-8.0.gpg \
   --dearmor
 echo "deb [ signed-by=/usr/share/keyrings/mongodb-server-8.0.gpg ] http://repo.mongodb.org/apt/debian bookworm>
 sudo apt update

 sudo apt-get install -y mongodb-org
 chmod 600 mongod.conf
 sudo cp mongod.conf /etc/
 sudo systemctl start mongod
 sudo  systemctl enable mongod

sleep 5

DB_NAME="admindb"
COLLECTION_NAME="users" 
mongosh  <<EOF
use $DB_NAME
db.createCollection("$COLLECTION_NAME")
show collections
db.users.insert({email:"alice@medicoms.net", name: "Alice Cambo",password:"password123", role:"admin"})
db.users.insert({email:"james@medicoms.net", name: "James Boyce", password:"password123", role:"member"})
db.users.find()
EOF
