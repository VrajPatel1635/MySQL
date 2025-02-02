USE VRAJ_PATEL;

CREATE TABLE DEPOSIT(ACTNO VARCHAR(5),CNAME VARCHAR(18), BNAME VARCHAR(18), AMOUNT INT(8), ADATE DATE);
INSERT INTO DEPOSIT VALUES('100','ANIL','VRAC','1000','1995-03-1');
INSERT INTO DEPOSIT VALUES('101','SUNIL','AJNI','5000','1996-01-4'),
('102','MEHUL','KAROLBAGH','3500','1995-11-17'),
('104','MADHURI','CHANDI','1200','1995-12-17'),
('105','PRMOD','M.G.ROAD','3000','1996-03-27'),
('106','SANDIP','ANDHERI','2000','1996-03-31'),
('107','SHIVANI','VIRAR','1000','1995-09-5'),
('108','KRANTI','NEHRU PLACE','5000','1995-07-2'),
('109','MINU','POWAI','7000','1995-08-10');

SELECT * FROM DEPOSIT;

CREATE TABLE BRANCH(BNAME VARCHAR(18),CITY VARCHAR(18));

INSERT INTO BRANCH VALUES('VRAC','NAGPUR');
INSERT INTO BRANCH VALUES('AJNI','NAGPUR');
INSERT INTO BRANCH VALUES('KAROLBAGH','DELHI');
INSERT INTO BRANCH VALUES('CHANDI','DELHI');
INSERT INTO BRANCH VALUES('DHARAMPETH','NAGPUR');
INSERT INTO BRANCH VALUES('M.G.ROAD','BANGLORE');
INSERT INTO BRANCH VALUES('ANDHERI','BOMBAY');
INSERT INTO BRANCH VALUES('VIRAR','BOMBAY');
INSERT INTO BRANCH VALUES('NEHRU PLACE','DELHI');
INSERT INTO BRANCH VALUES('POWAI','BOMBAY');

SELECT * FROM BRANCH;

CREATE TABLE CUSTOMER(CNAME VARCHAR(19), CITY VARCHAR(18));
INSERT INTO CUSTOMER VALUES('ANIL','CALCUTTA');
INSERT INTO CUSTOMER VALUES('SUNIL','DELHI');
INSERT INTO CUSTOMER VALUES('MEHUL','BARODA');
INSERT INTO CUSTOMER VALUES('MANDAR','PATNA');
INSERT INTO CUSTOMER VALUES('MADHURI','NAGPUR');
INSERT INTO CUSTOMER VALUES('PRAMOD','NAGPUR');
INSERT INTO CUSTOMER VALUES('SANDIP','SURAT');
INSERT INTO CUSTOMER VALUES('SHIVANI','BOMBAY');
INSERT INTO CUSTOMER VALUES('KRANTI','BOMBAY');
INSERT INTO CUSTOMER VALUES('NAREN','BOMBAY');

SELECT * FROM CUSTOMER;

CREATE TABLE BORROW(LOANNO VARCHAR(5), CNAME VARCHAR(18), BNAME VARCHAR(18), AMOUNT INT(8));

INSERT INTO BORROW VALUES('201','ANIL','VRCE','1000');
INSERT INTO BORROW VALUES('206','MEHUL','AJNI','5000');
INSERT INTO BORROW VALUES('311','SUNIL','DHARAMPETH','3000');
INSERT INTO BORROW VALUES('321','MADHURI','ANDHERI','2000');
INSERT INTO BORROW VALUES('375','PRMOD','VIRAR','8000');
INSERT INTO BORROW VALUES('481','KRANTI','NEHRU PLACE','3000');

SELECT * FROM BORROW;

DESC DEPOSIT;

DESC BRANCH;

DESC BORROW;

SELECT * FROM DEPOSIT;

SELECT * FROM BRANCH;

SELECT * FROM BORROW;

SELECT * FROM CUSTOMER;


