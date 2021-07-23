/*create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria (
id int (5) not null auto_increment,
tipo_pizza varchar (50),
tamanho varchar (15),
primary key (id)
);

create table pizza(
id int (5) auto_increment,
valor decimal (3,2) not null,
sabor varchar (50) not null,
borda_recheada boolean not null,
adicional_recheio boolean not null,
categoria_id int (5),

primary key (id),
foreign key (categoria_id) references tb_categoria(id)
);

insert into tb_categoria (tipo_pizza, tamanho) 
values 
("Salgada","Grande"),
("Doce","broto"),
("Salgada","Média"),
("Doce","Broto"),
("Salgada","Grande");

insert into pizza (valor, sabor, borda_recheada, adicional_recheio, categoria_id)
values
(25.20, "Calabresa", true, false, 1),
(35.90, "Catupiry", false, true, 2),
(50.60, "Portuguesa", true, false, 3),
(37.80, "Calabresa / Mussarela", false, true, 4),
(55.50, "Bacon", true, false, 5),
(27.80, "Moda da casa", false, true, 1),
(34.80, "Calabresa com Queijo", true, false, 2),
(31.90, "Camarão", false, true, 3);

alter table pizza modify column valor decimal(5,2);

select * from pizza where valor > 45.00

select * from pizza where valor between 29.00 and 60.00;

select * from pizza where sabor like "%c%";

select * from pizza
inner join tb_categoria on categoria_id = pizza.categoria_id
where tb_categoria.tipo_pizza = "Doce";











