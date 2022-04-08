create table conta_usuario(
id Serial PRIMARY KEY,
nome_usuario varchar(20),
password varchar(20),
idade int,
email varchar(40),
genero varchar(10),
telefone_numero varchar(10),
cidade varchar(20),
estado varchar(20),
pais varchar(20)
);

create table interesse(
id Serial PRIMARY KEY,
likes varchar(100),
dislikes varchar(100),
hobbies varchar(100),
perfil_url varchar(60),
sobre varchar(200),
usuario_id int,
FOREIGN KEY (usuario_id)
REFERENCES conta_usuario(id)
);

SELECT * FROM conta_usuario
SELECT * FROM interesse
