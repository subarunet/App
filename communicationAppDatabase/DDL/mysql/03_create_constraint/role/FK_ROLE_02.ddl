ALTER TABLE ROLE
ADD CONSTRAINT FK_ROLE_02
FOREIGN KEY (USER_GROUP_ID)
REFERENCES USER_GROUP(USER_GROUP_ID);
