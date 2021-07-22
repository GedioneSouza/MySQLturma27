/*create database db_exercicio3_lista1;
use db_exercicio3_lista1;

create table tb_alunes (
id int(10) auto_increment not null,
nome varchar(30) not null,
série varchar (20) not null,
idade int (10) not null,
nota decimal (10,1) not null,
primary key (id)
);

insert into tb_alunes (nome, série, idade, nota)
values 
("João", "Ensino médio", 16, 5.5),
("Maria", "Ensino fundamental" , 14, 7.5),
("Pedro", "Ensino fundamental", 17, 8.5),
("Lucas", "Ensino médio", 18, 8.5),
("Vilma", "Ensino fundamental", 15, 5.5),
("Guilherme", "Ensino médio", 16, 6.5),
("Kenan", "Ensino fundamental", 14, 6.5),
("Kel", "Ensino fundamental", 15, 4.5);

select * from tb_alunes where nota > 7;

select * from tb_alunes where nota < 7;

update tb_alunes set nota = 9.7
where id = 1;
*/



 