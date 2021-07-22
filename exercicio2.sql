/*create database db_exercicio2_lista1;

use db_exercicio2_lista1;

create table tb_eletronicos (
id int(5) auto_increment not null,
 marca varchar(20) not null,
 ativo boolean,
 estoque int (10) not null,
 preco decimal (10,2) not null,
 primary key (id)
);

insert into tb_eletronicos (marca, ativo, estoque, preco) 
values 
("Samsung", true, 10, 2700.00),
("LG", true, 5, 2900.00),
("Philco", false, 8, 3000.00),
("Dell", true, 15, 23000.00),
("Apple", false, 30, 2700.00),
("Positivo", true, 5, 2000.00),
("Xiaomi", true, 9, 3000.00),
("Motorola", true, 7, 3800.00);

select * from tb_eletronicos  where preco > 500;

select * from tb_eletronicos where preco < 500;


update tb_eletronicos set preco = 3000.00
where id = 1;

select * from tb_eletronicos;
*/


