CREATE TABLE em (
	user_idl INT PRIMARY KEY,
	username VARCHAR ( 60 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP
);
CREATE TABLE jo (
        user_ INT  PRIMARY KEY,
        username VARCHAR ( 60 ) UNIQUE NOT NULL,
        password VARCHAR ( 50 ) NOT NULL,
        email VARCHAR ( 255 ) UNIQUE NOT NULL,
        created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP
);
CREATE TABLE clie (
        user_i INT PRIMARY KEY,
        username VARCHAR ( 60 ) UNIQUE NOT NULL,
        password VARCHAR ( 50 ) NOT NULL,
        email VARCHAR ( 255 ) UNIQUE NOT NULL,
        created_on TIMESTAMP NOT NULL,
        last_login TIMESTAMP
);

