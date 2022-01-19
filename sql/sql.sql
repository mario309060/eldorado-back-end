CREATE DATABASE IF NOT EXISTS eldorado;
USE eldorado;

CREATE TABLE category (
         id bigint(20) NOT NULL AUTO_INCREMENT,
         name varchar(128) not null,
         PRIMARY KEY (id)
      ) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE device (
         id bigint(20) NOT NULL AUTO_INCREMENT,
         colorName  varchar(16) not null,
         partNumber int  not null,
         categoryId bigint(20) not null,
         PRIMARY KEY (id)
      ) ENGINE=InnoDB DEFAULT CHARSET=utf8;



