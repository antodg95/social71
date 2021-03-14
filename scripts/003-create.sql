CREATE TABLE AUTHORITIES (
    ID           BIGINT GENERATED ALWAYS AS IDENTITY,
    USER_ID      BIGINT NOT NULL,
    AUTHORITY    VARCHAR(50) NOT NULL,

    FOREIGN KEY (USER_ID) REFERENCES USERS (ID)
);