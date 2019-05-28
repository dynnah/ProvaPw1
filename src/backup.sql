CREATE DATABASE prova;

use prova;

CREATE TABLE usuarios (
    id int auto_increment primary key,
    login varchar(30),
    senha varchar(30)
);

INSERT INTO usuarios values ('', 'Dynnah', '123');
INSERT INTO usuarios values ('', 'George', 'abc');
