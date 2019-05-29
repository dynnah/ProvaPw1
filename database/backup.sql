CREATE DATABASE prova;

use prova;

CREATE TABLE usuarios (
    id int auto_increment,
    login varchar(30),
    senha varchar(30),
    PRIMARY KEY(id)
);

INSERT INTO usuarios (login, senha) values ('Dynnah', '123');
INSERT INTO usuarios (login, senha) values ('George', 'abc');

CREATE TABLE egressos (
  id varchar(11) NOT NULL,
  nomeCompactado varchar(21),
  nome varchar(38),
  email varchar(50),
  linkedin varchar(72),
  curso varchar(53),
  campus varchar(23),
 );


INSERT INTO egressos (id, nomeCompactado, nome, email, linkedin, curso, campus) VALUES
('20062370361', 'Aline Donato', 'Aline Donato Carreiro',  '', 'https://www.linkedin.com/in/alinedonato/', 'cstsi', 'ifpb-jp');
('20052370067', 'Alana Morais', 'Alana Marques de Morais',  'alana_mm@hotmail.com', 'https://www.linkedin.com/in/alana-morais-b6b0a195/', 'cstsi', 'ifpb-jp');
('20052370342', 'Alisson Sena', 'Alisson Alcoforado Sena de Lima', 'alisson.sena@gmail.com', 'https://www.linkedin.com/in/alisson-sena/', 'cstsi', 'ifpb-jp');
('20051370225', 'André Vinagre', 'André Nobre Vinagre',  'andrenvinagre@gmail.com', 'https://www.linkedin.com/in/andre-vinagre/', 'cstsi', 'ifpb-jp');
('20041037087', 'Andreza Vieira', 'Andreza de Sousa Vieira', 'andreza_sv@yahoo.com.br', 'https://www.linkedin.com/in/andrezavieira/', 'cstsi', 'ifpb-jp');
('20061370422', 'Anna Clara Nobrega', 'Anna Clara Rodrigues da Nobrega',  'acrnobrega@hotmail.com','https://www.linkedin.com/in/anna-clara-nobrega/','cstsi','ifpb-jp');
('20061370040','Andréa Bezerra', 'Andréa Fernanda Fontes Bezerra', 'dsi.andrea@hotmail.com','https://www.linkedin.com/in/andrea-fernanda-478a2660/','cstsi','ifpb-jp');
('20112370505','Alex Martins','Alex Martins Bezerra', 'alexmbezerrajp@gmail.com','https://www.linkedin.com/in/alex-martins-2b480023/','cstsi','ifpb-jp');
(20071370107','Ângelo Negreiros', 'Ângelo Lemos Vidal de Negreiros', 'angelolvnegreiros@hotmail','','cstsi','ifpb-jp');
('20091370072','Alessandra Silva','Alessandra Mendes da Silva', '','','cstsi','ifpb-jp');
('20042037154','Alline Morais','Alline Silva de Morais', 'allinemorais@gmail.com','https://www.linkedin.com/in/alline-morais-psm-pspo-50002094/','cstsi','ifpb-jp');

