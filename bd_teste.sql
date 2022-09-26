create database cliente123;
use cliente123;

create table aluno(
id_aluno int not null auto_increment primary key,
nome_aluno varchar (100),
data_nascimento date,
sexo_aluno varchar(1),
cod_aluno varchar (100)
);