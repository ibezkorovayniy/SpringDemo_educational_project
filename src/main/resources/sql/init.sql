CREATE TABLE USERS (
  ID BIGINT PRIMARY KEY AUTO_INCREMENT,
  EMAIL VARCHAR(50) NOT NULL UNIQUE,
  PASSWORD VARCHAR(150) NOT NULL,
  FIRST_NAME VARCHAR (30),
  LAST_NAME VARCHAR (30),
  ACTIVATION_TOKEN VARCHAR (50),
  ACCOUNT_STATUS VARCHAR(50),
  REGISTER_DATE TIMESTAMP
)