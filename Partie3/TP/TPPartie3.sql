USE `codex`;
ALTER TABLE `clients`(
	DROP COLUMN `secondPhoneNumber`,
	CHANGE `firstPhoneNumber` `phoneNumber` INT,
	MODIFY `phoneNumber` VARCHAR(10),
	ADD COLUMN `zipCode` VARCHAR(5), 
	ADD COLUMN `city` VARCHAR(30)
);