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
use admin
show collections
db.createUser({ user: "admin", pwd: "password", roles: [ { role: "userAdminAnyDatabase", db: "admin" } ] })
admin> db.system.users.find()
```

# Enable authentication -optional
```
To install MongoDB with a password, you'll first need to enable authentication and then create a user with the desired password:
1. Enable Authentication:
Edit the MongoDB configuration file (mongod.conf):
Find the security section and uncomment (remove #) and set authorization: enabled. 
You might need to add a bindIp line to specify the IP address for the MongoDB server. 
Restart MongoDB:
Use the appropriate command for your operating system (e.g., systemctl restart mongod on Linux). 

```
# References
https://www.datensen.com/blog/data-modeling/show-collections-mongodb/

https://medium.com/mongoaudit/how-to-enable-authentication-on-mongodb-b9e8a924efac
