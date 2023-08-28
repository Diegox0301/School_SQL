create database school;
drop database school;
use school;

-- criar tabela aluno
create table student(
			idStudent int auto_increment primary key,
            Fname varchar(10),
            Lname varchar(20),
            CPF char(11) not null,
            Address varchar(255),
            constraint unique_cpf_student unique(CPF)
);

-- criar tabela professor
drop table teacher;
create table teacher(
			idTeacher int auto_increment primary key,
            Fname varchar(10),
            Lname varchar(20),
            CPF char(11) not null,
            Address varchar(255),
            Subj_Name varchar(30) not null,
            constraint unique_cpf_teacher unique(CPF)
);




            