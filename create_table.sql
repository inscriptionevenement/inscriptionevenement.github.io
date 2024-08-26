-- Création de la base de données si elle n'existe pas
CREATE DATABASE IF NOT EXISTS sport_db;

-- Utilisation de la base de données
USE sport_db;

-- Création de la table des seniors
CREATE TABLE IF NOT EXISTS senior (
    id INT AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(32) NOT NULL UNIQUE,
    coach_name VARCHAR(32) NOT NULL UNIQUE,
    players_list VARCHAR(395) NOT NULL UNIQUE,
    phone_number VARCHAR(24) NOT NULL UNIQUE
);

-- Création de la table des petanques
CREATE TABLE IF NOT EXISTS PETANQUE (
    id INT AUTO_INCREMENT PRIMARY KEY,
    coach_name VARCHAR(32) NOT NULL UNIQUE,
    players_list VARCHAR(395) NOT NULL UNIQUE,
    phone_number VARCHAR(24) NOT NULL UNIQUE
);

-- Création de la table des dames
CREATE TABLE IF NOT EXISTS DAME (
    id INT AUTO_INCREMENT PRIMARY KEY,
    coach_name VARCHAR(32) NOT NULL UNIQUE,
    players_list VARCHAR(64) NOT NULL UNIQUE,
    phone_number VARCHAR(24) NOT NULL UNIQUE
);

-- Création de la table des minimes
CREATE TABLE IF NOT EXISTS minime (
    id INT AUTO_INCREMENT PRIMARY KEY,
    team_name VARCHAR(32) NOT NULL UNIQUE,
    coach_name VARCHAR(32) NOT NULL UNIQUE,
    players_list VARCHAR(395) NOT NULL UNIQUE,
    phone_number VARCHAR(24) NOT NULL UNIQUE
);
