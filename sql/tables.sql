CREATE TABLE `sbi_steem_ops`.`steembasicincome_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi2_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi3_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi4_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi5_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi6_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi7_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;
CREATE TABLE `sbi_steem_ops`.`sbi8_ops` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL ,`type` VARCHAR(50) NOT NULL,  `op_dict` TEXT NOT NULL , PRIMARY KEY (`op_acc_index`)) ENGINE = InnoDB;



CREATE TABLE `sbi_steem_ops`.`transfers` ( `virtual_op` INT NOT NULL , `op_acc_index` INT NOT NULL , `op_acc_name` VARCHAR(50) NOT NULL , `block` INT NOT NULL , `trx_in_block` INT NOT NULL , `op_in_trx` INT NOT NULL , `timestamp` DATETIME NOT NULL , `from` VARCHAR(50) NOT NULL, `to` VARCHAR(50) NOT NULL, `amount` decimal(15,6) DEFAULT NULL, `amount_symbol` varchar(5) DEFAULT NULL,  `memo` varchar(2048) DEFAULT NULL, `op_type` varchar(50) NOT NULL, PRIMARY KEY (`op_acc_index`, `op_acc_name`)) ENGINE = InnoDB;

CREATE TABLE `sbi`.`trx` ( `index` INT, `source` VARCHAR(50) NOT NULL, `memo` text, `account` VARCHAR(50) DEFAULT NULL, `sponsor` VARCHAR(50) DEFAULT NULL ,  `sponsee` text, `shares` INT, `vests` decimal(15,6) DEFAULT NULL, `timestamp` DATETIME NOT NULL ,  `status` VARCHAR(50) NOT NULL, `share_type` varchar(50) NOT NULL, `id` INTEGER NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`)) ENGINE = InnoDB;
CREATE TABLE `sbi`.`member` (`account` VARCHAR(50) NOT NULL, `note` text, `shares` INT NOT NULL, `bonus_shares` INT NOT NULL, `total_share_days` INT,  `avg_share_age` float,  `last_comment` DATETIME, `last_post` DATETIME,  `original_enrollment` DATETIME, `latest_enrollment` DATETIME, `flags` text, `earned_rshares` INT, `rewarded_rshares` INT, `balance_rshares` INT,  `upvote_delay` float, `comment_upvote` bool, PRIMARY KEY (`account`)) ENGINE = InnoDB;
