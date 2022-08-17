-- inset tabela criancas
select * from crianças;
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Miguel','Artur Braga','Helena Ferreira');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Gael','Heitor Dias','');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Theo','','Laura Santana');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Davi','Gabriel Ferraz','Manuela Ferraz');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Maria Alice','Samuel Rezende','Helena Rezende');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Ariana','Pedro Oliveira','Melissa Ramos ');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Mirella','','Luana Alves');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Otávio','','Joana Cardoso');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Gustavo','Mario Ramos','');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Cecília','Guilherme da Paz','');
insert into criancas(nome_criancas,pai_criancas,mae_criancas) values('Juliana','Bernado Nunes','Beatriz S Nunes');

-- -------------------------------------------------------------------------
-- insert tabela brinquedos
select * from brinquedos;

insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Banco Imobiliário','1');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Toy Story 4','3');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Uno Minimalista','4');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Bichos 10pç','2');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('PepaPig 30pç','2');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('O barco do mickey','3');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Detetive','1');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Jogo da vida','1');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Numeros 20pç','2');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Monumentos do Brasil','2');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Baralho','4');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Carros 10pç','2');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Jogo eu sou','4');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Manual do mundo','4');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Kit livre','3');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Cara a Cara','1');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Jogo da mesada','1');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Escape se puder','4');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('Primeiras peças','3');
insert into brinquedos(nome_brinquedos, tipo_brinquedos) values ('City conj. basico selva','3');

-- -------------------------------------------------------------------------
-- insert tabela brinquedos_tipo
select *from brinquedos_tipo;

insert into brinquedos_tipo(brinquedos_tipo) values ('Jg Tabuleiro');
insert into brinquedos_tipo(brinquedos_tipo) values ('Jg Quebra-cabeça');
insert into brinquedos_tipo(brinquedos_tipo) values ('Jg Lego');
insert into brinquedos_tipo(brinquedos_tipo) values ('Jg Cartas');

-- -------------------------------------------------------------------------
-- insert tabela brinquedos_detalhe

select * from brinquedos_detalhe;

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(1,1);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(1,7);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(1,14);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(3,2); 
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(3,3);

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(7,17);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(7,5);
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values('',9); -- dados não inseridos
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values('',16); -- dados não inseridos
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(6,10);

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(6,13);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(10,11);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(10,18);
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(9,''); -- dados não inseridos
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(4,''); -- dados não inseridos

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(1,20);
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(2,''); -- dados não inseridos
-- insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(11,''); -- dados não inseridos
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(5,3); -- brinquedo duplicado, update para (5,16)
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(5,6);

insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(7,19);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(5,12);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(8,8);
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(8,2); -- brinquedo duplicado, update para (8,9)
insert into brinquedos_detalhe(criancas_brinquedos_detalhe, brinquedos_brinquedos_detalhe) values(6,16); -- brinquedo duplicado, deletar registro

