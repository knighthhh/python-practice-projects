CREATE TABLE `employees` (
    EMP_ID SMALLINT NOT NULL,
    FIRST_NAME VARCHAR(255),
    LAST_NAME VARCHAR(255),
    GENDER VARCHAR(255),
    AGE DOUBLE,
    EMAIL VARCHAR(255),
    PHONE_NR VARCHAR(255),
    EDUCATION VARCHAR(255),
    MARITAL_STAT VARCHAR(255),
    NR_OF_CHILDREN SMALLINT,
    CONSTRAINT pk_employees PRIMARY KEY (EMP_ID)
);