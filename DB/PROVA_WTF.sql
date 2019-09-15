CREATE TABLE usuarios(
	id_usuario bigint not null primary key,
	nome_completo varchar(250) not null
)

CREATE TABLE salas(
	   id_sala bigint primary key,
	   nome_sala  varchar(200) not null,
	   localizacao_sala varchar(200) not null
)

CREATE TABLE recursos_sala(
	  id_recurso bigint primary key,
	  descricao varchar(200) not null
)

CREATE TABLE rl_salas_recursos(
	 id_sala bigint,
	 id_recurso bigint,
	 quantidade int
	 primary key(id_sala,id_recurso)
	 foreign key (id_sala) references salas(id_sala),
	 foreign key (id_recurso) references recursos_sala(id_recurso)
)

CREATE TABLE agendamento(
	 id_agendamento bigint primary key,
	 data_hora datetime not null,
	 id_sala bigint not null,
	 foreign key (id_sala) references salas(id_sala)
)

CREATE TABLE agendamento_usuarios(
	 id_agendamento bigint,
	 id_usuario bigint,
	 primary key(id_agendamento,id_usuario),
	 foreign key (id_agendamento) references agendamento(id_agendamento),
	 foreign key (id_usuario) references usuarios(id_usuario)
)




