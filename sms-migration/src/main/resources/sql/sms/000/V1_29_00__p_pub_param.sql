ALTER TABLE PUB_PARAM ADD CHECK (CODE IS NOT NULL);
ALTER TABLE PUB_PARAM ADD PRIMARY KEY (CODE);