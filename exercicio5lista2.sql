/*create database db_construindo_a_nossa_vida;

use db_construindo_a_nossa_vida;

create table tb_categoria (
id int (15) auto_increment not null,
produto varchar (80) not null,
categoria_produto varchar (80) not null,
valor decimal (10,2) not null,
emitir_nota boolean,
primary key (id)
);

create table tb_produto (
id int (15) auto_increment not null,
validade int (15) not null,
marca_produto varchar (60) not null,
entrega_produto boolean,
montagem_produto boolean,
quantidade_produto int (60) not null,
tamanho_material varchar (40) not null,
desconto_compra boolean,
categoria_id int (10),
primary key (id),
foreign key (categoria_id) references tb_categoria (id)
);

insert into tb_categoria (produto, categoria_produto, valor, emitir_nota)
values
("Saco de cimento", "Material de construção", 45.00, true),
("Lata de tinta", "Material de acabamento", 60.00, true),
("Telhas", "Material de construção", 10.00, false),
("Piso para cozinha", "Material de acabamento", 30.00, true),
("Azulejo para banheiro", "Material de acabamento", 30.00, false);

insert into tb_produto (validade, marca_produto, entrega_produto, montagem_produto, quantidade_produto, 
tamanho_material, desconto_compra, categoria_id)
values
(11/10/2023, "Votorantin", true, false, 3, "Grande", false, 1),
(10/04/2024, "Eucatex", true, false, 30, "Médio", false, 4),
(30/08/2025, "Suvinil", true, false, 5, "Grande", true, 2),
(07/09/2025, "Brasilit", true, false, 45, "Grande", true, 3),
(01/01/2023, "Eucatex", true, false, 50, "Grande", true, 5),
(24/03/2021, "Votorantin", false, false, 2, "Grande", false, 1),
(25/05/2026, "Suvinil", false, false, 3, "Pequeno", false, 2),
(17/07/2021, "Brasilit", false, false, 4, "Pequeno", false, 3);

select * from tb_categoria where valor > 50;

select * from tb_categoria where valor between 3 and 60;

select * from tb_categoria
inner join tb_produto on categoria_id = tb_produto.categoria_id;

select * from tb_categoria where categoria_produto like "%Material de acabamento%";
*/


