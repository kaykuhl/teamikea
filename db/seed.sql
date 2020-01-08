INSERT INTO pikachoose.type (type_name)
VALUES ("Normal"),
("Fighting"), 
("Flying"),
("Poison"),
("Ground"),
("Rock"),
("Bug"),
("Ghost"),
("Steel"),
("Fire"),
("Water"),
("Grass"),
("Electric"),
("Psychic"),
("Ice"),
("Dragon"),
("Dark"),
("Fairy");

INSERT INTO pikachoose.type_index (type_index, type_id)
VALUES (1, 12),
(1, 4),
(2, 10),
(3, 10),
(3, 3),
(4, 11),
(5, 7),
(6, 7),
(6, 3),
(7, 7),
(7, 4),
(8, 1),
(8, 3),
(9, 1),
(10, 4),
(11, 13),
(12, 6),
(13, 4),
(13, 5),
(14, 2),
(15, 12),
(16, 14),
(17, 16),
(18, 1),
(18, 18),
(19, 11),
(19, 2),
(20, 11),
(20, 4),
(21, 11),
(21, 14),
(22, 11),
(22, 15),
(23, 11),
(23, 3),
(24, 12),
(24, 14),
(25, 4),
(25, 5),
(26, 13),
(26, 9),
(27, 13),
(27, 3),
(28, 5),
(28, 6),
(29, 14),
(29, 18),
(30, 6),
(30, 5),
(31, 6),
(31, 11),
(32, 6),
(32, 3),
(33, 15),
(33, 14),
(34, 15),
(34, 3),
(35, 7),
(35, 12),
(36, 16),
(36, 3),
(37, 8),
(37, 4),
(38, 18);

