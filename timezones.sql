
/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `timezone` */

CREATE TABLE `timezone` (
  `code` varchar(3) DEFAULT NULL,
  `timezone` varchar(100) DEFAULT NULL,
  `comments` text,
  `offset` varchar(6) DEFAULT NULL,
  `offset_dst` varchar(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `timezone` */

insert  into `timezone`(`code`,`timezone`,`comments`,`offset`,`offset_dst`) values 

('CI','Africa/Abidjan','','+00:00','+00:00'),

('GH','Africa/Accra','','+00:00','+00:00'),

('ET','Africa/Addis_Ababa','','+03:00','+03:00'),

('DZ','Africa/Algiers','','+01:00','+01:00'),

('ER','Africa/Asmara','','+03:00','+03:00'),

('','Africa/Asmera','','+03:00','+03:00'),

('ML','Africa/Bamako','','+00:00','+00:00'),

('CF','Africa/Bangui','','+01:00','+01:00'),

('GM','Africa/Banjul','','+00:00','+00:00'),

('GW','Africa/Bissau','','+00:00','+00:00'),

('MW','Africa/Blantyre','','+02:00','+02:00'),

('CG','Africa/Brazzaville','','+01:00','+01:00'),

('BI','Africa/Bujumbura','','+02:00','+02:00'),

('EG','Africa/Cairo','','+02:00','+02:00'),

('MA','Africa/Casablanca','','+00:00','+01:00'),

('ES','Africa/Ceuta','Ceuta, Melilla','+01:00','+02:00'),

('GN','Africa/Conakry','','+00:00','+00:00'),

('SN','Africa/Dakar','','+00:00','+00:00'),

('TZ','Africa/Dar_es_Salaam','','+03:00','+03:00'),

('DJ','Africa/Djibouti','','+03:00','+03:00'),

('CM','Africa/Douala','','+01:00','+01:00'),

('EH','Africa/El_Aaiun','','+00:00','+01:00'),

('SL','Africa/Freetown','','+00:00','+00:00'),

('BW','Africa/Gaborone','','+02:00','+02:00'),

('ZW','Africa/Harare','','+02:00','+02:00'),

('ZA','Africa/Johannesburg','','+02:00','+02:00'),

('SS','Africa/Juba','','+03:00','+03:00'),

('UG','Africa/Kampala','','+03:00','+03:00'),

('SD','Africa/Khartoum','','+03:00','+03:00'),

('RW','Africa/Kigali','','+02:00','+02:00'),

('CD','Africa/Kinshasa','Dem. Rep. of Congo (west)','+01:00','+01:00'),

('NG','Africa/Lagos','','+01:00','+01:00'),

('GA','Africa/Libreville','','+01:00','+01:00'),

('TG','Africa/Lome','','+00:00','+00:00'),

('AO','Africa/Luanda','','+01:00','+01:00'),

('CD','Africa/Lubumbashi','Dem. Rep. of Congo (east)','+02:00','+02:00'),

('ZM','Africa/Lusaka','','+02:00','+02:00'),

('GQ','Africa/Malabo','','+01:00','+01:00'),

('MZ','Africa/Maputo','','+02:00','+02:00'),

('LS','Africa/Maseru','','+02:00','+02:00'),

('SZ','Africa/Mbabane','','+02:00','+02:00'),

('SO','Africa/Mogadishu','','+03:00','+03:00'),

('LR','Africa/Monrovia','','+00:00','+00:00'),

('KE','Africa/Nairobi','','+03:00','+03:00'),

('TD','Africa/Ndjamena','','+01:00','+01:00'),

('NE','Africa/Niamey','','+01:00','+01:00'),

('MR','Africa/Nouakchott','','+00:00','+00:00'),

('BF','Africa/Ouagadougou','','+00:00','+00:00'),

('BJ','Africa/Porto-Novo','','+01:00','+01:00'),

('ST','Africa/Sao_Tome','','+00:00','+00:00'),

('','Africa/Timbuktu','','+00:00','+00:00'),

('LY','Africa/Tripoli','','+02:00','+02:00'),

('TN','Africa/Tunis','','+01:00','+01:00'),

('NA','Africa/Windhoek','','+01:00','+02:00'),

('US','America/Adak','Aleutian Islands','-10:00','-09:00'),

('US','America/Anchorage','Alaska (most areas)','-09:00','-08:00'),

('AI','America/Anguilla','','-04:00','-04:00'),

('AG','America/Antigua','','-04:00','-04:00'),

('BR','America/Araguaina','Tocantins','-03:00','-03:00'),

('AR','America/Argentina/Buenos_Aires','Buenos Aires (BA, CF)','-03:00','-03:00'),

('AR','America/Argentina/Catamarca','Catamarca (CT); Chubut (CH)','-03:00','-03:00'),

('','America/Argentina/ComodRivadavia','','-03:00','-03:00'),

('AR','America/Argentina/Cordoba','Argentina (most areas: CB, CC, CN, ER, FM, MN, SE, SF)','-03:00','-03:00'),

('AR','America/Argentina/Jujuy','Jujuy (JY)','-03:00','-03:00'),

('AR','America/Argentina/La_Rioja','La Rioja (LR)','-03:00','-03:00'),

('AR','America/Argentina/Mendoza','Mendoza (MZ)','-03:00','-03:00'),

('AR','America/Argentina/Rio_Gallegos','Santa Cruz (SC)','-03:00','-03:00'),

('AR','America/Argentina/Salta','Salta (SA, LP, NQ, RN)','-03:00','-03:00'),

('AR','America/Argentina/San_Juan','San Juan (SJ)','-03:00','-03:00'),

('AR','America/Argentina/San_Luis','San Luis (SL)','-03:00','-03:00'),

('AR','America/Argentina/Tucuman','Tucuman (TM)','-03:00','-03:00'),

('AR','America/Argentina/Ushuaia','Tierra del Fuego (TF)','-03:00','-03:00'),

('AW','America/Aruba','','-04:00','-04:00'),

('PY','America/Asuncion','','-04:00','-03:00'),

('CA','America/Atikokan','EST - ON (Atikokan); NU (Coral H)','-05:00','-05:00'),

('','America/Atka','','-10:00','-09:00'),

('BR','America/Bahia','Bahia','-03:00','-03:00'),

('MX','America/Bahia_Banderas','Central Time - Bahia de Banderas','-06:00','-05:00'),

('BB','America/Barbados','','-04:00','-04:00'),

('BR','America/Belem','Para (east); Amapa','-03:00','-03:00'),

('BZ','America/Belize','','-06:00','-06:00'),

('CA','America/Blanc-Sablon','AST - QC (Lower North Shore)','-04:00','-04:00'),

('BR','America/Boa_Vista','Roraima','-04:00','-04:00'),

('CO','America/Bogota','','-05:00','-05:00'),

('US','America/Boise','Mountain - ID (south); OR (east)','-07:00','-06:00'),

('','America/Buenos_Aires','','-03:00','-03:00'),

('CA','America/Cambridge_Bay','Mountain - NU (west)','-07:00','-06:00'),

('BR','America/Campo_Grande','Mato Grosso do Sul','-04:00','-03:00'),

('MX','America/Cancun','Eastern Standard Time - Quintana Roo','-05:00','-05:00'),

('VE','America/Caracas','','-04:00','-04:00'),

('','America/Catamarca','','-03:00','-03:00'),

('GF','America/Cayenne','','-03:00','-03:00'),

('KY','America/Cayman','','-05:00','-05:00'),

('US','America/Chicago','Central (most areas)','-06:00','-05:00'),

('MX','America/Chihuahua','Mountain Time - Chihuahua (most areas)','-07:00','-06:00'),

('','America/Coral_Harbour','','-05:00','-05:00'),

('','America/Cordoba','','-03:00','-03:00'),

('CR','America/Costa_Rica','','-06:00','-06:00'),

('CA','America/Creston','MST - BC (Creston)','-07:00','-07:00'),

('BR','America/Cuiaba','Mato Grosso','-04:00','-03:00'),

('CW','America/Curacao','','-04:00','-04:00'),

('GL','America/Danmarkshavn','National Park (east coast)','+00:00','+00:00'),

('CA','America/Dawson','Pacific - Yukon (north)','-08:00','-07:00'),

('CA','America/Dawson_Creek','MST - BC (Dawson Cr, Ft St John)','-07:00','-07:00'),

('US','America/Denver','Mountain (most areas)','-07:00','-06:00'),

('US','America/Detroit','Eastern - MI (most areas)','-05:00','-04:00'),

('DM','America/Dominica','','-04:00','-04:00'),

('CA','America/Edmonton','Mountain - AB; BC (E); SK (W)','-07:00','-06:00'),

('BR','America/Eirunepe','Amazonas (west)','-05:00','-05:00'),

('SV','America/El_Salvador','','-06:00','-06:00'),

('','America/Ensenada','','-08:00','-07:00'),

('CA','America/Fort_Nelson','MST - BC (Ft Nelson)','-07:00','-07:00'),

('','America/Fort_Wayne','','-05:00','-04:00'),

('BR','America/Fortaleza','Brazil (northeast: MA, PI, CE, RN, PB)','-03:00','-03:00'),

('CA','America/Glace_Bay','Atlantic - NS (Cape Breton)','-04:00','-03:00'),

('GL','America/Godthab','Greenland (most areas)','-03:00','-02:00'),

('CA','America/Goose_Bay','Atlantic - Labrador (most areas)','-04:00','-03:00'),

('TC','America/Grand_Turk','','-04:00','-04:00'),

('GD','America/Grenada','','-04:00','-04:00'),

('GP','America/Guadeloupe','','-04:00','-04:00'),

('GT','America/Guatemala','','-06:00','-06:00'),

('EC','America/Guayaquil','Ecuador (mainland)','-05:00','-05:00'),

('GY','America/Guyana','','-04:00','-04:00'),

('CA','America/Halifax','Atlantic - NS (most areas); PE','-04:00','-03:00'),

('CU','America/Havana','','-05:00','-04:00'),

('MX','America/Hermosillo','Mountain Standard Time - Sonora','-07:00','-07:00'),

('US','America/Indiana/Indianapolis','Eastern - IN (most areas)','-05:00','-04:00'),

('US','America/Indiana/Knox','Central - IN (Starke)','-06:00','-05:00'),

('US','America/Indiana/Marengo','Eastern - IN (Crawford)','-05:00','-04:00'),

('US','America/Indiana/Petersburg','Eastern - IN (Pike)','-05:00','-04:00'),

('US','America/Indiana/Tell_City','Central - IN (Perry)','-06:00','-05:00'),

('US','America/Indiana/Vevay','Eastern - IN (Switzerland)','-05:00','-04:00'),

('US','America/Indiana/Vincennes','Eastern - IN (Da, Du, K, Mn)','-05:00','-04:00'),

('US','America/Indiana/Winamac','Eastern - IN (Pulaski)','-05:00','-04:00'),

('','America/Indianapolis','','-05:00','-04:00'),

('CA','America/Inuvik','Mountain - NT (west)','-07:00','-06:00'),

('CA','America/Iqaluit','Eastern - NU (most east areas)','-05:00','-04:00'),

('JM','America/Jamaica','','-05:00','-05:00'),

('','America/Jujuy','','-03:00','-03:00'),

('US','America/Juneau','Alaska - Juneau area','-09:00','-08:00'),

('US','America/Kentucky/Louisville','Eastern - KY (Louisville area)','-05:00','-04:00'),

('US','America/Kentucky/Monticello','Eastern - KY (Wayne)','-05:00','-04:00'),

('','America/Knox_IN','','-06:00','-05:00'),

('BQ','America/Kralendijk','','-04:00','-04:00'),

('BO','America/La_Paz','','-04:00','-04:00'),

('PE','America/Lima','','-05:00','-05:00'),

('US','America/Los_Angeles','Pacific','-08:00','-07:00'),

('','America/Louisville','','-05:00','-04:00'),

('SX','America/Lower_Princes','','-04:00','-04:00'),

('BR','America/Maceio','Alagoas, Sergipe','-03:00','-03:00'),

('NI','America/Managua','','-06:00','-06:00'),

('BR','America/Manaus','Amazonas (east)','-04:00','-04:00'),

('MF','America/Marigot','','-04:00','-04:00'),

('MQ','America/Martinique','','-04:00','-04:00'),

('MX','America/Matamoros','Central Time US - Coahuila, Nuevo Leon, Tamaulipas (US border)','-06:00','-05:00'),

('MX','America/Mazatlan','Mountain Time - Baja California Sur, Nayarit, Sinaloa','-07:00','-06:00'),

('','America/Mendoza','','-03:00','-03:00'),

('US','America/Menominee','Central - MI (Wisconsin border)','-06:00','-05:00'),

('MX','America/Merida','Central Time - Campeche, Yucatan','-06:00','-05:00'),

('US','America/Metlakatla','Alaska - Annette Island','-09:00','-08:00'),

('MX','America/Mexico_City','Central Time','-06:00','-05:00'),

('PM','America/Miquelon','','-03:00','-02:00'),

('CA','America/Moncton','Atlantic - New Brunswick','-04:00','-03:00'),

('MX','America/Monterrey','Central Time - Durango; Coahuila, Nuevo Leon, Tamaulipas (most areas)','-06:00','-05:00'),

('UY','America/Montevideo','','-03:00','-03:00'),

('','America/Montreal','','-05:00','-04:00'),

('MS','America/Montserrat','','-04:00','-04:00'),

('BS','America/Nassau','','-05:00','-04:00'),

('US','America/New_York','Eastern (most areas)','-05:00','-04:00'),

('CA','America/Nipigon','Eastern - ON, QC (no DST 1967-73)','-05:00','-04:00'),

('US','America/Nome','Alaska (west)','-09:00','-08:00'),

('BR','America/Noronha','Atlantic islands','-02:00','-02:00'),

('US','America/North_Dakota/Beulah','Central - ND (Mercer)','-06:00','-05:00'),

('US','America/North_Dakota/Center','Central - ND (Oliver)','-06:00','-05:00'),

('US','America/North_Dakota/New_Salem','Central - ND (Morton rural)','-06:00','-05:00'),

('MX','America/Ojinaga','Mountain Time US - Chihuahua (US border)','-07:00','-06:00'),

('PA','America/Panama','','-05:00','-05:00'),

('CA','America/Pangnirtung','Eastern - NU (Pangnirtung)','-05:00','-04:00'),

('SR','America/Paramaribo','','-03:00','-03:00'),

('US','America/Phoenix','MST - Arizona (except Navajo)','-07:00','-07:00'),

('TT','America/Port_of_Spain','','-04:00','-04:00'),

('HT','America/Port-au-Prince','','-05:00','-05:00'),

('','America/Porto_Acre','','-05:00','-05:00'),

('BR','America/Porto_Velho','Rondonia','-04:00','-04:00'),

('PR','America/Puerto_Rico','','-04:00','-04:00'),

('CA','America/Rainy_River','Central - ON (Rainy R, Ft Frances)','-06:00','-05:00'),

('CA','America/Rankin_Inlet','Central - NU (central)','-06:00','-05:00'),

('BR','America/Recife','Pernambuco','-03:00','-03:00'),

('CA','America/Regina','CST - SK (most areas)','-06:00','-06:00'),

('CA','America/Resolute','Central - NU (Resolute)','-06:00','-05:00'),

('BR','America/Rio_Branco','Acre','-05:00','-05:00'),

('','America/Rosario','','-03:00','-03:00'),

('','America/Santa_Isabel','','-08:00','-07:00'),

('BR','America/Santarem','Para (west)','-03:00','-03:00'),

('CL','America/Santiago','Chile (most areas)','-04:00','-03:00'),

('DO','America/Santo_Domingo','','-04:00','-04:00'),

('BR','America/Sao_Paulo','Brazil (southeast: GO, DF, MG, ES, RJ, SP, PR, SC, RS)','-03:00','-02:00'),

('GL','America/Scoresbysund','Scoresbysund/Ittoqqortoormiit','-01:00','+00:00'),

('','America/Shiprock','','-07:00','-06:00'),

('US','America/Sitka','Alaska - Sitka area','-09:00','-08:00'),

('BL','America/St_Barthelemy','','-04:00','-04:00'),

('CA','America/St_Johns','Newfoundland; Labrador (southeast)','-03:30','-02:30'),

('KN','America/St_Kitts','','-04:00','-04:00'),

('LC','America/St_Lucia','','-04:00','-04:00'),

('VI','America/St_Thomas','','-04:00','-04:00'),

('VC','America/St_Vincent','','-04:00','-04:00'),

('CA','America/Swift_Current','CST - SK (midwest)','-06:00','-06:00'),

('HN','America/Tegucigalpa','','-06:00','-06:00'),

('GL','America/Thule','Thule/Pituffik','-04:00','-03:00'),

('CA','America/Thunder_Bay','Eastern - ON (Thunder Bay)','-05:00','-04:00'),

('MX','America/Tijuana','Pacific Time US - Baja California','-08:00','-07:00'),

('CA','America/Toronto','Eastern - ON, QC (most areas)','-05:00','-04:00'),

('VG','America/Tortola','','-04:00','-04:00'),

('CA','America/Vancouver','Pacific - BC (most areas)','-08:00','-07:00'),

('','America/Virgin','','-04:00','-04:00'),

('CA','America/Whitehorse','Pacific - Yukon (south)','-08:00','-07:00'),

('CA','America/Winnipeg','Central - ON (west); Manitoba','-06:00','-05:00'),

('US','America/Yakutat','Alaska - Yakutat','-09:00','-08:00'),

('CA','America/Yellowknife','Mountain - NT (central)','-07:00','-06:00'),

('AQ','Antarctica/Casey','Casey','+11:00','+11:00'),

('AQ','Antarctica/Davis','Davis','+07:00','+07:00'),

('AQ','Antarctica/DumontDUrville','Dumont-d\'Urville','+10:00','+10:00'),

('AU','Antarctica/Macquarie','Macquarie Island','+11:00','+11:00'),

('AQ','Antarctica/Mawson','Mawson','+05:00','+05:00'),

('AQ','Antarctica/McMurdo','New Zealand time - McMurdo, South Pole','+12:00','+13:00'),

('AQ','Antarctica/Palmer','Palmer','-04:00','-03:00'),

('AQ','Antarctica/Rothera','Rothera','-03:00','-03:00'),

('','Antarctica/South_Pole','','+12:00','+13:00'),

('AQ','Antarctica/Syowa','Syowa','+03:00','+03:00'),

('AQ','Antarctica/Troll','Troll','+00:00','+02:00'),

('AQ','Antarctica/Vostok','Vostok','+06:00','+06:00'),

('SJ','Arctic/Longyearbyen','','+01:00','+02:00'),

('YE','Asia/Aden','','+03:00','+03:00'),

('KZ','Asia/Almaty','Kazakhstan (most areas)','+06:00','+06:00'),

('JO','Asia/Amman','','+02:00','+03:00'),

('RU','Asia/Anadyr','MSK+09 - Bering Sea','+12:00','+12:00'),

('KZ','Asia/Aqtau','Mangghystau/Mankistau','+05:00','+05:00'),

('KZ','Asia/Aqtobe','Aqtobe/Aktobe','+05:00','+05:00'),

('TM','Asia/Ashgabat','','+05:00','+05:00'),

('','Asia/Ashkhabad','','+05:00','+05:00'),

('KZ','Asia/Atyrau','Atyrau/Atirau/Gur\'yev','+05:00','+05:00'),

('IQ','Asia/Baghdad','','+03:00','+03:00'),

('BH','Asia/Bahrain','','+03:00','+03:00'),

('AZ','Asia/Baku','','+04:00','+04:00'),

('TH','Asia/Bangkok','','+07:00','+07:00'),

('RU','Asia/Barnaul','MSK+04 - Altai','+07:00','+07:00'),

('LB','Asia/Beirut','','+02:00','+03:00'),

('KG','Asia/Bishkek','','+06:00','+06:00'),

('BN','Asia/Brunei','','+08:00','+08:00'),

('','Asia/Calcutta','','+05:30','+05:30'),

('RU','Asia/Chita','MSK+06 - Zabaykalsky','+09:00','+09:00'),

('MN','Asia/Choibalsan','Dornod, Sukhbaatar','+08:00','+09:00'),

('','Asia/Chongqing','','+08:00','+08:00'),

('','Asia/Chungking','','+08:00','+08:00'),

('LK','Asia/Colombo','','+05:30','+05:30'),

('','Asia/Dacca','','+06:00','+06:00'),

('SY','Asia/Damascus','','+02:00','+03:00'),

('BD','Asia/Dhaka','','+06:00','+06:00'),

('TL','Asia/Dili','','+09:00','+09:00'),

('AE','Asia/Dubai','','+04:00','+04:00'),

('TJ','Asia/Dushanbe','','+05:00','+05:00'),

('CY','Asia/Famagusta','Northern Cyprus','+03:00','+03:00'),

('PS','Asia/Gaza','Gaza Strip','+02:00','+03:00'),

('','Asia/Harbin','','+08:00','+08:00'),

('PS','Asia/Hebron','West Bank','+02:00','+03:00'),

('VN','Asia/Ho_Chi_Minh','','+07:00','+07:00'),

('HK','Asia/Hong_Kong','','+08:00','+08:00'),

('MN','Asia/Hovd','Bayan-Olgiy, Govi-Altai, Hovd, Uvs, Zavkhan','+07:00','+08:00'),

('RU','Asia/Irkutsk','MSK+05 - Irkutsk, Buryatia','+08:00','+08:00'),

('','Asia/Istanbul','','+03:00','+03:00'),

('ID','Asia/Jakarta','Java, Sumatra','+07:00','+07:00'),

('ID','Asia/Jayapura','New Guinea (West Papua / Irian Jaya); Malukus/Moluccas','+09:00','+09:00'),

('IL','Asia/Jerusalem','','+02:00','+03:00'),

('AF','Asia/Kabul','','+04:30','+04:30'),

('RU','Asia/Kamchatka','MSK+09 - Kamchatka','+12:00','+12:00'),

('PK','Asia/Karachi','','+05:00','+05:00'),

('','Asia/Kashgar','','+06:00','+06:00'),

('NP','Asia/Kathmandu','','+05:45','+05:45'),

('','Asia/Katmandu','','+05:45','+05:45'),

('RU','Asia/Khandyga','MSK+06 - Tomponsky, Ust-Maysky','+09:00','+09:00'),

('IN','Asia/Kolkata','','+05:30','+05:30'),

('RU','Asia/Krasnoyarsk','MSK+04 - Krasnoyarsk area','+07:00','+07:00'),

('MY','Asia/Kuala_Lumpur','Malaysia (peninsula)','+08:00','+08:00'),

('MY','Asia/Kuching','Sabah, Sarawak','+08:00','+08:00'),

('KW','Asia/Kuwait','','+03:00','+03:00'),

('','Asia/Macao','','+08:00','+08:00'),

('MO','Asia/Macau','','+08:00','+08:00'),

('RU','Asia/Magadan','MSK+08 - Magadan','+11:00','+11:00'),

('ID','Asia/Makassar','Borneo (east, south); Sulawesi/Celebes, Bali, Nusa Tengarra; Timor (west)','+08:00','+08:00'),

('PH','Asia/Manila','','+08:00','+08:00'),

('OM','Asia/Muscat','','+04:00','+04:00'),

('CY','Asia/Nicosia','Cyprus (most areas)','+02:00','+03:00'),

('RU','Asia/Novokuznetsk','MSK+04 - Kemerovo','+07:00','+07:00'),

('RU','Asia/Novosibirsk','MSK+04 - Novosibirsk','+07:00','+07:00'),

('RU','Asia/Omsk','MSK+03 - Omsk','+06:00','+06:00'),

('KZ','Asia/Oral','West Kazakhstan','+05:00','+05:00'),

('KH','Asia/Phnom_Penh','','+07:00','+07:00'),

('ID','Asia/Pontianak','Borneo (west, central)','+07:00','+07:00'),

('KP','Asia/Pyongyang','','+08:30','+08:30'),

('QA','Asia/Qatar','','+03:00','+03:00'),

('KZ','Asia/Qyzylorda','Qyzylorda/Kyzylorda/Kzyl-Orda','+06:00','+06:00'),

('','Asia/Rangoon','','+06:30','+06:30'),

('SA','Asia/Riyadh','','+03:00','+03:00'),

('','Asia/Saigon','','+07:00','+07:00'),

('RU','Asia/Sakhalin','MSK+08 - Sakhalin Island','+11:00','+11:00'),

('UZ','Asia/Samarkand','Uzbekistan (west)','+05:00','+05:00'),

('KR','Asia/Seoul','','+09:00','+09:00'),

('CN','Asia/Shanghai','Beijing Time','+08:00','+08:00'),

('SG','Asia/Singapore','','+08:00','+08:00'),

('RU','Asia/Srednekolymsk','MSK+08 - Sakha (E); North Kuril Is','+11:00','+11:00'),

('TW','Asia/Taipei','','+08:00','+08:00'),

('UZ','Asia/Tashkent','Uzbekistan (east)','+05:00','+05:00'),

('GE','Asia/Tbilisi','','+04:00','+04:00'),

('IR','Asia/Tehran','','+03:30','+04:30'),

('','Asia/Tel_Aviv','','+02:00','+03:00'),

('','Asia/Thimbu','','+06:00','+06:00'),

('BT','Asia/Thimphu','','+06:00','+06:00'),

('JP','Asia/Tokyo','','+09:00','+09:00'),

('RU','Asia/Tomsk','MSK+04 - Tomsk','+07:00','+07:00'),

('','Asia/Ujung_Pandang','','+08:00','+08:00'),

('MN','Asia/Ulaanbaatar','Mongolia (most areas)','+08:00','+09:00'),

('','Asia/Ulan_Bator','','+08:00','+09:00'),

('CN','Asia/Urumqi','Xinjiang Time','+06:00','+06:00'),

('RU','Asia/Ust-Nera','MSK+07 - Oymyakonsky','+10:00','+10:00'),

('LA','Asia/Vientiane','','+07:00','+07:00'),

('RU','Asia/Vladivostok','MSK+07 - Amur River','+10:00','+10:00'),

('RU','Asia/Yakutsk','MSK+06 - Lena River','+09:00','+09:00'),

('MM','Asia/Yangon','','+06:30','+06:30'),

('RU','Asia/Yekaterinburg','MSK+02 - Urals','+05:00','+05:00'),

('AM','Asia/Yerevan','','+04:00','+04:00'),

('PT','Atlantic/Azores','Azores','-01:00','+00:00'),

('BM','Atlantic/Bermuda','','-04:00','-03:00'),

('ES','Atlantic/Canary','Canary Islands','+00:00','+01:00'),

('CV','Atlantic/Cape_Verde','','-01:00','-01:00'),

('','Atlantic/Faeroe','','+00:00','+01:00'),

('FO','Atlantic/Faroe','','+00:00','+01:00'),

('','Atlantic/Jan_Mayen','','+01:00','+02:00'),

('PT','Atlantic/Madeira','Madeira Islands','+00:00','+01:00'),

('IS','Atlantic/Reykjavik','','+00:00','+00:00'),

('GS','Atlantic/South_Georgia','','-02:00','-02:00'),

('SH','Atlantic/St_Helena','','+00:00','+00:00'),

('FK','Atlantic/Stanley','','-03:00','-03:00'),

('','Australia/ACT','','+10:00','+11:00'),

('AU','Australia/Adelaide','South Australia','+09:30','+10:30'),

('AU','Australia/Brisbane','Queensland (most areas)','+10:00','+10:00'),

('AU','Australia/Broken_Hill','New South Wales (Yancowinna)','+09:30','+10:30'),

('','Australia/Canberra','','+10:00','+11:00'),

('AU','Australia/Currie','Tasmania (King Island)','+10:00','+11:00'),

('AU','Australia/Darwin','Northern Territory','+09:30','+09:30'),

('AU','Australia/Eucla','Western Australia (Eucla)','+08:45','+08:45'),

('AU','Australia/Hobart','Tasmania (most areas)','+10:00','+11:00'),

('','Australia/LHI','','+10:30','+11:00'),

('AU','Australia/Lindeman','Queensland (Whitsunday Islands)','+10:00','+10:00'),

('AU','Australia/Lord_Howe','Lord Howe Island','+10:30','+11:00'),

('AU','Australia/Melbourne','Victoria','+10:00','+11:00'),

('','Australia/North','','+09:30','+09:30'),

('','Australia/NSW','','+10:00','+11:00'),

('AU','Australia/Perth','Western Australia (most areas)','+08:00','+08:00'),

('','Australia/Queensland','','+10:00','+10:00'),

('','Australia/South','','+09:30','+10:30'),

('AU','Australia/Sydney','New South Wales (most areas)','+10:00','+11:00'),

('','Australia/Tasmania','','+10:00','+11:00'),

('','Australia/Victoria','','+10:00','+11:00'),

('','Australia/West','','+08:00','+08:00'),

('','Australia/Yancowinna','','+09:30','+10:30'),

('','Brazil/Acre','','-05:00','-05:00'),

('','Brazil/DeNoronha','','-02:00','-02:00'),

('','Brazil/East','','-03:00','-02:00'),

('','Brazil/West','','-04:00','-04:00'),

('','Canada/Atlantic','','-04:00','-03:00'),

('','Canada/Central','','-06:00','-05:00'),

('','Canada/Eastern','','-05:00','-04:00'),

('','Canada/East-Saskatchewan','','-06:00','-06:00'),

('','Canada/Mountain','','-07:00','-06:00'),

('','Canada/Newfoundland','','-03:30','-02:30'),

('','Canada/Pacific','','-08:00','-07:00'),

('','Canada/Saskatchewan','','-06:00','-06:00'),

('','Canada/Yukon','','-08:00','-07:00'),

('','CET','','+01:00','+02:00'),

('','Chile/Continental','','-04:00','-03:00'),

('','Chile/EasterIsland','','-06:00','-05:00'),

('','CST6CDT','','-06:00','-05:00'),

('','Cuba','','-05:00','-04:00'),

('','EET','','+02:00','+03:00'),

('','Egypt','','+02:00','+02:00'),

('','Eire','','+00:00','+01:00'),

('','EST','','-05:00','-05:00'),

('','EST5EDT','','-05:00','-04:00'),

('','Etc/GMT','','+00:00','+00:00'),

('','Etc/GMT+0','','+00:00','+00:00'),

('','Etc/GMT+1','','-01:00','-01:00'),

('','Etc/GMT+10','','-10:00','-10:00'),

('','Etc/GMT+11','','-11:00','-11:00'),

('','Etc/GMT+12','','-12:00','-12:00'),

('','Etc/GMT+2','','-02:00','-02:00'),

('','Etc/GMT+3','','-03:00','-03:00'),

('','Etc/GMT+4','','-04:00','-04:00'),

('','Etc/GMT+5','','-05:00','-05:00'),

('','Etc/GMT+6','','-06:00','-06:00'),

('','Etc/GMT+7','','-07:00','-07:00'),

('','Etc/GMT+8','','-08:00','-08:00'),

('','Etc/GMT+9','','-09:00','-09:00'),

('','Etc/GMT0','','+00:00','+00:00'),

('','Etc/GMT-0','','+00:00','+00:00'),

('','Etc/GMT-1','','+01:00','+01:00'),

('','Etc/GMT-10','','+10:00','+10:00'),

('','Etc/GMT-11','','+11:00','+11:00'),

('','Etc/GMT-12','','+12:00','+12:00'),

('','Etc/GMT-13','','+13:00','+13:00'),

('','Etc/GMT-14','','+14:00','+14:00'),

('','Etc/GMT-2','','+02:00','+02:00'),

('','Etc/GMT-3','','+03:00','+03:00'),

('','Etc/GMT-4','','+04:00','+04:00'),

('','Etc/GMT-5','','+05:00','+05:00'),

('','Etc/GMT-6','','+06:00','+06:00'),

('','Etc/GMT-7','','+07:00','+07:00'),

('','Etc/GMT-8','','+08:00','+08:00'),

('','Etc/GMT-9','','+09:00','+09:00'),

('','Etc/Greenwich','','+00:00','+00:00'),

('','Etc/UCT','','+00:00','+00:00'),

('','Etc/Universal','','+00:00','+00:00'),

('','Etc/UTC','','+00:00','+00:00'),

('','Etc/Zulu','','+00:00','+00:00'),

('NL','Europe/Amsterdam','','+01:00','+02:00'),

('AD','Europe/Andorra','','+01:00','+02:00'),

('RU','Europe/Astrakhan','MSK+01 - Astrakhan','+04:00','+04:00'),

('GR','Europe/Athens','','+02:00','+03:00'),

('','Europe/Belfast','','+00:00','+01:00'),

('RS','Europe/Belgrade','','+01:00','+02:00'),

('DE','Europe/Berlin','Germany (most areas)','+01:00','+02:00'),

('SK','Europe/Bratislava','','+01:00','+02:00'),

('BE','Europe/Brussels','','+01:00','+02:00'),

('RO','Europe/Bucharest','','+02:00','+03:00'),

('HU','Europe/Budapest','','+01:00','+02:00'),

('DE','Europe/Busingen','Busingen','+01:00','+02:00'),

('MD','Europe/Chisinau','','+02:00','+03:00'),

('DK','Europe/Copenhagen','','+01:00','+02:00'),

('IE','Europe/Dublin','','+00:00','+01:00'),

('GI','Europe/Gibraltar','','+01:00','+02:00'),

('GG','Europe/Guernsey','','+00:00','+01:00'),

('FI','Europe/Helsinki','','+02:00','+03:00'),

('IM','Europe/Isle_of_Man','','+00:00','+01:00'),

('TR','Europe/Istanbul','','+03:00','+03:00'),

('JE','Europe/Jersey','','+00:00','+01:00'),

('RU','Europe/Kaliningrad','MSK-01 - Kaliningrad','+02:00','+02:00'),

('UA','Europe/Kiev','Ukraine (most areas)','+02:00','+03:00'),

('RU','Europe/Kirov','MSK+00 - Kirov','+03:00','+03:00'),

('PT','Europe/Lisbon','Portugal (mainland)','+00:00','+01:00'),

('SI','Europe/Ljubljana','','+01:00','+02:00'),

('GB','Europe/London','','+00:00','+01:00'),

('LU','Europe/Luxembourg','','+01:00','+02:00'),

('ES','Europe/Madrid','Spain (mainland)','+01:00','+02:00'),

('MT','Europe/Malta','','+01:00','+02:00'),

('AX','Europe/Mariehamn','','+02:00','+03:00'),

('BY','Europe/Minsk','','+03:00','+03:00'),

('MC','Europe/Monaco','','+01:00','+02:00'),

('RU','Europe/Moscow','MSK+00 - Moscow area','+03:00','+03:00'),

('','Europe/Nicosia','','+02:00','+03:00'),

('NO','Europe/Oslo','','+01:00','+02:00'),

('FR','Europe/Paris','','+01:00','+02:00'),

('ME','Europe/Podgorica','','+01:00','+02:00'),

('CZ','Europe/Prague','','+01:00','+02:00'),

('LV','Europe/Riga','','+02:00','+03:00'),

('IT','Europe/Rome','','+01:00','+02:00'),

('RU','Europe/Samara','MSK+01 - Samara, Udmurtia','+04:00','+04:00'),

('SM','Europe/San_Marino','','+01:00','+02:00'),

('BA','Europe/Sarajevo','','+01:00','+02:00'),

('RU','Europe/Saratov','MSK+01 - Saratov','+04:00','+04:00'),

('RU','Europe/Simferopol','MSK+00 - Crimea','+03:00','+03:00'),

('MK','Europe/Skopje','','+01:00','+02:00'),

('BG','Europe/Sofia','','+02:00','+03:00'),

('SE','Europe/Stockholm','','+01:00','+02:00'),

('EE','Europe/Tallinn','','+02:00','+03:00'),

('AL','Europe/Tirane','','+01:00','+02:00'),

('','Europe/Tiraspol','','+02:00','+03:00'),

('RU','Europe/Ulyanovsk','MSK+01 - Ulyanovsk','+04:00','+04:00'),

('UA','Europe/Uzhgorod','Ruthenia','+02:00','+03:00'),

('LI','Europe/Vaduz','','+01:00','+02:00'),

('VA','Europe/Vatican','','+01:00','+02:00'),

('AT','Europe/Vienna','','+01:00','+02:00'),

('LT','Europe/Vilnius','','+02:00','+03:00'),

('RU','Europe/Volgograd','MSK+00 - Volgograd','+03:00','+03:00'),

('PL','Europe/Warsaw','','+01:00','+02:00'),

('HR','Europe/Zagreb','','+01:00','+02:00'),

('UA','Europe/Zaporozhye','Zaporozh\'ye/Zaporizhia; Lugansk/Luhansk (east)','+02:00','+03:00'),

('CH','Europe/Zurich','','+01:00','+02:00'),

('','GB','','+00:00','+01:00'),

('','GB-Eire','','+00:00','+01:00'),

('','GMT','','+00:00','+00:00'),

('','GMT+0','','+00:00','+00:00'),

('','GMT0','','+00:00','+00:00'),

('','GMT-0','','+00:00','+00:00'),

('','Greenwich','','+00:00','+00:00'),

('','Hongkong','','+08:00','+08:00'),

('','HST','','-10:00','-10:00'),

('','Iceland','','+00:00','+00:00'),

('MG','Indian/Antananarivo','','+03:00','+03:00'),

('IO','Indian/Chagos','','+06:00','+06:00'),

('CX','Indian/Christmas','','+07:00','+07:00'),

('CC','Indian/Cocos','','+06:30','+06:30'),

('KM','Indian/Comoro','','+03:00','+03:00'),

('TF','Indian/Kerguelen','','+05:00','+05:00'),

('SC','Indian/Mahe','','+04:00','+04:00'),

('MV','Indian/Maldives','','+05:00','+05:00'),

('MU','Indian/Mauritius','','+04:00','+04:00'),

('YT','Indian/Mayotte','','+03:00','+03:00'),

('RE','Indian/Reunion','','+04:00','+04:00'),

('','Iran','','+03:30','+04:30'),

('','Israel','','+02:00','+03:00'),

('','Jamaica','','-05:00','-05:00'),

('','Japan','','+09:00','+09:00'),

('','Kwajalein','','+12:00','+12:00'),

('','Libya','','+02:00','+02:00'),

('','MET','','+01:00','+02:00'),

('','Mexico/BajaNorte','','-08:00','-07:00'),

('','Mexico/BajaSur','','-07:00','-06:00'),

('','Mexico/General','','-06:00','-05:00'),

('','MST','','-07:00','-07:00'),

('','MST7MDT','','-07:00','-06:00'),

('','Navajo','','-07:00','-06:00'),

('','NZ','','+12:00','+13:00'),

('','NZ-CHAT','','+12:45','+13:45'),

('WS','Pacific/Apia','','+13:00','+14:00'),

('NZ','Pacific/Auckland','New Zealand (most areas)','+12:00','+13:00'),

('PG','Pacific/Bougainville','Bougainville','+11:00','+11:00'),

('NZ','Pacific/Chatham','Chatham Islands','+12:45','+13:45'),

('FM','Pacific/Chuuk','Chuuk/Truk, Yap','+10:00','+10:00'),

('CL','Pacific/Easter','Easter Island','-06:00','-05:00'),

('VU','Pacific/Efate','','+11:00','+11:00'),

('KI','Pacific/Enderbury','Phoenix Islands','+13:00','+13:00'),

('TK','Pacific/Fakaofo','','+13:00','+13:00'),

('FJ','Pacific/Fiji','','+12:00','+13:00'),

('TV','Pacific/Funafuti','','+12:00','+12:00'),

('EC','Pacific/Galapagos','Galapagos Islands','-06:00','-06:00'),

('PF','Pacific/Gambier','Gambier Islands','-09:00','-09:00'),

('SB','Pacific/Guadalcanal','','+11:00','+11:00'),

('GU','Pacific/Guam','','+10:00','+10:00'),

('US','Pacific/Honolulu','Hawaii','-10:00','-10:00'),

('UM','Pacific/Johnston','Johnston Atoll','-10:00','-10:00'),

('KI','Pacific/Kiritimati','Line Islands','+14:00','+14:00'),

('FM','Pacific/Kosrae','Kosrae','+11:00','+11:00'),

('MH','Pacific/Kwajalein','Kwajalein','+12:00','+12:00'),

('MH','Pacific/Majuro','Marshall Islands (most areas)','+12:00','+12:00'),

('PF','Pacific/Marquesas','Marquesas Islands','-09:30','-09:30'),

('UM','Pacific/Midway','Midway Islands','-11:00','-11:00'),

('NR','Pacific/Nauru','','+12:00','+12:00'),

('NU','Pacific/Niue','','-11:00','-11:00'),

('NF','Pacific/Norfolk','','+11:00','+11:00'),

('NC','Pacific/Noumea','','+11:00','+11:00'),

('AS','Pacific/Pago_Pago','','-11:00','-11:00'),

('PW','Pacific/Palau','','+09:00','+09:00'),

('PN','Pacific/Pitcairn','','-08:00','-08:00'),

('FM','Pacific/Pohnpei','Pohnpei/Ponape','+11:00','+11:00'),

('','Pacific/Ponape','','+11:00','+11:00'),

('PG','Pacific/Port_Moresby','Papua New Guinea (most areas)','+10:00','+10:00'),

('CK','Pacific/Rarotonga','','-10:00','-10:00'),

('MP','Pacific/Saipan','','+10:00','+10:00'),

('','Pacific/Samoa','','-11:00','-11:00'),

('PF','Pacific/Tahiti','Society Islands','-10:00','-10:00'),

('KI','Pacific/Tarawa','Gilbert Islands','+12:00','+12:00'),

('TO','Pacific/Tongatapu','','+13:00','+14:00'),

('','Pacific/Truk','','+10:00','+10:00'),

('UM','Pacific/Wake','Wake Island','+12:00','+12:00'),

('WF','Pacific/Wallis','','+12:00','+12:00'),

('','Pacific/Yap','','+10:00','+10:00'),

('','Poland','','+01:00','+02:00'),

('','Portugal','','+00:00','+01:00'),

('','PRC','','+08:00','+08:00'),

('','PST8PDT','','-08:00','-07:00'),

('','ROC','','+08:00','+08:00'),

('','ROK','','+09:00','+09:00'),

('','Singapore','','+08:00','+08:00'),

('','Turkey','','+03:00','+03:00'),

('','UCT','','+00:00','+00:00'),

('','Universal','','+00:00','+00:00'),

('','US/Alaska','','-09:00','-08:00'),

('','US/Aleutian','','-10:00','-09:00'),

('','US/Arizona','','-07:00','-07:00'),

('','US/Central','','-06:00','-05:00'),

('','US/Eastern','','-05:00','-04:00'),

('','US/East-Indiana','','-05:00','-04:00'),

('','US/Hawaii','','-10:00','-10:00'),

('','US/Indiana-Starke','','-06:00','-05:00'),

('','US/Michigan','','-05:00','-04:00'),

('','US/Mountain','','-07:00','-06:00'),

('','US/Pacific','','-08:00','-07:00'),

('','US/Pacific-New','','-08:00','-07:00'),

('','US/Samoa','','-11:00','-11:00'),

('','UTC','','+00:00','+00:00'),

('','WET','','+00:00','+01:00'),

('','W-SU','','+03:00','+03:00'),

('','Zulu','','+00:00','+00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
