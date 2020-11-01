#UC1
CREATE DATABASE payroll_service;
USE  payroll_service;
SELECT DATABASE();

#UC2
CREATE TABLE employee_payroll
(	
  id 			INT unsigned  NOT NULL AUTO_INCREMENT, 	
  name 			VARCHAR(150)  NOT NULL,		 	
  salary 		Double        NOT NULL,		 	
  start 		DATE          NOT NULL,			 	
  PRIMARY KEY 		(id)				 	
);
DESCRIBE employee_payroll; 

#UC3
INSERT INTO employee_payroll (name,salary,start) VALUES
	( 'Bill', 1000000.00, '2018-01-03' ),
	( 'Terisa', 2000000.00, '2019-11-13' ),
	( 'Charlie', 3000000.00, '2020-05-21' );
    
#UC4
SELECT * FROM employee_payroll; 