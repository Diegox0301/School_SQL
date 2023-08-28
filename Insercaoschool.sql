-- Inserção de dados e queries

use school;

show tables;

insert into student(Fname, Lname, CPF, Address)values
					('Beatriz', 'Lopes', 55555588877, 'rua da ponta 352 - Passo Fundo'),
                    ('Diego', 'Lima', 22233344466, 'rua do canto 355 - Passo Raso'),
                    ('Bruna', 'Soares', 11225544889,'rua central 252 - Passo Fundo');

insert into teacher(Fname, Lname, CPF, Subj_Name, Address)values
					('Fabiana', 'Silva', 89874565321, 'Matematica', 'rua general amorim 999 - Passo Fundo'),
                    ('Joana', 'Wong', 22334456891, 'Portugues', 'rua cabo USB 18 - Passo Fundo'),
                    ('Patricia', 'Lima', 8897784456, 'Fisica', 'rua Leandro Dais 59 - Passo Fundo');

select * from student;
select * from teacher;
select concat(Fname, ' ', Lname, ' Professora de ', Subj_name) as Prof_Materias from teacher;
                    

                    