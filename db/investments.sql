-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versione server:              10.1.28-MariaDB - mariadb.org binary distribution
-- S.O. server:                  Win32
-- HeidiSQL Versione:            9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dump della struttura del database investments
CREATE DATABASE IF NOT EXISTS `investments` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
USE `investments`;

-- Dump della struttura di tabella investments.bond
CREATE TABLE IF NOT EXISTS `bond` (
  `issuer_name` varchar(60) COLLATE utf8_bin DEFAULT NULL,
  `symbol` varchar(20) COLLATE utf8_bin NOT NULL,
  `callable` varchar(4) COLLATE utf8_bin DEFAULT NULL,
  `sub_product_type` varchar(40) COLLATE utf8_bin DEFAULT NULL,
  `coupon` decimal(10,3) NOT NULL,
  `maturity` date NOT NULL,
  `sp_rating` varchar(6) COLLATE utf8_bin DEFAULT NULL,
  `price` decimal(10,3) NOT NULL,
  `yield` decimal(10,3) NOT NULL,
  PRIMARY KEY (`symbol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dump dei dati della tabella investments.bond: ~3.345 rows (circa)
/*!40000 ALTER TABLE `bond` DISABLE KEYS */;
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 8,75% USD 02', 'ARARGE031633', 'No', 'Govt', 0.000, '2049-05-09', 'B+', 48.160, 0.024);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA STEP UP $ 38-PAR', 'ARARGE03E097', 'No', 'Govt', 1.330, '2038-12-31', 'B+', 71.643, 1.749);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TM $ 33-DIS', 'ARARGE03E113', 'No', 'Govt', 4.232, '2033-12-31', 'B+', 163.021, 2.361);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TV USD 33-DIS', 'ARARGE03G688', 'No', 'Govt', 7.322, '2033-12-31', 'B+', 157.772, 3.815);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA ST UP USD 38 - PAR', 'ARARGE03G704', 'No', 'Govt', 2.500, '2038-12-31', 'B+', 66.057, 3.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 8.75% USD 07MAG24', 'ARARGE03H413', 'No', 'Govt', 8.750, '2024-05-07', 'B+', 116.811, 3.445);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 8% USD 08OTT20', 'ARARGE3200U1', 'No', 'Govt', 8.000, '2020-10-08', 'B+', 112.232, 3.512);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 6.25% EUR 27', 'AT0000383864', 'No', 'Govt', 6.250, '2027-07-15', 'AA+', 155.426, 2.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 3.9% EUR 20', 'AT0000386115', 'No', 'Govt', 3.900, '2020-07-15', 'AA+', 111.463, 2.267);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 3.5% EUR 21', 'AT0000A001X2', 'No', 'Govt', 3.500, '2021-09-15', 'AA+', 115.203, 2.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 4.15% EUR 37', 'AT0000A04967', 'No', 'Govt', 4.150, '2037-03-15', 'AA+', 154.296, 2.255);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 4.35% EUR 19', 'AT0000A08968', 'No', 'Govt', 4.350, '2019-03-15', 'AA+', 106.308, 2.821);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 4.85% EUR 26', 'AT0000A0DXC2', 'No', 'Govt', 4.850, '2026-03-15', 'AA+', 137.983, 2.736);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 3.65% EUR 22', 'AT0000A0N9A0', 'No', 'Govt', 3.650, '2022-04-20', 'AA+', 117.512, 2.302);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 3.40% EUR 22NOV22', 'AT0000A0U3T4', 'No', 'Govt', 3.400, '2022-11-22', 'AA+', 118.319, 2.332);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 1.95% EUR 18GIU19', 'AT0000A0VRF9', 'No', 'Govt', 1.950, '2019-06-18', 'AA+', 104.005, 1.442);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 1.75% EUR 20OTT23', 'AT0000A105W3', 'No', 'Govt', 1.750, '2023-10-20', 'AA+', 110.867, 1.397);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 2.40% EUR 23MAG34', 'AT0000A10683', 'No', 'Govt', 2.400, '2034-05-23', 'AA+', 121.133, 1.632);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 1.15% EUR 19OTT18', 'AT0000A12B06', 'No', 'Govt', 1.150, '2018-10-19', 'AA+', 101.676, 0.836);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 1.65% EUR 21OTT24', 'AT0000A185T1', 'No', 'Govt', 1.650, '2024-10-21', 'AA+', 110.611, 1.334);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REPUBLIC OF AUSTRIA 1.2% EUR 20OTT25', 'AT0000A1FAP5', 'No', 'Govt', 1.200, '2025-10-20', 'AA+', 107.536, 1.037);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REPUBLIC OF AUSTRIA 0.75% EUR 20OTT26', 'AT0000A1K9C8', 'No', 'Govt', 0.750, '2026-10-20', 'AA+', 102.850, 0.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REPUBLIC OF AUSTRIA 1.5% EUR 20FEB47', 'AT0000A1K9F1', 'No', 'Govt', 1.500, '2047-02-20', 'AA+', 101.997, 1.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 0% EUR 15LUG23', 'AT0000A1PE50', 'No', 'Govt', 0.000, '2023-07-15', 'AA+', 99.988, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 1.50% EUR 02NOV86', 'AT0000A1PEF7', 'No', 'Govt', 1.500, '2086-11-02', 'AA+', 89.952, 1.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 0.5% EUR 20APR27', 'AT0000A1VGK0', 'No', 'Govt', 0.500, '2027-04-20', 'AA+', 99.995, 0.491);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REPUBLIC OF AUSTRIA 0% EUR 20SET22', 'AT0000A1XM92', 'No', 'Govt', 0.000, '2022-09-20', 'AA+', 101.096, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REPUBLIC OF AUSTRIA 2.1% EUR 20SET2117', 'AT0000A1XML2', 'No', 'Govt', 2.100, '2117-09-20', 'AA+', 109.682, 1.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTL FIN CORP 3.25% AUD 22LUG19', 'AU0000IFXHM5', 'No', 'Corp', 3.250, '2019-07-22', 'AAA', 101.864, 2.063);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 6% AUD 20AGO20', 'AU0000KFWHO9', 'No', 'Corp', 6.000, '2020-08-20', 'AAA', 109.590, 2.888);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 6.25% AUD 19MAG21', 'AU0000KFWHR2', 'No', 'Corp', 6.250, '2021-05-19', 'AAA', 112.555, 2.984);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 5.5% AUD 09FEB22', 'AU0000KFWHU6', 'No', 'Corp', 5.500, '2022-02-09', 'AAA', 111.622, 4.425);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 3.75% AUD 18LUG18', 'AU0000KFWHW2', 'No', 'Corp', 3.750, '2018-07-18', 'AAA', 101.073, 1.226);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 5.75% AUD 15MAG21', 'AU0000XCLWM5', 'No', 'Govt', 5.750, '2021-05-15', 'AAA', 111.944, 2.899);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 3% INFL LINK AUD 20SET25', 'AU0000XCLWP8', 'No', 'Govt', 3.000, '2025-09-20', 'AAA', 141.166, 1.726);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA INFL AUD 20SET30', 'AU0000XCLWV6', 'No', 'Govt', 2.500, '2030-09-20', 'AAA', 141.349, 1.502);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TREASURY CORP VICTORIA 6% AUD 20', 'AU0000XVGZF2', 'No', 'Govt', 6.000, '2020-06-15', 'AAA', 109.413, 2.852);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('AUSTRALIAN INFL AUD 21FEB22', 'AU000XCLWAB3', 'No', 'Govt', 1.250, '2022-02-21', 'AAA', 114.936, 1.054);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 4.5% AUD 21APR33', 'AU000XCLWAG2', 'No', 'Govt', 4.500, '2033-04-21', 'AAA', 120.203, 2.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROFIMA 6.25% AUD 18', 'AU300EF20045', 'No', 'Corp', 6.250, '2018-12-28', 'AA+', 104.252, 3.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROFIMA 5.50% AUD 30GIU20', 'AU300EF20086', 'No', 'Corp', 5.500, '2020-06-30', 'AA+', 107.602, 2.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 6.5% AUD 19', 'AU3CB0122448', 'No', 'Corp', 6.500, '2019-08-07', 'AAA', 107.028, 2.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 6.50% AUD 20AGO19', 'AU3CB0123537', 'No', 'Corp', 6.500, '2019-08-20', 'AAA', 107.291, 2.887);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 5.75% AUD 19', 'AU3CB0130631', 'No', 'Corp', 5.750, '2019-10-21', 'AAA', 106.569, 3.111);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6% AUD 06AGO20', 'AU3CB0155620', 'No', 'Corp', 6.000, '2020-08-06', 'AAA', 109.497, 2.856);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 5.75% AUD 20', 'AU3CB0160547', 'No', 'Corp', 5.750, '2020-10-01', 'AAA', 109.348, 3.013);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 6.25% AUD 08GIU21', 'AU3CB0176675', 'No', 'Corp', 6.250, '2021-06-08', 'AAA', 112.719, 2.918);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 5% AUD 07MAR22', 'AU3CB0190908', 'No', 'Corp', 5.000, '2022-03-07', 'AAA', 109.980, 3.358);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 3.75% AUD 25LUG22', 'AU3CB0196921', 'No', 'Corp', 3.750, '2022-07-25', 'AAA', 105.251, 2.334);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5% AUD 22AGO22', 'AU3CB0198034', 'No', 'Corp', 5.000, '2022-08-22', 'AAA', 110.549, 2.681);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WELLS FARGO 5.25% AUD 07SET22', 'AU3CB0198992', 'No', 'Corp', 5.250, '2022-09-07', 'A', 108.939, 2.809);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 4.75% AUD 01FEB18', 'AU3CB0204451', 'No', 'Corp', 4.750, '2018-02-01', 'A', 100.333, -0.208);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENTENBK 4.25% AUD 24GEN23', 'AU3CB0204543', 'No', 'Corp', 4.250, '2023-01-24', 'AAA', 107.489, 3.785);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 4% AUD 22MAG23', 'AU3CB0208627', 'No', 'Corp', 4.000, '2023-05-22', 'AAA', 106.752, 2.462);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 4.50% AUD 23AGO18', 'AU3CB0208775', 'No', 'Corp', 4.500, '2018-08-23', 'A-', 101.562, 1.488);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN DEV BK 4.75% AUD 06MAR24', 'AU3CB0213205', 'No', 'Corp', 4.750, '2024-03-06', 'AAA', 110.817, 3.250);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4.25% AUD 15MAR19', 'AU3CB0216505', 'No', 'Corp', 4.250, '2019-03-15', 'AAA', 102.716, 2.857);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 3.75% AUD 23GEN19', 'AU3CB0217982', 'No', 'Corp', 3.750, '2019-01-23', 'AAA', 101.917, 3.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROFIMA 4% AUD 29GEN19', 'AU3CB0218170', 'No', 'Corp', 4.000, '2019-01-29', 'AA+', 102.045, 3.806);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4.75% AUD 07AGO24', 'AU3CB0218444', 'No', 'Corp', 4.750, '2024-08-07', 'AAA', 111.314, 2.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.25% AUD 30MAG18', 'AU3CB0221406', 'No', 'Corp', 3.250, '2018-05-30', 'AAA', 100.622, 1.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 4.25% AUD 24GIU25', 'AU3CB0222040', 'No', 'Corp', 4.250, '2025-06-24', 'AAA', 109.368, 2.454);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE AUST 4.5% AUD 19SEP19', 'AU3CB0224129', 'No', 'Corp', 4.500, '2019-09-19', 'BBB', 103.556, 2.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 2.5% AUD 12MAR20', 'AU3CB0228104', 'No', 'Corp', 2.500, '2020-03-12', 'AAA', 100.694, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.90% AUD 17OTT25', 'AU3CB0228823', 'No', 'Corp', 2.900, '2025-10-17', 'AAA', 99.112, 2.224);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.5% AUD 30APR20', 'AU3CB0229292', 'No', 'Corp', 2.500, '2020-04-30', 'AAA', 100.732, 1.919);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 2.80% AUD 13GEN2021', 'AU3CB0234961', 'No', 'Corp', 2.800, '2021-01-13', 'AAA', 101.331, 2.583);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.8% AUD 15GEN21', 'AU3CB0234987', 'No', 'Corp', 2.800, '2021-01-15', 'AAA', 101.291, 2.602);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.10% AUD 17AGO26', 'AU3CB0235612', 'No', 'Corp', 3.100, '2026-08-17', 'AAA', 99.970, 2.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE INC 3.35% AUD 10GEN24', 'AU3CB0237899', 'No', 'Corp', 3.350, '2024-01-10', 'AA+', 102.073, 2.986);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS TV AUD 08AGO18', 'AU3FN0019832', 'No', 'Corp', 4.301, '2018-08-08', 'BBB+', 100.787, 1.386);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TORONTO DOMINION BK TV AUD 17SET18', 'AU3FN0028841', 'No', 'Corp', 3.172, '2018-09-17', 'AA-', 100.430, 1.442);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NEW S WALES TREASURY 3.5% AUD 20MAR19', 'AU3SG0000458', 'No', 'Govt', 3.500, '2019-03-20', 'AAA', 102.006, 2.482);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 4.50% AUD 20', 'AU3TB0000036', 'No', 'Govt', 4.500, '2020-04-15', 'AAA', 105.726, 2.765);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 5.75% AUD 15LUG22', 'AU3TB0000051', 'No', 'Govt', 5.750, '2022-07-15', 'AAA', 115.256, 2.758);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 5.50% AUD 21APR23', 'AU3TB0000101', 'No', 'Govt', 5.500, '2023-04-21', 'AAA', 115.973, 2.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 4,75% AUD 21APR27', 'AU3TB0000135', 'No', 'Govt', 4.750, '2027-04-21', 'AAA', 118.070, 2.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 2.75% AUD 21APR24', 'AU3TB0000143', 'No', 'Govt', 2.750, '2024-04-21', 'AAA', 102.082, 2.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 3.25% AUD 21APR29', 'AU3TB0000150', 'No', 'Govt', 3.250, '2029-04-21', 'AAA', 105.576, 2.290);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 3.25% AUD 21APR25', 'AU3TB0000168', 'No', 'Govt', 3.250, '2025-04-21', 'AAA', 105.227, 2.295);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 3.25% AUD 21OTT18', 'AU3TB0000176', 'No', 'Govt', 3.250, '2018-10-21', 'AAA', 101.253, 1.681);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt AUSTRALIA 3.75% AUD 21APR37', 'AU3TB0000192', 'No', 'Govt', 3.750, '2037-04-21', 'AAA', 109.931, 2.442);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 5.5% EUR 28MAR28', 'BE0000291972', 'No', 'Govt', 5.500, '2028-03-28', 'AA', 149.850, 2.699);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 5% EUR 35', 'BE0000304130', 'No', 'Govt', 5.000, '2035-03-28', 'AA', 162.869, 2.399);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 4% EUR 22', 'BE0000308172', 'No', 'Govt', 4.000, '2022-03-28', 'AA', 119.015, 2.545);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 4% EUR 18', 'BE0000312216', 'No', 'Govt', 4.000, '2018-03-28', 'AA', 101.552, 0.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 4% EUR 19', 'BE0000315243', 'No', 'Govt', 4.000, '2019-03-28', 'AA', 106.063, 2.546);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 3.75% EUR 20', 'BE0000318270', 'No', 'Govt', 3.750, '2020-09-28', 'AA', 112.087, 2.331);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 4.25% EUR 21', 'BE0000321308', 'No', 'Govt', 4.250, '2021-09-28', 'AA', 117.758, 2.464);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 4% EUR 28MAR32', 'BE0000326356', 'No', 'Govt', 4.000, '2032-03-28', 'AA', 142.061, 2.258);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 3% EUR 28SET19', 'BE0000327362', 'No', 'Govt', 3.000, '2019-09-28', 'AA', 106.585, 2.017);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 2.25% EUR 22GIU23', 'BE0000328378', 'No', 'Govt', 2.250, '2023-06-22', 'AA', 113.354, 1.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 1.25% EUR 22GIU18', 'BE0000329384', 'No', 'Govt', 1.250, '2018-06-22', 'AA', 101.023, 0.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 3.75% EUR 22GIU45', 'BE0000331406', 'No', 'Govt', 3.750, '2045-06-22', 'AA', 151.872, 1.877);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 2.60% EUR 22GIU24', 'BE0000332412', 'No', 'Govt', 2.600, '2024-06-22', 'AA', 116.554, 1.751);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 3% EUR 22GIU34', 'BE0000333428', 'No', 'Govt', 3.000, '2034-06-22', 'AA', 128.900, 1.804);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 1% EUR 22GIU31', 'BE0000335449', 'No', 'Govt', 1.000, '2031-06-22', 'AA', 101.092, 0.918);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 1% EUR 22GIU26', 'BE0000337460', 'No', 'Govt', 1.000, '2026-06-22', 'AA', 104.971, 0.887);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 1.6% EUR 22GIU47', 'BE0000338476', 'No', 'Govt', 1.600, '2047-06-22', 'AA', 100.554, 1.365);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 2.15% EUR 22GIU66', 'BE0000340498', 'No', 'Govt', 2.150, '2066-06-22', 'AA', 109.469, 1.600);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 0.80% EUR 22GIU27', 'BE0000341504', 'No', 'Govt', 0.800, '2027-06-22', 'AA', 102.369, 0.742);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 0.50% EUR 22OTT24', 'BE0000342510', 'No', 'Govt', 0.500, '2024-10-22', 'AA', 101.567, 0.482);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BELGIUM KINGDOM 2.25% EUR 22GIU57', 'BE0000343526', 'No', 'Govt', 2.250, '2057-06-22', 'AA', 112.000, 1.627);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 1.45% EUR 22GIU37', 'BE0000344532', 'No', 'Govt', 1.450, '2037-06-22', 'AA', 103.474, 1.233);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BARY CALLEBAUT RATING ST EUR 15GIU21', 'BE6222320614', 'No', 'Corp', 5.375, '2021-06-15', 'BB+', 118.414, 2.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. AG INSURANCE TM USD PERP SUB CALL', 'BE6251340780', 'No', 'Corp', 6.750, '2049-03-21', 'BBB+', 105.109, 3.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BELGIUM 1.5% USD 22GIU18', 'BE6253986085', 'No', 'Govt', 1.500, '2018-06-22', 'AA', 99.891, 0.781);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOLVAY RATING EUR 02DIC22 MW CALL', 'BE6282459609', 'No', 'Corp', 1.625, '2022-12-02', 'BBB', 105.673, 1.417);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BOMBARDIER 7.35% CAD 26', 'CA097751AE11', 'No', 'Corp', 7.350, '2026-12-22', 'B-', 100.122, 4.962);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 1.5% CAD 01GIU23', 'CA135087A610', 'No', 'Govt', 1.500, '2023-06-01', 'AAA', 98.568, 1.325);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 1.25% CAD 01MAR18', 'CA135087A875', 'No', 'Govt', 1.250, '2018-03-01', 'AAA', 100.048, 0.561);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 1.25% CAD 01SET18', 'CA135087B378', 'No', 'Govt', 1.250, '2018-09-01', 'AAA', 99.974, 0.818);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 0.75% CAD 01SET20', 'CA135087E596', 'No', 'Govt', 0.750, '2020-09-01', 'AAA', 97.707, 0.725);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 0.25% CAD 01MAG18', 'CA135087F338', 'No', 'Govt', 0.250, '2018-05-01', 'AAA', 99.673, 0.220);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 0.75% CAD 01SET21', 'CA135087F585', 'No', 'Govt', 0.750, '2021-09-01', 'AAA', 96.697, 0.736);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 0.50% CAD 01AGO18', 'CA135087F668', 'No', 'Govt', 0.500, '2018-08-01', 'AAA', 99.527, 0.407);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 3.75% CAD 19', 'CA135087YR94', 'No', 'Govt', 3.750, '2019-06-01', 'AAA', 103.178, 2.230);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 3.5% CAD 20', 'CA135087YZ11', 'No', 'Govt', 3.500, '2020-06-01', 'AAA', 104.515, 2.249);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROFIMA 5.15% CAD 13DIC19', 'CA298713AJ74', 'No', 'Corp', 5.150, '2019-12-13', 'AA+', 105.983, 3.556);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROFIMA 4.55% CAD 30MAR27', 'CA298713AK48', 'No', 'Corp', 4.550, '2027-03-30', 'AA+', 113.872, 2.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% CAD 18FEB20', 'CA298785GT79', 'No', 'Corp', 1.125, '2020-02-18', 'AAA', 98.921, 1.111);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.125% CAD 30OTT18', 'CA459058DF76', 'No', 'Corp', 2.125, '2018-10-30', 'AAA', 100.580, 1.377);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 1.875% CAD 30MAG19', 'CA459058DR15', 'No', 'Corp', 1.875, '2019-05-30', 'AAA', 100.498, 1.460);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 1.125% CAD 11MAR20', 'CA459058EB53', 'No', 'Corp', 1.125, '2020-03-11', 'AAA', 98.701, 1.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.25% CAD 18MAR21', 'CA459058EY56', 'No', 'Corp', 1.250, '2021-03-18', 'AAA', 98.055, 1.196);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV QUEBEC 9,375% CAD 23', 'CA748148NX70', 'No', 'Govt', 9.375, '2023-01-16', 'AA-', 134.243, 5.861);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NORDIC INV TM CHF PERP PUT CALL (USD)', 'CH0004724545', 'No', 'Corp', 4.625, '2049-06-10', 'AAA', 56.941, 3.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2,375% CHF 20', 'CH0021803942', 'No', 'Corp', 2.375, '2020-07-10', 'AAA', 107.937, 1.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('SWISS 2.25% CHF 20 - TAX 35%', 'CH0021908907', 'No', 'Govt', 2.250, '2020-07-06', 'AAA', 107.867, 1.627);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC TM CHF 06APR21 SUB CALL', 'CH0024683192', 'No', 'Corp', 2.750, '2021-04-06', 'BBB', 99.976, 2.173);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOTAL CAPITAL 3.125% CHF 18', 'CH0025739316', 'No', 'Corp', 3.125, '2018-06-28', 'A+', 102.093, 1.064);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NESTLE HLDG 2.625% CHF 14FEB18', 'CH0028644646', 'No', 'Corp', 2.625, '2018-02-14', 'AA-', 100.545, 0.650);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 3.25% CHF 30APR18', 'CH0039165268', 'No', 'Corp', 3.250, '2018-04-30', 'AAA', 101.581, 0.923);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.75% CHF 07MAG19', 'CH0100128385', 'No', 'Corp', 2.750, '2019-05-07', 'AAA', 104.968, 1.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 2% CHF 16SET21', 'CH0115457670', 'No', 'Corp', 2.000, '2021-09-16', 'A+', 108.128, 1.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('SWITZERLAND 1.25% CHF 11GIU24 - TAX 35%', 'CH0127181177', 'No', 'Govt', 1.250, '2024-06-11', 'AAA', 110.835, 1.029);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 3% CHF 23GIU20', 'CH0131078435', 'No', 'Corp', 3.000, '2020-06-23', 'BBB+', 107.777, 1.984);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 1.25% CHF 02AGO19', 'CH0146698425', 'No', 'Corp', 1.250, '2019-08-02', 'AAA', 103.384, 1.026);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% CHF 02APR26', 'CH0180006113', 'No', 'Corp', 1.625, '2026-04-02', 'AAA', 114.788, 1.299);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 2.25% CHF 15MAG18', 'CH0184250261', 'No', 'Govt', 2.250, '2018-05-15', 'BBB+', 101.264, 0.836);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RAIFFEISEN BK 4.75% SUB CHF 24OTT22', 'CH0194405343', 'No', 'Corp', 4.750, '2022-10-24', 'BBB-', 118.928, 2.744);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 2,75% CHF 17DIC18', 'CH0195757254', 'No', 'Corp', 2.750, '2018-12-17', 'BBB+', 103.159, 1.978);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% CHF 26APR23', 'CH0196878661', 'No', 'Corp', 1.125, '2023-04-26', 'AAA', 108.266, 0.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% CHF 21FEB28', 'CH0204975426', 'No', 'Corp', 1.375, '2028-02-21', 'AAA', 114.032, 1.174);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RZD CAPITAL 2.177% CHF 26FEB18', 'CH0205819433', 'No', 'Corp', 2.177, '2018-02-26', 'BB+', 100.402, 0.673);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FINANCE 2.125 CHF 23DIC19', 'CH0225710588', 'No', 'Corp', 2.125, '2019-12-23', 'BBB', 104.035, 1.846);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 2.85% CHF 25OTT19', 'CH0226274261', 'No', 'Corp', 2.850, '2019-10-25', 'BB+', 103.659, 2.080);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBS AG TV EUR 12FEB26 SUC CALL COCOBD', 'CH0236733827', 'No', 'Corp', 4.750, '2026-02-12', 'BBB+', 112.212, 3.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1% CHF 06MAR23', 'CH0236803992', 'No', 'Corp', 1.000, '2023-03-06', 'AA+', 106.885, 0.906);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ZURICH INS TM CHF PERP S CALL TAX 35%', 'CH0245863474', 'No', 'Corp', 2.750, '2049-09-29', 'A', 105.838, 2.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIAT CHRYSLER FIN 3.125 CHF 30SET19', 'CH0254281626', 'No', 'Corp', 3.125, '2019-09-30', 'BB', 104.870, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FINANCE 1.25% CHF 01DIC20', 'CH0255893049', 'No', 'Corp', 1.250, '2020-12-01', 'BBB', 103.079, 1.134);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBS TM EUR 29DIC49 PERP SUB C COCOBD', 'CH0271428309', 'No', 'Corp', 5.750, '2049-12-29', 'BB+', 114.065, 4.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN BK 5% CHF 22APR22', 'CH0310140600', 'No', 'Corp', 5.000, '2022-04-22', 'B+', 98.992, 3.020);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.YPF SC ANONIMA 3.75% CHF 30SET19', 'CH0336352825', 'No', 'Corp', 3.750, '2019-09-30', 'B+', 103.198, 2.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBS GR FD 1.25% EUR 01SET26 CALL', 'CH0336602930', 'No', 'Corp', 1.250, '2026-09-01', 'A-', 101.770, 1.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBS GROUP FD TV EUR 20SET22 CALL', 'CH0359915425', 'No', 'Corp', 0.000, '2022-09-20', 'A-', 101.514, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP INFL EUR 20', 'DE0001030526', 'No', 'Govt', 1.750, '2020-04-15', 'AAA', 107.748, 1.402);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL INFL EUR 18', 'DE0001030534', 'No', 'Govt', 0.750, '2018-04-15', 'AAA', 100.042, 0.462);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP INFL EUR 15APR23', 'DE0001030542', 'No', 'Govt', 0.100, '2023-04-15', 'AAA', 108.333, 0.080);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP INFL EUR 15APR30', 'DE0001030559', 'No', 'Govt', 0.500, '2030-04-15', 'AAA', 117.347, 0.420);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP INFL EUR 15APR26', 'DE0001030567', 'No', 'Govt', 0.100, '2026-04-15', 'AAA', 111.068, 0.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.50% EUR 15FEB23', 'DE0001102309', 'No', 'Govt', 1.500, '2023-02-15', 'AAA', 109.109, 1.340);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.50% EUR 15MAG23', 'DE0001102317', 'No', 'Govt', 1.500, '2023-05-15', 'AAA', 109.370, 1.224);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GERMANIA BUNDESREP 2% EUR 15AGO23', 'DE0001102325', 'No', 'Govt', 2.000, '2023-08-15', 'AAA', 112.551, 1.484);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.75% EUR 15FEB24', 'DE0001102333', 'No', 'Govt', 1.750, '2024-02-15', 'AAA', 111.681, 1.519);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GERMANIA BUNDESREP 1.5% EUR 15MAG24', 'DE0001102358', 'No', 'Govt', 1.500, '2024-05-15', 'AAA', 110.162, 1.218);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1% EUR 15AGO24', 'DE0001102366', 'No', 'Govt', 1.000, '2024-08-15', 'AAA', 107.108, 0.870);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 0.50% EUR 15FEB25', 'DE0001102374', 'No', 'Govt', 0.500, '2025-02-15', 'AAA', 103.446, 0.480);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESREPUB DEUTSCHLAND 1% EUR 15AGO25', 'DE0001102382', 'No', 'Govt', 1.000, '2025-08-15', 'AAA', 107.182, 0.870);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESREPUB DEUTSCHLAND 0.5% EUR 15FEB26', 'DE0001102390', 'No', 'Govt', 0.500, '2026-02-15', 'AAA', 102.900, 0.483);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESREPUB. DEUTSCHLAND 0% EUR 15AGO26', 'DE0001102408', 'No', 'Govt', 0.000, '2026-08-15', 'AAA', 98.249, 0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESREPUB. DEUTSCH 0.25% EUR 15FEB27', 'DE0001102416', 'No', 'Govt', 0.250, '2027-02-15', 'AAA', 99.731, 0.250);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESREPUB DEUTSCHLAND 0.5% EUR 15AGO27', 'DE0001102424', 'No', 'Govt', 0.500, '2027-08-15', 'AAA', 101.445, 0.481);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.25% EUR 15AGO48', 'DE0001102432', 'No', 'Govt', 1.250, '2048-08-15', 'AAA', 102.109, 1.102);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 16MAR18', 'DE0001104636', 'No', 'Govt', 0.000, '2018-03-16', 'AAA', 100.209, -0.016);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 15GIU18', 'DE0001104644', 'No', 'Govt', 0.000, '2018-06-15', 'AAA', 100.411, -0.011);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 14SET18', 'DE0001104651', 'No', 'Govt', 0.000, '2018-09-14', 'AAA', 100.604, -0.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 14DIC18', 'DE0001104669', 'No', 'Govt', 0.000, '2018-12-14', 'AAA', 100.789, -0.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 15MAR19', 'DE0001104677', 'No', 'Govt', 0.000, '2019-03-15', 'AAA', 101.040, -0.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 14GIU19', 'DE0001104685', 'No', 'Govt', 0.000, '2019-06-14', 'AAA', 101.265, -0.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESSCHATZ 0% EUR 13SET19', 'DE0001104693', 'No', 'Govt', 0.000, '2019-09-13', 'AAA', 101.410, -0.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 6.25% EUR 24', 'DE0001134922', 'No', 'Govt', 6.250, '2024-01-04', 'AAA', 138.744, 3.787);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 6.5% EUR 27', 'DE0001135044', 'No', 'Govt', 6.500, '2027-07-04', 'AAA', 158.506, 2.517);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GERMANIA BUNDESREP.5,625% EUR 28', 'DE0001135069', 'No', 'Govt', 5.625, '2028-01-04', 'AAA', 152.150, 3.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('GERMANIA BUNDESREP.4,75% EUR 28', 'DE0001135085', 'No', 'Govt', 4.750, '2028-07-04', 'AAA', 144.542, 2.233);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 6,25% EUR 30', 'DE0001135143', 'No', 'Govt', 6.250, '2030-01-04', 'AAA', 167.194, 3.255);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 5.5% EUR 31', 'DE0001135176', 'No', 'Govt', 5.500, '2031-01-04', 'AAA', 161.610, 3.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 4.75% EUR 34', 'DE0001135226', 'No', 'Govt', 4.750, '2034-07-04', 'AAA', 162.324, 2.085);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 4% EUR 37', 'DE0001135275', 'No', 'Govt', 4.000, '2037-01-04', 'AAA', 154.877, 2.370);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 4.25% EUR 39', 'DE0001135325', 'No', 'Govt', 4.250, '2039-07-04', 'AAA', 164.608, 1.927);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 4.25% EUR 18', 'DE0001135358', 'No', 'Govt', 4.250, '2018-07-04', 'AAA', 102.832, 1.197);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHLAND REP 4.75% EUR 40', 'DE0001135366', 'No', 'Govt', 4.750, '2040-07-04', 'AAA', 177.745, 1.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3.75% EUR 19', 'DE0001135374', 'No', 'Govt', 3.750, '2019-01-04', 'AAA', 104.807, 2.774);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3.5% EUR 19', 'DE0001135382', 'No', 'Govt', 3.500, '2019-07-04', 'AAA', 106.753, 2.074);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3.25% EUR 20', 'DE0001135390', 'No', 'Govt', 3.250, '2020-01-04', 'AAA', 108.248, 2.665);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3% EUR 20', 'DE0001135408', 'No', 'Govt', 3.000, '2020-07-04', 'AAA', 109.391, 1.959);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 2.25% EUR 20', 'DE0001135416', 'No', 'Govt', 2.250, '2020-09-04', 'AAA', 107.886, 1.654);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 2.50% EUR 21', 'DE0001135424', 'No', 'Govt', 2.500, '2021-01-04', 'AAA', 109.714, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3.25% EUR 42', 'DE0001135432', 'No', 'Govt', 3.250, '2042-07-04', 'AAA', 148.168, 1.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 3.25% EUR 04LUG21', 'DE0001135440', 'No', 'Govt', 3.250, '2021-07-04', 'AAA', 113.535, 2.042);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 2.25% EUR 04SET21', 'DE0001135457', 'No', 'Govt', 2.250, '2021-09-04', 'AAA', 110.335, 1.647);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 2% EUR 04GEN22', 'DE0001135465', 'No', 'Govt', 2.000, '2022-01-04', 'AAA', 110.100, 1.719);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.75% EUR 04LUG22', 'DE0001135473', 'No', 'Govt', 1.750, '2022-07-04', 'AAA', 109.789, 1.358);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBLIGATION 2.50% EUR 04LUG44', 'DE0001135481', 'No', 'Govt', 2.500, '2044-07-04', 'AAA', 132.307, 1.552);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHLAND REP 1.50% EUR 04SET22', 'DE0001135499', 'No', 'Govt', 1.500, '2022-09-04', 'AAA', 108.770, 1.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0.25% EUR 13APR18', 'DE0001141661', 'No', 'Govt', 0.250, '2018-04-13', 'AAA', 100.360, 0.190);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 1% EUR 12OTT18', 'DE0001141679', 'No', 'Govt', 1.000, '2018-10-12', 'AAA', 101.456, 0.740);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 1% EUR 22FEB19', 'DE0001141687', 'No', 'Govt', 1.000, '2019-02-22', 'AAA', 102.154, 0.924);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0.5% EUR 12APR19', 'DE0001141695', 'No', 'Govt', 0.500, '2019-04-12', 'AAA', 101.820, 0.458);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0.25% EUR 11OTT19', 'DE0001141703', 'No', 'Govt', 0.250, '2019-10-11', 'AAA', 101.844, 0.231);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0% EUR 17APR20', 'DE0001141711', 'No', 'Govt', 0.000, '2020-04-17', 'AAA', 101.609, -0.007);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0.25% EUR 16OTT20', 'DE0001141729', 'No', 'Govt', 0.250, '2020-10-16', 'AAA', 102.554, 0.233);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0% EUR 09APR21', 'DE0001141737', 'No', 'Govt', 0.000, '2021-04-09', 'AAA', 101.902, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBL 0% EUR 08OTT21', 'DE0001141745', 'No', 'Govt', 0.000, '2021-10-08', 'AAA', 101.971, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BUNDESOBLIGATION 0% EUR 08APR22', 'DE0001141752', 'No', 'Govt', 0.000, '2022-04-08', 'AAA', 101.794, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 10.50% DM 02', 'DE0001300200', 'No', 'Govt', 0.000, '2049-11-29', 'B+', 9.450, 0.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 7% DM 04', 'DE0001904308', 'No', 'Govt', 0.000, '2049-03-18', 'B+', 8.553, 0.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ARGENTINA 9% EUR 03', 'DE0002466208', 'No', 'Govt', 0.000, '2049-06-20', 'B+', 125.591, -0.007);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 3.5% EUR 21', 'DE0002760980', 'No', 'Corp', 3.500, '2021-07-04', 'AAA', 113.619, 2.136);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE FIN NETHER CMS EUR 19', 'DE0003083358', 'No', 'Corp', 4.219, '2019-06-04', 'A-', 105.652, 2.333);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE FIN CMS EUR 29', 'DE0003088704', 'No', 'Corp', 4.650, '2029-07-02', 'A-', 116.895, 2.479);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 9.25% EUR 02', 'DE0003527966', 'No', 'Govt', 0.000, '2049-10-21', 'B+', 5.000, 0.099);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 9.75% EUR 03', 'DE0003538914', 'No', 'Govt', 0.000, '2049-11-26', 'B+', 5.000, 0.099);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA 6,50% DM 24', 'DE0004123500', 'No', 'Govt', 6.500, '2024-01-10', 'AA+', 137.861, 4.065);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BA-CA FINANCE CAYMAN CMS EUR P C S', 'DE000A0DD4K8', 'No', 'Corp', 6.000, '2049-10-28', 'BB-', 90.572, 3.630);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BA-CA FIN CMS EUR PERP SUB CALL', 'DE000A0DYW70', 'No', 'Corp', 7.500, '2049-03-22', 'BB-', 90.689, 4.213);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK CMS EUR PERP CALL SUB', 'DE000A0E5JD4', 'No', 'Corp', 7.000, '2049-06-27', 'BB-', 90.891, 3.274);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5.25% EUR P C SUB', 'DE000A0E6C37', 'No', 'Corp', 5.250, '2049-06-28', 'B+', 101.435, 2.812);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALLIANZ FIN 5.375% EUR PERP SUB CALL', 'DE000A0GNPZ3', 'No', 'Corp', 5.375, '2049-03-03', 'A+', 107.522, 3.652);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 3.875% EUR 19', 'DE000A0L1CY5', 'No', 'Corp', 3.875, '2019-01-21', 'AAA', 104.914, 3.297);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 4.375% EUR 18', 'DE000A0SLD89', 'No', 'Corp', 4.375, '2018-07-04', 'AAA', 102.713, 1.209);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DB CONT CAP TRUST 8% PERP CALL SUB', 'DE000A0TU305', 'No', 'Corp', 8.000, '2049-05-15', 'B+', 102.913, 3.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BAYER AG TM EUR 01LUG74 SUB CALL', 'DE000A11QR73', 'No', 'Corp', 3.750, '2074-07-01', 'BBB', 109.659, 2.285);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 0.375% EUR 23APR30', 'DE000A11QTF7', 'No', 'Corp', 0.375, '2030-04-23', 'AAA', 95.916, 0.387);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALLIANZ FIN TM EUR PERP SUB CALL', 'DE000A13R7Z7', 'No', 'Corp', 3.375, '2049-09-18', 'A+', 111.080, 2.200);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.METRO 1.375% EUR 28OTT21', 'DE000A13R8M3', 'No', 'Corp', 1.375, '2021-10-28', 'BBB-', 104.210, 1.200);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.THYSSENKRUPP 1.75% EUR 25NOV20 CALL', 'DE000A14J579', 'No', 'Corp', 1.750, '2020-11-25', 'BB', 103.794, 1.512);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.THYSSENKRUPP 2.5% EUR 25FEB25', 'DE000A14J587', 'No', 'Corp', 2.500, '2025-02-25', 'BB', 108.489, 2.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BAYER AG TM EUR 02APR75 SUB CALL', 'DE000A14J611', 'No', 'Corp', 2.375, '2075-04-02', 'BBB', 103.202, 1.931);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAP SE 1% EUR 01APR25 CALL', 'DE000A14KJF5', 'No', 'Corp', 1.000, '2025-04-01', 'A', 104.501, 0.914);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER AG 0.75% EUR 11MAG23', 'DE000A169NB4', 'No', 'Corp', 0.750, '2023-05-11', 'A', 102.268, 0.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER AG 1.375% EUR 11MAG28', 'DE000A169NC2', 'No', 'Corp', 1.375, '2028-05-11', 'A', 102.142, 1.210);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALLIANZ FIN TM EUR 41 SUB CALL', 'DE000A1GNAH1', 'No', 'Corp', 5.750, '2041-07-08', 'A+', 117.912, 2.733);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 3,125% EUR 15GIU18', 'DE000A1H36X9', 'No', 'Corp', 3.125, '2018-06-15', 'AAA', 101.838, 1.024);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER AG 2.625% EUR 02APR19', 'DE000A1MLXN3', 'No', 'Corp', 2.625, '2019-04-02', 'A', 103.673, 1.934);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER 2.125% EUR 27GIU18', 'DE000A1PGQY7', 'No', 'Corp', 2.125, '2018-06-27', 'A', 101.347, 0.913);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER 2.375% EUR 12SET22', 'DE000A1PGWA5', 'No', 'Corp', 2.375, '2022-09-12', 'A', 110.336, 1.729);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.THYSSENKRUPP 3.125% EUR 25OTT19', 'DE000A1R0410', 'No', 'Corp', 3.125, '2019-10-25', 'BB', 104.851, 2.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER AG 2.375% EUR 08MAR23', 'DE000A1R0691', 'No', 'Corp', 2.375, '2023-03-08', 'A', 111.168, 1.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 1.50% EUR 11GIU24', 'DE000A1R0709', 'No', 'Corp', 1.500, '2024-06-11', 'AAA', 109.029, 1.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 2.125% EUR 15AGO23', 'DE000A1R07S9', 'No', 'Corp', 2.125, '2023-08-15', 'AAA', 112.087, 1.558);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER 1.75% EUR 21GEN20', 'DE000A1R0TN7', 'No', 'Corp', 1.750, '2020-01-21', 'A', 103.924, 1.637);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAP AG 2.125% EUR 13NOV19', 'DE000A1R0U23', 'No', 'Corp', 2.125, '2019-11-13', 'A', 104.636, 1.701);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BASF 2% EUR 05DIC22 MW CALL', 'DE000A1R0XG3', 'No', 'Corp', 2.000, '2022-12-05', 'A', 109.472, 1.654);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ADLER R ESTATE 8.75% EUR 03APR18', 'DE000A1R1A42', 'No', 'Corp', 8.750, '2018-04-03', 'BB', 102.549, 1.024);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BOERSE 1.125% EUR 26MAR18', 'DE000A1R1BC6', 'No', 'Corp', 1.125, '2018-03-26', 'AA', 100.387, 0.552);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER AG 2% EUR 25GIU21', 'DE000A1TNJ97', 'No', 'Corp', 2.000, '2021-06-25', 'A', 106.887, 1.529);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW US CAPITAL LLC 1.125% EUR 18SET21', 'DE000A1Z6M12', 'No', 'Corp', 1.125, '2021-09-18', 'A+', 103.944, 0.989);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER AG 0.5% EUR 09SET19', 'DE000A2AAL23', 'No', 'Corp', 0.500, '2019-09-09', 'A', 101.176, 0.465);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER AG 1.50% EUR 09MAR26', 'DE000A2AAL31', 'No', 'Corp', 1.500, '2026-03-09', 'A', 105.255, 1.340);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.THYSSENKRUPP 2.75% EUR 08MAR21 CALL', 'DE000A2AAPF1', 'No', 'Corp', 2.750, '2021-03-08', 'BB', 106.633, 2.215);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.THYSSENKRUPP 1.375% EUR 03MAR22 CALL', 'DE000A2BPET2', 'No', 'Corp', 1.375, '2022-03-03', 'BB', 101.755, 1.284);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALLIANZ SE TM EUR 06LUG47 SUB CALL', 'DE000A2DAHN6', 'No', 'Corp', 3.099, '2047-07-06', 'A+', 110.470, 2.031);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMERZBANK 6,375% EUR 19 SUB', 'DE000CB83CE3', 'No', 'Corp', 6.375, '2019-03-22', 'BBB-', 107.890, 3.354);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMERZBANK 7.75% EUR 21 SUB', 'DE000CB83CF0', 'No', 'Corp', 7.750, '2021-03-16', 'BBB-', 122.154, 3.857);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMERZBANK 4% EUR 20', 'DE000CZ302M3', 'No', 'Corp', 4.000, '2020-09-16', 'BBB', 110.945, 2.401);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COMMERZBANK AG 4% EUR 23MAR26 SUB', 'DE000CZ40LD5', 'No', 'Corp', 4.000, '2026-03-23', 'BBB-', 114.488, 2.654);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COMMERZBANK 4% EUR 30MAR27 SUB', 'DE000CZ40LW5', 'No', 'Corp', 4.000, '2027-03-30', 'BBB-', 115.416, 2.580);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 5% EUR 20 SUB', 'DE000DB5DCW6', 'No', 'Corp', 5.000, '2020-06-24', 'BB+', 110.678, 2.598);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK TM PERP SUB CALL COCO', 'DE000DB7XHP3', 'No', 'Corp', 6.000, '2049-04-30', 'B+', 103.598, 3.153);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 2.75% EUR 17FEB25 SUB', 'DE000DB7XJJ2', 'No', 'Corp', 2.750, '2025-02-17', 'BB+', 103.719, 2.450);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK AG 1.50% EUR 20GEN22', 'DE000DL19TA6', 'No', 'Corp', 1.500, '2022-01-20', 'BBB-', 103.771, 1.420);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK 4.5% EUR 19MAG26 SUB', 'DE000DL40SR8', 'No', 'Corp', 4.500, '2026-05-19', 'BB+', 116.025, 2.519);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT IND EUR 06APR18', 'DE000HU9VU08', 'No', 'Corp', 0.000, '2018-04-06', 'BBB+', 101.530, -0.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBS 4,30% EUR 21', 'DE000UB43CW1', 'No', 'Corp', 4.300, '2021-07-26', 'A+', 108.820, 2.460);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBS JERSEY IND EUR 21', 'DE000UB5WF78', 'No', 'Corp', 0.000, '2021-04-01', 'A+', 110.762, -0.032);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM DENMARK 3% DKK 15NOV21', 'DK0009922676', 'No', 'Govt', 3.000, '2021-11-15', 'AAA', 113.238, 2.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DENMARK INFL DKK 15NOV23', 'DK0009922916', 'No', 'Govt', 0.100, '2023-11-15', 'AAA', 108.043, 0.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM DENMARK 1.75% DKK 15NOV25', 'DK0009923138', 'No', 'Govt', 1.750, '2025-11-15', 'AAA', 112.682, 1.408);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM DENMARK 0.25% DKK 15NOV18', 'DK0009923484', 'No', 'Govt', 0.250, '2018-11-15', 'AAA', 100.853, 0.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 6% EUR 29', 'ES0000011868', 'No', 'Govt', 6.000, '2029-01-31', 'BBB+', 144.629, 4.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.9% EUR 40', 'ES00000120N0', 'No', 'Govt', 4.900, '2040-07-30', 'BBB+', 143.428, 2.287);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.1% EUR 18', 'ES00000121A5', 'No', 'Govt', 4.100, '2018-07-30', 'BBB+', 102.889, 1.313);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST PRIN STRIP EUR 18', 'ES00000121F4', 'No', 'Govt', 4.180, '2018-07-30', 'BBB+', 100.275, 1.350);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.80% EUR 24', 'ES00000121G2', 'No', 'Govt', 4.800, '2024-01-31', 'BBB+', 125.200, 3.834);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN 4.60% EUR 19', 'ES00000121L2', 'No', 'Govt', 4.600, '2019-07-30', 'BBB+', 108.244, 2.407);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.3% EUR 19', 'ES00000121O6', 'No', 'Govt', 4.300, '2019-10-31', 'BBB+', 108.735, 2.677);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SPANISH Govt 4,7% EUR 41', 'ES00000121S7', 'No', 'Govt', 4.700, '2041-07-30', 'BBB+', 140.172, 2.263);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4% EUR 20', 'ES00000122D7', 'No', 'Govt', 4.000, '2020-04-30', 'BBB+', 110.083, 2.440);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.65% EUR 25', 'ES00000122E5', 'No', 'Govt', 4.650, '2025-07-30', 'BBB+', 127.077, 2.376);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.85% EUR 20', 'ES00000122T3', 'No', 'Govt', 4.850, '2020-10-31', 'BBB+', 115.277, 2.852);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 5.50% EUR 21', 'ES00000123B9', 'No', 'Govt', 5.500, '2021-04-30', 'BBB+', 118.563, 2.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 5.90% EUR 26', 'ES00000123C7', 'No', 'Govt', 5.900, '2026-07-30', 'BBB+', 138.535, 2.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 5,85% EUR 31GEN22', 'ES00000123K0', 'No', 'Govt', 5.850, '2022-01-31', 'BBB+', 123.746, 4.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 5.40% EUR 31GEN23', 'ES00000123U9', 'No', 'Govt', 5.400, '2023-01-31', 'BBB+', 125.499, 4.303);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 4.40% EUR 31OTT23', 'ES00000123X3', 'No', 'Govt', 4.400, '2023-10-31', 'BBB+', 122.313, 2.610);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 5.75% EUR 32', 'ES0000012411', 'No', 'Govt', 5.750, '2032-07-30', 'BBB+', 148.429, 2.450);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 3.75% EUR 31OTT18', 'ES00000124B7', 'No', 'Govt', 3.750, '2018-10-31', 'BBB+', 103.703, 1.874);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 5.15% EUR 31OTT28', 'ES00000124C5', 'No', 'Govt', 5.150, '2028-10-31', 'BBB+', 135.417, 2.705);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 5.15% EUR 31OTT44', 'ES00000124H4', 'No', 'Govt', 5.150, '2044-10-31', 'BBB+', 148.237, 2.553);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 2.75% EUR 30APR19', 'ES00000124V5', 'No', 'Govt', 2.750, '2019-04-30', 'BBB+', 104.268, 1.889);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 3.8% EUR 30APR24', 'ES00000124W3', 'No', 'Govt', 3.800, '2024-04-30', 'BBB+', 119.553, 2.299);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN INFL EUR 30NOV24', 'ES00000126A4', 'No', 'Govt', 1.800, '2024-11-30', 'BBB+', 115.835, 1.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 2.75% EUR 31OTT24', 'ES00000126B2', 'No', 'Govt', 2.750, '2024-10-31', 'BBB+', 113.338, 1.985);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 1.40% EUR 31GEN20', 'ES00000126C0', 'No', 'Govt', 1.400, '2020-01-31', 'BBB+', 103.499, 1.343);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4% EUR 31OTT64', 'ES00000126D8', 'No', 'Govt', 4.000, '2064-10-31', 'BBB+', 126.024, 2.404);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN INFL EUR 30NOV19', 'ES00000126W8', 'No', 'Govt', 0.550, '2019-11-30', 'BBB+', 104.121, 0.497);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBLI EST 1.6% EUR 30APR25', 'ES00000126Z1', 'No', 'Govt', 1.600, '2025-04-30', 'BBB+', 105.131, 1.348);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.95% EUR 30LUG30', 'ES00000127A2', 'No', 'Govt', 1.950, '2030-07-30', 'BBB+', 101.687, 1.569);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN INFL EUR 30NOV30', 'ES00000127C8', 'No', 'Govt', 1.000, '2030-11-30', 'BBB+', 106.952, 0.900);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 0.25% EUR 30APR18', 'ES00000127D6', 'No', 'Govt', 0.250, '2018-04-30', 'BBB+', 100.275, 0.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 2.15% EUR 31OTT25', 'ES00000127G9', 'No', 'Govt', 2.150, '2025-10-31', 'BBB+', 108.369, 1.700);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.15% EUR 30LUG20', 'ES00000127H7', 'No', 'Govt', 1.150, '2020-07-30', 'BBB+', 103.518, 0.990);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.95% EUR 30APR26', 'ES00000127Z9', 'No', 'Govt', 1.950, '2026-04-30', 'BBB+', 106.224, 1.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 0.25% EUR 31GEN19', 'ES00000128A0', 'No', 'Govt', 0.250, '2019-01-31', 'BBB+', 100.707, 0.241);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 0.75% EUR 30LUG21', 'ES00000128B8', 'No', 'Govt', 0.750, '2021-07-30', 'BBB+', 102.673, 0.688);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 2.90% EUR 31OTT46', 'ES00000128C6', 'No', 'Govt', 2.900, '2046-10-31', 'BBB+', 103.931, 2.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN INFL EUR 30NOV21', 'ES00000128D4', 'No', 'Govt', 0.300, '2021-11-30', 'BBB+', 105.879, 0.271);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 3.45% EUR 30LUG66', 'ES00000128E2', 'No', 'Govt', 3.450, '2066-07-30', 'BBB+', 110.505, 2.171);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.3% EUR 31OTT26', 'ES00000128H5', 'No', 'Govt', 1.300, '2026-10-31', 'BBB+', 100.631, 1.187);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BON Y OBLI EST 0.40% EUR 30APR22', 'ES00000128O1', 'No', 'Govt', 0.400, '2022-04-30', 'BBB+', 100.957, 0.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.5% EUR 30APR27', 'ES00000128P8', 'No', 'Govt', 1.500, '2027-04-30', 'BBB+', 101.411, 1.317);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 2.35% EUR 30LUG33', 'ES00000128Q6', 'No', 'Govt', 2.350, '2033-07-30', 'BBB+', 103.565, 1.769);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SPAIN INFL EUR 30NOV27', 'ES00000128S2', 'No', 'Govt', 0.650, '2027-11-30', 'BBB+', 105.092, 0.606);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 0.05% EUR 31GEN21', 'ES00000128X2', 'No', 'Govt', 0.050, '2021-01-31', 'BBB+', 100.277, 0.049);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 4.2% EUR 37', 'ES0000012932', 'No', 'Govt', 4.200, '2037-01-31', 'BBB+', 130.724, 3.213);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 1.45% EUR 31OTT27', 'ES0000012A89', 'No', 'Govt', 1.450, '2027-10-31', 'BBB+', 100.052, 1.312);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BONOS Y OBL DEL ESTADO 0.45% EUR 31OTT22', 'ES0000012A97', 'No', 'Govt', 0.450, '2022-10-31', 'BBB+', 100.769, 0.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL CATALUNYA 4.22% EUR 26APR35', 'ES0000095879', 'No', 'Govt', 4.220, '2035-04-26', 'B+', 99.991, 2.733);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COMUNIDAD MADRID 2.08% EUR 12MAR30', 'ES0000101677', 'No', 'Govt', 2.080, '2030-03-12', 'BBB+', 101.108, 1.835);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ABERTIS INFRAESTRU 1.375% EUR 20MAG26', 'ES0211845302', 'No', 'Corp', 1.375, '2026-05-20', 'BBB', 100.466, 1.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FADE 5.60% EUR 17SET18', 'ES0378641031', 'No', 'Govt', 5.600, '2018-09-17', 'BBB+', 104.481, 1.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CAJA MADRID 4,5% EUR 22', 'ES0414950685', 'No', 'Corp', 4.500, '2022-04-26', 'A+', 118.702, 2.571);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANKIA 5% EUR 28GIU19', 'ES0414950693', 'No', 'Corp', 5.000, '2019-06-28', 'A+', 107.955, 2.484);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN COMMUNITY 3.375% EUR 19', 'EU000A0VUCF1', 'No', 'Corp', 3.375, '2019-05-10', 'AA', 105.484, 2.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 1.125% EUR 04APR36', 'EU000A18YZ05', 'No', 'Corp', 1.125, '2036-04-04', 'AA', 99.340, 1.065);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROPEAN UNION 0.75% EUR 04APR31', 'EU000A18Z2D4', 'No', 'Corp', 0.750, '2031-04-04', 'AA', 99.728, 0.729);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 2.25% EUR 05SET22', 'EU000A1G0A16', 'No', 'Corp', 2.250, '2022-09-05', 'AA', 112.710, 1.629);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.50% EUR 22GEN20', 'EU000A1G0A81', 'No', 'Corp', 1.500, '2020-01-22', 'AA', 103.821, 1.411);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.25% EUR 05FEB18', 'EU000A1G0A99', 'No', 'Corp', 1.250, '2018-02-05', 'AA', 100.770, 0.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 3.375% EUR 05LUG21', 'EU000A1G0AB4', 'No', 'Corp', 3.375, '2021-07-05', 'AA', 113.790, 2.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 3.50% EUR 04FEB22', 'EU000A1G0AD0', 'No', 'Corp', 3.500, '2022-02-04', 'AA', 116.132, 2.950);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 3.875% EUR 30MAR32', 'EU000A1G0AJ7', 'No', 'Corp', 3.875, '2032-03-30', 'AA', 139.460, 2.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 2.625% EUR 02MAG19', 'EU000A1G0AR0', 'No', 'Corp', 2.625, '2019-05-02', 'AA', 105.183, 1.813);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 0.875% EUR 16APR18', 'EU000A1G0BB2', 'No', 'Corp', 0.875, '2018-04-16', 'AA', 100.800, 0.485);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.875% EUR 23MAG23', 'EU000A1G0BC0', 'No', 'Corp', 1.875, '2023-05-23', 'AA', 110.336, 1.450);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.625% EUR 17LUG20', 'EU000A1G0BG1', 'No', 'Corp', 1.625, '2020-07-17', 'AA', 105.278, 1.297);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.25% EUR 31LUG18', 'EU000A1G0BH9', 'No', 'Corp', 1.250, '2018-07-31', 'AA', 101.885, 0.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 3% EUR 04SET34', 'EU000A1G0BJ5', 'No', 'Corp', 3.000, '2034-09-04', 'AA', 129.113, 1.821);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.75% EUR 29OTT20', 'EU000A1G0BK3', 'No', 'Corp', 1.750, '2020-10-29', 'AA', 106.153, 1.439);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 2.75% EUR 03DIC29', 'EU000A1G0BL1', 'No', 'Corp', 2.750, '2029-12-03', 'AA', 122.069, 1.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.25% EUR 22GEN19', 'EU000A1G0BM9', 'No', 'Corp', 1.250, '2019-01-22', 'AA', 102.043, 1.165);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 2.125% EUR 19FEB24', 'EU000A1G0BN7', 'No', 'Corp', 2.125, '2024-02-19', 'AA', 113.101, 1.785);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.375% EUR 07GIU21', 'EU000A1G0BP2', 'No', 'Corp', 1.375, '2021-06-07', 'AA', 107.300, 1.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 1.75% EUR 27GIU24', 'EU000A1G0BQ0', 'No', 'Corp', 1.750, '2024-06-27', 'AA', 108.969, 1.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0.5% EUR 20GEN23', 'EU000A1G0DC6', 'No', 'Corp', 0.500, '2023-01-20', 'AA', 101.950, 0.487);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 1.2% EUR 17FEB45', 'EU000A1G0DD4', 'No', 'Corp', 1.200, '2045-02-17', 'AA', 96.320, 1.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0.125% EUR 04NOV119', 'EU000A1G0DF9', 'No', 'Corp', 0.125, '2019-11-04', 'AA', 99.250, 0.129);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0.10% EUR 19GEN21', 'EU000A1G0DG7', 'No', 'Corp', 0.100, '2021-01-19', 'AA', 101.218, 0.095);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 1.375% EUR 31MAG47', 'EU000A1G0DJ1', 'No', 'Corp', 1.375, '2047-05-31', 'AA', 98.096, 1.241);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0% EUR 17NOV22', 'EU000A1G0DK9', 'No', 'Corp', 0.000, '2022-11-17', 'AA', 100.520, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 1.70% EUR 13FEB43', 'EU000A1G0DL7', 'No', 'Corp', 1.700, '2043-02-13', 'AA', 101.000, 1.634);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0% EUR 29MAR21', 'EU000A1G0DM5', 'No', 'Corp', 0.000, '2021-03-29', 'AA', 100.930, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EFSF 2% EUR 28FEB56', 'EU000A1G0DN3', 'No', 'Corp', 2.000, '2056-02-28', 'AA', 107.670, 1.723);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 0.75% EUR 03MAG27', 'EU000A1G0DR4', 'No', 'Corp', 0.750, '2027-05-03', 'AA', 101.770, 0.709);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EFSF 1.25% EUR 24MAG33', 'EU000A1G0DT0', 'No', 'Corp', 1.250, '2033-05-24', 'AA', 104.623, 1.088);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 3.375% EUR 04APR32', 'EU000A1G1Q17', 'No', 'Corp', 3.375, '2032-04-04', 'AA', 134.037, 2.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 2.75% EUR 04APR22', 'EU000A1G4DN5', 'No', 'Corp', 2.750, '2022-04-04', 'AA', 113.055, 2.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN COMMUNITY 3.25% EUR 18', 'EU000A1GN002', 'No', 'Corp', 3.250, '2018-04-04', 'AA', 102.117, 0.832);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 3.50% EUR 04GIU21', 'EU000A1GRVV3', 'No', 'Corp', 3.500, '2021-06-04', 'AA', 114.650, 2.151);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 2.375% EUR 04OTT18', 'EU000A1GV187', 'No', 'Corp', 2.375, '2018-10-04', 'AA', 104.404, 1.267);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 2.75% EUR 21SET21', 'EU000A1GVJX6', 'No', 'Corp', 2.750, '2021-09-21', 'AA', 111.488, 1.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 3% EUR 04SET26', 'EU000A1GVVF8', 'No', 'Corp', 3.000, '2026-09-04', 'AA', 122.664, 1.886);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 3.75% EUR 04APR42', 'EU000A1GY6W8', 'No', 'Corp', 3.750, '2042-04-04', 'AA', 108.000, 2.563);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 2.50% EUR 04NOV27', 'EU000A1HBXS7', 'No', 'Corp', 2.500, '2027-11-04', 'AA', 119.420, 1.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 0.25% EUR 04LUG20', 'EU000A1Z4BZ0', 'No', 'Corp', 0.250, '2020-07-04', 'AA', 102.050, 0.234);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 1.875% EUR 04APR24', 'EU000A1ZE225', 'No', 'Corp', 1.875, '2024-04-04', 'AA', 111.964, 1.494);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPEAN UNION 1.375% EUR 04OTT29', 'EU000A1ZR7H3', 'No', 'Corp', 1.375, '2029-10-04', 'AA', 106.060, 1.174);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 4.375% EUR 19', 'FI0001006306', 'No', 'Govt', 4.375, '2019-07-04', 'AA+', 108.360, 2.320);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 4% EUR 25', 'FI4000006176', 'No', 'Govt', 4.000, '2025-07-04', 'AA+', 128.533, 2.163);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 3.375% EUR 20', 'FI4000010848', 'No', 'Govt', 3.375, '2020-04-15', 'AA+', 109.375, 2.270);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 3.50% EUR 21', 'FI4000020961', 'No', 'Govt', 3.500, '2021-04-15', 'AA+', 113.560, 2.302);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 2.625% EUR 04LUG42', 'FI4000046545', 'No', 'Govt', 2.625, '2042-07-04', 'AA+', 133.089, 1.601);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP FINLAND 1.625% EUR 15SETT22', 'FI4000047089', 'No', 'Govt', 1.625, '2022-09-15', 'AA+', 108.886, 1.304);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 1.5% EUR 15APR23', 'FI4000062625', 'No', 'Govt', 1.500, '2023-04-15', 'AA+', 108.692, 1.254);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 1.125% EUR 15SET18', 'FI4000068663', 'No', 'Govt', 1.125, '2018-09-15', 'AA+', 101.642, 0.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 2% EUR 15APR24', 'FI4000079041', 'No', 'Govt', 2.000, '2024-04-15', 'AA+', 112.662, 1.548);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 0.375% EUR 15SET20', 'FI4000106117', 'No', 'Govt', 0.375, '2020-09-15', 'AA+', 102.479, 0.351);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FINNISH GOV\'T 0.875% EUR 15SET25', 'FI4000167317', 'No', 'Govt', 0.875, '2025-09-15', 'AA+', 104.012, 0.796);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 0.5% EUR 15APR26', 'FI4000197959', 'No', 'Govt', 0.500, '2026-04-15', 'AA+', 101.656, 0.483);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 0% EUR 15SET23', 'FI4000219787', 'No', 'Govt', 0.000, '2023-09-15', 'AA+', 100.366, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt FINNISH 1.375% EUR 15APR47', 'FI4000242870', 'No', 'Govt', 1.375, '2047-04-15', 'AA+', 102.670, 1.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FINNISH Govt 0.5% EUR 15SET27', 'FI4000278551', 'No', 'Govt', 0.500, '2027-09-15', 'AA+', 99.973, 0.489);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 5.75% EUR 32', 'FR0000187635', 'No', 'Govt', 5.750, '2032-10-25', 'AA', 166.508, 2.513);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 32', 'FR0000188799', 'No', 'Govt', 3.150, '2032-07-25', 'AA', 157.215, 1.619);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4.25% EUR 19', 'FR0000189151', 'No', 'Govt', 4.250, '2019-04-25', 'AA', 107.171, 2.439);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRANCE TELECOM 8.125% EUR 33', 'FR0000471930', 'No', 'Corp', 8.125, '2033-01-28', 'BBB+', 189.126, 4.205);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZ DE FRANCE 5.125% EUR 18', 'FR0000472334', 'No', 'Corp', 5.125, '2018-02-19', 'A-', 100.952, 0.795);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VEOLIA ENVIR 5.375% EUR 18', 'FR0000474983', 'No', 'Corp', 5.375, '2018-05-28', 'BBB', 102.544, 1.129);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GIE SUEZ ALLIANCE 5.75% EUR 23', 'FR0000475758', 'No', 'Corp', 5.750, '2023-06-24', 'A-', 128.639, 2.632);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 8.25% EUR 22', 'FR0000571044', 'No', 'Govt', 8.250, '2022-04-25', 'AA', 137.658, 3.242);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 8,50% EUR 23', 'FR0000571085', 'No', 'Govt', 8.500, '2023-04-25', 'AA', 146.669, 3.197);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 6% EUR 25', 'FR0000571150', 'No', 'Govt', 6.000, '2025-10-25', 'AA', 145.933, 2.800);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNCF 4.375% EUR 18', 'FR0010000448', 'No', 'Govt', 4.375, '2018-07-10', 'AA-', 102.788, 1.235);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VEOLIA ENVIR 6.125% EUR 33', 'FR0010033381', 'No', 'Corp', 6.125, '2033-11-25', 'BBB', 163.500, 2.843);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 20', 'FR0010050559', 'No', 'Govt', 2.250, '2020-07-25', 'AA', 111.016, 1.592);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4.75% EUR 35', 'FR0010070060', 'No', 'Govt', 4.750, '2035-04-25', 'AA', 158.257, 2.238);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CNP ASSURANCES TV EUR PERP CALL SUB', 'FR0010093328', 'No', 'Corp', 4.150, '2049-06-21', 'A', 87.988, 2.705);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT MUTUEL ARKEA CMS EUR P S C', 'FR0010096826', 'No', 'Corp', 6.000, '2049-07-05', 'BB+', 87.897, 3.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CAISSE FED CR CMS EUR PERP SUB CALL', 'FR0010128835', 'No', 'Corp', 6.000, '2049-11-18', 'BB+', 89.558, 3.925);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATIXIS CMS EUR PERP SUB CALL', 'FR0010154278', 'No', 'Corp', 3.750, '2049-01-01', 'BB+', 101.582, 3.181);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASINO GUICHARD CMS EUR PERP SUB CALL', 'FR0010154385', 'No', 'Corp', 7.500, '2049-01-20', 'B+', 79.086, 7.860);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT AGRICOLE CMS EUR PERP SUB C', 'FR0010161026', 'No', 'Corp', 6.000, '2049-02-04', 'BB+', 92.434, 6.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CNP ASSURANCES CMS EUR PERP SUB CAL', 'FR0010167247', 'No', 'Corp', 6.500, '2049-03-11', 'A', 100.942, 4.015);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4% EUR 55', 'FR0010171975', 'No', 'Govt', 4.000, '2055-04-25', 'AA', 163.450, 1.950);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CAISSE FRANCAISE 5% CAD 09MAR20', 'FR0010172098', 'No', 'Govt', 5.000, '2020-03-09', 'AA+', 105.873, 3.362);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.75% EUR 21', 'FR0010192997', 'No', 'Govt', 3.750, '2021-04-25', 'AA', 114.229, 2.353);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNCF 3.625% EUR 20', 'FR0010199927', 'No', 'Govt', 3.625, '2020-06-03', 'AA-', 109.850, 2.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.THOMSON TM EUR PERP CALL SUB', 'FR0010237016', 'No', 'Corp', 0.000, '2049-09-25', 'BB-', 0.224, 0.213);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 4.875% PERP SUB MW CALL', 'FR0010239319', 'No', 'Corp', 4.875, '2049-10-17', 'BBB-', 104.540, 2.956);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VEOLIA ENVIR 4.375% EUR 20', 'FR0010261396', 'No', 'Corp', 4.375, '2020-12-11', 'BBB', 113.007, 3.043);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE  4% EUR 38', 'FR0010371401', 'No', 'Govt', 4.000, '2038-10-25', 'AA', 150.084, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LA POSTE 4.25% EUR 21', 'FR0010394437', 'No', 'Corp', 4.250, '2021-11-08', 'A', 116.465, 2.669);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LA MONDIALE TM EUR PERP SUB CALL', 'FR0010397885', 'No', 'Corp', 5.110, '2049-11-15', 'BBB', 92.240, 3.509);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CIE FINANCE FONCIER 4.375% EUR 19', 'FR0010464321', 'No', 'Corp', 4.375, '2019-04-25', 'AAA', 106.495, 2.489);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE  4.25% EUR 23', 'FR0010466938', 'No', 'Govt', 4.250, '2023-10-25', 'AA', 125.546, 2.481);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VEOLIA ENVIR 5.125% EUR 22', 'FR0010474239', 'No', 'Corp', 5.125, '2022-05-24', 'BBB', 121.395, 2.614);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 6.50% USD PERP SUB CALL', 'FR0010477125', 'No', 'Corp', 6.500, '2049-06-06', 'BBB-', 103.180, 3.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 23', 'FR0010585901', 'No', 'Govt', 2.100, '2023-07-25', 'AA', 120.025, 1.462);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LA POSTE 4.50% EUR 18', 'FR0010586081', 'No', 'Corp', 4.500, '2018-02-27', 'A', 100.944, 0.812);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4% EUR 18', 'FR0010604983', 'No', 'Govt', 4.000, '2018-04-25', 'AA', 101.735, 0.950);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4.25% EUR 18', 'FR0010670737', 'No', 'Govt', 4.250, '2018-10-25', 'AA', 104.350, 1.918);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.75% EUR 19', 'FR0010776161', 'No', 'Govt', 3.750, '2019-10-25', 'AA', 108.999, 2.413);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AREVA SA 4.875% EUR 24', 'FR0010804500', 'No', 'Corp', 4.875, '2024-09-23', 'BB', 112.412, 2.722);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT AGRICOLE TM PERP CALL SUB', 'FR0010814434', 'No', 'Corp', 7.875, '2049-10-26', 'BB+', 114.160, 3.674);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AREVA SA 4.375% EUR 06NOV19', 'FR0010817452', 'No', 'Corp', 4.375, '2019-11-06', 'BB', 106.789, 2.777);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 19', 'FR0010850032', 'No', 'Govt', 1.300, '2019-07-25', 'AA', 105.180, 1.036);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.5% EUR 20', 'FR0010854182', 'No', 'Govt', 3.500, '2020-04-25', 'AA', 109.724, 2.277);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 4% EUR 60', 'FR0010870956', 'No', 'Govt', 4.000, '2060-04-25', 'AA', 168.529, 1.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 22', 'FR0010899765', 'No', 'Govt', 1.100, '2022-07-25', 'AA', 112.805, 0.895);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.50% EUR 26', 'FR0010916924', 'No', 'Govt', 3.500, '2026-04-25', 'AA', 126.519, 2.121);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CNP ASSURANCES TM EUR 40 SUB CALL', 'FR0010941484', 'No', 'Corp', 6.000, '2040-09-14', 'BBB+', 115.336, 2.943);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AREVA SA 3.50% EUR 21', 'FR0010941690', 'No', 'Corp', 3.500, '2021-03-22', 'BB', 106.437, 2.544);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 2.50% EUR 20', 'FR0010949651', 'No', 'Govt', 2.500, '2020-10-25', 'AA', 108.897, 1.865);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENGIE 3.50% EUR 22', 'FR0010952770', 'No', 'Corp', 3.500, '2022-10-18', 'A-', 115.946, 2.271);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ELECTR DE FRANCE 4.50% EUR 40', 'FR0010961581', 'No', 'Corp', 4.500, '2040-11-12', 'A-', 133.899, 2.555);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WENDEL INV 6.75% EUR 18', 'FR0011036979', 'No', 'Corp', 6.750, '2018-04-20', 'BBB-', 102.371, 1.042);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AUTOROUTES PARIS 4,875% EUR 21GEN19', 'FR0011050764', 'No', 'Corp', 4.875, '2019-01-21', 'A-', 105.545, 4.034);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.25% EUR 25OTT21', 'FR0011059088', 'No', 'Govt', 3.250, '2021-10-25', 'AA', 114.467, 2.196);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3% EUR 25APR22', 'FR0011196856', 'No', 'Govt', 3.000, '2022-04-25', 'AA', 114.643, 2.038);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GECINA 4.75% EUR 11APR19', 'FR0011233337', 'No', 'Corp', 4.750, '2019-04-11', 'BBB+', 106.502, 2.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 25LUG18', 'FR0011237643', 'No', 'Govt', 0.250, '2018-07-25', 'AA', 101.795, 0.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 2.75% EUR 25OTT27', 'FR0011317783', 'No', 'Govt', 2.750, '2027-10-25', 'AA', 120.987, 1.876);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 2.25% EUR 25OTT22', 'FR0011337880', 'No', 'Govt', 2.250, '2022-10-25', 'AA', 111.898, 1.704);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 25LUG21', 'FR0011347046', 'No', 'Govt', 0.100, '2021-07-25', 'AA', 106.127, 0.079);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 1% EUR 25MAG18', 'FR0011394345', 'No', 'Govt', 1.000, '2018-05-25', 'AA', 100.776, 0.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ELECTR DE FRANCE TM GBP PERP SUB CAL', 'FR0011401728', 'No', 'Corp', 6.000, '2049-01-29', 'BB', 106.815, 5.504);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ELECTR DE FRANCE CMS EUR PERP SUB CAL', 'FR0011401751', 'No', 'Corp', 5.375, '2049-01-29', 'BB', 113.216, 4.670);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 25LUG24', 'FR0011427848', 'No', 'Govt', 0.250, '2024-07-25', 'AA', 110.748, 0.216);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TEREOS FIN 4.25% EUR 04MAR20 CALL', 'FR0011439900', 'No', 'Corp', 4.250, '2020-03-04', 'BB', 104.286, 3.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 3.25% EUR 25MAG45', 'FR0011461037', 'No', 'Govt', 3.250, '2045-05-25', 'AA', 138.940, 1.835);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 1.75% EUR 25MAG23', 'FR0011486067', 'No', 'Govt', 1.750, '2023-05-25', 'AA', 110.185, 1.373);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 1% EUR 25NOV18', 'FR0011523257', 'No', 'Govt', 1.000, '2018-11-25', 'AA', 101.655, 0.814);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AREVA SA 3.25% EUR 04SET20', 'FR0011560986', 'No', 'Corp', 3.250, '2020-09-04', 'BB', 105.600, 2.158);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENAULT 3,625% EUR 19SET18 MW CALL', 'FR0011568963', 'No', 'Corp', 3.625, '2018-09-19', 'BBB', 102.954, 1.510);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASINO GUICHARD TM EUR PERP SUB CALL', 'FR0011606169', 'No', 'Corp', 4.870, '2049-01-31', 'B+', 102.054, 4.772);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 2.25% EUR 25MAG24', 'FR0011619436', 'No', 'Govt', 2.250, '2024-05-25', 'AA', 114.339, 1.621);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ELECTRICITE DE FRANCE TM PER SUB CALL', 'FR0011697010', 'No', 'Corp', 4.125, '2049-01-22', 'BB', 106.875, 3.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDF TM EUR PERP SUB CALL', 'FR0011697028', 'No', 'Corp', 5.000, '2049-01-22', 'BB', 111.250, 4.211);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDF TM GBP PERP SUB CALL', 'FR0011700293', 'No', 'Corp', 5.875, '2049-01-22', 'BB', 104.375, 5.164);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 1% EUR 25MAG19', 'FR0011708080', 'No', 'Govt', 1.000, '2019-05-25', 'AA', 102.748, 0.852);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASINO GUICHARD 4.498% 07MAR24 MW C', 'FR0011765825', 'No', 'Corp', 3.248, '2024-03-07', 'BB+', 112.450, 2.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 2.50% EUR 25MAG30', 'FR0011883966', 'No', 'Govt', 2.500, '2030-05-25', 'AA', 119.788, 1.693);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE DES AUTOROUT TV EUR 31MAR19', 'FR0011884899', 'No', 'Corp', 1.033, '2019-03-31', 'A-', 100.837, 0.931);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GDF SUEZ TM EUR PERP SUB CALL', 'FR0011942226', 'No', 'Corp', 3.000, '2049-06-02', 'BBB', 103.652, 2.099);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 1.75% EUR 25NOV24', 'FR0011962398', 'No', 'Govt', 1.750, '2024-11-25', 'AA', 111.158, 1.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 25LUG30', 'FR0011982776', 'No', 'Govt', 0.700, '2030-07-25', 'AA', 118.122, 0.573);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF)  0.50% EUR 19', 'FR0011993179', 'No', 'Govt', 0.500, '2019-11-25', 'AA', 102.291, 0.466);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LVMH MOET HEN 1% EUR 24SET21 MW C', 'FR0012173706', 'No', 'Corp', 1.000, '2021-09-24', 'A+', 103.501, 0.896);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VALLOUREC SA 2.25% EUR 30SET24', 'FR0012188456', 'No', 'Corp', 2.250, '2024-09-30', 'B', 81.848, 2.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT AGRICOLE TM PERP SUB CALL', 'FR0012222297', 'No', 'Corp', 4.500, '2049-10-14', 'BBB-', 114.339, 2.669);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM EUR PERP SUB CALL', 'FR0012329845', 'No', 'Corp', 4.032, '2049-11-25', 'BBB', 112.982, 2.749);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WENDEL 2.5% EUR 09FEB27 MW CALL', 'FR0012516417', 'No', 'Corp', 2.500, '2027-02-09', 'BBB-', 107.430, 2.248);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 0.5% EUR 25MAG25', 'FR0012517027', 'No', 'Govt', 0.500, '2025-05-25', 'AA', 102.150, 0.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE 0% EUR 25MAG20', 'FR0012557957', 'No', 'Govt', 0.000, '2020-05-25', 'AA', 101.389, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 01MAR25', 'FR0012558310', 'No', 'Govt', 0.100, '2025-03-01', 'AA', 108.820, 0.083);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE 0.625% EUR 04MAR20 MW CALL', 'FR0012596179', 'No', 'Corp', 0.625, '2020-03-04', 'BBB', 101.335, 0.600);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF)  0% EUR 18', 'FR0012634558', 'No', 'Govt', 0.000, '2018-02-25', 'AA', 100.210, -0.030);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA TV EUR 16LUG18', 'FR0012674182', 'No', 'Corp', 0.588, '2018-07-16', 'BBB', 100.280, 0.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE 1.25% EUR 08GIU22 MW', 'FR0012759744', 'No', 'Corp', 1.250, '2022-06-08', 'BBB', 103.416, 1.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF)  1% EUR 25', 'FR0012938116', 'No', 'Govt', 1.000, '2025-11-25', 'AA', 105.819, 0.906);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE Govt 0.25% EUR 25NOV20', 'FR0012968337', 'No', 'Govt', 0.250, '2020-11-25', 'AA', 102.131, 0.237);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF)  1.5% EUR 31', 'FR0012993103', 'No', 'Govt', 1.500, '2031-05-25', 'AA', 106.980, 1.244);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA 1.375% EUR 17NOV20 MW C', 'FR0013053055', 'No', 'Corp', 1.375, '2020-11-17', 'BBB', 103.710, 1.213);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LA BANQUE POST TM EUR 19NOV27 SUB C', 'FR0013054913', 'No', 'Corp', 2.750, '2027-11-19', 'BBB-', 108.101, 2.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNP ASSURANCES TM EUR 10GIU47 SUB C', 'FR0013066388', 'No', 'Corp', 4.500, '2047-06-10', 'BBB+', 118.533, 2.442);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt.FRANCE 0% EUR 25FEB19', 'FR0013101466', 'No', 'Govt', 0.000, '2019-02-25', 'AA', 100.825, -0.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF)  0.5% EUR 26', 'FR0013131877', 'No', 'Govt', 0.500, '2026-05-25', 'AA', 101.275, 0.483);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE INFL EUR 01MAR21', 'FR0013140035', 'No', 'Govt', 0.100, '2021-03-01', 'AA', 105.794, 0.078);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TDF INFRASTR 2.5% EUR 07APR26 MW C', 'FR0013144201', 'No', 'Corp', 2.500, '2026-04-07', 'BBB-', 105.490, 1.957);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 1.75% EUR 25MAG66', 'FR0013154028', 'No', 'Govt', 1.750, '2066-05-25', 'AA', 98.681, 1.499);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 1.25% EUR 25MAG36', 'FR0013154044', 'No', 'Govt', 1.250, '2036-05-25', 'AA', 100.173, 1.129);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CARREFOUR TV EUR 20APR21 CALL', 'FR0013155868', 'No', 'Corp', 0.431, '2021-04-20', 'BBB+', 101.423, 0.414);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA 1% EUR 17MAG23 MW C', 'FR0013169778', 'No', 'Corp', 1.000, '2023-05-17', 'BBB', 101.772, 0.917);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 0.25% EUR 25NOV26', 'FR0013200813', 'No', 'Govt', 0.250, '2026-11-25', 'AA', 98.362, 0.254);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RCI BANQUE 0.5% EUR 15SET23 MW CALL', 'FR0013201597', 'No', 'Corp', 0.500, '2023-09-15', 'BBB', 98.691, 0.494);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR AGRICOLE TM 27SET48 SUB CALL', 'FR0013203734', 'No', 'Corp', 4.750, '2048-09-27', 'BBB-', 119.051, 2.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE GOV INFL EUR 25LUG47', 'FR0013209871', 'No', 'Govt', 0.100, '2047-07-25', 'AA', 108.681, 0.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ELECTRICITE FR 1.875% EUR 13OTT36 MWC', 'FR0013213303', 'No', 'Corp', 1.875, '2036-10-13', 'A-', 93.837, 1.679);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DANONE 1.208% EUR 03NOV28 MW CALL', 'FR0013216926', 'No', 'Corp', 1.208, '2028-11-03', 'BBB+', 101.148, 1.109);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 0% EUR 25MAG22', 'FR0013219177', 'No', 'Govt', 0.000, '2022-05-25', 'AA', 101.021, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE 0.75% EUR 12GEN22 MWC', 'FR0013230737', 'No', 'Corp', 0.750, '2022-01-12', 'BBB', 101.270, 0.732);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 0% EUR 25FEB20', 'FR0013232485', 'No', 'Govt', 0.000, '2020-02-25', 'AA', 101.325, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ACCOR 1.25% EUR 25GEN24 MW CALL', 'FR0013233384', 'No', 'Corp', 1.250, '2024-01-25', 'BBB-', 101.597, 1.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 1.75% EUR 25GIU39', 'FR0013234333', 'No', 'Govt', 1.750, '2039-06-25', 'AA', 107.715, 1.386);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RENAULT 1% EUR 08MAR23 MWC', 'FR0013240835', 'No', 'Corp', 1.000, '2023-03-08', 'BBB', 102.163, 0.946);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA TV EUR 12APR21', 'FR0013250685', 'No', 'Corp', 0.000, '2021-04-12', 'BBB', 101.013, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA 1.625% EUR 11APR25 MWC', 'FR0013250693', 'No', 'Corp', 1.625, '2025-04-11', 'BBB', 104.309, 1.397);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 2% EUR 25MAG48', 'FR0013257524', 'No', 'Govt', 2.000, '2048-05-25', 'AA', 109.248, 1.536);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LVMH MOET HENNESSY TV EUR 26NOV18', 'FR0013257599', 'No', 'Corp', 0.000, '2018-11-26', 'A+', 100.292, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA TV EUR 14MAR22', 'FR0013260486', 'No', 'Corp', 0.000, '2022-03-14', 'BBB', 101.334, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE 0.75% EUR 26SET22 MW CALL', 'FR0013283371', 'No', 'Corp', 0.750, '2022-09-26', 'BBB', 101.221, 0.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 0% EUR 25MAR23', 'FR0013283686', 'No', 'Govt', 0.000, '2023-03-25', 'AA', 100.567, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FRANCE (Govt OF) 0.75% EUR 25MAG28', 'FR0013286192', 'No', 'Govt', 0.750, '2028-05-25', 'AA', 100.806, 0.712);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RCI BANQUE SA TV EUR 04NOV24', 'FR0013292687', 'No', 'Corp', 0.000, '2024-11-04', 'BBB', 100.665, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RENAULT 1% EUR 28NOV25 MWC', 'FR0013299435', 'No', 'Corp', 1.000, '2025-11-28', 'BBB', 99.389, 0.962);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 6% GBP 28', 'GB0002404191', 'No', 'Govt', 6.000, '2028-12-07', 'AA', 148.212, 3.114);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 4.25% GBP 32', 'GB0004893086', 'No', 'Govt', 4.250, '2032-06-07', 'AA', 135.033, 2.202);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT INFL GBP 30', 'GB0008932666', 'No', 'Govt', 4.125, '2030-07-22', 'AA', 366.972, 1.023);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 8% GBP 21', 'GB0009997999', 'No', 'Govt', 8.000, '2021-06-07', 'AA', 125.506, 3.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 4.25% GBP 36', 'GB0032452392', 'No', 'Govt', 4.250, '2036-03-07', 'AA', 140.107, 2.531);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 4.25% GBP 27', 'GB00B16NNR78', 'No', 'Govt', 4.250, '2027-12-07', 'AA', 128.356, 2.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT INFL GBP 22NOV22', 'GB00B1Z5HQ14', 'No', 'Govt', 1.875, '2022-11-22', 'AA', 121.002, 1.410);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 4.5% GBP 19', 'GB00B39R3F84', 'No', 'Govt', 4.500, '2019-03-07', 'AA', 104.959, 3.035);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 4% GBP 22', 'GB00B3KJDQ49', 'No', 'Govt', 4.000, '2022-03-07', 'AA', 114.019, 2.814);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 3.75% GBP 07SET21', 'GB00B4RMG977', 'No', 'Govt', 3.750, '2021-09-07', 'AA', 111.632, 2.304);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 3.75% GBP 07SET20', 'GB00B582JV65', 'No', 'Govt', 3.750, '2020-09-07', 'AA', 108.801, 2.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK IND EUR 28FEB18', 'GB00B6419477', 'No', 'Corp', 4.350, '2018-02-28', 'A', 101.125, 0.870);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 1.75% GBP 07SET22', 'GB00B7L9SL19', 'No', 'Govt', 1.750, '2022-09-07', 'AA', 104.710, 1.424);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 2.25% GBP 07SET23', 'GB00B7Z53659', 'No', 'Govt', 2.250, '2023-09-07', 'AA', 107.819, 1.688);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 3.25% GBP 22GEN44', 'GB00B84Z9V04', 'No', 'Govt', 3.250, '2044-01-22', 'AA', 129.430, 2.437);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 0.125% GBP 22MAR24', 'GB00B85SFQ54', 'No', 'Govt', 0.125, '2024-03-22', 'AA', 114.080, 0.094);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 1.25% GBP 22LUG18', 'GB00B8KP6M44', 'No', 'Govt', 1.250, '2018-07-22', 'AA', 100.525, 0.741);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UK 1.75% GBP 22LUG19', 'GB00BDV0F150', 'No', 'Govt', 1.750, '2019-07-22', 'AA', 102.050, 1.359);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 3.5% GBP 22GEN45', 'GB00BN65R313', 'No', 'Govt', 3.500, '2045-01-22', 'AA', 135.727, 2.500);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 2% GBP 07SET25', 'GB00BTHH2R79', 'No', 'Govt', 2.000, '2025-09-07', 'AA', 107.175, 1.555);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UKT 1.5% GBP 22GEN21', 'GB00BYY5F581', 'No', 'Govt', 1.500, '2021-01-22', 'AA', 102.877, 1.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UK 2.5% GBP 22LUG65', 'GB00BYYMZX75', 'No', 'Govt', 2.500, '2065-07-22', 'AA', 129.663, 1.574);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UK 1.5% GBP 22LUG26', 'GB00BYZW3G56', 'No', 'Govt', 1.500, '2026-07-22', 'AA', 103.062, 1.268);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('TREASURY UK 1.75% GBP 07SET37', 'GB00BZB26Y51', 'No', 'Govt', 1.750, '2037-09-07', 'AA', 99.575, 1.485);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 4.75% EUR 17APR19', 'GR0114028534', 'No', 'Govt', 4.750, '2019-04-17', 'B-', 103.425, 2.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('HELLENIC REPUBLIC 4.375% EUR 01AGO22', 'GR0114029540', 'No', 'Govt', 4.375, '2022-08-01', 'B-', 103.482, 2.560);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 3.50% EUR 30GEN23', 'GR0114030555', 'No', 'Govt', 3.500, '2023-01-30', 'B-', 99.159, 3.530);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 3.75% EUR 30GEN28', 'GR0124034688', 'No', 'Govt', 3.750, '2028-01-30', 'B-', 95.544, 3.925);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB23', 'GR0128010676', 'No', 'Govt', 2.000, '2023-02-24', 'B-', 98.135, 1.897);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB24', 'GR0128011682', 'No', 'Govt', 2.000, '2024-02-24', 'B-', 96.296, 1.929);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB25', 'GR0128012698', 'No', 'Govt', 2.000, '2025-02-24', 'B-', 95.226, 1.948);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB26', 'GR0128013704', 'No', 'Govt', 2.000, '2026-02-24', 'B-', 93.830, 1.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB27', 'GR0128014710', 'No', 'Govt', 2.000, '2027-02-24', 'B-', 92.846, 1.992);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 3.90% EUR 30GEN33', 'GR0128015725', 'No', 'Govt', 3.900, '2033-01-30', 'B-', 91.043, 4.284);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB28', 'GR0133006198', 'No', 'Govt', 2.000, '2028-02-24', 'B-', 91.518, 2.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB29', 'GR0133007204', 'No', 'Govt', 2.000, '2029-02-24', 'B-', 89.534, 2.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB30', 'GR0133008210', 'No', 'Govt', 2.000, '2030-02-24', 'B-', 87.963, 2.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB31', 'GR0133009226', 'No', 'Govt', 2.000, '2031-02-24', 'B-', 86.974, 2.110);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB32', 'GR0133010232', 'No', 'Govt', 2.000, '2032-02-24', 'B-', 86.307, 2.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 4.00% EUR 30GEN37', 'GR0133011248', 'No', 'Govt', 4.000, '2037-01-30', 'B-', 89.249, 4.482);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB33', 'GR0138005716', 'No', 'Govt', 2.000, '2033-02-24', 'B-', 85.769, 2.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB34', 'GR0138006722', 'No', 'Govt', 2.000, '2034-02-24', 'B-', 85.246, 2.147);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB35', 'GR0138007738', 'No', 'Govt', 2.000, '2035-02-24', 'B-', 84.463, 2.164);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB36', 'GR0138008744', 'No', 'Govt', 2.000, '2036-02-24', 'B-', 84.003, 2.174);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB37', 'GR0138009759', 'No', 'Govt', 2.000, '2037-02-24', 'B-', 83.911, 2.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB38', 'GR0138010765', 'No', 'Govt', 2.000, '2038-02-24', 'B-', 83.546, 2.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB39', 'GR0138011771', 'No', 'Govt', 2.000, '2039-02-24', 'B-', 83.211, 2.192);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB40', 'GR0138012787', 'No', 'Govt', 2.000, '2040-02-24', 'B-', 83.476, 2.186);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB41', 'GR0138013793', 'No', 'Govt', 2.000, '2041-02-24', 'B-', 83.547, 2.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC ST UP EUR 24FEB42', 'GR0138014809', 'No', 'Govt', 2.000, '2042-02-24', 'B-', 83.804, 2.178);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 4.20% EUR 30GEN42', 'GR0138015814', 'No', 'Govt', 4.200, '2042-01-30', 'B-', 89.293, 4.704);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 4.5% EUR 20', 'IE0034074488', 'No', 'Govt', 4.500, '2020-04-18', 'A+', 111.952, 2.653);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 4.5% EUR 18', 'IE00B28HXX02', 'No', 'Govt', 4.500, '2018-10-18', 'A+', 104.267, 1.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 4.4% EUR 19', 'IE00B2QTFG59', 'No', 'Govt', 4.400, '2019-06-18', 'A+', 107.806, 2.338);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 3.90% EUR 20MAR23', 'IE00B4S3JD47', 'No', 'Govt', 3.900, '2023-03-20', 'A+', 120.783, 2.538);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 5.4% EUR 25', 'IE00B4TV0D44', 'No', 'Govt', 5.400, '2025-03-13', 'A+', 136.116, 2.991);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 5.90% EUR 19', 'IE00B6089D15', 'No', 'Govt', 5.900, '2019-10-18', 'A+', 112.937, 3.025);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 5% EUR 20', 'IE00B60Z6194', 'No', 'Govt', 5.000, '2020-10-18', 'A+', 115.875, 2.809);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 3.40% EUR 18MAR24', 'IE00B6X95T99', 'No', 'Govt', 3.400, '2024-03-18', 'A+', 120.204, 2.322);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH TSY 0% EUR 18OTT22', 'IE00BDHDPQ37', 'No', 'Govt', 0.000, '2022-10-18', 'A+', 100.141, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH TSY 0.8% EUR 15MAR22', 'IE00BJ38CQ36', 'No', 'Govt', 0.800, '2022-03-15', 'A+', 104.378, 0.743);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH TSY 2.4% EUR 15MAG30', 'IE00BJ38CR43', 'No', 'Govt', 2.400, '2030-05-15', 'A+', 116.333, 1.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH2% EUR 18FEB45', 'IE00BV8C9186', 'No', 'Govt', 2.000, '2045-02-18', 'A+', 107.086, 1.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt IRISH 1% EUR 15MAG26', 'IE00BV8C9418', 'No', 'Govt', 1.000, '2026-05-15', 'A+', 103.684, 0.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2023 9%', 'IT0000366655', 'No', 'Govt', 9.000, '2023-11-01', 'BBB-', 146.260, 3.538);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA COMMERCIALE ITAL.97/27 0 COUPON', 'IT0000966017', 'No', 'Corp', 7.679, '2027-01-08', 'BBB', 44.892, 9.498);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2026 7,25%', 'IT0001086567', 'No', 'Govt', 7.250, '2026-11-01', 'BBB-', 146.952, 3.154);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IS.S.PAOLO TO-OB 0 COUPON 97/22 115', 'IT0001086658', 'No', 'Corp', 7.290, '2022-01-30', 'BBB', 40.335, 18.073);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2027 6,5%', 'IT0001174611', 'No', 'Govt', 6.500, '2027-11-01', 'BBB-', 142.882, 3.012);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA COMMERCIALE ITAL.98/28 0 COUPON', 'IT0001200390', 'No', 'Corp', 5.754, '2028-02-17', 'BBB', 44.357, 7.402);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/11/2018', 'IT0001247227', 'No', 'Govt', 4.807, '2018-11-01', 'BBB-', 65.268, 2.831);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OPERE PUBBL.REV.FLOATER 98/18', 'IT0001264792', 'No', 'Corp', 13.000, '2018-10-15', 'BBB', 103.506, 2.653);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CENTROBCA RF EUR 18', 'IT0001267381', 'No', 'Corp', 12.000, '2018-10-20', 'BBB-', 104.539, 2.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IMI STEP DOWN ITL 18', 'IT0001271003', 'No', 'Corp', 9.500, '2018-11-04', 'BBB', 154.708, 2.276);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR.LOMBARDO REV.FLOAT.98/18 75', 'IT0001271649', 'No', 'Corp', 13.000, '2018-11-06', 'BBB', 104.810, 3.131);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OPERE PUBBL.REVERSE FLOATER 98/18', 'IT0001277406', 'No', 'Corp', 13.500, '2018-11-27', 'BBB', 104.001, 3.897);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR.CENT.10% 98/18 TASSO MISTO', 'IT0001278404', 'No', 'Corp', 10.000, '2018-12-03', 'BBB-', 100.488, 3.808);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2029 5,25%', 'IT0001278511', 'No', 'Govt', 5.250, '2029-11-01', 'BBB-', 134.048, 2.755);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR CENT 98/18 STEP DOWN', 'IT0001287249', 'No', 'Corp', 10.000, '2018-12-24', 'BBB-', 148.840, 3.746);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR.LOMBARDO STEP DOWN 99/19', 'IT0001292850', 'No', 'Corp', 10.000, '2019-01-15', 'BBB', 100.619, 6.869);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CENTROBANCA CMS EUR 19', 'IT0001300992', 'No', 'Corp', 10.000, '2019-01-22', 'BBB-', 100.577, 7.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAN PAOLO CMS EUR 19', 'IT0001302659', 'No', 'Corp', 5.000, '2019-01-25', 'BBB', 103.611, 4.421);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OPERE PUBBL.REV.FLOATER 99/19', 'IT0001303350', 'No', 'Corp', 10.500, '2019-01-29', 'BBB', 103.844, 9.512);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BIM IMI STEP DOWN EUR 24 F& ZERO', 'IT0001304341', 'No', 'Corp', 10.000, '2024-02-01', 'BBB', 195.866, 5.105);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR CENT STEP DOWN EUR 19', 'IT0001306171', 'No', 'Corp', 11.000, '2019-02-18', 'BBB-', 148.402, 4.952);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR.LOMBARDO REV.FLOATER 99/19', 'IT0001307286', 'No', 'Corp', 11.000, '2019-02-18', 'BBB', 105.768, 6.203);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OPERE PUBBL.STEP DOWN 99/24', 'IT0001308607', 'No', 'Corp', 12.000, '2024-02-26', 'BBB', 170.434, 4.740);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CENTROBCA CMS EUR 19', 'IT0001312708', 'No', 'Corp', 11.000, '2019-03-16', 'BBB-', 122.761, 4.163);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/11/2028', 'IT0001312799', 'No', 'Govt', 2.849, '2028-11-01', 'BBB-', 71.641, 2.781);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCO NAPOLI 4.60% EUR 19', 'IT0001313987', 'No', 'Corp', 4.600, '2019-03-01', 'BBB', 106.534, 3.155);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIOP CMS EUR 19', 'IT0001317707', 'No', 'Corp', 0.000, '2019-03-29', 'BBB', 167.565, -0.359);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA NAZ LAVORO 4.7% EUR 19', 'IT0001333852', 'No', 'Corp', 4.700, '2019-04-21', 'BBB', 106.053, 2.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/05/2031 6%', 'IT0001444378', 'No', 'Govt', 6.000, '2031-05-01', 'BBB-', 144.323, 2.685);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/02/2033 5,75%', 'IT0003256820', 'No', 'Govt', 5.750, '2033-02-01', 'BBB-', 143.231, 4.014);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/02/2019 4,25%', 'IT0003493258', 'No', 'Govt', 4.250, '2019-02-01', 'BBB-', 105.188, 3.991);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2034 5%', 'IT0003535157', 'No', 'Govt', 5.000, '2034-08-01', 'BBB-', 135.097, 2.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA NAZ LAVORO TV EUR 23', 'IT0003560486', 'No', 'Corp', 4.000, '2023-10-21', 'BBB', 115.622, 2.497);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INFRASTRUTTURE INFL EUR 19', 'IT0003621452', 'No', 'Govt', 2.250, '2019-07-31', 'BBB', 104.750, 1.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INFRASTRUTTURE 5.125% EUR 24', 'IT0003621460', 'No', 'Corp', 5.125, '2024-07-31', 'BBB', 124.277, 2.530);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/02/2020 4,5%', 'IT0003644769', 'No', 'Govt', 4.500, '2020-02-01', 'BBB-', 110.028, 4.075);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INFRASTRUTTURE 5.2% EUR 34', 'IT0003685093', 'No', 'Corp', 5.200, '2034-07-31', 'BBB', 132.712, 2.465);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2035 INFL', 'IT0003745541', 'No', 'Govt', 2.350, '2035-09-15', 'BBB-', 122.786, 1.592);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/02/2037 4%', 'IT0003934657', 'No', 'Govt', 4.000, '2037-02-01', 'BBB-', 121.409, 3.295);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2021 3,75%', 'IT0004009673', 'No', 'Govt', 3.750, '2021-08-01', 'BBB-', 112.837, 2.239);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2023 INFL', 'IT0004243512', 'No', 'Govt', 2.600, '2023-09-15', 'BBB-', 116.619, 1.779);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/02/2018 4,5%', 'IT0004273493', 'No', 'Govt', 4.500, '2018-02-01', 'BBB-', 100.619, -0.405);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2039 5%', 'IT0004286966', 'No', 'Govt', 5.000, '2039-08-01', 'BBB-', 136.781, 2.375);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/02/39', 'IT0004288624', 'No', 'Govt', 2.518, '2039-02-01', 'BBB-', 46.534, 5.411);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2023 4.75%', 'IT0004356843', 'No', 'Govt', 4.750, '2023-08-01', 'BBB-', 121.783, 2.458);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2018 4.5%', 'IT0004361041', 'No', 'Govt', 4.500, '2018-08-01', 'BBB-', 103.112, 1.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2019 INFL', 'IT0004380546', 'No', 'Govt', 2.350, '2019-09-15', 'BBB-', 106.628, 1.673);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/19 4.5%', 'IT0004423957', 'No', 'Govt', 4.500, '2019-03-01', 'BBB-', 105.828, 3.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI TV EUR 19 SUB CALL', 'IT0004457070', 'No', 'Corp', 4.150, '2019-03-13', 'BBB-', 99.906, 2.906);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2019 4.25%', 'IT0004489610', 'No', 'Govt', 4.250, '2019-09-01', 'BBB-', 107.778, 2.385);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI TM EUR 30GIU19 SUB CALL', 'IT0004497050', 'No', 'Corp', 4.000, '2019-06-30', 'BBB-', 99.929, 2.330);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/25 5%', 'IT0004513641', 'No', 'Govt', 5.000, '2025-03-01', 'BBB-', 125.714, 3.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2040 5%', 'IT0004532559', 'No', 'Govt', 5.000, '2040-09-01', 'BBB-', 135.794, 2.427);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2020 4.25%', 'IT0004536949', 'No', 'Govt', 4.250, '2020-03-01', 'BBB-', 109.845, 3.065);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2041 INFL', 'IT0004545890', 'No', 'Govt', 2.550, '2041-09-15', 'BBB-', 124.172, 1.678);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/20 4%', 'IT0004594930', 'No', 'Govt', 4.000, '2020-09-01', 'BBB-', 111.016, 2.362);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2021 INFL', 'IT0004604671', 'No', 'Govt', 2.100, '2021-09-15', 'BBB-', 111.370, 1.562);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 20 SUB', 'IT0004605074', 'No', 'Corp', 3.000, '2020-05-31', 'BBB', 107.005, 2.015);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 4.50% EUR 20', 'IT0004608797', 'No', 'Corp', 4.500, '2020-05-14', 'BBB', 110.544, 2.550);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TV EUR 18', 'IT0004633001', 'No', 'Corp', 2.800, '2018-09-21', 'BBB', 102.246, 1.354);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2021 3.75%', 'IT0004634132', 'No', 'Govt', 3.750, '2021-03-01', 'BBB-', 111.791, 2.786);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2026 4.5%', 'IT0004644735', 'No', 'Govt', 4.500, '2026-03-01', 'BBB-', 123.257, 2.978);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 5% EUR 20 SUB', 'IT0004645542', 'No', 'Corp', 5.000, '2020-11-15', 'BB+', 112.166, 3.071);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA POP VICENZA 5% EUR 31MAR21', 'IT0004691355', 'No', 'Corp', 5.000, '2021-03-31', 'BBB', 114.874, 2.951);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TV EUR 31MAR18 SUB', 'IT0004692817', 'No', 'Corp', 3.200, '2018-03-31', 'BBB', 100.281, 0.867);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2021 4.75%', 'IT0004695075', 'No', 'Govt', 4.750, '2021-09-01', 'BBB-', 116.762, 2.552);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA POP VICENZA 5% EUR 25MAR21', 'IT0004696149', 'No', 'Corp', 5.000, '2021-03-25', 'BBB', 114.888, 3.012);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TV EUR 31MAR18 SUB', 'IT0004698418', 'No', 'Corp', 5.000, '2018-03-31', 'BBB', 100.121, 0.966);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 31MAR18 SUB', 'IT0004698426', 'No', 'Corp', 4.100, '2018-03-31', 'BBB', 101.312, 0.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI ST UP EUR 21APR18', 'IT0004709892', 'No', 'Corp', 3.750, '2018-04-21', 'BBB', 101.756, 0.922);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/04/2018 TV', 'IT0004716319', 'No', 'Govt', 2.626, '2018-04-15', 'BBB-', 100.395, 0.832);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI BANCA 5.50% EUR 18 SUB', 'IT0004718489', 'No', 'Corp', 5.500, '2018-06-16', 'BBB-', 102.184, 1.211);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 13GIU21 SUB', 'IT0004720436', 'No', 'Corp', 4.500, '2021-06-13', 'BB+', 109.381, 2.529);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA POP VICENZA 5% EUR 30MAG21', 'IT0004721582', 'No', 'Corp', 5.000, '2021-05-30', 'BBB', 115.639, 2.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI BANCA 5.40% EUR 18 SUB', 'IT0004723489', 'No', 'Corp', 5.400, '2018-06-30', 'BBB-', 102.262, 1.281);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 30GIU18 SUB', 'IT0004723927', 'No', 'Corp', 5.000, '2018-06-30', 'BBB', 100.199, 1.275);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2026 INFL', 'IT0004735152', 'No', 'Govt', 3.100, '2026-09-15', 'BBB-', 123.160, 1.939);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA POP VICENZA 5% EUR 30GIU21', 'IT0004735566', 'No', 'Corp', 5.000, '2021-06-30', 'BBB', 115.974, 2.568);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 19AGO18 SUB', 'IT0004747330', 'No', 'Corp', 4.400, '2018-08-19', 'BBB', 103.764, 1.428);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2022 5%', 'IT0004759673', 'No', 'Govt', 5.000, '2022-03-01', 'BBB-', 119.309, 3.284);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT ST UP EUR ST UP 31OTT18 SUB', 'IT0004764004', 'No', 'Corp', 5.600, '2018-10-31', 'BBB', 105.897, 2.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BANK IND EUR 16NOV18', 'IT0004765027', 'No', 'Corp', 3.750, '2018-11-16', 'A-', 99.570, 2.106);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI BANCA TM EUR 18NOV18 SUB', 'IT0004767742', 'No', 'Corp', 6.250, '2018-11-18', 'BBB-', 99.711, 2.752);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 31GEN19 SUB', 'IT0004780562', 'No', 'Corp', 6.500, '2019-01-31', 'BBB', 105.060, 6.139);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK TV EUR 09FEB19', 'IT0004780653', 'No', 'Corp', 0.394, '2019-02-09', 'A-', 99.027, 0.406);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK TV EUR 07FEB19', 'IT0004780661', 'No', 'Corp', 4.000, '2019-02-07', 'A-', 99.276, 3.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 6.10% EUR 16MAR18', 'IT0004787476', 'No', 'Corp', 6.100, '2018-03-16', 'BBB', 101.517, 0.921);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 4.875% EUR 20FEB18', 'IT0004794142', 'No', 'Corp', 4.875, '2018-02-20', 'BBB+', 100.907, 0.794);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL TV EUR 20FEB18', 'IT0004794159', 'No', 'Corp', 4.439, '2018-02-20', 'BBB+', 100.541, 0.791);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI ST UP EUR 06MAR18', 'IT0004796451', 'No', 'Corp', 3.350, '2018-03-06', 'BBB', 101.009, 0.782);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 5.50% 01/09/2022', 'IT0004801541', 'No', 'Govt', 5.500, '2022-09-01', 'BBB-', 123.155, 2.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDEM TV EUR 30MAR18 SUB', 'IT0004803158', 'No', 'Corp', 6.000, '2018-03-30', 'BBB-', 100.622, 0.993);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASSA DEP E PRESTITI TM EUR 23MAR28', 'IT0004805583', 'No', 'Govt', 6.100, '2028-03-23', 'BBB', 109.375, 3.498);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 20APR18', 'IT0004806730', 'No', 'Corp', 4.000, '2018-04-20', 'BBB', 101.715, 0.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 20APR18', 'IT0004806748', 'No', 'Corp', 5.000, '2018-04-20', 'BBB', 100.912, 0.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 5% EUR 21MAG18', 'IT0004808421', 'No', 'Corp', 5.000, '2018-05-21', 'BBB', 102.179, 1.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK IND EUR 15MAG18', 'IT0004812431', 'No', 'Corp', 4.000, '2018-05-15', 'A-', 99.815, 1.033);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDEM TM EUR 15GIU18 SUB', 'IT0004819006', 'No', 'Corp', 4.727, '2018-06-15', 'BBB-', 101.078, 1.172);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 5.65% EUR 24AGO18', 'IT0004825029', 'No', 'Corp', 5.650, '2018-08-24', 'BBB', 103.879, 1.586);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 5.65% EUR 24LUG18', 'IT0004826092', 'No', 'Corp', 5.650, '2018-07-24', 'BBB', 103.488, 1.397);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI TM EUR 08OTT19 SUB', 'IT0004841778', 'No', 'Corp', 7.250, '2019-10-08', 'BBB-', 104.922, 3.366);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI 6% EUR 08OTT19 SUB', 'IT0004842370', 'No', 'Corp', 6.000, '2019-10-08', 'BBB-', 105.351, 3.085);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV USD 28SET18', 'IT0004845084', 'No', 'Corp', 4.050, '2018-09-28', 'BBB', 101.741, 1.669);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/11/2023', 'IT0004848435', 'No', 'Govt', 3.664, '2023-11-01', 'BBB-', 83.395, 2.952);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/11/27', 'IT0004848476', 'No', 'Govt', 1.926, '2027-11-01', 'BBB-', 79.450, 1.984);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2029 STRIP IBRIDO', 'IT0004848484', 'No', 'Govt', 0.010, '2029-11-01', 'BBB-', 76.881, 0.034);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/05/31', 'IT0004848492', 'No', 'Govt', 3.811, '2031-05-01', 'BBB-', 63.543, 3.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/02/2033', 'IT0004848534', 'No', 'Govt', 3.228, '2033-02-01', 'BBB-', 65.014, 4.964);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2034 STRIP IBRIDO', 'IT0004848591', 'No', 'Govt', 5.148, '2034-08-01', 'BBB-', 53.262, 3.525);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/02/37', 'IT0004848641', 'No', 'Govt', 4.482, '2037-02-01', 'BBB-', 48.979, 9.150);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2039 STRIP', 'IT0004848690', 'No', 'Govt', 3.936, '2039-08-01', 'BBB-', 45.722, 3.407);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2023 STRIP IBRIDO', 'IT0004848708', 'No', 'Govt', 0.056, '2023-08-01', 'BBB-', 94.833, 0.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2018 STRIP IBRIDO', 'IT0004848716', 'No', 'Govt', 0.077, '2018-08-01', 'BBB-', 99.515, 0.084);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/22 5.50%', 'IT0004848831', 'No', 'Govt', 5.500, '2022-11-01', 'BBB-', 123.581, 2.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 05DIC19 SUB', 'IT0004854870', 'No', 'Corp', 6.000, '2019-12-05', 'BBB', 101.645, 3.879);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI 4.10% EUR 18OTT19', 'IT0004863723', 'No', 'Corp', 4.100, '2019-10-18', 'BBB', 107.191, 2.544);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI 4,40% USD 18OTT19', 'IT0004863731', 'No', 'Corp', 4.400, '2019-10-18', 'BBB', 102.954, 2.724);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO ST UP EUR 04DIC18', 'IT0004866353', 'No', 'Corp', 3.100, '2018-12-04', 'BBB', 104.663, 1.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ATLANTIA 3,625% EUR 30NOV18', 'IT0004869985', 'No', 'Corp', 3.625, '2018-11-30', 'BBB+', 103.590, 2.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR EMILIANO 4.70% EUR 28DIC18 SUB', 'IT0004870926', 'No', 'Corp', 4.700, '2018-12-28', 'BBB-', 101.700, 3.223);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 15GEN19', 'IT0004871445', 'No', 'Corp', 4.250, '2019-01-15', 'BBB', 109.260, 3.231);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SAN PAOLO STEP UP EUR 18GEN19', 'IT0004871965', 'No', 'Corp', 3.200, '2019-01-18', 'BBB', 104.948, 2.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 16GEN19', 'IT0004872435', 'No', 'Corp', 4.300, '2019-01-16', 'BBB', 101.752, 3.568);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. UNICREDIT ST UP EUR 28FEB20 SUB', 'IT0004883689', 'No', 'Corp', 3.600, '2020-02-28', 'BBB', 104.942, 2.822);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 26FEB18', 'IT0004884794', 'No', 'Corp', 1.787, '2018-02-26', 'BBB', 100.249, 0.632);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SAN PAOLO TV EUR 08FEB18', 'IT0004887508', 'No', 'Corp', 2.240, '2018-02-08', 'BBB', 100.679, 0.516);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO ST UP EUR 08FEB19', 'IT0004887896', 'No', 'Corp', 2.500, '2019-02-08', 'BBB', 104.591, 2.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2028 4.75%', 'IT0004889033', 'No', 'Govt', 4.750, '2028-09-01', 'BBB-', 127.394, 2.445);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VENETO BCA ST UP EUR 18FEB18', 'IT0004890312', 'No', 'Corp', 2.000, '2018-02-18', 'BBB', 100.478, 0.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 28FEB18', 'IT0004890361', 'No', 'Corp', 3.000, '2018-02-28', 'BBB', 100.198, 0.820);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2018 INFL', 'IT0004890882', 'No', 'Govt', 1.700, '2018-09-15', 'BBB-', 102.472, 0.992);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 02APR19', 'IT0004892425', 'No', 'Corp', 3.500, '2019-04-02', 'BBB', 101.434, 2.398);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCBNL INFL EUR 28FEB18', 'IT0004892672', 'No', 'Corp', 3.200, '2018-02-28', 'BBB', 100.791, 0.813);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 3.40% USD 12FEB18', 'IT0004892755', 'No', 'Corp', 3.400, '2018-02-12', 'BBB', 100.175, 0.713);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI IND EUR 05MAR19', 'IT0004893928', 'No', 'Corp', 0.000, '2019-03-05', 'BBB', 128.481, -0.205);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA 3.5% EUR 01MAR18', 'IT0004894447', 'No', 'Corp', 3.500, '2018-03-01', 'BB', 100.533, 0.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TV EUR 28MAR19', 'IT0004894462', 'No', 'Corp', 1.100, '2019-03-28', 'BBB', 101.285, 0.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TM EUR 28MAR18', 'IT0004894868', 'No', 'Corp', 3.500, '2018-03-28', 'BBB', 100.232, 0.868);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA TV EUR 18MAR18', 'IT0004896673', 'No', 'Corp', 2.000, '2018-03-18', 'BBB', 100.429, 0.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA BANCA TV EUR 20MAR18', 'IT0004897200', 'No', 'Corp', 3.600, '2018-03-20', 'BB', 99.989, 0.859);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/05/2023 4.50%', 'IT0004898034', 'No', 'Govt', 4.500, '2023-05-01', 'BBB-', 119.759, 2.538);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO STEP UP EUR 10APR19', 'IT0004898273', 'No', 'Corp', 2.900, '2019-04-10', 'BBB', 105.840, 2.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA NAZ LAVORO TV EUR 28MAR18', 'IT0004899354', 'No', 'Corp', 2.000, '2018-03-28', 'BBB', 100.823, 0.711);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 17MAG19', 'IT0004899511', 'No', 'Corp', 3.400, '2019-05-17', 'BBB', 101.209, 2.167);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TM EUR 31MAG19', 'IT0004906308', 'No', 'Corp', 4.600, '2019-05-31', 'BBB', 103.482, 2.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 30GIU20', 'IT0004907785', 'No', 'Corp', 4.500, '2020-06-30', 'BBB', 101.578, 2.574);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/06/2018 3.5%', 'IT0004907843', 'No', 'Govt', 3.500, '2018-06-01', 'BBB-', 101.789, 1.020);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 30GIU20 SUB', 'IT0004907850', 'No', 'Corp', 3.250, '2020-06-30', 'BBB', 107.228, 2.088);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SP TV EUR 15MAG18', 'IT0004909013', 'No', 'Corp', 2.953, '2018-05-15', 'BBB', 101.029, 0.929);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNL TM EUR 30APR18', 'IT0004909260', 'No', 'Corp', 4.000, '2018-04-30', 'BBB', 99.700, 1.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT INFL EUR 06MAG18', 'IT0004909658', 'No', 'Corp', 3.220, '2018-05-06', 'BBB', 100.573, 0.937);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 18GIU18', 'IT0004909682', 'No', 'Corp', 3.500, '2018-06-18', 'BBB', 104.019, 1.050);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 5.75% EUR 18APR23 SUB', 'IT0004917842', 'No', 'Corp', 5.750, '2023-04-18', 'BB+', 116.880, 3.013);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 15LUG20 SUB', 'IT0004917867', 'No', 'Corp', 3.250, '2020-07-15', 'BBB', 107.195, 2.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 15LUG20', 'IT0004917917', 'No', 'Corp', 3.350, '2020-07-15', 'BBB', 102.385, 2.188);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 22MAG18', 'IT0004918030', 'No', 'Corp', 0.000, '2018-05-22', 'BBB', 103.431, -0.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 2.30% CHF 19APR18', 'IT0004918402', 'No', 'Corp', 2.300, '2018-04-19', 'BBB', 101.259, 0.787);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDITO TM EUR 04GIU18', 'IT0004918543', 'No', 'Corp', 3.500, '2018-06-04', 'BBB', 101.327, 1.035);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 18GIU20', 'IT0004921646', 'No', 'Corp', 3.000, '2020-06-18', 'BBB', 106.021, 2.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 01/11/2018 TV', 'IT0004922909', 'No', 'Govt', 2.117, '2018-11-01', 'BBB-', 101.781, 1.348);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI IND EUR 31LUG19', 'IT0004923972', 'No', 'Corp', 3.250, '2019-07-31', 'BBB', 108.560, 1.978);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2044 4.75%', 'IT0004923998', 'No', 'Govt', 4.750, '2044-09-01', 'BBB-', 133.454, 2.381);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 21NOV21', 'IT0004924004', 'No', 'Corp', 5.000, '2021-11-21', 'BBB', 109.934, 3.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND USD 21NOV21', 'IT0004924046', 'No', 'Corp', 6.000, '2021-11-21', 'BBB', 108.920, 3.571);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 24LUG23', 'IT0004931082', 'No', 'Corp', 3.000, '2023-07-24', 'BBB', 109.227, 2.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 01LUG19', 'IT0004931124', 'No', 'Corp', 3.000, '2019-07-01', 'BBB', 100.295, 1.983);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA INTESA S PAOLO TV EUR 10LUG18', 'IT0004931264', 'No', 'Corp', 2.220, '2018-07-10', 'BBB', 101.045, 0.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 10LUG19', 'IT0004931389', 'No', 'Corp', 3.500, '2019-07-10', 'BBB', 103.808, 2.117);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 29AGO23', 'IT0004935976', 'No', 'Corp', 3.000, '2023-08-29', 'BBB', 109.245, 2.030);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 29AGO21', 'IT0004936149', 'No', 'Corp', 4.000, '2021-08-29', 'BBB', 108.894, 2.410);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI ST DW EUR 30AGO19', 'IT0004936545', 'No', 'Corp', 4.500, '2019-08-30', 'BBB', 106.507, 2.477);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 6.40% AUD 28GIU18', 'IT0004938269', 'No', 'Corp', 6.400, '2018-06-28', 'BBB', 101.970, 1.313);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO TV EUR 07AGO18', 'IT0004940182', 'No', 'Corp', 2.478, '2018-08-07', 'BBB', 101.288, 1.104);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TM EUR 09AGO19', 'IT0004940455', 'No', 'Corp', 4.000, '2019-08-09', 'BBB', 104.773, 2.297);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 30SET19', 'IT0004940745', 'No', 'Corp', 5.100, '2019-09-30', 'BBB', 100.271, 2.879);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT ST UP EUR ST UP 13OTT20 SUB', 'IT0004941412', 'No', 'Corp', 3.200, '2020-10-13', 'BBB', 107.093, 2.216);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND  EUR 18SET19', 'IT0004941842', 'No', 'Corp', 3.500, '2019-09-18', 'BBB', 103.972, 2.235);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA INFL EUR 11GEN19', 'IT0004941875', 'No', 'Corp', 0.000, '2019-01-11', 'BBB', 105.755, -0.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 25SET23', 'IT0004952336', 'No', 'Corp', 3.000, '2023-09-25', 'BBB', 109.379, 2.072);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 25SETT21', 'IT0004952401', 'No', 'Corp', 4.000, '2021-09-25', 'BBB', 105.329, 2.529);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV EUR 31OTT19', 'IT0004953151', 'No', 'Corp', 2.300, '2019-10-31', 'BBB', 102.900, 1.805);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TV EUR 09OTT19', 'IT0004953292', 'No', 'Corp', 1.049, '2019-10-09', 'BBB', 100.046, 0.948);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2024 4.50%', 'IT0004953417', 'No', 'Govt', 4.500, '2024-03-01', 'BBB-', 120.893, 3.021);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 18SET19', 'IT0004953615', 'No', 'Corp', 4.000, '2019-09-18', 'BBB', 104.063, 2.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV EUR 18OTT19', 'IT0004953821', 'No', 'Corp', 1.000, '2019-10-18', 'BBB', 101.120, 0.901);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA ST UP EUR 30SET18', 'IT0004955685', 'No', 'Corp', 2.200, '2018-09-30', 'BBB', 103.300, 1.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TM EUR 31OTT19', 'IT0004957020', 'No', 'Corp', 4.550, '2019-10-31', 'BBB', 107.111, 2.800);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 3.5% 01/12/2018', 'IT0004957574', 'No', 'Govt', 3.500, '2018-12-01', 'BBB-', 103.741, 2.125);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 30OTT23', 'IT0004958051', 'No', 'Corp', 3.000, '2023-10-30', 'BBB', 110.210, 2.159);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 30OTT21', 'IT0004958069', 'No', 'Corp', 4.000, '2021-10-30', 'BBB', 107.226, 2.666);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNL TV EUR 30SET18', 'IT0004958101', 'No', 'Corp', 0.109, '2018-09-30', 'BBB', 99.367, 0.115);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI BANCA ST UP EUR 04OTT18', 'IT0004959372', 'No', 'Corp', 1.500, '2018-10-04', 'BBB-', 102.084, 0.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI 4,50% USD 13SET19', 'IT0004960362', 'No', 'Corp', 4.500, '2019-09-13', 'BBB', 102.988, 2.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO 5% EUR 17OTT20 SUB', 'IT0004960669', 'No', 'Corp', 5.000, '2020-10-17', 'BBB', 107.898, 2.920);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDEM STEP UP EUR 15OTT18', 'IT0004961089', 'No', 'Corp', 2.500, '2018-10-15', 'BBB-', 103.590, 1.377);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TM EUR 18OTT19', 'IT0004961105', 'No', 'Corp', 4.000, '2019-10-18', 'BBB', 104.576, 2.548);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 04NOV19', 'IT0004961360', 'No', 'Corp', 2.300, '2019-11-04', 'BBB', 103.009, 1.812);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 03DIC19', 'IT0004963788', 'No', 'Corp', 3.000, '2019-12-03', 'BBB', 102.359, 2.378);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT ST UP EUR 31DIC18', 'IT0004964224', 'No', 'Corp', 2.500, '2018-12-31', 'BBB', 104.382, 1.958);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 04NOV19', 'IT0004964240', 'No', 'Corp', 3.500, '2019-11-04', 'BBB', 104.307, 2.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNL TM EUR 31OTT18', 'IT0004965015', 'No', 'Corp', 4.000, '2018-10-31', 'BBB', 99.809, 2.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 3.20% EUR 04DIC18', 'IT0004965577', 'No', 'Corp', 3.200, '2018-12-04', 'BBB', 102.965, 2.053);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TM EUR 11NOV19', 'IT0004965650', 'No', 'Corp', 4.000, '2019-11-11', 'BBB', 103.483, 2.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TV EUR 15NOV18', 'IT0004965809', 'No', 'Corp', 2.418, '2018-11-15', 'BBB', 101.679, 1.564);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TM USD 18OTT20', 'IT0004966229', 'No', 'Corp', 4.000, '2020-10-18', 'BBB', 99.920, 2.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/05/2021 3.75%', 'IT0004966401', 'No', 'Govt', 3.750, '2021-05-01', 'BBB-', 112.222, 2.356);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 04DIC23', 'IT0004967201', 'No', 'Corp', 4.000, '2023-12-04', 'BBB', 109.424, 2.868);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO 2% EUR 11DIC18', 'IT0004967706', 'No', 'Corp', 2.000, '2018-12-11', 'BBB', 102.002, 1.518);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR EMILIANO TM EUR 20GIU19', 'IT0004967946', 'No', 'Corp', 3.500, '2019-06-20', 'BBB-', 100.817, 2.162);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 22NOV19', 'IT0004968118', 'No', 'Corp', 2.150, '2019-11-22', 'BBB', 103.559, 1.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 22NOV19', 'IT0004968266', 'No', 'Corp', 0.000, '2019-11-22', 'BBB', 103.399, -0.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SAN PAOLO TV EUR 30DIC18', 'IT0004974348', 'No', 'Corp', 2.092, '2018-12-30', 'BBB', 101.592, 1.743);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 13DIC19', 'IT0004974876', 'No', 'Corp', 4.000, '2019-12-13', 'BBB', 102.539, 3.047);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP STRIP 01/09/2028', 'IT0004976525', 'No', 'Govt', 2.579, '2028-09-01', 'BBB-', 74.522, 2.344);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 4% CAD 29NOV19', 'IT0004977739', 'No', 'Corp', 4.000, '2019-11-29', 'BBB', 102.816, 2.890);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 31GEN20', 'IT0004981467', 'No', 'Corp', 3.000, '2020-01-31', 'BBB', 104.299, 2.868);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA 3.20% EUR 26FEB22', 'IT0004981871', 'No', 'Corp', 3.200, '2022-02-26', 'BBB', 109.018, 2.570);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 26FEB22', 'IT0004981889', 'No', 'Corp', 3.500, '2022-02-26', 'BBB', 106.350, 2.816);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. UNICREDIT ST UP EUR 31MAR21 SUB', 'IT0004982200', 'No', 'Corp', 2.500, '2021-03-31', 'BBB', 105.895, 1.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO TV EUR 10FEB19', 'IT0004983026', 'No', 'Corp', 1.788, '2019-02-10', 'BBB', 101.431, 1.685);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 10FEB20', 'IT0004983190', 'No', 'Corp', 3.000, '2020-02-10', 'BBB', 104.571, 2.701);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 5.2% AUD 28GEN19', 'IT0004990161', 'No', 'Corp', 5.200, '2019-01-28', 'BBB', 102.600, 4.825);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TM EUR 19FEB19', 'IT0004990302', 'No', 'Corp', 3.500, '2019-02-19', 'BBB', 101.374, 2.927);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 3.55% NOK 28GEN19', 'IT0004990310', 'No', 'Corp', 3.550, '2019-01-28', 'BBB', 102.446, 3.335);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI 2.5% EUR 28FEB18', 'IT0004990831', 'No', 'Corp', 2.500, '2018-02-28', 'BBB-', 100.358, 0.770);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TM EUR 10MAR18', 'IT0004990971', 'No', 'Corp', 2.000, '2018-03-10', 'BBB', 100.644, 0.678);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA 4.75% EUR 14MAR21 SUB', 'IT0004991995', 'No', 'Corp', 4.750, '2021-03-14', 'BB', 103.903, 3.248);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/05/2019 2.50%', 'IT0004992308', 'No', 'Govt', 2.500, '2019-05-01', 'BBB-', 103.904, 1.775);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 13MAR20', 'IT0004992506', 'No', 'Corp', 3.000, '2020-03-13', 'BBB', 103.357, 2.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA TM EUR 25MAR19', 'IT0004997513', 'No', 'Corp', 3.500, '2019-03-25', 'BBB', 100.856, 2.463);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA STEP UP EUR 25MAR18', 'IT0004997711', 'No', 'Corp', 2.250, '2018-03-25', 'BBB', 100.801, 0.738);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA IND EUR 07MAG20', 'IT0004997927', 'No', 'Corp', 3.000, '2020-05-07', 'BBB', 105.510, 2.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 02APR22', 'IT0004998172', 'No', 'Corp', 2.500, '2022-04-02', 'BBB', 102.322, 2.016);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA POP. VICENZA 2.75% EUR 24FEB19', 'IT0004999071', 'No', 'Corp', 2.750, '2019-02-24', 'BBB', 103.249, 2.285);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI STEP EUR 30APR20', 'IT0005000218', 'No', 'Corp', 2.850, '2020-04-30', 'BBB', 105.132, 2.033);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO TV EUR 09APR19', 'IT0005001315', 'No', 'Corp', 1.620, '2019-04-09', 'BBB', 101.183, 1.352);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TM USD 13MAR19', 'IT0005001422', 'No', 'Corp', 3.000, '2019-03-13', 'BBB', 99.164, 2.352);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TM NZD 13MAR19', 'IT0005001521', 'No', 'Corp', 5.900, '2019-03-13', 'BBB', 99.756, 3.563);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2024 3.75%', 'IT0005001547', 'No', 'Govt', 3.750, '2024-09-01', 'BBB-', 116.741, 2.242);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 09APR20', 'IT0005002131', 'No', 'Corp', 3.500, '2020-04-09', 'BBB', 102.746, 2.459);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA INTESA SP TM EUR 09APR20', 'IT0005002339', 'No', 'Corp', 3.000, '2020-04-09', 'BBB', 102.764, 2.221);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CR EMILIANO TM EUR 15APR18', 'IT0005004343', 'No', 'Corp', 2.500, '2018-04-15', 'BBB-', 99.819, 0.829);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2024 INFL', 'IT0005004426', 'No', 'Govt', 2.350, '2024-09-15', 'BBB-', 115.480, 1.666);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 19MAG22', 'IT0005004475', 'No', 'Corp', 2.500, '2022-05-19', 'BBB', 101.632, 1.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI 2.20% EUR 30APR18', 'IT0005005266', 'No', 'Corp', 2.200, '2018-04-30', 'BBB-', 100.638, 0.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI STEP UP EUR 30APR19', 'IT0005005423', 'No', 'Corp', 1.300, '2019-04-30', 'BBB-', 103.463, 1.071);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/11/2019 TV', 'IT0005009839', 'No', 'Govt', 1.520, '2019-11-15', 'BBB-', 102.570, 1.313);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SAN PAOLO TV EUR 15MAG19', 'IT0005010209', 'No', 'Corp', 1.336, '2019-05-15', 'BBB', 101.059, 1.122);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TM EUR 15MAG20', 'IT0005010662', 'No', 'Corp', 3.000, '2020-05-15', 'BBB', 101.505, 2.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 230420 INFL CUM ASS', 'IT0005012775', 'No', 'Govt', 1.650, '2020-04-23', 'BBB-', 106.066, 1.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 230420 INFL ORD', 'IT0005012783', 'No', 'Govt', 1.650, '2020-04-23', 'BBB-', 106.066, 1.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA IND EUR 30MAG19', 'IT0005012817', 'No', 'Corp', 0.000, '2019-05-30', 'BBB', 99.641, 0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 9.67% TRY 30MAG18', 'IT0005012825', 'No', 'Corp', 9.670, '2018-05-30', 'BBB', 96.606, 1.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TM GBP 14MAG19', 'IT0005012932', 'No', 'Corp', 3.250, '2019-05-14', 'BBB', 99.994, 2.137);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 28MAG21', 'IT0005013054', 'No', 'Corp', 3.000, '2021-05-28', 'BBB', 103.324, 2.097);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 30GIU21', 'IT0005021586', 'No', 'Corp', 2.500, '2021-06-30', 'BBB', 100.939, 1.865);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 03GIU20', 'IT0005023699', 'No', 'Corp', 3.000, '2020-06-03', 'BBB', 101.908, 2.080);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2030 3.5%', 'IT0005024234', 'No', 'Govt', 3.500, '2030-03-01', 'BBB-', 114.921, 2.596);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI 1.9% EUR 30GIU18', 'IT0005024770', 'No', 'Corp', 1.900, '2018-06-30', 'BBB-', 100.849, 0.888);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TM EUR 03LUG20', 'IT0005025330', 'No', 'Corp', 2.250, '2020-07-03', 'BBB', 103.195, 1.685);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CASSA DEP & PREST 2.75% EUR 31MAG21', 'IT0005025389', 'No', 'Corp', 2.750, '2021-05-31', 'BBB', 108.693, 1.912);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA SAN PAOLO TM EUR 10LUG20', 'IT0005025512', 'No', 'Corp', 3.000, '2020-07-10', 'BBB', 102.631, 2.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 30GIU21', 'IT0005026759', 'No', 'Corp', 2.250, '2021-06-30', 'BBB', 100.541, 1.741);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 13AGO21', 'IT0005026999', 'No', 'Corp', 0.000, '2021-08-13', 'BBB', 101.471, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CR EMILIANO ST UP EUR 17LUG19', 'IT0005027518', 'No', 'Corp', 1.100, '2019-07-17', 'BBB-', 102.692, 0.925);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA STEP UP EUR 15LUG18', 'IT0005027567', 'No', 'Corp', 2.400, '2018-07-15', 'BBB', 101.723, 1.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/12/2021 2.15%', 'IT0005028003', 'No', 'Govt', 2.150, '2021-12-15', 'BBB-', 107.316, 1.816);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI ST UP USD 31LUG20', 'IT0005029175', 'No', 'Corp', 1.750, '2020-07-31', 'BBB', 100.865, 1.430);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2019 1.50%', 'IT0005030504', 'No', 'Govt', 1.500, '2019-08-01', 'BBB-', 102.965, 1.197);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM EUR 30DIC19', 'IT0005030736', 'No', 'Corp', 1.500, '2019-12-30', 'BBB', 100.264, 1.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA ST UP EUR 01AGO18', 'IT0005030959', 'No', 'Corp', 2.000, '2018-08-01', 'BBB', 101.903, 0.966);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI ST DW EUR 22SET21', 'IT0005038630', 'No', 'Corp', 2.500, '2021-09-22', 'BBB', 103.953, 1.880);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IMI ST UP USD 16SET20', 'IT0005039794', 'No', 'Corp', 1.750, '2020-09-16', 'BBB', 101.356, 1.449);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 18SET21', 'IT0005040024', 'No', 'Corp', 2.250, '2021-09-18', 'BBB', 101.952, 1.763);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 16SET19', 'IT0005040685', 'No', 'Corp', 0.737, '2019-09-16', 'BBB', 100.695, 0.677);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI TM EUR 05NOV21', 'IT0005042087', 'No', 'Corp', 1.250, '2021-11-05', 'BBB', 99.472, 1.157);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI 7.48% TRY 30SET18', 'IT0005042160', 'No', 'Corp', 7.480, '2018-09-30', 'BBB', 93.962, 2.205);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI IND EUR 15OTT20', 'IT0005042194', 'No', 'Corp', 0.000, '2020-10-15', 'BBB', 98.922, 0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV EUR 30SET19', 'IT0005043234', 'No', 'Corp', 1.100, '2019-09-30', 'BBB', 101.971, 0.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/12/2024 2.5%', 'IT0005045270', 'No', 'Govt', 2.500, '2024-12-01', 'BBB-', 108.522, 1.999);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 14OTT20', 'IT0005047052', 'No', 'Corp', 2.100, '2020-10-14', 'BBB', 98.239, 1.752);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 14OTT19', 'IT0005053167', 'No', 'Corp', 0.430, '2019-10-14', 'BBB', 99.915, 0.417);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV EUR 31OTT20', 'IT0005056178', 'No', 'Corp', 0.800, '2020-10-31', 'BBB', 101.696, 0.746);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 3% $ 02OTT19', 'IT0005056483', 'No', 'Corp', 3.000, '2019-10-02', 'BBB', 100.685, 2.121);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/12/2020 TV', 'IT0005056541', 'No', 'Govt', 1.133, '2020-12-15', 'BBB-', 102.366, 1.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BANCA IMI SPA ST UP USD 07NOV20', 'IT0005056608', 'No', 'Corp', 2.000, '2020-11-07', 'BBB', 100.947, 1.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 271020 INFL CUM ASS', 'IT0005058901', 'No', 'Govt', 1.250, '2020-10-27', 'BBB-', 106.032, 1.073);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 271020 INFL ORD', 'IT0005058919', 'No', 'Govt', 1.250, '2020-10-27', 'BBB-', 106.032, 1.073);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BANCA IMI SPA ST UP USD 24DIC19', 'IT0005059362', 'No', 'Corp', 1.500, '2019-12-24', 'BBB', 99.563, 1.414);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV EUR 16FEB22 SUB', 'IT0005067027', 'No', 'Corp', 2.332, '2022-02-16', 'BBB', 101.806, 2.157);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI 3% USD 27NOV21', 'IT0005068116', 'No', 'Corp', 3.000, '2021-11-27', 'BBB', 100.969, 2.415);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/12/2019 1.05%', 'IT0005069395', 'No', 'Govt', 1.050, '2019-12-01', 'BBB-', 102.554, 0.955);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV EUR 20MAR22 SUB', 'IT0005070401', 'No', 'Corp', 0.000, '2022-03-20', 'BBB', 101.747, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI ST UP USD 27FEB21', 'IT0005071755', 'No', 'Corp', 2.000, '2021-02-27', 'BBB', 99.007, 1.863);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI TM EUR 27FEB21', 'IT0005071938', 'No', 'Corp', 1.000, '2021-02-27', 'BBB', 99.074, 0.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI 4.9% NZD 22GEN20', 'IT0005075509', 'No', 'Corp', 4.900, '2020-01-22', 'BBB', 103.109, 4.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2046 3.25%', 'IT0005083057', 'No', 'Govt', 3.250, '2046-09-01', 'BBB-', 106.281, 2.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA 4% 04MAG18', 'IT0005084584', 'No', 'Corp', 4.000, '2018-05-04', 'BBB', 101.484, 0.980);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI STEP UP EUR 27FEB18', 'IT0005084683', 'No', 'Corp', 0.600, '2018-02-27', 'BBB-', 100.109, 0.362);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BANCA IMI SPA ST UP USD 31MAR20', 'IT0005086811', 'No', 'Corp', 2.000, '2020-03-31', 'BBB', 99.468, 1.715);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/04/2022 1.35%', 'IT0005086886', 'No', 'Govt', 1.350, '2022-04-15', 'BBB-', 103.901, 1.188);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV EUR 03MAG25 SUB CALL', 'IT0005087116', 'No', 'Corp', 2.789, '2025-05-03', 'BBB', 101.608, 2.088);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA INTESA S PAOLO TM EUR 27MAR21', 'IT0005087355', 'No', 'Corp', 1.000, '2021-03-27', 'BBB', 101.858, 0.931);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT SPA IND EUR 10MAR21', 'IT0005087462', 'No', 'Corp', 0.000, '2021-03-10', 'BBB', 98.104, 0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 31MAR20', 'IT0005087488', 'No', 'Corp', 0.360, '2020-03-31', 'BBB', 100.013, 0.354);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TM USD 07APR21', 'IT0005089336', 'No', 'Corp', 3.000, '2021-04-07', 'BBB', 96.879, 2.353);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV USD 13APR22', 'IT0005090045', 'No', 'Corp', 2.000, '2022-04-13', 'BBB', 96.290, 1.753);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA IND USD 19APR22', 'IT0005090102', 'No', 'Corp', 2.700, '2022-04-19', 'BBB', 94.686, 2.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/06/2025 1.50%', 'IT0005090318', 'No', 'Govt', 1.500, '2025-06-01', 'BBB-', 101.059, 1.300);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASSA DEP  PREST TV EUR 20MAR22', 'IT0005090995', 'No', 'Corp', 1.750, '2022-03-20', 'BBB', 99.968, 1.577);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA 2.25% USD 06MAG20', 'IT0005091894', 'No', 'Corp', 2.250, '2020-05-06', 'BBB', 100.217, 1.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV USD 06MAG20', 'IT0005092330', 'No', 'Corp', 1.500, '2020-05-06', 'BBB', 99.858, 1.305);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 06MAG20', 'IT0005093262', 'No', 'Corp', 0.280, '2020-05-06', 'BBB', 99.172, 0.281);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/32 1.65%', 'IT0005094088', 'No', 'Govt', 1.650, '2032-03-01', 'BBB-', 92.939, 1.652);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VENETO BANCA STEP UP EUR 29APR18', 'IT0005094179', 'No', 'Corp', 1.250, '2018-04-29', 'BBB', 100.748, 0.618);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/06/2022 TV', 'IT0005104473', 'No', 'Govt', 0.729, '2022-06-15', 'BBB-', 101.322, 0.684);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASSA DEP & PREST 1.5% EUR 09APR25', 'IT0005105488', 'No', 'Corp', 1.500, '2025-04-09', 'BBB', 99.627, 1.360);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 200423 INFL CUM ASS', 'IT0005105835', 'No', 'Govt', 0.500, '2023-04-20', 'BBB-', 102.265, 0.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 200423 INFL ORD', 'IT0005105843', 'No', 'Govt', 0.500, '2023-04-20', 'BBB-', 102.265, 0.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/05/2018 0,25%', 'IT0005106049', 'No', 'Govt', 0.250, '2018-05-15', 'BBB-', 100.302, 0.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV EUR 04GIU20', 'IT0005107120', 'No', 'Corp', 0.417, '2020-06-04', 'BBB', 100.162, 0.404);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/05/2020 0.70%', 'IT0005107708', 'No', 'Govt', 0.700, '2020-05-01', 'BBB-', 102.004, 0.648);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA ST UP USD 22GIU22', 'IT0005108243', 'No', 'Corp', 2.000, '2022-06-22', 'BBB', 99.060, 1.629);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AUTOSTRADE 1.625% EUR 12GIU23', 'IT0005108490', 'No', 'Corp', 1.625, '2023-06-12', 'BBB+', 105.701, 1.329);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TM USD 14MAG22', 'IT0005114365', 'No', 'Corp', 3.600, '2022-05-14', 'BBB', 98.168, 2.454);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCO POP VICENZA 2% EUR 29NOV18', 'IT0005114563', 'No', 'Corp', 2.000, '2018-11-29', 'BBB', 101.786, 1.447);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA 2.75% EUR 12GIU25 CALL', 'IT0005118796', 'No', 'Corp', 2.750, '2025-06-12', 'BBB', 104.598, 1.963);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA S PAOLO TV EUR 30GIU22 SUB', 'IT0005118838', 'No', 'Corp', 2.360, '2022-06-30', 'BBB', 103.029, 1.776);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 16SET22', 'IT0005122830', 'No', 'Corp', 1.800, '2022-09-16', 'BBB', 99.630, 1.521);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA IND USD 24SET20', 'IT0005124968', 'No', 'Corp', 2.500, '2020-09-24', 'BBB', 100.638, 1.912);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TM USD 30OTT22', 'IT0005126120', 'No', 'Corp', 2.150, '2022-10-30', 'BBB', 94.806, 1.885);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/12/2025 2%', 'IT0005127086', 'No', 'Govt', 2.000, '2025-12-01', 'BBB-', 104.029, 1.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA IND EUR 28OTT22', 'IT0005127151', 'No', 'Corp', 0.000, '2022-10-28', 'BBB', 99.933, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 10SET25 SUB', 'IT0005127508', 'No', 'Corp', 3.000, '2025-09-10', 'BB+', 106.789, 2.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2022 1.45%', 'IT0005135840', 'No', 'Govt', 1.450, '2022-09-15', 'BBB-', 104.220, 1.232);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI TM EUR 30OTT18', 'IT0005136863', 'No', 'Corp', 1.000, '2018-10-30', 'BBB-', 100.055, 0.799);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. UBI STEP UP EUR 30OTT19', 'IT0005136889', 'No', 'Corp', 0.600, '2019-10-30', 'BBB-', 101.746, 0.557);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/12/2022 TV', 'IT0005137614', 'No', 'Govt', 0.749, '2022-12-15', 'BBB-', 101.852, 0.718);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/09/2032 INFL', 'IT0005138828', 'No', 'Govt', 1.250, '2032-09-15', 'BBB-', 104.081, 1.092);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/10/2018 0.30%', 'IT0005139099', 'No', 'Govt', 0.300, '2018-10-15', 'BBB-', 100.611, 0.265);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI ST UP USD 20GEN23', 'IT0005139958', 'No', 'Corp', 2.150, '2023-01-20', 'BBB', 98.629, 2.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TM EUR 20GEN26', 'IT0005139966', 'No', 'Corp', 2.000, '2026-01-20', 'BBB', 97.342, 1.999);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2020 0,65%', 'IT0005142143', 'No', 'Govt', 0.650, '2020-11-01', 'BBB-', 101.924, 0.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV USD 12NOV20', 'IT0005143240', 'No', 'Corp', 1.756, '2020-11-12', 'BBB', 101.986, 1.517);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV GBP 12NOV20', 'IT0005143257', 'No', 'Corp', 1.976, '2020-11-12', 'BBB', 101.858, 1.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 28FEB21', 'IT0005161325', 'No', 'Corp', 0.920, '2021-02-28', 'BBB', 102.306, 0.873);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO TM EUR 28FEB22', 'IT0005161358', 'No', 'Corp', 1.800, '2022-02-28', 'BBB', 100.689, 1.663);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI TV EUR 25FEB23', 'IT0005161580', 'No', 'Corp', 2.000, '2023-02-25', 'BBB', 101.821, 1.831);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM USD 04MAR22', 'IT0005161689', 'No', 'Corp', 3.100, '2022-03-04', 'BBB', 96.311, 2.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 28FEB23', 'IT0005162448', 'No', 'Corp', 2.000, '2023-02-28', 'BBB', 95.808, 1.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2047 2,70%', 'IT0005162828', 'No', 'Govt', 2.700, '2047-03-01', 'BBB-', 95.210, 2.454);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TM EUR 31MAR22', 'IT0005163339', 'No', 'Corp', 2.000, '2022-03-31', 'BBB', 100.236, 1.728);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 17MAR23', 'IT0005163602', 'No', 'Corp', 3.000, '2023-03-17', 'BBB', 100.091, 2.429);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TM EUR 31MAR22', 'IT0005163677', 'No', 'Corp', 1.800, '2022-03-31', 'BBB', 100.769, 1.579);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT SPA TV EUR 16MAR23', 'IT0005164568', 'No', 'Corp', 1.124, '2023-03-16', 'BBB', 102.087, 1.050);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 31MAR21', 'IT0005170367', 'No', 'Corp', 0.760, '2021-03-31', 'BBB', 101.654, 0.719);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 31MAR24', 'IT0005170615', 'No', 'Corp', 2.000, '2024-03-31', 'BBB', 95.427, 1.799);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/06/2026 1.60%', 'IT0005170839', 'No', 'Govt', 1.600, '2026-06-01', 'BBB-', 100.256, 1.377);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/03/2023 0.95%', 'IT0005172322', 'No', 'Govt', 0.950, '2023-03-15', 'BBB-', 101.234, 0.905);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 110424 INFL CUM ASS', 'IT0005174898', 'No', 'Govt', 0.400, '2024-04-11', 'BBB-', 101.331, 0.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 110424 INFL ORD', 'IT0005174906', 'No', 'Govt', 0.400, '2024-04-11', 'BBB-', 101.331, 0.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/06/2021 0.45%', 'IT0005175598', 'No', 'Govt', 0.450, '2021-06-01', 'BBB-', 101.170, 0.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT 2.8% USD 16MAG22', 'IT0005176398', 'No', 'Corp', 2.800, '2022-05-16', 'BBB', 100.259, 2.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT ST UP USD 25MAG23', 'IT0005177040', 'No', 'Corp', 1.500, '2023-05-25', 'BBB', 99.574, 1.317);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/04/2019 0.10%', 'IT0005177271', 'No', 'Govt', 0.100, '2019-04-15', 'BBB-', 100.580, 0.094);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2036 2.25%', 'IT0005177909', 'No', 'Govt', 2.250, '2036-09-01', 'BBB-', 95.692, 1.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TV USD 31MAG23', 'IT0005185381', 'No', 'Corp', 3.000, '2023-05-31', 'BBB', 98.730, 2.164);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/07/2023 TV', 'IT0005185456', 'No', 'Govt', 0.000, '2023-07-15', 'BBB-', 101.392, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/05/2022 INFL', 'IT0005188120', 'No', 'Govt', 0.100, '2022-05-15', 'BBB-', 102.858, 0.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA OPER 3.75% EUR 16GIU26 SUB', 'IT0005188351', 'No', 'Corp', 3.750, '2026-06-16', 'BB+', 106.739, 2.333);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM EUR 30GIU23', 'IT0005199267', 'No', 'Corp', 2.000, '2023-06-30', 'BBB', 100.047, 1.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 31AGO24', 'IT0005204406', 'No', 'Corp', 2.250, '2024-08-31', 'BBB', 99.977, 1.777);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/12/2026 1.25%', 'IT0005210650', 'No', 'Govt', 1.250, '2026-12-01', 'BBB-', 96.928, 1.212);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 30SET24', 'IT0005212292', 'No', 'Corp', 2.000, '2024-09-30', 'BBB', 96.699, 1.706);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA ST UP USD 30SET22', 'IT0005212300', 'No', 'Corp', 2.000, '2022-09-30', 'BBB', 97.394, 1.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/10/2023 0.65%', 'IT0005215246', 'No', 'Govt', 0.650, '2023-10-15', 'BBB-', 98.674, 0.637);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/11/2021 0.35%', 'IT0005216491', 'No', 'Govt', 0.350, '2021-11-01', 'BBB-', 100.451, 0.343);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2067 2.80%', 'IT0005217390', 'No', 'Govt', 2.800, '2067-03-01', 'BBB-', 90.587, 2.626);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 241024 INFL CUM ASS', 'IT0005217762', 'No', 'Govt', 0.350, '2024-10-24', 'BBB-', 101.105, 0.342);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 241024 INFL ORD', 'IT0005217770', 'No', 'Govt', 0.350, '2024-10-24', 'BBB-', 101.105, 0.342);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/10/2019 0,05%', 'IT0005217929', 'No', 'Govt', 0.050, '2019-10-15', 'BBB-', 100.606, 0.046);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/02/2024 TV', 'IT0005218968', 'No', 'Govt', 0.561, '2024-02-15', 'BBB-', 101.204, 0.551);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CTZ 28/12/2018', 'IT0005221285', 'No', 'Govt', 0.283, '2018-12-28', 'BBB-', 100.091, 0.274);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA S P 0.5% FEB20(GAR STATO)', 'IT0005238859', 'No', 'Corp', 0.500, '2020-02-03', 'BBB', 101.124, 0.489);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 12GEN23', 'IT0005239253', 'No', 'Corp', 1.000, '2023-01-12', 'BBB', 102.146, 0.963);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV GBP 12GEN23', 'IT0005239261', 'No', 'Corp', 1.861, '2023-01-12', 'BBB', 102.663, 1.745);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA S P 0.50% 02FEB20(GAR STATO)', 'IT0005239535', 'No', 'Corp', 0.500, '2020-02-02', 'BBB', 101.210, 0.489);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/09/2033 2.45%', 'IT0005240350', 'No', 'Govt', 2.450, '2033-09-01', 'BBB-', 100.789, 1.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/06/2027 2.20%', 'IT0005240830', 'No', 'Govt', 2.200, '2027-06-01', 'BBB-', 104.014, 1.703);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CASSA DEP & PREST TV EUR 09MAR23', 'IT0005244774', 'No', 'Corp', 0.910, '2023-03-09', 'BBB', 102.898, 0.858);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/04/2022 1.20%', 'IT0005244782', 'No', 'Govt', 1.200, '2022-04-01', 'BBB-', 103.313, 1.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/05/2028 INFL', 'IT0005246134', 'No', 'Govt', 1.300, '2028-05-15', 'BBB-', 105.956, 1.117);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/05/2024 1,85%', 'IT0005246340', 'No', 'Govt', 1.850, '2024-05-15', 'BBB-', 104.803, 1.502);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/06/2020 0.35%', 'IT0005250946', 'No', 'Govt', 0.350, '2020-06-15', 'BBB-', 101.115, 0.334);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/10/2024 TV', 'IT0005252520', 'No', 'Govt', 0.858, '2024-10-15', 'BBB-', 102.824, 0.795);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 220523 INFL CUM ASS', 'IT0005253668', 'No', 'Govt', 0.450, '2023-05-22', 'BBB-', 101.936, 0.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 220523 INFL ORD', 'IT0005253676', 'No', 'Govt', 0.450, '2023-05-22', 'BBB-', 101.936, 0.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/03/2048 3.45%', 'IT0005273013', 'No', 'Govt', 3.450, '2048-03-01', 'BBB-', 108.176, 2.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CASSA DEP E PRESTITI 1.5% EUR 21GIU24', 'IT0005273567', 'No', 'Corp', 1.500, '2024-06-21', 'BBB', 101.490, 1.287);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2027 2.05%', 'IT0005274805', 'No', 'Govt', 2.050, '2027-08-01', 'BBB-', 102.354, 1.620);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 01/08/2022 0.90%', 'IT0005277444', 'No', 'Govt', 0.900, '2022-08-01', 'BBB-', 101.731, 0.825);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 26SET24 SUB', 'IT0005279887', 'No', 'Corp', 1.560, '2024-09-26', 'BBB', 100.295, 1.360);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/11/2024 1.45%', 'IT0005282527', 'No', 'Govt', 1.450, '2024-11-15', 'BBB-', 101.581, 1.308);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TM USD 12OTT23', 'IT0005284341', 'No', 'Corp', 3.000, '2023-10-12', 'BBB', 99.997, 2.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP 15/10/2020 0,20%', 'IT0005285041', 'No', 'Govt', 0.200, '2020-10-15', 'BBB-', 100.618, 0.195);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('CCT EU 15/04/2025 TV', 'IT0005311508', 'No', 'Govt', 0.676, '2025-04-15', 'BBB-', 101.457, 0.647);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 201123 INFL CUM ASS', 'IT0005312134', 'No', 'Govt', 0.250, '2023-11-20', 'BBB-', 100.961, 0.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BTP ITA 201123 INFL ORD', 'IT0005312142', 'No', 'Govt', 0.250, '2023-11-20', 'BBB-', 100.961, 0.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CDP 0.75% EUR 21NOV22', 'IT0005314544', 'No', 'Govt', 0.750, '2022-11-21', 'BBB', 100.217, 0.725);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB RF ITL 18', 'IT0006525742', 'No', 'Corp', 12.000, '2018-11-06', 'AAA', 104.521, 3.068);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD RF ITL 18', 'IT0006525767', 'No', 'Corp', 14.000, '2018-11-05', 'AAA', 107.500, 3.134);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI RF EUR 18', 'IT0006525932', 'No', 'Corp', 12.000, '2018-11-20', 'AAA', 109.503, 3.420);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD ST DOWN ITL 18', 'IT0006526153', 'No', 'Corp', 10.000, '2018-12-18', 'AAA', 149.463, 3.499);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB IND ITL 18', 'IT0006526302', 'No', 'Corp', 11.000, '2018-12-24', 'AAA', 107.360, 4.938);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI STEP DOWN EUR 29', 'IT0006526609', 'No', 'Corp', 10.500, '2029-01-22', 'AAA', 194.549, 4.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL EUROPE 99/24 EUR (S.DOWN)', 'IT0006527185', 'No', 'Corp', 11.500, '2024-02-26', 'AA+', 191.138, 4.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI IND EUR 29', 'IT0006527300', 'No', 'Corp', 10.000, '2029-02-26', 'AAA', 176.000, 4.164);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL OF EUROPE ST DOWN EUR 19', 'IT0006527516', 'No', 'Corp', 13.000, '2019-03-15', 'AA+', 160.171, 3.956);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD ST UP EUR 24', 'IT0006527524', 'No', 'Corp', 12.000, '2024-03-05', 'AAA', 195.390, 4.073);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 5% EUR 19', 'IT0006527532', 'No', 'Govt', 5.000, '2019-03-11', 'B-', 105.003, 3.169);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA TV EUR 22', 'IT0006592080', 'No', 'Govt', 4.000, '2022-06-22', 'AA+', 100.707, 2.481);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD CMS EUR 25', 'IT0006592981', 'No', 'Corp', 5.000, '2025-07-22', 'AAA', 106.046, 2.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD CMS EUR 25', 'IT0006596701', 'No', 'Corp', 0.000, '2025-10-07', 'AAA', 106.258, -0.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL OF EUROPE TV EUR 25', 'IT0006596909', 'No', 'Corp', 6.000, '2025-10-17', 'AA+', 100.463, 3.351);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW CMS EUR 25', 'IT0006598830', 'No', 'Corp', 6.000, '2025-12-09', 'AAA', 102.811, 3.995);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS 6% EUR 19', 'IT0006703208', 'No', 'Corp', 6.000, '2019-07-21', 'A', 108.701, 2.701);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK INFL EUR 19', 'IT0006706326', 'No', 'Corp', 5.000, '2019-10-06', 'A', 104.344, 2.818);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TV USD 19', 'IT0006708413', 'No', 'Corp', 2.098, '2019-10-12', 'A', 100.502, 1.674);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK IND EUR 19', 'IT0006708421', 'No', 'Corp', 0.000, '2019-10-12', 'A', 140.801, -0.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK INFL EUR 25', 'IT0006710880', 'No', 'Corp', 6.000, '2025-01-07', 'A', 110.416, 4.467);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM EUR 25', 'IT0006712142', 'No', 'Corp', 7.500, '2025-01-29', 'A', 137.938, 5.332);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM EUR 20', 'IT0006712951', 'No', 'Corp', 7.000, '2020-03-02', 'A', 99.799, 4.441);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM EUR 21', 'IT0006714395', 'No', 'Corp', 9.000, '2021-04-16', 'A', 126.997, 3.557);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TV EUR 19', 'IT0006715400', 'No', 'Corp', 3.000, '2019-06-16', 'A', 102.491, 1.955);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK RF EUR 16GIU25', 'IT0006715418', 'No', 'Corp', 6.000, '2025-06-16', 'A', 127.337, 2.710);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS 4.6% EUR 22', 'IT0006715426', 'No', 'Corp', 4.600, '2022-06-16', 'A', 114.689, 2.501);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TV EUR 25', 'IT0006716556', 'No', 'Corp', 4.064, '2025-10-22', 'A', 95.060, 2.846);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GENERALE TM EUR 30GIU18', 'IT0006719840', 'No', 'Corp', 4.000, '2018-06-30', 'A', 100.185, 1.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GENERALE IND EUR 07MAG18', 'IT0006722463', 'No', 'Corp', 4.000, '2018-05-07', 'A', 99.943, 1.007);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PAR ARBITR 4.5% MXN FEB20 - EUR', 'IT0006731605', 'No', 'Corp', 4.500, '2020-02-02', 'A', 92.142, 4.821);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PAR ARBITR 8% TRY FEB20 - EUR', 'IT0006731613', 'No', 'Corp', 8.000, '2020-02-02', 'A', 95.984, 8.061);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% EUR 15NOV19', 'LU0953782009', 'No', 'Corp', 1.375, '2019-11-15', 'AAA', 103.626, 1.188);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('MEXIC 5.75% MXN 05MAR26', 'MX0MGO0000Y4', 'No', 'Govt', 5.750, '2026-03-05', 'A-', 89.600, 4.173);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 7,5% EUR 23', 'NL0000102077', 'No', 'Govt', 7.500, '2023-01-15', 'AAA', 139.383, 4.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 4% EUR 37', 'NL0000102234', 'No', 'Govt', 4.000, '2037-01-15', 'AAA', 154.571, 2.452);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 3.75% EUR 23', 'NL0000102275', 'No', 'Govt', 3.750, '2023-01-15', 'AAA', 120.679, 2.900);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ING BK NV TV EUR PERP CALL SUB', 'NL0000113587', 'No', 'Corp', 4.240, '2019-06-30', 'BB+', 91.202, 2.529);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON TV EUR PERP CALL SUB', 'NL0000116150', 'No', 'Corp', 3.724, '2049-07-15', 'BBB', 85.981, 2.584);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON NV CMS $ P S C', 'NL0000116168', 'No', 'Corp', 4.690, '2049-07-15', 'BBB', 87.505, 2.850);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON TM NLG PERP SUB CALL', 'NL0000120004', 'No', 'Corp', 7.000, '2049-06-08', 'A-', 81.610, 3.431);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON TM NLG PERP SUB CALL', 'NL0000120889', 'No', 'Corp', 7.125, '2049-03-04', 'A-', 98.782, 4.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ING BK NV 5.25% EUR 19', 'NL0000122489', 'No', 'Corp', 5.250, '2019-06-07', 'A+', 107.937, 2.560);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON NV 6% EUR PERP SUB CALL', 'NL0000168466', 'No', 'Corp', 6.000, '2049-07-21', 'BBB', 107.301, 2.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUREKO 6% EUR PERP CALL SUB', 'NL0000168714', 'No', 'Corp', 6.000, '2049-11-01', 'BBB-', 105.906, 3.395);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 4% EUR 18', 'NL0006227316', 'No', 'Govt', 4.000, '2018-07-15', 'AAA', 103.015, 1.219);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5.5% EUR 19', 'NL0009054907', 'No', 'Corp', 5.500, '2019-04-20', 'BBB+', 107.290, 2.821);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TM EUR 19', 'NL0009062215', 'No', 'Corp', 6.000, '2019-10-08', 'BBB+', 100.501, 3.161);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 4% EUR 19', 'NL0009086115', 'No', 'Govt', 4.000, '2019-07-15', 'AAA', 107.724, 2.226);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 4.60% EUR 19', 'NL0009287614', 'No', 'Corp', 4.600, '2019-12-11', 'BBB+', 108.613, 3.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND RF EUR 20', 'NL0009289313', 'No', 'Corp', 7.308, '2020-01-11', 'BBB+', 115.807, 5.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TM EUR 20', 'NL0009289321', 'No', 'Corp', 6.500, '2020-01-11', 'BBB+', 106.738, 4.994);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND INFL EUR 20', 'NL0009289339', 'No', 'Corp', 5.500, '2020-01-11', 'BBB+', 105.243, 4.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TV EUR 20', 'NL0009294024', 'No', 'Corp', 3.142, '2020-03-23', 'BBB+', 98.866, 2.456);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND INFL EUR 18', 'NL0009294032', 'No', 'Corp', 6.000, '2018-03-23', 'BBB+', 100.693, 0.951);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TV EUR 18', 'NL0009294040', 'No', 'Corp', 8.000, '2018-03-23', 'BBB+', 102.801, 0.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TM EUR 20', 'NL0009294057', 'No', 'Corp', 5.000, '2020-03-23', 'BBB+', 99.391, 3.268);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 3.5% EUR 20', 'NL0009348242', 'No', 'Govt', 3.500, '2020-07-15', 'AAA', 110.717, 2.138);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TV EUR 18', 'NL0009408970', 'No', 'Corp', 2.463, '2018-05-05', 'BBB+', 100.546, 0.855);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5% EUR 20', 'NL0009483825', 'No', 'Corp', 5.000, '2020-06-22', 'BBB+', 111.508, 2.591);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TV EUR 21', 'NL0009670074', 'No', 'Corp', 3.750, '2021-02-27', 'BBB+', 109.530, 2.883);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 4.50% EUR 19', 'NL0009670090', 'No', 'Corp', 4.500, '2019-02-27', 'BBB+', 103.934, 3.263);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND INFL EUR 21', 'NL0009677947', 'No', 'Corp', 6.000, '2021-02-27', 'BBB+', 107.832, 4.068);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5,30% EUR 21', 'NL0009694272', 'No', 'Corp', 5.300, '2021-02-14', 'BBB+', 114.166, 3.995);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 3.25% EUR 21', 'NL0009712470', 'No', 'Govt', 3.250, '2021-07-15', 'AAA', 113.510, 2.041);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 2.25% EUR 15LUG22', 'NL0010060257', 'No', 'Govt', 2.250, '2022-07-15', 'AAA', 111.956, 1.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 2.50% EUR 15GEN33', 'NL0010071189', 'No', 'Govt', 2.500, '2033-01-15', 'AAA', 124.158, 1.939);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 1.75% EUR 15LUG23', 'NL0010418810', 'No', 'Govt', 1.750, '2023-07-15', 'AAA', 110.543, 1.353);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 1.25% EUR 15GEN19', 'NL0010514246', 'No', 'Govt', 1.250, '2019-01-15', 'AAA', 102.224, 1.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 2.75% EUR 15GEN47', 'NL0010721999', 'No', 'Govt', 2.750, '2047-01-15', 'AAA', 138.385, 1.915);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 2% EUR 15LUG24', 'NL0010733424', 'No', 'Govt', 2.000, '2024-07-15', 'AAA', 113.222, 1.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NETHERLANS GOV 0.25% EUR 15GEN20', 'NL0010881827', 'No', 'Govt', 0.250, '2020-01-15', 'AAA', 101.940, 0.236);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 0.25% EUR 16LUG25', 'NL0011220108', 'No', 'Govt', 0.250, '2025-07-15', 'AAA', 100.645, 0.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 0% EUR 15GEN22', 'NL0011896857', 'No', 'Govt', 0.000, '2022-01-15', 'AAA', 101.763, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NETHERLANDS 0.75% EUR 15LUG27', 'NL0012171458', 'No', 'Govt', 0.750, '2027-07-15', 'AAA', 102.758, 0.696);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORWEGIAN 4.50% NOK 19', 'NO0010429913', 'No', 'Govt', 4.500, '2019-05-22', 'AAA', 105.759, 2.435);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORWEGIAN 3.75% NOK 21', 'NO0010572878', 'No', 'Govt', 3.750, '2021-05-25', 'AAA', 109.762, 2.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORVEGIA 2% NOK 24MAG23', 'NO0010646813', 'No', 'Govt', 2.000, '2023-05-24', 'AAA', 104.605, 1.586);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORVEGIA 3% NOK 14MAR24', 'NO0010705536', 'No', 'Govt', 3.000, '2024-03-14', 'AAA', 110.643, 2.275);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORWEGIAN 1.75% NOK 13MAR25', 'NO0010732555', 'No', 'Govt', 1.750, '2025-03-13', 'AAA', 102.836, 1.559);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NORVEGIA 1.5% NOK 19FEB26', 'NO0010757925', 'No', 'Govt', 1.500, '2026-02-19', 'AAA', 100.637, 1.439);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ASIAN DEV BK 3.875% NZD 28GEN20', 'NZADBDT005C8', 'No', 'Corp', 3.875, '2020-01-28', 'AAA', 103.030, 3.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NEW ZEALAND 5% NZD 19', 'NZGOVDT319C0', 'No', 'Govt', 5.000, '2019-03-15', 'AA+', 103.908, 3.125);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('NEW ZEALAND Govt 3% NZD 15APR20', 'NZGOVDT420C6', 'No', 'Govt', 3.000, '2020-04-15', 'AA+', 102.444, 2.200);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NEW ZEALAND 5.5% NZD 15APR23', 'NZGOVDT423C0', 'No', 'Govt', 5.500, '2023-04-15', 'AA+', 115.812, 2.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NEW ZEALAND 4.5% NZD 15APR27', 'NZGOVDT427C1', 'No', 'Govt', 4.500, '2027-04-15', 'AA+', 114.224, 2.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt NEW ZEALAND 2.75% NZD 15APR37', 'NZGOVDT437C0', 'No', 'Govt', 2.750, '2037-04-15', 'AA+', 92.064, 2.270);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 4.625% NZD 26FEB19', 'NZIBDDT007C6', 'No', 'Corp', 4.625, '2019-02-26', 'AAA', 102.842, 3.383);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 4.625% NZD 06OTT21', 'NZIBDDT008C4', 'No', 'Corp', 4.625, '2021-10-06', 'AAA', 106.748, 2.772);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 3.75% NZD 10FEB20', 'NZIBDDT009C2', 'No', 'Corp', 3.750, '2020-02-10', 'AAA', 102.795, 3.360);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 3.375% NZD 25GEN22', 'NZIBDDT011C8', 'No', 'Corp', 3.375, '2022-01-25', 'AAA', 102.265, 3.203);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('NZ LOCAL Govt 5% NZD 15MAR19', 'NZLGFDT003C3', 'No', 'Govt', 5.000, '2019-03-15', 'AA+', 103.499, 3.134);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 2.75% PLN 25AGO23 - TAX 20%', 'PL0000105359', 'No', 'Govt', 2.750, '2023-08-25', 'A-', 111.282, 1.889);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 5.25% PLN 25OTT20 TAX 20%', 'PL0000106126', 'No', 'Govt', 5.250, '2020-10-25', 'A-', 109.029, 3.040);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 5.75% PLN 25OTT21 - TAX 20%', 'PL0000106670', 'No', 'Govt', 5.750, '2021-10-25', 'A-', 112.694, 3.155);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. B C PORTUGUES TM EUR 07DIC27 CALL', 'PTBCPWOM0034', 'No', 'Corp', 4.500, '2027-12-07', 'B-', 99.766, 3.355);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.METROPOLITANO LISBOA 4.799% 07DIC27', 'PTMTLCOM0006', 'No', 'Govt', 4.799, '2027-12-07', 'BBB-', 123.287, 3.029);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.1% EUR 37', 'PTOTE5OE0007', 'No', 'Govt', 4.100, '2037-04-15', 'BBB-', 119.092, 2.485);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.95% EUR 25OTT23', 'PTOTEAOE0021', 'No', 'Govt', 4.950, '2023-10-25', 'BBB-', 123.447, 2.758);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.10% EUR 15FEB45', 'PTOTEBOE0020', 'No', 'Govt', 4.100, '2045-02-15', 'BBB-', 117.841, 3.131);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.80% EUR 20', 'PTOTECOE0029', 'No', 'Govt', 4.800, '2020-06-15', 'BBB-', 112.171, 2.539);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 2.875% EUR 15OTT25', 'PTOTEKOE0011', 'No', 'Govt', 2.875, '2025-10-15', 'BBB-', 110.419, 2.046);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.75% EUR 19', 'PTOTEMOE0027', 'No', 'Govt', 4.750, '2019-06-14', 'BBB-', 107.490, 2.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.45% EUR 18', 'PTOTENOE0018', 'No', 'Govt', 4.450, '2018-06-15', 'BBB-', 102.428, 1.140);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 5.65% EUR 15FEB24', 'PTOTEQOE0015', 'No', 'Govt', 5.650, '2024-02-15', 'BBB-', 127.634, 3.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 3.875% EUR 15FEB30', 'PTOTEROE0014', 'No', 'Govt', 3.875, '2030-02-15', 'BBB-', 116.733, 3.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 2.2% EUR 17OTT22', 'PTOTESOE0013', 'No', 'Govt', 2.200, '2022-10-17', 'BBB-', 108.329, 1.703);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 2.875% EUR 21LUG26', 'PTOTETOE0012', 'No', 'Govt', 2.875, '2026-07-21', 'BBB-', 109.743, 1.944);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 4.125% EUR 14APR27', 'PTOTEUOE0019', 'No', 'Govt', 4.125, '2027-04-14', 'BBB-', 119.509, 2.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PORTUGAL 3.85% EUR 21', 'PTOTEYOE0007', 'No', 'Govt', 3.850, '2021-04-15', 'BBB-', 112.642, 2.460);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('RUSSIA Govt 8.15% RUB 03FEB27', 'RU000A0JS3W6', 'No', 'Govt', 8.150, '2027-02-03', 'BBB-', 105.151, 7.312);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RUSSIAN Govt BOND  7.5% RUB 27FEB19', 'RU000A0JS4M5', 'No', 'Govt', 7.500, '2019-02-27', 'BBB-', 100.658, 4.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RUSSIAN FEDERATION 7.05% RUB 19GEN28', 'RU000A0JTK38', 'No', 'Govt', 7.050, '2028-01-19', 'BBB-', 97.184, 6.240);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('RUSSIA 7% RUB 16AGO23', 'RU000A0JU4L3', 'No', 'Govt', 7.000, '2023-08-16', 'BBB-', 99.510, 3.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SWEDEN INFL SEK 28', 'SE0000556599', 'No', 'Govt', 3.500, '2028-12-01', 'AAA', 196.375, 1.613);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt SWEDISH 1.50% SEK 13NOV23', 'SE0004869071', 'No', 'Govt', 1.500, '2023-11-13', 'AAA', 108.344, 1.271);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.OVAKO AB 5% EUR 05OTT22 MW CALL', 'SE0010413997', 'No', 'Corp', 5.000, '2022-10-05', 'B-', 102.139, 2.957);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVENIA 4.375% EUR 06FEB19', 'SI0002102794', 'No', 'Govt', 4.375, '2019-02-06', 'A+', 105.534, 3.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVENIA 4.625% EUR 24', 'SI0002102984', 'No', 'Govt', 4.625, '2024-09-09', 'A+', 130.859, 2.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVENIA 4.125% EUR 20', 'SI0002103057', 'No', 'Govt', 4.125, '2020-01-26', 'A+', 109.620, 3.633);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVENIA 5,125% EUR 30MAR26', 'SI0002103164', 'No', 'Govt', 5.125, '2026-03-30', 'A+', 137.825, 2.698);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL. REP SLOVENIA 2.25% EUR 25MAR22', 'SI0002103453', 'No', 'Govt', 2.250, '2022-03-25', 'A+', 110.811, 1.767);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL. REP SLOVENIA 1.50% EUR 25MAR35', 'SI0002103487', 'No', 'Govt', 1.500, '2035-03-25', 'A+', 99.830, 1.378);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REPUBLIKA SLOVENIJA 1.75 EUR 03NOV40', 'SI0002103677', 'No', 'Govt', 1.750, '2040-11-03', 'A+', 99.958, 1.540);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REPUBLIKA SLOVENIJA 1.25% EUR 22MAR27', 'SI0002103685', 'No', 'Govt', 1.250, '2027-03-22', 'A+', 104.806, 1.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVAK 4% EUR 20', 'SK4120007204', 'No', 'Govt', 4.000, '2020-04-27', 'A+', 110.585, 2.451);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVAKIA 1.5% EUR 28NOV18', 'SK4120009234', 'No', 'Govt', 1.500, '2018-11-28', 'A+', 101.830, 1.150);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ABB FIN 4.375% $ 08MAG42 MW CALL', 'US00037BAC63', 'No', 'Corp', 4.375, '2042-05-08', 'A', 108.672, 2.609);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ADT CORP 4.875% $ 15LUG42 MW', 'US00101JAG13', 'No', 'Corp', 4.875, '2042-07-15', 'BB-', 74.807, 3.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AT&T INC 3% $ 15FEB22 MW CALL', 'US00206RBD35', 'No', 'Corp', 3.000, '2022-02-15', 'BBB+', 100.305, 2.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AT&T INC 4.3% $ 15DIC42 MWC', 'US00206RBH49', 'No', 'Corp', 4.300, '2042-12-15', 'BBB+', 93.470, 3.512);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AT&T INC 2.625% USD 22GEN12 MW CALL', 'US00206RBN17', 'No', 'Corp', 2.625, '2022-12-01', 'BBB+', 98.140, 2.251);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AT&T INC 2.375% $ 27NOV18 MW CALL', 'US00206RCA86', 'No', 'Corp', 2.375, '2018-11-27', 'BBB+', 100.291, 1.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AT&T INC 2.30% $ 11MAR19 MW CALL', 'US00206RCC43', 'No', 'Corp', 2.300, '2019-03-11', 'BBB+', 100.111, 1.919);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AT&T INC 2.45% $ 30GIU20 MWC', 'US00206RCL42', 'No', 'Corp', 2.450, '2020-06-30', 'BBB+', 99.932, 1.830);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AT&T INC 3.40% USD 15MAG25 MW CALL', 'US00206RCN08', 'No', 'Corp', 3.400, '2025-05-15', 'BBB+', 98.419, 2.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ABBVIE 2.85% $ 14MAG23 MWC', 'US00287YAX76', 'No', 'Corp', 2.850, '2023-05-14', 'A-', 99.649, 2.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AMD 7% $ 01LUG24 MW CALL', 'US007903BC08', 'No', 'Corp', 7.000, '2024-07-01', 'B-', 104.294, 3.118);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN DEV BK 0.875% USD 15MAR18', 'US00828EAU38', 'No', 'Corp', 0.875, '2018-03-15', 'AAA', 99.837, 0.492);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN DEV BK 1.625% USD 02OTT18', 'US00828EBB48', 'No', 'Corp', 1.625, '2018-10-02', 'AAA', 99.864, 1.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN DEV BK 1.375% USD 12FEB20', 'US00828EBE86', 'No', 'Corp', 1.375, '2020-02-12', 'AAA', 98.672, 1.364);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN DEV BK 1% USD 02NOV18', 'US00828EBT55', 'No', 'Corp', 1.000, '2018-11-02', 'AAA', 99.271, 0.811);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALCOA RATING $ 01FEB27 MW CALL', 'US013817AJ05', 'No', 'Corp', 5.900, '2027-02-01', 'BBB-', 112.190, 5.259);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALCOA RATING $ 01FEB37 MW CALL', 'US013817AK77', 'No', 'Corp', 5.950, '2037-02-01', 'BBB-', 108.937, 5.462);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALCOA 6.15% $ 15AGO20 MW CALL', 'US013817AU59', 'No', 'Corp', 6.150, '2020-08-15', 'BBB-', 107.859, 2.926);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALCOA 5.125% $ 01OTT24 MW CALL', 'US013817AW16', 'No', 'Corp', 5.125, '2024-10-01', 'BBB-', 107.042, 2.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALLY FINANCIAL INC 5.125 $ 30SET24', 'US02005NAV29', 'No', 'Corp', 5.125, '2024-09-30', 'BB+', 109.039, 2.877);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AMAZON.COM 2.5% $ 29NOV22 MW CALL', 'US023135AJ58', 'No', 'Corp', 2.500, '2022-11-29', 'AA-', 99.930, 2.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AMERICAN EX TM $ PERP SUB C TAX 15%', 'US025816BL21', 'No', 'Corp', 4.900, '2049-09-15', 'BB+', 102.223, 2.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANGLOGOLD 6.5% $ 15APR40 MW CALL', 'US03512TAB70', 'No', 'Corp', 6.500, '2040-04-15', 'BB+', 105.704, 3.375);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANGLOGOLD 5.125% $ 01AGO22 MW CALL', 'US03512TAC53', 'No', 'Corp', 5.125, '2022-08-01', 'BB+', 104.852, 2.745);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANHEUSER-BUSCH 2.50% $ 15LUG22 MW C', 'US03523TBP21', 'No', 'Corp', 2.500, '2022-07-15', 'A-', 99.315, 1.890);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANHEUSER BUSCH 2.65% USD 01FEB21 MWC', 'US035242AJ52', 'No', 'Corp', 2.650, '2021-02-01', 'A-', 100.668, 2.632);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANHEUSER BUSCH 3.65% USD 01FEB26 MW C', 'US035242AP13', 'No', 'Corp', 3.650, '2026-02-01', 'A-', 103.071, 3.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE TV USD 03MAG18', 'US037833AG56', 'No', 'Corp', 0.523, '2018-05-03', 'AA+', 100.068, 0.370);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 1% $ 03MAG18 MW CALL', 'US037833AJ95', 'No', 'Corp', 1.000, '2018-05-03', 'AA+', 99.762, 0.573);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 2.4% $ 03MAG23 MW CALL', 'US037833AK68', 'No', 'Corp', 2.400, '2023-05-03', 'AA+', 98.902, 1.919);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE TV USD 06MAG19', 'US037833AP55', 'No', 'Corp', 0.523, '2019-05-06', 'AA+', 100.326, 0.493);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.1% USD 06MAG19MW CALL', 'US037833AQ39', 'No', 'Corp', 2.100, '2019-05-06', 'AA+', 100.237, 1.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 3.45% $ 06MAG24 MW C', 'US037833AS94', 'No', 'Corp', 3.450, '2024-05-06', 'AA+', 103.848, 2.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE INC TV USD 07FEB20', 'US037833AW07', 'No', 'Corp', 0.506, '2020-02-07', 'AA+', 100.343, 0.501);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.5% $ 09FEB25 MW CALL', 'US037833AZ38', 'No', 'Corp', 2.500, '2025-02-09', 'AA+', 97.747, 2.457);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 3.45% $ 09FEB45 MW CALL', 'US037833BA77', 'No', 'Corp', 3.450, '2045-02-09', 'AA+', 96.538, 3.341);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE TV USD 06MAG20', 'US037833BE99', 'No', 'Corp', 0.577, '2020-05-06', 'AA+', 100.423, 0.551);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.25% USD 23FEB21 MW CALL', 'US037833BS85', 'No', 'Corp', 2.250, '2021-02-23', 'AA+', 99.891, 2.073);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 3.25% $ 23FEB26 MW CALL', 'US037833BY53', 'No', 'Corp', 3.250, '2026-02-23', 'AA+', 102.047, 2.785);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 2.45% $ 04AGO26 MW CALL', 'US037833BZ29', 'No', 'Corp', 2.450, '2026-08-04', 'AA+', 96.023, 1.915);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 1.10% $ 02AGO19 MW CALL', 'US037833CB42', 'No', 'Corp', 1.100, '2019-08-02', 'AA+', 98.633, 0.979);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 1.55% $ 04AGO21 MW CALL', 'US037833CC25', 'No', 'Corp', 1.550, '2021-08-04', 'AA+', 97.193, 1.357);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.APPLE 3.85% $ 04AGO46 MW CALL', 'US037833CD08', 'No', 'Corp', 3.850, '2046-08-04', 'AA+', 103.040, 2.406);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE TV USD 11MAG22', 'US037833CP38', 'No', 'Corp', 1.532, '2022-05-11', 'AA+', 100.585, 1.336);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 3.20% USD 11MAG27 MW CALL', 'US037833CR93', 'No', 'Corp', 3.200, '2027-05-11', 'AA+', 101.152, 2.262);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.9% USD 12SET27 MW CALL', 'US037833DB33', 'No', 'Corp', 2.900, '2027-09-12', 'AA+', 98.747, 2.141);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.4% USD 13GEN23 MW CALL', 'US037833DE71', 'No', 'Corp', 2.400, '2023-01-13', 'AA+', 99.068, 2.293);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 2.75% USD 13GEN25 MW CALL', 'US037833DF47', 'No', 'Corp', 2.750, '2025-01-13', 'AA+', 99.196, 2.596);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ARCELORMITTAL RATING $ 15OTT39 MW C', 'US03938LAP94', 'No', 'Corp', 7.500, '2039-10-15', 'BB+', 126.662, 3.321);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ARCELORMITTAL RATING $ 05AGO20 MW C', 'US03938LAQ77', 'No', 'Corp', 5.500, '2020-08-05', 'BB+', 106.099, 2.787);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ARCELORMITTAL RATING $ 01MAR41 MW C', 'US03938LAS34', 'No', 'Corp', 6.750, '2041-03-01', 'BB+', 124.622, 3.890);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL RATING $ 01MAR21 MW C', 'US03938LAU89', 'No', 'Corp', 5.500, '2021-03-01', 'BB+', 108.066, 3.733);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL RATING $ 25FEB22 MW C', 'US03938LAX29', 'No', 'Corp', 6.250, '2022-02-25', 'BB+', 112.309, 4.141);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL 5.125% $ GIU20 MW CALL', 'US03938LAY02', 'No', 'Corp', 5.125, '2020-06-01', 'BB+', 104.707, 2.744);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL 6.125% $ 01GIU25 MW C', 'US03938LAZ76', 'No', 'Corp', 6.125, '2025-06-01', 'BB+', 115.188, 2.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 8,375% USD 03', 'US040114AH34', 'No', 'Govt', 0.000, '2049-12-20', 'B+', 7.125, 0.086);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA STEP UP $ 38-PAR', 'US040114GK09', 'No', 'Govt', 1.330, '2038-12-31', 'B+', 73.244, 1.714);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TM $ 33-DIS', 'US040114GL81', 'No', 'Govt', 4.232, '2033-12-31', 'B+', 164.772, 2.339);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 6.25% USD 22APR19', 'US040114HB90', 'No', 'Govt', 6.250, '2019-04-22', 'B+', 104.414, 3.022);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 5.625% USD 26GEN22', 'US040114HK99', 'No', 'Govt', 5.625, '2022-01-26', 'B+', 105.520, 5.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 6.875% USD 26GEN27', 'US040114HL72', 'No', 'Govt', 6.875, '2027-01-26', 'B+', 109.174, 5.949);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ASIAN DEV BK 1,875% USD 23OTT18', 'US045167CB74', 'No', 'Corp', 1.875, '2018-10-23', 'AAA', 100.065, 1.236);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ASIAN DEV BK 1.375% USD 23MAR20', 'US045167CF88', 'No', 'Corp', 1.375, '2020-03-23', 'AAA', 98.616, 1.279);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ASIAN DEV BK TV USD 28FEB18', 'US045167CN13', 'No', 'Corp', 0.253, '2018-02-28', 'AAA', 99.986, 0.214);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ASIAN DEV BK 2.125USD 24NOV21', 'US045167CT82', 'No', 'Corp', 2.125, '2021-11-24', 'AAA', 99.579, 1.853);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ASIAN DEVELOPMENT BK 1.50% USD 22GEN20', 'US045167CV39', 'No', 'Corp', 1.500, '2020-01-22', 'AAA', 98.987, 1.493);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ASIAN DEVELOPMENT BK 2.125%USD 19MAR25', 'US045167CY77', 'No', 'Corp', 2.125, '2025-03-19', 'AAA', 97.648, 1.894);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ASIAN DEVELOPMENT BK 1.625% USD 05MAG20', 'US045167DZ34', 'No', 'Corp', 1.625, '2020-05-05', 'AAA', 98.972, 1.405);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ASTRAZENECA 3.375% USD 16NOV25 MWC', 'US046353AL27', 'No', 'Corp', 3.375, '2025-11-16', 'BBB+', 101.672, 2.556);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVIS BUDGET 5.50% USD 01APR23 MW CALL', 'US053773AV98', 'No', 'Corp', 5.500, '2023-04-01', 'BB-', 102.543, 3.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVON PROD RATING USD 15MAR43 MW C', 'US054303AZ59', 'No', 'Corp', 6.950, '2043-03-15', 'B', 76.798, 4.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA 8.60% USD 15DIC30 SUB', 'US054536AA57', 'No', 'Corp', 8.600, '2030-12-15', 'BBB+', 144.309, 4.174);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BHP BILLITON FIN 4.125% USD 24FEB42', 'US055451AR98', 'No', 'Corp', 4.125, '2042-02-24', 'A', 106.681, 3.226);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BP CAPITAL MKT 3.561% $ 01NOV21 MW C', 'US05565QBU13', 'No', 'Corp', 3.561, '2021-11-01', 'A-', 103.983, 2.523);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BP CAPITAL 2.237% $ 10MAG19 MW CALL', 'US05565QCR74', 'No', 'Corp', 2.237, '2019-05-10', 'A-', 100.236, 1.684);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 5% USD 15GEN21', 'US05567LT315', 'No', 'Corp', 5.000, '2021-01-15', 'A', 107.473, 4.141);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 3.25% USD 03MAR23', 'US05574LFY92', 'No', 'Corp', 3.250, '2023-03-03', 'A', 101.982, 2.667);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS 2.4% USD 12DIC18', 'US05574LTX63', 'No', 'Corp', 2.400, '2018-12-12', 'A', 100.400, 1.794);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BPCE 5.70% USD 22OTT23 SUB', 'US05578UAA25', 'No', 'Corp', 5.700, '2023-10-22', 'BBB', 110.891, 3.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCO SANTANDER TV USD 23FEB23', 'US05964HAD70', 'No', 'Corp', 2.453, '2023-02-23', 'BBB+', 100.658, 2.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCOLOMBIA 6,125% USD 20 SUB', 'US05968LAB80', 'No', 'Corp', 6.125, '2020-07-26', 'BB+', 106.787, 2.897);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCOLOMBIA 5.125% USD 11SET22 SUB', 'US05968LAH50', 'No', 'Corp', 5.125, '2022-09-11', 'BB+', 104.735, 2.844);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 3.3% USD 11GEN23', 'US06051GEU94', 'No', 'Corp', 3.300, '2023-01-11', 'A-', 102.402, 2.950);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OK.BANK OF AMERICA TV $ 15GEN19', 'US06051GEY17', 'No', 'Corp', 1.281, '2019-01-15', 'A-', 100.854, 1.190);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 4.20% USD 26AGO24', 'US06051GFH74', 'No', 'Corp', 4.200, '2024-08-26', 'BBB+', 105.432, 2.523);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 4.25% USD 22OTT26 SUB', 'US06051GFL86', 'No', 'Corp', 4.250, '2026-10-22', 'BBB+', 105.331, 2.751);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 4% USD 22GEN25 SUB', 'US06051GFM69', 'No', 'Corp', 4.000, '2025-01-22', 'BBB+', 103.710, 3.656);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK OF AMERICA 3.95% USD 21APR25', 'US06051GFP90', 'No', 'Corp', 3.950, '2025-04-21', 'BBB+', 103.200, 2.615);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TV USD 21OTT22 CALL', 'US06051GFY08', 'No', 'Corp', 2.061, '2022-10-21', 'A-', 102.151, 1.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA 2.503% $ 21OTT22 MWC', 'US06051GFZ72', 'No', 'Corp', 2.503, '2022-10-21', 'A-', 98.809, 2.020);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TM USD 20GEN23 MWC', 'US06051GGE35', 'No', 'Corp', 3.124, '2023-01-20', 'A-', 101.363, 2.937);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TM USD 20GEN28 MWC', 'US06051GGF00', 'No', 'Corp', 3.824, '2028-01-20', 'A-', 103.528, 3.475);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TM USD 20GEN48 MWC', 'US06051GGG82', 'No', 'Corp', 4.443, '2048-01-20', 'A-', 111.976, 3.710);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TV USD 20GEN23 CALL', 'US06051GGH65', 'No', 'Corp', 2.190, '2023-01-20', 'A-', 102.110, 2.083);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM USD PERP SUB CALL', 'US06738C8284', 'No', 'Corp', 6.278, '2049-12-15', 'BB', 116.403, 3.913);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BARCLAYS BK TM $ PERP SUB CALL COCOBD', 'US06738EAA38', 'No', 'Corp', 8.250, '2049-12-15', 'B+', 105.221, 4.915);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 4.375% USD 11SET24 SUB', 'US06738EAC93', 'No', 'Corp', 4.375, '2024-09-11', 'BB+', 102.639, 2.655);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 4.375% USD 12GEN26', 'US06738EAN58', 'No', 'Corp', 4.375, '2026-01-12', 'BBB', 104.182, 3.731);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BARRICK GOLD 3.85% $ 01APR22 MW CALL', 'US067901AL20', 'No', 'Corp', 3.850, '2022-04-01', 'BBB-', 105.039, 2.670);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BARRICK PD AU FIN 5.95% $ 15OTT39 MWC', 'US06849UAD72', 'No', 'Corp', 5.950, '2039-10-15', 'BBB-', 124.233, 2.986);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BERKSHIRE HATHAWAY 4.25% $ 21 MW C', 'US084664BQ34', 'No', 'Corp', 4.250, '2021-01-15', 'AA', 105.784, 3.645);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BERRY PLAST 5.125% USD 15LUG23 MW C', 'US085790AY96', 'No', 'Corp', 5.125, '2023-07-15', 'BB-', 104.250, 2.743);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BIOGEN 3.625% USD 15SET22 MW CALL', 'US09062XAE31', 'No', 'Corp', 3.625, '2022-09-15', 'A-', 103.528, 2.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BLOCK FIN RATING 01OTT25 MW CALL', 'US093662AG97', 'No', 'Corp', 5.250, '2025-10-01', 'BBB', 107.317, 2.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 12.75% $20', 'US105756AK66', 'No', 'Govt', 12.750, '2020-01-15', 'BB-', 122.824, 7.784);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 12,25% USD 30', 'US105756AL40', 'No', 'Govt', 12.250, '2030-03-06', 'BB-', 166.816, 4.444);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 8.875% $ 24', 'US105756AR10', 'No', 'Govt', 8.875, '2024-04-15', 'BB-', 128.070, 3.549);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 8.25% $ 34', 'US105756BB58', 'No', 'Govt', 8.250, '2034-01-20', 'BB-', 131.965, 5.559);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 8.875% USD 19', 'US105756BE97', 'No', 'Govt', 8.875, '2019-10-14', 'BB-', 112.942, 3.605);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 8.75% $ 25', 'US105756BF62', 'No', 'Govt', 8.750, '2025-02-04', 'BB-', 129.517, 6.300);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 7,125% USD 37', 'US105756BK57', 'No', 'Govt', 7.125, '2037-01-20', 'BB-', 120.962, 5.280);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 10.25% BRL 10GEN28 - USD', 'US105756BN96', 'No', 'Govt', 10.250, '2028-01-10', 'BB-', 108.862, 6.854);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 5.625% USD 07GEN41 MW CALL', 'US105756BR01', 'No', 'Govt', 5.625, '2041-01-07', 'BB-', 102.616, 4.498);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 4.875% USD 22GEN21 MW', 'US105756BS83', 'No', 'Govt', 4.875, '2021-01-22', 'BB-', 106.218, 4.289);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 2.625% USD 05GEN23 MW CALL', 'US105756BU30', 'No', 'Govt', 2.625, '2023-01-05', 'BB-', 96.390, 2.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BRITISH TELECOM RATING $ 30 MW CALL', 'US111021AE12', 'No', 'Corp', 8.625, '2030-12-15', 'BBB+', 149.142, 4.095);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH INDUSTR CAP 3.375 USD 15LUG19 MW', 'US12592BAB09', 'No', 'Corp', 3.375, '2019-07-15', 'BBB-', 101.116, 2.114);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH INDUSTR CAP 4.375 USD 06NOV20 MW', 'US12592BAE48', 'No', 'Corp', 4.375, '2020-11-06', 'BBB-', 104.018, 2.892);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 4.875% $ 01APR21 MW C', 'US12592BAF13', 'No', 'Corp', 4.875, '2021-04-01', 'BBB-', 105.364, 3.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 3.875% $ 15OTT21 MW CALL', 'US12592BAG95', 'No', 'Corp', 3.875, '2021-10-15', 'BBB-', 102.440, 2.605);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 4.375% USD 05APR22 MW', 'US12592BAH78', 'No', 'Corp', 4.375, '2022-04-05', 'BBB-', 104.245, 2.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH INDUSTR CAP 4.50% USD 15AGO23 MW', 'US12594KAA07', 'No', 'Corp', 4.500, '2023-08-15', 'BBB-', 105.121, 2.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 3.625% $ 15APR18', 'US12623EAF88', 'No', 'Corp', 3.625, '2018-04-15', 'BBB-', 100.352, 0.917);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CBLEVISION SYST 7.75% USD 15APR18 MW', 'US12686CAZ23', 'No', 'Corp', 7.750, '2018-04-15', 'B-', 101.417, 1.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CALPINE CORP 5.75% USD 15GEN25 MWC', 'US131347CF14', 'No', 'Corp', 5.750, '2025-01-15', 'B', 95.722, 5.139);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CALUMET 7.625% $ 15GEN22 MW CALL', 'US131477AL51', 'No', 'Corp', 7.625, '2022-01-15', 'CCC+', 99.946, 6.220);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CAMPBELL SOUP 3.80% $ 08AGO42 MW CALL', 'US134429AZ25', 'No', 'Corp', 3.800, '2042-08-02', 'BBB', 96.998, 2.465);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CANADIAN NATL 3.45% USD 15NOV21 MW C', 'US136385AR22', 'No', 'Corp', 3.450, '2021-11-15', 'BBB+', 102.696, 2.567);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CATERPILLAR 2,6% $ 26GIU22 MW CALL', 'US149123BX80', 'No', 'Corp', 2.600, '2022-06-26', 'A', 100.235, 1.932);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CATERPILLAR FIN 7.15% $ 19', 'US14912L4E81', 'No', 'Corp', 7.150, '2019-02-15', 'A', 105.797, 5.022);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CENTURYLINK INC 5.8% USD 15MAR22 MW', 'US156700AS50', 'No', 'Corp', 5.800, '2022-03-15', 'B+', 97.342, 3.765);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.CHILE 3.625% USD 30OTT42', 'US168863BP27', 'No', 'Govt', 3.625, '2042-10-30', 'A+', 100.802, 2.610);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CISCO SYSTEMS 1.4% USD 28FEB18 MW C', 'US17275RBA95', 'No', 'Corp', 1.400, '2018-02-28', 'AA-', 99.936, 0.638);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC 5.875% USD 33 SUB', 'US172967BU43', 'No', 'Corp', 5.875, '2033-02-22', 'BBB', 120.457, 3.879);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC 6.125% USD 18', 'US172967ES69', 'No', 'Corp', 6.125, '2018-05-15', 'BBB+', 101.698, 1.118);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 4.50% USD 14GEN22', 'US172967FT34', 'No', 'Corp', 4.500, '2022-01-14', 'BBB+', 106.584, 3.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP TM $ PERP SUB CALL- TAX 15%', 'US172967GR68', 'No', 'Corp', 5.350, '2049-05-15', 'BB+', 102.750, 2.931);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 2.5% USD 29LUG19', 'US172967HU88', 'No', 'Corp', 2.500, '2019-07-29', 'BBB+', 100.308, 1.781);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC TM $ PERP S C - TAX15%', 'US172967JK88', 'No', 'Corp', 5.875, '2049-09-27', 'BB+', 104.091, 3.123);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 3.875% USD 26MAR25 SUB', 'US172967JL61', 'No', 'Corp', 3.875, '2025-03-26', 'BBB', 102.397, 2.768);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC TV USD 27APR18', 'US172967JQ58', 'No', 'Corp', 1.311, '2018-04-27', 'BBB+', 100.143, 0.645);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 2.35% USD 02AGO21', 'US172967KV25', 'No', 'Corp', 2.350, '2021-08-02', 'BBB+', 98.917, 1.816);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC TV USD 01SET23 CALL', 'US172967KX80', 'No', 'Corp', 2.255, '2023-09-01', 'BBB+', 102.862, 1.744);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP 3.20% USD 21OTT26 MWC', 'US172967KY63', 'No', 'Corp', 3.200, '2026-10-21', 'BBB+', 98.996, 2.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 2.90% USD 08DIC21 MWC', 'US172967LC35', 'No', 'Corp', 2.900, '2021-12-08', 'BBB+', 100.542, 2.424);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGR INC TM USD 10GEN28 MW CALL', 'US172967LD18', 'No', 'Corp', 3.887, '2028-01-10', 'BBB+', 103.184, 3.366);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 2.45% USD 10GEN20 MWC', 'US172967LF65', 'No', 'Corp', 2.450, '2020-01-10', 'BBB+', 100.067, 2.281);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC TV USD 25APR22 CALL', 'US172967LH22', 'No', 'Corp', 2.116, '2022-04-25', 'BBB+', 101.102, 1.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGR INC TV USD 17MAG24 CALL', 'US172967LL34', 'No', 'Corp', 2.279, '2024-05-17', 'BBB+', 101.429, 1.794);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP TM USD 24LUG28 MW CALL', 'US172967LP48', 'No', 'Corp', 3.668, '2028-07-24', 'BBB+', 101.447, 2.356);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COCA COLA 3.15% $ 20 MW CALL', 'US191216AR14', 'No', 'Corp', 3.150, '2020-11-15', 'AA-', 102.878, 2.392);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COCA COLA 2.45% USD 01NOV20 MW CALL', 'US191216BG40', 'No', 'Corp', 2.450, '2020-11-01', 'AA-', 100.914, 1.968);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP COLOMBIA 8,375% $ 27', 'US195325AL92', 'No', 'Govt', 8.375, '2027-02-15', 'BBB-', 124.750, 5.214);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP COLOMBIA 11.75% $ 20', 'US195325AU91', 'No', 'Govt', 11.750, '2020-02-25', 'BBB-', 119.906, 5.653);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP COLOMBIA 10.375% $ 33', 'US195325BB02', 'No', 'Govt', 10.375, '2033-01-28', 'BBB-', 158.155, 6.324);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP COLOMBIA 8.125% USD 24', 'US195325BD67', 'No', 'Govt', 8.125, '2024-05-21', 'BBB-', 127.173, 3.165);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMONW BK AUST 5% USD 15OTT19', 'US2027A1DJ35', 'No', 'Corp', 5.000, '2019-10-15', 'AA-', 104.817, 2.871);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMONWEALTH BK AUST 5% USD 20', 'US2027A1EL71', 'No', 'Corp', 5.000, '2020-03-19', 'AA-', 105.602, 3.207);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CONTINENTAL 5% USD 15SET22 MW CALL', 'US212015AH47', 'No', 'Corp', 5.000, '2022-09-15', 'BB+', 101.833, 2.865);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 3.875% USD 08FEB22', 'US21685WDD65', 'No', 'Corp', 3.875, '2022-02-08', 'A+', 105.158, 3.461);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1.125% USD 31MAG18', 'US222213AJ93', 'No', 'Corp', 1.125, '2018-05-31', 'AA+', 99.761, 0.648);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1.625% USD 10MAR20', 'US222213AL40', 'No', 'Corp', 1.625, '2020-03-10', 'AA+', 99.073, 1.501);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1.50% USD 17MAG19', 'US222213AQ37', 'No', 'Corp', 1.500, '2019-05-17', 'AA+', 100.050, 1.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR SUISSE 5.4% USD 20 SUB', 'US22546QAD97', 'No', 'Corp', 5.400, '2020-01-14', 'BBB', 105.646, 4.433);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLERCHRYSLER 8.5% $ 31', 'US233835AQ08', 'No', 'Corp', 8.500, '2031-01-18', 'A', 150.875, 4.994);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER FINANCE 1.5% USD 05LUG19 MW', 'US233851CF99', 'No', 'Corp', 1.500, '2019-07-05', 'A', 98.821, 1.249);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DELL 7.1% $ 15APR28 MW CALL', 'US247025AE93', 'No', 'Corp', 7.100, '2028-04-15', 'BB-', 111.962, 3.421);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DELL 6.50% $ 15APR38 MW CALL', 'US24702RAF82', 'No', 'Corp', 6.500, '2038-04-15', 'BB-', 102.331, 3.423);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DELL 5.875% $ 15GIU19 MW CALL', 'US24702RAJ05', 'No', 'Corp', 5.875, '2019-06-15', 'BB-', 104.263, 2.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DELL 4.625% $ 01APR21 MW CALL', 'US24702RAQ48', 'No', 'Corp', 4.625, '2021-04-01', 'BB-', 103.648, 2.995);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK AG 4.1% USD 13GEN26', 'US25152R2Y86', 'No', 'Corp', 4.100, '2026-01-13', 'BBB-', 102.083, 3.610);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK 2.85% USD 10MAG19', 'US25152R5D13', 'No', 'Corp', 2.850, '2019-05-10', 'BBB-', 100.379, 1.976);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK 3.375% USD 12MAG21', 'US25152R5F60', 'No', 'Corp', 3.375, '2021-05-12', 'BBB-', 101.006, 2.323);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 2.50% USD 13FEB19', 'US25152RVS92', 'No', 'Corp', 2.500, '2019-02-13', 'BBB-', 100.025, 2.314);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BANK 3.70% USD 30MAG24', 'US25152RXA66', 'No', 'Corp', 3.700, '2024-05-30', 'BBB-', 100.853, 2.414);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON 1.875% USD 13FEB18', 'US25152RYD96', 'No', 'Corp', 1.875, '2018-02-13', 'BBB-', 99.976, 0.618);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DIAGEO INV 4.25% $ 11MAG42 MW CALL', 'US25245BAA52', 'No', 'Corp', 4.250, '2042-05-11', 'A-', 109.565, 2.545);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DIAMON OFFSHORE 5.70% $ 15OTT39 MW C', 'US25271CAL63', 'No', 'Corp', 5.700, '2039-10-15', 'B+', 80.884, 3.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WALT DISNEY 2.55% USD 15FEB22 MW CALL', 'US25468PCT12', 'No', 'Corp', 2.550, '2022-02-15', 'A+', 100.287, 2.379);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DISH DBS 6.75% USD 01GIU21 MW CALL', 'US25470XAE58', 'No', 'Corp', 6.750, '2021-06-01', 'B+', 106.237, 3.105);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DOW CHEMICAL 4.375% $ 15NOV42 MW CALL', 'US260543CG61', 'No', 'Corp', 4.375, '2042-11-15', 'BBB', 104.505, 2.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DOW CHEMICAL CO 3% USD 15NOV22 MW C', 'US260543CH45', 'No', 'Corp', 3.000, '2022-11-15', 'BBB', 100.710, 2.361);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DR PEPPER SNAPPLE 2.7% $ 15NOV22 MW C', 'US26138EAR09', 'No', 'Corp', 2.700, '2022-11-15', 'BBB+', 99.628, 2.203);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EMC CORP 3.375% $ 01GIU23 MW CALL', 'US268648AN20', 'No', 'Corp', 3.375, '2023-06-01', 'BB-', 96.508, 2.349);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EMC CORP 2.65% $ 01GIU20 MW CALL', 'US268648AQ50', 'No', 'Corp', 2.650, '2020-06-01', 'BB-', 98.897, 1.965);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENSCO INT INC 7.2% USD 15NOV27 MWC', 'US26874QAB68', 'No', 'Corp', 7.200, '2027-11-15', 'BB-', 92.830, 4.158);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBAY 2.60% $ 15LUG22 MW CALL', 'US278642AE34', 'No', 'Corp', 2.600, '2022-07-15', 'BBB+', 99.142, 1.941);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBAY INC 4% USD 15LUG42 MW CALL', 'US278642AF09', 'No', 'Corp', 4.000, '2042-07-15', 'BBB+', 92.106, 2.588);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBAY 2.875% USD 01AGO21 MW CALL', 'US278642AK93', 'No', 'Corp', 2.875, '2021-08-01', 'BBB+', 100.829, 2.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBAY INC 3.45% USD 01AGO24 MW CALL', 'US278642AL76', 'No', 'Corp', 3.450, '2024-08-01', 'BBB+', 101.563, 2.279);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBAY INC 2.5% USD 09MAR18 MWC', 'US278642AP80', 'No', 'Corp', 2.500, '2018-03-09', 'BBB+', 100.165, 0.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ECOPETROL 7.375% USD 18SET43 MW', 'US279158AE95', 'No', 'Corp', 7.375, '2043-09-18', 'BBB-', 119.630, 3.195);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ECOPETROL 5.875% USD 28MAG45 MW', 'US279158AJ82', 'No', 'Corp', 5.875, '2045-05-28', 'BBB-', 102.378, 3.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ECOPETROL 5.375% USD 26GIU26 MWC', 'US279158AL39', 'No', 'Corp', 5.375, '2026-06-26', 'BBB-', 107.870, 2.767);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EMPR BRAS DE AERONA 5.15% $ 22 MW C', 'US29082AAA51', 'No', 'Corp', 5.150, '2022-06-15', 'BBB', 106.710, 2.739);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EMBRAER 5.05% $ 15GIU25 MW CALL', 'US29082HAA05', 'No', 'Corp', 5.050, '2025-06-15', 'BBB', 104.890, 2.739);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENBRIDGE INC TM USD 15LUG77 SUB CALL', 'US29250NAS45', 'No', 'Corp', 5.500, '2077-07-15', 'BBB-', 99.666, 2.885);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENERGEN CORP 4.625% $ 01SET21 MW CALL', 'US29265NAS71', 'No', 'Corp', 4.625, '2021-09-01', 'BB', 101.243, 2.711);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENSCO PLC 5.75% USD 01OTT44 MW CALL', 'US29358QAD16', 'No', 'Corp', 5.750, '2044-10-01', 'BB-', 67.829, 3.716);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 1.5% USD 16MAR20', 'US29874QCH56', 'No', 'Corp', 1.500, '2020-03-16', 'AAA', 98.963, 1.388);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 1% USD 15GIU18', 'US29874QCJ13', 'No', 'Corp', 1.000, '2018-06-15', 'AAA', 99.671, 0.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1% USD 17SET18', 'US29874QCK85', 'No', 'Corp', 1.000, '2018-09-17', 'AAA', 99.635, 0.732);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.625% USD 15NOV18', 'US29874QCL68', 'No', 'Corp', 1.625, '2018-11-15', 'AAA', 99.970, 1.206);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.75% USD 14GIU19', 'US29874QCP72', 'No', 'Corp', 1.750, '2019-06-14', 'AAA', 99.865, 1.390);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.75% USD 26NOV19', 'US29874QCR39', 'No', 'Corp', 1.750, '2019-11-26', 'AAA', 99.686, 1.551);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.875% USD 23FEB22', 'US29874QCT94', 'No', 'Corp', 1.875, '2022-02-23', 'AAA', 98.640, 1.786);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROPEAN BK RECON 1.125% USD 24AGO20', 'US29874QCX07', 'No', 'Corp', 1.125, '2020-08-24', 'AAA', 97.720, 1.035);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.50% USD 02NOV21', 'US29874QCY89', 'No', 'Corp', 1.500, '2021-11-02', 'AAA', 98.240, 1.368);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 1.625% USD 05MAG20', 'US29874QDC50', 'No', 'Corp', 1.625, '2020-05-05', 'AAA', 99.264, 1.401);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.875% USD 36', 'US298785DV50', 'No', 'Corp', 4.875, '2036-02-15', 'AAA', 130.793, 3.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2.875% USD 20', 'US298785FH49', 'No', 'Corp', 2.875, '2020-09-15', 'AAA', 102.118, 2.062);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4% USD 21', 'US298785FM34', 'No', 'Corp', 4.000, '2021-02-16', 'AAA', 105.590, 3.334);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% USD 15MAR18', 'US298785GA86', 'No', 'Corp', 1.000, '2018-03-15', 'AAA', 99.853, 0.527);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% USD 15GIU18', 'US298785GC43', 'No', 'Corp', 1.000, '2018-06-15', 'AAA', 99.784, 0.614);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% USD 18DIC18', 'US298785GG56', 'No', 'Corp', 1.625, '2018-12-18', 'AAA', 99.860, 1.359);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1,875% USD 15MAR19', 'US298785GH30', 'No', 'Corp', 1.875, '2019-03-15', 'AAA', 100.032, 1.612);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.25% USD 29GEN24', 'US298785GJ95', 'No', 'Corp', 3.250, '2024-01-29', 'AAA', 104.494, 3.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.50% USD 15APR21', 'US298785GL42', 'No', 'Corp', 2.500, '2021-04-15', 'AAA', 101.091, 1.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1,75% USD 17GIU19', 'US298785GM25', 'No', 'Corp', 1.750, '2019-06-17', 'AAA', 99.851, 1.390);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.125% USD 15OTT21', 'US298785GP55', 'No', 'Corp', 2.125, '2021-10-15', 'AAA', 99.599, 1.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.50% USD 15OTT24', 'US298785GQ39', 'No', 'Corp', 2.500, '2024-10-15', 'AAA', 100.457, 1.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% USD 16MAR20', 'US298785GR12', 'No', 'Corp', 1.625, '2020-03-16', 'AAA', 99.218, 1.484);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.875% USD 10FEB25', 'US298785GS94', 'No', 'Corp', 1.875, '2025-02-10', 'AAA', 95.989, 1.897);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% USD 15MAG18', 'US298785GU41', 'No', 'Corp', 1.250, '2018-05-15', 'AAA', 99.889, 0.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% USD 15GIU20', 'US298785GV24', 'No', 'Corp', 1.375, '2020-06-15', 'AAA', 98.375, 1.212);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1,125% USD 15AGO18', 'US298785GW07', 'No', 'Corp', 1.125, '2018-08-15', 'AAA', 99.826, 0.740);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% USD 15AGO22', 'US298785GX89', 'No', 'Corp', 2.250, '2022-08-15', 'AAA', 99.797, 1.764);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% USD 15DIC20', 'US298785GY62', 'No', 'Corp', 1.625, '2020-12-15', 'AAA', 98.692, 1.525);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2% USD 15MAR21', 'US298785HA77', 'No', 'Corp', 2.000, '2021-03-15', 'AAA', 99.555, 1.781);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% USD 15MAG19', 'US298785HB50', 'No', 'Corp', 1.250, '2019-05-15', 'AAA', 99.126, 1.090);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% USD 15GIU21', 'US298785HC34', 'No', 'Corp', 1.625, '2021-06-15', 'AAA', 98.102, 1.402);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.125% USD 13APR26', 'US298785HD17', 'No', 'Corp', 2.125, '2026-04-13', 'AAA', 97.066, 1.827);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% USD 15AGO19', 'US298785HE99', 'No', 'Corp', 1.125, '2019-08-15', 'AAA', 98.707, 1.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% USD 15SET21', 'US298785HF64', 'No', 'Corp', 1.375, '2021-09-15', 'AAA', 96.948, 1.250);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% USD 16DIC19', 'US298785HG48', 'No', 'Corp', 1.250, '2019-12-16', 'AAA', 98.580, 1.197);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% USD 15MAR22', 'US298785HH21', 'No', 'Corp', 2.250, '2022-03-15', 'AAA', 99.866, 1.961);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.75% USD 15MAG20', 'US298785HJ86', 'No', 'Corp', 1.750, '2020-05-15', 'AAA', 99.333, 1.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.375% USD 15GIU22', 'US298785HK59', 'No', 'Corp', 2.375, '2022-06-15', 'AAA', 100.308, 1.826);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% USD 14AGO20', 'US298785HL33', 'No', 'Corp', 1.625, '2020-08-14', 'AAA', 99.007, 1.376);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.375% USD 24MAG27', 'US298785HM16', 'No', 'Corp', 2.375, '2027-05-24', 'AAA', 98.441, 1.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2% USD 15DIC22', 'US298785HN98', 'No', 'Corp', 2.000, '2022-12-15', 'AAA', 98.420, 1.843);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EXPORT IMP BK KOREA 1.5% $ 21OTT19', 'US302154CD98', 'No', 'Govt', 1.500, '2019-10-21', 'AA', 98.031, 1.330);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NEXTERA ENERGY TM $ 15GIU67 S MWC', 'US302570AX43', 'No', 'Corp', 6.650, '2067-06-15', 'BBB', 95.118, 3.188);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FEDEX 3.875% $ 01AGO42 MW CALL', 'US31428XAT37', 'No', 'Corp', 3.875, '2042-08-01', 'BBB', 98.126, 2.475);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FEDEX 3.2% USD 01FEB25 MWC', 'US31428XBC92', 'No', 'Corp', 3.200, '2025-02-01', 'BBB', 101.178, 3.163);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIAT CHRYSLER 4.5% USD 15APR20 MW C', 'US31562QAC15', 'No', 'Corp', 4.500, '2020-04-15', 'BB', 103.057, 2.806);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIAT CHRYSLER 5.25% USD 15APR23 MW C', 'US31562QAF46', 'No', 'Corp', 5.250, '2023-04-15', 'BB', 105.015, 3.062);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIBRIA OVERSEAS 5.25% $ 12MAG24 MW C', 'US31572UAE64', 'No', 'Corp', 5.250, '2024-05-12', 'BBB-', 107.389, 2.860);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIBRIA OVERSEAS 5.50% $ 17GEN27 MW C', 'US31572UAF30', 'No', 'Corp', 5.500, '2027-01-17', 'BBB-', 107.400, 4.565);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD CO 7.75% $ 43', 'US345370BM12', 'No', 'Corp', 7.750, '2043-06-15', 'BBB', 133.338, 2.972);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FORD CO 7.40% $ 01NOV46', 'US345370BR09', 'No', 'Corp', 7.400, '2046-11-01', 'BBB', 134.646, 3.342);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD CO 8.90% USD 32', 'US345370BV11', 'No', 'Corp', 8.900, '2032-01-15', 'BBB', 137.063, 5.475);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD CO 6,625% $ 28', 'US345370BY59', 'No', 'Corp', 6.625, '2028-10-01', 'BBB', 121.992, 3.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD CO 6.375% $ 29', 'US345370BZ25', 'No', 'Corp', 6.375, '2029-02-01', 'BBB', 117.714, 5.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD CR CO 7.45% $ 31', 'US345370CA64', 'No', 'Corp', 7.450, '2031-07-16', 'BBB', 130.316, 2.928);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FORD CO 5% $ 15MAG18', 'US345397VT77', 'No', 'Corp', 5.000, '2018-05-15', 'BBB', 101.232, 1.075);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FORD CO 4.375% USD 06AGO23', 'US345397WK59', 'No', 'Corp', 4.375, '2023-08-06', 'BBB', 105.231, 2.546);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD MOTOR CR 3.664% USD 08SET24', 'US345397WW97', 'No', 'Corp', 3.664, '2024-09-08', 'BBB', 100.951, 2.423);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORD MOTOR CREDIT CO TV USD 09GEN20', 'US345397YF47', 'No', 'Corp', 2.009, '2020-01-09', 'BBB', 100.997, 1.877);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRANCE TELECOM 4.125 $ 14SET21 MW C', 'US35177PAW77', 'No', 'Corp', 4.125, '2021-09-14', 'BBB+', 106.063, 2.527);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRANCE TELEC 5.375% $ 13GEN42 MW C', 'US35177PAX50', 'No', 'Corp', 5.375, '2042-01-13', 'BBB+', 119.925, 3.967);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FREEPORT-MCMORAN 3.875% $ 15MAR23 MWC', 'US35671DAZ87', 'No', 'Corp', 3.875, '2023-03-15', 'BB-', 99.223, 2.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FREEPORT 2.375% $ 15MAR18 MW CALL', 'US35671DBD66', 'No', 'Corp', 2.375, '2018-03-15', 'BB-', 100.020, 0.752);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 4.95% USD 19LUG22', 'US368266AR33', 'No', 'Corp', 4.950, '2022-07-19', 'BB+', 104.931, 2.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTRIC 2.7 $ 09OTT22 MW C', 'US369604BD45', 'No', 'Corp', 2.700, '2022-10-09', 'A', 99.987, 2.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTR 4.125 $ 09OTT42 MW C', 'US369604BF92', 'No', 'Corp', 4.125, '2042-10-09', 'A', 104.081, 2.657);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELEC CO TM USD P S C (TAX15%)', 'US369604BP74', 'No', 'Corp', 4.200, '2049-06-15', 'BBB+', 97.959, 2.592);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELECTRIC 5.30 USD 11FEB21 SUB', 'US369622SM84', 'No', 'Corp', 5.300, '2021-02-11', 'A-', 107.932, 4.311);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GEN ELECTRIC 5.875% USD 14GEN38', 'US36962G3P70', 'No', 'Corp', 5.875, '2038-01-14', 'A', 128.232, 4.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 4.375% $ 16SET2020', 'US36962G4R28', 'No', 'Corp', 4.375, '2020-09-16', 'A', 105.068, 2.607);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 4.625% USD 21', 'US36962G4Y78', 'No', 'Corp', 4.625, '2021-01-07', 'A', 106.214, 3.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 4.65% USD 17OTT21', 'US36962G5J92', 'No', 'Corp', 4.650, '2021-10-17', 'A', 107.337, 2.831);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTRIC 3.15% USD 07SET22', 'US36962G6F61', 'No', 'Corp', 3.150, '2022-09-07', 'A', 101.918, 2.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTRIC 3.10% USD 09GEN23', 'US36962G6S82', 'No', 'Corp', 3.100, '2023-01-09', 'A', 101.643, 2.788);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTRIC 1.625% $ 02APR18', 'US36962G6W94', 'No', 'Corp', 1.625, '2018-04-02', 'A', 99.964, 0.681);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GEN ELECTRIC TV USD 14GEN19', 'US36962G7F52', 'No', 'Corp', 0.752, '2019-01-14', 'A', 100.287, 0.719);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC TV USD 05MAG26', 'US36962GW752', 'No', 'Corp', 5.530, '2026-05-05', 'A', 96.331, 3.115);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL ELECTRIC 5.5% USD 15NOV21', 'US36966R4W37', 'No', 'Corp', 5.500, '2021-11-15', 'A', 110.110, 3.305);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC TV USD 15MAR23', 'US36966THT25', 'No', 'Corp', 1.281, '2023-03-15', 'A', 101.344, 1.193);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELECTRIC TV USD 09GEN20 CALL', 'US36967FAA93', 'No', 'Corp', 0.872, '2020-01-09', 'A', 100.686, 0.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GMAC 8% USD 31', 'US370425RZ53', 'No', 'Corp', 8.000, '2031-11-01', 'BB+', 131.159, 3.523);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 3.50% USD 02OTT18 MW C', 'US37045VAD29', 'No', 'Corp', 3.500, '2018-10-02', 'BBB', 101.084, 1.600);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 4.875% USD 02OTT23 MWC', 'US37045VAE02', 'No', 'Corp', 4.875, '2023-10-02', 'BBB', 108.111, 2.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS CO TV USD 07AGO20', 'US37045VAM28', 'No', 'Corp', 2.112, '2020-08-07', 'BBB', 100.646, 1.648);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 3.25% USD 15MAG18 MWC', 'US37045XAJ54', 'No', 'Corp', 3.250, '2018-05-15', 'BBB', 100.518, 0.965);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN MOTORS 3.5% USD 10LUG19 MW CALL', 'US37045XAN66', 'No', 'Corp', 3.500, '2019-07-10', 'BBB', 101.572, 2.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 2.40% USD 10APR18 MWC', 'US37045XAV82', 'No', 'Corp', 2.400, '2018-04-10', 'BBB', 100.140, 0.802);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 4.2% USD 01MAR21 MWC', 'US37045XBF24', 'No', 'Corp', 4.200, '2021-03-01', 'BBB', 104.139, 3.191);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL MOTORS 2.35% USD 04OTT19 MWC', 'US37045XBP06', 'No', 'Corp', 2.350, '2019-10-04', 'BBB', 99.809, 1.813);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENWORTH 6.515% $ 22MAG18 MW CALL', 'US37247DAK28', 'No', 'Corp', 6.515, '2018-05-22', 'B', 100.252, 1.171);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLAXO 2.85% $ 08MAG22 MW CALL', 'US377373AD71', 'No', 'Corp', 2.850, '2022-05-08', 'A+', 101.340, 2.105);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDCORP INC 3.625% USD09GIU21 MW C', 'US380956AF94', 'No', 'Corp', 3.625, '2021-06-09', 'BBB+', 102.521, 2.339);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 7.50% USD 19', 'US38141EA257', 'No', 'Corp', 7.500, '2019-02-15', 'BBB+', 105.984, 5.181);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV USD 15NOV18', 'US38141EB735', 'No', 'Corp', 1.341, '2018-11-15', 'BBB+', 100.678, 1.029);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS TV USD 29NOV23', 'US38141EB818', 'No', 'Corp', 1.835, '2023-11-29', 'BBB+', 104.198, 1.591);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 5.95 $ 27 CALL MW SUB', 'US38141GES93', 'No', 'Corp', 5.950, '2027-01-15', 'BBB-', 116.916, 4.476);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 6.75% $ 37 SUB MW C', 'US38141GFD16', 'No', 'Corp', 6.750, '2037-10-01', 'BBB-', 133.405, 2.986);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 5.75% USD 24GEN22', 'US38141GGS75', 'No', 'Corp', 5.750, '2022-01-24', 'BBB+', 110.948, 4.872);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 4% USD 03MAR24', 'US38141GVM31', 'No', 'Corp', 4.000, '2024-03-03', 'BBB+', 104.979, 3.042);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2% USD 25APR19 CALL', 'US38141GVT83', 'No', 'Corp', 2.000, '2019-04-25', 'BBB+', 99.666, 1.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 2.625% $ 25APR21 C', 'US38141GVU56', 'No', 'Corp', 2.625, '2021-04-25', 'BBB+', 99.977, 2.037);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 25APR19', 'US38141GVV30', 'No', 'Corp', 1.678, '2019-04-25', 'BBB+', 100.877, 1.371);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 23APR21', 'US38141GVW13', 'No', 'Corp', 1.998, '2021-04-23', 'BBB+', 102.454, 1.642);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 26APR22 CALL', 'US38141GWD23', 'No', 'Corp', 0.000, '2022-04-26', 'BBB+', 101.252, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 05GIU23 CALL', 'US38141GWK65', 'No', 'Corp', 0.000, '2023-06-05', 'BBB+', 100.861, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN S TM $ 01GIU43 S C TAX 15%', 'US381427AA15', 'No', 'Corp', 5.793, '2043-06-01', 'BB', 88.879, 3.148);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2.875% USD 25FEB21 CALL', 'US38143U8F16', 'No', 'Corp', 2.875, '2021-02-25', 'BBB+', 100.749, 2.518);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV USD 25FEB21', 'US38143U8G98', 'No', 'Corp', 2.399, '2021-02-25', 'BBB+', 103.605, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 3.75% USD 25FEB26 CALL', 'US38143U8H71', 'No', 'Corp', 3.750, '2026-02-25', 'BBB+', 102.551, 3.074);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 15NOV21', 'US38145GAF72', 'No', 'Corp', 2.241, '2021-02-15', 'BBB+', 101.390, 2.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 2.35% $ 15NOV21 MWC', 'US38145GAG55', 'No', 'Corp', 2.350, '2021-11-15', 'BBB+', 98.476, 1.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 2.55% USD 23OTT19', 'US38148FAB58', 'No', 'Corp', 2.550, '2019-10-23', 'BBB+', 100.357, 1.967);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOOGLE INC 3.625% $ 19MAG21 MW CALL', 'US38259PAB85', 'No', 'Corp', 3.625, '2021-05-19', 'AA+', 104.216, 2.358);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HBOS 6.75% USD 18 SUB', 'US4041A3AH52', 'No', 'Corp', 6.750, '2018-05-21', 'BBB-', 101.906, 1.161);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HSBC HOLDING PLC 4.25% $ 14MAR24 SUB', 'US404280AP48', 'No', 'Corp', 4.250, '2024-03-14', 'BBB+', 104.422, 3.028);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HSBC 4.375% USD 23NOV26 SUB', 'US404280BH13', 'No', 'Corp', 4.375, '2026-11-23', 'BBB+', 104.459, 3.045);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ CORP 7.375% $ 15GEN21 CALL', 'US428040CG21', 'No', 'Corp', 7.375, '2021-01-15', 'B-', 101.231, 5.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ CORP 6.25% USD 15OTT22 MW C', 'US428040CN71', 'No', 'Corp', 6.250, '2022-10-15', 'B-', 96.778, 3.455);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ CORP 5.875% 15OTT20 MW CALL', 'US428040CP20', 'No', 'Corp', 5.875, '2020-10-15', 'B-', 100.202, 3.281);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HP INC 6% $ 15SET41 MW C', 'US428236BR31', 'No', 'Corp', 6.000, '2041-09-15', 'BBB', 107.488, 3.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEWLETT-PACKARD 4.65 $ 09DIC21 MW C', 'US428236BV43', 'No', 'Corp', 4.650, '2021-12-09', 'BBB', 106.575, 3.301);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEWLETT-PACKARD 4.05% $ 15SET22 M C', 'US428236BX09', 'No', 'Corp', 4.050, '2022-09-15', 'BBB', 104.548, 2.531);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HP INC TV $ 14GEN19', 'US428236BZ56', 'No', 'Corp', 1.182, '2019-01-14', 'BBB', 100.605, 1.104);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HP ENTERPRISE 4.9% $ 15OTT25 MWC', 'US42824CAW91', 'No', 'Corp', 4.900, '2025-10-15', 'BBB', 104.754, 2.948);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HOME DEPOT INC 2% USD 01APR21 MW CALL', 'US437076BL56', 'No', 'Corp', 2.000, '2021-04-01', 'A', 99.184, 1.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HUMANA 4.625% USD 01DIC42 MW CALL', 'US444859BB73', 'No', 'Corp', 4.625, '2042-12-01', 'BBB+', 108.185, 3.167);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 6.25% USD 20', 'US445545AD87', 'No', 'Govt', 6.250, '2020-01-29', 'BBB-', 107.832, 5.663);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 6.375% USD 21', 'US445545AE60', 'No', 'Govt', 6.375, '2021-03-29', 'BBB-', 111.263, 3.445);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 5.75% USD 22NOV23', 'US445545AJ57', 'No', 'Govt', 5.750, '2023-11-22', 'BBB-', 114.163, 3.405);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 4% USD 25MAR19', 'US445545AK21', 'No', 'Govt', 4.000, '2019-03-25', 'BBB-', 102.897, 2.636);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 5.375% USD 25MAR24', 'US445545AL04', 'No', 'Govt', 5.375, '2024-03-25', 'BBB-', 114.565, 3.159);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HYUNDAI CAP 2.60% USD 19MAR20', 'US44891CAB90', 'No', 'Corp', 2.600, '2020-03-19', 'A-', 99.338, 2.157);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTEL 4% $ 15DIC32 MW CALL', 'US458140AN04', 'No', 'Corp', 4.000, '2032-12-15', 'A+', 109.798, 2.964);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTEL 2.6% $ 19MAG26 MW CALL', 'US458140AU47', 'No', 'Corp', 2.600, '2026-05-19', 'A+', 97.677, 2.011);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IADB TV USD 26NOV18', 'US45818WAZ95', 'No', 'Corp', 0.194, '2018-11-26', 'AAA', 99.966, 0.187);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTER AMERICAN DEV TV USD 15APR20', 'US45818WBK18', 'No', 'Corp', 1.200, '2020-04-15', 'AAA', 100.686, 1.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 4.25% USD 18', 'US4581X0AZ19', 'No', 'Corp', 4.250, '2018-09-10', 'AAA', 101.783, 1.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 3.875% USD 19', 'US4581X0BG29', 'No', 'Corp', 3.875, '2019-09-17', 'AAA', 103.257, 2.381);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 1.125% USD 12SET19', 'US4581X0BY35', 'No', 'Corp', 1.125, '2019-09-12', 'AAA', 98.605, 1.011);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IADB 1.375% USD 15LUG20', 'US4581X0CA40', 'No', 'Corp', 1.375, '2020-07-15', 'AAA', 98.305, 1.209);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 3% USD 04OTT23', 'US4581X0CC06', 'No', 'Corp', 3.000, '2023-10-04', 'AAA', 103.201, 2.175);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 2.125% USD 09NOV20', 'US4581X0CD88', 'No', 'Corp', 2.125, '2020-11-09', 'AAA', 100.058, 1.796);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 3% USD 21FEB24', 'US4581X0CF37', 'No', 'Corp', 3.000, '2024-02-21', 'AAA', 103.154, 2.608);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTER AMERICAN DEV 2.125% USD15GEN25', 'US4581X0CM87', 'No', 'Corp', 2.125, '2025-01-15', 'AAA', 97.871, 2.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 1.75% USD 14APR22', 'US4581X0CN60', 'No', 'Corp', 1.750, '2022-04-14', 'AAA', 98.430, 1.549);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 1.25% USD 15OTT19', 'US4581X0CR74', 'No', 'Corp', 1.250, '2019-10-15', 'AAA', 98.726, 1.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTER AMERICAN DEV 1.25% USD 14SET21', 'US4581X0CV86', 'No', 'Corp', 1.250, '2021-09-14', 'AAA', 97.170, 1.152);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 7,625% USD 23', 'US459056LD78', 'No', 'Corp', 7.625, '2023-01-19', 'AAA', 125.127, 5.388);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.125% USD 13FEB23', 'US459058CY72', 'No', 'Corp', 2.125, '2023-02-13', 'AAA', 100.076, 2.033);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.125% USD 01NOV20', 'US459058DH31', 'No', 'Corp', 2.125, '2020-11-01', 'AAA', 100.234, 1.775);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.875% USD 15MAR19', 'US459058DL43', 'No', 'Corp', 1.875, '2019-03-15', 'AAA', 100.030, 1.612);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.375% $ 10APR18', 'US459058DN09', 'No', 'Corp', 1.375, '2018-04-10', 'AAA', 99.906, 0.644);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.25% USD 24GIU21', 'US459058DT78', 'No', 'Corp', 2.250, '2021-06-24', 'AAA', 100.278, 1.747);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.875% $ 07OTT19', 'US459058DW08', 'No', 'Corp', 1.875, '2019-10-07', 'AAA', 99.975, 1.535);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 2.5% $ 25NOV24', 'US459058DX80', 'No', 'Corp', 2.500, '2024-11-25', 'AAA', 100.385, 2.104);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.625% $ 10FEB22', 'US459058DY63', 'No', 'Corp', 1.625, '2022-02-10', 'AAA', 97.695, 1.627);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1% $ 15GIU18', 'US459058EJ87', 'No', 'Corp', 1.000, '2018-06-15', 'AAA', 99.794, 0.614);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.50% USD 29LUG25', 'US459058EP48', 'No', 'Corp', 2.500, '2025-07-29', 'AAA', 100.027, 1.887);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1% USD 05OTT18', 'US459058ER04', 'No', 'Corp', 1.000, '2018-10-05', 'AAA', 99.591, 0.760);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.875% USD 07OTT22', 'US459058ES86', 'No', 'Corp', 1.875, '2022-10-07', 'AAA', 98.204, 1.610);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.25% USD 26LUG19', 'US459058EV16', 'No', 'Corp', 1.250, '2019-07-26', 'AAA', 99.013, 1.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.625% USD 09MAR21', 'US459058EW98', 'No', 'Corp', 1.625, '2021-03-09', 'AAA', 98.567, 1.521);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.375% $ 30MAR20', 'US459058FA69', 'No', 'Corp', 1.375, '2020-03-30', 'AAA', 98.785, 1.265);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 0.875% USD 19LUG18', 'US459058FE81', 'No', 'Corp', 0.875, '2018-07-19', 'AAA', 99.554, 0.601);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.125% USD 10AGO20', 'US459058FM08', 'No', 'Corp', 1.125, '2020-08-10', 'AAA', 97.799, 1.031);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.125% USD 27NOV19', 'US459058FS77', 'No', 'Corp', 1.125, '2019-11-27', 'AAA', 98.760, 1.064);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.875% USD 27OTT26', 'US459058FT50', 'No', 'Corp', 1.875, '2026-10-27', 'AAA', 94.807, 1.688);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2% USD 26GEN22', 'US459058FY46', 'No', 'Corp', 2.000, '2022-01-26', 'AAA', 99.173, 1.992);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 1.875% $ 21APR20', 'US459058FZ11', 'No', 'Corp', 1.875, '2020-04-21', 'AAA', 101.320, 1.560);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 4.75% $ 35', 'US45905CAA27', 'No', 'Corp', 4.750, '2035-02-15', 'AAA', 129.083, 3.283);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 2.125% USD 03MAR25', 'US45905URL07', 'No', 'Corp', 2.125, '2025-03-03', 'AAA', 98.807, 1.943);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTL FIN CORP 1.75% USD 04SET18', 'US45950KCA60', 'No', 'Corp', 1.750, '2018-09-04', 'AAA', 100.000, 1.016);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FINANCE CORP 6.3% INR 25NOV24', 'US45950VEM46', 'No', 'Corp', 6.300, '2024-11-25', 'AAA', 100.502, 3.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL  FINANCE 6.45% INR 30OTT18', 'US45950VGD29', 'No', 'Corp', 6.450, '2018-10-30', 'AAA', 100.567, 2.461);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 2.125% USD 07APR26', 'US45950VHX73', 'No', 'Corp', 2.125, '2026-04-07', 'AAA', 96.717, 1.849);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL GAME TECH 5.5% USD 15GIU20 MWC', 'US459902AS13', 'No', 'Corp', 5.500, '2020-06-15', 'BB+', 105.351, 2.793);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SPAOLO 6.50% USD 24FEB21', 'US46115HAD98', 'No', 'Corp', 6.500, '2021-02-24', 'BBB', 110.436, 4.325);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO 5.25% USD 12GEN24', 'US46115HAP29', 'No', 'Corp', 5.250, '2024-01-12', 'BBB', 109.586, 4.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA TM USD 29DIC 49 P S C COCO B', 'US46115HAU14', 'No', 'Corp', 7.700, '2049-09-17', 'BB-', 108.785, 3.373);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY 6,875% USD 23', 'US465410AH18', 'No', 'Govt', 6.875, '2023-09-27', 'BBB-', 118.538, 3.161);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY 5.375% $ 33', 'US465410BG26', 'No', 'Govt', 5.375, '2033-06-15', 'BBB-', 118.162, 2.667);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JP MORGAN TM $ PERP SUB CALL TAX15%', 'US46625HHA14', 'No', 'Corp', 7.900, '2049-04-30', 'BBB-', 101.623, 3.540);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JP MORGAN CHASE 2.55% $ 29OTT20 CALL', 'US46625HNX43', 'No', 'Corp', 2.550, '2020-10-29', 'A-', 100.323, 2.031);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JP MORGAN CHASE 3.20% $ 15GIU26 MW C', 'US46625HRS12', 'No', 'Corp', 3.200, '2026-06-15', 'A-', 99.896, 2.214);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JP MORGAN CHASE TV USD 24OTT23 CALL', 'US46625HRW24', 'No', 'Corp', 2.112, '2023-10-24', 'A-', 102.640, 1.735);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JPMORGAN CHASE TV $ 01GIU21 CALL', 'US46647PAG19', 'No', 'Corp', 0.000, '2021-06-01', 'A-', 100.535, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JP MORGAN CHASE TM $ 24LUG38 MWC', 'US46647PAJ57', 'No', 'Corp', 3.882, '2038-07-24', 'A-', 102.663, 2.414);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JPMORGAN TM $ 24LUG48 MWC', 'US46647PAK21', 'No', 'Corp', 4.032, '2048-07-24', 'A-', 103.365, 2.454);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt JAMAICA 7.625% $ 09LUG25', 'US470160BQ42', 'No', 'Govt', 7.625, '2025-07-09', 'B', 119.307, 3.058);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JOHNSON&JOHNSON 1.65% $ 01MAR21 MW C', 'US478160BS27', 'No', 'Corp', 1.650, '2021-03-01', 'AAA', 98.387, 1.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JPMORGAN TV USD 29OTT20', 'US48124AT804', 'No', 'Corp', 3.000, '2020-10-29', 'A-', 101.373, 2.264);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JPMORGAN TM $ PERP SUB CALL - TAX 15%', 'US48124BAC90', 'No', 'Corp', 5.150, '2049-05-01', 'BBB-', 103.740, 2.938);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JP MORGAN TM $ P S C - TAX15%', 'US48127FAA12', 'No', 'Corp', 5.000, '2049-07-01', 'BBB-', 102.383, 2.738);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JPMORGAN CHASE 2.972% $ 15GEN23 MWC', 'US48128BAB71', 'No', 'Corp', 2.972, '2023-01-15', 'A-', 100.724, 2.767);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KELLOGG 4% $ 20 MW CALL', 'US487836BD94', 'No', 'Corp', 4.000, '2020-12-15', 'BBB', 104.682, 3.060);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KELLOGG 2.75% $ 01MAR23 MW CALL', 'US487836BL11', 'No', 'Corp', 2.750, '2023-03-01', 'BBB', 99.060, 2.412);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KRAFT FOODS 5.375% USD 20', 'US50075NBA19', 'No', 'Corp', 5.375, '2020-02-10', 'BBB', 105.982, 4.459);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 4.375% USD 18', 'US500769CR31', 'No', 'Corp', 4.375, '2018-03-15', 'AAA', 100.667, 0.872);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 4.5% USD 18', 'US500769CU69', 'No', 'Corp', 4.500, '2018-07-16', 'AAA', 101.903, 1.282);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 4% USD 20', 'US500769DP65', 'No', 'Corp', 4.000, '2020-01-27', 'AAA', 104.146, 3.737);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 2.75% USD 20', 'US500769DZ48', 'No', 'Corp', 2.750, '2020-09-08', 'AAA', 103.090, 1.976);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 2,375% USD 25AGO21', 'US500769EQ30', 'No', 'Corp', 2.375, '2021-08-25', 'AAA', 100.494, 1.824);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 2.625% USD 25GEN22', 'US500769EX80', 'No', 'Corp', 2.625, '2022-01-25', 'AAA', 102.017, 2.519);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 2% USD 04OTT22', 'US500769FH22', 'No', 'Corp', 2.000, '2022-10-04', 'AAA', 98.556, 1.683);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 2.125% USD 17GEN23', 'US500769FK50', 'No', 'Corp', 2.125, '2023-01-17', 'AAA', 100.289, 2.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 1.875% CAD 13GIU18', 'US500769FS86', 'No', 'Corp', 1.875, '2018-06-13', 'AAA', 100.258, 0.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 2.75% USD 01OTT20', 'US500769FW98', 'No', 'Corp', 2.750, '2020-10-01', 'AAA', 103.050, 2.022);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KRAFT HEINZ 3% USD 01GIU26 MW C', 'US50077LAD82', 'No', 'Corp', 3.000, '2026-06-01', 'BBB-', 95.941, 2.202);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KRAFT HEINZ 3.95% $ 15LUG25 MW C', 'US50077LAK26', 'No', 'Corp', 3.950, '2025-07-15', 'BBB-', 103.269, 2.426);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RENTENBK 1.875% USD 17SET18', 'US515110BF06', 'No', 'Corp', 1.875, '2018-09-17', 'AAA', 100.068, 1.098);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENTENBK 1.375% USD 23OTT19', 'US515110BH61', 'No', 'Corp', 1.375, '2019-10-23', 'AAA', 98.908, 1.227);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. LEXMARK INTL RAT USD 15MAR20 MWC', 'US529772AF23', 'No', 'Corp', 5.125, '2020-03-15', 'BB-', 104.069, 3.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 1.75% USD 14MAG18', 'US53944VAG41', 'No', 'Corp', 1.750, '2018-05-14', 'A', 99.973, 0.771);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 6,50% USD 20 SUB', 'US53947QAA58', 'No', 'Corp', 6.500, '2020-09-14', 'BBB', 109.649, 3.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MACQUARIE GROUP 6% USD 20', 'US55608KAB17', 'No', 'Corp', 6.000, '2020-01-14', 'BBB', 106.757, 4.797);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MACQUARIE GROUP 6.25% USD 21', 'US55608KAD72', 'No', 'Corp', 6.250, '2021-01-14', 'BBB', 109.876, 4.869);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MACQUARIE BANK 3% USD 03DIC18', 'US55608KAE55', 'No', 'Corp', 3.000, '2018-12-03', 'BBB', 100.766, 1.999);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MACYS RETAIL 4.5% USD 15DIC34 MW CALL', 'US55616XAM92', 'No', 'Corp', 4.500, '2034-12-15', 'BBB-', 84.661, 3.876);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.METLIFE TM USD PERP SUB CALL', 'US59156RBP29', 'No', 'Corp', 5.250, '2049-06-15', 'BBB-', 104.072, 2.798);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.METROGAS 8.875% USD 31DIC18', 'US591673AK42', 'No', 'Corp', 8.875, '2018-12-31', 'B-', 104.378, 4.950);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.METROGAS 8.875% USD 31DIC18', 'US591673AP39', 'No', 'Corp', 8.875, '2018-12-31', 'B-', 101.567, 5.047);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MICROSOFT 4.2% USD 19', 'US594918AC82', 'No', 'Corp', 4.200, '2019-06-01', 'AAA', 103.277, 2.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MICROSOFT 5.2% USD 39', 'US594918AD65', 'No', 'Corp', 5.200, '2039-06-01', 'AAA', 125.741, 2.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MICROSOFT 1.10% USD 08AGO19 MWC', 'US594918BN39', 'No', 'Corp', 1.100, '2019-08-08', 'AAA', 98.669, 0.980);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MICROSOFT 2.4% USD 08AGO26 MWC', 'US594918BR43', 'No', 'Corp', 2.400, '2026-08-08', 'AAA', 96.367, 1.887);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('MONGOLIA INTL BD 5.125% $ 05DIC22', 'US60937GAB23', 'No', 'Govt', 5.125, '2022-12-05', 'B-', 98.986, 3.641);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MONITRONICS 9.125% $ 01APR20 C', 'US609453AG02', 'No', 'Corp', 9.125, '2020-04-01', 'CCC', 83.402, 4.381);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 2.125% $ 25APR18', 'US6174467U70', 'No', 'Corp', 2.125, '2018-04-25', 'BBB+', 100.084, 0.797);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV USD 24GEN19', 'US61746BDN38', 'No', 'Corp', 1.469, '2019-01-24', 'BBB+', 100.551, 1.411);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 2.375% USD 23LUG19', 'US61746BDR42', 'No', 'Corp', 2.375, '2019-07-23', 'BBB+', 100.117, 1.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV USD 23LUG19', 'US61746BDS25', 'No', 'Corp', 0.973, '2019-07-23', 'BBB+', 100.602, 0.857);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV USD 24OTT23 CALL', 'US61746BEC63', 'No', 'Corp', 2.282, '2023-10-24', 'BBB+', 102.776, 1.840);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV USD 20GEN22 CALL', 'US61746BEE20', 'No', 'Corp', 2.210, '2022-01-20', 'BBB+', 101.619, 2.110);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY TV $ 14FEB20 CALL', 'US61746BEH50', 'No', 'Corp', 1.842, '2020-02-14', 'BBB+', 100.411, 1.758);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 4.10% USD 22MAG23', 'US61747YDU64', 'No', 'Corp', 4.100, '2023-05-22', 'BBB', 104.295, 2.527);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY 4.875% USD 01NOV22 SUB', 'US6174824M37', 'No', 'Corp', 4.875, '2022-11-01', 'BBB', 107.805, 3.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY 3.7% USD 23OTT24 MWC', 'US61761JVL06', 'No', 'Corp', 3.700, '2024-10-23', 'BBB+', 103.371, 2.562);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MOTOROLA SOLUTIONS 3.75% $ 22 MW C', 'US620076BB42', 'No', 'Corp', 3.750, '2022-05-15', 'BBB-', 102.691, 2.445);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NAVIENT CORP 5.875% USD 25OTT24 MWC', 'US63938CAB46', 'No', 'Corp', 5.875, '2024-10-25', 'B+', 100.167, 3.395);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NETFLIX INC 4.375% $ 15NOV26 MWC', 'US64110LAN64', 'No', 'Corp', 4.375, '2026-11-15', 'B+', 98.341, 3.088);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NEWMONT 6.25% $ 01OTT39 MW CALL', 'US651639AM86', 'No', 'Corp', 6.250, '2039-10-01', 'BBB', 127.497, 2.939);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NEWMONT 3.5% USD 15MAR22 MW CALL', 'US651639AN69', 'No', 'Corp', 3.500, '2022-03-15', 'BBB', 102.164, 2.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NOKIA 5,375% $ 15MAG19 MW CALL', 'US654902AB18', 'No', 'Corp', 5.375, '2019-05-15', 'BB+', 103.702, 2.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NOKIA 6.625% $ 15MAG39 MW CALL', 'US654902AC90', 'No', 'Corp', 6.625, '2039-05-15', 'BB+', 111.107, 3.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NOMURA 6.7% USD 20', 'US65535HAB50', 'No', 'Corp', 6.700, '2020-03-04', 'A-', 108.600, 4.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NOMURA HOLDINGS INC 2.75% USD 19MAR19', 'US65535HAG48', 'No', 'Corp', 2.750, '2019-03-19', 'A-', 100.517, 2.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NOVARTIS CAP 2.40% $ 21SET22 MW CALL', 'US66989HAE80', 'No', 'Corp', 2.400, '2022-09-21', 'AA-', 99.478, 1.889);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NOVARTIS CAP 1.8% $ 14FEB20 MW CALL', 'US66989HAL24', 'No', 'Corp', 1.800, '2020-02-14', 'AA-', 99.414, 1.739);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV ONTARIO 4% USD 19', 'US6832348D38', 'No', 'Govt', 4.000, '2019-10-07', 'A+', 103.303, 2.511);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV ONTARIO 2.45% USD 29GIU22', 'US68323ABK97', 'No', 'Govt', 2.450, '2022-06-29', 'A+', 99.831, 1.862);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV ONTARIO 1.65% USD 27SET19', 'US68323ABL70', 'No', 'Govt', 1.650, '2019-09-27', 'A+', 99.189, 1.387);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV ONTARIO 3.20% USD 16MAG24', 'US68323ACT97', 'No', 'Govt', 3.200, '2024-05-16', 'A+', 103.311, 2.220);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ORACLE 3,875% $ 15LUG20 MW CALL', 'US68389XAK19', 'No', 'Corp', 3.875, '2020-07-15', 'AA-', 104.325, 2.348);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ORACLE 2.25% $ 08OTT19 MW CALL', 'US68389XAX30', 'No', 'Corp', 2.250, '2019-10-08', 'AA-', 100.404, 1.756);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ORACLE CORP 2.8% USD 08LUG21 MW', 'US68389XBA28', 'No', 'Corp', 2.800, '2021-07-08', 'AA-', 101.658, 1.996);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PHI INC 5.25% USD 15MAR19 CALL', 'US69336TAH95', 'No', 'Corp', 5.250, '2019-03-15', 'B', 99.659, 3.309);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PAN AMERICAN 7.875% $ 07MAG21 MW C', 'US69783UAA97', 'No', 'Corp', 7.875, '2021-05-07', 'B+', 108.087, 3.398);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PANAMA 8,875% USD 27', 'US698299AD63', 'No', 'Govt', 8.875, '2027-09-30', 'BBB', 145.612, 3.259);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PEMEX 8.625% USD 22', 'US706451AG65', 'No', 'Corp', 8.625, '2022-02-01', 'BBB+', 116.989, 7.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXICO 6.625% $ 15GIU35 MWC', 'US706451BG56', 'No', 'Corp', 6.625, '2035-06-15', 'BBB+', 106.970, 3.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 5.75% $ 01MAR18 MWC', 'US706451BS94', 'No', 'Corp', 5.750, '2018-03-01', 'BBB+', 100.770, 0.872);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JC PENNEY CORP 6.375% USD 15OTT36', 'US708130AC31', 'No', 'Corp', 6.375, '2036-10-15', 'B', 61.296, 4.148);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PEPSICO 2.75% $ 05MAR22 CALL MW C', 'US713448BY31', 'No', 'Corp', 2.750, '2022-03-05', 'A+', 101.333, 2.336);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PERU 7.125% $ 30MAR19', 'US715638AW21', 'No', 'Govt', 7.125, '2019-03-30', 'BBB+', 106.903, 3.403);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PERU 5.625% $ 18NOV50', 'US715638BM30', 'No', 'Govt', 5.625, '2050-11-18', 'BBB+', 128.331, 3.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 8.375% $ 18', 'US71645WAH43', 'No', 'Corp', 8.375, '2018-12-10', 'BB-', 105.546, 3.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 7.875% $ 19 MW CALL', 'US71645WAN11', 'No', 'Corp', 7.875, '2019-03-15', 'BB-', 105.951, 3.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 5,75% $ 20 MW CALL', 'US71645WAP68', 'No', 'Corp', 5.750, '2020-01-20', 'BB-', 104.784, 4.943);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS 6.875% $ 40 MW CALL', 'US71645WAQ42', 'No', 'Corp', 6.875, '2040-01-20', 'BB-', 101.480, 5.956);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 5.375 $ 27GEN21 MW C', 'US71645WAR25', 'No', 'Corp', 5.375, '2021-01-27', 'BB-', 104.274, 4.971);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 6.75% $ 27GEN41 MW C', 'US71645WAS08', 'No', 'Corp', 6.750, '2041-01-27', 'BB-', 100.456, 6.393);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 5.625 $ 20MAG43 MW C', 'US71647NAA72', 'No', 'Corp', 5.625, '2043-05-20', 'BB-', 89.860, 3.144);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 3% $ 15GEN19 MW CALL', 'US71647NAB55', 'No', 'Corp', 3.000, '2019-01-15', 'BB-', 99.985, 2.640);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS GLB FIN TV $ 15GEN19', 'US71647NAE94', 'No', 'Corp', 2.414, '2019-01-15', 'BB-', 100.614, 2.156);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS GL 4.375 $ 20MAG23 MW C', 'US71647NAF69', 'No', 'Corp', 4.375, '2023-05-20', 'BB-', 99.101, 2.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 4.875% USD MAR20 MWC', 'US71647NAH26', 'No', 'Corp', 4.875, '2020-03-17', 'BB-', 102.959, 3.239);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 7.25% $ 17MAR44 MW C', 'US71647NAK54', 'No', 'Corp', 7.250, '2044-03-17', 'BB-', 104.368, 4.019);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 6.25% $ 17MAR24 MW C', 'US71647NAM11', 'No', 'Corp', 6.250, '2024-03-17', 'BB-', 106.274, 3.701);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 6.85% $ 05GIU2115', 'US71647NAN93', 'No', 'Corp', 6.850, '2115-06-05', 'BB-', 96.389, 3.235);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 6.125% USD GEN22 MWC', 'US71647NAR08', 'No', 'Corp', 6.125, '2022-01-17', 'BB-', 106.394, 5.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 6% USD 05MAR20 MW', 'US71654QAW24', 'No', 'Corp', 6.000, '2020-03-05', 'BBB+', 106.586, 3.832);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 6.5% $ 41 CALL MW C', 'US71654QAZ54', 'No', 'Corp', 6.500, '2041-06-02', 'BBB+', 103.512, 3.100);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 5.5% USD 27GIU44 MW', 'US71654QBE17', 'No', 'Corp', 5.500, '2044-06-27', 'BBB+', 92.660, 2.979);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXICANOS 3.5% $ 30GEN23 MW', 'US71654QBG64', 'No', 'Corp', 3.500, '2023-01-30', 'BBB+', 98.082, 3.568);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 4.875% $ 18GEN24 MW C', 'US71654QBH48', 'No', 'Corp', 4.875, '2024-01-18', 'BBB+', 103.718, 4.267);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 3.5% $ 23LUG20 MWC', 'US71654QBU58', 'No', 'Corp', 3.500, '2020-07-23', 'BBB+', 101.453, 2.259);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 4.5% USD 23GEN26 MWC', 'US71654QBW15', 'No', 'Corp', 4.500, '2026-01-23', 'BBB+', 100.025, 4.243);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 5.625% USD 23GEN46 MW', 'US71654QBX97', 'No', 'Corp', 5.625, '2046-01-23', 'BBB+', 92.919, 5.564);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 6.75% USD 21SET47', 'US71654QCC42', 'No', 'Corp', 6.750, '2047-09-21', 'BBB+', 104.765, 3.272);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 6.625% USD PER CALL', 'US71656MAF68', 'No', 'Corp', 6.625, '2049-09-28', 'BBB+', 101.441, 3.336);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PFIZER INC 7.2% USD 15MAR39 MW CALL', 'US717081CY74', 'No', 'Corp', 7.200, '2039-03-15', 'AA', 152.535, 3.306);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PHILIP MORRIS 2.5% USD 22AGO22', 'US718172AT63', 'No', 'Corp', 2.500, '2022-08-22', 'A', 99.042, 1.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PHILIP MORRIS 1.875% $ 25FEB21 MWC', 'US718172BS71', 'No', 'Corp', 1.875, '2021-02-25', 'A', 98.492, 1.777);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PHILIPPINES 9.875% $ 19', 'US718286AK32', 'No', 'Govt', 9.875, '2019-01-15', 'BBB', 108.710, 6.393);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PHILIPPINES 10.625% $ 25', 'US718286AP29', 'No', 'Govt', 10.625, '2025-03-16', 'BBB', 151.459, 4.062);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP PHILIPPINES 9.5% USD 30', 'US718286AY36', 'No', 'Govt', 9.500, '2030-02-02', 'BBB', 158.197, 5.882);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 6.375% USD 15LUG19', 'US731011AR30', 'No', 'Govt', 6.375, '2019-07-15', 'BBB+', 106.569, 2.788);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 3% USD 17MAR23', 'US731011AT95', 'No', 'Govt', 3.000, '2023-03-17', 'BBB+', 101.995, 2.396);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 3.25% USD 06APR26', 'US731011AU68', 'No', 'Govt', 3.250, '2026-04-06', 'BBB+', 102.772, 2.401);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PRUDENTIAL 4.50% $ 15NOV20 MW CALL', 'US74432QBP90', 'No', 'Corp', 4.500, '2020-11-15', 'A', 105.682, 2.987);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENT A CENTER 6.625% $ 15NOV20 CALL', 'US76009NAH35', 'No', 'Corp', 6.625, '2020-11-15', 'CCC+', 95.939, 3.919);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP URUGUAY 7.625% $ 36', 'US760942AS16', 'No', 'Govt', 7.625, '2036-03-21', 'BBB', 143.102, 3.445);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBB. REP URUGUAY 4.5% USD 14AGO24', 'US760942AZ58', 'No', 'Govt', 4.500, '2024-08-14', 'BBB', 109.093, 2.547);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP URUGUAY 5.10% $ 18GIU50', 'US760942BA98', 'No', 'Govt', 5.100, '2050-06-18', 'BBB', 111.186, 2.673);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REVLON CONS PROD 5.75% USD 15FEB21 C', 'US761519BD88', 'No', 'Corp', 5.750, '2021-02-15', 'CCC+', 77.592, 5.575);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RIO TINTO 3.75% $ 20SET21 CALL MW C', 'US767201AQ92', 'No', 'Corp', 3.750, '2021-09-20', 'A-', 104.198, 2.435);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RIO TINTO 4.75% USD 22MAR42 MW CALL', 'US76720AAD81', 'No', 'Corp', 4.750, '2042-03-22', 'A-', 115.637, 2.953);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RIO TINTO 2.875% USD 21AGO22 MW C', 'US76720AAF30', 'No', 'Corp', 2.875, '2022-08-21', 'A-', 101.112, 2.064);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RIO TINTO 4.125% $  21AGO42 MW CALL', 'US76720AAG13', 'No', 'Corp', 4.125, '2042-08-21', 'A-', 107.094, 2.469);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 6.75% USD 07FEB22', 'US77586TAA43', 'No', 'Govt', 6.750, '2022-02-07', 'BBB-', 114.938, 5.277);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 4.375% USD 22AGO23', 'US77586TAC09', 'No', 'Govt', 4.375, '2023-08-22', 'BBB-', 107.361, 2.545);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 6.125% USD 22GEN44', 'US77586TAE64', 'No', 'Govt', 6.125, '2044-01-22', 'BBB-', 129.333, 4.417);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROYAL BK OF CANADA 4.65% USD 27GEN26', 'US780082AD52', 'No', 'Corp', 4.650, '2026-01-27', 'A-', 107.508, 4.203);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 6% $ 19DIC23 SUB', 'US780097AZ42', 'No', 'Corp', 6.000, '2023-12-19', 'BB', 110.379, 4.015);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROYAL BK SCOT 6.125% USD 15DIC22 SUB', 'US780099CE50', 'No', 'Corp', 6.125, '2022-12-15', 'BB', 109.649, 4.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROYAL BK OF SCOTLAND 6.125% $ 11GEN21', 'US78010XAK72', 'No', 'Corp', 6.125, '2021-01-11', 'BBB+', 109.474, 4.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAFEWAY 7.25% USD 01FEB31 MW CALL', 'US786514BA67', 'No', 'Corp', 7.250, '2031-02-01', 'B-', 84.820, 8.548);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAFEWAY 4.75% $ 01DIC21 MW CALL', 'US786514BU22', 'No', 'Corp', 4.750, '2021-12-01', 'B-', 97.000, 3.456);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER HLDGS US 4.50% $ 17LUG25 C', 'US80282KAE64', 'No', 'Corp', 4.500, '2025-07-17', 'BBB', 104.184, 2.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER HLDGS US 2.70% $ 24MAG19 C', 'US80282KAH95', 'No', 'Corp', 2.700, '2019-05-24', 'BBB', 100.276, 1.886);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER UK 3.05% USD 23AGO18', 'US80283LAM54', 'No', 'Corp', 3.050, '2018-08-23', 'A', 100.728, 1.288);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SCIENTIFIC GAMES 6.25% $ 01SET20 S C', 'US80874YAM21', 'No', 'Corp', 6.250, '2020-09-01', 'CCC+', 101.223, 3.083);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SHELL 4.3% $ 19 MW CALL', 'US822582AJ10', 'No', 'Corp', 4.300, '2019-09-22', 'A+', 103.785, 2.536);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SHELL INT FIN 2.375 $ 21AGO22 MW C', 'US822582AS19', 'No', 'Corp', 2.375, '2022-08-21', 'A+', 99.296, 1.842);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SHELL INTERNATIONAL 2.25% $ 23 MW C', 'US822582AV48', 'No', 'Corp', 2.250, '2023-01-06', 'A+', 98.423, 2.135);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SHELL INTL FIN 3.40% $ 12AGO23 MW C', 'US822582AX04', 'No', 'Corp', 3.400, '2023-08-12', 'A+', 103.839, 2.241);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SHELL INTL FIN 3.25% $ 11MAG25 MW C', 'US822582BD31', 'No', 'Corp', 3.250, '2025-05-11', 'A+', 102.488, 2.265);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SHELL INTL FIN 4% $ 10MAG46 MW C', 'US822582BQ44', 'No', 'Corp', 4.000, '2046-05-10', 'A+', 104.697, 2.528);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 5.875% $ 30MAG22', 'US836205AL88', 'No', 'Govt', 5.875, '2022-05-30', 'BB', 109.288, 2.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 5,50% USD 20', 'US836205AN45', 'No', 'Govt', 5.500, '2020-03-09', 'BB', 105.149, 3.579);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 6.25% USD 08MAR41', 'US836205AP92', 'No', 'Govt', 6.250, '2041-03-08', 'BB', 109.192, 3.839);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 4,665% USD 17GEN24', 'US836205AQ75', 'No', 'Govt', 4.665, '2024-01-17', 'BB', 102.066, 4.136);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP OF SOUTH AFRICA 5.375% $ 24LUG44', 'US836205AS32', 'No', 'Govt', 5.375, '2044-07-24', 'BB', 98.124, 2.881);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. SOUTHERN CO TM $ 15MAR57 SUB CALL', 'US842587CY12', 'No', 'Corp', 5.500, '2057-03-15', 'BBB', 106.007, 3.493);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. SOUTHERN COPPER  6.75 $ 16APR40 MW C', 'US84265VAE56', 'No', 'Corp', 6.750, '2040-04-16', 'BBB', 130.271, 3.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SPRINT COMMUNICATION 6% $ 15NOV22 MW', 'US852061AS99', 'No', 'Corp', 6.000, '2022-11-15', 'B', 100.375, 3.656);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SPRINT CORP 7.125% USD 15GIU24 MW', 'US85207UAH86', 'No', 'Corp', 7.125, '2024-06-15', 'B', 103.065, 3.175);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SPRINT 7.625% $ 15FEB25 MW CALL', 'US85207UAJ43', 'No', 'Corp', 7.625, '2025-02-15', 'B', 105.401, 5.487);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 5,125% USD 21APR21', 'US857524AA08', 'No', 'Govt', 5.125, '2021-04-21', 'BBB+', 108.625, 2.916);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 5% USD 23MAR22', 'US857524AB80', 'No', 'Govt', 5.000, '2022-03-23', 'BBB+', 110.061, 3.122);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.STATOIL 2.45% $ 17GEN23 MWC', 'US85771PAG72', 'No', 'Corp', 2.450, '2023-01-17', 'A+', 99.314, 2.359);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.STATOIL ASA 2.65% $ 15GEN24 MW C', 'US85771PAK84', 'No', 'Corp', 2.650, '2024-01-15', 'A+', 99.547, 2.517);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.T-MOBILE 6% USD 01MAR23 MW CALL', 'US87264AAM71', 'No', 'Corp', 6.000, '2023-03-01', 'BB+', 104.832, 4.023);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.T-MOBILE 6.375% USD 01MAR25 MW CALL', 'US87264AAN54', 'No', 'Corp', 6.375, '2025-03-01', 'BB+', 107.146, 4.118);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 6.375 $ 15NOV33 MW C', 'US87927VAF58', 'No', 'Corp', 6.375, '2033-11-15', 'BB+', 116.282, 3.489);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 6% $ 30SET34 MW CALL', 'US87927VAM00', 'No', 'Corp', 6.000, '2034-09-30', 'BB+', 111.941, 3.071);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 7.20% $ 18LUG36 MW C', 'US87927VAR96', 'No', 'Corp', 7.200, '2036-07-18', 'BB+', 124.674, 2.941);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 6.999 $ 04GIU18 MW C', 'US87927VAU26', 'No', 'Corp', 6.999, '2018-06-04', 'BB+', 102.179, 1.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 7.721 $ 04GIU38 MW C', 'US87927VAV09', 'No', 'Corp', 7.721, '2038-06-04', 'BB+', 129.429, 3.031);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELEFONICA 5.462% $ 16FEB21 MW CALL', 'US87938WAP86', 'No', 'Corp', 5.462, '2021-02-16', 'BBB', 108.238, 4.184);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARM 2.95% USD 18DIC22 MW CALL', 'US88165FAG72', 'No', 'Corp', 2.950, '2022-12-18', 'BBB-', 90.098, 2.757);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARMA 2.25% $ 18MAR20 MW CALL', 'US88166HAD98', 'No', 'Corp', 2.250, '2020-03-18', 'BBB-', 96.705, 1.980);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARM 2.2% USD 21LUG21 MW', 'US88167AAC53', 'No', 'Corp', 2.200, '2021-07-21', 'BBB-', 91.612, 1.829);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARM 2.8% USD 21LUG23 MW CALL', 'US88167AAD37', 'No', 'Corp', 2.800, '2023-07-21', 'BBB-', 88.037, 2.190);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARM 3.150% USD 01OTT26 MW', 'US88167AAE10', 'No', 'Corp', 3.150, '2026-10-01', 'BBB-', 83.580, 2.548);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TEXAS 1.65% $ 03AGO19 CALL MW CALL', 'US882508AU85', 'No', 'Corp', 1.650, '2019-08-03', 'A+', 99.462, 1.340);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TIME WARNER CABLE 4.05% $ 23 MW C', 'US887317AR64', 'No', 'Corp', 4.050, '2023-12-15', 'BBB', 104.653, 3.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TIME WARNER 3.875% $ 15GEN26 MW C', 'US887317AZ80', 'No', 'Corp', 3.875, '2026-01-15', 'BBB', 101.365, 3.493);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TIME WARNER CABLE 7.30% $ 38 MW C', 'US88732JAN81', 'No', 'Corp', 7.300, '2038-07-01', 'BBB-', 124.745, 2.958);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TIME WARNER 4,125% USD 15FEB21 MW C', 'US88732JAX63', 'No', 'Corp', 4.125, '2021-02-15', 'BBB-', 102.973, 3.517);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TIME WARNER CABLE 4% $ 01SET21 MW C', 'US88732JBA51', 'No', 'Corp', 4.000, '2021-09-01', 'BBB-', 102.657, 2.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL 2.875% $ 17FEB22 MW C', 'US89153VAB53', 'No', 'Corp', 2.875, '2022-02-17', 'A+', 101.596, 2.593);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOTAL CAPITAL 3.7% $  15GEN24 MW C', 'US89153VAG41', 'No', 'Corp', 3.700, '2024-01-15', 'A+', 105.543, 3.234);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL INTL TV USD 10AGO18', 'US89153VAH24', 'No', 'Corp', 0.803, '2018-08-10', 'A+', 100.310, 0.573);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL 2.1% USD 19GIU19 MW', 'US89153VAM19', 'No', 'Corp', 2.100, '2019-06-19', 'A+', 100.069, 1.580);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL 2.75% $ 19GIU21 MW CALL', 'US89153VAP40', 'No', 'Corp', 2.750, '2021-06-19', 'A+', 101.376, 1.985);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOYOTA 3.30% $ 12GEN22 MW CALL', 'US89233P5T93', 'No', 'Corp', 3.300, '2022-01-12', 'AA-', 103.208, 2.940);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOYOTA MOTOR 2.10% USD 17GEN19 MW', 'US89236TBB08', 'No', 'Corp', 2.100, '2019-01-17', 'AA-', 100.111, 1.933);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOYOTA MOTOR CREDIT 1.9% $ 08APR21 MW', 'US89236TCZ66', 'No', 'Corp', 1.900, '2021-04-08', 'AA-', 98.605, 1.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TRANSOCEAN INC 6.50% $ 15NOV20 MW C', 'US893830AY53', 'No', 'Corp', 6.500, '2020-11-15', 'B', 104.941, 3.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TRANSOCEAN INC RAT USD 15DIC41 MW C', 'US893830AZ29', 'No', 'Corp', 7.350, '2041-12-15', 'B', 97.781, 4.800);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TRANSOCEAN RATING $ 21 MW C', 'US893830BB42', 'No', 'Corp', 6.375, '2021-12-15', 'B', 108.961, 4.123);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TRANSOCEAN INC RAT USD 15OTT22 MW C', 'US893830BC25', 'No', 'Corp', 3.800, '2022-10-15', 'B', 99.264, 2.629);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 11.875% $ 30', 'US900123AL40', 'No', 'Govt', 11.875, '2030-01-15', 'BB+', 156.770, 6.186);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 8% $ 34', 'US900123AT75', 'No', 'Govt', 8.000, '2034-02-14', 'BB+', 122.781, 5.174);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 7.375% $ 25', 'US900123AW05', 'No', 'Govt', 7.375, '2025-02-05', 'BB+', 114.988, 5.895);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 7% USD 20', 'US900123AX87', 'No', 'Govt', 7.000, '2020-06-05', 'BB+', 107.979, 3.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 6.875% USD 36', 'US900123AY60', 'No', 'Govt', 6.875, '2036-03-17', 'BB+', 110.889, 3.803);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 6.75% USD 40', 'US900123BG46', 'No', 'Govt', 6.750, '2040-05-30', 'BB+', 109.689, 3.079);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 5,125% USD 25MAR22', 'US900123BY51', 'No', 'Govt', 5.125, '2022-03-25', 'BB+', 103.680, 3.250);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 4.875% USD 16APR43', 'US900123CB40', 'No', 'Govt', 4.875, '2043-04-16', 'BB+', 87.243, 3.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 6% USD 25MAR27', 'US900123CL22', 'No', 'Govt', 6.000, '2027-03-25', 'BB+', 106.232, 3.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP OF TURKEY 5.75% USD 11MAG47', 'US900123CM05', 'No', 'Govt', 5.750, '2047-05-11', 'BB+', 96.805, 3.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 8.3% $ 31', 'US91086QAG38', 'No', 'Govt', 8.300, '2031-08-15', 'BBB+', 151.346, 2.917);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 7.5% $ 33', 'US91086QAN88', 'No', 'Govt', 7.500, '2033-04-08', 'BBB+', 137.447, 3.266);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 6.75% $ 27SET34', 'US91086QAS75', 'No', 'Govt', 6.750, '2034-09-27', 'BBB+', 130.399, 2.998);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 6,05% USD 11GEN40', 'US91086QAV05', 'No', 'Govt', 6.050, '2040-01-11', 'BBB+', 118.464, 4.368);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNIT MEXICAN 5.75% USD 12OTT2110 MW CALL', 'US91086QAZ19', 'No', 'Govt', 5.750, '2110-10-12', 'BBB+', 106.158, 3.159);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 3.625% USD 15MAR22 CALL', 'US91086QBA58', 'No', 'Govt', 3.625, '2022-03-15', 'BBB+', 104.034, 2.717);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 4.75% USD 08MAR44', 'US91086QBB32', 'No', 'Govt', 4.750, '2044-03-08', 'BBB+', 101.361, 3.407);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 4% USD 02OTT23', 'US91086QBC15', 'No', 'Govt', 4.000, '2023-10-02', 'BBB+', 104.956, 2.567);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 3.5% $ 21GEN21 MW C', 'US91086QBD97', 'No', 'Govt', 3.500, '2021-01-21', 'BBB+', 103.984, 3.200);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 6% USD 26', 'US912810EW46', 'No', 'Govt', 6.000, '2026-02-15', 'AA+', 127.081, 4.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15APR28', 'US912810FD55', 'No', 'Govt', 3.625, '2028-04-15', 'AA+', 130.701, 2.159);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 5,5% USD 28', 'US912810FE39', 'No', 'Govt', 5.500, '2028-08-15', 'AA+', 128.821, 2.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 5,25% $ 28', 'US912810FF04', 'No', 'Govt', 5.250, '2028-11-15', 'AA+', 126.942, 2.951);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 5,25% $ 29', 'US912810FG86', 'No', 'Govt', 5.250, '2029-02-15', 'AA+', 127.414, 3.604);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 6,125% $ 29', 'US912810FJ26', 'No', 'Govt', 6.125, '2029-08-15', 'AA+', 137.310, 2.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 6,25% $ 30', 'US912810FM54', 'No', 'Govt', 6.250, '2030-05-15', 'AA+', 140.574, 2.718);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 5,375% $ 31', 'US912810FP85', 'No', 'Govt', 5.375, '2031-02-15', 'AA+', 132.807, 3.552);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 32', 'US912810FQ68', 'No', 'Govt', 3.375, '2032-04-15', 'AA+', 137.491, 1.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 25', 'US912810FR42', 'No', 'Govt', 2.375, '2025-01-15', 'AA+', 113.612, 2.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 4.5% $ 36', 'US912810FT08', 'No', 'Govt', 4.500, '2036-02-15', 'AA+', 128.693, 3.145);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 15GEN28', 'US912810PV44', 'No', 'Govt', 1.750, '2028-01-15', 'AA+', 111.829, 1.525);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 3.5% $ 39', 'US912810QA97', 'No', 'Govt', 3.500, '2039-02-15', 'AA+', 113.851, 2.816);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 4.625% USD 40', 'US912810QE10', 'No', 'Govt', 4.625, '2040-02-15', 'AA+', 132.573, 3.139);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('U.S.TREASURY 3.875% $ 40', 'US912810QK79', 'No', 'Govt', 3.875, '2040-08-15', 'AA+', 120.063, 2.226);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15FEB42', 'US912810QV35', 'No', 'Govt', 0.750, '2042-02-15', 'AA+', 99.353, 0.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 3.125% USD 15FEB43', 'US912810QZ49', 'No', 'Govt', 3.125, '2043-02-15', 'AA+', 106.896, 2.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY INFL USD 15FEB43', 'US912810RA88', 'No', 'Govt', 0.625, '2043-02-15', 'AA+', 96.237, 0.645);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2.875% USD 15MAG43', 'US912810RB61', 'No', 'Govt', 2.875, '2043-05-15', 'AA+', 102.280, 2.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 3.625% USD 15AGO43', 'US912810RC45', 'No', 'Govt', 3.625, '2043-08-15', 'AA+', 116.161, 2.182);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 3.375% USD 15MAG44', 'US912810RG58', 'No', 'Govt', 3.375, '2044-05-15', 'AA+', 111.660, 2.190);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 3.125% USD 15AGO44', 'US912810RH32', 'No', 'Govt', 3.125, '2044-08-15', 'AA+', 106.934, 2.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 3% USD 15NOV44', 'US912810RJ97', 'No', 'Govt', 3.000, '2044-11-15', 'AA+', 104.536, 2.299);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2.50% USD 15FEB45', 'US912810RK60', 'No', 'Govt', 2.500, '2045-02-15', 'AA+', 94.814, 2.459);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 3% USD 15MAG45', 'US912810RM27', 'No', 'Govt', 3.000, '2045-05-15', 'AA+', 104.483, 2.120);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2.25% USD 15AGO46', 'US912810RT79', 'No', 'Govt', 2.250, '2046-08-15', 'AA+', 89.622, 1.902);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.50% $ 15AGO26', 'US9128282A70', 'No', 'Govt', 1.500, '2026-08-15', 'AA+', 93.060, 1.379);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.75% USD 15AGO19', 'US9128282B53', 'No', 'Govt', 0.750, '2019-08-15', 'AA+', 98.253, 0.710);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.25% USD 30NOV18', 'US912828A347', 'No', 'Govt', 1.250, '2018-11-30', 'AA+', 99.547, 1.043);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2% USD 30NOV20', 'US912828A420', 'No', 'Govt', 2.000, '2020-11-30', 'AA+', 100.130, 1.766);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY INFL USD 15GEN24', 'US912828B253', 'No', 'Govt', 0.625, '2024-01-15', 'AA+', 101.479, 0.612);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2.75% USD 15FEB24', 'US912828B667', 'No', 'Govt', 2.750, '2024-02-15', 'AA+', 102.695, 2.493);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15APR19', 'US912828C996', 'No', 'Govt', 0.125, '2019-04-15', 'AA+', 99.651, 0.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.625% USD 30APR19', 'US912828D234', 'No', 'Govt', 1.625, '2019-04-30', 'AA+', 99.756, 1.347);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2.375% USD 15AGO24', 'US912828D564', 'No', 'Govt', 2.375, '2024-08-15', 'AA+', 100.380, 1.827);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2% USD 31AGO21', 'US912828D721', 'No', 'Govt', 2.000, '2021-08-31', 'AA+', 99.745, 1.627);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.50% USD 31OTT19', 'US912828F627', 'No', 'Govt', 1.500, '2019-10-31', 'AA+', 99.371, 1.324);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY N/B 2.125% USD 15NOV24', 'US912828G385', 'No', 'Govt', 2.250, '2024-11-15', 'AA+', 99.540, 1.918);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.875% USD 30NOV21', 'US912828G534', 'No', 'Govt', 1.875, '2021-11-30', 'AA+', 99.255, 1.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2.125% USD 31DIC21', 'US912828G872', 'No', 'Govt', 2.125, '2021-12-31', 'AA+', 100.107, 1.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.625% USD 31DIC19', 'US912828G955', 'No', 'Govt', 1.625, '2019-12-31', 'AA+', 99.525, 1.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('U.S.TREASURY INFL USD 15GEN25', 'US912828H458', 'No', 'Govt', 0.250, '2025-01-15', 'AA+', 98.744, 0.254);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.250% USD 31GEN20', 'US912828H524', 'No', 'Govt', 1.250, '2020-01-31', 'AA+', 98.726, 1.270);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.5% USD 31GEN22', 'US912828H862', 'No', 'Govt', 1.500, '2022-01-31', 'AA+', 97.595, 1.538);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1% USD 15FEB18', 'US912828H946', 'No', 'Govt', 1.000, '2018-02-15', 'AA+', 99.953, 0.482);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2% USD 15FEB25', 'US912828J272', 'No', 'Govt', 2.000, '2025-02-15', 'AA+', 97.797, 1.951);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.75% USD 28FEB15', 'US912828J439', 'No', 'Govt', 1.750, '2022-02-28', 'AA+', 98.543, 1.654);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.375% USD 29FEB20', 'US912828J504', 'No', 'Govt', 1.375, '2020-02-29', 'AA+', 98.917, 1.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1% USD 15MAR18', 'US912828J686', 'No', 'Govt', 1.000, '2018-03-15', 'AA+', 99.933, 0.524);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 18', 'US912828JE19', 'No', 'Govt', 1.375, '2018-07-15', 'AA+', 101.066, 0.764);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 150119', 'US912828JX99', 'No', 'Govt', 2.125, '2019-01-15', 'AA+', 102.039, 1.882);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.75% $ 15APR18', 'US912828K254', 'No', 'Govt', 0.750, '2018-04-15', 'AA+', 99.807, 0.470);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY INFL USD 15APR20', 'US912828K338', 'No', 'Govt', 0.125, '2020-04-15', 'AA+', 99.612, 0.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.375% USD 30APR20', 'US912828K585', 'No', 'Govt', 1.375, '2020-04-30', 'AA+', 98.841, 1.231);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 3.125% USD 19', 'US912828KQ20', 'No', 'Govt', 3.125, '2019-05-15', 'AA+', 101.846, 2.056);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 1.875% USD 31AGO22', 'US912828L245', 'No', 'Govt', 1.875, '2022-08-31', 'AA+', 98.685, 1.569);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2.250% USD 15NOV25', 'US912828M565', 'No', 'Govt', 2.250, '2025-11-15', 'AA+', 99.180, 1.924);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL $ 20', 'US912828MF47', 'No', 'Govt', 1.375, '2020-01-15', 'AA+', 102.525, 1.300);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 3.625% USD 20', 'US912828MP29', 'No', 'Govt', 3.625, '2020-02-15', 'AA+', 103.728, 3.120);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.25% USD 15DIC18', 'US912828N225', 'No', 'Govt', 1.250, '2018-12-15', 'AA+', 99.511, 1.084);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.125% USD 15GEN19', 'US912828N639', 'No', 'Govt', 1.125, '2019-01-15', 'AA+', 99.325, 1.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.625% USD 15FEB26', 'US912828P469', 'No', 'Govt', 1.625, '2026-02-15', 'AA+', 94.440, 1.661);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2.625% USD 15NOV20', 'US912828PC88', 'No', 'Govt', 2.625, '2020-11-15', 'AA+', 101.899, 2.106);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 3.625% USD 15FEB21', 'US912828PX26', 'No', 'Govt', 3.625, '2021-02-15', 'AA+', 105.022, 3.105);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY INFL USD 15APR21', 'US912828Q608', 'No', 'Govt', 0.125, '2021-04-15', 'AA+', 99.363, 0.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY TV USD 30APR18', 'US912828Q863', 'No', 'Govt', 0.410, '2018-04-30', 'AA+', 100.090, 0.311);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.625% USD 15MAG26', 'US912828R366', 'No', 'Govt', 1.625, '2026-05-15', 'AA+', 94.233, 1.476);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.875% USD 15MAG19', 'US912828R440', 'No', 'Govt', 0.875, '2019-05-15', 'AA+', 98.721, 0.811);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.875% USD 15GIU19', 'US912828R853', 'No', 'Govt', 0.875, '2019-06-15', 'AA+', 98.631, 0.806);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.625% USD 30GIU18', 'US912828R937', 'No', 'Govt', 0.625, '2018-06-30', 'AA+', 99.545, 0.468);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.5% USD 31AGO18', 'US912828RE27', 'No', 'Govt', 1.500, '2018-08-31', 'AA+', 99.915, 0.924);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.375% USD 18', 'US912828RH57', 'No', 'Govt', 1.375, '2018-09-30', 'AA+', 99.771, 0.947);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2% USD 15NOV21', 'US912828RR30', 'No', 'Govt', 2.000, '2021-11-15', 'AA+', 99.751, 1.739);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.125% USD 30GIU21', 'US912828S273', 'No', 'Govt', 1.125, '2021-06-30', 'AA+', 96.872, 1.047);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.375% USD 30GIU23', 'US912828S356', 'No', 'Govt', 1.375, '2023-06-30', 'AA+', 95.563, 1.257);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.75% USD 15LUG19', 'US912828S430', 'No', 'Govt', 0.750, '2019-07-15', 'AA+', 98.337, 0.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY INFL USD 15LUG26', 'US912828S505', 'No', 'Govt', 0.125, '2026-07-15', 'AA+', 97.203, 0.130);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.75% USD 31LUG18', 'US912828S687', 'No', 'Govt', 0.750, '2018-07-31', 'AA+', 99.528, 0.554);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.125% USD 31LUG21', 'US912828S760', 'No', 'Govt', 1.125, '2021-07-31', 'AA+', 96.747, 1.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY TV USD 31LUG18', 'US912828S844', 'No', 'Govt', 0.521, '2018-07-31', 'AA+', 100.138, 0.411);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.250% USD 31LUG23', 'US912828S927', 'No', 'Govt', 1.250, '2023-07-31', 'AA+', 94.805, 1.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15GEN22', 'US912828SA95', 'No', 'Govt', 0.125, '2022-01-15', 'AA+', 99.392, 0.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2% USD 15FEB22', 'US912828SF82', 'No', 'Govt', 2.000, '2022-02-15', 'AA+', 99.613, 1.917);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.250% USD 30APR19', 'US912828ST86', 'No', 'Govt', 1.250, '2019-04-30', 'AA+', 99.260, 1.097);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.75% USD 15MAG22', 'US912828SV33', 'No', 'Govt', 1.750, '2022-05-15', 'AA+', 98.445, 1.507);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY TV USD 31OTT18', 'US912828T750', 'No', 'Govt', 1.183, '2018-10-31', 'AA+', 100.185, 0.910);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1,00% USD 30GIU19', 'US912828TC43', 'No', 'Govt', 1.000, '2019-06-30', 'AA+', 98.786, 0.900);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15LUG22', 'US912828TE09', 'No', 'Govt', 0.125, '2022-07-15', 'AA+', 99.580, 0.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.625% USD 15AGO22', 'US912828TJ95', 'No', 'Govt', 1.625, '2022-08-15', 'AA+', 97.729, 1.409);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 1% USD 30SET19', 'US912828TR12', 'No', 'Govt', 1.000, '2019-09-30', 'AA+', 98.544, 0.924);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2% USD 15NOV26', 'US912828U246', 'No', 'Govt', 2.000, '2026-11-15', 'AA+', 96.811, 1.786);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1% USD 30NOV19', 'US912828UB41', 'No', 'Govt', 1.000, '2019-11-30', 'AA+', 98.384, 0.963);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY INFL USD 15GEN23', 'US912828UH11', 'No', 'Govt', 0.125, '2023-01-15', 'AA+', 98.984, 0.128);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2% USD 15FEB23', 'US912828UN88', 'No', 'Govt', 2.000, '2023-02-15', 'AA+', 99.031, 1.929);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.25% USD 29FEB20', 'US912828UQ10', 'No', 'Govt', 1.250, '2020-02-29', 'AA+', 98.676, 1.209);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY INFL USD 15APR18', 'US912828UX60', 'No', 'Govt', 0.125, '2018-04-15', 'AA+', 99.747, 0.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.625% USD 30APR18', 'US912828UZ19', 'No', 'Govt', 0.625, '2018-04-30', 'AA+', 99.717, 0.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY INFL USD 15GEN27', 'US912828V491', 'No', 'Govt', 0.375, '2027-01-15', 'AA+', 98.735, 0.379);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY TV USD 31GEN19', 'US912828V640', 'No', 'Govt', 1.153, '2019-01-31', 'AA+', 100.179, 1.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.75% USD 15MAG23', 'US912828VB32', 'No', 'Govt', 1.750, '2023-05-15', 'AA+', 97.623, 1.520);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.375% USD 31LUG18', 'US912828VQ01', 'No', 'Govt', 1.375, '2018-07-31', 'AA+', 99.884, 0.817);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2,5% USD 15AGO23', 'US912828VS66', 'No', 'Govt', 2.500, '2023-08-15', 'AA+', 101.435, 1.877);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2.125% USD 31AGO20', 'US912828VV95', 'No', 'Govt', 2.125, '2020-08-31', 'AA+', 100.528, 1.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 2% USD 30SET20', 'US912828VZ00', 'No', 'Govt', 2.000, '2020-09-30', 'AA+', 100.187, 1.641);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.125% USD 28FEB19', 'US912828W309', 'No', 'Govt', 1.125, '2019-02-28', 'AA+', 99.221, 1.075);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.75% $ 31OTT20', 'US912828WC06', 'No', 'Govt', 1.750, '2020-10-31', 'AA+', 99.468, 1.529);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2.5% USD 15MAG24', 'US912828WJ58', 'No', 'Govt', 2.500, '2024-05-15', 'AA+', 101.191, 1.920);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.U.S.TREASURY 1.5% USD 31MAG19', 'US912828WL05', 'No', 'Govt', 1.500, '2019-05-31', 'AA+', 99.553, 1.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY INFL USD 15LUG24', 'US912828WU04', 'No', 'Govt', 0.125, '2024-07-15', 'AA+', 98.489, 0.128);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.75% USD 30APR22', 'US912828WZ90', 'No', 'Govt', 1.750, '2022-04-30', 'AA+', 98.369, 1.524);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('US TREASURY INFL USD 15APR22', 'US912828X398', 'No', 'Govt', 0.125, '2022-04-15', 'AAA', 99.068, 0.128);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY TV USD 30APR19', 'US912828X547', 'No', 'Govt', 0.892, '2019-04-30', 'AA+', 100.102, 0.810);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1% USD 15MAG18', 'US912828XA31', 'No', 'Govt', 1.000, '2018-05-15', 'AA+', 99.840, 0.583);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 2.125% USD 15MAG25', 'US912828XB14', 'No', 'Govt', 2.125, '2025-05-15', 'AA+', 98.520, 1.746);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.50% USD 31MAG20', 'US912828XE52', 'No', 'Govt', 1.500, '2020-05-31', 'AA+', 99.047, 1.298);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 1.125% USD 15GIU18', 'US912828XF28', 'No', 'Govt', 1.125, '2018-06-15', 'AA+', 99.837, 0.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 2.125% USD 30GIU22', 'US912828XG01', 'No', 'Govt', 2.125, '2022-06-30', 'AA+', 99.879, 1.687);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.US TREASURY 1.625% USD 30GIU20', 'US912828XH83', 'No', 'Govt', 1.625, '2020-06-30', 'AA+', 99.317, 1.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US TREASURY 0.875% USD 15LUG18', 'US912828XK13', 'No', 'Govt', 0.875, '2018-07-15', 'AA+', 99.622, 0.596);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US STEEL CORP 6.65% $ 01GIU37 MW CALL', 'US912909AD03', 'No', 'Corp', 6.650, '2037-06-01', 'B', 98.354, 3.191);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.US STEEL CORP 7.375% $ 01APR20 MW C', 'US912909AF50', 'No', 'Corp', 7.375, '2020-04-01', 'B', 108.913, 3.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.QWEST 6.875% USD 15SET33 CALL', 'US912920AC90', 'No', 'Corp', 6.875, '2033-09-15', 'BBB-', 95.177, 3.386);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNITEDHEALTH 3.95% $ 15OTT42 MW CALL', 'US91324PCA84', 'No', 'Corp', 3.950, '2042-10-15', 'A+', 103.579, 2.625);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP URUGUAY 7.875% $ 33', 'US917288BA96', 'No', 'Govt', 7.875, '2033-01-15', 'BBB', 143.803, 4.761);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VALE OVERSEAS 4.375 $ 11GEN22 MW C', 'US91911TAM53', 'No', 'Corp', 4.375, '2022-01-11', 'BBB-', 103.988, 3.716);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VALE 5.625% $ 11SET42 MW CALL', 'US91912EAA38', 'No', 'Corp', 5.625, '2042-09-11', 'BBB-', 109.659, 2.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA 13,625% $ 18', 'US922646AT10', 'No', 'Govt', 13.625, '2018-08-15', 'CC', 40.069, 2.194);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA 9.375%  USD 34', 'US922646BL74', 'No', 'Govt', 9.375, '2034-01-13', 'CC', 22.403, 15.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VERIZON COMM 3.5% $ 01NOV21 MW CALL', 'US92343VBC72', 'No', 'Corp', 3.500, '2021-11-01', 'BBB+', 102.941, 2.511);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VERIZON COMM 2.45%% USD 01NOV22 MW C', 'US92343VBJ26', 'No', 'Corp', 2.450, '2022-11-01', 'BBB+', 98.555, 2.020);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VERIZON COMM 3.50% USD 01NOV24 MW C', 'US92343VCR33', 'No', 'Corp', 3.500, '2024-11-01', 'BBB+', 101.668, 2.537);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VIACOM INC 4.25% $ 01SET23 MW CALL', 'US92553PAT93', 'No', 'Corp', 4.250, '2023-09-01', 'BBB-', 101.936, 2.596);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VIACOM TM USD 28FEB57 SUB CALL', 'US92553PBD33', 'No', 'Corp', 5.875, '2057-02-28', 'BB', 97.639, 4.177);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VODAFONE 4.375% USD 16MAR21 MW', 'US92857WAV28', 'No', 'Corp', 4.375, '2021-03-16', 'BBB+', 105.914, 3.022);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VODAFONE 2.95% $ 19FEB23 MW CALL', 'US92857WBC38', 'No', 'Corp', 2.950, '2023-02-19', 'BBB+', 100.488, 2.652);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 4.375% USD 19FEB43', 'US92857WBD11', 'No', 'Corp', 4.375, '2043-02-19', 'BBB+', 102.380, 3.599);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 1.5% USD 19FEB18 MW CALL', 'US92857WBE93', 'No', 'Corp', 1.500, '2018-02-19', 'BBB+', 99.919, 0.593);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WAL-MART STORES 3.25% USD 25OTT20', 'US931142CZ44', 'No', 'Corp', 3.250, '2020-10-25', 'AA', 103.134, 2.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WASTE MANAG 2.40% $ 15MAG23 MWC', 'US94106LBD01', 'No', 'Corp', 2.400, '2023-05-15', 'A-', 97.884, 1.909);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WEATHERFORD 6.80% $ 15GIU37 MW C', 'US947074AK66', 'No', 'Corp', 6.800, '2037-06-15', 'B-', 82.048, 3.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WEATHERFORD 4.5% USD 15APR22 MW C', 'US94707VAC46', 'No', 'Corp', 4.500, '2022-04-15', 'B-', 90.593, 3.050);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WELLS FARGO 3.45% USD 13FEB23 SUB', 'US94974BFJ44', 'No', 'Corp', 3.450, '2023-02-13', 'A-', 101.959, 3.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WESTERN DIGITAL 10.5% $ 01APR24 MWC', 'US958102AL92', 'No', 'Corp', 10.500, '2024-04-01', 'BB+', 116.005, 4.157);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.XEROX 6.75% USD 15DIC39 MW CALL', 'US984121CB79', 'No', 'Corp', 6.750, '2039-12-15', 'BBB-', 105.755, 4.356);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.XEROX 3.5% USD 20AGO20 MWC', 'US984121CM35', 'No', 'Corp', 3.500, '2020-08-20', 'BBB-', 101.292, 2.290);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JBS 7.75% USD 28OTT20 MWC', 'USA29866AA70', 'No', 'Corp', 7.750, '2020-10-28', 'B', 102.199, 3.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BOMBARDIER 7.75% $ 20 MW CALL', 'USC10602AP29', 'No', 'Corp', 7.750, '2020-03-15', 'B-', 107.660, 4.086);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BOMBARDIER 5.75% $ 15MAR22 MW CALL', 'USC10602AR84', 'No', 'Corp', 5.750, '2022-03-15', 'B-', 98.576, 3.723);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BOMBARDIER 6.125% $ 15GEN23 MW CALL', 'USC10602AW79', 'No', 'Corp', 6.125, '2023-01-15', 'B-', 98.229, 5.298);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BOMBARDIER 6% USD 15OTT22 MW CALL', 'USC10602AY36', 'No', 'Corp', 6.000, '2022-10-15', 'B-', 98.223, 3.368);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BOMBARDIER 7.5% $ 15MAR25 MW CALL', 'USC10602BA41', 'No', 'Corp', 7.500, '2025-03-15', 'B-', 100.517, 4.205);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BOMBARDIER 8.75% $ 01DIC21 MW CALL', 'USC10602BB24', 'No', 'Corp', 8.750, '2021-12-01', 'B-', 110.439, 4.539);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NEW RED FIN 4.625% USD 15GEN22 MW C', 'USC6900PAB51', 'No', 'Corp', 4.625, '2022-01-15', 'B+', 102.358, 4.043);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VALEANT PHARMA 5.625% USD 01DIC21 MWC', 'USC94143AD31', 'No', 'Corp', 5.625, '2021-12-01', 'B-', 97.160, 3.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VRX ESCROW CORP 5.875% USD 15MAG23 C', 'USC96729AB14', 'No', 'Corp', 5.875, '2023-05-15', 'B-', 90.320, 3.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FIN 4.95% $ 15NOV21 MWC', 'USC98874AH09', 'No', 'Corp', 4.950, '2021-11-15', 'BBB', 106.888, 3.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FIN 4.% USD 25OTT22 MW', 'USC98874AM93', 'No', 'Corp', 4.000, '2022-10-25', 'BBB', 104.683, 2.677);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TM USD PERP CALL SUB', 'USF1058YHX97', 'No', 'Corp', 7.195, '2049-06-25', 'BBB-', 116.138, 3.032);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CR AGRICOLE TM $ P S C COCOBOND', 'USF22797RT78', 'No', 'Corp', 7.875, '2049-01-23', 'BB+', 113.375, 6.289);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ELECTRICITE DE FRANCE TM $ P S C', 'USF2893TAF33', 'No', 'Corp', 5.250, '2049-01-29', 'BB', 102.152, 5.047);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ELECTR DE FRANCE 2.15% $ 22GEN19', 'USF2893TAJ54', 'No', 'Corp', 2.150, '2019-01-22', 'A-', 100.060, 2.033);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDF TM USD PERP SUB CALL', 'USF2893TAM83', 'No', 'Corp', 5.625, '2049-01-22', 'BB', 103.547, 5.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CREDIT AGRICOLE 4.375% $ 17MAR25 SUB', 'USF2R125AC99', 'No', 'Corp', 4.375, '2025-03-17', 'BBB', 104.756, 3.041);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GDF SUEZ 2.875% $ 10OTT22 MW CALL', 'USF42768GM14', 'No', 'Corp', 2.875, '2022-10-10', 'A-', 100.861, 2.162);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NUMERICABLE 6% USD 15MAG22 MW C', 'USF6627WAB93', 'No', 'Corp', 6.000, '2022-05-15', 'B+', 101.159, 3.098);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOC GENERALE TM $ PERP SUB CALL COCO', 'USF8586CRW49', 'No', 'Corp', 7.875, '2049-12-18', 'BB+', 112.768, 4.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BAT INTL FIN 2.75% $ 15GIU20 MWC', 'USG08820CD55', 'No', 'Corp', 2.750, '2020-06-15', 'BBB+', 100.517, 1.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BRASKEM FIN 7.375% USD PERP CALL', 'USG1315RAC54', 'No', 'Corp', 7.375, '2049-10-04', 'BBB-', 100.895, 3.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EMBRAER OVERSEAS 5.696% $ 16SET23 MWC', 'USG30376AB69', 'No', 'Corp', 5.696, '2023-09-16', 'BBB', 108.551, 2.963);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FRESNILLO PLC 5.5% USD 13NOV23', 'USG371E2AA61', 'No', 'Corp', 5.500, '2023-11-13', 'BBB', 109.999, 3.290);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HUTCHISON WHAMP 7.625% USD 19', 'USG4672UAA37', 'No', 'Corp', 7.625, '2019-04-09', 'A-', 106.633, 3.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INT GAME TECH 5.625% USD 15FEB20 MW C', 'USG4863AAA63', 'No', 'Corp', 5.625, '2020-02-15', 'BB+', 104.250, 4.425);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JAGUAR LAND ROVER 5.625% $ 23 MW CALL', 'USG50027AE42', 'No', 'Corp', 5.625, '2023-02-01', 'BB+', 103.132, 5.454);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JAGUAR LAND ROV 4.5% USD 01OTT27 MWC', 'USG5002FAM89', 'No', 'Corp', 4.500, '2027-10-01', 'BB+', 99.284, 2.822);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NOBLE 6.75% $ 29GEN20 MW CALL', 'USG6542TAE13', 'No', 'Corp', 6.750, '2020-01-29', 'CCC-', 39.164, 16.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TULLOW OIL 6.25% USD 15APR22 MW CALL', 'USG91235AB05', 'No', 'Corp', 6.250, '2022-04-15', 'B-', 100.622, 3.388);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. NIPPON LIFE INSUR TM USD 16OTT44 S C', 'USJ54675AB95', 'No', 'Corp', 5.100, '2044-10-16', 'A-', 105.901, 3.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALTICE SA 7.5% USD 15MAG26 MW CALL', 'USL0178WAG70', 'No', 'Corp', 7.500, '2026-05-15', 'BB-', 105.714, 3.325);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MHP SA 8.25% USD 02APR20', 'USL6366MAC75', 'No', 'Corp', 8.250, '2020-04-02', 'B', 108.960, 3.812);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MINERVA TM  USD PERPETUAL', 'USL6401PAD52', 'No', 'Corp', 8.750, '2049-04-03', 'BB-', 105.280, 3.991);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENEL FIN INTL 3.625% $ 25MAG27 MWC', 'USN30707AC23', 'No', 'Corp', 3.625, '2027-05-25', 'BBB+', 99.285, 2.421);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENEL FINANCE INTL 2.875% $ 25MAG22 MW', 'USN30707AD06', 'No', 'Corp', 2.875, '2022-05-25', 'BBB+', 99.806, 2.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENEL FINANCE INTL 4.75% $ 25MAG47 MW', 'USN30707AE88', 'No', 'Corp', 4.750, '2047-05-25', 'BBB+', 107.578, 2.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 3.5% USD 06APR28 MWC', 'USN30707AG37', 'No', 'Corp', 3.500, '2028-04-06', 'BBB+', 97.817, 2.599);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIAT CHRYSLER AUT 4.5% USD 15APR20 MW', 'USN31738AA00', 'No', 'Corp', 4.500, '2020-04-15', 'BB', 102.082, 2.822);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FIAT CHRYSLER 5.25% USD 15APR23 MW C', 'USN31738AB82', 'No', 'Corp', 5.250, '2023-04-15', 'BB', 104.760, 3.065);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEINEKEN 3.40% $ 01APR22 MW CALL', 'USN39427AK07', 'No', 'Corp', 3.400, '2022-04-01', 'BBB+', 103.113, 2.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEINEKEN 2.75% $ 01APR23 MW CALL', 'USN39427AQ76', 'No', 'Corp', 2.750, '2023-04-01', 'BBB+', 100.054, 2.204);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEINEKEN 4% USD 01OTT42 MW C', 'USN39427AR59', 'No', 'Corp', 4.000, '2042-10-01', 'BBB+', 103.014, 2.592);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KPN TM USD 28MAR73 SUB CALL', 'USN4297BBC74', 'No', 'Corp', 7.000, '2073-03-28', 'BB', 113.617, 3.595);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 5.299% $ 27GEN25 MWC', 'USN6945AAJ62', 'No', 'Corp', 5.299, '2025-01-27', 'BB-', 100.199, 5.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GL FIN 6% USD 27GEN28 MWC', 'USN6945AAK36', 'No', 'Corp', 6.000, '2028-01-27', 'BB-', 100.343, 5.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SIEMENS FIN 1.30% $ 13SET19 MW C', 'USN82008AH17', 'No', 'Corp', 1.300, '2019-09-13', 'A+', 98.566, 1.142);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP EL SALVADOR 7.65% USD 15GIU35', 'USP01012AN67', 'No', 'Govt', 7.650, '2035-06-15', 'CCC+', 107.536, 3.208);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 7.125% USD 28GIU2117 MWC', 'USP04808AN44', 'No', 'Govt', 7.125, '2117-06-28', 'B+', 102.996, 3.155);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COMMONW BAHAMAS 6.95% USD 20NOV29 MWC', 'USP06518AE74', 'No', 'Govt', 6.950, '2029-11-20', 'BB+', 109.342, 3.851);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCO POP CRED DEL PERU 4.25% $ APR23', 'USP0956JCG87', 'No', 'Corp', 4.250, '2023-04-01', 'BBB+', 105.484, 2.832);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOTORANTIM 7.375% USD 20 SUB', 'USP1516SFE11', 'No', 'Corp', 7.375, '2020-01-21', 'BB', 106.498, 6.112);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BELIZE ST DOWN USD 20FEB34', 'USP16394AG62', 'No', 'Govt', 5.000, '2034-02-20', 'B-', 60.493, 5.564);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CEMENTOS PACASMAYO 4.5% $ 08FEB23 MWC', 'USP2194PAA77', 'No', 'Corp', 4.500, '2023-02-08', 'BB+', 103.402, 4.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. CENT ELET BRAS 6.875% $ 30LUG19', 'USP22854AF31', 'No', 'Corp', 6.875, '2019-07-30', 'BB', 105.215, 2.917);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CREDITO REAL 7.25% $ 20LUG23 CALL', 'USP32457AA44', 'No', 'Corp', 7.250, '2023-07-20', 'BB+', 105.933, 3.140);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP COSTA RICA 5.625% USD 30APR43', 'USP3699PGF82', 'No', 'Govt', 5.625, '2043-04-30', 'BB-', 88.891, 3.273);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt BARBADOS 7.25% USD 15DIC21', 'USP48864AC94', 'No', 'Govt', 7.250, '2021-12-15', 'CCC+', 91.760, 4.935);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt BARBADOS 7% USD 22', 'USP48864AD77', 'No', 'Govt', 7.000, '2022-08-04', 'CCC+', 87.399, 3.335);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.C MIN MILPO 4.625% $ 28MAR23 MWC', 'USP67848AA22', 'No', 'Corp', 4.625, '2023-03-28', 'BB+', 103.920, 3.032);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MINSUR 6.25% $ 07FEB24 MW CALL', 'USP6811TAA36', 'No', 'Corp', 6.250, '2024-02-07', 'BBB-', 110.882, 5.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS DE VENEZ 6% $ 15NOV26 MWC', 'USP7807HAR68', 'No', 'Corp', 6.000, '2026-11-15', 'D', 22.369, 6.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEMAR NORTE $ 5.50% 23OTT20 MW C', 'USP9037HAL70', 'No', 'Corp', 5.500, '2020-10-23', 'D', 40.138, 4.634);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA 13,625% USD 15AGO18', 'USP9395PAA95', 'No', 'Govt', 13.625, '2018-08-15', 'CC', 41.415, 2.186);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNION ANDINA 5.875% $ 30OTT21 MW C', 'USP9451YAC77', 'No', 'Corp', 5.875, '2021-10-30', 'BB', 104.379, 3.379);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA  7% $ 18', 'USP97475AD26', 'No', 'Govt', 7.000, '2018-12-01', 'D', 37.033, 5.029);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA 6% USD 20', 'USP97475AG56', 'No', 'Govt', 6.000, '2020-12-09', 'D', 22.776, 7.467);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP VENEZUELA 7% USD 38', 'USP97475AJ95', 'No', 'Govt', 7.000, '2038-03-31', 'CC', 21.376, 5.527);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.YPF SC ANOM 8.75% USD 04APR24 MW CALL', 'USP989MJAY76', 'No', 'Corp', 8.750, '2024-04-04', 'B+', 115.187, 3.838);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ORIGIN ENER FIN 3.5% USD 09OTT18 MW C', 'USQ7162LAE40', 'No', 'Corp', 3.500, '2018-10-09', 'BBB-', 100.698, 1.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELSTRA CORP 3.125% $ 07APR25 MW C', 'USQ8940FAA23', 'No', 'Corp', 3.125, '2025-04-07', 'A', 100.300, 2.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AMAZON.COM 4.25% $ 22AGO57 MWC', 'USU02320AK24', 'No', 'Corp', 4.250, '2057-08-22', 'AA-', 107.617, 2.504);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVIS BUDGET 5.125% USD 01GIU22 MWC', 'USU05375AL12', 'No', 'Corp', 5.125, '2022-06-01', 'BB-', 101.459, 2.829);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVIS BUDGET CAR 6.375% $ 01APR24 MW C', 'USU05375AP26', 'No', 'Corp', 6.375, '2024-04-01', 'BB-', 104.052, 3.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JBS 7.25% USD 01GIU21 MW CALL', 'USU0901CAC48', 'No', 'Corp', 7.250, '2021-06-01', 'B', 102.002, 3.238);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JBS 8.25% USD 01FEB20 CALL', 'USU0901CAD21', 'No', 'Corp', 8.250, '2020-02-01', 'B', 100.994, 8.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CHESAPEAKE 8% USD 15DIC22 MW C', 'USU16450AT27', 'No', 'Corp', 8.000, '2022-12-15', 'B+', 107.185, 4.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH INDUSTR CAP 3.375 $ 15LUG19 MWC', 'USU1744DAA55', 'No', 'Corp', 3.375, '2019-07-15', 'BBB-', 101.148, 2.114);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DIAMOND 1 FIN 5.45% $ 15GIU23 MW CALL', 'USU2526DAC30', 'No', 'Corp', 5.450, '2023-06-15', 'BBB-', 108.097, 2.796);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DIAMOND 1 FIN 7.125% $ 15GIU24 MWC', 'USU2526DAH27', 'No', 'Corp', 7.125, '2024-06-15', 'BB', 108.903, 3.112);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS 5,75% $ 21 MW CALL', 'USU31433AA03', 'No', 'Corp', 5.750, '2021-02-15', 'BBB-', 108.474, 4.387);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS 4.25% $ 01FEB21 MW CALL', 'USU31436AG04', 'No', 'Corp', 4.250, '2021-02-01', 'BBB-', 104.245, 4.076);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GERDAU HOLDINGS 7% USD 20', 'USU37405AA20', 'No', 'Corp', 7.000, '2020-01-20', 'BBB-', 107.745, 5.722);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND 3% $ 27OTT22 MWC', 'USU37818AS70', 'No', 'Corp', 3.000, '2022-10-27', 'BBB', 99.184, 2.308);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND 3.875% $ 27OTT27 MWC', 'USU37818AT53', 'No', 'Corp', 3.875, '2027-10-27', 'BBB', 98.765, 2.734);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ CORP 5.50% 15OTT24 MW C', 'USU42804AP61', 'No', 'Corp', 5.500, '2024-10-15', 'B-', 90.218, 3.366);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ CORP 7.625% $ 01GIU22 MW CALL', 'USU42804AQ45', 'No', 'Corp', 7.625, '2022-06-01', 'BB-', 104.334, 3.279);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('SWISS RE TREASURY 4.25% USD 42 MW C', 'USU7514EAV21', 'No', 'Corp', 4.250, '2042-12-06', 'AA-', 104.807, 3.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TESLA 5.3% USD 15AGO25 MWC', 'USU8810LAA18', 'No', 'Corp', 5.300, '2025-08-15', 'B-', 95.624, 2.930);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TIME INC 5.75% USD 15APR22 MW C', 'USU8866LAA45', 'No', 'Corp', 5.750, '2022-04-15', 'B', 104.275, 3.209);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WESTERN DIGITAL 10.5% $ 01APR24 MW C', 'USU9547KAB99', 'No', 'Corp', 10.500, '2024-04-01', 'BB+', 115.916, 4.158);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ISLANDA 5.875% USD 11MAG22', 'USX34650AA31', 'No', 'Govt', 5.875, '2022-05-11', 'A', 114.656, 2.925);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BHARTI AIRTEL 4.375% $ 10GIU25 MW', 'USY0889VAA80', 'No', 'Corp', 4.375, '2025-06-10', 'BBB-', 101.745, 2.604);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANK OF CHINA 5.55% USD 20 SUB', 'USY1391CAJ00', 'No', 'Corp', 5.550, '2020-02-11', 'A', 108.847, 4.423);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REP INDONESIA 6.625% USD 17FEB37', 'USY20721AJ83', 'No', 'Govt', 6.625, '2037-02-17', 'BBB-', 127.902, 4.232);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP INDONESIA 5.875% USD 20', 'USY20721AQ27', 'No', 'Govt', 5.875, '2020-03-13', 'BBB-', 107.649, 3.584);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP INDONESIA 3.375% USD 15APR23', 'USY20721BD05', 'No', 'Govt', 3.375, '2023-04-15', 'BBB-', 101.184, 2.436);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HYUNDAI CAP SERV 1.625% USD 30AGO19', 'USY3815NAW12', 'No', 'Corp', 1.625, '2019-08-30', 'A-', 97.962, 1.363);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEV BK SOUTH AFRICA 7.375% $ 23', 'XS0043037505', 'No', 'Corp', 7.375, '2023-04-06', 'AAA', 122.870, 3.440);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CABLE & WIRELESS 8.625% GBP 19', 'XS0050504306', 'No', 'Corp', 8.625, '2019-03-25', 'B+', 108.234, 3.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 11% ITL 03', 'XS0070531420', 'No', 'Govt', 0.000, '2049-11-05', 'B+', 91.000, 0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA STEP DOWN ITL 04', 'XS0080809253', 'No', 'Govt', 0.000, '2049-03-18', 'B+', 3.000, 0.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA STEP DOWN ITL 04', 'XS0081057589', 'No', 'Govt', 0.000, '2049-03-18', 'B+', 108.500, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5,50% EUR 18', 'XS0083595636', 'No', 'Corp', 5.500, '2018-02-15', 'AAA', 100.985, 0.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 8.75% EUR 03', 'XS0084071421', 'No', 'Govt', 0.000, '2049-02-04', 'B+', 5.000, 0.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SUNAMERICA INST RF ITL 18', 'XS0085468352', 'No', 'Corp', 12.000, '2018-04-09', 'A+', 96.800, 1.121);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 6% GBP 28', 'XS0085727559', 'No', 'Corp', 6.000, '2028-12-07', 'AAA', 143.636, 3.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 8.50% EUR 10', 'XS0089277825', 'No', 'Govt', 0.000, '2049-07-30', 'B+', 5.000, 0.100);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RUSSIAN FEDERATION 11% $ 18', 'XS0089375249', 'No', 'Corp', 11.000, '2018-07-24', 'BB+', 105.195, 1.601);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY 6% GBP 28', 'XS0089572316', 'No', 'Govt', 6.000, '2028-08-04', 'BBB-', 125.065, 2.728);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NATL WEST BK 6.50% GBP 07SET21 SUB', 'XS0090254722', 'No', 'Corp', 6.500, '2021-09-07', 'BB+', 116.404, 3.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL OF EUROPE RF ITL 18', 'XS0090566539', 'No', 'Corp', 11.000, '2018-09-24', 'AA+', 99.925, 2.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL OF EUROPE RF ITL 18', 'XS0091355619', 'No', 'Corp', 10.500, '2018-10-26', 'AA+', 109.000, 2.678);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5.375% GBP 21', 'XS0091457027', 'No', 'Corp', 5.375, '2021-06-07', 'AAA', 115.308, 2.700);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB RF ITL 18', 'XS0091610153', 'No', 'Corp', 12.000, '2018-11-09', 'AAA', 104.887, 3.145);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI RF ITL 18', 'XS0092128098', 'No', 'Corp', 10.000, '2018-11-16', 'AAA', 101.350, 3.212);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD RF ITL 18', 'XS0092294262', 'No', 'Corp', 10.000, '2018-12-04', 'AAA', 112.000, 3.634);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 5.5% GBP 21', 'XS0092499077', 'No', 'Corp', 5.500, '2021-06-07', 'A', 114.318, 2.741);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5.625% EUR 28', 'XS0093667334', 'No', 'Corp', 5.625, '2028-02-15', 'AAA', 148.284, 3.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTL FIN CORP RF EUR 19 CALL', 'XS0094198297', 'No', 'Corp', 13.500, '2019-02-12', 'AAA', 109.186, 7.776);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD STEP DOWN EUR 19', 'XS0094374872', 'No', 'Corp', 12.000, '2019-02-18', 'AAA', 164.342, 4.866);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM SPAIN 5.25% GBP 06APR29', 'XS0096272355', 'No', 'Govt', 5.250, '2029-04-06', 'BBB+', 119.796, 2.930);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5% GBP 39', 'XS0096499057', 'No', 'Corp', 5.000, '2039-04-15', 'AAA', 151.270, 2.423);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.REP.ARGENTINA 10.5% EUR 99/04 S.D.', 'XS0096960751', 'No', 'Govt', 0.000, '2049-03-18', 'B+', 5.000, 0.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY CMS EUR 29', 'XS0098449456', 'No', 'Govt', 4.250, '2029-06-28', 'BBB-', 121.004, 2.321);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR SUISSE CMS EUR 19', 'XS0099472994', 'No', 'Corp', 5.000, '2019-07-29', 'BBB+', 107.418, 2.516);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMERZBANK CMS EUR 19', 'XS0100221349', 'No', 'Corp', 4.000, '2019-08-30', 'A-', 108.673, 2.293);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY CMS EUR 19', 'XS0100688190', 'No', 'Govt', 4.850, '2019-08-30', 'BBB-', 101.056, 2.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HSBC FIN 6.25% GBP 19', 'XS0100863298', 'No', 'Corp', 6.250, '2019-08-19', 'A', 108.711, 2.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMERZBANK 6.625% GBP 19 SUB', 'XS0101360161', 'No', 'Corp', 6.625, '2019-08-30', 'BBB-', 108.055, 2.948);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ING BK NV CMS EUR 19', 'XS0101698289', 'No', 'Corp', 5.500, '2019-10-04', 'A+', 109.642, 2.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOCR LOMBARDO CMS EUR 19', 'XS0102100897', 'No', 'Corp', 5.360, '2019-09-30', 'BBB', 106.349, 2.857);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5.5% GBP 25', 'XS0110373569', 'No', 'Corp', 5.500, '2025-04-15', 'AAA', 129.130, 2.815);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 9.25% EUR 04', 'XS0113833510', 'No', 'Govt', 0.000, '2049-07-20', 'B+', 5.000, 0.100);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 5.625% GBP 07GIU32', 'XS0114126294', 'No', 'Corp', 5.625, '2032-06-07', 'AAA', 147.775, 2.451);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('FEDERATION RUSSIA STEP UP $ 30', 'XS0114288789', 'No', 'Govt', 2.250, '2030-03-31', 'BB+', 54.825, 2.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ECUADOR STEP UP $ 30 CALL', 'XS0115743519', 'No', 'Govt', 4.000, '2030-08-15', 'B-', 53.730, 3.285);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA 7.125% GBP 20 SUB', 'XS0122028904', 'No', 'Corp', 7.125, '2020-12-15', 'BBB+', 116.155, 4.237);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES 10.25% EUR 03', 'XS0123127507', 'No', 'Govt', 0.000, '2049-01-30', 'B+', 1.000, 0.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES 10.375% EUR 04', 'XS0124395129', 'No', 'Govt', 0.000, '2049-02-23', 'B+', 1.000, 0.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 5.75% GBP 26 SUB', 'XS0134886067', 'No', 'Corp', 5.750, '2026-09-14', 'BBB-', 122.650, 2.798);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EI GROUP PLC 6.375%GBP 26SET31', 'XS0143315140', 'No', 'Corp', 6.375, '2031-09-26', 'BB-', 112.255, 3.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND GBP TM P SUB CALL', 'XS0144810529', 'No', 'Corp', 6.200, '2049-03-22', 'BB', 110.168, 3.530);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORTFINLUX CV EUR 72 SUB', 'XS0147484074', 'No', 'Corp', 4.916, '2072-11-07', 'BB+', 64.192, 4.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS TM GBP PERP SUB CALL', 'XS0150052388', 'No', 'Corp', 6.000, '2049-06-15', 'BB', 103.364, 2.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TESCO PLC 5.5% GBP 19', 'XS0159013068', 'No', 'Corp', 5.500, '2019-12-13', 'BB+', 108.552, 3.655);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TESCO PLC 5.50% GBP 33', 'XS0159013142', 'No', 'Corp', 5.500, '2033-01-13', 'BB+', 116.801, 4.136);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 0.50% EUR 20DIC22', 'XS0159375996', 'No', 'Corp', 0.500, '2022-12-20', 'AAA', 100.697, 0.491);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.75% GBP 18', 'XS0160386875', 'No', 'Corp', 4.750, '2018-10-15', 'AAA', 103.816, 1.920);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 7.75% EUR 33', 'XS0161100515', 'No', 'Corp', 7.750, '2033-01-24', 'BB+', 155.811, 4.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 7.5% EUR 33', 'XS0161488498', 'No', 'Corp', 7.500, '2033-01-24', 'BBB+', 176.048, 4.060);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 0.50% EUR 30GEN23', 'XS0161645428', 'No', 'Corp', 0.500, '2023-01-30', 'AAA', 100.663, 0.496);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RWE AG 5.75% EUR 33', 'XS0162513211', 'No', 'Corp', 5.750, '2033-02-14', 'BBB', 153.836, 3.349);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELEFONICA EUROPE 5.875% EUR 33', 'XS0162869076', 'No', 'Corp', 5.875, '2033-02-14', 'BBB', 150.173, 3.480);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ELECTR DE FRANCE 5.625% EUR 33', 'XS0162990229', 'No', 'Corp', 5.625, '2033-02-21', 'A-', 147.195, 3.255);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EI GROUP PLC 6,50% GBP 06DIC18', 'XS0163019143', 'No', 'Corp', 6.500, '2018-12-06', 'BB-', 104.897, 3.144);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BAHN 4.75% EUR 18', 'XS0164831843', 'No', 'Corp', 4.750, '2018-03-14', 'AA-', 101.211, 0.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HBOS 6.85% $ PERP SUB CALL', 'XS0165483164', 'No', 'Corp', 6.850, '2049-06-23', 'BB', 102.766, 3.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 6.625% EUR 18', 'XS0166179381', 'No', 'Corp', 6.625, '2018-03-29', 'BBB+', 101.950, 0.972);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP URUGUAY 7% EUR 19', 'XS0167137834', 'No', 'Govt', 7.000, '2019-06-28', 'BBB', 109.112, 2.853);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN 5.375% EUR 18', 'XS0168881760', 'No', 'Corp', 5.375, '2018-05-22', 'BBB+', 102.403, 1.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 5% EUR 18', 'XS0169888558', 'No', 'Corp', 5.000, '2018-06-04', 'BBB+', 102.481, 1.132);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VATTENFALL 5% EUR 18', 'XS0170239692', 'No', 'Corp', 5.000, '2018-06-18', 'BBB+', 102.680, 1.187);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 4.75% EUR 18', 'XS0170343247', 'No', 'Corp', 4.750, '2018-06-12', 'BBB+', 102.450, 1.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RWE FIN 5.625% GBP 23', 'XS0170732738', 'No', 'Corp', 5.625, '2023-12-06', 'BBB', 121.271, 3.405);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NATIONAL GRID PLC 5% EUR 18', 'XS0170798325', 'No', 'Corp', 5.000, '2018-07-02', 'BBB+', 102.851, 1.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 0.5% AUD 20DIC18', 'XS0171785719', 'No', 'Corp', 0.500, '2018-12-20', 'AAA', 96.673, 0.523);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RWE FIN 5.125% EUR 18', 'XS0172851650', 'No', 'Corp', 5.125, '2018-07-23', 'BBB', 103.229, 1.356);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW 5% EUR 18', 'XS0173501379', 'No', 'Corp', 5.000, '2018-08-06', 'A+', 103.413, 1.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC 5,125% GBP 18 SUB', 'XS0173603969', 'No', 'Corp', 5.125, '2018-12-12', 'BBB', 103.988, 2.914);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 0.5% CAD 20DIC18', 'XS0173811059', 'No', 'Corp', 0.500, '2018-12-20', 'AAA', 97.744, 0.506);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EADS FINANCE 5.50% EUR 18', 'XS0176914579', 'No', 'Corp', 5.500, '2018-09-25', 'A+', 104.463, 1.821);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DANSKE BK TM GBP 29SET21 SUB CALL', 'XS0176929684', 'No', 'Corp', 5.375, '2021-09-29', 'BBB+', 103.347, 3.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.25% EUR 23', 'XS0177089298', 'No', 'Corp', 5.250, '2023-09-29', 'BBB+', 127.743, 2.667);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AVIVA PLC TV GBP PERP SUB CALL', 'XS0177447983', 'No', 'Corp', 6.125, '2049-09-29', 'BBB', 115.090, 3.049);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA SA TEC10 EUR PERP SUB CALL', 'XS0179060974', 'No', 'Corp', 4.840, '2049-10-29', 'BBB+', 94.965, 3.193);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA CMS EUR PERP CALL SUB', 'XS0181369454', 'No', 'Corp', 4.734, '2049-12-02', 'BBB+', 90.997, 3.607);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA 5,5% GBP 19', 'XS0181389304', 'No', 'Corp', 5.500, '2019-12-04', 'A-', 108.618, 3.503);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LEONARDO-FINMECCANICA 5.75% EUR 18', 'XS0182242247', 'No', 'Corp', 5.750, '2018-12-12', 'BB+', 105.700, 3.080);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 5.375% EUR 19', 'XS0184373925', 'No', 'Corp', 5.375, '2019-01-29', 'BB+', 106.155, 4.855);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 6.75% GBP 06FEB24', 'XS0184889490', 'No', 'Govt', 6.750, '2024-02-06', 'BBB+', 125.011, 4.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC TM EUR 19 SUB CALL', 'XS0185490934', 'No', 'Corp', 1.686, '2019-02-10', 'BBB', 100.276, 1.620);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA CMS $ PERP SUB CALL', 'XS0185672291', 'No', 'Corp', 4.585, '2049-02-06', 'BBB+', 88.876, 4.783);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDF ENERGY NETWORKS 5,75% GBP 24', 'XS0187202303', 'No', 'Corp', 5.750, '2024-03-08', 'BBB+', 122.032, 3.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA CMS EUR PERP SUB CALL', 'XS0188935174', 'No', 'Corp', 4.743, '2049-04-02', 'BBB+', 104.079, 3.032);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HSBC BK TM GBP PERP SUB MW CALL', 'XS0189704140', 'No', 'Corp', 5.862, '2049-04-07', 'BBB', 108.479, 3.261);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HELLENIC 5.20% EUR 17LUG34', 'XS0191352847', 'No', 'Govt', 5.200, '2034-07-17', 'B-', 92.254, 2.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA TM EUR 19 SUB CALL', 'XS0191752434', 'No', 'Corp', 4.750, '2019-05-06', 'BBB+', 101.602, 2.622);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 8.625% USD 28APR34 PUT', 'XS0191754729', 'No', 'Corp', 8.625, '2034-04-28', 'BB+', 136.028, 3.299);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.25% EUR 24', 'XS0192503695', 'No', 'Corp', 5.250, '2024-05-20', 'BBB+', 129.478, 2.576);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCP FIN TM EUR PERP SUB CALL', 'XS0194093844', 'No', 'Corp', 5.543, '2049-06-09', 'D', 62.606, 3.461);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.625% EUR 20', 'XS0196448129', 'No', 'Corp', 4.625, '2020-04-15', 'AAA', 112.154, 2.711);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY 5.25% GBP 34', 'XS0197336968', 'No', 'Govt', 5.250, '2034-12-07', 'BBB-', 121.700, 3.254);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC 5% EUR 19', 'XS0197646218', 'No', 'Corp', 5.000, '2019-08-02', 'BBB+', 108.414, 2.508);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORDEA BANK CMS  EUR PERP CALL SUB', 'XS0200688256', 'No', 'Corp', 4.215, '2049-09-17', 'AA-', 93.169, 2.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SANTANDER FIN CMS EUR PERP SUB CALL', 'XS0202197694', 'No', 'Corp', 4.115, '2049-03-30', 'BB', 89.933, 3.049);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.S FINANCE PREF UNIP 5.75% PERP SUB', 'XS0202774245', 'No', 'Corp', 5.750, '2049-10-08', 'BB', 103.614, 3.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA CMS EUR PERP CALL SUB', 'XS0203470157', 'No', 'Corp', 6.000, '2049-10-29', 'BBB+', 89.333, 3.665);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TERNA 4.9% EUR 24', 'XS0203712939', 'No', 'Corp', 4.900, '2024-10-28', 'BBB+', 129.790, 2.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA STEP UP EUR 38-PAR', 'XS0205537581', 'No', 'Govt', 1.200, '2038-12-31', 'B+', 72.675, 1.570);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TM EUR 33-DIS', 'XS0205545840', 'No', 'Govt', 3.984, '2033-12-31', 'B+', 159.953, 2.277);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5.5% EUR P C S', 'XS0205935470', 'No', 'Corp', 5.500, '2049-11-29', 'B+', 101.333, 3.656);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 5.5% EUR 20', 'XS0206170390', 'No', 'Govt', 5.500, '2020-02-17', 'BBB+', 112.082, 4.028);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 4.375% EUR 20', 'XS0207065110', 'No', 'Corp', 4.375, '2020-01-29', 'BBB', 109.449, 3.929);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANQUE FED CR MUT CMS PERP CALL SUB', 'XS0207764712', 'No', 'Corp', 6.000, '2049-12-15', 'BB+', 88.572, 4.517);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA CMS EUR PERP CALL SUB', 'XS0207825364', 'No', 'Corp', 3.750, '2049-12-20', 'BBB+', 103.651, 3.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 4.2% EUR 20', 'XS0210314299', 'No', 'Govt', 4.200, '2020-04-15', 'BBB+', 109.816, 2.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA TV EUR PERP SUB CALL', 'XS0210434782', 'No', 'Corp', 6.000, '2049-01-25', 'BBB+', 102.566, 5.499);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NIBC BANK NV TV EUR 21FEB40 S C', 'XS0210781828', 'No', 'Corp', 7.000, '2040-02-21', 'BB+', 103.446, 4.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KBC IFIMA TV USD 25 SUB', 'XS0210976329', 'No', 'Corp', 7.000, '2025-02-07', 'BBB', 103.204, 5.955);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND CMS EUR 35', 'XS0211284491', 'No', 'Corp', 7.000, '2035-02-28', 'A+', 115.700, 4.191);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK SCOTLAND CMS EUR 35', 'XS0211568331', 'No', 'Corp', 6.000, '2035-02-07', 'A', 117.577, 4.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANQUE FED CR MUTUEL CMS EUR P C S', 'XS0212581564', 'No', 'Corp', 7.000, '2049-02-25', 'BB+', 88.223, 5.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI INFL EUR 20', 'XS0212674575', 'No', 'Corp', 0.000, '2020-03-16', 'AAA', 101.800, -0.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 04MAR20', 'XS0212688013', 'No', 'Govt', 5.000, '2020-03-04', 'AA+', 107.000, 3.435);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 20', 'XS0212859515', 'No', 'Corp', 3.003, '2020-03-24', 'AAA', 102.200, 2.313);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 3.875% EUR 24FEB20', 'XS0212993678', 'No', 'Govt', 3.875, '2020-02-24', 'BBB-', 108.690, 2.995);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC TM EUR 30 SUB CALL', 'XS0213026197', 'No', 'Corp', 4.250, '2030-02-25', 'BBB', 117.841, 3.042);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PEMEX MASTER 5.5% EUR 25', 'XS0213101073', 'No', 'Corp', 5.500, '2025-02-24', 'BBB+', 117.761, 3.706);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.OP CORP CMS EUR PERP SUB CALL', 'XS0213603177', 'No', 'Corp', 6.500, '2049-04-11', 'AA-', 78.921, 3.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENERGIE OBEROEST 4.5% EUR 25', 'XS0213737702', 'No', 'Corp', 4.500, '2025-03-04', 'A', 125.949, 2.891);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SERBIA STEP UP $ 24 CALL', 'XS0214240482', 'No', 'Govt', 3.750, '2024-11-01', 'BB', 16.248, 5.428);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM EUR PERP SUB CALL', 'XS0214398199', 'No', 'Corp', 4.750, '2049-03-15', 'BB', 102.681, 3.266);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HBOS TM EUR 30 SUB CALL', 'XS0214965534', 'No', 'Corp', 4.500, '2030-03-18', 'BBB-', 118.314, 2.854);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 5.25% EUR 55', 'XS0214965963', 'No', 'Corp', 5.250, '2055-03-17', 'BB+', 120.348, 3.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LEONARDO-FINMECCANICA 4.875% EUR 25', 'XS0215093534', 'No', 'Corp', 4.875, '2025-03-24', 'BB+', 122.061, 2.882);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP CZECH 4.125% EUR 20', 'XS0215153296', 'No', 'Govt', 4.125, '2020-03-18', 'AA-', 110.132, 2.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LAFARGE 4.75% EUR 20', 'XS0215159731', 'No', 'Corp', 4.750, '2020-03-23', 'BBB', 110.624, 2.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NIBC BANK CMS USD PERP SUB CALL', 'XS0215294512', 'No', 'Corp', 7.500, '2049-03-24', 'BB-', 86.212, 4.250);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PORTUGAL TELECOM 4.375% EUR 17', 'XS0215828913', 'No', 'Corp', 4.375, '2049-03-24', 'D', 38.981, 4.646);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MERRILL LYNCH CMS EUR 20', 'XS0215963702', 'No', 'Corp', 4.000, '2020-04-06', 'A-', 100.686, 2.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 22APR20', 'XS0216258763', 'No', 'Govt', 2.863, '2020-04-22', 'AA+', 101.249, 2.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5% SEK 20', 'XS0219399275', 'No', 'Corp', 5.000, '2020-12-01', 'AAA', 115.243, 3.180);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4% EUR 37', 'XS0219724878', 'No', 'Corp', 4.000, '2037-10-15', 'AAA', 152.724, 2.054);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 20', 'XS0219808549', 'No', 'Corp', 7.000, '2020-06-08', 'AAA', 101.989, 3.137);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 20', 'XS0220507023', 'No', 'Corp', 6.000, '2020-06-22', 'AAA', 103.677, 2.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 29GIU20', 'XS0221500571', 'No', 'Govt', 3.104, '2020-06-29', 'AA+', 110.122, 1.995);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PORTUGAL TELECOM 4.5% EUR 25', 'XS0221854200', 'No', 'Corp', 4.500, '2025-06-16', 'D', 40.050, 3.669);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ITALY CMS EUR 20', 'XS0222189564', 'No', 'Govt', 2.759, '2020-06-15', 'BBB-', 104.987, 1.919);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLAXOSMITHKLINE 4% EUR 25', 'XS0222383027', 'No', 'Corp', 4.000, '2025-06-16', 'A+', 123.929, 2.223);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SUEDZUCKER TM EUR PERP SUB CALL', 'XS0222524372', 'No', 'Corp', 5.250, '2049-06-30', 'BB-', 100.385, 2.823);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 15LUG20', 'XS0222759689', 'No', 'Corp', 6.500, '2020-07-15', 'AAA', 102.929, 3.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 20', 'XS0222844952', 'No', 'Corp', 6.000, '2020-07-15', 'AAA', 101.977, 2.920);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDP FIN 4.125% EUR 20', 'XS0223447227', 'No', 'Corp', 4.125, '2020-06-29', 'BBB-', 110.589, 2.352);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS CMS EUR 25', 'XS0223451500', 'No', 'Corp', 3.230, '2025-06-30', 'BBB+', 98.985, 2.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 04AGO25', 'XS0224366608', 'No', 'Govt', 7.000, '2025-08-04', 'AA+', 104.000, 3.141);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 30', 'XS0224480722', 'No', 'Corp', 0.000, '2030-08-17', 'AAA', 103.542, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 28LUG25', 'XS0224713254', 'No', 'Govt', 3.344, '2025-07-28', 'AA+', 106.539, 2.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDITO CMS EUR 20', 'XS0226191798', 'No', 'Corp', 2.000, '2020-08-26', 'BBB', 102.270, 1.576);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 30 CALL', 'XS0228191606', 'No', 'Corp', 7.000, '2030-09-16', 'AAA', 108.446, 3.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELECTRIC 4,875% GBP 18SET37 S', 'XS0229561831', 'No', 'Corp', 4.875, '2037-09-18', 'A-', 130.075, 2.496);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 4.125% EUR 35 SUB', 'XS0229567440', 'No', 'Corp', 4.125, '2035-09-19', 'A', 132.785, 2.233);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 10OTT25', 'XS0229808315', 'No', 'Govt', 7.000, '2025-10-10', 'AA+', 106.479, 3.439);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 20', 'XS0231160812', 'No', 'Corp', 5.000, '2020-10-10', 'AAA', 102.000, 2.965);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA CMS EUR 35', 'XS0231558858', 'No', 'Govt', 8.000, '2035-10-24', 'AA+', 102.390, 3.851);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OEBB INFRASTRUKTUR 3.5% EUR 20', 'XS0232778083', 'No', 'Corp', 3.500, '2020-10-19', 'AA+', 110.997, 2.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI CMS EUR 25', 'XS0233286078', 'No', 'Corp', 8.000, '2025-11-18', 'AAA', 103.210, 4.212);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES STEP UP EUR 35-PAR', 'XS0234082872', 'No', 'Govt', 2.000, '2035-05-15', 'B+', 86.797, 1.830);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES ST UP $ 35-PAR', 'XS0234084738', 'No', 'Govt', 2.000, '2035-05-15', 'B+', 83.586, 1.878);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES ST UP EUR 20-PAR', 'XS0234085461', 'No', 'Govt', 1.000, '2020-05-01', 'B+', 84.120, 1.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('PROV BUENOS AIRES ST UP $ 20-PAR', 'XS0234086196', 'No', 'Govt', 1.000, '2020-05-01', 'B+', 83.373, 1.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBANK NED TV EUR 16DIC25', 'XS0236515309', 'No', 'Corp', 2.791, '2025-12-16', 'A+', 91.500, 2.591);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP IRAQ 5.8% USD 28 CALL', 'XS0240295575', 'No', 'Govt', 5.800, '2028-01-15', 'B-', 96.439, 5.144);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA INFL EUR 21', 'XS0242696804', 'No', 'Corp', 3.255, '2021-02-10', 'BBB', 99.254, 3.068);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SAN PAOLO TV EUR 20FEB18 SUB', 'XS0243399556', 'No', 'Corp', 3.484, '2018-02-20', 'BB+', 100.101, 0.765);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TESCO PLC 5% GBP 23', 'XS0248392812', 'No', 'Corp', 5.000, '2023-03-24', 'BB+', 112.786, 3.068);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM GBP PERP SUB CALL', 'XS0248675364', 'No', 'Corp', 5.330, '2049-12-15', 'BB', 102.093, 3.830);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SLOVAK 4% EUR 21', 'XS0249239830', 'No', 'Govt', 4.000, '2021-03-26', 'A+', 115.220, 2.605);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA TM EUR 18 SUB CALL', 'XS0249443879', 'No', 'Corp', 4.000, '2018-03-28', 'BBB+', 100.146, 0.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP LEBANESE 8.25% USD 21', 'XS0250882478', 'No', 'Govt', 8.250, '2021-04-12', 'B-', 103.844, 3.771);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC TV EUR 21', 'XS0254356057', 'No', 'Corp', 0.000, '2021-05-17', 'A', 100.500, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 5.875% GBP 23', 'XS0254907388', 'No', 'Corp', 5.875, '2023-05-19', 'BB+', 117.082, 2.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 4.375% EUR 21', 'XS0256967869', 'No', 'Corp', 4.375, '2021-06-07', 'A+', 115.267, 2.433);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 18 SUB CALL', 'XS0258143477', 'No', 'Corp', 4.375, '2018-06-26', 'BB+', 100.234, 1.200);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA TM GBP PERP SUB CALL', 'XS0260056717', 'No', 'Corp', 6.686, '2049-07-06', 'BBB', 122.400, 2.873);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTL 4.50% EUR 13LUG21', 'XS0260981658', 'No', 'Corp', 4.500, '2021-07-13', 'AAA', 116.156, 2.429);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 4.75% EUR 21 SUB', 'XS0270347304', 'No', 'Corp', 4.750, '2021-10-12', 'BBB-', 115.500, 2.721);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA POP UNITE TV EUR 18 CALL', 'XS0272418590', 'No', 'Corp', 4.048, '2018-10-30', 'BBB-', 100.067, 2.011);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC 4.375% EUR 18', 'XS0273437169', 'No', 'Corp', 4.375, '2018-11-02', 'BBB+', 104.103, 2.028);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 4.35% EUR 21', 'XS0273570241', 'No', 'Corp', 4.350, '2021-11-03', 'A', 116.322, 2.681);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ST GOBAIN 5.625% GBP 15NOV24', 'XS0274270817', 'No', 'Corp', 5.625, '2024-11-15', 'BBB', 122.896, 3.142);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 4.5% EUR 22', 'XS0282701514', 'No', 'Govt', 4.500, '2022-01-18', 'BBB+', 118.157, 3.534);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FINANCE 6,5% GBP 19', 'XS0288783979', 'No', 'Corp', 6.500, '2019-02-27', 'BBB', 106.327, 4.078);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.125% EUR 24', 'XS0290050524', 'No', 'Corp', 4.125, '2024-04-15', 'AAA', 126.523, 2.402);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 6.51% USD 22', 'XS0290580595', 'No', 'Corp', 6.510, '2022-03-07', 'BB+', 110.908, 3.916);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS VENEZUELA 5,375% $ 27 MW C', 'XS0294364954', 'No', 'Corp', 5.375, '2027-04-12', 'D', 23.450, 4.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS DE VENEZUEL 5.5 $ 37 MW C', 'XS0294367205', 'No', 'Corp', 5.500, '2037-04-12', 'D', 23.251, 4.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TESCO PLC 5.125% EUR 47', 'XS0295018070', 'No', 'Corp', 5.125, '2047-04-10', 'BB+', 125.925, 2.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.5% GBP 07MAR44', 'XS0295479983', 'No', 'Corp', 4.500, '2044-03-07', 'AAA', 148.935, 2.524);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.C10-EUR CAP SPV TM EUR PERP CALL', 'XS0300179198', 'No', 'Corp', 6.277, '2049-05-09', 'BB-', 86.968, 3.384);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 7.50% MXN 24', 'XS0300626479', 'No', 'Corp', 7.500, '2024-12-05', 'AAA', 98.422, 4.553);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 5.375% GBP 07MAR19', 'XS0302736219', 'No', 'Corp', 5.375, '2019-03-07', 'AAA', 105.816, 3.373);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 4.75% EUR 22', 'XS0304159576', 'No', 'Corp', 4.750, '2022-06-06', 'A+', 120.543, 2.494);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 5.375% EUR 22', 'XS0304458051', 'No', 'Corp', 5.375, '2022-06-06', 'BBB+', 122.551, 2.634);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.625% EUR 27', 'XS0306646042', 'No', 'Corp', 5.625, '2027-06-21', 'BBB+', 139.417, 2.506);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 6.25% GBP 19', 'XS0306647016', 'No', 'Corp', 6.250, '2019-06-20', 'BBB+', 107.648, 2.749);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.75% GBP 37', 'XS0306647792', 'No', 'Corp', 5.750, '2037-06-22', 'BBB+', 136.819, 2.557);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CHANNEL LINK 5.892% EUR 30GIU41', 'XS0314428185', 'No', 'Corp', 5.892, '2041-06-30', 'BBB+', 118.404, 2.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TM EUR PERP S C', 'XS0323734961', 'No', 'Corp', 7.092, '2049-09-30', 'B+', 98.796, 3.491);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 6.605% EUR 18', 'XS0327237136', 'No', 'Corp', 6.605, '2018-02-13', 'BB+', 101.002, 0.787);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP LITHUANIA 4.85% EUR 18', 'XS0327304001', 'No', 'Govt', 4.850, '2018-02-07', 'A-', 100.795, 0.649);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.CONGO ST UP USD 30GIU29 CALL', 'XS0334989000', 'No', 'Govt', 2.500, '2029-06-30', 'B-', 65.121, 2.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 6.025% EUR 38', 'XS0350890470', 'No', 'Corp', 6.025, '2038-03-01', 'A', 165.135, 2.977);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TV EUR 18APR18 SUB', 'XS0354181058', 'No', 'Corp', 1.200, '2018-04-18', 'BBB+', 100.183, 0.605);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 9% ZAR 18', 'XS0356222173', 'No', 'Corp', 9.000, '2018-12-21', 'AAA', 101.343, 4.449);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ELETRICI CARACAS 8.5 $ 10APR18 MW C', 'XS0356521160', 'No', 'Corp', 8.500, '2018-04-10', 'D', 38.659, 1.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 6.934% EUR 18 SUB', 'XS0356705219', 'No', 'Corp', 6.934, '2018-04-09', 'BB+', 102.109, 1.012);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 15.75% TRY 18', 'XS0357344497', 'No', 'Corp', 15.750, '2018-04-16', 'A', 100.300, 1.153);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MITSUBISHI UFJ CV EUR 99', 'XS0357998268', 'No', 'Corp', 6.822, '2099-12-30', 'A', 5.897, 13.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SPAOLO 6.625% EUR 18 SUB', 'XS0360809577', 'No', 'Corp', 6.625, '2018-05-08', 'BB', 102.649, 1.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 6.375% EUR 18', 'XS0361975443', 'No', 'Corp', 6.375, '2018-05-02', 'BBB+', 102.502, 1.072);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TM EUR 18 SUB', 'XS0365303675', 'No', 'Corp', 5.750, '2018-05-28', 'BB+', 100.774, 1.161);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AIG TM EUR 38 SUB MW CALL', 'XS0365323608', 'No', 'Corp', 8.000, '2038-05-22', 'BBB-', 102.490, 3.398);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ING BK NV TM EUR 23 SUB CALL', 'XS0366066149', 'No', 'Corp', 6.125, '2023-05-29', 'BBB+', 102.809, 3.045);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 6.7% EUR 18 SUB', 'XS0367777884', 'No', 'Corp', 6.700, '2018-06-05', 'BB', 103.157, 1.209);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 5.75% EUR 18', 'XS0369470397', 'No', 'Govt', 5.750, '2018-06-11', 'BBB-', 103.073, 1.195);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ROMANIA 6.50% EUR 18', 'XS0371163600', 'No', 'Govt', 6.500, '2018-06-18', 'BBB-', 103.513, 1.257);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 6.75% GBP 06AGO18', 'XS0381559979', 'No', 'Corp', 6.750, '2018-08-06', 'A', 103.746, 1.538);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 6% EUR 19', 'XS0385688097', 'No', 'Corp', 6.000, '2019-01-15', 'A', 106.791, 4.430);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NOKIA 6.75% EUR 19', 'XS0411735482', 'No', 'Corp', 6.750, '2019-02-04', 'BB+', 107.705, 5.765);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.25% EUR 19', 'XS0412826579', 'No', 'Corp', 4.250, '2019-04-15', 'AAA', 106.474, 2.506);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RWE FIN 6.50% EUR 21', 'XS0412842857', 'No', 'Corp', 6.500, '2021-08-10', 'BBB', 123.679, 2.841);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MITSUBISHI INVEST CV EUR 15DIC50 SUB', 'XS0413650218', 'No', 'Corp', 6.388, '2050-12-15', 'A', 69.082, 5.370);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4.50% GBP 07GIU29', 'XS0415532273', 'No', 'Corp', 4.500, '2029-06-07', 'AAA', 129.931, 2.327);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FORTUM OYJ 6% EUR 19', 'XS0418729934', 'No', 'Corp', 6.000, '2019-03-20', 'BBB+', 107.693, 3.288);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.STATKRAFT 6.625% EUR 19', 'XS0421565150', 'No', 'Corp', 6.625, '2019-04-02', 'A-', 108.765, 3.247);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FINMECCANICA FIN 8% GBP 19', 'XS0423814119', 'No', 'Corp', 8.000, '2019-12-16', 'BB+', 113.231, 4.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROLLS-ROYCE PLC 6.75% GBP 19', 'XS0426014899', 'No', 'Corp', 6.750, '2019-04-30', 'BBB+', 107.893, 3.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.50% EUR 25', 'XS0427291751', 'No', 'Corp', 4.500, '2025-10-15', 'AAA', 133.142, 2.436);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INST CR OFICIAL 4.375% EUR 19', 'XS0428962921', 'No', 'Corp', 4.375, '2019-05-20', 'BBB+', 106.352, 2.397);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 3.875% EUR 19', 'XS0429114530', 'No', 'Corp', 3.875, '2019-05-20', 'AAA', 106.462, 2.243);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 5.875% EUR 19 S', 'XS0429484891', 'No', 'Corp', 5.875, '2019-05-20', 'BBB+', 108.506, 2.730);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PEMEX 8.25% GBP 22 MW CALL', 'XS0430799725', 'No', 'Corp', 8.250, '2022-06-02', 'BBB+', 124.177, 3.164);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IFFIM 0.5% ZAR 24GIU24', 'XS0431728160', 'No', 'Corp', 0.500, '2024-06-24', 'AA', 55.460, 0.856);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR AGRICOLE 5.875% EUR 19 SUB', 'XS0432092137', 'No', 'Corp', 5.875, '2019-06-11', 'BBB', 108.878, 2.674);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TERNA 4.875% EUR 19', 'XS0436320278', 'No', 'Corp', 4.875, '2019-10-03', 'BBB+', 109.039, 2.691);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMONW BK AUST 5.5% EUR 19 SUB', 'XS0443708242', 'No', 'Corp', 5.500, '2019-08-06', 'BBB+', 109.057, 2.623);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 4.875% EUR 19', 'XS0445843526', 'No', 'Corp', 4.875, '2019-08-13', 'A', 108.552, 2.499);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 5.375% EUR 19', 'XS0449361350', 'No', 'Corp', 5.375, '2019-09-03', 'A', 109.637, 2.672);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV EUR 15GEN20', 'XS0449594455', 'No', 'Corp', 0.994, '2020-01-15', 'AAA', 101.319, 0.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 4.125% EUR 19', 'XS0451457435', 'No', 'Corp', 4.125, '2019-09-16', 'BBB+', 107.471, 2.400);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO 5% EUR 19 SUB', 'XS0452166324', 'No', 'Corp', 5.000, '2019-09-23', 'BB+', 108.009, 2.688);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.75% GBP 40', 'XS0452187320', 'No', 'Corp', 5.750, '2040-09-14', 'BBB+', 139.004, 2.623);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5% EUR 22', 'XS0452187916', 'No', 'Corp', 5.000, '2022-09-14', 'BBB+', 122.648, 2.599);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL 5.625% GBP 24', 'XS0452188054', 'No', 'Corp', 5.625, '2024-08-14', 'BBB+', 121.901, 2.693);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WAL-MART STORES 4.875% EUR 29', 'XS0453133950', 'No', 'Corp', 4.875, '2029-09-21', 'AA', 140.487, 2.395);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA 6.125% GBP 21', 'XS0453820366', 'No', 'Corp', 6.125, '2021-09-15', 'A-', 116.958, 2.947);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 5.375% EUR 20', 'XS0453908377', 'No', 'Corp', 5.375, '2020-01-23', 'A', 111.568, 4.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5.375% EUR 19', 'XS0454984765', 'No', 'Corp', 5.375, '2019-09-30', 'BBB+', 109.799, 2.810);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SANOFI-AVENTIS 4.125% EUR 19', 'XS0456451771', 'No', 'Corp', 4.125, '2019-10-11', 'AA', 108.062, 2.501);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SPAOLO TM PERP SUB CALL', 'XS0456541506', 'No', 'Corp', 8.375, '2049-10-14', 'BB-', 113.483, 3.649);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAS NATURAL CAP 5.125% EUR 21', 'XS0458749826', 'No', 'Corp', 5.125, '2021-11-02', 'BBB', 119.518, 2.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LEONARDO-FINMECCANICA 5.25% EUR 22', 'XS0458887030', 'No', 'Corp', 5.250, '2022-01-21', 'BB+', 117.778, 4.150);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 5.125% EUR 19', 'XS0459410782', 'No', 'Corp', 5.125, '2019-10-23', 'BBB+', 109.674, 2.892);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 2.15% CAD 27SET19', 'XS0461329806', 'No', 'Corp', 2.150, '2019-09-27', 'A-', 97.239, 1.726);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK CMS USD 25', 'XS0461332933', 'No', 'Corp', 2.800, '2025-04-15', 'A-', 84.680, 2.424);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK TM EUR 18NOV25', 'XS0461345752', 'No', 'Corp', 2.000, '2025-11-18', 'A-', 97.511, 1.783);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK TM EUR 18NOV25', 'XS0461345919', 'No', 'Corp', 2.000, '2025-11-18', 'A-', 96.799, 1.793);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON TM USD 20OTT22', 'XS0461353939', 'No', 'Corp', 3.400, '2022-10-20', 'A-', 93.058, 2.579);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK AG TM USD 13LUG22', 'XS0461360397', 'No', 'Corp', 2.150, '2022-07-13', 'A-', 96.175, 1.745);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BANK STEP UP USD 13LUG22', 'XS0461360983', 'No', 'Corp', 2.000, '2022-07-13', 'A-', 96.194, 1.659);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK AG CMS EUR 09MAR26', 'XS0461378415', 'No', 'Corp', 2.000, '2026-03-09', 'A-', 96.228, 1.862);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON TM USD 08GIU26', 'XS0461384900', 'No', 'Corp', 5.600, '2026-06-08', 'A-', 95.854, 2.994);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON TM USD 08LUG25', 'XS0461387168', 'No', 'Corp', 3.000, '2025-07-08', 'A-', 92.503, 2.215);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON TM USD 15LUG25', 'XS0461387325', 'No', 'Corp', 3.000, '2025-07-15', 'A-', 92.038, 2.221);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LUKOIL 7.25% $ 05NOV19 MW CALL', 'XS0461926569', 'No', 'Corp', 7.250, '2019-11-05', 'BBB', 108.063, 3.631);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PORTUGAL TELECOM 5% EUR 04NOV19', 'XS0462994343', 'No', 'Corp', 5.000, '2019-11-04', 'D', 40.102, 4.729);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELEFONICA EMISIONES 4.693% EUR 19', 'XS0462999573', 'No', 'Corp', 4.693, '2019-11-11', 'BBB', 109.179, 2.900);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 3.875% EUR 19', 'XS0463097237', 'No', 'Corp', 3.875, '2019-11-04', 'AAA', 108.241, 2.531);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DANSKE BK 4.125% EUR 19', 'XS0469000144', 'No', 'Corp', 4.125, '2019-11-26', 'AAA', 108.648, 2.803);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HERA 4.5% EUR 19 MW CALL', 'XS0471071133', 'No', 'Corp', 4.500, '2019-12-03', 'BBB', 109.002, 3.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CANADA 3.5% EUR 20', 'XS0477543721', 'No', 'Govt', 3.500, '2020-01-13', 'AAA', 108.329, 2.949);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 4.125% EUR 20', 'XS0478074924', 'No', 'Corp', 4.125, '2020-01-14', 'A+', 108.923, 3.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 3.75% EUR 20', 'XS0478263816', 'No', 'Corp', 3.750, '2020-01-14', 'AAA', 108.836, 3.139);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 5.25% EUR 25', 'XS0479333311', 'No', 'Govt', 5.250, '2025-01-20', 'BBB+', 131.757, 3.725);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAS NATURAL CAP 4.5% EUR 20', 'XS0479542580', 'No', 'Corp', 4.500, '2020-01-27', 'BBB', 109.727, 3.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 4.65% EUR 22', 'XS0479869744', 'No', 'Corp', 4.650, '2022-01-20', 'BBB+', 117.750, 3.693);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CYPRUS Govt 4,625% EUR 20', 'XS0483954144', 'No', 'Govt', 4.625, '2020-02-03', 'BB+', 108.894, 4.131);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 10.50% TRY 12MAR19', 'XS0484854483', 'No', 'Corp', 10.500, '2019-03-12', 'AAA', 102.030, 4.586);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 5.25% EUR 22', 'XS0486101024', 'No', 'Corp', 5.250, '2022-02-10', 'BB+', 118.492, 3.999);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 7.50% MXN 05MAR20', 'XS0490347415', 'No', 'Corp', 7.500, '2020-03-05', 'AAA', 99.741, 4.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 4.25% EUR 20', 'XS0494953820', 'No', 'Corp', 4.250, '2020-03-16', 'BBB+', 109.907, 2.859);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.STENA AB 7,875% EUR 20 MW CALL', 'XS0495219874', 'No', 'Corp', 7.875, '2020-03-15', 'B+', 110.361, 4.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('STATE OF ISRAEL 4.625% EUR 20', 'XS0495946070', 'No', 'Govt', 4.625, '2020-03-18', 'A+', 110.614, 2.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK 6.875% SEN CONTINGENT N COCO', 'XS0496281618', 'No', 'Corp', 6.875, '2020-03-19', 'A+', 115.185, 3.637);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND 5,50% EUR 20', 'XS0496481200', 'No', 'Corp', 5.500, '2020-03-23', 'BBB+', 112.440, 3.207);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ITALCEMENTI RATING EUR 19MAR2020', 'XS0496716282', 'No', 'Corp', 6.625, '2020-03-19', 'BBB-', 111.951, 3.623);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORDEA BANK AB 4.5% EUR 20 SUB', 'XS0497179035', 'No', 'Corp', 4.500, '2020-03-26', 'A-', 110.153, 2.853);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 6.5% EUR 20 SUB', 'XS0497187640', 'No', 'Corp', 6.500, '2020-03-24', 'BBB', 114.452, 3.460);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CARREFOUR 4% EUR 20', 'XS0499243300', 'No', 'Corp', 4.000, '2020-04-09', 'BBB+', 109.356, 2.565);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SPAOLO 4.125% EUR 20', 'XS0500187843', 'No', 'Corp', 4.125, '2020-04-14', 'BBB', 109.506, 2.580);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TV USD 33-DIS', 'XS0501194756', 'No', 'Govt', 8.280, '2033-12-31', 'B+', 161.866, 4.109);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA TV EUR 33-DIS', 'XS0501195134', 'No', 'Govt', 7.820, '2033-12-31', 'B+', 158.553, 3.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA ST UP USD 38 - PAR', 'XS0501195647', 'No', 'Govt', 2.500, '2038-12-31', 'B+', 67.250, 3.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA ST UP EUR 38 - PAR', 'XS0501195993', 'No', 'Govt', 2.260, '2038-12-31', 'B+', 70.799, 2.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA ST UP EUR 38 - PAR', 'XS0501196025', 'No', 'Govt', 2.260, '2038-12-31', 'B+', 61.625, 3.163);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LAFARGE SA RATING EUR 18', 'XS0501648371', 'No', 'Corp', 5.000, '2018-04-13', 'BBB', 101.703, 0.966);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 4.875% EUR 25', 'XS0503603267', 'No', 'Corp', 4.875, '2025-04-22', 'BBB+', 130.141, 2.577);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK LONDON TM EUR 20', 'XS0504046250', 'No', 'Corp', 0.000, '2020-06-28', 'A-', 98.654, 0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4% EUR 30', 'XS0505157965', 'No', 'Corp', 4.000, '2030-04-15', 'AAA', 138.306, 2.221);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ARAB REPUBLIC OF EGYPT 6.875%USD 30APR40', 'XS0505478684', 'No', 'Govt', 6.875, '2040-04-30', 'B-', 101.072, 3.369);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt LUXEMBOURG 3,375% EUR 20', 'XS0506445963', 'No', 'Govt', 3.375, '2020-05-18', 'AAA', 109.426, 2.162);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BANK CMS EUR 20', 'XS0507783123', 'No', 'Corp', 2.181, '2020-06-28', 'A-', 102.853, 1.654);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IMI ST UP EUR 30GIU20', 'XS0508527842', 'No', 'Corp', 2.300, '2020-06-30', 'BBB', 42.581, 2.884);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 3.625% NOK 20', 'XS0517949748', 'No', 'Corp', 3.625, '2020-06-22', 'AAA', 106.492, 2.242);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2.625% EUR 18', 'XS0518184667', 'No', 'Corp', 2.625, '2018-03-15', 'AAA', 100.782, 0.756);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 4% EUR 20', 'XS0521000975', 'No', 'Corp', 4.000, '2020-06-29', 'BBB+', 110.254, 2.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CEZ AS 4.50% EUR 20', 'XS0521158500', 'No', 'Corp', 4.500, '2020-06-29', 'A-', 111.340, 2.453);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI STEP UP EUR 18', 'XS0524524732', 'No', 'Corp', 1.200, '2018-08-06', 'AAA', 20.458, 3.469);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COUNCIL OF EUROPE 3% EUR 20', 'XS0524597613', 'No', 'Corp', 3.000, '2020-07-13', 'AA+', 108.764, 1.967);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBANK NEDERLAND 4.125% EUR 25', 'XS0525602339', 'No', 'Corp', 4.125, '2025-07-14', 'A+', 125.503, 2.231);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 4,25% EUR 22', 'XS0525787874', 'No', 'Corp', 4.250, '2022-07-13', 'BBB+', 118.432, 2.340);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 6% EUR 21 SUB', 'XS0525912449', 'No', 'Corp', 6.000, '2021-01-14', 'BBB-', 116.137, 4.494);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO 5.15% EUR 20 SUB', 'XS0526326334', 'No', 'Corp', 5.150, '2020-07-16', 'BB+', 111.430, 2.621);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 5.375% EUR 20', 'XS0531922465', 'No', 'Corp', 5.375, '2020-08-10', 'BBB+', 114.177, 2.670);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 2.625% EUR 20', 'XS0537711144', 'No', 'Corp', 2.625, '2020-09-01', 'AAA', 108.213, 1.839);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HANNOVER FIN TM EUR 40 SUB CALL', 'XS0541620901', 'No', 'Corp', 5.750, '2040-09-14', 'A', 114.663, 2.892);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOTAL CAPITAL 3.125% EUR 22', 'XS0541787783', 'No', 'Corp', 3.125, '2022-09-16', 'A+', 113.908, 2.052);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2.50% EUR 19', 'XS0541909213', 'No', 'Corp', 2.500, '2019-09-16', 'AAA', 105.560, 1.767);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ATLANTIA 4,375% EUR 25', 'XS0542534192', 'No', 'Corp', 4.375, '2025-09-16', 'BBB+', 125.383, 2.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BANK CMS EUR 08NOV20', 'XS0542534432', 'No', 'Corp', 2.075, '2020-11-08', 'A-', 100.111, 1.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 4% EUR 20', 'XS0542950810', 'No', 'Corp', 4.000, '2020-09-29', 'A', 111.655, 2.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 4% EUR 21', 'XS0543882095', 'No', 'Govt', 4.000, '2021-03-23', 'BBB+', 113.206, 2.661);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 3% EUR 22', 'XS0544644957', 'No', 'Corp', 3.000, '2022-09-28', 'AAA', 115.684, 1.998);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ST GOBAIN 4% EUR 18', 'XS0546725358', 'No', 'Corp', 4.000, '2018-10-08', 'BBB', 103.433, 1.718);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC TV EUR 18', 'XS0550611494', 'No', 'Corp', 3.000, '2018-11-30', 'BBB+', 102.897, 1.939);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEXIA TM EUR 18', 'XS0550715600', 'No', 'Corp', 4.250, '2018-10-22', 'BBB', 99.448, 1.961);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BOMBARDIER 6,125% EUR 21 MW CALL', 'XS0552915943', 'No', 'Corp', 6.125, '2021-05-15', 'B-', 108.020, 3.030);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 4,5% EUR 30', 'XS0553728709', 'No', 'Corp', 4.500, '2030-10-28', 'BBB+', 134.068, 2.481);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO 4% EUR 18', 'XS0555977312', 'No', 'Corp', 4.000, '2018-11-08', 'BBB', 103.799, 2.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY TV EUR 19', 'XS0556297223', 'No', 'Corp', 4.184, '2019-11-18', 'BBB+', 100.712, 2.915);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDER 3.75% EUR 09NOV20 SUB', 'XS0557252417', 'No', 'Corp', 3.750, '2020-11-09', 'BBB+', 110.417, 2.534);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEXIA TM EUR 20', 'XS0557268173', 'No', 'Corp', 7.000, '2020-11-08', 'BBB', 108.909, 3.679);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIGROUP INC ST UP EUR 18', 'XS0557640421', 'No', 'Corp', 3.100, '2018-12-21', 'BBB+', 104.285, 2.193);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP LEBANESE 5.15% USD 18', 'XS0559237952', 'No', 'Govt', 5.150, '2018-11-12', 'B-', 99.400, 2.420);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LAFARGE SA RATING EUR 18', 'XS0562783034', 'No', 'Corp', 5.375, '2018-11-29', 'BBB', 105.204, 2.677);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 3.75% EUR 20', 'XS0562852375', 'No', 'Corp', 3.750, '2020-11-25', 'A', 111.179, 2.622);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RUSSIAN FEDERATION 7.85% RUB 10MAR18', 'XS0564087541', 'No', 'Govt', 7.850, '2018-03-10', 'BBB-', 100.070, 0.956);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LOTTOMATICA RATING EUR 02FEB18', 'XS0564487568', 'No', 'Corp', 5.375, '2018-02-02', 'BB+', 100.939, 0.157);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FMC FINANCE 5,25% EUR 21 MW CALL', 'XS0576395478', 'No', 'Corp', 5.250, '2021-02-15', 'BBB-', 115.806, 3.884);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBANK NEDERLAND 4.125% EUR 21', 'XS0576532054', 'No', 'Corp', 4.125, '2021-01-12', 'A+', 112.774, 3.303);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBANK NED 4,625% GBP 13GEN21', 'XS0577372476', 'No', 'Corp', 4.625, '2021-01-13', 'A+', 110.556, 3.733);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LLOYDS 4,875% EUR 13GEN23', 'XS0577606725', 'No', 'Corp', 4.875, '2023-01-13', 'A', 123.699, 3.551);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK OF AMERICA 5,25% EUR 31GEN26 CALL', 'XS0584356942', 'No', 'Corp', 5.250, '2026-01-31', 'A-', 116.014, 4.525);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 4,375% USD 21', 'XS0592582653', 'No', 'Corp', 4.375, '2021-02-16', 'AAA', 106.369, 3.565);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INST CR OFICIAL 6% EUR 21', 'XS0599993622', 'No', 'Corp', 6.000, '2021-03-08', 'BBB+', 120.053, 3.534);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CNH IND 6,25% EUR 18', 'XS0604641034', 'No', 'Corp', 6.250, '2018-03-09', 'BBB-', 101.482, 0.901);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TERNA 4.75% EUR 21', 'XS0605214336', 'No', 'Corp', 4.750, '2021-03-15', 'BBB+', 115.300, 3.027);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 3.625% EUR 21', 'XS0605958791', 'No', 'Corp', 3.625, '2021-01-15', 'AAA', 113.000, 2.977);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 9% ZAR 21', 'XS0605996700', 'No', 'Corp', 9.000, '2021-03-31', 'AAA', 102.815, 4.097);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 4.50% EUR 21MAR23', 'XS0606704558', 'No', 'Corp', 4.500, '2023-03-21', 'A', 122.087, 2.766);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 6.625% EUR 22 SUB', 'XS0611398008', 'No', 'Corp', 6.625, '2022-03-30', 'BBB-', 123.500, 3.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CITIC PACIFIC 6.625% USD 21', 'XS0611586263', 'No', 'Corp', 6.625, '2021-04-15', 'BBB+', 110.596, 3.324);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.25% GBP 21', 'XS0616669155', 'No', 'Corp', 4.250, '2021-12-07', 'AAA', 114.506, 2.923);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP GEORGIA 6,875% USD 12APR21', 'XS0617134092', 'No', 'Govt', 6.875, '2021-04-12', 'BB-', 112.385, 3.387);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 6.125% EUR 21 SUB', 'XS0618847775', 'No', 'Corp', 6.125, '2021-04-19', 'BB+', 115.824, 3.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 3.125% USD 18', 'XS0619263485', 'No', 'Corp', 3.125, '2018-04-20', 'AAA', 100.788, 0.885);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RAIFFEISEN BK 6.625% EUR 18MAG21 SUB', 'XS0619437147', 'No', 'Corp', 6.625, '2021-05-18', 'BBB-', 119.896, 2.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP HUNGARY 6% EUR 11GEN19', 'XS0625388136', 'No', 'Govt', 6.000, '2019-01-11', 'BBB-', 106.893, 4.214);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA TV EUR 18', 'XS0625841142', 'No', 'Corp', 4.000, '2018-05-10', 'A-', 101.538, 0.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GERRESHEIMER 5% EUR 19MAG18', 'XS0626028566', 'No', 'Corp', 5.000, '2018-05-19', 'BBB-', 102.060, 1.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAS NATURAL CAP 5.375% EUR 24MAG19', 'XS0627188468', 'No', 'Corp', 5.375, '2019-05-24', 'BBB', 107.935, 2.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 4.75% EUR 25MAG18', 'XS0630463965', 'No', 'Corp', 4.750, '2018-05-25', 'BB+', 102.155, 1.088);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA IND EUR 15GIU18', 'XS0638296920', 'No', 'Corp', 5.000, '2018-06-15', 'A-', 100.592, 1.194);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BRENNTAG FINANCE 5,50% EUR 19LUG18', 'XS0645941419', 'No', 'Corp', 5.500, '2018-07-19', 'BBB', 103.281, 1.361);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FIAT FIN & TRADE 7,375% EUR 09LUG18', 'XS0647264398', 'No', 'Corp', 7.375, '2018-07-09', 'BB', 104.050, 1.397);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 5% EUR 12LUG21', 'XS0647298883', 'No', 'Corp', 5.000, '2021-07-12', 'BBB+', 117.907, 2.544);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 9,25% TRY 20LUG18', 'XS0648456167', 'No', 'Corp', 9.250, '2018-07-20', 'AAA', 97.540, 1.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2.5% EUR 15MAR19', 'XS0669743246', 'No', 'Corp', 2.500, '2019-03-15', 'AAA', 103.835, 1.944);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FMC FINANCE 6,50% EUR 15SET18 MW C', 'XS0675221419', 'No', 'Corp', 6.500, '2018-09-15', 'BBB-', 104.898, 1.824);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.75% EUR 15SET21', 'XS0676294696', 'No', 'Corp', 2.750, '2021-09-15', 'AAA', 111.953, 1.895);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 3.50% EUR 17OTT18', 'XS0691801327', 'No', 'Corp', 3.500, '2018-10-17', 'A+', 103.220, 1.684);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.50% EUR 15OTT18', 'XS0692728511', 'No', 'Corp', 2.500, '2018-10-15', 'AAA', 102.654, 1.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3,75% NOK 31OTT18', 'XS0694615575', 'No', 'Corp', 3.750, '2018-10-31', 'AAA', 102.744, 1.890);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 5.75% EUR 24OTT18', 'XS0695401801', 'No', 'Corp', 5.750, '2018-10-24', 'BBB+', 105.134, 2.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TESCO PLC 3,375% EUR 02NOV18', 'XS0697395472', 'No', 'Corp', 3.375, '2018-11-02', 'BB+', 102.997, 1.782);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS GLB 5.875% EUR 07MAR22 MW C', 'XS0716979595', 'No', 'Corp', 5.875, '2022-03-07', 'BB-', 116.233, 3.588);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROBRAS FIN 6.25 GBP 14DIC26 MW CAL', 'XS0718502007', 'No', 'Corp', 6.250, '2026-12-14', 'BB-', 109.621, 4.037);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW 3.25% EUR 14GEN19', 'XS0729046218', 'No', 'Corp', 3.250, '2019-01-14', 'A+', 103.816, 2.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 3.25% PLN 31GEN19', 'XS0739611571', 'No', 'Corp', 3.250, '2019-01-31', 'AAA', 101.985, 3.167);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE NV 3.375% GBP 14DIC18', 'XS0739933421', 'No', 'Corp', 3.375, '2018-12-14', 'A+', 102.536, 2.275);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP UK FD 4.375% GPB 31LUG19', 'XS0740772420', 'No', 'Corp', 4.375, '2019-07-31', 'A', 105.375, 2.385);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3,875% GBP 08GIU37', 'XS0740808802', 'No', 'Corp', 3.875, '2037-06-08', 'AAA', 130.919, 2.120);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER 3.5% GBP 06GIU19', 'XS0741965940', 'No', 'Corp', 3.500, '2019-06-06', 'A', 103.646, 2.132);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2,125% USD 15MAR19', 'XS0742416380', 'No', 'Corp', 2.125, '2019-03-15', 'AAA', 100.317, 1.778);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FRANZA HANIEL & CIE 6.25% EUR 08FEB18', 'XS0743603358', 'No', 'Corp', 6.250, '2018-02-08', 'BBB-', 100.957, 0.706);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.625% EUR 16MAR20', 'XS0748631164', 'No', 'Corp', 2.625, '2020-03-16', 'AAA', 107.519, 2.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.625% EUR 14MAR42', 'XS0752034206', 'No', 'Corp', 3.625, '2042-03-14', 'AAA', 147.992, 2.103);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ING BK NV TM EUR 07MAG18', 'XS0752263813', 'No', 'Corp', 4.250, '2018-05-07', 'A+', 100.185, 1.020);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.50% EUR 15APR27', 'XS0755873253', 'No', 'Corp', 3.500, '2027-04-15', 'AAA', 130.000, 2.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS FINANCE 4.25% EUR 19 MW C', 'XS0759200321', 'No', 'Corp', 4.250, '2019-04-15', 'BBB-', 105.674, 2.519);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RZD CAPITAL 8.30% RUB 02APR19', 'XS0764253455', 'No', 'Corp', 8.300, '2019-04-02', 'BBB-', 100.749, 3.711);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MUNICH RE TM GBP 26MAG42 SUB CALL', 'XS0764278288', 'No', 'Corp', 6.625, '2042-05-26', 'A', 120.110, 2.961);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV EUR 04GEN22', 'XS0765766703', 'No', 'Corp', 1.312, '2022-01-04', 'AAA', 103.265, 1.229);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('RUSSIAN FEDERATION 5.625% USD 04APR42', 'XS0767473852', 'No', 'Govt', 5.625, '2042-04-04', 'BB+', 111.669, 3.179);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TV EUR 15GEN19', 'XS0767839185', 'No', 'Corp', 1.203, '2019-01-15', 'AAA', 100.700, 1.124);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.75% GBP 07DIC27', 'XS0768478868', 'No', 'Corp', 3.750, '2027-12-07', 'AAA', 120.272, 2.571);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TALANX FIN TM EUR 15GIU42 SUB CALL', 'XS0768664731', 'No', 'Corp', 8.367, '2042-06-15', 'BBB', 132.334, 3.072);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY STEP DOWN EUR 22', 'XS0770115524', 'No', 'Corp', 5.300, '2022-04-05', 'BBB+', 115.613, 3.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3% SEK 23APR19', 'XS0773059042', 'No', 'Corp', 3.000, '2019-04-23', 'AAA', 104.735, 2.017);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 7.25% USD 03MAG19 SUB', 'XS0779213460', 'No', 'Corp', 7.250, '2019-05-03', 'B-', 104.438, 3.122);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TV EUR 11GIU18', 'XS0779213627', 'No', 'Corp', 2.652, '2018-06-11', 'BBB', 100.370, 0.972);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('BANCA IMI IND EUR 29GIU18', 'XS0782588023', 'No', 'Corp', 6.700, '2018-06-29', 'BBB', 99.932, 1.346);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANGLO AMERICAN CAP 2.75% EUR 07GIU19', 'XS0789283792', 'No', 'Corp', 2.750, '2019-06-07', 'BBB-', 104.138, 1.834);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV EUR 29GIU18', 'XS0789996328', 'No', 'Corp', 3.260, '2018-06-29', 'BBB', 100.954, 1.098);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 2.875% EUR 18GIU19', 'XS0794230507', 'No', 'Corp', 2.875, '2019-06-18', 'A', 104.675, 1.872);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 3.75% EUR 27GIU19', 'XS0798555537', 'No', 'Corp', 3.750, '2019-06-27', 'BBB+', 105.930, 2.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 28AGO18', 'XS0801456244', 'No', 'Corp', 4.800, '2018-08-28', 'BBB', 99.925, 1.572);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NESTLE 1,5% EUR 19LUG19', 'XS0805500062', 'No', 'Corp', 1.500, '2019-07-19', 'AA-', 102.985, 1.193);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 4.95% USD 19LUG22', 'XS0805570354', 'No', 'Corp', 4.950, '2022-07-19', 'BB+', 104.952, 2.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.75% EUR 15SET25', 'XS0807336077', 'No', 'Corp', 2.750, '2025-09-15', 'AAA', 119.413, 1.822);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EVRAZ 6.50% $ 22APR20 MW CALL', 'XS0808638612', 'No', 'Corp', 6.500, '2020-04-22', 'BB', 106.568, 3.243);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 6.50% RUB 26LUG19', 'XS0809448375', 'No', 'Corp', 6.500, '2019-07-26', 'AAA', 100.669, 2.900);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NATL AUSTRALIA BK 2.75% EUR 08AGO22', 'XS0813400305', 'No', 'Corp', 2.750, '2022-08-08', 'AA-', 111.499, 1.870);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 1,625% USD 15AGO19', 'XS0816374663', 'No', 'Corp', 1.625, '2019-08-15', 'AAA', 99.522, 1.330);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1,875% USD 15OTT19', 'XS0821238226', 'No', 'Corp', 1.875, '2019-10-15', 'AAA', 99.855, 1.551);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COCA COLA 4.5% AUD 06SET18', 'XS0822418686', 'No', 'Corp', 4.500, '2018-09-06', 'BBB+', 101.622, 1.574);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3% NOK 22MAG19', 'XS0824094089', 'No', 'Corp', 3.000, '2019-05-22', 'AAA', 103.325, 1.969);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NESTLE FIN 1.75% EUR 12SET22', 'XS0826531120', 'No', 'Corp', 1.750, '2022-09-12', 'AA-', 108.071, 1.391);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 30OTT18', 'XS0826790734', 'No', 'Corp', 4.500, '2018-10-30', 'BBB', 99.939, 2.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNAM SPA 3.875% EUR 19MAR18', 'XS0829183614', 'No', 'Corp', 3.875, '2018-03-19', 'BBB+', 101.062, 0.851);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNAM SPA 5.25% EUR 19SET22', 'XS0829190585', 'No', 'Corp', 5.250, '2022-09-19', 'BBB+', 123.918, 2.671);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% EUR 14OTT22', 'XS0832628423', 'No', 'Corp', 2.250, '2022-10-14', 'AAA', 112.063, 1.683);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BUZZI UNICEM 6.25% EUR 28SET18', 'XS0835273235', 'No', 'Corp', 6.250, '2018-09-28', 'BB+', 104.904, 1.931);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 3.25% EUR APR19 MW C', 'XS0835886598', 'No', 'Corp', 3.250, '2019-04-01', 'BB-', 103.935, 2.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS GLB 4.25 EUR 02OTT23 MW C', 'XS0835890350', 'No', 'Corp', 4.250, '2023-10-02', 'BB-', 109.834, 2.590);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 5.375 GBP OTT29 MW C', 'XS0835891838', 'No', 'Corp', 5.375, '2029-10-01', 'BB-', 101.849, 3.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SEVESTRAL 5.90% USD 17OTT22', 'XS0841671000', 'No', 'Corp', 5.900, '2022-10-17', 'BBB-', 111.092, 3.163);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 3.625% EUR 17APR18', 'XS0842659343', 'No', 'Corp', 3.625, '2018-04-17', 'BBB+', 101.306, 0.908);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 4.875% EUR 17APR23', 'XS0842659426', 'No', 'Corp', 4.875, '2023-04-17', 'BBB+', 124.093, 2.676);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO 4.375% EUR 15OTT19', 'XS0842828120', 'No', 'Corp', 4.375, '2019-10-15', 'BBB', 108.134, 2.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RAIFFEISEN BK TM EUR 27APR23 SUB CALL', 'XS0843322750', 'No', 'Corp', 5.875, '2023-04-27', 'BBB-', 102.120, 3.172);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PORTUGAL TELECOM 5,875% EUR 17APR18', 'XS0843939918', 'No', 'Corp', 5.875, '2018-04-17', 'D', 39.676, 1.713);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 2.75% EUR 24OTT24', 'XS0847580353', 'No', 'Corp', 2.750, '2024-10-24', 'BBB+', 114.545, 1.951);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 6% ZAR 21OTT19', 'XS0848049838', 'No', 'Corp', 6.000, '2019-10-21', 'AAA', 97.468, 3.333);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.50% GBP 31OTT22', 'XS0849420905', 'No', 'Corp', 2.500, '2022-10-31', 'AAA', 106.781, 1.930);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 6.95% EUR 31OTT22 SUB', 'XS0849517650', 'No', 'Corp', 6.950, '2022-10-31', 'BB+', 123.913, 3.376);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 2% EUR 30OTT19', 'XS0850057588', 'No', 'Corp', 2.000, '2019-10-30', 'BBB+', 104.226, 1.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.75% SEK 13NOV23', 'XS0852107266', 'No', 'Corp', 2.750, '2023-11-13', 'AAA', 112.750, 2.028);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 4.875% EUR 07NOV19', 'XS0852474336', 'No', 'Govt', 4.875, '2019-11-07', 'BBB-', 109.437, 2.928);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNAM SPA 3.50% EUR 13FEB20', 'XS0853682069', 'No', 'Corp', 3.500, '2020-02-13', 'BBB+', 107.908, 2.957);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 2,375% GBP 20NOV19', 'XS0856595961', 'No', 'Corp', 2.375, '2019-11-20', 'A', 102.864, 1.914);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ALLIANZ 5.50% USD PERP SUB CALL', 'XS0857872500', 'No', 'Corp', 5.500, '2049-09-26', 'A+', 102.147, 3.049);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% EUR 15SET20', 'XS0858366098', 'No', 'Corp', 1.375, '2020-09-15', 'AAA', 105.035, 1.151);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC 3% NOK 28FEB18', 'XS0858571184', 'No', 'Corp', 3.000, '2018-02-28', 'A', 100.443, 0.811);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP LEBANESE 6,75% USD 29NOV27', 'XS0859366899', 'No', 'Govt', 6.750, '2027-11-29', 'B-', 95.095, 4.249);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('LEBANESE REPUBLIC  6% USD 27GEN23', 'XS0859367194', 'No', 'Govt', 6.000, '2023-01-27', 'B-', 95.365, 6.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.A2A SPA 4.5% EUR 28NOV19', 'XS0859920406', 'No', 'Corp', 4.500, '2019-11-28', 'BBB', 109.237, 2.984);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NESTLE FIN 2.25% GBP 30NOV23', 'XS0860561942', 'No', 'Corp', 2.250, '2023-11-30', 'AA-', 105.506, 1.876);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 1.5% EUR 05GIU18', 'XS0860596575', 'No', 'Corp', 1.500, '2018-06-05', 'A+', 100.907, 0.734);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LOTTOMATICA RATING EUR 05MAR20 MW C', 'XS0860855930', 'No', 'Corp', 3.500, '2020-03-05', 'BB+', 109.101, 2.619);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROSNEFT 4.199% $ 06MAR22', 'XS0861981180', 'No', 'Corp', 4.199, '2022-03-06', 'BB+', 101.126, 3.180);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.METRO 2.25% EUR 11MAG18', 'XS0863116231', 'No', 'Corp', 2.250, '2018-05-11', 'BBB-', 100.947, 0.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BTA BANK JSC 5.5% USD 21DIC22', 'XS0867478124', 'No', 'Corp', 5.500, '2022-12-21', 'B+', 99.951, 4.091);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOC GENERALE TM PERP SUB CALL COCO', 'XS0867620725', 'No', 'Corp', 5.538, '2049-04-07', 'A', 112.312, 3.113);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 4% EUR 21GEN20', 'XS0868458653', 'No', 'Corp', 4.000, '2020-01-21', 'BB+', 108.009, 3.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 1.50% EUR 12MAR18', 'XS0872705057', 'No', 'Corp', 1.500, '2018-03-12', 'A', 100.443, 0.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS 2.875% EUR 15LUG20 MW C', 'XS0873432511', 'No', 'Corp', 2.875, '2020-07-15', 'BBB-', 107.213, 1.933);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN INTL FIN 2% EUR 14GEN20', 'XS0873793375', 'No', 'Corp', 2.000, '2020-01-14', 'BBB+', 104.202, 1.829);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 1.50% EUR 15APR20', 'XS0873878283', 'No', 'Corp', 1.500, '2020-04-15', 'AAA', 104.560, 1.268);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP EURO FD 1.625% EUR 15MAR18', 'XS0874839086', 'No', 'Corp', 1.625, '2018-03-15', 'A', 100.493, 0.637);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP EURO FD 2.625% EUR 15MAR23', 'XS0874840845', 'No', 'Corp', 2.625, '2023-03-15', 'A', 111.638, 2.030);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NAT AUSTRALIA BK 4.50% AUD 22GEN19', 'XS0875304189', 'No', 'Corp', 4.500, '2019-01-22', 'AA-', 102.488, 3.923);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 6% ZAR 16GEN19', 'XS0875328790', 'No', 'Corp', 6.000, '2019-01-16', 'A+', 98.118, 4.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 2.125% EUR 18GEN21', 'XS0875796541', 'No', 'Corp', 2.125, '2021-01-18', 'BBB+', 106.584, 1.926);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 3.25% EUR 17GEN28', 'XS0875797515', 'No', 'Corp', 3.250, '2028-01-17', 'BBB+', 119.708, 2.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 2.5% USD 23GEN23', 'XS0877608124', 'No', 'Corp', 2.500, '2023-01-23', 'AAA', 100.038, 2.433);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 2.375% EUR 24GEN23', 'XS0877622034', 'No', 'Corp', 2.375, '2023-01-24', 'A+', 110.899, 2.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEKOM AUSTRIA CMS PERP CALL', 'XS0877720986', 'No', 'Corp', 5.625, '2049-02-01', 'BB+', 100.724, 5.585);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COCA-COLA AMATIL 4.125% AUD 06FEB18', 'XS0877764414', 'No', 'Corp', 4.125, '2018-02-06', 'BBB+', 100.287, 0.644);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 5.75% TRY 03APR18', 'XS0877809375', 'No', 'Corp', 5.750, '2018-04-03', 'AAA', 97.769, 1.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.625% EUR 15MAR35', 'XS0878008225', 'No', 'Corp', 2.625, '2035-03-15', 'AAA', 126.131, 1.841);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RWE FIN BV 1.875% EUR 30GEN20', 'XS0878010718', 'No', 'Corp', 1.875, '2020-01-30', 'BBB', 104.200, 1.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% EUR 13LUG18', 'XS0878567394', 'No', 'Corp', 1.000, '2018-07-13', 'AAA', 100.648, 0.629);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NESTLE HOLDINGS 1.375% USD 24LUG18', 'XS0878581890', 'No', 'Corp', 1.375, '2018-07-24', 'AA-', 99.757, 0.802);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 4.74% MXN 23AGO18', 'XS0879092046', 'No', 'Corp', 4.740, '2018-08-23', 'A+', 101.856, 1.511);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CREDIT BANK OF MOSCOW 7.70% $ 01FEB18', 'XS0879105558', 'No', 'Corp', 7.700, '2018-02-01', 'BB-', 100.448, -0.185);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GEN ELECTRIC 4.625% USD 30GEN43 CALL', 'XS0880289292', 'No', 'Corp', 4.625, '2043-01-30', 'A', 100.164, 4.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.50% GBP 01FEB19', 'XS0881488430', 'No', 'Corp', 1.500, '2019-02-01', 'AAA', 101.055, 1.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3% NOK 04FEB20', 'XS0882238297', 'No', 'Corp', 3.000, '2020-02-04', 'AAA', 104.725, 2.798);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 3.25% EUR 01FEB23', 'XS0882849507', 'No', 'Corp', 3.250, '2023-02-01', 'BBB+', 113.052, 2.874);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.75% EUR 15MAR40', 'XS0884635524', 'No', 'Corp', 2.750, '2040-03-15', 'AAA', 131.204, 1.852);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OTE PLC 7.875% EUR 07FEB18', 'XS0885718782', 'No', 'Corp', 7.875, '2018-02-07', 'B+', 101.091, 0.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 4.95% USD 06FEB28', 'XS0885736925', 'No', 'Corp', 4.950, '2028-02-06', 'BB+', 104.231, 4.441);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 1,625% USD 16MAR20', 'XS0888089082', 'No', 'Corp', 1.625, '2020-03-16', 'AAA', 99.127, 1.485);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6% RUB 15FEB18', 'XS0889394846', 'No', 'Corp', 6.000, '2018-02-15', 'AAA', 99.856, 0.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI IND EUR 30APR19', 'XS0891667486', 'No', 'Corp', 3.400, '2019-04-30', 'BBB', 107.700, 2.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VNESHECONOBK 3.035% EUR 21FEB18', 'XS0893205186', 'No', 'Corp', 3.035, '2018-02-21', 'BB+', 100.496, 0.725);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV GBP 25MAG18', 'XS0894488591', 'No', 'Corp', 0.000, '2018-05-25', 'AAA', 100.137, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 2.875% EUR 26SET23', 'XS0895249620', 'No', 'Corp', 2.875, '2023-09-26', 'A', 113.907, 1.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KINGDOM OF SWEDEN 1% USD 27FEB18', 'XS0895508314', 'No', 'Govt', 1.000, '2018-02-27', 'AAA', 99.895, 0.507);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK NEDERLANDSE 4.125% NZD 05MAR18', 'XS0895805108', 'No', 'Corp', 4.125, '2018-03-05', 'AAA', 100.536, 0.834);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENTENBK 5.625% TRY 27FEB18', 'XS0895805876', 'No', 'Corp', 5.625, '2018-02-27', 'AAA', 98.420, 0.907);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL 4% AUD 06SET18', 'XS0898705693', 'No', 'Corp', 4.000, '2018-09-06', 'A+', 101.290, 1.509);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 2.25% EUR 12MAR18', 'XS0901370691', 'No', 'Corp', 2.250, '2018-03-12', 'BBB+', 100.602, 0.715);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENTENBK 6% ZAR 18MAR19', 'XS0902035848', 'No', 'Corp', 6.000, '2019-03-18', 'AAA', 98.036, 3.525);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.5% EUR 15LUG20', 'XS0903345220', 'No', 'Corp', 1.500, '2020-07-15', 'AAA', 105.208, 1.217);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ABN AMRO BK 5% AUD 21MAR19', 'XS0904123535', 'No', 'Corp', 5.000, '2019-03-21', 'A', 103.239, 3.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NESTLE HOLDINGS 3.875% AUD 19LUG18', 'XS0904222782', 'No', 'Corp', 3.875, '2018-07-19', 'AA-', 101.086, 1.244);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FIAT FIN & TRADE 6,625% EUR 15MAR18', 'XS0906420574', 'No', 'Corp', 6.625, '2018-03-15', 'BB', 101.644, 0.929);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ST GOBAIN 4% NOK 27MAR18', 'XS0906452007', 'No', 'Corp', 4.000, '2018-03-27', 'BBB', 100.729, 0.886);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 3.389% EUR 20MAR20', 'XS0906946008', 'No', 'Corp', 3.389, '2020-03-20', 'BB+', 105.666, 2.486);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 4.364% EUR 21MAR25', 'XS0906949523', 'No', 'Corp', 4.364, '2025-03-21', 'BB+', 114.240, 2.831);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CANADIAN IMP BK 4.625% AUD 27MAR18', 'XS0906985089', 'No', 'Corp', 4.625, '2018-03-27', 'A+', 100.683, 0.916);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV EUR 15GEN21', 'XS0907250509', 'No', 'Corp', 0.407, '2021-01-15', 'AAA', 102.043, 0.392);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 5.75% TRY 22MAR18', 'XS0907335599', 'No', 'Corp', 5.750, '2018-03-22', 'AAA', 98.001, 0.977);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 4.375% AUD 03APR18', 'XS0909468117', 'No', 'Corp', 4.375, '2018-04-03', 'AA-', 100.682, 0.922);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 4.625% AUD 05APR19', 'XS0909787565', 'No', 'Corp', 4.625, '2019-04-05', 'A+', 103.036, 2.767);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN FIN 2% EUR 26MAR21', 'XS0909788290', 'No', 'Corp', 2.000, '2021-03-26', 'BBB+', 106.101, 1.653);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TORONTO DOMINION BK 4,25% NZD 03APR18', 'XS0910540607', 'No', 'Corp', 4.250, '2018-04-03', 'AA-', 100.559, 0.918);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ACHMEA BV TM EUR 04APR43 SUB CALL', 'XS0911388675', 'No', 'Corp', 6.000, '2043-04-04', 'BBB-', 118.844, 3.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNAM SPA 3.375% EUR 29GEN21', 'XS0914294979', 'No', 'Corp', 3.375, '2021-01-29', 'BBB+', 110.625, 3.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON 2.25% NOK 05GIU19', 'XS0918727578', 'No', 'Corp', 2.250, '2019-06-05', 'A-', 101.067, 1.649);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNITYMEDIA 5.625% EUR 15APR23 MW C', 'XS0918739318', 'No', 'Corp', 5.625, '2023-04-15', 'BB-', 72.970, 3.699);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.375% EUR 15SET21', 'XS0918749622', 'No', 'Corp', 1.375, '2021-09-15', 'AAA', 106.155, 1.153);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LA MONDIALE TM USD PERP SUB CALL', 'XS0919401751', 'No', 'Corp', 7.625, '2049-04-23', 'BBB', 106.213, 3.512);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RZD 3.3744% EUR 20MAG21', 'XS0919581982', 'No', 'Corp', 3.374, '2021-05-20', 'BB+', 107.798, 2.212);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RCI BANQUE SA 3.25% GBP 25APR18', 'XS0921284666', 'No', 'Corp', 3.250, '2018-04-25', 'BBB', 100.875, 0.907);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.75% CAD 24APR18', 'XS0921767116', 'No', 'Corp', 1.750, '2018-04-24', 'AAA', 100.180, 0.733);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 2.933% EUR 26APR18', 'XS0922296883', 'No', 'Corp', 2.933, '2018-04-26', 'BB+', 100.878, 0.881);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 6.05% ZAR 27GIU19', 'XS0924120677', 'No', 'Corp', 6.050, '2019-06-27', 'A-', 95.754, 2.861);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JPMORGAN CHASE 4.25% NZD 02NOV18', 'XS0925035692', 'No', 'Corp', 4.250, '2018-11-02', 'A-', 101.419, 2.042);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM USD 02MAG23 SUB CALL', 'XS0925177130', 'No', 'Corp', 6.375, '2023-05-02', 'BB+', 101.484, 3.255);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NESTLE FIN 1.25% EUR 04MAG20', 'XS0925668625', 'No', 'Corp', 1.250, '2020-05-04', 'AA-', 103.553, 1.080);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PORTUGAL TELECOM 4.625% EUR 08MAG20', 'XS0927581842', 'No', 'Corp', 4.625, '2020-05-08', 'D', 39.922, 3.909);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN 1.125% EUR 08FEB18', 'XS0927639780', 'No', 'Corp', 1.125, '2018-02-08', 'BBB+', 100.213, 0.422);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3.25% NOK 24MAG23', 'XS0933581802', 'No', 'Corp', 3.250, '2023-05-24', 'AAA', 114.328, 2.087);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIC PACIFIC LTD TM $ PERP SUB CALL', 'XS0933855354', 'No', 'Corp', 8.625, '2049-11-22', 'BBB+', 104.792, 4.414);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP AUSTRALIA FD 4% AUD 22MAG18', 'XS0934529768', 'No', 'Corp', 4.000, '2018-05-22', 'A', 100.796, 1.043);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORDIC INV BK 2% NOK 24MAG18', 'XS0935311836', 'No', 'Corp', 2.000, '2018-05-24', 'AAA', 100.460, 0.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 5.25% TRY 03SET18', 'XS0935881853', 'No', 'Corp', 5.250, '2018-09-03', 'AAA', 94.630, 1.712);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND 2.50% $ 15GEN19 MW C', 'XS0938722401', 'No', 'Corp', 2.500, '2019-01-15', 'BBB', 100.126, 2.240);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND TV USD 15GEN19', 'XS0938722583', 'No', 'Corp', 1.574, '2019-01-15', 'BBB', 100.849, 1.447);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FIN 4.125% $ 30MAG23 MW CALL', 'XS0938722666', 'No', 'Corp', 4.125, '2023-05-30', 'BBB', 103.543, 2.522);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 4.125% AUD 06GIU19', 'XS0939099171', 'No', 'Corp', 4.125, '2019-06-06', 'AA-', 102.581, 2.347);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTERGEN 7.50% GBP 30GIU21 MWC', 'XS0940701807', 'No', 'Corp', 7.500, '2021-06-30', 'B', 98.766, 3.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON&DEVELOP 7% ZAR 07GIU23', 'XS0941866252', 'No', 'Corp', 7.000, '2023-06-07', 'AAA', 94.194, 3.278);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 3.96% MXN 18GIU20', 'XS0942111153', 'No', 'Corp', 3.960, '2020-06-18', 'AAA', 89.354, 2.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2% EUR 14APR23', 'XS0942172296', 'No', 'Corp', 2.000, '2023-04-14', 'AAA', 111.323, 1.563);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 3.5% GBP 12GIU18', 'XS0942233262', 'No', 'Corp', 3.500, '2018-06-12', 'BBB', 101.019, 1.065);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RENTENBK 2.625% NOK 17GIU20', 'XS0942541912', 'No', 'Corp', 2.625, '2020-06-17', 'AAA', 104.140, 1.867);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 4.125% AUD 19SET18', 'XS0942787911', 'No', 'Corp', 4.125, '2018-09-19', 'A+', 101.471, 1.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 3.75% NZD 14GIU18', 'XS0943420231', 'No', 'Corp', 3.750, '2018-06-14', 'AAA', 100.696, 1.098);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.POSTE ITALIANE 3.25% EUR 18GIU18', 'XS0944435121', 'No', 'Corp', 3.250, '2018-06-18', 'BBB', 101.734, 1.050);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROLLS-ROYCE PLC 2.125% EUR 18GIU21', 'XS0944838241', 'No', 'Corp', 2.125, '2021-06-18', 'BBB+', 106.999, 1.601);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RABOBK NEDERLAND 2.625% CAD 25GIU18', 'XS0945074051', 'No', 'Corp', 2.625, '2018-06-25', 'A+', 100.563, 1.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 6.75% RUB 20GIU23', 'XS0945575347', 'No', 'Corp', 6.750, '2023-06-20', 'AAA', 103.560, 3.097);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 3.25% EUR 10LUG23', 'XS0951565091', 'No', 'Corp', 3.250, '2023-07-10', 'BBB+', 115.349, 2.034);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.A2A SPA 4.375% EUR 10GEN21', 'XS0951567030', 'No', 'Corp', 4.375, '2021-01-10', 'BBB', 113.514, 3.423);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CONTINENTAL 3% EUR 16LUG18 MW CALL', 'XS0953199634', 'No', 'Corp', 3.000, '2018-07-16', 'BBB+', 101.953, 1.112);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FIAT FIN & TRADE 6.75% EUR 14OTT19', 'XS0953215349', 'No', 'Corp', 6.750, '2019-10-14', 'BB', 111.191, 3.225);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP EURO FD 2.25% EUR 20LUG20', 'XS0954025267', 'No', 'Corp', 2.250, '2020-07-20', 'A', 105.927, 1.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FERROVIE DEL STATO 4% EUR 22LUG20', 'XS0954248729', 'No', 'Corp', 4.000, '2020-07-22', 'BBB', 110.268, 2.317);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL TM GBP 10SET75 SUB CALL', 'XS0954674825', 'No', 'Corp', 7.750, '2075-09-10', 'BBB-', 115.128, 3.268);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL TM EUR 10GEN74 SUB CALL', 'XS0954675129', 'No', 'Corp', 6.500, '2074-01-10', 'BBB-', 106.506, 4.996);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 3.70% EUR 25LUG18', 'XS0954912514', 'No', 'Corp', 3.700, '2018-07-25', 'BB+', 101.914, 1.242);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCO DO BRASIL 3.75% 25LUG18 MW C', 'XS0955552178', 'No', 'Corp', 3.750, '2018-07-25', 'BB', 102.131, 1.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 3.78% MXN 22AGO18', 'XS0956010812', 'No', 'Corp', 3.780, '2018-08-22', 'AAA', 96.742, 1.448);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SALINI IMPREG 6.125% EUR 01AGO18 MWC', 'XS0956262892', 'No', 'Corp', 6.125, '2018-08-01', 'BB+', 103.542, 1.469);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 7.50% ZAR 30GEN19', 'XS0957736480', 'No', 'Corp', 7.500, '2019-01-30', 'AAA', 99.881, 7.510);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 2.75% EUR 13SET30', 'XS0960306578', 'No', 'Corp', 2.750, '2030-09-13', 'AAA', 124.854, 1.763);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 4% MXN 16AGO18', 'XS0961509543', 'No', 'Corp', 4.000, '2018-08-16', 'AAA', 97.653, 1.432);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 3% NOK 20DIC18', 'XS0963363907', 'No', 'Corp', 3.000, '2018-12-20', 'A+', 102.186, 2.175);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS 2.625% EUR 19AGO20', 'XS0963375232', 'No', 'Corp', 2.625, '2020-08-19', 'BBB+', 106.913, 1.842);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 4.5% MXN 18DIC18', 'XS0963725311', 'No', 'Corp', 4.500, '2018-12-18', 'AAA', 96.469, 3.013);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 2% EUR 04SET20', 'XS0968316256', 'No', 'Corp', 2.000, '2020-09-04', 'A+', 105.683, 1.540);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL  TM EUR PERP CALL SUB', 'XS0968913268', 'No', 'Corp', 3.875, '2049-09-04', 'BBB-', 102.421, 2.471);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 4.75% AUD 10SET19', 'XS0968975457', 'No', 'Corp', 4.750, '2019-09-10', 'AA-', 103.958, 2.617);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CONTINENTAL 3.125% EUR 09SET20 MW C', 'XS0969344083', 'No', 'Corp', 3.125, '2020-09-09', 'BBB+', 108.614, 2.075);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 5,25% AUD 19SET19', 'XS0969811123', 'No', 'Corp', 5.250, '2019-09-19', 'A', 104.686, 2.783);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 3.75% EUR 12SET25', 'XS0970852348', 'No', 'Corp', 3.750, '2025-09-12', 'BBB+', 120.965, 2.215);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA S PAOLO 6.625% EUR 13SET23 SUB', 'XS0971213201', 'No', 'Corp', 6.625, '2023-09-13', 'BB+', 126.541, 2.947);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.COMMONW BK AUST 5% AUD 24SET19', 'XS0971586903', 'No', 'Corp', 5.000, '2019-09-24', 'AA-', 104.443, 2.746);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RUSSIAN FEDERATION 3.625% EUR 16SET20', 'XS0971722342', 'No', 'Govt', 3.625, '2020-09-16', 'BB+', 109.031, 2.288);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP AUSTRALIA FD 5% AUD 26SET19', 'XS0972856917', 'No', 'Corp', 5.000, '2019-09-26', 'A', 104.750, 2.752);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.625% CAD 24SET18', 'XS0973079469', 'No', 'Corp', 2.625, '2018-09-24', 'AAA', 100.920, 1.343);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 5.338% GBP 25SET20', 'XS0974126186', 'No', 'Corp', 5.338, '2020-09-25', 'BB+', 107.706, 2.894);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 4.875% EUR 25SET20', 'XS0974375130', 'No', 'Corp', 4.875, '2020-09-25', 'BB+', 112.698, 2.694);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FINANCE 3.375% EUR 30SET20', 'XS0974877150', 'No', 'Corp', 3.375, '2020-09-30', 'BBB', 108.924, 2.231);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 3% EUR 14OTT33', 'XS0975634204', 'No', 'Corp', 3.000, '2033-10-14', 'AAA', 130.745, 1.865);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 8% TRY 11OTT18', 'XS0978719572', 'No', 'Corp', 8.000, '2018-10-11', 'AAA', 96.056, 2.357);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 7% ZAR 09APR18', 'XS0979312914', 'No', 'Corp', 7.000, '2018-04-09', 'AAA', 99.735, 1.036);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV GBP 16APR19', 'XS0981588121', 'No', 'Corp', 0.810, '2019-04-16', 'AAA', 100.391, 0.744);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RAIFFEISEN BK 6% EUR 16OTT23 SUB', 'XS0981632804', 'No', 'Corp', 6.000, '2023-10-16', 'BBB-', 125.984, 2.983);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RWE FIN BV 3% EUR 17GEN24', 'XS0982019126', 'No', 'Corp', 3.000, '2024-01-17', 'BBB', 114.817, 2.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SINOPEC GRP 2.625% EUR 17OTT20', 'XS0982303785', 'No', 'Corp', 2.625, '2020-10-17', 'A+', 106.634, 1.946);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS GL FIN 6.625% GBP 34 MW C', 'XS0982711474', 'No', 'Corp', 6.625, '2034-01-16', 'BB-', 108.299, 5.262);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS INTL 4.75% 14GEN25 MW C', 'XS0982711714', 'No', 'Corp', 4.750, '2025-01-14', 'BB-', 110.783, 3.841);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PETROBRAS GLB FIN 3.75% EUR 21 MW C', 'XS0982711987', 'No', 'Corp', 3.750, '2021-01-14', 'BB-', 107.182, 3.207);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.STANDARD CHAR TM EUR 21OTT25 SUB CALL', 'XS0983704718', 'No', 'Corp', 4.000, '2025-10-21', 'BBB-', 109.488, 2.585);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 7.5% ZAR 15GEN20', 'XS0984173624', 'No', 'Corp', 7.500, '2020-01-15', 'AAA', 99.996, 6.115);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SAN PAOLO 5% EUR 25OTT18', 'XS0985326502', 'No', 'Corp', 5.000, '2018-10-25', 'BBB', 104.474, 2.069);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEIDELBERGCEMENT 3.25% EUR 20 MW C', 'XS0985874543', 'No', 'Corp', 3.250, '2020-10-21', 'BBB-', 109.057, 2.239);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR 28OTT25 SUB CALL', 'XS0986063864', 'No', 'Corp', 5.750, '2025-10-28', 'BB+', 111.749, 3.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO % EUR 30OTT23', 'XS0986194883', 'No', 'Corp', 4.000, '2023-10-30', 'BBB', 118.817, 2.500);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 3.984% EUR 30OTT18', 'XS0987109658', 'No', 'Corp', 3.984, '2018-10-30', 'BB+', 102.668, 1.952);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GRAVIA AS 4.781% EUR 30SET39', 'XS0988446786', 'No', 'Corp', 4.781, '2039-09-30', 'A-', 114.877, 2.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TV EUR 21', 'XS0990664749', 'No', 'Corp', 3.000, '2021-01-22', 'BBB', 99.915, 2.887);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOLVAY FIN TM EUR PERP SUB CALL', 'XS0992293570', 'No', 'Corp', 4.199, '2049-05-12', 'BB+', 104.670, 2.588);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NAT AUSTRALIA BK 2% EUR 12NOV20', 'XS0993248052', 'No', 'Corp', 2.000, '2020-11-12', 'AA-', 105.849, 1.636);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 3.20% EUR 22GEN22', 'XS0993892735', 'No', 'Corp', 3.200, '2022-01-22', 'BBB', 108.448, 2.841);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA TM EUR 22GEN21', 'XS0993892909', 'No', 'Corp', 3.000, '2021-01-22', 'BBB', 104.877, 2.755);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VIVACOM 6.625% EUR 15NOV18 CALL', 'XS0994993037', 'No', 'Corp', 6.625, '2018-11-15', 'B+', 100.330, 2.747);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ HOLDGS NETH 4.375% 15GEN19 MW C', 'XS0995045951', 'No', 'Corp', 4.375, '2019-01-15', 'BB-', 101.913, 3.578);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ING TM USD 21NOV23 SUB CALL', 'XS0995102778', 'No', 'Corp', 4.125, '2023-11-21', 'BBB+', 101.428, 2.969);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK NEDERLANDSE 4.625% AUD 21NOV19', 'XS0995109518', 'No', 'Corp', 4.625, '2019-11-21', 'AAA', 104.252, 3.064);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 5.625% NZD 22NOV19', 'XS0995738308', 'No', 'Corp', 5.625, '2019-11-22', 'AA-', 105.345, 3.443);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI SPA 2.625% EUR 22NOV21', 'XS0996354956', 'No', 'Corp', 2.625, '2021-11-22', 'BBB+', 109.932, 2.019);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CROATIA 6% USD 26GEN24', 'XS0997000251', 'No', 'Govt', 6.000, '2024-01-26', 'BB', 114.189, 5.021);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.K+S AG 4.125% EUR 06DIC21', 'XS0997941355', 'No', 'Corp', 4.125, '2021-12-06', 'BB', 111.284, 2.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.LEONARDO-FINMEC FIN4.5% EUR 19GEN21', 'XS0999654873', 'No', 'Corp', 4.500, '2021-01-19', 'BB+', 112.295, 3.716);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NESTLE HOLDINGS 4.125% AUD 06DIC18', 'XS1000137544', 'No', 'Corp', 4.125, '2018-12-06', 'AA-', 101.926, 2.479);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ASTALDI 7.125% EUR 01DIC20 MW CALL', 'XS1000393899', 'No', 'Corp', 7.125, '2020-12-01', 'CCC+', 79.393, 4.814);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MICROSOFT 2.125% EUR 06DIC21 MW C', 'XS1001749107', 'No', 'Corp', 2.125, '2021-12-06', 'AAA', 108.002, 1.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GRENKE FINANCE PLC 2.25% EUR 10DIC18', 'XS1002436951', 'No', 'Corp', 2.250, '2018-12-10', 'BBB+', 101.972, 1.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HEIDELBERGCEMENT 3.25 21OTT21 MW C', 'XS1002933072', 'No', 'Corp', 3.250, '2021-10-21', 'BBB-', 111.592, 2.222);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FERROVIE DELLO STATO 3.5% EUR 13DIC21', 'XS1004118904', 'No', 'Corp', 3.500, '2021-12-13', 'BBB', 112.813, 2.599);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.A2A SPA 3.625% EUR 13GEN22', 'XS1004874621', 'No', 'Corp', 3.625, '2022-01-13', 'BBB', 113.682, 2.943);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 3% USD 23GEN25', 'XS1013006090', 'No', 'Corp', 3.000, '2025-01-23', 'A+', 99.721, 2.907);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV $ 04IC19', 'XS1013011413', 'No', 'Corp', 1.250, '2019-12-04', 'A+', 98.913, 1.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS 2.375% EUR 01FEB19', 'XS1013954646', 'No', 'Corp', 2.375, '2019-02-01', 'BBB-', 102.727, 2.285);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FRESENIUS FIN 3% EUR 01FEB21', 'XS1013955379', 'No', 'Corp', 3.000, '2021-02-01', 'BBB-', 108.729, 2.755);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN 2.625% EUR 15GEN24', 'XS1014610254', 'No', 'Corp', 2.625, '2024-01-15', 'BBB+', 110.251, 2.269);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 3.25% EUR 14GEN21', 'XS1014627571', 'No', 'Corp', 3.250, '2021-01-14', 'BBB', 109.501, 2.763);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% SEK 12MAR19', 'XS1015120964', 'No', 'Corp', 2.250, '2019-03-12', 'AAA', 103.662, 1.806);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 1.625% EUR 17LUG19', 'XS1015212811', 'No', 'Corp', 1.625, '2019-07-17', 'A+', 102.980, 1.271);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 2.625% EUR 17GEN24', 'XS1015217703', 'No', 'Corp', 2.625, '2024-01-17', 'A+', 113.470, 2.221);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 6% NZD 17GEN20', 'XS1015430561', 'No', 'Corp', 6.000, '2020-01-17', 'A', 106.171, 4.941);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN FIN 2.625% GBP 22LUG19', 'XS1017618783', 'No', 'Corp', 2.625, '2019-07-22', 'BBB+', 102.473, 1.801);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.75% NZD 22GEN19', 'XS1017788784', 'No', 'Corp', 4.750, '2019-01-22', 'AAA', 102.678, 4.111);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW 4.3755 AUD 23LUG18', 'XS1017966554', 'No', 'Corp', 4.375, '2018-07-23', 'A+', 101.280, 1.311);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 7% ZAR 21GEN19', 'XS1018702941', 'No', 'Corp', 7.000, '2019-01-21', 'AAA', 99.573, 5.868);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 4.5% EUR 25GEN21', 'XS1020952435', 'No', 'Corp', 4.500, '2021-01-25', 'BB+', 112.857, 3.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.125% EUR 15GEN24', 'XS1023039545', 'No', 'Corp', 2.125, '2024-01-15', 'AAA', 112.065, 1.831);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BAYER AG 1.875% EUR 25GEN21 CALL', 'XS1023268573', 'No', 'Corp', 1.875, '2021-01-25', 'A-', 105.708, 1.746);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.WANDA PROP 7.25% USD 29GEN24', 'XS1023280271', 'No', 'Corp', 7.250, '2024-01-29', 'B+', 100.593, 7.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JAGUAR LAND ROVER 5% GBP 15FEB22 MW C', 'XS1025866119', 'No', 'Corp', 5.000, '2022-02-15', 'BB+', 109.045, 3.926);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS BK IND EUR 31MAR20', 'XS1026366861', 'No', 'Corp', 2.500, '2020-03-31', 'BBB+', 103.136, 1.976);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.125% CAD 04FEB19', 'XS1028038096', 'No', 'Corp', 2.125, '2019-02-04', 'AAA', 100.741, 2.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TWINKLE PIZZA 6.625% GBP 01AGO21 MW C', 'XS1028948120', 'No', 'Corp', 6.625, '2021-08-01', 'B-', 96.559, 3.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NOVAFIVES 4.5% EUR 30GIU21 MW CALL', 'XS1028950886', 'No', 'Corp', 4.500, '2021-06-30', 'B', 102.442, 2.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CROATIA 3.875% EUR 30MAG22', 'XS1028953989', 'No', 'Govt', 3.875, '2022-05-30', 'BB', 112.016, 2.332);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND 3.125% $ 29APR19 MW C', 'XS1028955760', 'No', 'Corp', 3.125, '2019-04-29', 'BBB', 100.886, 2.115);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GLENCORE FUND 4.625% $ 29APR24 MWC', 'XS1028955844', 'No', 'Corp', 4.625, '2024-04-29', 'BBB', 105.667, 2.769);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CABOT FIN LUX 6.5% GBP 01APR21 MW C', 'XS1028960257', 'No', 'Corp', 6.500, '2021-04-01', 'B+', 102.096, 3.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV GBP 20', 'XS1031001198', 'No', 'Corp', 0.811, '2020-02-17', 'AAA', 100.634, 0.791);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN BK 1.5% EUR 13FEB19', 'XS1031018911', 'No', 'Corp', 1.500, '2019-02-13', 'BBB+', 101.867, 1.400);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UBI BANCA 2.875% EUR 18FEB19', 'XS1033018158', 'No', 'Corp', 2.875, '2019-02-18', 'BBB-', 103.436, 2.443);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RAIFFEISEN BK TM EUR 21FEB25 SUB CALL', 'XS1034950672', 'No', 'Corp', 4.500, '2025-02-21', 'BBB-', 108.270, 3.473);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SP 4.50% CNY 27FEB19', 'XS1038629496', 'No', 'Corp', 4.500, '2019-02-27', 'BBB', 96.807, 3.470);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 3.60% EUR 26FEB21', 'XS1038646078', 'No', 'Corp', 3.600, '2021-02-26', 'BB+', 107.945, 2.839);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7.75% ZAR 12MAR18', 'XS1041094118', 'No', 'Corp', 7.750, '2018-03-12', 'AAA', 100.009, 0.962);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ABN AMRO BK 3.125% NOK 14MAR19', 'XS1041493757', 'No', 'Corp', 3.125, '2019-03-14', 'A', 102.679, 2.333);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 10% TRY 06MAR19', 'XS1042116746', 'No', 'Corp', 10.000, '2019-03-06', 'AAA', 97.325, 4.861);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELECTRIC 2.50% USD 28MAR20', 'XS1042118106', 'No', 'Corp', 2.500, '2020-03-28', 'A', 100.086, 2.038);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GENERAL ELECTRIC TV USD 28MAR20', 'XS1042118288', 'No', 'Corp', 0.000, '2020-03-28', 'A', 100.038, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCO SANTANDER TM EUR P S C - COCOBD', 'XS1043535092', 'No', 'Corp', 6.250, '2049-03-12', 'A-', 104.457, 3.840);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PREMIER FOODS 6,5% GBP 15MAR21 MW C', 'XS1043621090', 'No', 'Corp', 6.500, '2021-03-15', 'B', 102.072, 3.888);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.5% EUR 15APR21', 'XS1044744032', 'No', 'Corp', 1.500, '2021-04-15', 'AAA', 106.550, 1.265);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENBW TM EUR 02APR76 SUB CALL', 'XS1044811591', 'No', 'Corp', 3.625, '2076-04-02', 'BBB-', 107.645, 2.526);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM $ PERP SUB CALL COCOBD', 'XS1046224884', 'No', 'Corp', 8.000, '2049-06-03', 'BBB', 109.669, 3.272);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MEDIOBANCA 2.25% EUR 18MAR19', 'XS1046272420', 'No', 'Corp', 2.250, '2019-03-18', 'BBB', 102.849, 1.794);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANQUE FED CR MUTUEL TV EUR 20MAR19', 'XS1046498157', 'No', 'Corp', 1.029, '2019-03-20', 'A', 100.908, 0.937);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 2.75% EUR 18MAR19', 'XS1046851025', 'No', 'Corp', 2.750, '2019-03-18', 'BBB-', 103.513, 2.079);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP BRAZIL 2.875% EUR 01APR21', 'XS1047674947', 'No', 'Govt', 2.875, '2021-04-01', 'BB-', 106.760, 2.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VOLKSWAGEN TM EUR PERP SUB CALL', 'XS1048428012', 'No', 'Corp', 3.750, '2049-03-24', 'BBB-', 107.347, 2.646);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL  TM EUR PERP CALL SUB', 'XS1048428442', 'No', 'Corp', 4.625, '2049-03-24', 'BBB-', 112.913, 2.927);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ARCELORMITTAL 3% EUR 25MAR19', 'XS1048518358', 'No', 'Corp', 3.000, '2019-03-25', 'BB+', 103.876, 2.162);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FIAT FIN & TRADE 4.75% EUR 22MAR21', 'XS1048568452', 'No', 'Corp', 4.750, '2021-03-22', 'BB', 110.864, 3.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 5.375% NZD 28MAR19', 'XS1048945429', 'No', 'Corp', 5.375, '2019-03-28', 'AA-', 103.484, 3.069);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEFONICA EUROPE TM EUR PERP SUB C', 'XS1050461034', 'No', 'Corp', 5.875, '2049-03-31', 'BB+', 116.476, 3.215);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BENI STABILI 3.50% EUR 01APR19', 'XS1050546883', 'No', 'Corp', 3.500, '2019-04-01', 'BBB-', 104.694, 2.342);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY 2.375% EUR 31MAR21', 'XS1050547857', 'No', 'Corp', 2.375, '2021-03-31', 'BBB+', 107.298, 1.864);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FIN 3.75% EUR 01APR26 CALL', 'XS1050842423', 'No', 'Corp', 3.750, '2026-04-01', 'BBB', 114.694, 2.484);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN LEASING 2.125% EUR 04APR22', 'XS1050917373', 'No', 'Corp', 2.125, '2022-04-04', 'BBB+', 107.381, 1.707);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FIN 2.75% EUR 01APR21 CALL', 'XS1051003538', 'No', 'Corp', 2.750, '2021-04-01', 'BBB', 107.264, 2.084);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN FIN 2.75% GBP 02OTT20', 'XS1051857156', 'No', 'Corp', 2.750, '2020-10-02', 'BBB+', 104.062, 2.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% GBP 07MAR20', 'XS1051861851', 'No', 'Corp', 2.250, '2020-03-07', 'AAA', 103.612, 1.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ANGLO AMERICAN CAP 3.25% EUR 03APR23', 'XS1052677892', 'No', 'Corp', 3.250, '2023-04-03', 'BBB-', 111.483, 2.286);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NN GROUP TM EUR 08APR44 SUB CALL', 'XS1054522922', 'No', 'Corp', 4.625, '2044-04-08', 'BBB-', 115.898, 2.761);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR AGRICOLE TM GBP PERP S CALL COCO', 'XS1055037920', 'No', 'Corp', 7.500, '2049-06-23', 'A', 119.637, 3.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CO 10.5% BRL 17APR18-BRL/USD', 'XS1055095290', 'No', 'Corp', 10.500, '2018-04-17', 'AAA', 101.321, 1.108);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC3.75% EUR 16APR26 MW C', 'XS1057659838', 'No', 'Corp', 3.750, '2026-04-16', 'BBB+', 104.469, 2.544);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO TV EUR 17APR19', 'XS1057822766', 'No', 'Corp', 1.377, '2019-04-17', 'BBB', 101.227, 1.171);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ZENITH BANK PLC 6.25% $ 22APR19', 'XS1057929645', 'No', 'Corp', 6.250, '2019-04-22', 'B', 102.776, 3.047);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1.75% EUR 24APR24', 'XS1060350326', 'No', 'Corp', 1.750, '2024-04-24', 'AA+', 110.199, 1.402);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ROMANIA 3.625% EUR 24APR24', 'XS1060842975', 'No', 'Govt', 3.625, '2024-04-24', 'BBB-', 115.592, 2.305);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOTORANTIM 3.25% EUR 25APR21 MW CALL', 'XS1061029614', 'No', 'Corp', 3.250, '2021-04-25', 'BB+', 105.496, 2.263);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OFFICE CHERIFIEN 5.625% USD 25APR24', 'XS1061043011', 'No', 'Corp', 5.625, '2024-04-25', 'BBB-', 107.219, 3.056);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PIAGGIO&C SPA 4.625% 30APR21 MW CALL', 'XS1061086846', 'No', 'Corp', 4.625, '2021-04-30', 'B+', 102.647, 2.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALTICE FIN 7.25% EUR 15MAG22 MW CALL', 'XS1061642317', 'No', 'Corp', 7.250, '2022-05-15', 'B', 100.251, 3.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AEGON NV TM EUR 25APR44 SUB CALL', 'XS1061711575', 'No', 'Corp', 4.000, '2044-04-25', 'BBB', 112.714, 2.483);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PPC FINANCE PLC 5.5% EUR 01MAG19 CALL', 'XS1063837741', 'No', 'Corp', 5.500, '2019-05-01', 'CCC', 96.010, 2.923);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JP MORGAN TV EUR 07MAG19', 'XS1064100115', 'No', 'Corp', 0.936, '2019-05-07', 'A-', 100.829, 0.833);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RCI BANQUE SA 3% GBP 09MAG19', 'XS1064797126', 'No', 'Corp', 3.000, '2019-05-09', 'BBB', 102.742, 2.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TV EUR 28GIU19', 'XS1065181221', 'No', 'Corp', 4.164, '2019-06-28', 'A', 104.060, 2.319);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BO SANTANDER TM $ PERP CALL SUB COCO', 'XS1066553329', 'No', 'Corp', 6.375, '2049-05-29', 'A-', 102.321, 3.101);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK TM EUR PERP S CALL COCO', 'XS1068574828', 'No', 'Corp', 6.500, '2049-06-15', 'B+', 107.077, 3.024);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 2.375% EUR 20MAG24', 'XS1068871448', 'No', 'Corp', 2.375, '2024-05-20', 'A', 111.541, 1.722);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.625% EUR 15MAR23', 'XS1068872925', 'No', 'Corp', 1.625, '2023-03-15', 'AAA', 108.950, 1.383);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TV GBP 21MAG21', 'XS1068966073', 'No', 'Corp', 0.725, '2021-05-21', 'AAA', 100.634, 0.685);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA TM EUR PERP SUB CALL', 'XS1069439740', 'No', 'Corp', 3.875, '2049-10-08', 'BBB+', 113.569, 2.425);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SAN PAOLO 4% EUR 20MAG19', 'XS1069508494', 'No', 'Corp', 4.000, '2019-05-20', 'BBB', 105.870, 2.292);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JEFFERIES GROUP LLC 2.375 EUR 20MAG20', 'XS1069522057', 'No', 'Corp', 2.375, '2020-05-20', 'BBB-', 105.141, 1.757);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BP CAPITAL MARKETS 2.518% USD 16GEN20', 'XS1069612122', 'No', 'Corp', 2.518, '2020-01-16', 'A-', 100.377, 2.378);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 4.5% AUD 26MAG21', 'XS1070531402', 'No', 'Corp', 4.500, '2021-05-26', 'A+', 105.486, 2.614);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUT BK TM GBP PERP SUB CALL COCO', 'XS1071551391', 'No', 'Corp', 7.125, '2049-04-30', 'B+', 105.124, 3.364);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK TM $ PERP SUB CALL COCO', 'XS1071551474', 'No', 'Corp', 6.250, '2049-04-30', 'B+', 100.037, 3.256);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MOY PARK BONDC 6.25% GBP 29MAG21 CALL', 'XS1072495242', 'No', 'Corp', 6.250, '2021-05-29', 'B', 103.404, 3.052);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2.875% EUR 03GIU26', 'XS1074144871', 'No', 'Corp', 2.875, '2026-06-03', 'BBB+', 112.252, 1.940);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK OF CANADA TV GBP 04GIU19', 'XS1074361111', 'No', 'Corp', 0.962, '2019-06-04', 'AA-', 100.343, 0.853);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP AUSTRIA TV EUR 04GIU20', 'XS1074418671', 'No', 'Govt', 0.354, '2020-06-04', 'AA+', 101.461, 0.336);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 7.875% ZAR 15GEN20', 'XS1075906252', 'No', 'Corp', 7.875, '2020-01-15', 'AAA', 100.930, 6.305);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DAIMLER AG 2.75% GBP 04DIC20', 'XS1076016432', 'No', 'Corp', 2.750, '2020-12-04', 'A', 104.635, 2.221);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT SUISSE TM $ P SUB C COCO', 'XS1076957700', 'No', 'Corp', 6.250, '2049-12-18', 'BB', 108.563, 4.149);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SANPAOLO 2% EUR 18GIU21', 'XS1077772538', 'No', 'Corp', 2.000, '2021-06-18', 'BBB', 106.095, 1.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SELECTA GROUP BV 6.5% 15GIU20 CALL', 'XS1078234330', 'No', 'Corp', 6.500, '2020-06-15', 'B', 101.609, 3.039);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GE CAP UK FD 2.375% GPB 19DIC18', 'XS1078758833', 'No', 'Corp', 2.375, '2018-12-19', 'A', 101.505, 1.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT 1.5% EUR 19GIU19', 'XS1078760813', 'No', 'Corp', 1.500, '2019-06-19', 'BBB', 102.426, 1.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BK AMERICA TV EUR 19GIU19', 'XS1079726763', 'No', 'Corp', 1.017, '2019-06-19', 'A-', 101.167, 0.882);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROYAL BK SCOTLAND 1.625% EUR 25GIU19', 'XS1080952960', 'No', 'Corp', 1.625, '2019-06-25', 'BBB-', 102.606, 1.274);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CYPRUS Govt 4.75% EUR 25GIU19', 'XS1081101807', 'No', 'Govt', 4.750, '2019-06-25', 'BB+', 106.869, 2.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IADB 7.06% IDR 25LUG19 (JPY)', 'XS1082011690', 'No', 'Corp', 7.060, '2019-07-25', 'AAA', 100.809, 2.985);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL 5% NZD 01LUG19', 'XS1082457604', 'No', 'Corp', 5.000, '2019-07-01', 'A+', 103.630, 2.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BOPARAN FIN 5.50% GBP 15LUG21 MW CALL', 'XS1082472587', 'No', 'Corp', 5.500, '2021-07-15', 'B-', 89.164, 3.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAPITAL INTL TV GBP 01LUG19', 'XS1082839553', 'No', 'Corp', 0.854, '2019-07-01', 'A+', 100.175, 0.769);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7.2% IDR 09LUG19', 'XS1083298072', 'No', 'Corp', 7.200, '2019-07-09', 'AAA', 101.901, 2.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROMBK 4% EUR 01LUG19', 'XS1084024584', 'No', 'Corp', 4.000, '2019-07-01', 'BB+', 104.400, 2.267);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ARCELORMITTAL 2.875% EUR 06LUG20', 'XS1084568762', 'No', 'Corp', 2.875, '2020-07-06', 'BB+', 106.885, 1.937);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HOLDIKKS 6.75% EUR 15LUG21 MW C', 'XS1084836441', 'No', 'Corp', 6.750, '2021-07-15', 'CCC+', 80.510, 3.350);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REP PORTUGAL 5.125% USD 15OTT24', 'XS1085735899', 'No', 'Govt', 5.125, '2024-10-15', 'BBB-', 107.303, 2.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TWIN SET TV EUR 19 MWC', 'XS1086778641', 'No', 'Corp', 6.081, '2019-07-15', 'B', 99.909, 2.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.OTE PLC 3.50% EUR 09LUG20', 'XS1086785182', 'No', 'Corp', 3.500, '2020-07-09', 'B+', 105.486, 2.203);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('MACEDONIA 3.975% EUR 24LUG21', 'XS1087984164', 'No', 'Govt', 3.975, '2021-07-24', 'BB-', 107.858, 2.369);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FIAT FIN & TRADE 4.75% EUR 15LUG22', 'XS1088515207', 'No', 'Corp', 4.750, '2022-07-15', 'BB', 112.657, 2.547);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4.625% NZD 30LUG20', 'XS1089985557', 'No', 'Corp', 4.625, '2020-07-30', 'AAA', 105.421, 2.570);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 7.375% IDR 15APR19', 'XS1090177442', 'No', 'Corp', 7.375, '2019-04-15', 'AAA', 102.003, 3.343);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COMMONW BK AUST 5,125% NZD 01AGO19', 'XS1091765757', 'No', 'Corp', 5.125, '2019-08-01', 'AA-', 103.864, 2.596);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDERLAND 4.25% AUD 13OTT21', 'XS1095588932', 'No', 'Corp', 4.250, '2021-10-13', 'A+', 105.361, 2.696);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 4.50% NZD 20AGO20', 'XS1100379459', 'No', 'Corp', 4.500, '2020-08-20', 'AAA', 105.107, 2.571);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN FIN SERV 4.875 NZD 28FEB19', 'XS1102356588', 'No', 'Corp', 4.875, '2019-02-28', 'BBB+', 102.513, 3.411);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE BK 5.25% NZD 27AGO19', 'XS1102453609', 'No', 'Corp', 5.250, '2019-08-27', 'BBB-', 103.469, 2.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE 1.25% EUR 05SET22', 'XS1105276759', 'No', 'Corp', 1.250, '2022-09-05', 'A+', 104.888, 1.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7.50% ZAR 10SET20', 'XS1105947714', 'No', 'Corp', 7.500, '2020-09-10', 'AAA', 99.836, 3.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IADB 7.35% IDR 12SET18(USD)', 'XS1106486936', 'No', 'Corp', 7.350, '2018-09-12', 'AAA', 101.153, 1.896);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.75% EUR 15SET45', 'XS1107247725', 'No', 'Corp', 1.750, '2045-09-15', 'AAA', 110.261, 1.376);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCO SANTANDER TM EUR PERP SUB COCO', 'XS1107291541', 'No', 'Corp', 6.250, '2049-09-11', 'A-', 109.545, 3.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI 4.25% NZD 10SET18', 'XS1107496439', 'No', 'Corp', 4.250, '2018-09-10', 'AAA', 101.535, 1.569);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% EUR 13NOV26', 'XS1107718279', 'No', 'Corp', 1.250, '2026-11-13', 'AAA', 107.170, 1.092);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 2.125% EUR 10SET26', 'XS1107727007', 'No', 'Corp', 2.125, '2026-09-10', 'BBB+', 108.362, 1.616);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOYOTA 1% EUR 10SET21', 'XS1107890763', 'No', 'Corp', 1.000, '2021-09-10', 'AA-', 103.412, 0.893);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TM EUR PERP SUB CALL COCO', 'XS1107890847', 'No', 'Corp', 6.750, '2049-09-10', 'BBB', 108.119, 3.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NAT AUSTRALIA 5.125% NZD 15SET20', 'XS1108346757', 'No', 'Corp', 5.125, '2020-09-15', 'AA-', 105.645, 2.818);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE LUFTHANSA 1.125% EUR 12SET19', 'XS1109110251', 'No', 'Corp', 1.125, '2019-09-12', 'BBB-', 102.205, 0.966);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SPAOLO 3.928 EUR 15SET26 SUB', 'XS1109765005', 'No', 'Corp', 3.928, '2026-09-15', 'BB+', 111.102, 2.405);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VODAFONE GROUP 1.875 EUR 11SET25 CALL', 'XS1109802568', 'No', 'Corp', 1.875, '2025-09-11', 'BBB+', 106.371, 1.491);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK NEDERLANDSE 5% NZD 16SET20', 'XS1110296016', 'No', 'Corp', 5.000, '2020-09-16', 'AAA', 105.904, 2.784);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM BAHRAIN 6% USD 19SET44', 'XS1110833123', 'No', 'Govt', 6.000, '2044-09-19', 'B+', 84.962, 3.382);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 5.75% INR 19MAR18', 'XS1111087224', 'No', 'Corp', 5.750, '2018-03-19', 'AAA', 99.996, 0.941);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORDIC INV BK 7% ZAR 25SET18', 'XS1111324379', 'No', 'Corp', 7.000, '2018-09-25', 'AAA', 99.375, 2.027);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EDP FINANCE 2.625% EUR 18GEN22', 'XS1111324700', 'No', 'Corp', 2.625, '2022-01-18', 'BBB-', 109.566, 2.300);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS IND EUR 29OTT21', 'XS1112822181', 'No', 'Corp', 0.000, '2021-10-29', 'BBB+', 98.842, 0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS STEP UP USD 12NOV21', 'XS1112823155', 'No', 'Corp', 2.150, '2021-11-12', 'BBB+', 100.236, 1.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL CAP CANADA 3.75% AUD 23SET19', 'XS1112845638', 'No', 'Corp', 3.750, '2019-09-23', 'A+', 102.330, 2.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 2.7% USD 12NOV21', 'XS1113247784', 'No', 'Corp', 2.700, '2021-11-12', 'BBB+', 99.254, 2.194);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 2.875 EUR 27SET21', 'XS1114452060', 'No', 'Corp', 2.875, '2021-09-27', 'BBB-', 109.681, 2.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 10% BRL 01OTT18', 'XS1114824110', 'No', 'Corp', 10.000, '2018-10-01', 'AAA', 102.790, 2.274);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ORANGE SA TM EUR PERP SUB CALL', 'XS1115498260', 'No', 'Corp', 5.000, '2049-10-29', 'BBB-', 118.528, 2.868);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2.125% EUR 30SET24', 'XS1116263325', 'No', 'Corp', 2.125, '2024-09-30', 'BBB+', 107.560, 1.647);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DANICA PENSION TM EUR 45 SUB CALL', 'XS1117286580', 'No', 'Corp', 4.375, '2045-09-29', 'BBB+', 116.396, 2.536);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNIQA INS TM EUR 27LUG46 SUB CALL', 'XS1117293107', 'No', 'Corp', 6.000, '2046-07-27', 'BBB', 125.033, 2.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INEOS FINANCE 4% EUR 01MAG23 MW CALL', 'XS1117296209', 'No', 'Corp', 4.000, '2023-05-01', 'BB+', 103.089, 2.585);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CROATIA 3% EUR 11MAR25', 'XS1117298916', 'No', 'Govt', 3.000, '2025-03-11', 'BB', 107.803, 2.341);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALTICE SA 6.25% EUR 15FEB25 MW CALL', 'XS1117300241', 'No', 'Corp', 6.250, '2025-02-15', 'B', 96.538, 5.083);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EXOR SPA 2.50% EUR 08OTT24', 'XS1119021357', 'No', 'Corp', 2.500, '2024-10-08', 'BBB+', 109.322, 1.849);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CR SUISSE TV EUR 16OTT19', 'XS1121919333', 'No', 'Corp', 0.532, '2019-10-16', 'A', 100.802, 0.502);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SNAM SPA 1.5% EUR 21APR23', 'XS1126183760', 'No', 'Corp', 1.500, '2023-04-21', 'BBB+', 106.068, 1.275);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ROMANIA 2.875% EUR 28OTT24', 'XS1129788524', 'No', 'Govt', 2.875, '2024-10-28', 'BBB-', 110.702, 2.078);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2.425% USD 02DIC21', 'XS1130058743', 'No', 'Corp', 2.425, '2021-12-02', 'BBB+', 98.080, 2.117);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 29OTT19', 'XS1130101931', 'No', 'Corp', 0.000, '2019-10-29', 'BBB+', 101.104, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NESTLE FIN 0.75% EUR 08NOV21', 'XS1132789949', 'No', 'Corp', 0.750, '2021-11-08', 'AA-', 103.207, 0.697);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS IND EUR 20DIC21', 'XS1132798429', 'No', 'Corp', 0.000, '2021-12-20', 'BBB+', 99.377, 0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TV EUR 15LUG24', 'XS1133551405', 'No', 'Corp', 0.069, '2024-07-15', 'AAA', 103.637, 0.062);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. AXA SA TM EUR PERP SUB CALL', 'XS1134541306', 'No', 'Corp', 3.941, '2049-11-29', 'BBB+', 113.578, 2.724);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TM EUR 23DIC21', 'XS1134567012', 'No', 'Corp', 1.200, '2021-12-23', 'BBB', 98.519, 1.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SHELL 1.625% EUR 20GEN27', 'XS1135277140', 'No', 'Corp', 1.625, '2027-01-20', 'A+', 107.170, 1.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.APPLE 1.625% EUR 10NOV26 MW CALL', 'XS1135337498', 'No', 'Corp', 1.625, '2026-11-10', 'AA+', 107.138, 1.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 5.13% NZD 12NOV19', 'XS1135556378', 'No', 'Corp', 5.130, '2019-11-12', 'BBB+', 104.034, 3.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 10% BRL 19GIU18', 'XS1136802615', 'No', 'Corp', 10.000, '2018-06-19', 'AAA', 101.856, 1.375);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WALGREENS BOOT 2.125% EUR 20NOV26 MWC', 'XS1138360166', 'No', 'Corp', 2.125, '2026-11-20', 'BBB', 104.141, 1.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MORGAN STANLEY TV EUR 19NOV19', 'XS1139320151', 'No', 'Corp', 0.780, '2019-11-19', 'BBB+', 101.152, 0.729);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 8% TRY 01APR20', 'XS1139474206', 'No', 'Corp', 8.000, '2020-04-01', 'AAA', 91.600, 4.056);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SKY PLC 1.875% EUR 24NOV23', 'XS1141969912', 'No', 'Corp', 1.875, '2023-11-24', 'BBB', 107.072, 1.574);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA 1.875% EUR 25NOV19', 'XS1143070503', 'No', 'Corp', 1.875, '2019-11-25', 'BB', 102.401, 1.597);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLVO TRES TM EUR 10MAR78 SUB CALL', 'XS1150695192', 'No', 'Corp', 4.850, '2078-03-10', 'BBB-', 114.886, 3.156);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MERCK KGAA TM EUR 12DIC74 SUB CALL', 'XS1152343668', 'No', 'Corp', 3.375, '2074-12-12', 'BBB+', 110.423, 2.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS STEP UP USD 31GEN22', 'XS1156175249', 'No', 'Corp', 2.000, '2022-01-31', 'BBB+', 100.208, 1.996);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS IND USD 31GEN22', 'XS1156175595', 'No', 'Corp', 2.450, '2022-01-31', 'BBB+', 96.584, 2.537);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ABN AMRO BANK 4.75% NZD 21GEN20', 'XS1165505980', 'No', 'Corp', 4.750, '2020-01-21', 'A', 103.769, 4.235);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK NEDERLANDSE 0.375% EUR 14GEN22', 'XS1166023777', 'No', 'Corp', 0.375, '2022-01-14', 'AAA', 102.216, 0.362);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACH 3.5% AUD 28APR23', 'XS1166378718', 'No', 'Corp', 3.500, '2023-04-28', 'A+', 101.006, 2.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 1.75% EUR 29MAG24', 'XS1166507548', 'No', 'Corp', 1.750, '2024-05-29', 'A+', 100.200, 1.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TV EUR 15GEN20', 'XS1167154654', 'No', 'Corp', 0.471, '2020-01-15', 'A', 100.787, 0.461);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL 3.125% EUR 14GEN22', 'XS1167308128', 'No', 'Corp', 3.125, '2022-01-14', 'BB+', 109.742, 2.667);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL AUSTRALIA BK 0.875% EUR 20GEN22', 'XS1167352613', 'No', 'Corp', 0.875, '2022-01-20', 'AA-', 102.755, 0.843);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 8.125% ZAR 21DIC26', 'XS1167524922', 'No', 'Corp', 8.125, '2026-12-21', 'AAA', 98.741, 5.271);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL TV EUR 16LUG18', 'XS1167637294', 'No', 'Corp', 0.369, '2018-07-16', 'BBB+', 100.118, 0.303);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL 0.875% EUR 16GEN23', 'XS1167644407', 'No', 'Corp', 0.875, '2023-01-16', 'BBB+', 102.075, 0.848);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL 1.625% EUR 16GEN30', 'XS1167667283', 'No', 'Corp', 1.625, '2030-01-16', 'BBB+', 98.685, 1.604);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.INTESA SPAOLO 1.125% EUR 14GEN20', 'XS1168003900', 'No', 'Corp', 1.125, '2020-01-14', 'BBB', 102.360, 1.069);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 1.% EUR 21GEN25', 'XS1168962063', 'No', 'Corp', 1.000, '2025-01-21', 'A+', 103.129, 0.962);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.UNICREDIT TV EUR 19FEB20', 'XS1169707087', 'No', 'Corp', 1.103, '2020-02-19', 'BBB', 101.691, 1.051);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 3.25% EUR 16GEN23', 'XS1169832810', 'No', 'Corp', 3.250, '2023-01-16', 'BB+', 110.773, 2.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VIRGIN MEDIA 4.5% EUR 15GEN25 MW C', 'XS1169920193', 'No', 'Corp', 4.500, '2025-01-15', 'B', 104.614, 3.875);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FINANCE 11% RUB 21GEN20 - USD', 'XS1170061078', 'No', 'Corp', 11.000, '2020-01-21', 'AAA', 108.604, 8.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EVONIK FIN 1% EUR 23GEN23 MW C', 'XS1170787797', 'No', 'Corp', 1.000, '2023-01-23', 'BBB+', 103.508, 0.959);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% SEK 12MAG25', 'XS1171476143', 'No', 'Corp', 1.250, '2025-05-12', 'AAA', 103.191, 1.106);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDER 3.25% AUD 21AGO20', 'XS1172228709', 'No', 'Corp', 3.250, '2020-08-21', 'A+', 101.896, 2.186);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 2.75% EUR 21APR27 MW C', 'XS1172951508', 'No', 'Corp', 2.750, '2027-04-21', 'BBB+', 95.853, 2.187);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IADB 7% IDR 04FEB19 (USD)', 'XS1172975515', 'No', 'Corp', 7.000, '2019-02-04', 'AAA', 101.101, 6.366);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 1.375% EUR 26LUG22', 'XS1173845436', 'No', 'Corp', 1.375, '2022-07-26', 'BBB+', 104.238, 1.166);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 26LUG22', 'XS1173867323', 'No', 'Corp', 1.055, '2022-07-26', 'BBB+', 102.812, 0.941);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PSPC ESCROW 6% EUR 01FEB23 MW C', 'XS1175224747', 'No', 'Corp', 6.000, '2023-02-01', 'B+', 104.917, 5.719);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENEL FIN INTL 1.966% EUR 27GEN25', 'XS1176079843', 'No', 'Corp', 1.966, '2025-01-27', 'BBB+', 108.200, 1.801);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TERNA 0.875% EUR 02FEB22', 'XS1178105851', 'No', 'Corp', 0.875, '2022-02-02', 'BBB+', 102.908, 0.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7.25% ZAR 28FEB23', 'XS1179347999', 'No', 'Corp', 7.250, '2023-02-28', 'AAA', 95.982, 4.742);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK NEDER 1.375% EUR 03FEB27', 'XS1180130939', 'No', 'Corp', 1.375, '2027-02-03', 'A+', 104.354, 1.313);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6.95% IDR 06FEB20 - USD', 'XS1180306216', 'No', 'Corp', 6.950, '2020-02-06', 'AAA', 101.942, 6.082);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 1.50% EUR 02FEB26', 'XS1180451657', 'No', 'Corp', 1.500, '2026-02-02', 'BBB+', 103.395, 1.448);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% EUR 14MAR31', 'XS1183208328', 'No', 'Corp', 1.000, '2031-03-14', 'AAA', 102.261, 0.943);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FCE BANK 1.134% EUR 10FEB22', 'XS1186131717', 'No', 'Corp', 1.134, '2022-02-10', 'BBB', 102.752, 1.089);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ESKOM HLDGS 7.125% USD 11FEB25', 'XS1187065443', 'No', 'Corp', 7.125, '2025-02-11', 'B-', 102.045, 5.685);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGR GL MK H TM USD 18FEB22', 'XS1190302775', 'No', 'Corp', 4.000, '2022-02-18', 'BBB+', 97.146, 3.521);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 2.375% EUR 17FEB25 SUB', 'XS1190632999', 'No', 'Corp', 2.375, '2025-02-17', 'BBB+', 107.865, 2.075);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4% MXN 25FEB20', 'XS1190713054', 'No', 'Corp', 4.000, '2020-02-25', 'AAA', 92.723, 3.458);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DANSKE BK TM EUR PERS SUB CALL COCOBD', 'XS1190987427', 'No', 'Corp', 5.875, '2049-04-06', 'BBB-', 113.594, 3.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COUNCIL OF EUROPE 1.25% GBP 23DIC19', 'XS1192797717', 'No', 'Corp', 1.250, '2019-12-23', 'AA+', 101.082, 1.171);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TOTAL CAPITAL TM EUR PERP SUB CALL', 'XS1195201931', 'No', 'Corp', 2.250, '2049-02-26', 'A-', 104.475, 1.981);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER INTL TV EUR 04MR20', 'XS1195284705', 'No', 'Corp', 0.639, '2020-03-04', 'A-', 101.087, 0.615);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 10.3% RUB 05MAR19', 'XS1195286072', 'No', 'Corp', 10.300, '2019-03-05', 'AAA', 104.930, 4.796);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% NOK 15MAG20', 'XS1195588915', 'No', 'Corp', 1.125, '2020-05-15', 'AAA', 101.133, 1.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AT&T INC 1.30% EUR 05SET23 MW CALL', 'XS1196373507', 'No', 'Corp', 1.300, '2023-09-05', 'BBB+', 103.199, 1.132);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO 1.125% EUR 04MAR22', 'XS1197351577', 'No', 'Corp', 1.125, '2022-03-04', 'BBB', 102.663, 1.054);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROCHE HLDGS 2% USD 13MAR20 MW CALL', 'XS1197832089', 'No', 'Corp', 2.000, '2020-03-13', 'AA', 99.750, 1.770);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CEMEX SAB 4.375% EUR 05MAR23 MW CALL', 'XS1198002690', 'No', 'Corp', 4.375, '2023-03-05', 'BB', 105.831, 3.188);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 8.25% TRY 04MAR22', 'XS1198022706', 'No', 'Corp', 8.250, '2022-03-04', 'AAA', 88.584, 5.051);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 3% EUR 06MAR45 MW', 'XS1198103456', 'No', 'Govt', 3.000, '2045-03-06', 'BBB+', 97.239, 2.573);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 8.5% TRY 27MAR19', 'XS1198278175', 'No', 'Corp', 8.500, '2019-03-27', 'AAA', 95.425, 3.936);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CREDITO EMILIANO TM EUR 13MAR25 S C', 'XS1199020295', 'No', 'Corp', 3.125, '2025-03-13', 'BBB-', 101.092, 2.516);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SYNGENTA FIN 1.25 EUR 10SEP27 MW CALL', 'XS1199954691', 'No', 'Corp', 1.250, '2027-09-10', 'BBB-', 87.637, 1.259);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER ISS 2.5% EUR 18MAR25 SUB', 'XS1201001572', 'No', 'Corp', 2.500, '2025-03-18', 'BBB', 105.758, 2.026);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FINANCE 1.75% EUR 17MAR25 C', 'XS1202849086', 'No', 'Corp', 1.750, '2025-03-17', 'BBB', 101.916, 1.561);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BAT INTL FIN 0.875% EUR 13OTT23 MW C', 'XS1203854960', 'No', 'Corp', 0.875, '2023-10-13', 'BBB+', 101.201, 0.820);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BAT INTL FIN 1.25% EUR 13MAR27 MW C', 'XS1203859928', 'No', 'Corp', 1.250, '2027-03-13', 'BBB+', 98.822, 1.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL GAME TEC 4.125% EUR 15FEB20 MW C', 'XS1204431867', 'No', 'Corp', 4.125, '2020-02-15', 'BB+', 106.655, 3.394);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL GAME TECH 4.75% EUR 15FEB23 MW C', 'XS1204434028', 'No', 'Corp', 4.750, '2023-02-15', 'BB+', 113.561, 3.648);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COOPERATIVE RABOBK 3% AUD 22LUG19', 'XS1204531229', 'No', 'Corp', 3.000, '2019-07-22', 'A+', 101.285, 1.976);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VALEANT PHARMA 4.50% EUR 15MAG23 CALL', 'XS1205619288', 'No', 'Corp', 4.500, '2023-05-15', 'B-', 88.629, 2.897);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SP 2.75% EUR MAR20', 'XS1205644047', 'No', 'Corp', 2.750, '2020-03-20', 'BBB', 106.070, 2.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. AUT BRESCIA VERON 2.375% EUR 20MAR20', 'XS1205716720', 'No', 'Corp', 2.375, '2020-03-20', 'BBB-', 105.208, 1.910);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL  TM EUR PERP CALL SUB', 'XS1206540806', 'No', 'Corp', 2.500, '2049-03-20', 'BBB-', 102.750, 2.063);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL TM EUR PERP SUB CALL', 'XS1206541366', 'No', 'Corp', 3.500, '2049-03-20', 'BBB-', 101.337, 2.659);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REPSOL INTL FIN TM EUR PERP SUB CALL', 'XS1207054666', 'No', 'Corp', 3.875, '2049-03-25', 'BB+', 107.618, 2.690);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REPSOL INTL FIN TM EUR 25MAR75 SUB C', 'XS1207058733', 'No', 'Corp', 4.500, '2075-03-25', 'BB+', 111.352, 2.893);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.125% EUR 15APR25', 'XS1207449684', 'No', 'Corp', 0.125, '2025-04-15', 'AAA', 99.518, 0.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BK LONDON 4.625% NZD 25MAR20', 'XS1208658036', 'No', 'Corp', 4.625, '2020-03-25', 'A-', 102.964, 3.037);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM IT CV EUR 26MAR22 CALL', 'XS1209185161', 'No', 'Corp', 1.125, '2022-03-26', 'BB+', 100.368, 1.058);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 0.875% EUR 10MAG27', 'XS1209947271', 'No', 'Govt', 0.875, '2027-05-10', 'BBB+', 98.913, 0.838);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM $ 19MAG22', 'XS1210360456', 'No', 'Corp', 2.200, '2022-05-19', 'BBB+', 89.931, 1.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TEVA PHARM 1.25% EUR 31MAR23 MW C', 'XS1211040917', 'No', 'Corp', 1.250, '2023-03-31', 'BBB-', 90.856, 1.269);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TEVA PHARM 1.875% EUR 31MAR27 MW CALL', 'XS1211044075', 'No', 'Corp', 1.875, '2027-03-31', 'BBB-', 86.501, 1.847);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOCIETE GENERALE 3% USD 05AGO25 CALL', 'XS1212158965', 'No', 'Corp', 3.000, '2025-08-05', 'A', 97.845, 2.150);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SKY PLC TV EUR 01APR20', 'XS1212467911', 'No', 'Corp', 0.000, '2020-04-01', 'BBB', 101.258, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 4% NZD 13LUG21', 'XS1213053991', 'No', 'Corp', 4.000, '2021-07-13', 'A+', 102.296, 2.443);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ARCELORMITTAL 3% EUR 09APR21', 'XS1214673722', 'No', 'Corp', 3.000, '2021-04-09', 'BB+', 108.276, 2.168);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN FIN 0.75% EUR 14OTT21', 'XS1216647716', 'No', 'Corp', 0.750, '2021-10-14', 'BBB+', 102.047, 0.701);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 4% EUR 15MAR2115 MW', 'XS1218289103', 'No', 'Govt', 4.000, '2115-03-15', 'BBB+', 96.064, 3.060);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 0.5% EUR 16APR30', 'XS1218809389', 'No', 'Corp', 0.500, '2030-04-16', 'AAA', 95.661, 0.513);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM USD 27APR23', 'XS1218967377', 'No', 'Corp', 4.000, '2023-04-27', 'A', 92.627, 2.760);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RWE AG TM EUR 21APR75 SUB CALL', 'XS1219498141', 'No', 'Corp', 2.750, '2075-04-21', 'BB', 103.500, 2.077);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FCA BANK 1.375% EUR 17APR20', 'XS1220057472', 'No', 'Corp', 1.375, '2020-04-17', 'BBB', 103.107, 1.192);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SPAOLO 2.855%  EUR 23APR25 SUB', 'XS1222597905', 'No', 'Corp', 2.855, '2025-04-23', 'BB+', 103.968, 2.117);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CIRSA FUNDING LUX 5,875% EUR 23 MW C', 'XS1227583033', 'No', 'Corp', 5.875, '2023-05-15', 'B+', 104.790, 3.027);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.50% NOK 12MAG22', 'XS1227593933', 'No', 'Corp', 1.500, '2022-05-12', 'AAA', 101.664, 1.301);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS GROUP TM EUR 06LUG25', 'XS1230358019', 'No', 'Corp', 2.500, '2025-07-06', 'BBB+', 93.281, 1.973);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD IND USD 05LUG23', 'XS1233613188', 'No', 'Corp', 1.750, '2023-07-05', 'AAA', 88.588, 1.602);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 5.25% MXN 18MAG25', 'XS1233786950', 'No', 'Corp', 5.250, '2025-05-18', 'AAA', 86.269, 3.119);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN FIN 4.25% NZD 22NOV19', 'XS1235144596', 'No', 'Corp', 4.250, '2019-11-22', 'BBB+', 102.419, 2.948);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM AUD 03GIU23', 'XS1235187306', 'No', 'Corp', 6.000, '2023-06-03', 'A', 94.045, 3.115);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM NZD 03GIU23', 'XS1235201735', 'No', 'Corp', 6.000, '2023-06-03', 'A', 96.926, 3.079);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GENERALE TM EUR 04GEN28', 'XS1236574627', 'No', 'Corp', 3.500, '2028-01-04', 'A', 99.427, 3.096);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GENERALE TM USD 04GEN28', 'XS1236580517', 'No', 'Corp', 5.000, '2028-01-04', 'A', 97.470, 4.192);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CREDIT SUISSE 3% GBP 27MAG22', 'XS1237961369', 'No', 'Corp', 3.000, '2022-05-27', 'BBB+', 105.410, 2.081);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GEN ELECTRIC TV EUR 28MAG20', 'XS1238900515', 'No', 'Corp', 0.000, '2020-05-28', 'A', 100.520, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 29MAG20', 'XS1240146891', 'No', 'Corp', 0.000, '2020-05-29', 'BBB+', 101.153, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WELLS FARGO 1.625% EUR 02GIU25', 'XS1240964483', 'No', 'Corp', 1.625, '2025-06-02', 'A', 105.500, 1.338);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DARLING GLOBAL 4.75% EUR 30MAG22 MW', 'XS1240984754', 'No', 'Corp', 4.750, '2022-05-30', 'BB+', 104.030, 2.699);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 3.5% USD 15SET25', 'XS1241026936', 'No', 'Corp', 3.500, '2025-09-15', 'A+', 100.278, 2.387);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EUROPCAR GR 5.75% EUR 15GIU22 CALL', 'XS1241053666', 'No', 'Corp', 5.750, '2022-06-15', 'B-', 104.872, 2.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM EUR 25NOV27', 'XS1241085353', 'No', 'Corp', 3.000, '2027-11-25', 'A+', 96.207, 2.496);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGR GL MKT H TM USD 15GIU23', 'XS1241228649', 'No', 'Corp', 3.200, '2023-06-15', 'BBB+', 97.369, 2.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CMA CGM 7.75% EUR 15GEN21 MW CALL', 'XS1244815111', 'No', 'Corp', 7.750, '2021-01-15', 'B-', 104.401, 6.086);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. OI BRASIL HOLD 5.625% 22GIU21 MW', 'XS1245244402', 'No', 'Corp', 5.625, '2021-06-22', 'D', 40.487, 3.828);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 15GIU20', 'XS1246144650', 'No', 'Corp', 0.000, '2020-06-15', 'BBB', 102.022, -0.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM EUR PERP SUB C COCO BD', 'XS1247508903', 'No', 'Corp', 6.125, '2049-06-17', 'BBB-', 115.906, 2.852);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.875% EUR 13SET24', 'XS1247736793', 'No', 'Corp', 0.875, '2024-09-13', 'AAA', 104.790, 0.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 10% BRL 17DIC18 - EUR', 'XS1250872998', 'No', 'Corp', 10.000, '2018-12-17', 'AAA', 103.894, 4.389);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI 3.5% USD 26GIU22', 'XS1251080088', 'No', 'Corp', 3.500, '2022-06-26', 'BBB', 102.166, 2.287);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BCA IMI 4,35% AUD 26GIU21', 'XS1251080831', 'No', 'Corp', 4.350, '2021-06-26', 'BBB', 102.582, 2.553);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE BANK 2.375% NOK 24GIU20', 'XS1251771744', 'No', 'Corp', 2.375, '2020-06-24', 'A-', 102.131, 1.766);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. BANCA IMI SPA ST UP USD 28LUG20', 'XS1251926967', 'No', 'Corp', 2.500, '2020-07-28', 'BBB', 100.991, 1.843);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TV EUR 28LUG20', 'XS1252215485', 'No', 'Corp', 0.831, '2020-07-28', 'BBB', 101.293, 0.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM EUR 12AGO25', 'XS1252389983', 'No', 'Corp', 2.800, '2025-08-12', 'BBB+', 93.369, 2.127);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.RWE AG TM $ 30LUG75 SUB CALL', 'XS1254119750', 'No', 'Corp', 6.625, '2075-07-30', 'BB', 114.060, 2.961);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 31LUG22', 'XS1254411736', 'No', 'Corp', 2.000, '2022-07-31', 'BBB', 99.211, 1.624);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TM GBP 22LUG23', 'XS1257901600', 'No', 'Corp', 4.000, '2023-07-22', 'A', 93.961, 2.564);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.125% EUR 15GIU20', 'XS1260085037', 'No', 'Corp', 0.125, '2020-06-15', 'AAA', 101.618, 0.116);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 9.625% TRY 13LUG18', 'XS1264244697', 'No', 'Corp', 9.625, '2018-07-13', 'AAA', 98.287, 1.530);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CELLNEX TELECOM 3.125% EUR 27LUG22', 'XS1265778933', 'No', 'Corp', 3.125, '2022-07-27', 'BB+', 108.654, 2.060);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GEN TM USD 23OTT23', 'XS1265876430', 'No', 'Corp', 5.000, '2023-10-23', 'A', 97.097, 3.160);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SOCIETE GEN TM USD 03MAR26', 'XS1265944964', 'No', 'Corp', 5.250, '2026-03-03', 'A', 101.421, 3.732);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOCIETE GENERALE TV USD 16MAR26 CALL', 'XS1265960739', 'No', 'Corp', 2.000, '2026-03-16', 'A', 95.931, 1.840);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HORIZON HLDG 7.25% EUR 01AGO23 CALL', 'XS1265973047', 'No', 'Corp', 7.250, '2023-08-01', 'CCC+', 106.686, 3.146);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOFTBANK 5.25% EUR 30LUG27 MW CALL', 'XS1266661013', 'No', 'Corp', 5.250, '2027-07-30', 'BB+', 112.793, 2.686);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 15GEN26', 'XS1267261805', 'No', 'Corp', 6.000, '2026-01-15', 'A+', 96.103, 5.304);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 6.375% INR 07AGO18 USD', 'XS1268048060', 'No', 'Corp', 6.375, '2018-08-07', 'AAA', 100.378, 1.550);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM EUR 18SET25', 'XS1269079825', 'No', 'Corp', 2.200, '2025-09-18', 'BBB+', 94.636, 1.839);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.375% EUR 15MAR22', 'XS1271698612', 'No', 'Corp', 0.375, '2022-03-15', 'AAA', 102.785, 0.358);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSC LUFTHANSA TM EUR 12AGO75 SUB C', 'XS1271836600', 'No', 'Corp', 5.125, '2075-08-12', 'BB', 110.475, 2.697);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.KFW 2.125% USD 07AGO23', 'XS1272810844', 'No', 'Corp', 2.125, '2023-08-07', 'AAA', 99.320, 1.699);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN 0.75% EUR 11AGO20', 'XS1273507100', 'No', 'Corp', 0.750, '2020-08-11', 'BBB+', 101.923, 0.687);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.5% EUR 15NOV23', 'XS1280834992', 'No', 'Corp', 0.500, '2023-11-15', 'AAA', 103.390, 0.474);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.25% EUR 15OTT20', 'XS1288040055', 'No', 'Corp', 0.250, '2020-10-15', 'AAA', 102.100, 0.236);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 1.5% EUR 09SET25', 'XS1288467605', 'No', 'Govt', 1.500, '2025-09-09', 'BBB+', 105.450, 1.256);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 11SET18', 'XS1289966134', 'No', 'Corp', 0.615, '2018-09-11', 'BBB+', 100.425, 0.487);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS TM USD 22SET25', 'XS1289967298', 'No', 'Corp', 5.000, '2025-09-22', 'A', 85.363, 3.147);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM EUR 22OTT25', 'XS1291167226', 'No', 'Corp', 2.000, '2025-10-22', 'BBB+', 94.544, 1.770);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SHELL INTL FIN TV EUR 15SET19', 'XS1292468987', 'No', 'Corp', 0.362, '2019-09-15', 'A+', 100.690, 0.345);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 1.75% EUR 18GEN24', 'XS1292988984', 'No', 'Corp', 1.750, '2024-01-18', 'BBB+', 106.742, 1.602);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 12NOV22', 'XS1298740314', 'No', 'Corp', 2.000, '2022-11-12', 'BBB', 98.861, 1.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt UKRAINE 7.75% USD 01SET20', 'XS1303918939', 'No', 'Govt', 7.750, '2020-09-01', 'B-', 106.085, 3.290);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 4.625% EUR 15OTT18', 'XS1307381928', 'No', 'Corp', 4.625, '2018-10-15', 'BB+', 103.353, 1.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS STEP UP USD 26NOV22', 'XS1308289146', 'No', 'Corp', 1.800, '2022-11-26', 'BBB+', 96.389, 1.666);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 08APR22', 'XS1308291472', 'No', 'Corp', 3.050, '2022-04-08', 'BBB+', 97.604, 2.369);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 0.125% EUR 27OTT20', 'XS1311459694', 'No', 'Corp', 0.125, '2020-10-27', 'AAA', 101.652, 0.117);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 3.875% EUR 29OTT35', 'XS1313004928', 'No', 'Govt', 3.875, '2035-10-29', 'BBB-', 109.771, 2.569);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.25% CAD 05NOV20', 'XS1314336204', 'No', 'Corp', 1.250, '2020-11-05', 'AAA', 99.205, 1.155);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM EUR 10MAR28', 'XS1317187646', 'No', 'Corp', 3.500, '2028-03-10', 'A+', 96.830, 2.843);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 22APR26', 'XS1317259148', 'No', 'Corp', 4.250, '2026-04-22', 'A+', 98.357, 2.791);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. GOLDMAN SACHS 4.65% USD 17MAG26', 'XS1317278361', 'No', 'Corp', 4.650, '2026-05-17', 'A+', 98.702, 2.789);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 20GIU26', 'XS1318212633', 'No', 'Corp', 6.250, '2026-06-20', 'A+', 96.979, 3.085);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BARCLAYS BK TM EUR 11NOV25  SUB CALL', 'XS1319647068', 'No', 'Corp', 2.625, '2025-11-11', 'BB+', 104.316, 2.071);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TM USD 25NOV23', 'XS1319787153', 'No', 'Corp', 5.500, '2023-11-25', 'A', 89.652, 3.858);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FEDEX 1% EUR 11GEN23 MW CALL', 'XS1319814577', 'No', 'Corp', 1.000, '2023-01-11', 'BBB', 102.414, 0.960);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROP BK RECON 10% IDR 16NOV18', 'XS1320522391', 'No', 'Corp', 10.000, '2018-11-16', 'AAA', 103.921, 3.176);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FCA BANK 1.25% EUR 13GIU18', 'XS1321405968', 'No', 'Corp', 1.250, '2018-06-13', 'BBB', 100.732, 0.679);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 0.875% EUR 17NOV20', 'XS1321956333', 'No', 'Corp', 0.875, '2020-11-17', 'A+', 102.734, 0.808);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOLVAY FIN TM EUR PERP SUB CALL', 'XS1323897725', 'No', 'Corp', 5.869, '2049-06-03', 'BB+', 120.220, 2.783);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AUTOSTRADE 1.75% EUR 26GIU26', 'XS1327504087', 'No', 'Corp', 1.750, '2026-06-26', 'BBB+', 104.520, 1.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.EBRD 9.25% IDR 02DIC20 - USD', 'XS1327550783', 'No', 'Corp', 9.250, '2020-12-02', 'AAA', 108.208, 4.727);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EXOR 2.125% EUR 02DIC22 CALL', 'XS1329671132', 'No', 'Corp', 2.125, '2022-12-02', 'BBB+', 107.358, 1.764);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER INTL DEB 1.375% EUR 14DIC22', 'XS1330948818', 'No', 'Corp', 1.375, '2022-12-14', 'A-', 104.931, 1.241);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOODYEAR 3.75% EUR 15DIC23 CALL', 'XS1333193875', 'No', 'Corp', 3.750, '2023-12-15', 'BB', 104.622, 2.928);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 8.75% RUB 17DIC18', 'XS1333828280', 'No', 'Corp', 8.750, '2018-12-17', 'AAA', 102.512, 4.151);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 26GEN26', 'XS1341083555', 'No', 'Corp', 3.100, '2026-01-26', 'BBB', 97.866, 3.094);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 26GEN23', 'XS1341083639', 'No', 'Corp', 4.500, '2023-01-26', 'BBB', 99.639, 4.350);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 4,75% MXN 19GEN21', 'XS1342860167', 'No', 'Corp', 4.750, '2021-01-19', 'AAA', 91.814, 4.675);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.375% GBP 15DIC20', 'XS1344519399', 'No', 'Corp', 1.375, '2020-12-15', 'AAA', 101.660, 1.273);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BNP PARIBAS 1.125% EUR 15GEN23', 'XS1345331299', 'No', 'Corp', 1.125, '2023-01-15', 'A', 104.020, 1.064);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GENERAL MILLS INC TV EUR 15GEN20', 'XS1346107433', 'No', 'Corp', 0.403, '2020-01-15', 'BBB+', 101.257, 0.390);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 1.5% EUR 19GEN26', 'XS1346201616', 'No', 'Govt', 1.500, '2026-01-19', 'BBB+', 105.680, 1.395);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA TM EUR 06LUG47 SUB CALL', 'XS1346228577', 'No', 'Corp', 3.375, '2047-07-06', 'BBB+', 112.044, 2.121);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP GLOBAL MKTS TM USD 03MAR21', 'XS1346520981', 'No', 'Corp', 5.000, '2021-03-03', 'BBB+', 94.377, 3.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CYBG TM GBP 09FEB26 SUB CALL', 'XS1346646901', 'No', 'Corp', 5.000, '2026-02-09', 'BB', 106.136, 4.259);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA 1.625% EUR 19GEN21', 'XS1346762641', 'No', 'Corp', 1.625, '2021-01-19', 'BBB', 104.430, 1.519);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SP TM EUR PERP SUB CALL COCOBD', 'XS1346815787', 'No', 'Corp', 7.000, '2049-01-19', 'BB-', 110.841, 5.555);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.75% SEK 12NOV26', 'XS1347679448', 'No', 'Corp', 1.750, '2026-11-12', 'AAA', 105.358, 1.487);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 3.625% EUR 19GEN24', 'XS1347748607', 'No', 'Corp', 3.625, '2024-01-19', 'BB+', 112.670, 3.044);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 12% BRL 29GEN19', 'XS1349365764', 'No', 'Corp', 12.000, '2019-01-29', 'AAA', 105.745, 10.594);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0% EUR 15GEN19', 'XS1350662737', 'No', 'Corp', 0.000, '2019-01-15', 'AAA', 100.817, -0.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INFOR US INC 5.75% EUR 15MAG22 MW CAL', 'XS1354235217', 'No', 'Corp', 5.750, '2022-05-15', 'CCC+', 103.143, 3.018);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% EUR 15SET36', 'XS1361554584', 'No', 'Corp', 1.125, '2036-09-15', 'AAA', 100.187, 1.030);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 3% EUR 12FEB31', 'XS1362373224', 'No', 'Corp', 3.000, '2031-02-12', 'BBB+', 113.627, 2.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 0.75% EUR 10MAG19', 'XS1362373570', 'No', 'Corp', 0.750, '2019-05-10', 'BBB+', 101.243, 0.677);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BMW FINANCE TV EUR 15LUG19', 'XS1363560548', 'No', 'Corp', 0.431, '2019-07-15', 'A+', 100.891, 0.403);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS ARB 3.75% AUD 02MAR26', 'XS1365095865', 'No', 'Corp', 3.750, '2026-03-02', 'A', 99.510, 3.033);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PAR ARBITR 2.7% USD 02MAR26 CALL', 'XS1365096087', 'No', 'Corp', 2.700, '2026-03-02', 'A', 95.275, 2.444);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 1.75% USD 29MAR26 CALL', 'XS1365236196', 'No', 'Corp', 1.750, '2026-03-29', 'AAA', 95.232, 1.624);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNITED TECHNOLOG 1.125% EUR 15DIC21 C', 'XS1366786983', 'No', 'Corp', 1.125, '2021-12-15', 'A-', 103.730, 1.039);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORDEA BANK TV EUR 22FEB19', 'XS1368469570', 'No', 'Corp', 0.000, '2019-02-22', 'AA-', 100.532, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 30MAR21', 'XS1369274425', 'No', 'Corp', 1.750, '2021-03-30', 'BBB', 100.343, 1.543);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('UNITED MEXICAN 3.375% EUR 23FEB31 MW C', 'XS1369323149', 'No', 'Govt', 3.375, '2031-02-23', 'BBB+', 113.574, 2.632);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE TV EUR 25FEB19', 'XS1372838083', 'No', 'Corp', 0.000, '2019-02-25', 'BBB+', 101.104, -0.010);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 1.25% EUR 25AGO21', 'XS1372838240', 'No', 'Corp', 1.250, '2021-08-25', 'BBB+', 103.819, 1.078);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 2.20% EUR 25AGO26', 'XS1372839214', 'No', 'Corp', 2.200, '2026-08-25', 'BBB+', 107.985, 1.651);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 8.50% RUB 02MAR18 (EUR)', 'XS1373905741', 'No', 'Corp', 8.500, '2018-03-02', 'AAA', 100.273, 0.935);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 11.5% BRL 11MAR19 - EUR', 'XS1374123732', 'No', 'Corp', 11.500, '2019-03-11', 'AAA', 106.004, 4.706);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6.60% INR 04MAR19', 'XS1374303631', 'No', 'Corp', 6.600, '2019-03-04', 'AAA', 101.111, 4.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT SPA 2% EUR 04MAR23', 'XS1374865555', 'No', 'Corp', 2.000, '2023-03-04', 'BBB', 106.783, 1.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 31MAR22', 'XS1376683865', 'No', 'Corp', 4.000, '2022-03-31', 'BBB', 98.916, 2.837);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NESTLE HOLDINGS 1.875% USD 09MAR21', 'XS1376845860', 'No', 'Corp', 1.875, '2021-03-09', 'AA-', 98.709, 1.720);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IADB 7.875% IDR 14MAR23 (USD)', 'XS1377496457', 'No', 'Corp', 7.875, '2023-03-14', 'AAA', 106.705, 4.210);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.REP MONTENEGRO 5.75% EUR 10MAR21', 'XS1377508996', 'No', 'Govt', 5.750, '2021-03-10', 'B+', 110.370, 3.584);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COCA COLA 1.875% EUR 11NOV24', 'XS1377682676', 'No', 'Corp', 1.875, '2024-11-11', 'BBB+', 107.955, 1.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT PREMIERE BD TM $ 11APR26', 'XS1377769879', 'No', 'Corp', 4.200, '2026-04-11', 'BBB+', 100.727, 2.810);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM GBP 11APR26', 'XS1377799355', 'No', 'Corp', 3.100, '2026-04-11', 'BBB+', 102.080, 2.312);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.XYLEM INC 2.25% EUR 11MAR23 MW CALL', 'XS1378780891', 'No', 'Corp', 2.250, '2023-03-11', 'BBB', 107.534, 1.863);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 10MAG24', 'XS1378969072', 'No', 'Corp', 4.000, '2024-05-10', 'BBB', 100.916, 2.579);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 10MAG26', 'XS1379091546', 'No', 'Corp', 2.200, '2026-05-10', 'BBB', 100.456, 1.773);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 5.125% EUR 15MAR23MWC', 'XS1379158048', 'No', 'Corp', 5.125, '2023-03-15', 'BBB+', 116.552, 3.166);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.HSBC 1.5% EUR 15MAR22', 'XS1379182006', 'No', 'Corp', 1.500, '2022-03-15', 'A', 105.287, 1.326);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROYAL BK SCOTLAND 2.50% EUR 22MAR23', 'XS1382368113', 'No', 'Corp', 2.500, '2023-03-22', 'BBB-', 108.378, 1.970);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COOPERATIVE RABOBK 1.25% EUR 23MAR26', 'XS1382784509', 'No', 'Corp', 1.250, '2026-03-23', 'A+', 103.916, 1.134);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM TV 03APR20', 'XS1382791892', 'No', 'Corp', 0.000, '2020-04-03', 'BBB+', 100.627, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM 1.5% EUR 03APR28', 'XS1382791975', 'No', 'Corp', 1.500, '2028-04-03', 'BBB+', 102.927, 1.331);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM 0.625% EUR 03APR23', 'XS1382792197', 'No', 'Corp', 0.625, '2023-04-03', 'BBB+', 101.450, 0.601);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FCA BANK 1.25% EUR 23SET20', 'XS1383510259', 'No', 'Corp', 1.250, '2020-09-23', 'BBB', 103.206, 1.083);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BARCLAYS BK 1.875% 23MAR21', 'XS1385051112', 'No', 'Corp', 1.875, '2021-03-23', 'BBB', 105.113, 1.587);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CLOVERIE PLC TM $ 24GIU46 SUB CALL', 'XS1385999492', 'No', 'Corp', 5.625, '2046-06-24', 'A', 110.302, 2.798);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HEIDELBERGCEMT 2.25% EUR 30MAR23 MW C', 'XS1387174375', 'No', 'Corp', 2.250, '2023-03-30', 'BBB-', 108.349, 1.785);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.FCA 3.75% EUR 29MAR24', 'XS1388625425', 'No', 'Corp', 3.750, '2024-03-29', 'BB', 108.900, 2.583);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AFRICAN BK 8.125% $ 19OTT20', 'XS1390060546', 'No', 'Corp', 8.125, '2020-10-19', 'B+', 102.147, 3.793);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.375% EUR 14APR26', 'XS1394055872', 'No', 'Corp', 0.375, '2026-04-14', 'AAA', 99.885, 0.372);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% NOK 25MAG21', 'XS1394753484', 'No', 'Corp', 1.000, '2021-05-25', 'AAA', 100.283, 0.921);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORSKE 3.5% EUR 30DIC26', 'XS1394812595', 'No', 'Corp', 3.500, '2026-12-30', 'D', 0.470, 14.869);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.NORSKE 2% EUR PERPETUAL', 'XS1394812918', 'No', 'Corp', 2.000, '2049-12-31', 'D', 0.208, 14.927);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 0.75% EUR 15APR24', 'XS1396261338', 'No', 'Corp', 0.750, '2024-04-15', 'A+', 101.785, 0.711);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.25% PLN 25MAG21', 'XS1396780105', 'No', 'Corp', 2.250, '2021-05-25', 'AAA', 100.074, 1.773);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI ST UP USD 31MAG26 CALL', 'XS1398573136', 'No', 'Corp', 1.000, '2026-05-31', 'AAA', 92.347, 0.997);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 9.75% TRY 17FEB21', 'XS1399387478', 'No', 'Corp', 9.750, '2021-02-17', 'AAA', 96.996, 6.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BUZZI UNICEM 2.125% EUR 28APR23 CALL', 'XS1401125346', 'No', 'Corp', 2.125, '2023-04-28', 'BB+', 105.797, 1.680);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 29APR19', 'XS1402235060', 'No', 'Corp', 0.449, '2019-04-29', 'BBB+', 100.801, 0.422);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MCDONALD\'S CORP 1% EUR 15NOV23', 'XS1403264374', 'No', 'Corp', 1.000, '2023-11-15', 'BBB+', 102.243, 0.930);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI BANCA TM EUR 05MAG26 SUB CALL', 'XS1404902535', 'No', 'Corp', 4.250, '2026-05-05', 'BB', 103.838, 2.644);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCO SABADELL 5.625% EUR 06MAG26 SUB', 'XS1405136364', 'No', 'Corp', 5.625, '2026-05-06', 'BB', 117.350, 2.862);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INEOS GROUP 5.375% EUR 01AGO24 MW CAL', 'XS1405769990', 'No', 'Corp', 5.375, '2024-08-01', 'B+', 107.158, 2.780);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KINGDOM OF GIORDANIA 5.75% $ 31GEN27', 'XS1405770220', 'No', 'Govt', 5.750, '2027-01-31', 'B+', 99.840, 5.759);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTRALOT CAP 6.75% EUR 15SET21 MW C', 'XS1405774727', 'No', 'Corp', 6.750, '2021-09-15', 'B', 107.560, 3.195);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.THERMO FISHER 0.75% EUR 12SET24 MW C', 'XS1405775708', 'No', 'Corp', 0.750, '2024-09-12', 'BBB', 98.470, 0.726);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BUNGE FIN 1.85% EUR 16GIU23 MW CALL', 'XS1405777316', 'No', 'Corp', 1.850, '2023-06-16', 'BBB', 104.057, 1.487);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EASTMAN CHEMICAL 1.5% EUR 26MAG23 MWC', 'XS1405783983', 'No', 'Corp', 1.500, '2023-05-26', 'BBB', 104.687, 1.263);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PAR ARBITR TM USD 25MAG2026', 'XS1408405725', 'No', 'Corp', 5.500, '2026-05-25', 'A', 96.419, 3.007);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PAR ARBITR TM NZD 25MAG26', 'XS1408406020', 'No', 'Corp', 6.500, '2026-05-25', 'A', 94.257, 3.239);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FCE BANK PLC 1.615% EUR 11MAG23', 'XS1409362784', 'No', 'Corp', 1.615, '2023-05-11', 'BBB', 104.598, 1.353);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD TM $ 28GIU26', 'XS1410230806', 'No', 'Corp', 2.350, '2026-06-28', 'AAA', 93.349, 1.898);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV TM USD 31MAG26', 'XS1410333527', 'No', 'Corp', 2.330, '2026-05-31', 'AAA', 92.070, 1.927);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 2.875% EUR 17MAG23', 'XS1412424662', 'No', 'Corp', 2.875, '2023-05-17', 'BBB-', 110.931, 1.978);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 0.75% EUR 17MAG22', 'XS1412593185', 'No', 'Corp', 0.750, '2022-05-17', 'BBB+', 102.555, 0.697);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 1.625% EUR 17MAG28', 'XS1412711217', 'No', 'Corp', 1.625, '2028-05-17', 'BBB+', 102.163, 1.383);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.COCA-COLA 1.75% EUR 26MAG28 MW CALL', 'XS1415535696', 'No', 'Corp', 1.750, '2028-05-26', 'BBB+', 104.371, 1.435);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% GBP 07SET21', 'XS1416470323', 'No', 'Corp', 1.125, '2021-09-07', 'AAA', 100.865, 1.015);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS ST UP USD 27LUG27 CALL', 'XS1417274278', 'No', 'Corp', 2.750, '2027-07-27', 'BBB+', 95.997, 2.059);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 2.1% USD 28SET24 CALL', 'XS1417282610', 'No', 'Corp', 2.100, '2024-09-28', 'BBB+', 94.224, 1.798);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK NEDERLANDSE 6.5% ZAR 23MAG18', 'XS1417858427', 'No', 'Corp', 6.500, '2018-05-23', 'AAA', 99.292, 1.182);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NASDAQ INC 1.75% EUR 19MAG23 MW CALL', 'XS1418630023', 'No', 'Corp', 1.750, '2023-05-19', 'BBB', 105.288, 1.428);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 3.625% EUR 25MAG26', 'XS1419869885', 'No', 'Corp', 3.625, '2026-05-25', 'BB+', 113.123, 2.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 2.875% EUR 26MAG28', 'XS1420357318', 'No', 'Govt', 2.875, '2028-05-26', 'BBB-', 105.967, 2.024);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ABN AMRO BK 0.625% EUR 31MAG22', 'XS1422841202', 'No', 'Corp', 0.625, '2022-05-31', 'A', 102.068, 0.589);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% EUR 14APR32', 'XS1422953932', 'No', 'Corp', 1.000, '2032-04-14', 'AAA', 101.073, 0.937);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 3.48% CNY 08DIC18', 'XS1425985311', 'No', 'Corp', 3.480, '2018-12-08', 'AAA', 99.510, 2.305);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT SPA TM EUR 03GEN27 SUB CALL', 'XS1426039696', 'No', 'Corp', 4.375, '2027-01-03', 'BB+', 109.034, 3.434);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PRUDENTIAL 5.25% $ PERP SUB CALL', 'XS1426796477', 'No', 'Corp', 5.250, '2049-07-20', 'A-', 102.209, 2.800);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CEMEX FIN 4.625% EUR 15GIU24 MW CALL', 'XS1433214449', 'No', 'Corp', 4.625, '2024-06-15', 'BB', 108.750, 2.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI ST UP USD 10AGO26', 'XS1434092364', 'No', 'Corp', 1.000, '2026-08-10', 'AAA', 90.554, 1.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI 8.50% RUB 06LUG18', 'XS1435073512', 'No', 'Corp', 8.500, '2018-07-06', 'BBB', 101.042, 1.439);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI 9.15% TRY 06LUG18', 'XS1435073785', 'No', 'Corp', 9.150, '2018-07-06', 'BBB', 98.147, 1.475);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SALINI IMPREGILO 3.75% EUR 24GIU21', 'XS1435297202', 'No', 'Corp', 3.750, '2021-06-24', 'BB+', 106.449, 2.316);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TEVA PHARM 1.125% EUR 15OTT24 MW C', 'XS1439749281', 'No', 'Corp', 1.125, '2024-10-15', 'BBB-', 86.566, 1.183);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TEVA PHARM 1.625% EUR 15OTT28 MW C', 'XS1439749364', 'No', 'Corp', 1.625, '2028-10-15', 'BBB-', 82.832, 1.658);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 5.8% INR 22LUG21  (EUR)', 'XS1442212145', 'No', 'Corp', 5.800, '2021-07-22', 'AAA', 99.183, 2.949);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD TM $ 11AGO26', 'XS1444473109', 'No', 'Corp', 1.820, '2026-08-11', 'AAA', 91.038, 1.621);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SISAL GROUP TV EUR 31LUG22 CALL', 'XS1454976801', 'No', 'Corp', 6.327, '2022-07-31', 'B+', 101.266, 3.046);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SISAL GROUP 7% EUR 31LUG23 CALL', 'XS1454980159', 'No', 'Corp', 7.000, '2023-07-31', 'B+', 102.857, 3.148);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.JP MORGAN 0.625% EUR 25GEN24 CALL', 'XS1456422135', 'No', 'Corp', 0.625, '2024-01-25', 'A-', 99.928, 0.624);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 28OTT26', 'XS1457382296', 'No', 'Corp', 3.250, '2026-10-28', 'A+', 98.118, 2.460);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TM USD 20GEN27', 'XS1457442025', 'No', 'Corp', 6.000, '2027-01-20', 'A+', 99.970, 5.367);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CYPRUS Govt 3.75% EUR 26LUG23', 'XS1457553367', 'No', 'Govt', 3.750, '2023-07-26', 'BB+', 114.461, 2.229);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMERICA TV EUR 26LUG19', 'XS1458405112', 'No', 'Corp', 0.000, '2019-07-26', 'A-', 100.758, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 27LUG21', 'XS1458408306', 'No', 'Corp', 0.000, '2021-07-27', 'BBB+', 102.453, -0.007);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 1.625% EUR 27LUG26', 'XS1458408561', 'No', 'Corp', 1.625, '2026-07-27', 'BBB+', 102.349, 1.359);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GAMENET GROUP 6% EUR 15AGO21 MW CALL', 'XS1458462428', 'No', 'Corp', 6.000, '2021-08-15', 'B', 103.738, 2.974);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.VODAFONE 1.60% EUR 29LUG31', 'XS1463101680', 'No', 'Corp', 1.600, '2031-07-29', 'BBB+', 95.361, 1.419);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CELLNEX TELECOM 2.375% EUR 16GEN24', 'XS1468525057', 'No', 'Corp', 2.375, '2024-01-16', 'BB+', 102.102, 2.227);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 8% RUB 22AGO18', 'XS1476750622', 'No', 'Corp', 8.000, '2018-08-22', 'AAA', 101.004, 1.748);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HSBC HLDGS 0.875% EUR 06SET24', 'XS1485597329', 'No', 'Corp', 0.875, '2024-09-06', 'A', 100.932, 0.816);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALLIANZ SE 3.875% USD PERP SUB CALL', 'XS1485742438', 'No', 'Corp', 3.875, '2049-03-07', 'A+', 93.866, 3.154);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('KINGDOM SWEDEN 1.25% $ 08SET21', 'XS1485745886', 'No', 'Govt', 1.250, '2021-09-08', 'AAA', 97.063, 1.151);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI ST UP USD 03OTT26 CALL', 'XS1486060640', 'No', 'Corp', 1.000, '2026-10-03', 'AAA', 92.218, 1.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SAIPEM FIN 3.75% EUR 08SET23 MW CALL', 'XS1487495316', 'No', 'Corp', 3.750, '2023-09-08', 'BB+', 106.159, 2.385);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SAIPEM FIN  3% EUR 08MAR21 MW CALL', 'XS1487498922', 'No', 'Corp', 3.000, '2021-03-08', 'BB+', 104.964, 2.401);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.PRUDENTIAL 4.375% $ PERP CALL SUB', 'XS1488414464', 'No', 'Corp', 4.375, '2049-10-20', 'A-', 97.330, 2.916);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 7.6% BRL 26SET19', 'XS1488416329', 'No', 'Corp', 7.600, '2019-09-26', 'AAA', 102.562, 3.355);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON 6.6% ZAR 26SET19 (EUR)', 'XS1488416592', 'No', 'Corp', 6.600, '2019-09-26', 'AAA', 102.454, 3.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HENKEL AG 1.5% USD 13SET19 MWC', 'XS1488419695', 'No', 'Corp', 1.500, '2019-09-13', 'A', 99.068, 1.275);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLENCORE FINANCE 1.875% EUR 13SET23 C', 'XS1489184900', 'No', 'Corp', 1.875, '2023-09-13', 'BBB', 104.347, 1.514);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. PARTNERRE IRELAND 1.25% EUR 15SET26', 'XS1489391109', 'No', 'Corp', 1.250, '2026-09-15', 'A-', 98.827, 1.141);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0% EUR 16OTT23', 'XS1489409679', 'No', 'Corp', 0.000, '2023-10-16', 'AAA', 100.100, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.AXA 4.5% USD PERP SUB CALL', 'XS1489814340', 'No', 'Corp', 4.500, '2049-03-15', 'BBB+', 98.260, 3.246);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1% GBP 21SET26', 'XS1490724975', 'No', 'Corp', 1.000, '2026-09-21', 'AAA', 96.788, 0.959);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 28SET22', 'XS1490786735', 'No', 'Corp', 3.600, '2022-09-28', 'BBB', 99.712, 2.472);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 28SET26', 'XS1490787113', 'No', 'Corp', 3.000, '2026-09-28', 'BBB', 97.995, 2.235);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOCIETE GENERALE 7.5% RUB 19NOV18', 'XS1490848279', 'No', 'Corp', 7.500, '2018-11-19', 'A', 101.526, 2.964);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.125% CAD 16SET21', 'XS1490971634', 'No', 'Corp', 1.125, '2021-09-16', 'AAA', 97.063, 1.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HERTZ HOLDGS NETH 4.125% 15OTT21 MW C', 'XS1492665770', 'No', 'Corp', 4.125, '2021-10-15', 'BB-', 101.167, 2.724);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EATON CAP 0.75% EUR 20SET24 MW CALL', 'XS1492685885', 'No', 'Corp', 0.750, '2024-09-20', 'A-', 99.221, 0.722);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CELANESE HLDG 1.125% EUR 26SET23 MWC', 'XS1492691008', 'No', 'Corp', 1.125, '2023-09-26', 'BBB-', 101.154, 1.023);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD ST UP USD 20OTT26 CALL', 'XS1492797334', 'No', 'Corp', 1.200, '2026-10-20', 'AAA', 92.744, 1.181);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 2.75% PLN 25AGO26', 'XS1492818866', 'No', 'Corp', 2.750, '2026-08-25', 'AAA', 96.392, 2.076);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 0.625% EUR 19SET24', 'XS1493322355', 'No', 'Corp', 0.625, '2024-09-19', 'BBB+', 98.973, 0.610);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ENI 1.125% EUR 19SET28', 'XS1493328477', 'No', 'Corp', 1.125, '2028-09-19', 'BBB+', 96.426, 1.066);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVIS BUDGET 4.125% EUR 15NOV24 MWC', 'XS1496337236', 'No', 'Corp', 4.125, '2024-11-15', 'BB-', 102.251, 2.905);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 3% EUR 30SET25', 'XS1497606365', 'No', 'Corp', 3.000, '2025-09-30', 'BB+', 108.319, 2.100);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEA FINANCE 7.5% EUR 15OTT22 MWC', 'XS1498935391', 'No', 'Corp', 7.500, '2022-10-15', 'BB-', 111.935, 3.511);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.5% EUR 13NOV37', 'XS1500338618', 'No', 'Corp', 0.500, '2037-11-13', 'AAA', 90.730, 0.541);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TOTAL SA TM EUR 29DIC49 PERP SUB CALL', 'XS1501166869', 'No', 'Corp', 3.369, '2049-12-29', 'A-', 109.594, 2.713);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.25% EUR 14SET29', 'XS1503043694', 'No', 'Corp', 0.250, '2029-09-14', 'AAA', 95.174, 0.262);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TERNA 1% EUR 11OTT28', 'XS1503131713', 'No', 'Corp', 1.000, '2028-10-11', 'BBB+', 96.908, 0.964);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 3.875% EUR 15GEN22', 'XS1503160225', 'No', 'Govt', 3.875, '2022-01-15', 'B+', 105.234, 3.378);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 5% EUR 15GEN27', 'XS1503160498', 'No', 'Govt', 5.000, '2027-01-15', 'B+', 103.425, 4.285);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GOLDMAN SACHS TV USD 17FEB25', 'XS1505033453', 'No', 'Corp', 4.250, '2025-02-17', 'A+', 97.616, 3.708);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 7.25% ZAR 17MAR20', 'XS1505105970', 'No', 'Corp', 7.250, '2020-03-17', 'A+', 99.525, 4.062);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEFONICA EMIS 0.318% EUR 17OTT20', 'XS1505554698', 'No', 'Corp', 0.318, '2020-10-17', 'BBB', 100.820, 0.308);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.875% EUR 13SET47', 'XS1505567088', 'No', 'Corp', 0.875, '2047-09-13', 'AAA', 89.551, 0.911);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SNAM SPA 0.875% EUR 25OTT26', 'XS1505573482', 'No', 'Corp', 0.875, '2026-10-25', 'BBB+', 98.183, 0.848);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. EASYJET 1.125% EUR 18OTT23 MW C', 'XS1505884723', 'No', 'Corp', 1.125, '2023-10-18', 'BBB+', 101.762, 1.027);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CRH FINANC DAC 1.375% EUR 18OTT28 MWC', 'XS1505896735', 'No', 'Corp', 1.375, '2028-10-18', 'BBB+', 99.445, 1.249);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.5% USD 21NOV26 CALL', 'XS1507486584', 'No', 'Corp', 1.500, '2026-11-21', 'AAA', 93.065, 1.462);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT SPA 2.125% EUR 24OTT26', 'XS1508450688', 'No', 'Corp', 2.125, '2026-10-24', 'BBB', 106.510, 1.695);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 6.8% TRY 16NOV19-EUR', 'XS1508503809', 'No', 'Corp', 6.800, '2019-11-16', 'AAA', 93.615, 3.968);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 1% EUR 25OTT28', 'XS1508566392', 'No', 'Govt', 1.000, '2028-10-25', 'BBB+', 98.160, 0.958);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP POLAND 2% EUR 25OTT46', 'XS1508566558', 'No', 'Govt', 2.000, '2046-10-25', 'BBB+', 101.789, 1.676);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SNAM SPA 0% EUR 25OTT20', 'XS1508588875', 'No', 'Corp', 0.000, '2020-10-25', 'BBB+', 100.132, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 1.375% NOK 25OTT19', 'XS1508774079', 'No', 'Corp', 1.375, '2019-10-25', 'A+', 100.739, 1.204);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP INC 3.75% AUD 27OTT23 MW C', 'XS1508910277', 'No', 'Corp', 3.750, '2023-10-27', 'BBB+', 102.172, 2.622);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 5.75% INR 28OTT19', 'XS1509941875', 'No', 'Corp', 5.750, '2019-10-28', 'AAA', 100.212, 3.289);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KFW 0.875% NOK 01NOV19', 'XS1511665553', 'No', 'Corp', 0.875, '2019-11-01', 'AAA', 100.212, 0.814);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SNAI 6.375% EUR 07NOV21 CALL', 'XS1513691979', 'No', 'Corp', 6.375, '2021-11-07', 'B', 107.641, 3.534);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SNAI TV EUR 07NOV21 CALL', 'XS1513692357', 'No', 'Corp', 0.000, '2021-11-07', 'B', 101.727, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI ST UP AUD 13DIC24 CALL', 'XS1515221064', 'No', 'Corp', 1.500, '2024-12-13', 'AAA', 100.414, 1.400);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TM USD 29DIC21', 'XS1517954712', 'No', 'Corp', 1.870, '2021-12-29', 'AAA', 97.742, 1.790);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BEI TM USD 29DIC26', 'XS1517954985', 'No', 'Corp', 2.590, '2026-12-29', 'AAA', 95.105, 2.448);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.GAZPROM 3.125% EUR 17NOV23', 'XS1521039054', 'No', 'Corp', 3.125, '2023-11-17', 'BB+', 105.986, 2.354);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BANCA IMI TM GBP 23NOV22', 'XS1522284576', 'No', 'Corp', 3.000, '2022-11-23', 'BBB', 102.281, 2.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI 3.9% AUD 23NOV21', 'XS1522284659', 'No', 'Corp', 3.900, '2021-11-23', 'BBB', 102.358, 2.855);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 5.5% MXN 23GEN23', 'XS1524609531', 'No', 'Corp', 5.500, '2023-01-23', 'AAA', 91.240, 5.543);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EBRD 7.5% RUB 29NOV19', 'XS1527357823', 'No', 'Corp', 7.500, '2019-11-29', 'AAA', 102.425, 4.239);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HEIDELBERGCEMT 1.50% EUR 07FEB25 MW C', 'XS1529515584', 'No', 'Corp', 1.500, '2025-02-07', 'BBB-', 103.736, 1.429);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV EUR 03DIC19 CALL', 'XS1529837947', 'No', 'Corp', 0.186, '2019-12-03', 'BBB+', 100.356, 0.182);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM EUR 17FEB25', 'XS1534969511', 'No', 'Corp', 2.700, '2025-02-17', 'BBB', 99.753, 2.495);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DAIMLER AG 1% GBP 20DIC19', 'XS1536805077', 'No', 'Corp', 1.000, '2019-12-20', 'A', 100.004, 0.959);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CR AGRICOLE LONDON 1.875% EUR 20DIC26', 'XS1538284230', 'No', 'Corp', 1.875, '2026-12-20', 'BBB+', 106.015, 1.644);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 8% MXN 11GEN27', 'XS1547492410', 'No', 'Corp', 8.000, '2027-01-11', 'AAA', 100.915, 6.139);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.625% GBP 17GEN20', 'XS1548413696', 'No', 'Corp', 0.625, '2020-01-17', 'AAA', 99.972, 0.620);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 0.75% EUR 12LUG24', 'XS1548436473', 'No', 'Corp', 0.750, '2024-07-12', 'A+', 101.733, 0.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SP TM EUR PERP SUB CALL COCOBD', 'XS1548475968', 'No', 'Corp', 7.750, '2049-01-11', 'BB-', 121.724, 5.205);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV 0.75% GBP 07DIC21', 'XS1548943064', 'No', 'Corp', 0.750, '2021-12-07', 'AAA', 99.778, 0.731);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 3.60% NZD 06FEB27', 'XS1550135088', 'No', 'Corp', 3.600, '2027-02-06', 'AAA', 104.080, 3.318);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 3% AUD 06FEB27', 'XS1550144668', 'No', 'Corp', 3.000, '2027-02-06', 'AAA', 103.042, 2.820);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. MEDIOBCA 0.75% 15FEB20(GAR STATO)', 'XS1551000364', 'No', 'Corp', 0.750, '2020-02-15', 'BBB', 101.509, 0.725);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENI 1.5% EUR 17GEN27', 'XS1551068676', 'No', 'Corp', 1.500, '2027-01-17', 'BBB+', 102.180, 1.438);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.50% SEK 19LUG22', 'XS1551293019', 'No', 'Corp', 0.500, '2022-07-19', 'AAA', 100.950, 0.480);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO 1.375% EUR 18GEN24', 'XS1551306951', 'No', 'Corp', 1.375, '2024-01-18', 'BBB', 103.076, 1.311);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.JAGUAR LAND ROV 2.2% EUR 15GEN24 MW', 'XS1551347393', 'No', 'Corp', 2.200, '2024-01-15', 'BB+', 102.072, 2.067);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('DEUTSCHE BK LONDON TM USD 17GEN20', 'XS1551509638', 'No', 'Corp', 3.000, '2020-01-17', 'A-', 98.365, 2.865);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.TELECOM ITALIA 2.50% EUR 19LUG23', 'XS1551678409', 'No', 'Corp', 2.500, '2023-07-19', 'BB+', 106.647, 1.805);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CELLNEX TELECOM 2.875% EUR 18APR25MWC', 'XS1551726810', 'No', 'Corp', 2.875, '2025-04-18', 'BB+', 104.060, 2.143);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TM USD 16FEB24', 'XS1551882860', 'No', 'Corp', 1.700, '2024-02-16', 'AAA', 98.108, 1.668);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA IMI TM EUR 25GEN27', 'XS1551929760', 'No', 'Corp', 2.700, '2027-01-25', 'BBB', 101.269, 2.608);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7% MXN 27SET20', 'XS1555155388', 'No', 'Corp', 7.000, '2020-07-27', 'AAA', 98.104, 3.156);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROPEAN BK RECON 6% RUB 24LUG23', 'XS1555164299', 'No', 'Corp', 6.000, '2023-07-24', 'AAA', 99.209, 3.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 1.5% NOK 26GEN24', 'XS1555330999', 'No', 'Corp', 1.500, '2024-01-26', 'AAA', 100.663, 1.478);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.50% EUR 15GEN27', 'XS1555331617', 'No', 'Corp', 0.500, '2027-01-15', 'AAA', 100.245, 0.497);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TV USD 27GEN20', 'XS1555664264', 'No', 'Corp', 1.137, '2020-01-27', 'AAA', 100.180, 1.129);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOC GENERALE TV USD 24MAR27', 'XS1555910485', 'No', 'Corp', 2.356, '2027-03-24', 'A', 96.695, 2.048);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM 0.375% EUR 30OTT21', 'XS1557095459', 'No', 'Corp', 0.375, '2021-10-30', 'BBB+', 101.023, 0.364);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM 1.375% EUR 30GEN27', 'XS1557095616', 'No', 'Corp', 1.375, '2027-01-30', 'BBB+', 102.933, 1.336);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DEUTSCHE TELEKOM 0.875% EUR 30GEN24', 'XS1557096267', 'No', 'Corp', 0.875, '2024-01-30', 'BBB+', 102.100, 0.857);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('ARAB REPUBLIC OF EGYPT 7.50% $ 31GEN27', 'XS1558078736', 'No', 'Govt', 7.500, '2027-01-31', 'B-', 110.893, 6.763);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 1% NOK 02FEB22', 'XS1558422371', 'No', 'Corp', 1.000, '2022-02-02', 'AAA', 99.383, 1.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ATLANTIA 1.625% EUR 03FEB25', 'XS1558491855', 'No', 'Corp', 1.625, '2025-02-03', 'BBB', 103.262, 1.566);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL FIN CORP 6.75% RUB 03FEB20', 'XS1559528903', 'No', 'Corp', 6.750, '2020-02-03', 'AAA', 101.322, 6.350);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MARCOLIN TV EUR 15FEB23 MW CALL', 'XS1562036704', 'No', 'Corp', 0.000, '2023-02-15', 'B', 101.245, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.BBVA 3.50% EUR 10FEB27 SUB', 'XS1562614831', 'No', 'Corp', 3.500, '2027-02-10', 'BBB-', 113.511, 2.904);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MERCURY BONDCO 7.125% EUR 30MAG21 MWC', 'XS1563481479', 'No', 'Corp', 7.125, '2021-05-30', 'B', 103.734, 3.198);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.CAIXABANK TM EUR 15FEB27 SUB CALL', 'XS1565131213', 'No', 'Corp', 3.500, '2027-02-15', 'BB+', 106.455, 2.984);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.XINYUAN REAL EST 7.75% $ 28FEB21 MW', 'XS1567240418', 'No', 'Corp', 7.750, '2021-02-28', 'B-', 95.768, 4.907);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 3.75% EUR 21FEB24 MWC', 'XS1568874983', 'No', 'Corp', 3.750, '2024-02-21', 'BBB+', 108.398, 3.008);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEXIC 2.5% EUR 21AGO21 MWC', 'XS1568875444', 'No', 'Corp', 2.500, '2021-08-21', 'BBB+', 105.015, 1.829);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.PETROLEOS MEX 4.875% EUR 21FEB28 MWC', 'XS1568888777', 'No', 'Corp', 4.875, '2028-02-21', 'BBB+', 110.445, 3.635);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA 1.5% EUR 21FEB20', 'XS1569103259', 'No', 'Corp', 1.500, '2020-02-21', 'BB', 101.488, 1.409);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTL BK RECON & DEV TM USD 31MAR24', 'XS1570406691', 'No', 'Corp', 1.700, '2024-03-31', 'AAA', 96.797, 1.560);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEFONAKTIEBOL 1.875% EUR 01MAR24 MW', 'XS1571293684', 'No', 'Corp', 1.875, '2024-03-01', 'BB+', 98.182, 1.762);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 10% TRY 07MAR22', 'XS1574041999', 'No', 'Corp', 10.000, '2022-03-07', 'AAA', 95.257, 5.161);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP TM USD 20OTT27', 'XS1574936123', 'No', 'Corp', 7.000, '2027-10-20', 'BBB+', 99.838, 3.633);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CITIGROUP GL MKT IND EUR 18GIU27', 'XS1574950892', 'No', 'Corp', 1.500, '2027-06-18', 'BBB+', 93.591, 1.374);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI 4% NZD 13MAR21', 'XS1575872699', 'No', 'Corp', 4.000, '2021-03-13', 'BBB', 103.756, 2.925);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OMAN Govt BOND 6.5% USD 47', 'XS1575968026', 'No', 'Govt', 6.500, '2047-03-08', 'BB', 100.276, 4.109);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 0.25% EUR 14OTT24', 'XS1575991358', 'No', 'Corp', 0.250, '2024-10-14', 'AAA', 101.284, 0.244);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AVIS BUDGET 4.50% EUR 15MAG25 CALL', 'XS1576621632', 'No', 'Corp', 4.500, '2025-05-15', 'BB-', 102.425, 2.702);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 09SET22 CALL', 'XS1577427526', 'No', 'Corp', 0.000, '2022-09-09', 'BBB+', 100.915, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INEOS FINANCE 2.125% EUR 15NOV25 MWC', 'XS1577947440', 'No', 'Corp', 2.125, '2025-11-15', 'BB+', 99.445, 1.835);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ALTICE 4.75 EUR 15GEN28 MWC', 'XS1577952440', 'No', 'Corp', 4.750, '2028-01-15', 'B-', 94.734, 4.420);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt UKRAINE 7.375% USD 25SET32', 'XS1577952952', 'No', 'Govt', 7.375, '2032-09-25', 'B-', 98.139, 3.506);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROPEAN BK RECON 7.5% BRL 16DIC19', 'XS1578094317', 'No', 'Corp', 7.500, '2019-12-16', 'AAA', 101.076, 4.735);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ROCK INTL INV 6.625% $ 27MAR20 MWC', 'XS1580443072', 'No', 'Corp', 6.625, '2020-03-27', 'B+', 96.372, 3.751);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI BANCA TM EUR 15SET27 SUB CALL', 'XS1580469895', 'No', 'Corp', 4.450, '2027-09-15', 'BB', 105.052, 2.659);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GUANGHUI INV 7.875% USD 30MAR20', 'XS1581385900', 'No', 'Corp', 7.875, '2020-03-30', 'B-', 99.573, 3.902);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TV USD 24MAR21', 'XS1584125436', 'No', 'Corp', 1.267, '2021-03-24', 'AAA', 100.290, 1.177);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOCIETE GENERALE TV EUR 01APR22', 'XS1586146851', 'No', 'Corp', 0.000, '2022-04-01', 'BBB+', 102.284, -0.005);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HSBC HOLDINGS PLC TV EUR 27SET22 CALL', 'XS1586214956', 'No', 'Corp', 0.000, '2022-09-27', 'A', 101.553, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('LEBANESE REPUBLIC 7.25% USD 23MAR37', 'XS1586230309', 'No', 'Govt', 7.250, '2037-03-23', 'B-', 92.716, 4.095);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI TM USD 28APR24', 'XS1586387380', 'No', 'Corp', 1.800, '2024-04-28', 'AAA', 97.266, 1.579);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD GEN STRIP ST UP USD 05MAG27 CALL', 'XS1586710698', 'No', 'Corp', 1.900, '2027-05-05', 'AAA', 97.995, 1.627);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FEDERAL MOGUL 2.5% EUR 15APR22 MWC', 'XS1587905727', 'No', 'Corp', 4.875, '2022-04-15', 'B-', 100.737, 3.009);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI TM USD 07GIU24', 'XS1588019650', 'No', 'Corp', 4.000, '2024-06-07', 'BBB', 98.526, 2.535);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6.5% MXN 07LUG27', 'XS1588672144', 'No', 'Corp', 6.500, '2027-07-07', 'AAA', 91.466, 3.179);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HEIDELBERGCEMT 1.625% EUR 07APR26 MWC', 'XS1589806907', 'No', 'Corp', 1.625, '2026-04-07', 'BBB-', 103.786, 1.409);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BMW FINANCE 0.875% EUR 03APR25', 'XS1589881785', 'No', 'Corp', 0.875, '2025-04-03', 'A+', 102.084, 0.824);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SAIPEM FIN 2.75% EUR 05APR22 MW CALL', 'XS1591523755', 'No', 'Corp', 2.750, '2022-04-05', 'BB+', 102.745, 2.142);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.YIDA CHINA 6.95% $ 19APR20', 'XS1598221338', 'No', 'Corp', 6.950, '2020-04-19', 'B-', 93.292, 3.557);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FCA BK SPA IRELAND 1% EUR 15NOV21', 'XS1598835822', 'No', 'Corp', 1.000, '2021-11-15', 'BBB', 102.623, 0.923);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BCA INTESA S PAOLO TV EUR 19APR22', 'XS1599167589', 'No', 'Corp', 0.000, '2022-04-19', 'BBB', 102.500, -0.006);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt ROMANIA 2.375% EUR 19APR27', 'XS1599193403', 'No', 'Govt', 2.375, '2027-04-19', 'BBB-', 102.501, 1.890);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BURGERKING FR TV EUR 01MAG23 MWC', 'XS1600481821', 'No', 'Corp', 5.250, '2023-05-01', 'B-', 102.452, 2.982);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EUROPEAN BK RECON 8% RUB 26APR18', 'XS1602480508', 'No', 'Corp', 8.000, '2018-04-26', 'AAA', 100.650, 1.107);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BK AMERICA TV EUR 04MAG23 CALL', 'XS1602557495', 'No', 'Corp', 0.000, '2023-05-04', 'A-', 101.811, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV EUR 08NOV22 CALL', 'XS1603892065', 'No', 'Corp', 0.000, '2022-11-08', 'BBB+', 101.444, -0.003);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY 1.875% EUR 27APR27', 'XS1603892149', 'No', 'Corp', 1.875, '2027-04-27', 'BBB+', 104.382, 1.545);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI TM EUR 17MAG27', 'XS1608207566', 'No', 'Corp', 3.400, '2027-05-17', 'BBB', 101.282, 2.327);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 17MAG25', 'XS1608207640', 'No', 'Corp', 4.000, '2025-05-17', 'BBB', 102.612, 2.532);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.IBRD 2.25% USD 22MAG27 CALL', 'XS1609294308', 'No', 'Corp', 2.250, '2027-05-22', 'AAA', 98.763, 1.805);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS 1.375% EUR 15MAG24 C', 'XS1614198262', 'No', 'Corp', 1.375, '2024-05-15', 'BBB+', 102.622, 1.202);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA TM EUR PERP SUB C COCO B', 'XS1614415542', 'No', 'Corp', 6.250, '2049-05-16', 'BB-', 108.736, 3.055);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SANTANDER UK TV EUR 18MAG23 C', 'XS1615065320', 'No', 'Corp', 0.000, '2023-05-18', 'BBB', 101.903, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MEDIOBANCA TV EUR 18MAG2022', 'XS1615501837', 'No', 'Corp', 0.000, '2022-05-18', 'BBB', 101.861, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOCIETE GENERALE TV EUR 22MAG24', 'XS1616341829', 'No', 'Corp', 0.000, '2024-05-22', 'BBB+', 102.494, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 1.375% EUR 23MAG22 MW C', 'XS1616917800', 'No', 'Corp', 1.375, '2022-05-23', 'BBB-', 103.394, 1.186);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KOMMUNALBANKEN 0.875% EUR 24MAG27', 'XS1617533275', 'No', 'Govt', 0.875, '2027-05-24', 'AAA', 101.172, 0.818);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.DEUTSCHE TELEKOM 1.125% EUR 22MAG26', 'XS1617898363', 'No', 'Corp', 1.125, '2026-05-22', 'BBB+', 101.960, 1.016);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM EUR PERP SUB CALL COCO', 'XS1619015719', 'No', 'Corp', 6.625, '2049-06-03', 'BBB', 108.905, 3.058);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD 7.5% BRL 09GIU21 - USD', 'XS1619315861', 'No', 'Corp', 7.500, '2021-06-09', 'AAA', 98.656, 3.287);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTER-AMERICAN DEV 6.25% IDR 15GIU21', 'XS1626023904', 'No', 'Corp', 6.250, '2021-06-15', 'AAA', 99.753, 3.050);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS TV EUR 07GIU24', 'XS1626933102', 'No', 'Corp', 0.421, '2024-06-07', 'A-', 102.342, 0.403);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.ROYAL BK SCOTLAND TV EUR 08GIU20', 'XS1627773606', 'No', 'Corp', 0.000, '2020-06-08', 'BBB+', 100.578, -0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LEONARDO 1.50% EUR 07GIU24 CALL', 'XS1627782771', 'No', 'Corp', 1.500, '2024-06-07', 'BB+', 100.672, 1.300);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL TM EUR PERP SUB CALL', 'XS1629658755', 'No', 'Corp', 2.700, '2049-12-14', 'BBB-', 103.161, 2.278);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN INTL TM EUR PERP SUB CALL', 'XS1629774230', 'No', 'Corp', 3.875, '2049-06-14', 'BBB-', 105.941, 2.388);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AT&T INC 3.15% EUR 04SET36 MW C', 'XS1629866432', 'No', 'Corp', 3.150, '2036-09-04', 'BBB+', 103.882, 2.170);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP TURKEY 3.25% EUR 14GIU25', 'XS1629918415', 'No', 'Govt', 3.250, '2025-06-14', 'BB+', 100.830, 2.223);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM USD 19GIU32 SUB CALL', 'XS1631415582', 'No', 'Corp', 5.861, '2032-06-19', 'BB+', 106.866, 2.894);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HEMSO FASTIG 1.75% EUR 19GIU29 MWC', 'XS1632767718', 'No', 'Corp', 1.750, '2029-06-19', 'A-', 99.711, 1.473);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.LLOYDS BANK TV EUR 21GIU24', 'XS1633845158', 'No', 'Corp', 0.000, '2024-06-21', 'BBB+', 102.369, -0.004);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 8.125% BRL 26GEN21 - EUR', 'XS1634420605', 'No', 'Corp', 8.125, '2021-01-26', 'AAA', 100.646, 7.477);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ASTALDI CV EUR 21GIU24 CALL PUT', 'XS1634544248', 'No', 'Corp', 4.875, '2024-06-21', 'CCC+', 51.828, 3.490);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.INTESA SANPAOLO 0.875% EUR 27GIU22', 'XS1636000561', 'No', 'Corp', 0.875, '2022-06-27', 'BBB', 101.732, 0.805);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BRITISH TELECOM 1.5% EUR 23GIU27 MWC', 'XS1637333748', 'No', 'Corp', 1.500, '2027-06-23', 'BBB+', 100.348, 1.299);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FERROVIE DELLO STATO 1.5% EUR 27GIU25', 'XS1639488771', 'No', 'Corp', 1.500, '2025-06-27', 'BBB', 101.388, 1.287);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 6% RUB 13LUG20', 'XS1640882194', 'No', 'Corp', 6.000, '2020-07-13', 'AAA', 100.074, 2.942);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.RABOBANK 0.5% EUR 06DIC22', 'XS1642738816', 'No', 'Corp', 0.500, '2022-12-06', 'A+', 101.298, 0.486);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.NATL GRID 1% EUR 12LUG24', 'XS1645494375', 'No', 'Corp', 1.000, '2024-07-12', 'BBB+', 101.466, 0.912);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ATLANTIA 1.875% EUR 13LUG27 MWC', 'XS1645722262', 'No', 'Corp', 1.875, '2027-07-13', 'BBB', 102.824, 1.510);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.DS SMITH 1.375% EUR 26LUG24 MW CALL', 'XS1652512457', 'No', 'Corp', 1.375, '2024-07-26', 'BBB-', 101.149, 1.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TERNA RETE ELET 1.375% EUR 26LUG27', 'XS1652866002', 'No', 'Corp', 1.375, '2027-07-26', 'BBB+', 101.297, 1.199);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 5.50% INR 28LUG21', 'XS1653056801', 'No', 'Corp', 5.500, '2021-07-28', 'AAA', 99.003, 2.893);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SNAM SPA TV EUR 02AGO24', 'XS1657785538', 'No', 'Corp', 0.000, '2024-08-02', 'BBB+', 100.484, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HOLCIM FINANCE 1.75% EUR 29AGO29 MWC', 'XS1672151492', 'No', 'Corp', 1.750, '2029-08-29', 'BBB', 100.375, 1.471);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.IBRD TM $ 21SET27', 'XS1673620875', 'No', 'Corp', 3.000, '2027-09-21', 'AAA', 99.116, 2.201);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CNH IND 1.75% EUR 12SET25 MW C', 'XS1678966935', 'No', 'Corp', 1.750, '2025-09-12', 'BBB-', 103.627, 1.443);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.EQUINIX INC 2.875% EUR 01OTT25 MWC', 'XS1679781424', 'No', 'Corp', 2.875, '2025-10-01', 'BB+', 101.133, 2.137);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GLAXOSMITHKLINE 1% EUR 12SET26 C', 'XS1681519184', 'No', 'Corp', 1.000, '2026-09-12', 'A+', 101.026, 0.921);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELEFONICA EM 1.715% EUR 12GEN28 MWC', 'XS1681521081', 'No', 'Corp', 1.715, '2028-01-12', 'BBB', 102.206, 1.622);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ENI 1% EUR 14MAR25', 'XS1684269332', 'No', 'Corp', 1.000, '2025-03-14', 'BBB+', 101.076, 0.953);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SOFTBANK 4% EUR 19SET29 MW CALL', 'XS1684385591', 'No', 'Corp', 4.000, '2029-09-19', 'BB+', 98.611, 2.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TV EUR 29SET25', 'XS1685354653', 'No', 'Corp', 0.671, '2025-09-29', 'BBB', 101.157, 0.640);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.KONINKIJ AHOLD 0.875% EUR 19SET24 MWC', 'XS1685798370', 'No', 'Corp', 0.875, '2024-09-19', 'BBB', 100.781, 0.819);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANK OF AMER TV EUR 21SET21 CALL', 'XS1687279841', 'No', 'Corp', 0.000, '2021-09-21', 'A-', 100.235, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.AUTOSTRADE 1.875% EUR 26SET29', 'XS1688199949', 'No', 'Corp', 1.875, '2029-09-26', 'BBB+', 103.195, 1.540);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB. MEDIOBANCA 0.675% EUR 27SET22', 'XS1689739347', 'No', 'Corp', 0.625, '2022-09-27', 'BBB', 99.698, 0.605);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.GOLDMAN SACHS TV EUR 26SET23 CALL', 'XS1691349523', 'No', 'Corp', 0.000, '2023-09-26', 'BBB+', 100.453, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.MIZUHO BK 0.956% EUR 16OTT24', 'XS1691909920', 'No', 'Corp', 0.956, '2024-10-16', 'A-', 100.681, 0.895);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN LEASING 1.125% EUR 04APR24', 'XS1692347526', 'No', 'Corp', 1.125, '2024-04-04', 'BBB+', 101.281, 1.046);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLKSWAGEN LEASING 0.25% EUR 05OTT20', 'XS1692348847', 'No', 'Corp', 0.250, '2020-10-05', 'BBB+', 100.470, 0.244);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.STANDARD CHART TM EUR 03OTT23 CALL', 'XS1693281534', 'No', 'Corp', 0.750, '2023-10-03', 'BBB+', 100.342, 0.715);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BC POP ADIGE TM EUR 06OTT27 SUB CALL', 'XS1694763142', 'No', 'Corp', 5.625, '2027-10-06', 'BB+', 99.286, 3.185);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ICCREA 1.5% EUR 11OTT22', 'XS1696459731', 'No', 'Corp', 1.500, '2022-10-11', 'BB', 100.648, 1.322);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BNP PARIBAS ISSUANCE TM USD 06OTT27', 'XS1696593380', 'No', 'Corp', 0.000, '2027-10-06', 'A', 99.135, 0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FCA BK SPA IRELAND 0.25% EUR 12OTT20', 'XS1697916358', 'No', 'Corp', 0.250, '2020-10-12', 'BBB', 100.328, 0.245);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.TELECOM ITALIA 2.375% EUR 12OTT27 C', 'XS1698218523', 'No', 'Corp', 2.375, '2027-10-12', 'BB+', 101.105, 1.894);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BENI STABILI 1.625% EUR 17OTT24 MW', 'XS1698714000', 'No', 'Corp', 1.625, '2024-10-17', 'BBB-', 101.093, 1.416);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UBI BANCA 0.75% EUR 17OTT22', 'XS1699951767', 'No', 'Corp', 0.750, '2022-10-17', 'BBB-', 100.217, 0.717);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.A2A SPA 1.625% EUR 19OTT27 CALL', 'XS1701884204', 'No', 'Corp', 1.625, '2027-10-19', 'BBB', 100.548, 1.425);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CMA CGM SA 5.25% EUR 15GEN25 MWC', 'XS1703065620', 'No', 'Corp', 5.250, '2025-01-15', 'B-', 99.592, 4.611);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.MORGAN STANLEY TV EUR 09NOV21 CALL', 'XS1706111876', 'No', 'Corp', 0.000, '2021-11-09', 'BBB+', 100.228, -0.001);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ESSELUNGA 0.875% EUR 25OTT23 MWC', 'XS1706921951', 'No', 'Corp', 0.875, '2023-10-25', 'BBB-', 100.794, 0.827);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.ESSELUNGA 1.875% EUR 25OTT27 MW C', 'XS1706922256', 'No', 'Corp', 1.875, '2027-10-25', 'BBB-', 102.716, 1.581);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OBBL.SALINI 1.75% EUR 26OTT24 MWC', 'XS1707063589', 'No', 'Corp', 1.750, '2024-10-26', 'BB+', 94.043, 1.607);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WIND TRE 5% USD 20GEN26 MWC', 'XS1708417438', 'No', 'Corp', 5.000, '2026-01-20', 'BB-', 95.225, 4.774);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WIND TRE TV EUR 20GEN24 MWC', 'XS1708450215', 'No', 'Corp', 0.000, '2024-01-20', 'BB-', 98.747, 0.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WIND TRE 2.625% EUR 20GEN23 MWC', 'XS1708450488', 'No', 'Corp', 2.625, '2023-01-20', 'BB-', 97.667, 2.582);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.WIND TRE 3.125% EUR 20GEN25 MWC', 'XS1708450561', 'No', 'Corp', 3.125, '2025-01-20', 'BB-', 97.143, 3.057);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CBR FASHION 5.125% EUR 01OTT22 MWC', 'XS1709347923', 'No', 'Corp', 5.125, '2022-10-01', 'B', 97.249, 3.045);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.SAIPEM FIN 2.625% EUR 07GEN25 MW CALL', 'XS1711584430', 'No', 'Corp', 2.625, '2025-01-07', 'BB+', 99.433, 2.437);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('Govt CROATIA 2.75% EUR 27GEN30', 'XS1713475306', 'No', 'Govt', 2.750, '2030-01-27', 'BB', 101.009, 2.681);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP ARGENTINA 5.25% EUR 15GEN28', 'XS1715303779', 'No', 'Govt', 5.250, '2028-01-15', 'B+', 103.934, 4.448);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP.ARGENTINA 6.25% EUR 09NOV47', 'XS1715535123', 'No', 'Govt', 6.250, '2047-11-09', 'B+', 101.244, 3.639);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.HAYA FINANCE TV EUR 15NOV22 CALL', 'XS1716822231', 'No', 'Corp', 5.125, '2022-11-15', 'B-', 99.425, 3.369);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI TM EUR 24NOV27', 'XS1720194981', 'No', 'Corp', 2.000, '2027-11-24', 'BBB', 99.998, 1.761);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BANCA IMI SPA TM USD 24NOV25', 'XS1720195285', 'No', 'Corp', 4.000, '2025-11-24', 'BBB', 100.024, 2.962);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.VOLVO CAR 2% EUR 24GEN25 MWC', 'XS1724626699', 'No', 'Corp', 2.000, '2025-01-24', 'BB+', 101.028, 1.947);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FORD MOTOR CREDIT TV EUR 01DIC21', 'XS1729872652', 'No', 'Corp', 0.000, '2021-12-01', 'BBB', 100.086, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FORD MOTOR CREDIT TV EUR 01DIC24', 'XS1729872736', 'No', 'Corp', 0.000, '2024-12-01', 'BBB', 100.307, 0.000);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.FERROVIE DELLO STATO 0.875% EUR DIC23', 'XS1732400319', 'No', 'Corp', 0.875, '2023-12-07', 'BBB', 100.131, 0.846);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.CATTOLICA ASS TM EUR 14DIC47 SUB CALL', 'XS1733289406', 'No', 'Corp', 4.250, '2047-12-14', 'BB+', 101.791, 3.266);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.BEI 7.5% BRL 13APR22 - EUR', 'XS1734887000', 'No', 'Corp', 7.500, '2022-04-13', 'AAA', 97.512, 3.721);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('OB.UNICREDIT TM EUR PERP SUB CALL COCOBD', 'XS1739839998', 'No', 'Corp', 5.375, '2049-06-03', 'BBB', 100.004, 2.905);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 8% ZAR 21DIC18', 'ZAG000021841', 'No', 'Govt', 8.000, '2018-12-21', 'BB+', 100.567, 4.206);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 7.25% ZAR 15GEN20', 'ZAG000024738', 'No', 'Govt', 7.250, '2020-01-15', 'BB+', 99.019, 6.002);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 6.75% ZAR 31MAR21', 'ZAG000030396', 'No', 'Govt', 6.750, '2021-03-31', 'BB+', 96.388, 3.750);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 6,25% ZAR 31MAR36', 'ZAG000030404', 'No', 'Govt', 6.250, '2036-03-31', 'BB+', 70.517, 4.126);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 7.75% ZAR 28FEB23', 'ZAG000096165', 'No', 'Govt', 7.750, '2023-02-28', 'BB+', 97.587, 4.866);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 8% ZAR 31GEN30', 'ZAG000106998', 'No', 'Govt', 8.000, '2030-01-31', 'BB+', 89.483, 8.940);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 8.5% ZAR 31GEN37', 'ZAG000107012', 'No', 'Govt', 8.500, '2037-01-31', 'BB+', 88.160, 9.642);
INSERT INTO `bond` (`issuer_name`, `symbol`, `callable`, `sub_product_type`, `coupon`, `maturity`, `sp_rating`, `price`, `yield`) VALUES
	('REP SOUTH AFRICA 9% ZAR 31GEN40', 'ZAG000125980', 'No', 'Govt', 9.000, '2040-01-31', 'BB+', 91.139, 9.875);
/*!40000 ALTER TABLE `bond` ENABLE KEYS */;

-- Dump della struttura di tabella investments.sp_rating
CREATE TABLE IF NOT EXISTS `sp_rating` (
  `rating` varchar(6) COLLATE utf8_bin NOT NULL,
  `value` int(11) NOT NULL,
  PRIMARY KEY (`rating`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- Dump dei dati della tabella investments.sp_rating: ~23 rows (circa)
/*!40000 ALTER TABLE `sp_rating` DISABLE KEYS */;
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('A', 19);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('A+', 20);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('A-', 18);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('AA', 22);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('AA+', 23);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('AA-', 21);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('AAA', 24);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('B', 10);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('B+', 11);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('B-', 9);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BB', 13);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BB+', 14);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BB-', 12);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BBB', 16);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BBB+', 17);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('BBB-', 15);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('C', 4);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('CC', 5);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('CCC', 7);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('CCC+', 8);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('CCC-', 6);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('CI', 3);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('D', 0);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('R', 2);
INSERT INTO `sp_rating` (`rating`, `value`) VALUES
	('SD', 1);
/*!40000 ALTER TABLE `sp_rating` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
