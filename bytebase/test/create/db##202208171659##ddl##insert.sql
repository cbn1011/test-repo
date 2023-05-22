CREATE TABLE sages12 (
	useid INT PRIMARY KEY,
	username VARCHAR ( 60 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP
);


ALTER TABLE employe ADD salary INT;

