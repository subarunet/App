ALTER TABLE ROLE
ADD CONSTRAINT FK_ROLE_01
FOREIGN KEY (DEPARTMENT_ID)
REFERENCES DEPARTMENT(DEPARTMENT_ID);
