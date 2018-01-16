CREATE DATABASE IF NOT EXISTS `codex`;
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients`(
	`id` INT AUTO_INCREMENT PRIMARY KEY,
	`lastName` VARCHAR(30),
	`firstName` VARCHAR(30),
	`birthDate` DATE,
	`address` VARCHAR(100),
	`firstPhoneNumber` INT,
	`secondPhoneNumber` INT,
	`mail` VARCHAR(60)
);
