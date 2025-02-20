sql functions :
->two types :
a)built in functions 
    -scalar function 
    -aggregation 
b)user define functions 
---------------------------------------------------------
=>scalar function :
    ->when want to give cgpa and want to print only int value then used round function in sql database 
=>aggregation function :
    ->avg :it gived average value 
    ->sum 
    ->min 
    ->max
------------------------------------------------
Q)find the minimum and maximum id : 
SELECT MAX(user_id) FROM users;

Q)find the minimum id : 
SELECT MIN(user_id) FROM users;
--------------------------------------------------
AVG :

Q)find the average value of id : 
SELECT AVG(user_id) FROM users;

---------------------------------------------------------
sum:
SELECT SUM(user_id) FROM users;
--------------------------------------------------
count : 
SELECT COUNT(*) FROM users;

-----------------------------------------------------
