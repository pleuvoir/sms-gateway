ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD UNIQUE (VER_CODE, SIGN_CODE, CHANNEL_CODE, APP_CODE);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (ID IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (VER_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (SIGN_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (CHANNEL_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (APP_CODE IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (CREATE_TIME IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD CHECK (CREATE_BY IS NOT NULL);
ALTER TABLE PUB_MSG_VER_CODE_SIGN ADD PRIMARY KEY (ID);
