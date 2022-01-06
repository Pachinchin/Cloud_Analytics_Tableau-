# Cloud_Analytics_Tableau
Create Cloud relational database and assigned security group with filtered inbound traffic then allow a visualisation tool(Tableau) connect seamlessly. 

**Steps**

* Create a Cloud RDB of your choice. (Mysql, Postgre, MS SQL etc). for AWS (https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/USER_CreateDBInstance.html)
* Make sure the authentication is on(set a user name and pasword) 
* Make it publicly available on modify db.
* Create a security group in the then set rules with inbound traffic from a defined ip address(here choose my ip)
* In the Cloud RDB setting ad the security group to the default security group so it can be readily accessable.
* Choose a DBMS compactible with the data base chosen then login to the insance of RDB on cloud using the host access point address. 
* Create the Schema using the Quickdb.sql then refresh.
* Download the connector for AWS MySQL for Tableau if you chose MySLQ. 
* Login the required credentials.
* Start making the interative Viuslaizations. 
