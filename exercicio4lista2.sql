create database db_cidade_das_carnes;

use db_cidade_das_carnes;

create table tb_categoria (
id int (15) not null auto_increment,
tipo_carne varchar (30),
peso_Kg decimal (10,2),
Valor decimal (10,2),
primary key (id)
);

create table tb_produto (
id int (10) auto_increment not null,
validade int (10) not null,
marca varchar (40) not null,
qualidade varchar (30) not null,
nota_produto boolean,
corte_carne boolean,
categoria_id int (10),

primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria (tipo_carne, peso_Kg, Valor)
values
("Bovina", 2.57 , 35.00),
("Suina", 4.27 , 40.00),
("Peixe", 6.48 , 80.00),
("Frango", 3.50, 35.00),
("Galinha-caipira", 7.50, 55.43);

insert into tb_produto (validade, marca, qualidade, nota_produto, corte_carne, categoria_id)
values
(20/02/2022, "Ceara", "Carne de primeira", true, false, 1),
(12/04/2022, "Friboi", "Carne de primeira", false, true, 2),
(30/08/2021, "Qualitá", "Carne de primeira", true, true, 3),
(10/07/2022, "Sadia", "Carne de primeira", false, false, 4),
(17/05/2022, "Ceara", "Carne de primeira", true, true, 5),
(15/09/2022, "Qualitá", "Carne de segunda", false, false, 2),
(17/10/2021, "Perdigão", "Carne de segunda", false, true, 4),
(12/11/2021, "Aurora", "Carne de segunda", true, false, 5);

select * from tb_categoria where Valor > 50;

select * from tb_categoria where valor between 3 and 60;

select * from tb_produto where marca like "%c%";

select * from tb_categoria
inner join tb_produto on categoria_id = tb_produto.categoria_id;

select * from tb_categoria where tipo_carne like "%Bovina%";




