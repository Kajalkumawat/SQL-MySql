data_defination_language.sql

data_defination_language.txt
ddl is stands for data defination language 

it have some important commands like :
1) create 
2)truncate 
3)delete 

how to create new data base : 
CREATE DATABASE hello

creation of database second way :
CREATE database if not EXISTS hello

how to delete the database : 
DROP DATABASE hello

deletion of database second way :
DROP DATABASE IF EXISTS hello

how to create table : 
name :user 
userid | name | email |password 
userid : int 
name :VARCHAR 
email :VARCHAR 
passsword :VARCHAR 

USE hello;
CREATE TABLE users (user_id int(50), name varchar(100), email varchar(100), password varchar(100));

->create multiple table in single page :
USE hello;
CREATE TABLE emp (
    name varchar(200),
    email varchar(100)
    );
    
CREATE TABLE student(
    student_id int(3),
    name varchar (200),
    fname varchar(200),
    class int(100)
    );

2)TRUNCATE COMMAND IN DATABASE : 
when want to remove all the data inside the table then used truncate command in sql 

USE hello;
TRUNCATE TABLE users;

3)DROP TABLE : 
when want to remove the table then used drop table command in sql

USE hello;
DROP TABLE IF EXISTS users;

second way :
USE hello;
DROP TABLE users;

->when want to delete multiple table with single commands then : 
USE hello;
DROP TABLE emp , student;