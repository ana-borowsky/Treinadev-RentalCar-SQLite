-- Create table employees
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100) NOT NULL,
    PHONE VARCHAR(16) NOT NULL,
    CONTRACT_DATE DATETIME NOT NULL,
    POSITION_ID INTEGER NOT NULL,
    
    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS (ID)
);

