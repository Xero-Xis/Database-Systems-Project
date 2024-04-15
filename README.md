# Database-Systems-Project

Please Note: IF YOU DO NOT HAVE AN ORACLE ACCOUNT, PLEASE CREATE ONE HERE: 
https://profile.oracle.com/myprofile/account/create-account.jspx?pid=mysql&nexturl=https%3A%2F%2Flogin-mysql.oracle.com%2Fauth%2Fslogin%2F%3Ftoken%3Dc2268fbe-5uAMKRZMTk5gmGoJUkFWxFI3-N3ETcaFlLU2t1I1e-K65QpSAj7YH6FAEtKx09KgKkWZvn4tb0_hZ4Lg5So0p8Uke1WX_a78FuQ8G5vSrOfWt0_rb-EO8Gl9jBpEo6zk3noqhhphPPUp-yr3O9RDw..

Step 1:
Download MySQL Workbench (Specifically, version 8.0.36) for your respective computer (MacOS or Windows)
  *Link to do so: https://dev.mysql.com/downloads/workbench/
  
  
Step 2:
Upon downloading MySQL Workbench, boot it up. You should see something like this (Minus "TestingConnection" or "DatabaseProject"):
![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/a1a0fae3-75d1-48e0-86bb-680a5df88d57)


Step 3:
Make a connection by clicking the plus ( + ) next to "MySQLConnections"


Step 4:
A new tab will appear, called "Setup New Connection". Here, all you need to do is fill in your desired Connection Name. It can be anything.
![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/5e65308a-6728-4920-8901-dab7e89a1a6b)


Upon choosing a connection name, click "Test connection." You will be prompted to enter a password, and this password will be the password to your Oracle account.

Step 5:
Click your new connection, which you will see under the "MySQL Connections" section of the MySQL Workbench homepage. You will be prompted to enter your Oracle password. Once you do this, you will see a screen similar to below:

![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/0513ebe0-5c56-4ad5-84dd-60bcc6bcd8fa)


Step 6:
At the top left of the screen you will see a triple-segmented cylinder. Hover your cursor over this, and it will say "Create a new schema in the connected server." Click this button, and your screen should look similar to this: 

![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/04b247c9-2e68-45e3-8c89-e2aaa5e537de)

In the Name section, name it "databaseproject" (no quotes).

Step 7:
After completing Step 6, you should see a screen similar to this: 
![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/59d81f64-2a11-4911-afa6-6d713aa7b5eb)



(blueberryapple is a placeholder. This will be the aforementioned "databaseproject")

Click "Apply".


Step 8:
Download the following files from the main branch of this github:

databaseproject_assignment.sql
databaseproject_course.sql
databaseproject_department.sql
databaseproject_distribution.sql
databaseproject_enrollment.sql
databaseproject_grades.sql
databaseproject_student.sql

Then, go back to MySQL Workbench. Enter your desired connection and then click the "Server" button at the top of the screen. One of its options will be "Data Import". It will look like this:
![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/889474a4-a360-42ed-8f5a-19fb821ec157)

Click "Data Import". 


Step 9:
![image](https://github.com/Xero-Xis/Database-Systems-Project/assets/102191390/a9b4febf-72e2-4490-9b1c-2825fb153bb3)

For the Import from Dump Project Folder placeholder: find the download path where the imported data you downloaded is (the Github files). 

Under Import Schema click "databaseproject", and make sure all Schema Objects are marked with a blue checkmark which shows they are selected. Then, click "Start Import." You can check Import Progress by clicking Import Progress.

<img width="1440" alt="Screenshot 2024-04-15 at 6 19 01 PM" src="https://github.com/Xero-Xis/Database-Systems-Project/assets/102116519/68509961-726c-4a79-b8e6-4bce9ffedf02">





