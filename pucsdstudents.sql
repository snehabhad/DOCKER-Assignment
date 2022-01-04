mysql> CREATE database PucsdStudents;
Query OK, 1 row affected (0.19 sec)
mysql> use PucsdStudents;
Database changed
mysql> CREATE TABLE StudentsData (RollNo int,Name varchar(20),Address varchar(20),Mobile_Number varchar(20),PAN_Number varchar(20));
Query OK, 0 rows affected (1.15 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (101, 'Mitali', 'Pune', '9917512531', 'AC2341WTS');
Query OK, 1 row affected (0.13 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (102, 'Shivam', 'Nagar', '9517512531', 'CS2341WTS');
Query OK, 1 row affected (0.15 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (103, 'Priya', 'Nashik', '8817512531', 'TU2341WTS');
Query OK, 1 row affected (0.24 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (104, 'Pratik', 'Nashik', '9817512531', 'TC2341WTS');
Query OK, 1 row affected (0.18 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (105, 'Mayur', 'Nashik', '9417512531', 'AC2341WTS');
Query OK, 1 row affected (0.08 sec)

mysql> INSERT INTO StudentsData(RollNo, Name, Address , Mobile_Number,PAN_Number) VALUES (106, 'Prajakta', 'Nagar', '8165315122', 'ABCD123411');
Query OK, 1 row affected (0.10 sec)




