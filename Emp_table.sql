CREATE TABLE company . employee(
fname VARCHAR (15) NOT NULL,
mname CHAR NULL,
lname VARCHAR (15) NOT NULL,
ssn CHAR (9) NOT NULL,
Bdate DATE,
Address VARCHAR (45) NOT NULL,
Sex CHAR NULL,
Salary DECIMAL (10,2) NULL,
Super_ssn CHAR (9) NULL,
Dno INT NOT NULL,
PRIMARY KEY (ssn)
);