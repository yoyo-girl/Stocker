CREATE DATABASE Project_test;
-- 先不管ＰＫ ＦＫ
-- 每日交易
CREATE TABLE `Project_test`.`daily_trade` (
  `stockiid` 	SMALLINT UNSIGNED 			NOT NULL,
  `date` 		DATE 						NOT NULL,
  `open` 		DECIMAL(6,2) 				NULL,
  `high` 		DECIMAL(6,2) 				NULL,
  `low` 		DECIMAL(6,2) 				NULL,
  `close` 		DECIMAL(6,2) 				NULL,
  `volume` 		BIGINT  	 				NULL);
 -- 融資融券 
CREATE TABLE `Project_test`.`margin_trading_short_selling` (
  `stockiid` 				SMALLINT UNSIGNED 		NOT NULL,
  `date` 					DATE 					NOT NULL,
  `margin_buy` 				MEDIUMINT UNSIGNED 		NULL,
  `margin_cell` 			MEDIUMINT UNSIGNED 		NULL,
  `margin_remaining` 		MEDIUMINT UNSIGNED 		NULL,
  `margin_limit` 			MEDIUMINT UNSIGNED 		NULL,
  `short_buy` 				MEDIUMINT UNSIGNED 		NULL,
  `short_cell` 				MEDIUMINT UNSIGNED 		NULL,
  `short_remaining` 		MEDIUMINT UNSIGNED 		NULL,
  `short_limit` 			MEDIUMINT UNSIGNED 		NULL,
  `foreign_investment` 		INT UNSIGNED			NULL,
  `investment_bank` 		INT UNSIGNED 			NULL,
  `local_company` 			INT UNSIGNED 			NULL);
  -- 法人
CREATE TABLE `Project_test`.`legel_person` (
  `stockiid` 					SMALLINT UNSIGNED 		NOT NULL,
  `legel_person_index` 			VARCHAR(4) 				NOT NULL,
  `date` 						DATE 					NOT NULL,
  `legel_person_balance` 		MEDIUMINT 				NULL);
  
  -- 基本面
  CREATE TABLE `Project_test`.`basic` (
  `stockiid` 					SMALLINT UNSIGNED 	NOT NULL,
  `season` 						TINYINT UNSIGNED 	NOT NULL,
  `net_income` 					INT UNSIGNED 		NULL,
  `total_assets` 				INT UNSIGNED 		NULL,
  `operating_margin` 			INT UNSIGNED 		NULL,
  `account_receivable_rate` 	DECIMAL(4,2) 		NULL,
  `ROA` 						DECIMAL(4,2) 		NULL,
  `ROE` 						DECIMAL(4,2) 		NULL,
  `corrent_assets` 				DECIMAL(5,1) 		NULL,
  `current_liabilities` 		DECIMAL(5,1)		NULL,
  `current_ratio` 				DECIMAL(4,1)		NULL,
  `debt` 						DECIMAL(5,1) 		NULL,
  `stock_proce_per` 			DECIMAL(6,2) 		NULL,
  `sshare_capital` 				INT UNSIGNED 		NULL);
  
