/* DAY 1 - 30.03.2021*/
/* I've learned:
   - datatypes,
   - how to create databases and tables,
   - how to set primary key (and how it is),
   - how to set columns and its datatypes. */
   
CREATE DATABASE students2;
USE students;

CREATE TABLE StudentsInfo(
StudentID int,
StudentName varchar(30),
ParentName varchar (30),
PhoneNumber bigint,
AddressofStudent varchar (100),
City varchar (30),
Country varchar(30),
PRIMARY KEY (StudentID)
);


