DROP TABLE IF EXISTS Profile;
CREATE TABLE Profile(id BIGINT NOT NULL  PRIMARY KEY, vendor VARCHAR(250), name VARCHAR(250),mobileno VARCHAR(250),location VARCHAR(250),experience FLOAT(2),skill1 VARCHAR(250),skill2 VARCHAR(250),skill3 VARCHAR(250),date DATE);

INSERT INTO Profile (id, vendor, name, mobileno, location, experience, skill1, skill2, skill3,date) 
VALUES (1967214,'TCS', 'P1' , '1111111111','Chennai','2.00','java','angular','python','2021-05-10'),
	(100000, 'outside' , 'P2' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(1967219, 'TCS' , 'P3' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(1967218, 'TCS' , 'P4' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(100001, 'outside' , 'P5' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(100002, 'outside' , 'P6' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(100004, 'outside' , 'P7' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(1967217, 'TCS' , 'P8' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(1967216, 'TCS' , 'P9' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09'),
	(1967215, 'TCS' , 'P10' , '2222222222','HYD','3.10','Angular','python','mysql','2021-05-09');



DROP TABLE IF EXISTS Evaluator;
CREATE TABLE Evaluator(eval_id INT NOT NULL PRIMARY KEY, eval_name VARCHAR(250) , mobileNo BIGINT NOT NULL, mail VARCHAR(250));
INSERT INTO Evaluator(eval_id, eval_name, mobileNo, mail) 
VALUES (1,'Beaulah', '687339409','dixcy.ms'),
	(2, 'Paras' ,'2347944392','paras.gupta'),
	(3, 'saikumar' ,'2347944392','sai.kumar'),
	(4, 'Rohan' ,'2347944392','rohan.ahuja');
	
DROP TABLE IF EXISTS Evaluatorassigned;
CREATE TABLE Evaluatorassigned(id INT NOT NULL PRIMARY KEY, eval_name VARCHAR(250) , evalid VARCHAR(250));
INSERT INTO Evaluatorassigned VALUES(1,'rohan',10),(2,'beauleah',11),(3,'rohan',10),(4,'beauleah',11);