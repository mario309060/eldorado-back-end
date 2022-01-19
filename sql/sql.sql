CREATE DATABASE IF NOT EXISTS eldorado;
USE eldorado;

CREATE TABLE category (
         id bigint(20) NOT NULL AUTO_INCREMENT,
         name varchar(128) not null,
         PRIMARY KEY (id)
      ) ENGINE=InnoDB DEFAULT CHARSET=utf8;


