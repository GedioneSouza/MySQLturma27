/*create database db_exercicio1_lista1;

use db_exercicio1_lista1;


create table tb_funcionario(
 id int(5) auto_increment not null,
 nome varchar(20) not null,
 ativo boolean,
 salario decimal (10,2) not null,
 
 primary key (id)
);

alter table tb_funcionario add idade int not null;

insert into tb_funcionario (nome, ativo, salario, idade) 
values 
("João", true, 2700.00, 20),
("Felipe", true, 2900.00, 20),
("Valmir", false, 3000.00, 20),
("Luciano", true, 23000.00, 20),
("Cuca", false, 2700.00, 20);

select * from tb_funcionario where salario > 2000.00;

select * from tb_funcionario where salario < 3000.00;
*/
