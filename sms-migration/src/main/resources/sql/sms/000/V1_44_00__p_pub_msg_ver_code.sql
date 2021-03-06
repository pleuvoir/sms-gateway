ALTER TABLE PUB_MSG_VER_CODE ADD UNIQUE (CODE);
ALTER TABLE PUB_MSG_VER_CODE ADD CHECK (ID IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE ADD CHECK (CODE IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE ADD CHECK (VER_NAME IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE ADD CHECK (CREATE_TIME IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE ADD CHECK (CREATE_BY IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE ADD PRIMARY KEY (ID);