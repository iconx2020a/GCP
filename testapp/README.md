## DB Installation
```
#!/bin/bash
# --- Installation ---
Dedian follow this:
https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-debian/
echo "Installing MongoDB..."
sudo apt-get update
sudo apt-get install -y mongodb-org
sudo systemctl start mongod
```

## Access DB
```
mongosh 
show dbs
#create db
use admindb
db.createCollection("users")
show collections
db.users.insert({email:"alice@medicoms.net", name: "Alice Cambo", password:"password123", role:"admin"}
db.users.insert({email:"james@medicoms.net", name: "James Boyce", password:"password123", role:"member"}
admin> db.users.find()
```

# References
https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-debian/
https://www.datensen.com/blog/data-modeling/show-collections-mongodb/
https://medium.com/mongoaudit/how-to-enable-authentication-on-mongodb-b9e8a924efac
