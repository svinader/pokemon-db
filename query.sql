--
-- Docs
-- https://www.w3schools.com/sql/default.asp
-- https://sqlzoo.net/wiki/SQL_Tutorial
-- Playground:
-- https://sqlfiddle.com/sqlite/online-compiler
-- https://sqlite.org/fiddle/
--

-- Izveidot tabulu (CREATE)
-- Izveidot 10 pokemonu ierakstus (INSERT)
-- Atlasīt visus pokemonus un visas kolonnas (SELECT)
-- Atlasīt pokemonu nosaukums tiem kuriem ir "Fire" tips (SELECT, WHERE)
-- Atlasīt pokemonus ar kopējām statistikām (total) virs 500 (SELECT, WHERE)
-- Atlasīt pokemonus ar "Flying" tipu un statistikam virs 500 (SELECT, WHERE)
-- Atlasīt unikālās vērtības no type_1 stabiņa (DISTINCT)

-- Sakārtot pokemonus pēc augstāka HP (ORDER BY)

-- Izdzēst tos, kam attack mazāks par 50 (DELETE, WHERE)

create table pokemondb (
    pokemon_number int,
    pokemon_name varchar(25),
    pokemon_type_1 varchar(25),
  	pokemon_type_2 varchar(25),
  	pokemon_total int,
  	pokemon_hp int,
  	pokemon_attack int,
  	pokemon_defense int
);

insert into pokemondb (pokemon_number, pokemon_name, pokemon_type_1, pokemon_type_2, pokemon_total, pokemon_hp, pokemon_attack, pokemon_defense)
values 
(1, 'Bulbasaur', 'Grass', 'Poison', 318, 45, 49, 49),
(2, 'Ivysaur', 'Grass', 'Poison', 405, 60, 62, 63),
(3, 'Venusaur', 'Grass', 'Poison', 525, 80, 82, 83),
(4, 'Charmander', 'Fire', '', 309, 39, 52, 43),
(5, 'Charmeleon', 'Fire', '', 405, 58, 64, 58),
(6, 'Charizard', 'Fire', 'Flying', 534, 78, 84, 78),
(7, 'Squirtle', 'Water', '', 314, 44, 48, 65),
(8, 'Wartortle', 'Water', '', 405, 59, 63, 80);

 SELECT * FROM pokemondb;
