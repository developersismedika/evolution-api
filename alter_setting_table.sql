-- add missing field
ALTER TABLE `Users` ADD `wavoipToken` VARCHAR(100) NULL AFTER `syncFullHistory`;
