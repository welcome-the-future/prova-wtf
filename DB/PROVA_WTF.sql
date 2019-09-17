
CREATE DATABASE IF NOT EXISTS  PROVA_WTF;

USE PROVA_WTF;

-- CRIA AS TABELAS
CREATE TABLE IF NOT EXISTS usuarios(
	id_usuario bigint not null primary key AUTO_INCREMENT,
	nome_completo varchar(250) not null,
	departamento varchar(200) not null,
	cargo varchar(200) not null,
	deletado bit
);

CREATE TABLE IF NOT EXISTS salas(
	   id_sala bigint primary key AUTO_INCREMENT,
	   nome_sala  varchar(200) not null,
	   localizacao_sala varchar(200) not null,
	   deletado bit
);

CREATE TABLE IF NOT EXISTS recursos_sala(
	  id_recurso bigint primary key AUTO_INCREMENT,
	  descricao varchar(200) not null,
	  deletado bit
);

CREATE TABLE IF NOT EXISTS rl_salas_recursos(
	 id_sala bigint,
	 id_recurso bigint,
	 quantidade int,
	 primary key(id_sala,id_recurso),
	 foreign key (id_sala) references salas(id_sala),
	 foreign key (id_recurso) references recursos_sala(id_recurso)
);

CREATE TABLE IF NOT EXISTS agendamento_status(id_status bigint primary key AUTO_INCREMENT, descricao varchar(200));

CREATE TABLE IF NOT EXISTS agendamento(
	 id_agendamento bigint primary key AUTO_INCREMENT,
	 data_agendamento date not null,
	 hora_inicio time not null,
	 hora_fim time not null,
	 id_sala bigint not null,
	 id_status bigint not null,
	 foreign key (id_sala) references salas(id_sala),
	 foreign key (id_status) references agendamento_status(id_status)
);

CREATE TABLE IF NOT EXISTS agendamento_usuarios(
	 id_agendamento bigint,
	 id_usuario bigint,
	 primary key(id_agendamento,id_usuario),
	 foreign key (id_agendamento) references agendamento(id_agendamento),
	 foreign key (id_usuario) references usuarios(id_usuario)
)




