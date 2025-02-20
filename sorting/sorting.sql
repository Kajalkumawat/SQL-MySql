create table :name , age , cgpa 
CREATE TABLE Student (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT CHECK (age > 0),
    cgpa DECIMAL(3,2) CHECK (cgpa BETWEEN 0.00 AND 10.00)
);

------
insert :
INSERT INTO Student (name, age, cgpa) 
VALUES
    ('Alice', 20, 8.75),
    ('Bob', 22, 7.50),
    ('Charlie', 21, 9.10),
    ('David', 23, 6.85),
    ('Eva', 22, 8.25);

------------
asc and DESC always used with order by 
----------------------------------------
when sorting the data on the basis of cgpa using ORDER BY : 
SELECT * FROM student ORDER BY cgpa ASC;
------------------------------------------
descending order : 
SELECT * FROM student ORDER BY cgpa DESC;

-------------------------------------------
want to find top five then used LIMIT :
SELECT * FROM student ORDER BY cgpa ASC LIMIT 2;

----------------------------------------------------
find the second maximum cgpa : 
SELECT * FROM student ORDER BY cgpa DESC LIMIT 2,1 ;

limit :2,1 means (2 print kro or ek he row print ho )

--------------------------------------------------
find name have cgpa is low : 
SELECT name FROM student ORDER BY cgpa ASC LIMIT 0,1;

------------------------------------------------------
