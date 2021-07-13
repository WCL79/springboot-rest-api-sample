create sequence seq_usuario start 1 increment 1;
create table usuario (id int8 not null, idade int4 not null, nome varchar(255), primary key (id));
