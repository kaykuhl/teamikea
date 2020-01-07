DROP DATABASE IF EXISTS pikachoose;

CREATE DATABASE pikachoose;

USE pikachoose;

CREATE TABLE pokemon (
    id INT NOT NULL AUTO_INCREMENT,
    pokemon_name VARCHAR(255),
    physical_attack INT(10) NOT NULL,
    physical_defense INT(10) NOT NULL,
    special_attack INT(10) NOT NULL,
    special_defense INT(10) NOT NULL,
    speed INT(10) NOT NULL,
    hitpoints INT(10) NOT NULL,
    type_index INT(10) NOT NULL,
    on_team BOOLEAN NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE type (
    id INT NOT NULL AUTO_INCREMENT,
    type_name VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE type_index (
    id INT NOT NULL AUTO_INCREMENT,
    type_index INT(255) NOT NULL,
    type_id INT(255) NOT NULL,
    PRIMARY KEY(id)
);

CREATE TABLE teambuilder (
    id INT NOT NULL AUTO_INCREMENT,
    team_name VARCHAR(255) NOT NULL,
    team_description VARCHAR(255),
    pokemonid_1 INTEGER(10) NOT NULL,
    pokemonid_2 INTEGER(10),
    pokemonid_3 INTEGER(10),
    pokemonid_4 INTEGER(10),
    pokemonid_5 INTEGER(10),
    pokemonid_6 INTEGER(10)
)