Enter password: ****
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 8
Server version: 8.0.43 MySQL Community Server - GPL

Copyright (c) 2000, 2025, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> create database BMS;
ERROR 1007 (HY000): Can't create database 'bms'; database exists
mysql> use BMS;
Database changed
mysql> create database user;
ERROR 1007 (HY000): Can't create database 'user'; database exists
mysql> create table user(username int(10) primary key,user_password varchar(100));
ERROR 1050 (42S01): Table 'user' already exists
mysql> desc user;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| username      | varchar(100) | YES  |     | NULL    |       |
| user_password | varchar(100) | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
2 rows in set (0.02 sec)

mysql> create database person;
ERROR 1007 (HY000): Can't create database 'person'; database exists
mysql> create table person(p_id int(10) primary key,p_name varchar(20),p_dateofbirth varchar(100),p_gender varchar(100),p_address varchar(100),p_phone varchar(100),p_medissues varchar(100),p_bloodgroup varchar(100));
ERROR 1050 (42S01): Table 'person' already exists
mysql> desc person;
+---------------+--------------+------+-----+---------+-------+
| Field         | Type         | Null | Key | Default | Extra |
+---------------+--------------+------+-----+---------+-------+
| p_id          | int          | NO   | PRI | NULL    |       |
| p_name        | varchar(100) | YES  |     | NULL    |       |
| p_address     | int          | YES  |     | NULL    |       |
| p_phone       | int          | YES  |     | NULL    |       |
| p_medissues   | int          | YES  |     | NULL    |       |
| p_dateofbirth | int          | YES  |     | NULL    |       |
| p_gender      | int          | YES  |     | NULL    |       |
| p_bloodgroup  | int          | YES  |     | NULL    |       |
+---------------+--------------+------+-----+---------+-------+
8 rows in set (0.00 sec)

mysql> create database donation;
ERROR 1007 (HY000): Can't create database 'donation'; database exists
mysql> create table donation(p-id int(10) primary key,d_time varchar(100),d_date varchar(100),d_quantity varchar(100));
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near '-id int(10) primary key,d_time varchar(100),d_date varchar(100),d_quantity varch' at line 1
mysql> create table donation(p_id int(10) primary key,d_time varchar(100),d_date varchar(100),d_quantity varchar(100));
ERROR 1050 (42S01): Table 'donation' already exists
mysql> desc donation;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| p_id       | int          | NO   | PRI | NULL    |       |
| d_time     | varchar(20)  | YES  |     | NULL    |       |
| d_quantity | varchar(100) | YES  |     | NULL    |       |
| d_date     | varchar(100) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> create database receive;
ERROR 1007 (HY000): Can't create database 'receive'; database exists
mysql> create table receive(p_id int(10) primary key,r_date varchar(100),r_time varchar(100),r_quantity varchar(100),r_hospital varchar(100));
ERROR 1050 (42S01): Table 'receive' already exists
mysql> desc receive;
+------------+--------------+------+-----+---------+-------+
| Field      | Type         | Null | Key | Default | Extra |
+------------+--------------+------+-----+---------+-------+
| p_id       | int          | NO   | PRI | NULL    |       |
| r_time     | varchar(20)  | YES  |     | NULL    |       |
| r_date     | varchar(100) | YES  |     | NULL    |       |
| r_hospital | varchar(100) | YES  |     | NULL    |       |
| r_quantity | varchar(100) | YES  |     | NULL    |       |
+------------+--------------+------+-----+---------+-------+
5 rows in set (0.00 sec)

mysql> create database stock;
Query OK, 1 row affected (0.01 sec)

mysql> create table stock(s_bloodgroup int(10) primary key,s_quantity varchar(100));
Query OK, 0 rows affected, 1 warning (0.06 sec)

mysql> desc stock;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| s_bloodgroup | int          | NO   | PRI | NULL    |       |
| s_quantity   | varchar(100) | YES  |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
2 rows in set (0.00 sec)

mysql>









