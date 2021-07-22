/*create database db_generation_game_online;
*/

use db_generation_game_online;

create table tb_classe (
id int (20) not null auto_increment,
raca varchar (20) not null,
classe varchar (20) not null,
primary key (id)
);

create table tb_personagem (
id int (20) not null auto_increment,
nome varchar(20),
ataque int (10) not null,
defesa int (20) not null,
hp int (18) not null,
habilidade varchar (20) not null,
classe_id int not null,

primary key (id),
foreign key (classe_id) references tb_classe(id)
);

insert into tb_classe (raca, classe)
values
("Humano", "Curandeiro"),
("Elfo", "Arqueiro"),
("Orc", "Berseker"),
("Humano", "Mago-branco"),
("Anão", "Ferreiro");

insert into tb_personagem (nome, ataque, defesa, hp, habilidade,classe_id)
values
("Valmir", 2000, 1000, 6000, "Curar",1),
("Lucas", 3500, 1500, 7000, "Tiro Perfurantes",2),
("Gedione", 5000, 1800, 3000, "Grito de furia",3),
("Clara", 3000, 1000, 5000, "Raio de luz",4),
("Felipe", 3500, 1500, 7000, "Construir",5),
("Janaina", 2000, 1500, 7000, "Curar",1),
("Rafael", 2500, 1700, 6500, "Regenerar",2),
("Maria", 3700, 1800, 6400, "Super Velocidade",3);

select * from tb_personagem where ataque > 2000;

select * from tb_personagem where defesa between 1000 and 2000;

select * from tb_personagem where nome like "%c%";

select * from tb_personagem
    inner join tb_classe on tb_classe.id = tb_personagem.classe_id;
    
select * from tb_personagem
    inner join tb_classe on tb_classe.id = tb_personagem.classe_id
    where classe = "Berseker";