CREATE TABLE HelloWorld (
    HelloWorldId INT IDENTITY(1,1) NOT NULL,
    Declaration varchar(1000) NULL,
    CONSTRAINT PK_HelloWorld PRIMARY KEY CLUSTERED (HelloWorldId)
);

