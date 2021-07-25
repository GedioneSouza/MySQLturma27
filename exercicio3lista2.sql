/* database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria (
id int (20) auto_increment not null,
classe varchar (20) not null,
preco decimal (7,2) not null,
primary key (id)
);

create table tb_produtos (
id int (10) auto_increment,
tipo_produto varchar (30) not null,
validade int (20),
nome_produto varchar (80),
receita_produto boolean,
categoria_id int (20),

primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_categoria (classe, preco)
values
("Remédio", 10.00),
("Suplementos", 75.00),
("Barrinha de cereal", 4.50),
("Termômetro", 12.00),
("Vitaminas", 15.00);

insert into tb_produtos (tipo_produto, validade, nome_produto, receita_produto, categoria_id)
values
("Médicamento", 20/07/2023, "Dorflex", false, 1),
("Termogênicos", 16/04/2024, "HOT", true, 2),
("Alimenticio", 20/02/2022, "Nutry", false, 3),
("Termômetro analógico", 00/00/0000, "G-tech", false, 4),
("Bem-estar", 20/06/2023, "Lavitan", true, 5),
("Médicamento", 20/04/2022, "Loratadina", true, 1),
("Alimenticio", 20/02/2022, "Quaker", false, 3),
("Pomada", 20/02/2023, "Berlison", true, 1);

select * from tb_categoria where preco > 50;

select * from tb_categoria where preco between 3.00 and 60.00;

select * from tb_produtos where nome_produto like "%b%";

select * from tb_produtos
inner join tb_categoria on categoria_id = tb_produtos.categoria_id;

select * from tb_produtos
inner join tb_categoria on categoria_id = tb_produtos.categoria_id
where tb_categoria.classe = "Rémedio";
*/













