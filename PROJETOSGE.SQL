CREATE DATABSE SGE;
USE SGE;

CREATE TABLE alunos (
    id_aluno INT PRIMARY KEY,
    nome VARCHAR(18),
    idade INT,
    data_nascimento DATE,
    email VARCHAR(25),
    telefone VARCHAR(28)
);


CREATE TABLE professores (
    id_professor INT PRIMARY KEY,
    nome VARCHAR(28),
    idade INT,
    email VARCHAR(28),
    telefone VARCHAR(26),
    especializacao VARCHAR(28)
);


CREATE TABLE cursos (
    id_curso INT PRIMARY KEY,
    id_aluno INT,
    id_professor INT,
    curso VARCHAR(28) CHECK (curso IN ('Informatica', 'Tecnico em Informatica')),
    dias_curso VARCHAR(28),
    horas_curso VARCHAR(28),
    valor_curso decimal,

    FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
    FOREIGN KEY (id_professor) REFERENCES professores(id_professor)
);

INSERT INTO alunos VALUES
(1, 'Lucas', 18, '2006-05-10', 'lucas@email.com', '11999999999'),
(2, 'Ana', 19, '2005-08-22', 'ana@email.com', '11988888888'),
(3, 'Pedro', 20, '2004-02-15', 'pedro@email.com', '11977777777');

INSERT INTO professores VALUES
(1, 'Carlos', 35, 'carlos@email.com', '1133333333', 'Informatica'),
(2, 'Mariana', 40, 'mariana@email.com', '1144444444', 'Tecnico em Informatica');

INSERT INTO cursos VALUES
(1, 1, 1, 'Informatica', 'Segunda a Sexta', '08:00 - 10:00',150),
(2, 2, 2, 'Tecnico em Informatica', 'Segunda e Quarta', '14:00 - 17:00',300),
(3, 3, 1, 'Informatica', 'Terça e Quinta', '19:00 - 21:00',150);

update cursos set valor_curso = 170 where curso = 'Informatica';
select*from cursos;


delete from cursos where  id_aluno = 1;
delete from alunos where id_aluno = 1;
select*from alunos;


select nome,curso 
from alunos
inner join cursos
on alunos.id_aluno = cursos.id_curso;