INSERT INTO pikachoose.pokemon (pokemon_name, physical_attack, physical_defense, special_attack, special_defense, speed, hitpoints, type_index, on_team)
VALUES
("Bulbasaur", 49, 49, 65, 65, 45, 45, 1, 0),
("Ivysaur", 62, 63, 80, 80, 60, 60, 1, 0),
("Venusaur", 82, 83, 100, 100, 80, 80, 1, 0),
("Charmander", 52, 43, 60, 50, 65, 39, 2, 0),
("Charmeleon", 64, 58, 80, 65, 80, 58, 2, 0),
("Charizard", 84, 78, 109, 85, 100, 78, 3, 0),
("Squirtle", 48, 65, 50, 64, 43, 44, 4, 0),
("Wartortle", 63, 80, 65, 80, 58, 59, 4, 0),
("Blastoise", 83, 100, 85, 105, 78, 79, 4, 0),
("Caterpie", 30, 35, 20, 20, 45, 45, 5, 0),
("Metapod", 20, 55, 25, 25, 30, 50, 5, 0),
("Butterfree", 45, 50, 90, 80, 70, 60, 6, 0),
("Weedle", 35, 30, 20, 20, 5, 40, 7, 0),
("Kakuna", 25, 50, 25, 25, 35, 45, 7, 0),
("Beedrill", 90, 40, 45, 80, 75, 65, 7, 0),
("Pidgey", 45, 40, 35, 35, 56, 40, 8, 0),
("Pidgeotto", 60, 55, 50, 50, 71, 63, 8, 0),
("Pidgeot", 80, 75, 70, 70, 101, 83, 8, 0),
("Rattata", 56, 35, 25, 35, 72, 30, 9, 0),
("Raticate", 81, 60, 50, 70, 97, 55, 9, 0),
("Spearow", 60, 30, 31, 31, 70, 40, 8, 0),
("Fearow", 90, 65, 61, 61, 100, 65, 8, 0),
("Ekans", 60, 44, 40, 54, 55, 35, 10, 0),
("Arbok", 95, 69, 65, 79, 80, 60, 10, 0),
("Pikachu", 55, 40, 50, 50, 90, 35, 11, 0),
("Raichu", 90, 55, 90, 80, 110, 60, 11, 0),
("Sandshew", 75, 85, 20, 30, 40, 50, 12, 0),
("Sandslash", 100, 110, 45, 55, 65, 75, 12, 0),
("Nidoran(female)", 47, 52, 40, 40, 41, 55, 10, 0),
("Nidorina", 62, 67, 55, 55, 56, 70, 10, 0),
("Nidoqueen", 92, 87, 75, 85, 76, 90, 13, 0),
("Nidoran(male)", 57, 40, 40, 40, 50, 46, 10, 0),
("Nidorino", 72, 57, 55, 55, 65, 61, 10, 0),
("Nidoking", 102, 77, 85, 75, 85, 81, 13, 0),
("Clefairy", 45, 48, 60, 65, 35, 70, 38, 0),
("Clefable", 70, 73, 95, 90, 60, 95, 38, 0),
("Vulpix", 41, 40, 50, 65, 65, 38, 2, 0),
("Ninetails", 76, 75, 81, 100, 100, 73, 2, 0),
("Jigglypuff", 45, 20, 45, 25, 20, 115, 18, 0),
("Wigglytuff", 70, 45, 85, 50, 45, 140, 18, 0),
("Zubat", 45, 35, 30, 40, 55, 40, 25, 0),
("Golbat", 80, 70, 65, 75, 90, 75, 25, 0),
("Oddish", 50, 55, 75, 65, 30, 45, 1, 0),
("Gloom", 65, 70, 85, 75, 40, 60, 1, 0),
("Vileplume", 80, 85, 110, 90, 50, 75, 1, 0),
("Paras", 70, 55, 45, 55, 25, 35, 35, 0),
("Parasect", 95, 80, 60, 80, 30, 60, 35, 0),
("Venonat", 55, 50, 40, 55, 45, 60, 7, 0),
("Venomoth", 65, 60, 90, 75, 90, 70, 7, 0),
("Diglett", 55, 25, 35, 45, 95, 10, 12, 0),
("Dugtrio", 100, 50, 50, 70, 120, 35, 12, 0),
("Meowth", 45, 35, 40, 40, 90, 40, 8, 0),
("Persian", 70, 60, 65, 65, 115, 65, 8, 0),
("Psyduck", 52, 48, 65, 50, 55, 50, 4, 0),
("Golduck", 82, 78, 95, 80, 85, 80, 4, 0),
("Mankey", 80, 35, 35, 45, 70, 40, 14, 0),
("Primeape", 105, 60, 60, 70, 95, 65, 14, 0),
("Growlithe", 70, 45, 70, 50, 60, 55, 2, 0),
("Arcanine", 110, 80, 100, 80, 95, 90, 2, 0),
("Poliwag", 50, 40, 40, 40, 90, 40, 4, 0),
("Poliwhirl", 65, 65, 50, 50, 90, 65, 4, 0),
("Poliwrath", 95, 95, 70, 90, 70, 90, 19, 0),
("Abra", 20, 15, 105, 55, 90, 25, 16, 0),
("Kadabra", 35, 30, 120, 70, 105, 40, 16, 0),
("Alakazam", 50, 45, 135, 95, 120, 55, 16, 0),
("Machop", 80, 50, 35, 35, 35, 70, 14, 0),
("Machoke", 100, 70, 50, 60, 45, 80, 14, 0),
("Machamp", 130, 80, 65, 85, 55, 90, 14, 0),
("Bellsprout", 75, 35, 70, 30, 40, 50, 1, 0),
("Weepinbell", 90, 50, 85, 45, 55, 65, 1, 0),
("Victreebel", 105, 65, 100, 70, 70, 80, 1, 0),
("Tentacool", 40, 35, 50, 100, 70, 40, 20, 0),
("Tentacruel", 70, 65, 80, 120, 100, 80, 20, 0),
("Geodude", 80, 100, 30, 30, 20, 40, 30, 0),
("Graveler", 95, 115, 45, 45, 35, 55, 30, 0),
("Golem", 120, 130, 55, 65, 45, 80, 30, 0),
("Ponyta", 85, 55, 65, 65, 90, 50, 2, 0),
("Rapidash", 100, 70, 80, 80, 105, 65, 2, 0),
("Slowpoke", 65, 65, 40, 40, 15, 90, 21, 0),
("Slowbro", 75, 110, 100, 80, 30, 95, 21, 0),
("Magnemite", 35, 70, 95, 55, 45, 25, 26, 0), 
("Magneton", 60, 95, 120, 70, 70, 50, 26, 0),
("Farfetch'd", 90, 55, 58, 62, 60, 52, 8, 0),
("Doduo", 85, 45, 35, 35, 75, 35, 8, 0),
("Dodrio", 110, 70, 60, 60, 110, 60, 8, 0),
("Seel", 45, 55, 45, 70, 45, 65, 4, 0),
("Dewgong", 70, 80, 70, 95, 70, 90, 22, 0),
("Grimer", 80, 50, 40, 50, 25, 80, 10, 0),
("Muk", 105, 75, 65, 100, 50, 105, 10, 0),
("Shellder", 65, 100, 45, 25, 40, 30, 4, 0),
("Cloyster", 95, 180, 85, 45, 70, 50, 22, 0),
("Gastly", 35, 30, 100, 35, 80, 30, 36, 0),
("Haunter", 50, 45, 115, 55, 95, 45, 36, 0),
("Gengar", 65, 60, 130, 75, 110, 60, 36, 0),
("Onix", 45, 160, 30, 45, 70, 35, 30, 0),
("Drowzee", 48, 45, 43, 90, 42, 60, 16, 0),
("Hypno", 73, 70, 73, 115, 67, 85, 16, 0),
("Krabby", 105, 90, 25, 25, 50, 30, 4, 0),
("Kingler", 130, 115, 50, 50, 75, 55, 4, 0),
("Voltorb", 30, 50, 55, 55, 100, 40, 11, 0),
("Electrode", 50, 70, 80, 80, 150, 60, 11, 0),
("Exeggcute", 40, 80, 60, 45, 40, 60, 24, 0),
("Exeggutor", 95, 85, 125, 75, 55, 95, 24, 0),
("Cubone", 50, 95, 40, 50, 35, 50, 12, 0),
("Marowak", 80, 110, 50, 80, 45, 60, 12, 0),
("Hitmonlee", 120, 53, 35, 110, 87, 50, 14, 0),
("Hitmonchan", 105, 79, 35, 110, 76, 50, 14, 0),
("Lickitung", 55, 75, 60, 75, 30, 90, 8, 0),
("Koffing", 65, 95, 60, 45, 35, 40, 10, 0),
("Weezing", 90, 120, 85, 70, 60, 65, 10, 0),
("Rhyhorn", 85, 95, 30, 30, 25, 80, 28, 0),
("Rhydon", 130, 120, 45, 45, 40, 105, 28, 0),
("Chansey", 5, 5, 35, 105, 50, 250, 8, 0),
("Tangela", 55, 115, 100, 40, 60, 65, 15, 0),
("Kangaskhan", 95, 80, 40, 80, 90, 105, 8, 0),
("Horsea", 40, 70, 70, 25, 60, 30, 4, 0),
("Seadra", 65, 95, 95, 45, 85, 55, 4, 0),
("Goldeen", 67, 60, 35, 50, 63, 45, 4, 0),
("Seaking", 92, 65, 65, 80, 68, 80, 4, 0),
("Staryu", 45, 55, 70, 55, 85, 30, 4, 0),
("Starmie", 75, 85, 100, 85, 115, 60, 21, 0),
("Mr. Mime", 45, 65, 100, 120, 90, 40, 29, 0),
("Scyther", 110, 80, 55, 80, 105, 70, 6, 0),
("Jynx", 50, 35, 115, 95, 95, 65, 33, 0),
("Electabuzz", 83, 57, 95, 85, 105, 65, 11, 0),
("Magmar", 95, 57, 100, 85, 93, 65, 2, 0),
("Pinsir", 125, 100, 55, 70, 85, 65, 5, 0),
("Tauros", 100, 95, 40, 70, 110, 75, 8, 0),
("Magikarp", 10, 55, 15, 20, 80, 20, 4, 0),
("Gyarados", 125, 79, 60, 1100, 81, 95, 23, 0),
("Lapras", 85, 80, 85, 95, 60, 130, 22, 0),
("Ditto", 48, 48, 48, 48, 48, 48, 8, 0),
("Eevee",55, 50, 45, 65, 55, 55, 8, 0),
("Vaporeon", 65, 60, 110, 95, 65, 130, 4, 0),
("Jolteon", 65, 60, 110, 95, 130, 65, 11, 0),
("Flareon", 130, 60, 95, 110, 65, 65, 2, 0),
("Porygon", 60, 70, 85, 75, 40, 65, 8, 0),
("Omanyte", 40, 100, 90, 55, 35, 35, 31, 0),
("Omastar", 60, 125, 115, 70, 55, 70, 31, 0),
("Kabuto", 80, 90, 55, 45, 55, 30, 31, 0),
("Kabutops", 115, 105, 65, 70, 80, 60, 31, 0),
("Aerodactyl", 105, 65, 60, 75, 130, 80, 32, 0),
("Snorlax", 110, 65, 65, 110, 30, 160, 8, 0),
("Articuno", 85, 100, 95, 125, 85, 90, 34, 0),
("Zapdos", 90, 85, 125, 90, 100, 90, 27, 0),
("Moltres", 100, 90, 125, 85, 90, 90, 3, 0),
("Dratini", 64, 45, 50, 50, 50, 41, 17, 0),
("Dragonair", 84, 65, 70, 70, 70, 61, 17, 0),
("Dragonite", 134, 95, 100, 100, 80, 91, 36, 0),
("Mewtwo", 110, 90, 154, 90, 130, 106, 16, 0),
("Mew", 100, 100, 100, 100, 100, 100, 16, 0);