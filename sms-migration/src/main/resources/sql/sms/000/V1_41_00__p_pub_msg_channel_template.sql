ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD UNIQUE (CODE, CHANNEL_CODE, APP_CODE);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (ID IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (CODE IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (NAME IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (CONTENT IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (CHANNEL_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (APP_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (STATUS IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (CREATE_TIME IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD CHECK (CREATE_BY IS NOT NULL);
ALTER TABLE PUB_MSG_CHANNEL_TEMPLATE ADD PRIMARY KEY (ID);
