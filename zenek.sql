--CREATE DATABASE music;
--USE music;

Create table albums(
id VARCHAR(4) PRIMARY KEY,
aritst VARCHAR(255) NOT NULL,
title VARCHAR(255) NOT NULL,
realse DATE);

CREATE TABLE tracks(
id INT PRIMARY KEY IDENTITY,
title VARCHAR(255) NOT NULL,
lenght TIME,
album VARCHAR(4) FOREIGN KEY REFERENCES title,
link VARCHAR(30) 
);