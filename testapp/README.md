## DB Installation
```
#!/bin/bash
# --- Installation ---
Dedian follow this:
https://www.mongodb.com/docs/manual/tutorial/install-mongodb-on-debian/
echo "Installing MongoDB..."
sudo apt-get update
sudo apt-get install -y mongodb-org
```

## Access DB
```
mongosh -u <username> -p "<password>" 
use <database_name>
show dbs
use admindb
show 
admin> use admindb
switched to db admindb
admindb> show collections
users
admindb> db.users.find()
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
2. Create a User:
Use the mongo command to connect to your MongoDB instance. 
Switch to the admin database: Use use admin. 
Create the user: Use the db.createUser() command with the desired username, password, and any required roles. For example: db.createUser({ user: "admin", pwd: "your_password", roles: [ { role: "userAdminAnyDatabase", db: "admin" } ] }). 
Test the user: Log out of the shell and try connecting with the newly created user and password to verify the authentication. 
3. Test Authentication:
Connect to MongoDB using the new credentials: Use the mongo command with the -u and -p options to connect using the newly created user and password. For example: mongo --host localhost -u admin -p your_password --authenticationDatabase admin. 

```
# References
https://www.datensen.com/blog/data-modeling/show-collections-mongodb/

https://medium.com/mongoaudit/how-to-enable-authentication-on-mongodb-b9e8a924efac
