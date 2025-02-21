CREATE TABLE employees (
    e_id INT PRIMARY KEY,
    e_name VARCHAR(100) NOT NULL,
    department VARCHAR(100),
    salary DECIMAL(10,2)
);
-----------------------------
INSERT INTO employees (e_id, e_name, department, salary) VALUES
(1, 'Alice Johnson', 'HR', 55000.00),
(2, 'Bob Smith', 'IT', 75000.00),
(3, 'Charlie Brown', 'Finance', 62000.00),
(4, 'David Wilson', 'Marketing', 58000.00),
(5, 'Emma Davis', 'IT', 80000.00),
(6, 'Frank Thomas', 'Sales', 53000.00),
(7, 'Grace White', 'HR', 60000.00),
(8, 'Harry Lewis', 'Finance', 70000.00),
(9, 'Isabella Scott', 'Marketing', 59000.00),
(10, 'Jack Turner', 'Sales', 54000.00);
----------------------------------------------
write a query display all the deparment names where number of employes are less than two ? 
hr :2 
market :2

-----------
where clause and group by clause does used always with. 
SELECT department FROM emp GROUP BY department HAVING COUNT(*)<2;

-----------------------------------------------------------------

