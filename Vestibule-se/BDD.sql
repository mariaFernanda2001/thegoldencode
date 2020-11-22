create database Vestibule_se;
use Vestibule_se;

create table if not exists Administrador(
administrador_id integer auto_increment not null,
login_administrador varchar(15),
senha_administrador varchar(25),
Primary key(administrador_id)
);

create table if not exists Aluno(
aluno_id integer auto_increment not null,
nome_aluno varchar(100),
email_aluno varchar(100),
senha_aluno varchar(25),
Primary key(aluno_id)
);

create table if not exists TipoUsuario(
tipoUsuario_id integer auto_increment not null,
aluno_id integer,
administrador_id integer,
primary key(tipoUsuario_id)
);

create table if not exists Usuario(
usuario_id integer auto_increment not null,
tipoUsuario_id integer,
Primary key(usuario_id)
);

Alter table TipoUsuario
ADD foreign key(aluno_id) REFERENCES Aluno(aluno_id);

Alter table TipoUsuario
ADD foreign key(administrador_id) REFERENCES Administrador(administrador_id);

Alter table Usuario
ADD foreign key(tipoUsuario_id) REFERENCES TipoUsuario(tipoUsuario_id);

SELECT * FROM Aluno;

