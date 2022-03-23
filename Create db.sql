create database cadastro
default character set utf8
default collate utf8_general_ci;

use cadastro;

create table Alunos (
	id_aluno int not null auto_increment,
	nome varchar (30),
    nascimento	date,
    sexo enum ('M', 'F'),
	nacionalidade varchar (20) default 'Brasil',
    curso text,
primary key (id_aluno)
) default charset = utf8;

