create table fotos(
id bigint not null,
upload_fotos_rp varchar(100),
upload_fotos_sol varchar(100),
cel_rp bigint not null,
cel_sol bigint not null,
id_fk bigint not null
);

create table status(
id bigint not null,
status_tarefas varchar(10) not null,
relatorios_tarefas varchar(50) not null,
id_fk bigint not null
);


create table tarefas(
id bigint not null,
nome_tarefa varchar(50) not null,
descricao varchar(50) not null,
prazo varchar(50) not null,
local varchar(30) not null,
data_ini int not null,
data_fin int not null,
id_fk bigint not null
);





