create database if not exists clientes
default char set utf8mb4
default collate utf8mb4_general_ci;

drop database clientes;

use clientes;

CREATE TABLE IF NOT EXISTS clientes(
id integer primary key auto_increment,
nome varchar(30),
sobrenome varchar(20),
idade integer,
peso real
) 