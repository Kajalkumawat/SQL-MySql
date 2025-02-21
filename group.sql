grouping data :
---------------------------------------------------
use meera;
CREATE TABLE st (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    subject VARCHAR(100) NOT NULL
);
---------------------------------------------------------
INSERT INTO student (name, subject) VALUES
('Alice', 'Mathematics'),
('Bob', 'Physics'),
('Charlie', 'Chemistry'),
('David', 'Biology'),
('Alice', 'Mathematics'); -- Same student, same subject
--------------------------------------------------------
SELECT subject ,COUNT(*) FROM st GROUP BY subject;

--------------------------------------------------------
