CREATE DATABASE IF NOT EXISTS new_world;

USE new_world;
SET AUTOCOMMIT = 0;
--
-- Table structure for table `city`
--


/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE IF NOT EXISTS `city` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `Name` CHAR(35) NOT NULL DEFAULT '',
  `CountryCode` CHAR(3) NOT NULL DEFAULT '',
  `District` CHAR(20) NOT NULL DEFAULT '',
  `Population` INT(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `CountryCode` (`CountryCode`),
  CONSTRAINT `city_ibfk_1` FOREIGN KEY (`CountryCode`) REFERENCES `country` (`Code`)
) ENGINE = InnoDB AUTO_INCREMENT = 4080 DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `city`
--
-- ORDER BY:  `ID`
INSERT INTO `city`
VALUES (1, 'Kabul', 'AFG', 'Kabol', 1780000);
INSERT INTO `city`
VALUES (2, 'Qandahar', 'AFG', 'Qandahar', 237500);
INSERT INTO `city`
VALUES (3, 'Herat', 'AFG', 'Herat', 186800);
INSERT INTO `city`
VALUES (4, 'Mazar-e-Sharif', 'AFG', 'Balkh', 127800);
INSERT INTO `city`
VALUES (5, 'Amsterdam', 'NLD', 'Noord-Holland', 731200);
INSERT INTO `city`
VALUES (6, 'Rotterdam', 'NLD', 'Zuid-Holland', 593321);
INSERT INTO `city`
VALUES (7, 'Haag', 'NLD', 'Zuid-Holland', 440900);
INSERT INTO `city`
VALUES (8, 'Utrecht', 'NLD', 'Utrecht', 234323);
INSERT INTO `city`
VALUES (9, 'Eindhoven', 'NLD', 'Noord-Brabant', 201843);
INSERT INTO `city`
VALUES (10, 'Tilburg', 'NLD', 'Noord-Brabant', 193238);
INSERT INTO `city`
VALUES (11, 'Groningen', 'NLD', 'Groningen', 172701);
INSERT INTO `city`
VALUES (12, 'Breda', 'NLD', 'Noord-Brabant', 160398);
INSERT INTO `city`
VALUES (13, 'Apeldoorn', 'NLD', 'Gelderland', 153491);
INSERT INTO `city`
VALUES (14, 'Nijmegen', 'NLD', 'Gelderland', 152463);
INSERT INTO `city`
VALUES (15, 'Enschede', 'NLD', 'Overijssel', 149544);
INSERT INTO `city`
VALUES (16, 'Haarlem', 'NLD', 'Noord-Holland', 148772);
INSERT INTO `city`
VALUES (17, 'Almere', 'NLD', 'Flevoland', 142465);
INSERT INTO `city`
VALUES (18, 'Arnhem', 'NLD', 'Gelderland', 138020);
INSERT INTO `city`
VALUES (19, 'Zaanstad', 'NLD', 'Noord-Holland', 135621);
INSERT INTO `city`
VALUES (
    20,
    '�s-Hertogenbosch',
    'NLD',
    'Noord-Brabant',
    129170
  );
INSERT INTO `city`
VALUES (21, 'Amersfoort', 'NLD', 'Utrecht', 126270);
INSERT INTO `city`
VALUES (22, 'Maastricht', 'NLD', 'Limburg', 122087);
INSERT INTO `city`
VALUES (23, 'Dordrecht', 'NLD', 'Zuid-Holland', 119811);
INSERT INTO `city`
VALUES (24, 'Leiden', 'NLD', 'Zuid-Holland', 117196);
INSERT INTO `city`
VALUES (25, 'Haarlemmermeer', 'NLD', 'Noord-Holland', 110722);
INSERT INTO `city`
VALUES (26, 'Zoetermeer', 'NLD', 'Zuid-Holland', 110214);
INSERT INTO `city`
VALUES (27, 'Emmen', 'NLD', 'Drenthe', 105853);
INSERT INTO `city`
VALUES (28, 'Zwolle', 'NLD', 'Overijssel', 105819);
INSERT INTO `city`
VALUES (29, 'Ede', 'NLD', 'Gelderland', 101574);
INSERT INTO `city`
VALUES (30, 'Delft', 'NLD', 'Zuid-Holland', 95268);
INSERT INTO `city`
VALUES (31, 'Heerlen', 'NLD', 'Limburg', 95052);
INSERT INTO `city`
VALUES (32, 'Alkmaar', 'NLD', 'Noord-Holland', 92713);
INSERT INTO `city`
VALUES (33, 'Willemstad', 'ANT', 'Cura�ao', 2345);
INSERT INTO `city`
VALUES (34, 'Tirana', 'ALB', 'Tirana', 270000);
INSERT INTO `city`
VALUES (35, 'Alger', 'DZA', 'Alger', 2168000);
INSERT INTO `city`
VALUES (36, 'Oran', 'DZA', 'Oran', 609823);
INSERT INTO `city`
VALUES (37, 'Constantine', 'DZA', 'Constantine', 443727);
INSERT INTO `city`
VALUES (38, 'Annaba', 'DZA', 'Annaba', 222518);
INSERT INTO `city`
VALUES (39, 'Batna', 'DZA', 'Batna', 183377);
INSERT INTO `city`
VALUES (40, 'S�tif', 'DZA', 'S�tif', 179055);
INSERT INTO `city`
VALUES (
    41,
    'Sidi Bel Abb�s',
    'DZA',
    'Sidi Bel Abb�s',
    153106
  );
INSERT INTO `city`
VALUES (42, 'Skikda', 'DZA', 'Skikda', 128747);
INSERT INTO `city`
VALUES (43, 'Biskra', 'DZA', 'Biskra', 128281);
INSERT INTO `city`
VALUES (44, 'Blida (el-Boulaida)', 'DZA', 'Blida', 127284);
INSERT INTO `city`
VALUES (45, 'B�ja�a', 'DZA', 'B�ja�a', 117162);
INSERT INTO `city`
VALUES (46, 'Mostaganem', 'DZA', 'Mostaganem', 115212);
INSERT INTO `city`
VALUES (47, 'T�bessa', 'DZA', 'T�bessa', 112007);
INSERT INTO `city`
VALUES (48, 'Tlemcen (Tilimsen)', 'DZA', 'Tlemcen', 110242);
INSERT INTO `city`
VALUES (49, 'B�char', 'DZA', 'B�char', 107311);
INSERT INTO `city`
VALUES (50, 'Tiaret', 'DZA', 'Tiaret', 100118);
INSERT INTO `city`
VALUES (51, 'Ech-Chleff (el-Asnam)', 'DZA', 'Chlef', 96794);
INSERT INTO `city`
VALUES (52, 'Gharda�a', 'DZA', 'Gharda�a', 89415);
INSERT INTO `city`
VALUES (53, 'Tafuna', 'ASM', 'Tutuila', 5200);
INSERT INTO `city`
VALUES (54, 'Fagatogo', 'ASM', 'Tutuila', 2323);
INSERT INTO `city`
VALUES (
    55,
    'Andorra la Vella',
    'AND',
    'Andorra la Vella',
    21189
  );
INSERT INTO `city`
VALUES (56, 'Luanda', 'AGO', 'Luanda', 2022000);
INSERT INTO `city`
VALUES (57, 'Huambo', 'AGO', 'Huambo', 163100);
INSERT INTO `city`
VALUES (58, 'Lobito', 'AGO', 'Benguela', 130000);
INSERT INTO `city`
VALUES (59, 'Benguela', 'AGO', 'Benguela', 128300);
INSERT INTO `city`
VALUES (60, 'Namibe', 'AGO', 'Namibe', 118200);
INSERT INTO `city`
VALUES (61, 'South Hill', 'AIA', '�', 961);
INSERT INTO `city`
VALUES (62, 'The Valley', 'AIA', '�', 595);
INSERT INTO `city`
VALUES (63, 'Saint John�s', 'ATG', 'St John', 24000);
INSERT INTO `city`
VALUES (64, 'Dubai', 'ARE', 'Dubai', 669181);
INSERT INTO `city`
VALUES (65, 'Abu Dhabi', 'ARE', 'Abu Dhabi', 398695);
INSERT INTO `city`
VALUES (66, 'Sharja', 'ARE', 'Sharja', 320095);
INSERT INTO `city`
VALUES (67, 'al-Ayn', 'ARE', 'Abu Dhabi', 225970);
INSERT INTO `city`
VALUES (68, 'Ajman', 'ARE', 'Ajman', 114395);
INSERT INTO `city`
VALUES (
    69,
    'Buenos Aires',
    'ARG',
    'Distrito Federal',
    2982146
  );
INSERT INTO `city`
VALUES (70, 'La Matanza', 'ARG', 'Buenos Aires', 1266461);
INSERT INTO `city`
VALUES (71, 'C�rdoba', 'ARG', 'C�rdoba', 1157507);
INSERT INTO `city`
VALUES (72, 'Rosario', 'ARG', 'Santa F�', 907718);
INSERT INTO `city`
VALUES (73, 'Lomas de Zamora', 'ARG', 'Buenos Aires', 622013);
INSERT INTO `city`
VALUES (74, 'Quilmes', 'ARG', 'Buenos Aires', 559249);
INSERT INTO `city`
VALUES (75, 'Almirante Brown', 'ARG', 'Buenos Aires', 538918);
INSERT INTO `city`
VALUES (76, 'La Plata', 'ARG', 'Buenos Aires', 521936);
INSERT INTO `city`
VALUES (77, 'Mar del Plata', 'ARG', 'Buenos Aires', 512880);
INSERT INTO `city`
VALUES (
    78,
    'San Miguel de Tucum�n',
    'ARG',
    'Tucum�n',
    470809
  );
INSERT INTO `city`
VALUES (79, 'Lan�s', 'ARG', 'Buenos Aires', 469735);
INSERT INTO `city`
VALUES (80, 'Merlo', 'ARG', 'Buenos Aires', 463846);
INSERT INTO `city`
VALUES (
    81,
    'General San Mart�n',
    'ARG',
    'Buenos Aires',
    422542
  );
INSERT INTO `city`
VALUES (82, 'Salta', 'ARG', 'Salta', 367550);
INSERT INTO `city`
VALUES (83, 'Moreno', 'ARG', 'Buenos Aires', 356993);
INSERT INTO `city`
VALUES (84, 'Santa F�', 'ARG', 'Santa F�', 353063);
INSERT INTO `city`
VALUES (85, 'Avellaneda', 'ARG', 'Buenos Aires', 353046);
INSERT INTO `city`
VALUES (86, 'Tres de Febrero', 'ARG', 'Buenos Aires', 352311);
INSERT INTO `city`
VALUES (87, 'Mor�n', 'ARG', 'Buenos Aires', 349246);
INSERT INTO `city`
VALUES (
    88,
    'Florencio Varela',
    'ARG',
    'Buenos Aires',
    315432
  );
INSERT INTO `city`
VALUES (89, 'San Isidro', 'ARG', 'Buenos Aires', 306341);
INSERT INTO `city`
VALUES (90, 'Tigre', 'ARG', 'Buenos Aires', 296226);
INSERT INTO `city`
VALUES (
    91,
    'Malvinas Argentinas',
    'ARG',
    'Buenos Aires',
    290335
  );
INSERT INTO `city`
VALUES (92, 'Vicente L�pez', 'ARG', 'Buenos Aires', 288341);
INSERT INTO `city`
VALUES (93, 'Berazategui', 'ARG', 'Buenos Aires', 276916);
INSERT INTO `city`
VALUES (94, 'Corrientes', 'ARG', 'Corrientes', 258103);
INSERT INTO `city`
VALUES (95, 'San Miguel', 'ARG', 'Buenos Aires', 248700);
INSERT INTO `city`
VALUES (96, 'Bah�a Blanca', 'ARG', 'Buenos Aires', 239810);
INSERT INTO `city`
VALUES (
    97,
    'Esteban Echeverr�a',
    'ARG',
    'Buenos Aires',
    235760
  );
INSERT INTO `city`
VALUES (98, 'Resistencia', 'ARG', 'Chaco', 229212);
INSERT INTO `city`
VALUES (99, 'Jos� C. Paz', 'ARG', 'Buenos Aires', 221754);
INSERT INTO `city`
VALUES (100, 'Paran�', 'ARG', 'Entre Rios', 207041);
INSERT INTO `city`
VALUES (101, 'Godoy Cruz', 'ARG', 'Mendoza', 206998);
INSERT INTO `city`
VALUES (102, 'Posadas', 'ARG', 'Misiones', 201273);
INSERT INTO `city`
VALUES (103, 'Guaymall�n', 'ARG', 'Mendoza', 200595);
INSERT INTO `city`
VALUES (
    104,
    'Santiago del Estero',
    'ARG',
    'Santiago del Estero',
    189947
  );
INSERT INTO `city`
VALUES (105, 'San Salvador de Jujuy', 'ARG', 'Jujuy', 178748);
INSERT INTO `city`
VALUES (106, 'Hurlingham', 'ARG', 'Buenos Aires', 170028);
INSERT INTO `city`
VALUES (107, 'Neuqu�n', 'ARG', 'Neuqu�n', 167296);
INSERT INTO `city`
VALUES (108, 'Ituzaing�', 'ARG', 'Buenos Aires', 158197);
INSERT INTO `city`
VALUES (109, 'San Fernando', 'ARG', 'Buenos Aires', 153036);
INSERT INTO `city`
VALUES (110, 'Formosa', 'ARG', 'Formosa', 147636);
INSERT INTO `city`
VALUES (111, 'Las Heras', 'ARG', 'Mendoza', 145823);
INSERT INTO `city`
VALUES (112, 'La Rioja', 'ARG', 'La Rioja', 138117);
INSERT INTO `city`
VALUES (
    113,
    'San Fernando del Valle de Cata',
    'ARG',
    'Catamarca',
    134935
  );
INSERT INTO `city`
VALUES (114, 'R�o Cuarto', 'ARG', 'C�rdoba', 134355);
INSERT INTO `city`
VALUES (115, 'Comodoro Rivadavia', 'ARG', 'Chubut', 124104);
INSERT INTO `city`
VALUES (116, 'Mendoza', 'ARG', 'Mendoza', 123027);
INSERT INTO `city`
VALUES (
    117,
    'San Nicol�s de los Arroyos',
    'ARG',
    'Buenos Aires',
    119302
  );
INSERT INTO `city`
VALUES (118, 'San Juan', 'ARG', 'San Juan', 119152);
INSERT INTO `city`
VALUES (119, 'Escobar', 'ARG', 'Buenos Aires', 116675);
INSERT INTO `city`
VALUES (120, 'Concordia', 'ARG', 'Entre Rios', 116485);
INSERT INTO `city`
VALUES (121, 'Pilar', 'ARG', 'Buenos Aires', 113428);
INSERT INTO `city`
VALUES (122, 'San Luis', 'ARG', 'San Luis', 110136);
INSERT INTO `city`
VALUES (123, 'Ezeiza', 'ARG', 'Buenos Aires', 99578);
INSERT INTO `city`
VALUES (124, 'San Rafael', 'ARG', 'Mendoza', 94651);
INSERT INTO `city`
VALUES (125, 'Tandil', 'ARG', 'Buenos Aires', 91101);
INSERT INTO `city`
VALUES (126, 'Yerevan', 'ARM', 'Yerevan', 1248700);
INSERT INTO `city`
VALUES (127, 'Gjumri', 'ARM', '�irak', 211700);
INSERT INTO `city`
VALUES (128, 'Vanadzor', 'ARM', 'Lori', 172700);
INSERT INTO `city`
VALUES (129, 'Oranjestad', 'ABW', '�', 29034);
INSERT INTO `city`
VALUES (130, 'Sydney', 'AUS', 'New South Wales', 3276207);
INSERT INTO `city`
VALUES (131, 'Melbourne', 'AUS', 'Victoria', 2865329);
INSERT INTO `city`
VALUES (132, 'Brisbane', 'AUS', 'Queensland', 1291117);
INSERT INTO `city`
VALUES (133, 'Perth', 'AUS', 'West Australia', 1096829);
INSERT INTO `city`
VALUES (134, 'Adelaide', 'AUS', 'South Australia', 978100);
INSERT INTO `city`
VALUES (135, 'Canberra', 'AUS', 'Capital Region', 322723);
INSERT INTO `city`
VALUES (136, 'Gold Coast', 'AUS', 'Queensland', 311932);
INSERT INTO `city`
VALUES (137, 'Newcastle', 'AUS', 'New South Wales', 270324);
INSERT INTO `city`
VALUES (
    138,
    'Central Coast',
    'AUS',
    'New South Wales',
    227657
  );
INSERT INTO `city`
VALUES (139, 'Wollongong', 'AUS', 'New South Wales', 219761);
INSERT INTO `city`
VALUES (140, 'Hobart', 'AUS', 'Tasmania', 126118);
INSERT INTO `city`
VALUES (141, 'Geelong', 'AUS', 'Victoria', 125382);
INSERT INTO `city`
VALUES (142, 'Townsville', 'AUS', 'Queensland', 109914);
INSERT INTO `city`
VALUES (143, 'Cairns', 'AUS', 'Queensland', 92273);
INSERT INTO `city`
VALUES (144, 'Baku', 'AZE', 'Baki', 1787800);
INSERT INTO `city`
VALUES (145, 'G�nc�', 'AZE', 'G�nc�', 299300);
INSERT INTO `city`
VALUES (146, 'Sumqayit', 'AZE', 'Sumqayit', 283000);
INSERT INTO `city`
VALUES (147, 'Ming��evir', 'AZE', 'Ming��evir', 93900);
INSERT INTO `city`
VALUES (148, 'Nassau', 'BHS', 'New Providence', 172000);
INSERT INTO `city`
VALUES (149, 'al-Manama', 'BHR', 'al-Manama', 148000);
INSERT INTO `city`
VALUES (150, 'Dhaka', 'BGD', 'Dhaka', 3612850);
INSERT INTO `city`
VALUES (151, 'Chittagong', 'BGD', 'Chittagong', 1392860);
INSERT INTO `city`
VALUES (152, 'Khulna', 'BGD', 'Khulna', 663340);
INSERT INTO `city`
VALUES (153, 'Rajshahi', 'BGD', 'Rajshahi', 294056);
INSERT INTO `city`
VALUES (154, 'Narayanganj', 'BGD', 'Dhaka', 202134);
INSERT INTO `city`
VALUES (155, 'Rangpur', 'BGD', 'Rajshahi', 191398);
INSERT INTO `city`
VALUES (156, 'Mymensingh', 'BGD', 'Dhaka', 188713);
INSERT INTO `city`
VALUES (157, 'Barisal', 'BGD', 'Barisal', 170232);
INSERT INTO `city`
VALUES (158, 'Tungi', 'BGD', 'Dhaka', 168702);
INSERT INTO `city`
VALUES (159, 'Jessore', 'BGD', 'Khulna', 139710);
INSERT INTO `city`
VALUES (160, 'Comilla', 'BGD', 'Chittagong', 135313);
INSERT INTO `city`
VALUES (161, 'Nawabganj', 'BGD', 'Rajshahi', 130577);
INSERT INTO `city`
VALUES (162, 'Dinajpur', 'BGD', 'Rajshahi', 127815);
INSERT INTO `city`
VALUES (163, 'Bogra', 'BGD', 'Rajshahi', 120170);
INSERT INTO `city`
VALUES (164, 'Sylhet', 'BGD', 'Sylhet', 117396);
INSERT INTO `city`
VALUES (165, 'Brahmanbaria', 'BGD', 'Chittagong', 109032);
INSERT INTO `city`
VALUES (166, 'Tangail', 'BGD', 'Dhaka', 106004);
INSERT INTO `city`
VALUES (167, 'Jamalpur', 'BGD', 'Dhaka', 103556);
INSERT INTO `city`
VALUES (168, 'Pabna', 'BGD', 'Rajshahi', 103277);
INSERT INTO `city`
VALUES (169, 'Naogaon', 'BGD', 'Rajshahi', 101266);
INSERT INTO `city`
VALUES (170, 'Sirajganj', 'BGD', 'Rajshahi', 99669);
INSERT INTO `city`
VALUES (171, 'Narsinghdi', 'BGD', 'Dhaka', 98342);
INSERT INTO `city`
VALUES (172, 'Saidpur', 'BGD', 'Rajshahi', 96777);
INSERT INTO `city`
VALUES (173, 'Gazipur', 'BGD', 'Dhaka', 96717);
INSERT INTO `city`
VALUES (174, 'Bridgetown', 'BRB', 'St Michael', 6070);
INSERT INTO `city`
VALUES (175, 'Antwerpen', 'BEL', 'Antwerpen', 446525);
INSERT INTO `city`
VALUES (176, 'Gent', 'BEL', 'East Flanderi', 224180);
INSERT INTO `city`
VALUES (177, 'Charleroi', 'BEL', 'Hainaut', 200827);
INSERT INTO `city`
VALUES (178, 'Li�ge', 'BEL', 'Li�ge', 185639);
INSERT INTO `city`
VALUES (179, 'Bruxelles [Brussel]', 'BEL', 'Bryssel', 133859);
INSERT INTO `city`
VALUES (180, 'Brugge', 'BEL', 'West Flanderi', 116246);
INSERT INTO `city`
VALUES (181, 'Schaerbeek', 'BEL', 'Bryssel', 105692);
INSERT INTO `city`
VALUES (182, 'Namur', 'BEL', 'Namur', 105419);
INSERT INTO `city`
VALUES (183, 'Mons', 'BEL', 'Hainaut', 90935);
INSERT INTO `city`
VALUES (184, 'Belize City', 'BLZ', 'Belize City', 55810);
INSERT INTO `city`
VALUES (185, 'Belmopan', 'BLZ', 'Cayo', 7105);
INSERT INTO `city`
VALUES (186, 'Cotonou', 'BEN', 'Atlantique', 536827);
INSERT INTO `city`
VALUES (187, 'Porto-Novo', 'BEN', 'Ou�m�', 194000);
INSERT INTO `city`
VALUES (188, 'Djougou', 'BEN', 'Atacora', 134099);
INSERT INTO `city`
VALUES (189, 'Parakou', 'BEN', 'Borgou', 103577);
INSERT INTO `city`
VALUES (190, 'Saint George', 'BMU', 'Saint George�s', 1800);
INSERT INTO `city`
VALUES (191, 'Hamilton', 'BMU', 'Hamilton', 1200);
INSERT INTO `city`
VALUES (192, 'Thimphu', 'BTN', 'Thimphu', 22000);
INSERT INTO `city`
VALUES (
    193,
    'Santa Cruz de la Sierra',
    'BOL',
    'Santa Cruz',
    935361
  );
INSERT INTO `city`
VALUES (194, 'La Paz', 'BOL', 'La Paz', 758141);
INSERT INTO `city`
VALUES (195, 'El Alto', 'BOL', 'La Paz', 534466);
INSERT INTO `city`
VALUES (196, 'Cochabamba', 'BOL', 'Cochabamba', 482800);
INSERT INTO `city`
VALUES (197, 'Oruro', 'BOL', 'Oruro', 223553);
INSERT INTO `city`
VALUES (198, 'Sucre', 'BOL', 'Chuquisaca', 178426);
INSERT INTO `city`
VALUES (199, 'Potos�', 'BOL', 'Potos�', 140642);
INSERT INTO `city`
VALUES (200, 'Tarija', 'BOL', 'Tarija', 125255);
INSERT INTO `city`
VALUES (201, 'Sarajevo', 'BIH', 'Federaatio', 360000);
INSERT INTO `city`
VALUES (202, 'Banja Luka', 'BIH', 'Republika Srpska', 143079);
INSERT INTO `city`
VALUES (203, 'Zenica', 'BIH', 'Federaatio', 96027);
INSERT INTO `city`
VALUES (204, 'Gaborone', 'BWA', 'Gaborone', 213017);
INSERT INTO `city`
VALUES (205, 'Francistown', 'BWA', 'Francistown', 101805);
INSERT INTO `city`
VALUES (206, 'S�o Paulo', 'BRA', 'S�o Paulo', 9968485);
INSERT INTO `city`
VALUES (
    207,
    'Rio de Janeiro',
    'BRA',
    'Rio de Janeiro',
    5598953
  );
INSERT INTO `city`
VALUES (208, 'Salvador', 'BRA', 'Bahia', 2302832);
INSERT INTO `city`
VALUES (
    209,
    'Belo Horizonte',
    'BRA',
    'Minas Gerais',
    2139125
  );
INSERT INTO `city`
VALUES (210, 'Fortaleza', 'BRA', 'Cear�', 2097757);
INSERT INTO `city`
VALUES (211, 'Bras�lia', 'BRA', 'Distrito Federal', 1969868);
INSERT INTO `city`
VALUES (212, 'Curitiba', 'BRA', 'Paran�', 1584232);
INSERT INTO `city`
VALUES (213, 'Recife', 'BRA', 'Pernambuco', 1378087);
INSERT INTO `city`
VALUES (
    214,
    'Porto Alegre',
    'BRA',
    'Rio Grande do Sul',
    1314032
  );
INSERT INTO `city`
VALUES (215, 'Manaus', 'BRA', 'Amazonas', 1255049);
INSERT INTO `city`
VALUES (216, 'Bel�m', 'BRA', 'Par�', 1186926);
INSERT INTO `city`
VALUES (217, 'Guarulhos', 'BRA', 'S�o Paulo', 1095874);
INSERT INTO `city`
VALUES (218, 'Goi�nia', 'BRA', 'Goi�s', 1056330);
INSERT INTO `city`
VALUES (219, 'Campinas', 'BRA', 'S�o Paulo', 950043);
INSERT INTO `city`
VALUES (220, 'S�o Gon�alo', 'BRA', 'Rio de Janeiro', 869254);
INSERT INTO `city`
VALUES (221, 'Nova Igua�u', 'BRA', 'Rio de Janeiro', 862225);
INSERT INTO `city`
VALUES (222, 'S�o Lu�s', 'BRA', 'Maranh�o', 837588);
INSERT INTO `city`
VALUES (223, 'Macei�', 'BRA', 'Alagoas', 786288);
INSERT INTO `city`
VALUES (
    224,
    'Duque de Caxias',
    'BRA',
    'Rio de Janeiro',
    746758
  );
INSERT INTO `city`
VALUES (
    225,
    'S�o Bernardo do Campo',
    'BRA',
    'S�o Paulo',
    723132
  );
INSERT INTO `city`
VALUES (226, 'Teresina', 'BRA', 'Piau�', 691942);
INSERT INTO `city`
VALUES (227, 'Natal', 'BRA', 'Rio Grande do Norte', 688955);
INSERT INTO `city`
VALUES (228, 'Osasco', 'BRA', 'S�o Paulo', 659604);
INSERT INTO `city`
VALUES (
    229,
    'Campo Grande',
    'BRA',
    'Mato Grosso do Sul',
    649593
  );
INSERT INTO `city`
VALUES (230, 'Santo Andr�', 'BRA', 'S�o Paulo', 630073);
INSERT INTO `city`
VALUES (231, 'Jo�o Pessoa', 'BRA', 'Para�ba', 584029);
INSERT INTO `city`
VALUES (
    232,
    'Jaboat�o dos Guararapes',
    'BRA',
    'Pernambuco',
    558680
  );
INSERT INTO `city`
VALUES (233, 'Contagem', 'BRA', 'Minas Gerais', 520801);
INSERT INTO `city`
VALUES (
    234,
    'S�o Jos� dos Campos',
    'BRA',
    'S�o Paulo',
    515553
  );
INSERT INTO `city`
VALUES (235, 'Uberl�ndia', 'BRA', 'Minas Gerais', 487222);
INSERT INTO `city`
VALUES (236, 'Feira de Santana', 'BRA', 'Bahia', 479992);
INSERT INTO `city`
VALUES (237, 'Ribeir�o Preto', 'BRA', 'S�o Paulo', 473276);
INSERT INTO `city`
VALUES (238, 'Sorocaba', 'BRA', 'S�o Paulo', 466823);
INSERT INTO `city`
VALUES (239, 'Niter�i', 'BRA', 'Rio de Janeiro', 459884);
INSERT INTO `city`
VALUES (240, 'Cuiab�', 'BRA', 'Mato Grosso', 453813);
INSERT INTO `city`
VALUES (241, 'Juiz de Fora', 'BRA', 'Minas Gerais', 450288);
INSERT INTO `city`
VALUES (242, 'Aracaju', 'BRA', 'Sergipe', 445555);
INSERT INTO `city`
VALUES (
    243,
    'S�o Jo�o de Meriti',
    'BRA',
    'Rio de Janeiro',
    440052
  );
INSERT INTO `city`
VALUES (244, 'Londrina', 'BRA', 'Paran�', 432257);
INSERT INTO `city`
VALUES (245, 'Joinville', 'BRA', 'Santa Catarina', 428011);
INSERT INTO `city`
VALUES (246, 'Belford Roxo', 'BRA', 'Rio de Janeiro', 425194);
INSERT INTO `city`
VALUES (247, 'Santos', 'BRA', 'S�o Paulo', 408748);
INSERT INTO `city`
VALUES (248, 'Ananindeua', 'BRA', 'Par�', 400940);
INSERT INTO `city`
VALUES (
    249,
    'Campos dos Goytacazes',
    'BRA',
    'Rio de Janeiro',
    398418
  );
INSERT INTO `city`
VALUES (250, 'Mau�', 'BRA', 'S�o Paulo', 375055);
INSERT INTO `city`
VALUES (251, 'Carapicu�ba', 'BRA', 'S�o Paulo', 357552);
INSERT INTO `city`
VALUES (252, 'Olinda', 'BRA', 'Pernambuco', 354732);
INSERT INTO `city`
VALUES (253, 'Campina Grande', 'BRA', 'Para�ba', 352497);
INSERT INTO `city`
VALUES (
    254,
    'S�o Jos� do Rio Preto',
    'BRA',
    'S�o Paulo',
    351944
  );
INSERT INTO `city`
VALUES (
    255,
    'Caxias do Sul',
    'BRA',
    'Rio Grande do Sul',
    349581
  );
INSERT INTO `city`
VALUES (256, 'Moji das Cruzes', 'BRA', 'S�o Paulo', 339194);
INSERT INTO `city`
VALUES (257, 'Diadema', 'BRA', 'S�o Paulo', 335078);
INSERT INTO `city`
VALUES (258, 'Aparecida de Goi�nia', 'BRA', 'Goi�s', 324662);
INSERT INTO `city`
VALUES (259, 'Piracicaba', 'BRA', 'S�o Paulo', 319104);
INSERT INTO `city`
VALUES (260, 'Cariacica', 'BRA', 'Esp�rito Santo', 319033);
INSERT INTO `city`
VALUES (261, 'Vila Velha', 'BRA', 'Esp�rito Santo', 318758);
INSERT INTO `city`
VALUES (262, 'Pelotas', 'BRA', 'Rio Grande do Sul', 315415);
INSERT INTO `city`
VALUES (263, 'Bauru', 'BRA', 'S�o Paulo', 313670);
INSERT INTO `city`
VALUES (264, 'Porto Velho', 'BRA', 'Rond�nia', 309750);
INSERT INTO `city`
VALUES (265, 'Serra', 'BRA', 'Esp�rito Santo', 302666);
INSERT INTO `city`
VALUES (266, 'Betim', 'BRA', 'Minas Gerais', 302108);
INSERT INTO `city`
VALUES (267, 'Jund�a�', 'BRA', 'S�o Paulo', 296127);
INSERT INTO `city`
VALUES (268, 'Canoas', 'BRA', 'Rio Grande do Sul', 294125);
INSERT INTO `city`
VALUES (269, 'Franca', 'BRA', 'S�o Paulo', 290139);
INSERT INTO `city`
VALUES (270, 'S�o Vicente', 'BRA', 'S�o Paulo', 286848);
INSERT INTO `city`
VALUES (271, 'Maring�', 'BRA', 'Paran�', 286461);
INSERT INTO `city`
VALUES (272, 'Montes Claros', 'BRA', 'Minas Gerais', 286058);
INSERT INTO `city`
VALUES (273, 'An�polis', 'BRA', 'Goi�s', 282197);
INSERT INTO `city`
VALUES (
    274,
    'Florian�polis',
    'BRA',
    'Santa Catarina',
    281928
  );
INSERT INTO `city`
VALUES (275, 'Petr�polis', 'BRA', 'Rio de Janeiro', 279183);
INSERT INTO `city`
VALUES (276, 'Itaquaquecetuba', 'BRA', 'S�o Paulo', 270874);
INSERT INTO `city`
VALUES (277, 'Vit�ria', 'BRA', 'Esp�rito Santo', 270626);
INSERT INTO `city`
VALUES (278, 'Ponta Grossa', 'BRA', 'Paran�', 268013);
INSERT INTO `city`
VALUES (279, 'Rio Branco', 'BRA', 'Acre', 259537);
INSERT INTO `city`
VALUES (280, 'Foz do Igua�u', 'BRA', 'Paran�', 259425);
INSERT INTO `city`
VALUES (281, 'Macap�', 'BRA', 'Amap�', 256033);
INSERT INTO `city`
VALUES (282, 'Ilh�us', 'BRA', 'Bahia', 254970);
INSERT INTO `city`
VALUES (283, 'Vit�ria da Conquista', 'BRA', 'Bahia', 253587);
INSERT INTO `city`
VALUES (284, 'Uberaba', 'BRA', 'Minas Gerais', 249225);
INSERT INTO `city`
VALUES (285, 'Paulista', 'BRA', 'Pernambuco', 248473);
INSERT INTO `city`
VALUES (286, 'Limeira', 'BRA', 'S�o Paulo', 245497);
INSERT INTO `city`
VALUES (287, 'Blumenau', 'BRA', 'Santa Catarina', 244379);
INSERT INTO `city`
VALUES (288, 'Caruaru', 'BRA', 'Pernambuco', 244247);
INSERT INTO `city`
VALUES (289, 'Santar�m', 'BRA', 'Par�', 241771);
INSERT INTO `city`
VALUES (
    290,
    'Volta Redonda',
    'BRA',
    'Rio de Janeiro',
    240315
  );
INSERT INTO `city`
VALUES (
    291,
    'Novo Hamburgo',
    'BRA',
    'Rio Grande do Sul',
    239940
  );
INSERT INTO `city`
VALUES (292, 'Caucaia', 'BRA', 'Cear�', 238738);
INSERT INTO `city`
VALUES (
    293,
    'Santa Maria',
    'BRA',
    'Rio Grande do Sul',
    238473
  );
INSERT INTO `city`
VALUES (294, 'Cascavel', 'BRA', 'Paran�', 237510);
INSERT INTO `city`
VALUES (295, 'Guaruj�', 'BRA', 'S�o Paulo', 237206);
INSERT INTO `city`
VALUES (
    296,
    'Ribeir�o das Neves',
    'BRA',
    'Minas Gerais',
    232685
  );
INSERT INTO `city`
VALUES (
    297,
    'Governador Valadares',
    'BRA',
    'Minas Gerais',
    231724
  );
INSERT INTO `city`
VALUES (298, 'Taubat�', 'BRA', 'S�o Paulo', 229130);
INSERT INTO `city`
VALUES (299, 'Imperatriz', 'BRA', 'Maranh�o', 224564);
INSERT INTO `city`
VALUES (300, 'Gravata�', 'BRA', 'Rio Grande do Sul', 223011);
INSERT INTO `city`
VALUES (301, 'Embu', 'BRA', 'S�o Paulo', 222223);
INSERT INTO `city`
VALUES (302, 'Mossor�', 'BRA', 'Rio Grande do Norte', 214901);
INSERT INTO `city`
VALUES (303, 'V�rzea Grande', 'BRA', 'Mato Grosso', 214435);
INSERT INTO `city`
VALUES (304, 'Petrolina', 'BRA', 'Pernambuco', 210540);
INSERT INTO `city`
VALUES (305, 'Barueri', 'BRA', 'S�o Paulo', 208426);
INSERT INTO `city`
VALUES (306, 'Viam�o', 'BRA', 'Rio Grande do Sul', 207557);
INSERT INTO `city`
VALUES (307, 'Ipatinga', 'BRA', 'Minas Gerais', 206338);
INSERT INTO `city`
VALUES (308, 'Juazeiro', 'BRA', 'Bahia', 201073);
INSERT INTO `city`
VALUES (309, 'Juazeiro do Norte', 'BRA', 'Cear�', 199636);
INSERT INTO `city`
VALUES (310, 'Tabo�o da Serra', 'BRA', 'S�o Paulo', 197550);
INSERT INTO `city`
VALUES (311, 'S�o Jos� dos Pinhais', 'BRA', 'Paran�', 196884);
INSERT INTO `city`
VALUES (312, 'Mag�', 'BRA', 'Rio de Janeiro', 196147);
INSERT INTO `city`
VALUES (313, 'Suzano', 'BRA', 'S�o Paulo', 195434);
INSERT INTO `city`
VALUES (
    314,
    'S�o Leopoldo',
    'BRA',
    'Rio Grande do Sul',
    189258
  );
INSERT INTO `city`
VALUES (315, 'Mar�lia', 'BRA', 'S�o Paulo', 188691);
INSERT INTO `city`
VALUES (316, 'S�o Carlos', 'BRA', 'S�o Paulo', 187122);
INSERT INTO `city`
VALUES (317, 'Sumar�', 'BRA', 'S�o Paulo', 186205);
INSERT INTO `city`
VALUES (
    318,
    'Presidente Prudente',
    'BRA',
    'S�o Paulo',
    185340
  );
INSERT INTO `city`
VALUES (319, 'Divin�polis', 'BRA', 'Minas Gerais', 185047);
INSERT INTO `city`
VALUES (320, 'Sete Lagoas', 'BRA', 'Minas Gerais', 182984);
INSERT INTO `city`
VALUES (
    321,
    'Rio Grande',
    'BRA',
    'Rio Grande do Sul',
    182222
  );
INSERT INTO `city`
VALUES (322, 'Itabuna', 'BRA', 'Bahia', 182148);
INSERT INTO `city`
VALUES (323, 'Jequi�', 'BRA', 'Bahia', 179128);
INSERT INTO `city`
VALUES (324, 'Arapiraca', 'BRA', 'Alagoas', 178988);
INSERT INTO `city`
VALUES (325, 'Colombo', 'BRA', 'Paran�', 177764);
INSERT INTO `city`
VALUES (326, 'Americana', 'BRA', 'S�o Paulo', 177409);
INSERT INTO `city`
VALUES (327, 'Alvorada', 'BRA', 'Rio Grande do Sul', 175574);
INSERT INTO `city`
VALUES (328, 'Araraquara', 'BRA', 'S�o Paulo', 174381);
INSERT INTO `city`
VALUES (329, 'Itabora�', 'BRA', 'Rio de Janeiro', 173977);
INSERT INTO `city`
VALUES (
    330,
    'Santa B�rbara d�Oeste',
    'BRA',
    'S�o Paulo',
    171657
  );
INSERT INTO `city`
VALUES (
    331,
    'Nova Friburgo',
    'BRA',
    'Rio de Janeiro',
    170697
  );
INSERT INTO `city`
VALUES (332, 'Jacare�', 'BRA', 'S�o Paulo', 170356);
INSERT INTO `city`
VALUES (333, 'Ara�atuba', 'BRA', 'S�o Paulo', 169303);
INSERT INTO `city`
VALUES (334, 'Barra Mansa', 'BRA', 'Rio de Janeiro', 168953);
INSERT INTO `city`
VALUES (335, 'Praia Grande', 'BRA', 'S�o Paulo', 168434);
INSERT INTO `city`
VALUES (336, 'Marab�', 'BRA', 'Par�', 167795);
INSERT INTO `city`
VALUES (337, 'Crici�ma', 'BRA', 'Santa Catarina', 167661);
INSERT INTO `city`
VALUES (338, 'Boa Vista', 'BRA', 'Roraima', 167185);
INSERT INTO `city`
VALUES (
    339,
    'Passo Fundo',
    'BRA',
    'Rio Grande do Sul',
    166343
  );
INSERT INTO `city`
VALUES (340, 'Dourados', 'BRA', 'Mato Grosso do Sul', 164716);
INSERT INTO `city`
VALUES (341, 'Santa Luzia', 'BRA', 'Minas Gerais', 164704);
INSERT INTO `city`
VALUES (342, 'Rio Claro', 'BRA', 'S�o Paulo', 163551);
INSERT INTO `city`
VALUES (343, 'Maracana�', 'BRA', 'Cear�', 162022);
INSERT INTO `city`
VALUES (344, 'Guarapuava', 'BRA', 'Paran�', 160510);
INSERT INTO `city`
VALUES (345, 'Rondon�polis', 'BRA', 'Mato Grosso', 155115);
INSERT INTO `city`
VALUES (346, 'S�o Jos�', 'BRA', 'Santa Catarina', 155105);
INSERT INTO `city`
VALUES (
    347,
    'Cachoeiro de Itapemirim',
    'BRA',
    'Esp�rito Santo',
    155024
  );
INSERT INTO `city`
VALUES (348, 'Nil�polis', 'BRA', 'Rio de Janeiro', 153383);
INSERT INTO `city`
VALUES (349, 'Itapevi', 'BRA', 'S�o Paulo', 150664);
INSERT INTO `city`
VALUES (
    350,
    'Cabo de Santo Agostinho',
    'BRA',
    'Pernambuco',
    149964
  );
INSERT INTO `city`
VALUES (351, 'Cama�ari', 'BRA', 'Bahia', 149146);
INSERT INTO `city`
VALUES (352, 'Sobral', 'BRA', 'Cear�', 146005);
INSERT INTO `city`
VALUES (353, 'Itaja�', 'BRA', 'Santa Catarina', 145197);
INSERT INTO `city`
VALUES (354, 'Chapec�', 'BRA', 'Santa Catarina', 144158);
INSERT INTO `city`
VALUES (355, 'Cotia', 'BRA', 'S�o Paulo', 140042);
INSERT INTO `city`
VALUES (356, 'Lages', 'BRA', 'Santa Catarina', 139570);
INSERT INTO `city`
VALUES (
    357,
    'Ferraz de Vasconcelos',
    'BRA',
    'S�o Paulo',
    139283
  );
INSERT INTO `city`
VALUES (358, 'Indaiatuba', 'BRA', 'S�o Paulo', 135968);
INSERT INTO `city`
VALUES (359, 'Hortol�ndia', 'BRA', 'S�o Paulo', 135755);
INSERT INTO `city`
VALUES (360, 'Caxias', 'BRA', 'Maranh�o', 133980);
INSERT INTO `city`
VALUES (
    361,
    'S�o Caetano do Sul',
    'BRA',
    'S�o Paulo',
    133321
  );
INSERT INTO `city`
VALUES (362, 'Itu', 'BRA', 'S�o Paulo', 132736);
INSERT INTO `city`
VALUES (
    363,
    'Nossa Senhora do Socorro',
    'BRA',
    'Sergipe',
    131351
  );
INSERT INTO `city`
VALUES (364, 'Parna�ba', 'BRA', 'Piau�', 129756);
INSERT INTO `city`
VALUES (
    365,
    'Po�os de Caldas',
    'BRA',
    'Minas Gerais',
    129683
  );
INSERT INTO `city`
VALUES (366, 'Teres�polis', 'BRA', 'Rio de Janeiro', 128079);
INSERT INTO `city`
VALUES (367, 'Barreiras', 'BRA', 'Bahia', 127801);
INSERT INTO `city`
VALUES (368, 'Castanhal', 'BRA', 'Par�', 127634);
INSERT INTO `city`
VALUES (369, 'Alagoinhas', 'BRA', 'Bahia', 126820);
INSERT INTO `city`
VALUES (
    370,
    'Itapecerica da Serra',
    'BRA',
    'S�o Paulo',
    126672
  );
INSERT INTO `city`
VALUES (
    371,
    'Uruguaiana',
    'BRA',
    'Rio Grande do Sul',
    126305
  );
INSERT INTO `city`
VALUES (372, 'Paranagu�', 'BRA', 'Paran�', 126076);
INSERT INTO `city`
VALUES (373, 'Ibirit�', 'BRA', 'Minas Gerais', 125982);
INSERT INTO `city`
VALUES (374, 'Timon', 'BRA', 'Maranh�o', 125812);
INSERT INTO `city`
VALUES (375, 'Luzi�nia', 'BRA', 'Goi�s', 125597);
INSERT INTO `city`
VALUES (376, 'Maca�', 'BRA', 'Rio de Janeiro', 125597);
INSERT INTO `city`
VALUES (377, 'Te�filo Otoni', 'BRA', 'Minas Gerais', 124489);
INSERT INTO `city`
VALUES (378, 'Moji-Gua�u', 'BRA', 'S�o Paulo', 123782);
INSERT INTO `city`
VALUES (379, 'Palmas', 'BRA', 'Tocantins', 121919);
INSERT INTO `city`
VALUES (380, 'Pindamonhangaba', 'BRA', 'S�o Paulo', 121904);
INSERT INTO `city`
VALUES (381, 'Francisco Morato', 'BRA', 'S�o Paulo', 121197);
INSERT INTO `city`
VALUES (382, 'Bag�', 'BRA', 'Rio Grande do Sul', 120793);
INSERT INTO `city`
VALUES (
    383,
    'Sapucaia do Sul',
    'BRA',
    'Rio Grande do Sul',
    120217
  );
INSERT INTO `city`
VALUES (384, 'Cabo Frio', 'BRA', 'Rio de Janeiro', 119503);
INSERT INTO `city`
VALUES (385, 'Itapetininga', 'BRA', 'S�o Paulo', 119391);
INSERT INTO `city`
VALUES (386, 'Patos de Minas', 'BRA', 'Minas Gerais', 119262);
INSERT INTO `city`
VALUES (387, 'Camaragibe', 'BRA', 'Pernambuco', 118968);
INSERT INTO `city`
VALUES (388, 'Bragan�a Paulista', 'BRA', 'S�o Paulo', 116929);
INSERT INTO `city`
VALUES (389, 'Queimados', 'BRA', 'Rio de Janeiro', 115020);
INSERT INTO `city`
VALUES (390, 'Aragua�na', 'BRA', 'Tocantins', 114948);
INSERT INTO `city`
VALUES (391, 'Garanhuns', 'BRA', 'Pernambuco', 114603);
INSERT INTO `city`
VALUES (
    392,
    'Vit�ria de Santo Ant�o',
    'BRA',
    'Pernambuco',
    113595
  );
INSERT INTO `city`
VALUES (393, 'Santa Rita', 'BRA', 'Para�ba', 113135);
INSERT INTO `city`
VALUES (394, 'Barbacena', 'BRA', 'Minas Gerais', 113079);
INSERT INTO `city`
VALUES (395, 'Abaetetuba', 'BRA', 'Par�', 111258);
INSERT INTO `city`
VALUES (396, 'Ja�', 'BRA', 'S�o Paulo', 109965);
INSERT INTO `city`
VALUES (397, 'Lauro de Freitas', 'BRA', 'Bahia', 109236);
INSERT INTO `city`
VALUES (398, 'Franco da Rocha', 'BRA', 'S�o Paulo', 108964);
INSERT INTO `city`
VALUES (399, 'Teixeira de Freitas', 'BRA', 'Bahia', 108441);
INSERT INTO `city`
VALUES (400, 'Varginha', 'BRA', 'Minas Gerais', 108314);
INSERT INTO `city`
VALUES (401, 'Ribeir�o Pires', 'BRA', 'S�o Paulo', 108121);
INSERT INTO `city`
VALUES (402, 'Sabar�', 'BRA', 'Minas Gerais', 107781);
INSERT INTO `city`
VALUES (403, 'Catanduva', 'BRA', 'S�o Paulo', 107761);
INSERT INTO `city`
VALUES (404, 'Rio Verde', 'BRA', 'Goi�s', 107755);
INSERT INTO `city`
VALUES (405, 'Botucatu', 'BRA', 'S�o Paulo', 107663);
INSERT INTO `city`
VALUES (406, 'Colatina', 'BRA', 'Esp�rito Santo', 107354);
INSERT INTO `city`
VALUES (
    407,
    'Santa Cruz do Sul',
    'BRA',
    'Rio Grande do Sul',
    106734
  );
INSERT INTO `city`
VALUES (408, 'Linhares', 'BRA', 'Esp�rito Santo', 106278);
INSERT INTO `city`
VALUES (409, 'Apucarana', 'BRA', 'Paran�', 105114);
INSERT INTO `city`
VALUES (410, 'Barretos', 'BRA', 'S�o Paulo', 104156);
INSERT INTO `city`
VALUES (411, 'Guaratinguet�', 'BRA', 'S�o Paulo', 103433);
INSERT INTO `city`
VALUES (
    412,
    'Cachoeirinha',
    'BRA',
    'Rio Grande do Sul',
    103240
  );
INSERT INTO `city`
VALUES (413, 'Cod�', 'BRA', 'Maranh�o', 103153);
INSERT INTO `city`
VALUES (
    414,
    'Jaragu� do Sul',
    'BRA',
    'Santa Catarina',
    102580
  );
INSERT INTO `city`
VALUES (415, 'Cubat�o', 'BRA', 'S�o Paulo', 102372);
INSERT INTO `city`
VALUES (416, 'Itabira', 'BRA', 'Minas Gerais', 102217);
INSERT INTO `city`
VALUES (417, 'Itaituba', 'BRA', 'Par�', 101320);
INSERT INTO `city`
VALUES (418, 'Araras', 'BRA', 'S�o Paulo', 101046);
INSERT INTO `city`
VALUES (419, 'Resende', 'BRA', 'Rio de Janeiro', 100627);
INSERT INTO `city`
VALUES (420, 'Atibaia', 'BRA', 'S�o Paulo', 100356);
INSERT INTO `city`
VALUES (421, 'Pouso Alegre', 'BRA', 'Minas Gerais', 100028);
INSERT INTO `city`
VALUES (422, 'Toledo', 'BRA', 'Paran�', 99387);
INSERT INTO `city`
VALUES (423, 'Crato', 'BRA', 'Cear�', 98965);
INSERT INTO `city`
VALUES (424, 'Passos', 'BRA', 'Minas Gerais', 98570);
INSERT INTO `city`
VALUES (425, 'Araguari', 'BRA', 'Minas Gerais', 98399);
INSERT INTO `city`
VALUES (426, 'S�o Jos� de Ribamar', 'BRA', 'Maranh�o', 98318);
INSERT INTO `city`
VALUES (427, 'Pinhais', 'BRA', 'Paran�', 98198);
INSERT INTO `city`
VALUES (428, 'Sert�ozinho', 'BRA', 'S�o Paulo', 98140);
INSERT INTO `city`
VALUES (
    429,
    'Conselheiro Lafaiete',
    'BRA',
    'Minas Gerais',
    97507
  );
INSERT INTO `city`
VALUES (430, 'Paulo Afonso', 'BRA', 'Bahia', 97291);
INSERT INTO `city`
VALUES (
    431,
    'Angra dos Reis',
    'BRA',
    'Rio de Janeiro',
    96864
  );
INSERT INTO `city`
VALUES (432, 'Eun�polis', 'BRA', 'Bahia', 96610);
INSERT INTO `city`
VALUES (433, 'Salto', 'BRA', 'S�o Paulo', 96348);
INSERT INTO `city`
VALUES (434, 'Ourinhos', 'BRA', 'S�o Paulo', 96291);
INSERT INTO `city`
VALUES (
    435,
    'Parnamirim',
    'BRA',
    'Rio Grande do Norte',
    96210
  );
INSERT INTO `city`
VALUES (436, 'Jacobina', 'BRA', 'Bahia', 96131);
INSERT INTO `city`
VALUES (
    437,
    'Coronel Fabriciano',
    'BRA',
    'Minas Gerais',
    95933
  );
INSERT INTO `city`
VALUES (438, 'Birigui', 'BRA', 'S�o Paulo', 94685);
INSERT INTO `city`
VALUES (439, 'Tatu�', 'BRA', 'S�o Paulo', 93897);
INSERT INTO `city`
VALUES (440, 'Ji-Paran�', 'BRA', 'Rond�nia', 93346);
INSERT INTO `city`
VALUES (441, 'Bacabal', 'BRA', 'Maranh�o', 93121);
INSERT INTO `city`
VALUES (442, 'Camet�', 'BRA', 'Par�', 92779);
INSERT INTO `city`
VALUES (443, 'Gua�ba', 'BRA', 'Rio Grande do Sul', 92224);
INSERT INTO `city`
VALUES (
    444,
    'S�o Louren�o da Mata',
    'BRA',
    'Pernambuco',
    91999
  );
INSERT INTO `city`
VALUES (
    445,
    'Santana do Livramento',
    'BRA',
    'Rio Grande do Sul',
    91779
  );
INSERT INTO `city`
VALUES (446, 'Votorantim', 'BRA', 'S�o Paulo', 91777);
INSERT INTO `city`
VALUES (447, 'Campo Largo', 'BRA', 'Paran�', 91203);
INSERT INTO `city`
VALUES (448, 'Patos', 'BRA', 'Para�ba', 90519);
INSERT INTO `city`
VALUES (449, 'Ituiutaba', 'BRA', 'Minas Gerais', 90507);
INSERT INTO `city`
VALUES (450, 'Corumb�', 'BRA', 'Mato Grosso do Sul', 90111);
INSERT INTO `city`
VALUES (451, 'Palho�a', 'BRA', 'Santa Catarina', 89465);
INSERT INTO `city`
VALUES (
    452,
    'Barra do Pira�',
    'BRA',
    'Rio de Janeiro',
    89388
  );
INSERT INTO `city`
VALUES (
    453,
    'Bento Gon�alves',
    'BRA',
    'Rio Grande do Sul',
    89254
  );
INSERT INTO `city`
VALUES (454, 'Po�', 'BRA', 'S�o Paulo', 89236);
INSERT INTO `city`
VALUES (455, '�guas Lindas de Goi�s', 'BRA', 'Goi�s', 89200);
INSERT INTO `city`
VALUES (456, 'London', 'GBR', 'England', 7285000);
INSERT INTO `city`
VALUES (457, 'Birmingham', 'GBR', 'England', 1013000);
INSERT INTO `city`
VALUES (458, 'Glasgow', 'GBR', 'Scotland', 619680);
INSERT INTO `city`
VALUES (459, 'Liverpool', 'GBR', 'England', 461000);
INSERT INTO `city`
VALUES (460, 'Edinburgh', 'GBR', 'Scotland', 450180);
INSERT INTO `city`
VALUES (461, 'Sheffield', 'GBR', 'England', 431607);
INSERT INTO `city`
VALUES (462, 'Manchester', 'GBR', 'England', 430000);
INSERT INTO `city`
VALUES (463, 'Leeds', 'GBR', 'England', 424194);
INSERT INTO `city`
VALUES (464, 'Bristol', 'GBR', 'England', 402000);
INSERT INTO `city`
VALUES (465, 'Cardiff', 'GBR', 'Wales', 321000);
INSERT INTO `city`
VALUES (466, 'Coventry', 'GBR', 'England', 304000);
INSERT INTO `city`
VALUES (467, 'Leicester', 'GBR', 'England', 294000);
INSERT INTO `city`
VALUES (468, 'Bradford', 'GBR', 'England', 289376);
INSERT INTO `city`
VALUES (469, 'Belfast', 'GBR', 'North Ireland', 287500);
INSERT INTO `city`
VALUES (470, 'Nottingham', 'GBR', 'England', 287000);
INSERT INTO `city`
VALUES (471, 'Kingston upon Hull', 'GBR', 'England', 262000);
INSERT INTO `city`
VALUES (472, 'Plymouth', 'GBR', 'England', 253000);
INSERT INTO `city`
VALUES (473, 'Stoke-on-Trent', 'GBR', 'England', 252000);
INSERT INTO `city`
VALUES (474, 'Wolverhampton', 'GBR', 'England', 242000);
INSERT INTO `city`
VALUES (475, 'Derby', 'GBR', 'England', 236000);
INSERT INTO `city`
VALUES (476, 'Swansea', 'GBR', 'Wales', 230000);
INSERT INTO `city`
VALUES (477, 'Southampton', 'GBR', 'England', 216000);
INSERT INTO `city`
VALUES (478, 'Aberdeen', 'GBR', 'Scotland', 213070);
INSERT INTO `city`
VALUES (479, 'Northampton', 'GBR', 'England', 196000);
INSERT INTO `city`
VALUES (480, 'Dudley', 'GBR', 'England', 192171);
INSERT INTO `city`
VALUES (481, 'Portsmouth', 'GBR', 'England', 190000);
INSERT INTO `city`
VALUES (482, 'Newcastle upon Tyne', 'GBR', 'England', 189150);
INSERT INTO `city`
VALUES (483, 'Sunderland', 'GBR', 'England', 183310);
INSERT INTO `city`
VALUES (484, 'Luton', 'GBR', 'England', 183000);
INSERT INTO `city`
VALUES (485, 'Swindon', 'GBR', 'England', 180000);
INSERT INTO `city`
VALUES (486, 'Southend-on-Sea', 'GBR', 'England', 176000);
INSERT INTO `city`
VALUES (487, 'Walsall', 'GBR', 'England', 174739);
INSERT INTO `city`
VALUES (488, 'Bournemouth', 'GBR', 'England', 162000);
INSERT INTO `city`
VALUES (489, 'Peterborough', 'GBR', 'England', 156000);
INSERT INTO `city`
VALUES (490, 'Brighton', 'GBR', 'England', 156124);
INSERT INTO `city`
VALUES (491, 'Blackpool', 'GBR', 'England', 151000);
INSERT INTO `city`
VALUES (492, 'Dundee', 'GBR', 'Scotland', 146690);
INSERT INTO `city`
VALUES (493, 'West Bromwich', 'GBR', 'England', 146386);
INSERT INTO `city`
VALUES (494, 'Reading', 'GBR', 'England', 148000);
INSERT INTO `city`
VALUES (
    495,
    'Oldbury/Smethwick (Warley)',
    'GBR',
    'England',
    145542
  );
INSERT INTO `city`
VALUES (496, 'Middlesbrough', 'GBR', 'England', 145000);
INSERT INTO `city`
VALUES (497, 'Huddersfield', 'GBR', 'England', 143726);
INSERT INTO `city`
VALUES (498, 'Oxford', 'GBR', 'England', 144000);
INSERT INTO `city`
VALUES (499, 'Poole', 'GBR', 'England', 141000);
INSERT INTO `city`
VALUES (500, 'Bolton', 'GBR', 'England', 139020);
INSERT INTO `city`
VALUES (501, 'Blackburn', 'GBR', 'England', 140000);
INSERT INTO `city`
VALUES (502, 'Newport', 'GBR', 'Wales', 139000);
INSERT INTO `city`
VALUES (503, 'Preston', 'GBR', 'England', 135000);
INSERT INTO `city`
VALUES (504, 'Stockport', 'GBR', 'England', 132813);
INSERT INTO `city`
VALUES (505, 'Norwich', 'GBR', 'England', 124000);
INSERT INTO `city`
VALUES (506, 'Rotherham', 'GBR', 'England', 121380);
INSERT INTO `city`
VALUES (507, 'Cambridge', 'GBR', 'England', 121000);
INSERT INTO `city`
VALUES (508, 'Watford', 'GBR', 'England', 113080);
INSERT INTO `city`
VALUES (509, 'Ipswich', 'GBR', 'England', 114000);
INSERT INTO `city`
VALUES (510, 'Slough', 'GBR', 'England', 112000);
INSERT INTO `city`
VALUES (511, 'Exeter', 'GBR', 'England', 111000);
INSERT INTO `city`
VALUES (512, 'Cheltenham', 'GBR', 'England', 106000);
INSERT INTO `city`
VALUES (513, 'Gloucester', 'GBR', 'England', 107000);
INSERT INTO `city`
VALUES (514, 'Saint Helens', 'GBR', 'England', 106293);
INSERT INTO `city`
VALUES (515, 'Sutton Coldfield', 'GBR', 'England', 106001);
INSERT INTO `city`
VALUES (516, 'York', 'GBR', 'England', 104425);
INSERT INTO `city`
VALUES (517, 'Oldham', 'GBR', 'England', 103931);
INSERT INTO `city`
VALUES (518, 'Basildon', 'GBR', 'England', 100924);
INSERT INTO `city`
VALUES (519, 'Worthing', 'GBR', 'England', 100000);
INSERT INTO `city`
VALUES (520, 'Chelmsford', 'GBR', 'England', 97451);
INSERT INTO `city`
VALUES (521, 'Colchester', 'GBR', 'England', 96063);
INSERT INTO `city`
VALUES (522, 'Crawley', 'GBR', 'England', 97000);
INSERT INTO `city`
VALUES (523, 'Gillingham', 'GBR', 'England', 92000);
INSERT INTO `city`
VALUES (524, 'Solihull', 'GBR', 'England', 94531);
INSERT INTO `city`
VALUES (525, 'Rochdale', 'GBR', 'England', 94313);
INSERT INTO `city`
VALUES (526, 'Birkenhead', 'GBR', 'England', 93087);
INSERT INTO `city`
VALUES (527, 'Worcester', 'GBR', 'England', 95000);
INSERT INTO `city`
VALUES (528, 'Hartlepool', 'GBR', 'England', 92000);
INSERT INTO `city`
VALUES (529, 'Halifax', 'GBR', 'England', 91069);
INSERT INTO `city`
VALUES (530, 'Woking/Byfleet', 'GBR', 'England', 92000);
INSERT INTO `city`
VALUES (531, 'Southport', 'GBR', 'England', 90959);
INSERT INTO `city`
VALUES (532, 'Maidstone', 'GBR', 'England', 90878);
INSERT INTO `city`
VALUES (533, 'Eastbourne', 'GBR', 'England', 90000);
INSERT INTO `city`
VALUES (534, 'Grimsby', 'GBR', 'England', 89000);
INSERT INTO `city`
VALUES (535, 'Saint Helier', 'GBR', 'Jersey', 27523);
INSERT INTO `city`
VALUES (536, 'Douglas', 'GBR', '�', 23487);
INSERT INTO `city`
VALUES (537, 'Road Town', 'VGB', 'Tortola', 8000);
INSERT INTO `city`
VALUES (
    538,
    'Bandar Seri Begawan',
    'BRN',
    'Brunei and Muara',
    21484
  );
INSERT INTO `city`
VALUES (539, 'Sofija', 'BGR', 'Grad Sofija', 1122302);
INSERT INTO `city`
VALUES (540, 'Plovdiv', 'BGR', 'Plovdiv', 342584);
INSERT INTO `city`
VALUES (541, 'Varna', 'BGR', 'Varna', 299801);
INSERT INTO `city`
VALUES (542, 'Burgas', 'BGR', 'Burgas', 195255);
INSERT INTO `city`
VALUES (543, 'Ruse', 'BGR', 'Ruse', 166467);
INSERT INTO `city`
VALUES (544, 'Stara Zagora', 'BGR', 'Haskovo', 147939);
INSERT INTO `city`
VALUES (545, 'Pleven', 'BGR', 'Lovec', 121952);
INSERT INTO `city`
VALUES (546, 'Sliven', 'BGR', 'Burgas', 105530);
INSERT INTO `city`
VALUES (547, 'Dobric', 'BGR', 'Varna', 100399);
INSERT INTO `city`
VALUES (548, '�umen', 'BGR', 'Varna', 94686);
INSERT INTO `city`
VALUES (549, 'Ouagadougou', 'BFA', 'Kadiogo', 824000);
INSERT INTO `city`
VALUES (550, 'Bobo-Dioulasso', 'BFA', 'Houet', 300000);
INSERT INTO `city`
VALUES (551, 'Koudougou', 'BFA', 'Boulkiemd�', 105000);
INSERT INTO `city`
VALUES (552, 'Bujumbura', 'BDI', 'Bujumbura', 300000);
INSERT INTO `city`
VALUES (553, 'George Town', 'CYM', 'Grand Cayman', 19600);
INSERT INTO `city`
VALUES (554, 'Santiago de Chile', 'CHL', 'Santiago', 4703954);
INSERT INTO `city`
VALUES (555, 'Puente Alto', 'CHL', 'Santiago', 386236);
INSERT INTO `city`
VALUES (556, 'Vi�a del Mar', 'CHL', 'Valpara�so', 312493);
INSERT INTO `city`
VALUES (557, 'Valpara�so', 'CHL', 'Valpara�so', 293800);
INSERT INTO `city`
VALUES (558, 'Talcahuano', 'CHL', 'B�ob�o', 277752);
INSERT INTO `city`
VALUES (559, 'Antofagasta', 'CHL', 'Antofagasta', 251429);
INSERT INTO `city`
VALUES (560, 'San Bernardo', 'CHL', 'Santiago', 241910);
INSERT INTO `city`
VALUES (561, 'Temuco', 'CHL', 'La Araucan�a', 233041);
INSERT INTO `city`
VALUES (562, 'Concepci�n', 'CHL', 'B�ob�o', 217664);
INSERT INTO `city`
VALUES (563, 'Rancagua', 'CHL', 'O�Higgins', 212977);
INSERT INTO `city`
VALUES (564, 'Arica', 'CHL', 'Tarapac�', 189036);
INSERT INTO `city`
VALUES (565, 'Talca', 'CHL', 'Maule', 187557);
INSERT INTO `city`
VALUES (566, 'Chill�n', 'CHL', 'B�ob�o', 178182);
INSERT INTO `city`
VALUES (567, 'Iquique', 'CHL', 'Tarapac�', 177892);
INSERT INTO `city`
VALUES (568, 'Los Angeles', 'CHL', 'B�ob�o', 158215);
INSERT INTO `city`
VALUES (569, 'Puerto Montt', 'CHL', 'Los Lagos', 152194);
INSERT INTO `city`
VALUES (570, 'Coquimbo', 'CHL', 'Coquimbo', 143353);
INSERT INTO `city`
VALUES (571, 'Osorno', 'CHL', 'Los Lagos', 141468);
INSERT INTO `city`
VALUES (572, 'La Serena', 'CHL', 'Coquimbo', 137409);
INSERT INTO `city`
VALUES (573, 'Calama', 'CHL', 'Antofagasta', 137265);
INSERT INTO `city`
VALUES (574, 'Valdivia', 'CHL', 'Los Lagos', 133106);
INSERT INTO `city`
VALUES (575, 'Punta Arenas', 'CHL', 'Magallanes', 125631);
INSERT INTO `city`
VALUES (576, 'Copiap�', 'CHL', 'Atacama', 120128);
INSERT INTO `city`
VALUES (577, 'Quilpu�', 'CHL', 'Valpara�so', 118857);
INSERT INTO `city`
VALUES (578, 'Curic�', 'CHL', 'Maule', 115766);
INSERT INTO `city`
VALUES (579, 'Ovalle', 'CHL', 'Coquimbo', 94854);
INSERT INTO `city`
VALUES (580, 'Coronel', 'CHL', 'B�ob�o', 93061);
INSERT INTO `city`
VALUES (581, 'San Pedro de la Paz', 'CHL', 'B�ob�o', 91684);
INSERT INTO `city`
VALUES (582, 'Melipilla', 'CHL', 'Santiago', 91056);
INSERT INTO `city`
VALUES (583, 'Avarua', 'COK', 'Rarotonga', 11900);
INSERT INTO `city`
VALUES (584, 'San Jos�', 'CRI', 'San Jos�', 339131);
INSERT INTO `city`
VALUES (585, 'Djibouti', 'DJI', 'Djibouti', 383000);
INSERT INTO `city`
VALUES (586, 'Roseau', 'DMA', 'St George', 16243);
INSERT INTO `city`
VALUES (
    587,
    'Santo Domingo de Guzm�n',
    'DOM',
    'Distrito Nacional',
    1609966
  );
INSERT INTO `city`
VALUES (
    588,
    'Santiago de los Caballeros',
    'DOM',
    'Santiago',
    365463
  );
INSERT INTO `city`
VALUES (589, 'La Romana', 'DOM', 'La Romana', 140204);
INSERT INTO `city`
VALUES (
    590,
    'San Pedro de Macor�s',
    'DOM',
    'San Pedro de Macor�s',
    124735
  );
INSERT INTO `city`
VALUES (
    591,
    'San Francisco de Macor�s',
    'DOM',
    'Duarte',
    108485
  );
INSERT INTO `city`
VALUES (
    592,
    'San Felipe de Puerto Plata',
    'DOM',
    'Puerto Plata',
    89423
  );
INSERT INTO `city`
VALUES (593, 'Guayaquil', 'ECU', 'Guayas', 2070040);
INSERT INTO `city`
VALUES (594, 'Quito', 'ECU', 'Pichincha', 1573458);
INSERT INTO `city`
VALUES (595, 'Cuenca', 'ECU', 'Azuay', 270353);
INSERT INTO `city`
VALUES (596, 'Machala', 'ECU', 'El Oro', 210368);
INSERT INTO `city`
VALUES (
    597,
    'Santo Domingo de los Colorados',
    'ECU',
    'Pichincha',
    202111
  );
INSERT INTO `city`
VALUES (598, 'Portoviejo', 'ECU', 'Manab�', 176413);
INSERT INTO `city`
VALUES (599, 'Ambato', 'ECU', 'Tungurahua', 169612);
INSERT INTO `city`
VALUES (600, 'Manta', 'ECU', 'Manab�', 164739);
INSERT INTO `city`
VALUES (601, 'Duran [Eloy Alfaro]', 'ECU', 'Guayas', 152514);
INSERT INTO `city`
VALUES (602, 'Ibarra', 'ECU', 'Imbabura', 130643);
INSERT INTO `city`
VALUES (603, 'Quevedo', 'ECU', 'Los R�os', 129631);
INSERT INTO `city`
VALUES (604, 'Milagro', 'ECU', 'Guayas', 124177);
INSERT INTO `city`
VALUES (605, 'Loja', 'ECU', 'Loja', 123875);
INSERT INTO `city`
VALUES (606, 'R�obamba', 'ECU', 'Chimborazo', 123163);
INSERT INTO `city`
VALUES (607, 'Esmeraldas', 'ECU', 'Esmeraldas', 123045);
INSERT INTO `city`
VALUES (608, 'Cairo', 'EGY', 'Kairo', 6789479);
INSERT INTO `city`
VALUES (609, 'Alexandria', 'EGY', 'Aleksandria', 3328196);
INSERT INTO `city`
VALUES (610, 'Giza', 'EGY', 'Giza', 2221868);
INSERT INTO `city`
VALUES (
    611,
    'Shubra al-Khayma',
    'EGY',
    'al-Qalyubiya',
    870716
  );
INSERT INTO `city`
VALUES (612, 'Port Said', 'EGY', 'Port Said', 469533);
INSERT INTO `city`
VALUES (613, 'Suez', 'EGY', 'Suez', 417610);
INSERT INTO `city`
VALUES (
    614,
    'al-Mahallat al-Kubra',
    'EGY',
    'al-Gharbiya',
    395402
  );
INSERT INTO `city`
VALUES (615, 'Tanta', 'EGY', 'al-Gharbiya', 371010);
INSERT INTO `city`
VALUES (616, 'al-Mansura', 'EGY', 'al-Daqahliya', 369621);
INSERT INTO `city`
VALUES (617, 'Luxor', 'EGY', 'Luxor', 360503);
INSERT INTO `city`
VALUES (618, 'Asyut', 'EGY', 'Asyut', 343498);
INSERT INTO `city`
VALUES (619, 'Bahtim', 'EGY', 'al-Qalyubiya', 275807);
INSERT INTO `city`
VALUES (620, 'Zagazig', 'EGY', 'al-Sharqiya', 267351);
INSERT INTO `city`
VALUES (621, 'al-Faiyum', 'EGY', 'al-Faiyum', 260964);
INSERT INTO `city`
VALUES (622, 'Ismailia', 'EGY', 'Ismailia', 254477);
INSERT INTO `city`
VALUES (623, 'Kafr al-Dawwar', 'EGY', 'al-Buhayra', 231978);
INSERT INTO `city`
VALUES (624, 'Assuan', 'EGY', 'Assuan', 219017);
INSERT INTO `city`
VALUES (625, 'Damanhur', 'EGY', 'al-Buhayra', 212203);
INSERT INTO `city`
VALUES (626, 'al-Minya', 'EGY', 'al-Minya', 201360);
INSERT INTO `city`
VALUES (627, 'Bani Suwayf', 'EGY', 'Bani Suwayf', 172032);
INSERT INTO `city`
VALUES (628, 'Qina', 'EGY', 'Qina', 171275);
INSERT INTO `city`
VALUES (629, 'Sawhaj', 'EGY', 'Sawhaj', 170125);
INSERT INTO `city`
VALUES (630, 'Shibin al-Kawm', 'EGY', 'al-Minufiya', 159909);
INSERT INTO `city`
VALUES (631, 'Bulaq al-Dakrur', 'EGY', 'Giza', 148787);
INSERT INTO `city`
VALUES (632, 'Banha', 'EGY', 'al-Qalyubiya', 145792);
INSERT INTO `city`
VALUES (633, 'Warraq al-Arab', 'EGY', 'Giza', 127108);
INSERT INTO `city`
VALUES (
    634,
    'Kafr al-Shaykh',
    'EGY',
    'Kafr al-Shaykh',
    124819
  );
INSERT INTO `city`
VALUES (635, 'Mallawi', 'EGY', 'al-Minya', 119283);
INSERT INTO `city`
VALUES (636, 'Bilbays', 'EGY', 'al-Sharqiya', 113608);
INSERT INTO `city`
VALUES (637, 'Mit Ghamr', 'EGY', 'al-Daqahliya', 101801);
INSERT INTO `city`
VALUES (638, 'al-Arish', 'EGY', 'Shamal Sina', 100447);
INSERT INTO `city`
VALUES (639, 'Talkha', 'EGY', 'al-Daqahliya', 97700);
INSERT INTO `city`
VALUES (640, 'Qalyub', 'EGY', 'al-Qalyubiya', 97200);
INSERT INTO `city`
VALUES (641, 'Jirja', 'EGY', 'Sawhaj', 95400);
INSERT INTO `city`
VALUES (642, 'Idfu', 'EGY', 'Qina', 94200);
INSERT INTO `city`
VALUES (643, 'al-Hawamidiya', 'EGY', 'Giza', 91700);
INSERT INTO `city`
VALUES (644, 'Disuq', 'EGY', 'Kafr al-Shaykh', 91300);
INSERT INTO `city`
VALUES (645, 'San Salvador', 'SLV', 'San Salvador', 415346);
INSERT INTO `city`
VALUES (646, 'Santa Ana', 'SLV', 'Santa Ana', 139389);
INSERT INTO `city`
VALUES (647, 'Mejicanos', 'SLV', 'San Salvador', 138800);
INSERT INTO `city`
VALUES (648, 'Soyapango', 'SLV', 'San Salvador', 129800);
INSERT INTO `city`
VALUES (649, 'San Miguel', 'SLV', 'San Miguel', 127696);
INSERT INTO `city`
VALUES (
    650,
    'Nueva San Salvador',
    'SLV',
    'La Libertad',
    98400
  );
INSERT INTO `city`
VALUES (651, 'Apopa', 'SLV', 'San Salvador', 88800);
INSERT INTO `city`
VALUES (652, 'Asmara', 'ERI', 'Maekel', 431000);
INSERT INTO `city`
VALUES (653, 'Madrid', 'ESP', 'Madrid', 2879052);
INSERT INTO `city`
VALUES (654, 'Barcelona', 'ESP', 'Katalonia', 1503451);
INSERT INTO `city`
VALUES (655, 'Valencia', 'ESP', 'Valencia', 739412);
INSERT INTO `city`
VALUES (656, 'Sevilla', 'ESP', 'Andalusia', 701927);
INSERT INTO `city`
VALUES (657, 'Zaragoza', 'ESP', 'Aragonia', 603367);
INSERT INTO `city`
VALUES (658, 'M�laga', 'ESP', 'Andalusia', 530553);
INSERT INTO `city`
VALUES (659, 'Bilbao', 'ESP', 'Baskimaa', 357589);
INSERT INTO `city`
VALUES (
    660,
    'Las Palmas de Gran Canaria',
    'ESP',
    'Canary Islands',
    354757
  );
INSERT INTO `city`
VALUES (661, 'Murcia', 'ESP', 'Murcia', 353504);
INSERT INTO `city`
VALUES (662, 'Palma de Mallorca', 'ESP', 'Balears', 326993);
INSERT INTO `city`
VALUES (
    663,
    'Valladolid',
    'ESP',
    'Castilla and Le�n',
    319998
  );
INSERT INTO `city`
VALUES (664, 'C�rdoba', 'ESP', 'Andalusia', 311708);
INSERT INTO `city`
VALUES (665, 'Vigo', 'ESP', 'Galicia', 283670);
INSERT INTO `city`
VALUES (666, 'Alicante [Alacant]', 'ESP', 'Valencia', 272432);
INSERT INTO `city`
VALUES (667, 'Gij�n', 'ESP', 'Asturia', 267980);
INSERT INTO `city`
VALUES (
    668,
    'L�Hospitalet de Llobregat',
    'ESP',
    'Katalonia',
    247986
  );
INSERT INTO `city`
VALUES (669, 'Granada', 'ESP', 'Andalusia', 244767);
INSERT INTO `city`
VALUES (
    670,
    'A Coru�a (La Coru�a)',
    'ESP',
    'Galicia',
    243402
  );
INSERT INTO `city`
VALUES (671, 'Vitoria-Gasteiz', 'ESP', 'Baskimaa', 217154);
INSERT INTO `city`
VALUES (
    672,
    'Santa Cruz de Tenerife',
    'ESP',
    'Canary Islands',
    213050
  );
INSERT INTO `city`
VALUES (673, 'Badalona', 'ESP', 'Katalonia', 209635);
INSERT INTO `city`
VALUES (674, 'Oviedo', 'ESP', 'Asturia', 200453);
INSERT INTO `city`
VALUES (675, 'M�stoles', 'ESP', 'Madrid', 195351);
INSERT INTO `city`
VALUES (676, 'Elche [Elx]', 'ESP', 'Valencia', 193174);
INSERT INTO `city`
VALUES (677, 'Sabadell', 'ESP', 'Katalonia', 184859);
INSERT INTO `city`
VALUES (678, 'Santander', 'ESP', 'Cantabria', 184165);
INSERT INTO `city`
VALUES (
    679,
    'Jerez de la Frontera',
    'ESP',
    'Andalusia',
    182660
  );
INSERT INTO `city`
VALUES (680, 'Pamplona [Iru�a]', 'ESP', 'Navarra', 180483);
INSERT INTO `city`
VALUES (
    681,
    'Donostia-San Sebasti�n',
    'ESP',
    'Baskimaa',
    179208
  );
INSERT INTO `city`
VALUES (682, 'Cartagena', 'ESP', 'Murcia', 177709);
INSERT INTO `city`
VALUES (683, 'Legan�s', 'ESP', 'Madrid', 173163);
INSERT INTO `city`
VALUES (684, 'Fuenlabrada', 'ESP', 'Madrid', 171173);
INSERT INTO `city`
VALUES (685, 'Almer�a', 'ESP', 'Andalusia', 169027);
INSERT INTO `city`
VALUES (686, 'Terrassa', 'ESP', 'Katalonia', 168695);
INSERT INTO `city`
VALUES (687, 'Alcal� de Henares', 'ESP', 'Madrid', 164463);
INSERT INTO `city`
VALUES (688, 'Burgos', 'ESP', 'Castilla and Le�n', 162802);
INSERT INTO `city`
VALUES (689, 'Salamanca', 'ESP', 'Castilla and Le�n', 158720);
INSERT INTO `city`
VALUES (690, 'Albacete', 'ESP', 'Kastilia-La Mancha', 147527);
INSERT INTO `city`
VALUES (691, 'Getafe', 'ESP', 'Madrid', 145371);
INSERT INTO `city`
VALUES (692, 'C�diz', 'ESP', 'Andalusia', 142449);
INSERT INTO `city`
VALUES (693, 'Alcorc�n', 'ESP', 'Madrid', 142048);
INSERT INTO `city`
VALUES (694, 'Huelva', 'ESP', 'Andalusia', 140583);
INSERT INTO `city`
VALUES (695, 'Le�n', 'ESP', 'Castilla and Le�n', 139809);
INSERT INTO `city`
VALUES (
    696,
    'Castell�n de la Plana [Castell',
    'ESP',
    'Valencia',
    139712
  );
INSERT INTO `city`
VALUES (697, 'Badajoz', 'ESP', 'Extremadura', 136613);
INSERT INTO `city`
VALUES (
    698,
    '[San Crist�bal de] la Laguna',
    'ESP',
    'Canary Islands',
    127945
  );
INSERT INTO `city`
VALUES (699, 'Logro�o', 'ESP', 'La Rioja', 127093);
INSERT INTO `city`
VALUES (
    700,
    'Santa Coloma de Gramenet',
    'ESP',
    'Katalonia',
    120802
  );
INSERT INTO `city`
VALUES (701, 'Tarragona', 'ESP', 'Katalonia', 113016);
INSERT INTO `city`
VALUES (702, 'Lleida (L�rida)', 'ESP', 'Katalonia', 112207);
INSERT INTO `city`
VALUES (703, 'Ja�n', 'ESP', 'Andalusia', 109247);
INSERT INTO `city`
VALUES (704, 'Ourense (Orense)', 'ESP', 'Galicia', 109120);
INSERT INTO `city`
VALUES (705, 'Matar�', 'ESP', 'Katalonia', 104095);
INSERT INTO `city`
VALUES (706, 'Algeciras', 'ESP', 'Andalusia', 103106);
INSERT INTO `city`
VALUES (707, 'Marbella', 'ESP', 'Andalusia', 101144);
INSERT INTO `city`
VALUES (708, 'Barakaldo', 'ESP', 'Baskimaa', 98212);
INSERT INTO `city`
VALUES (709, 'Dos Hermanas', 'ESP', 'Andalusia', 94591);
INSERT INTO `city`
VALUES (
    710,
    'Santiago de Compostela',
    'ESP',
    'Galicia',
    93745
  );
INSERT INTO `city`
VALUES (711, 'Torrej�n de Ardoz', 'ESP', 'Madrid', 92262);
INSERT INTO `city`
VALUES (712, 'Cape Town', 'ZAF', 'Western Cape', 2352121);
INSERT INTO `city`
VALUES (713, 'Soweto', 'ZAF', 'Gauteng', 904165);
INSERT INTO `city`
VALUES (714, 'Johannesburg', 'ZAF', 'Gauteng', 756653);
INSERT INTO `city`
VALUES (715, 'Port Elizabeth', 'ZAF', 'Eastern Cape', 752319);
INSERT INTO `city`
VALUES (716, 'Pretoria', 'ZAF', 'Gauteng', 658630);
INSERT INTO `city`
VALUES (717, 'Inanda', 'ZAF', 'KwaZulu-Natal', 634065);
INSERT INTO `city`
VALUES (718, 'Durban', 'ZAF', 'KwaZulu-Natal', 566120);
INSERT INTO `city`
VALUES (719, 'Vanderbijlpark', 'ZAF', 'Gauteng', 468931);
INSERT INTO `city`
VALUES (720, 'Kempton Park', 'ZAF', 'Gauteng', 442633);
INSERT INTO `city`
VALUES (721, 'Alberton', 'ZAF', 'Gauteng', 410102);
INSERT INTO `city`
VALUES (722, 'Pinetown', 'ZAF', 'KwaZulu-Natal', 378810);
INSERT INTO `city`
VALUES (
    723,
    'Pietermaritzburg',
    'ZAF',
    'KwaZulu-Natal',
    370190
  );
INSERT INTO `city`
VALUES (724, 'Benoni', 'ZAF', 'Gauteng', 365467);
INSERT INTO `city`
VALUES (725, 'Randburg', 'ZAF', 'Gauteng', 341288);
INSERT INTO `city`
VALUES (726, 'Umlazi', 'ZAF', 'KwaZulu-Natal', 339233);
INSERT INTO `city`
VALUES (727, 'Bloemfontein', 'ZAF', 'Free State', 334341);
INSERT INTO `city`
VALUES (728, 'Vereeniging', 'ZAF', 'Gauteng', 328535);
INSERT INTO `city`
VALUES (729, 'Wonderboom', 'ZAF', 'Gauteng', 283289);
INSERT INTO `city`
VALUES (730, 'Roodepoort', 'ZAF', 'Gauteng', 279340);
INSERT INTO `city`
VALUES (731, 'Boksburg', 'ZAF', 'Gauteng', 262648);
INSERT INTO `city`
VALUES (732, 'Klerksdorp', 'ZAF', 'North West', 261911);
INSERT INTO `city`
VALUES (733, 'Soshanguve', 'ZAF', 'Gauteng', 242727);
INSERT INTO `city`
VALUES (734, 'Newcastle', 'ZAF', 'KwaZulu-Natal', 222993);
INSERT INTO `city`
VALUES (735, 'East London', 'ZAF', 'Eastern Cape', 221047);
INSERT INTO `city`
VALUES (736, 'Welkom', 'ZAF', 'Free State', 203296);
INSERT INTO `city`
VALUES (737, 'Kimberley', 'ZAF', 'Northern Cape', 197254);
INSERT INTO `city`
VALUES (738, 'Uitenhage', 'ZAF', 'Eastern Cape', 192120);
INSERT INTO `city`
VALUES (739, 'Chatsworth', 'ZAF', 'KwaZulu-Natal', 189885);
INSERT INTO `city`
VALUES (740, 'Mdantsane', 'ZAF', 'Eastern Cape', 182639);
INSERT INTO `city`
VALUES (741, 'Krugersdorp', 'ZAF', 'Gauteng', 181503);
INSERT INTO `city`
VALUES (742, 'Botshabelo', 'ZAF', 'Free State', 177971);
INSERT INTO `city`
VALUES (743, 'Brakpan', 'ZAF', 'Gauteng', 171363);
INSERT INTO `city`
VALUES (744, 'Witbank', 'ZAF', 'Mpumalanga', 167183);
INSERT INTO `city`
VALUES (745, 'Oberholzer', 'ZAF', 'Gauteng', 164367);
INSERT INTO `city`
VALUES (746, 'Germiston', 'ZAF', 'Gauteng', 164252);
INSERT INTO `city`
VALUES (747, 'Springs', 'ZAF', 'Gauteng', 162072);
INSERT INTO `city`
VALUES (748, 'Westonaria', 'ZAF', 'Gauteng', 159632);
INSERT INTO `city`
VALUES (749, 'Randfontein', 'ZAF', 'Gauteng', 120838);
INSERT INTO `city`
VALUES (750, 'Paarl', 'ZAF', 'Western Cape', 105768);
INSERT INTO `city`
VALUES (751, 'Potchefstroom', 'ZAF', 'North West', 101817);
INSERT INTO `city`
VALUES (752, 'Rustenburg', 'ZAF', 'North West', 97008);
INSERT INTO `city`
VALUES (753, 'Nigel', 'ZAF', 'Gauteng', 96734);
INSERT INTO `city`
VALUES (754, 'George', 'ZAF', 'Western Cape', 93818);
INSERT INTO `city`
VALUES (755, 'Ladysmith', 'ZAF', 'KwaZulu-Natal', 89292);
INSERT INTO `city`
VALUES (756, 'Addis Abeba', 'ETH', 'Addis Abeba', 2495000);
INSERT INTO `city`
VALUES (757, 'Dire Dawa', 'ETH', 'Dire Dawa', 164851);
INSERT INTO `city`
VALUES (758, 'Nazret', 'ETH', 'Oromia', 127842);
INSERT INTO `city`
VALUES (759, 'Gonder', 'ETH', 'Amhara', 112249);
INSERT INTO `city`
VALUES (760, 'Dese', 'ETH', 'Amhara', 97314);
INSERT INTO `city`
VALUES (761, 'Mekele', 'ETH', 'Tigray', 96938);
INSERT INTO `city`
VALUES (762, 'Bahir Dar', 'ETH', 'Amhara', 96140);
INSERT INTO `city`
VALUES (763, 'Stanley', 'FLK', 'East Falkland', 1636);
INSERT INTO `city`
VALUES (764, 'Suva', 'FJI', 'Central', 77366);
INSERT INTO `city`
VALUES (
    765,
    'Quezon',
    'PHL',
    'National Capital Reg',
    2173831
  );
INSERT INTO `city`
VALUES (
    766,
    'Manila',
    'PHL',
    'National Capital Reg',
    1581082
  );
INSERT INTO `city`
VALUES (
    767,
    'Kalookan',
    'PHL',
    'National Capital Reg',
    1177604
  );
INSERT INTO `city`
VALUES (768, 'Davao', 'PHL', 'Southern Mindanao', 1147116);
INSERT INTO `city`
VALUES (769, 'Cebu', 'PHL', 'Central Visayas', 718821);
INSERT INTO `city`
VALUES (770, 'Zamboanga', 'PHL', 'Western Mindanao', 601794);
INSERT INTO `city`
VALUES (771, 'Pasig', 'PHL', 'National Capital Reg', 505058);
INSERT INTO `city`
VALUES (
    772,
    'Valenzuela',
    'PHL',
    'National Capital Reg',
    485433
  );
INSERT INTO `city`
VALUES (
    773,
    'Las Pi�as',
    'PHL',
    'National Capital Reg',
    472780
  );
INSERT INTO `city`
VALUES (774, 'Antipolo', 'PHL', 'Southern Tagalog', 470866);
INSERT INTO `city`
VALUES (775, 'Taguig', 'PHL', 'National Capital Reg', 467375);
INSERT INTO `city`
VALUES (
    776,
    'Cagayan de Oro',
    'PHL',
    'Northern Mindanao',
    461877
  );
INSERT INTO `city`
VALUES (
    777,
    'Para�aque',
    'PHL',
    'National Capital Reg',
    449811
  );
INSERT INTO `city`
VALUES (778, 'Makati', 'PHL', 'National Capital Reg', 444867);
INSERT INTO `city`
VALUES (779, 'Bacolod', 'PHL', 'Western Visayas', 429076);
INSERT INTO `city`
VALUES (
    780,
    'General Santos',
    'PHL',
    'Southern Mindanao',
    411822
  );
INSERT INTO `city`
VALUES (
    781,
    'Marikina',
    'PHL',
    'National Capital Reg',
    391170
  );
INSERT INTO `city`
VALUES (782, 'Dasmari�as', 'PHL', 'Southern Tagalog', 379520);
INSERT INTO `city`
VALUES (
    783,
    'Muntinlupa',
    'PHL',
    'National Capital Reg',
    379310
  );
INSERT INTO `city`
VALUES (784, 'Iloilo', 'PHL', 'Western Visayas', 365820);
INSERT INTO `city`
VALUES (785, 'Pasay', 'PHL', 'National Capital Reg', 354908);
INSERT INTO `city`
VALUES (
    786,
    'Malabon',
    'PHL',
    'National Capital Reg',
    338855
  );
INSERT INTO `city`
VALUES (
    787,
    'San Jos� del Monte',
    'PHL',
    'Central Luzon',
    315807
  );
INSERT INTO `city`
VALUES (788, 'Bacoor', 'PHL', 'Southern Tagalog', 305699);
INSERT INTO `city`
VALUES (789, 'Iligan', 'PHL', 'Central Mindanao', 285061);
INSERT INTO `city`
VALUES (790, 'Calamba', 'PHL', 'Southern Tagalog', 281146);
INSERT INTO `city`
VALUES (
    791,
    'Mandaluyong',
    'PHL',
    'National Capital Reg',
    278474
  );
INSERT INTO `city`
VALUES (792, 'Butuan', 'PHL', 'Caraga', 267279);
INSERT INTO `city`
VALUES (793, 'Angeles', 'PHL', 'Central Luzon', 263971);
INSERT INTO `city`
VALUES (794, 'Tarlac', 'PHL', 'Central Luzon', 262481);
INSERT INTO `city`
VALUES (795, 'Mandaue', 'PHL', 'Central Visayas', 259728);
INSERT INTO `city`
VALUES (796, 'Baguio', 'PHL', 'CAR', 252386);
INSERT INTO `city`
VALUES (797, 'Batangas', 'PHL', 'Southern Tagalog', 247588);
INSERT INTO `city`
VALUES (798, 'Cainta', 'PHL', 'Southern Tagalog', 242511);
INSERT INTO `city`
VALUES (799, 'San Pedro', 'PHL', 'Southern Tagalog', 231403);
INSERT INTO `city`
VALUES (
    800,
    'Navotas',
    'PHL',
    'National Capital Reg',
    230403
  );
INSERT INTO `city`
VALUES (801, 'Cabanatuan', 'PHL', 'Central Luzon', 222859);
INSERT INTO `city`
VALUES (802, 'San Fernando', 'PHL', 'Central Luzon', 221857);
INSERT INTO `city`
VALUES (803, 'Lipa', 'PHL', 'Southern Tagalog', 218447);
INSERT INTO `city`
VALUES (804, 'Lapu-Lapu', 'PHL', 'Central Visayas', 217019);
INSERT INTO `city`
VALUES (805, 'San Pablo', 'PHL', 'Southern Tagalog', 207927);
INSERT INTO `city`
VALUES (806, 'Bi�an', 'PHL', 'Southern Tagalog', 201186);
INSERT INTO `city`
VALUES (807, 'Taytay', 'PHL', 'Southern Tagalog', 198183);
INSERT INTO `city`
VALUES (808, 'Lucena', 'PHL', 'Southern Tagalog', 196075);
INSERT INTO `city`
VALUES (809, 'Imus', 'PHL', 'Southern Tagalog', 195482);
INSERT INTO `city`
VALUES (810, 'Olongapo', 'PHL', 'Central Luzon', 194260);
INSERT INTO `city`
VALUES (811, 'Binangonan', 'PHL', 'Southern Tagalog', 187691);
INSERT INTO `city`
VALUES (812, 'Santa Rosa', 'PHL', 'Southern Tagalog', 185633);
INSERT INTO `city`
VALUES (813, 'Tagum', 'PHL', 'Southern Mindanao', 179531);
INSERT INTO `city`
VALUES (814, 'Tacloban', 'PHL', 'Eastern Visayas', 178639);
INSERT INTO `city`
VALUES (815, 'Malolos', 'PHL', 'Central Luzon', 175291);
INSERT INTO `city`
VALUES (816, 'Mabalacat', 'PHL', 'Central Luzon', 171045);
INSERT INTO `city`
VALUES (817, 'Cotabato', 'PHL', 'Central Mindanao', 163849);
INSERT INTO `city`
VALUES (818, 'Meycauayan', 'PHL', 'Central Luzon', 163037);
INSERT INTO `city`
VALUES (
    819,
    'Puerto Princesa',
    'PHL',
    'Southern Tagalog',
    161912
  );
INSERT INTO `city`
VALUES (820, 'Legazpi', 'PHL', 'Bicol', 157010);
INSERT INTO `city`
VALUES (821, 'Silang', 'PHL', 'Southern Tagalog', 156137);
INSERT INTO `city`
VALUES (822, 'Ormoc', 'PHL', 'Eastern Visayas', 154297);
INSERT INTO `city`
VALUES (823, 'San Carlos', 'PHL', 'Ilocos', 154264);
INSERT INTO `city`
VALUES (824, 'Kabankalan', 'PHL', 'Western Visayas', 149769);
INSERT INTO `city`
VALUES (825, 'Talisay', 'PHL', 'Central Visayas', 148110);
INSERT INTO `city`
VALUES (826, 'Valencia', 'PHL', 'Northern Mindanao', 147924);
INSERT INTO `city`
VALUES (827, 'Calbayog', 'PHL', 'Eastern Visayas', 147187);
INSERT INTO `city`
VALUES (828, 'Santa Maria', 'PHL', 'Central Luzon', 144282);
INSERT INTO `city`
VALUES (829, 'Pagadian', 'PHL', 'Western Mindanao', 142515);
INSERT INTO `city`
VALUES (830, 'Cadiz', 'PHL', 'Western Visayas', 141954);
INSERT INTO `city`
VALUES (831, 'Bago', 'PHL', 'Western Visayas', 141721);
INSERT INTO `city`
VALUES (832, 'Toledo', 'PHL', 'Central Visayas', 141174);
INSERT INTO `city`
VALUES (833, 'Naga', 'PHL', 'Bicol', 137810);
INSERT INTO `city`
VALUES (834, 'San Mateo', 'PHL', 'Southern Tagalog', 135603);
INSERT INTO `city`
VALUES (835, 'Panabo', 'PHL', 'Southern Mindanao', 133950);
INSERT INTO `city`
VALUES (836, 'Koronadal', 'PHL', 'Southern Mindanao', 133786);
INSERT INTO `city`
VALUES (837, 'Marawi', 'PHL', 'Central Mindanao', 131090);
INSERT INTO `city`
VALUES (838, 'Dagupan', 'PHL', 'Ilocos', 130328);
INSERT INTO `city`
VALUES (839, 'Sagay', 'PHL', 'Western Visayas', 129765);
INSERT INTO `city`
VALUES (840, 'Roxas', 'PHL', 'Western Visayas', 126352);
INSERT INTO `city`
VALUES (841, 'Lubao', 'PHL', 'Central Luzon', 125699);
INSERT INTO `city`
VALUES (842, 'Digos', 'PHL', 'Southern Mindanao', 125171);
INSERT INTO `city`
VALUES (843, 'San Miguel', 'PHL', 'Central Luzon', 123824);
INSERT INTO `city`
VALUES (
    844,
    'Malaybalay',
    'PHL',
    'Northern Mindanao',
    123672
  );
INSERT INTO `city`
VALUES (845, 'Tuguegarao', 'PHL', 'Cagayan Valley', 120645);
INSERT INTO `city`
VALUES (846, 'Ilagan', 'PHL', 'Cagayan Valley', 119990);
INSERT INTO `city`
VALUES (847, 'Baliuag', 'PHL', 'Central Luzon', 119675);
INSERT INTO `city`
VALUES (848, 'Surigao', 'PHL', 'Caraga', 118534);
INSERT INTO `city`
VALUES (849, 'San Carlos', 'PHL', 'Western Visayas', 118259);
INSERT INTO `city`
VALUES (
    850,
    'San Juan del Monte',
    'PHL',
    'National Capital Reg',
    117680
  );
INSERT INTO `city`
VALUES (851, 'Tanauan', 'PHL', 'Southern Tagalog', 117539);
INSERT INTO `city`
VALUES (852, 'Concepcion', 'PHL', 'Central Luzon', 115171);
INSERT INTO `city`
VALUES (
    853,
    'Rodriguez (Montalban)',
    'PHL',
    'Southern Tagalog',
    115167
  );
INSERT INTO `city`
VALUES (854, 'Sariaya', 'PHL', 'Southern Tagalog', 114568);
INSERT INTO `city`
VALUES (855, 'Malasiqui', 'PHL', 'Ilocos', 113190);
INSERT INTO `city`
VALUES (
    856,
    'General Mariano Alvarez',
    'PHL',
    'Southern Tagalog',
    112446
  );
INSERT INTO `city`
VALUES (857, 'Urdaneta', 'PHL', 'Ilocos', 111582);
INSERT INTO `city`
VALUES (858, 'Hagonoy', 'PHL', 'Central Luzon', 111425);
INSERT INTO `city`
VALUES (859, 'San Jose', 'PHL', 'Southern Tagalog', 111009);
INSERT INTO `city`
VALUES (860, 'Polomolok', 'PHL', 'Southern Mindanao', 110709);
INSERT INTO `city`
VALUES (861, 'Santiago', 'PHL', 'Cagayan Valley', 110531);
INSERT INTO `city`
VALUES (862, 'Tanza', 'PHL', 'Southern Tagalog', 110517);
INSERT INTO `city`
VALUES (863, 'Ozamis', 'PHL', 'Northern Mindanao', 110420);
INSERT INTO `city`
VALUES (864, 'Mexico', 'PHL', 'Central Luzon', 109481);
INSERT INTO `city`
VALUES (865, 'San Jose', 'PHL', 'Central Luzon', 108254);
INSERT INTO `city`
VALUES (866, 'Silay', 'PHL', 'Western Visayas', 107722);
INSERT INTO `city`
VALUES (
    867,
    'General Trias',
    'PHL',
    'Southern Tagalog',
    107691
  );
INSERT INTO `city`
VALUES (868, 'Tabaco', 'PHL', 'Bicol', 107166);
INSERT INTO `city`
VALUES (869, 'Cabuyao', 'PHL', 'Southern Tagalog', 106630);
INSERT INTO `city`
VALUES (870, 'Calapan', 'PHL', 'Southern Tagalog', 105910);
INSERT INTO `city`
VALUES (871, 'Mati', 'PHL', 'Southern Mindanao', 105908);
INSERT INTO `city`
VALUES (872, 'Midsayap', 'PHL', 'Central Mindanao', 105760);
INSERT INTO `city`
VALUES (873, 'Cauayan', 'PHL', 'Cagayan Valley', 103952);
INSERT INTO `city`
VALUES (874, 'Gingoog', 'PHL', 'Northern Mindanao', 102379);
INSERT INTO `city`
VALUES (875, 'Dumaguete', 'PHL', 'Central Visayas', 102265);
INSERT INTO `city`
VALUES (876, 'San Fernando', 'PHL', 'Ilocos', 102082);
INSERT INTO `city`
VALUES (877, 'Arayat', 'PHL', 'Central Luzon', 101792);
INSERT INTO `city`
VALUES (
    878,
    'Bayawan (Tulong)',
    'PHL',
    'Central Visayas',
    101391
  );
INSERT INTO `city`
VALUES (879, 'Kidapawan', 'PHL', 'Central Mindanao', 101205);
INSERT INTO `city`
VALUES (880, 'Daraga (Locsin)', 'PHL', 'Bicol', 101031);
INSERT INTO `city`
VALUES (881, 'Marilao', 'PHL', 'Central Luzon', 101017);
INSERT INTO `city`
VALUES (882, 'Malita', 'PHL', 'Southern Mindanao', 100000);
INSERT INTO `city`
VALUES (883, 'Dipolog', 'PHL', 'Western Mindanao', 99862);
INSERT INTO `city`
VALUES (884, 'Cavite', 'PHL', 'Southern Tagalog', 99367);
INSERT INTO `city`
VALUES (885, 'Danao', 'PHL', 'Central Visayas', 98781);
INSERT INTO `city`
VALUES (886, 'Bislig', 'PHL', 'Caraga', 97860);
INSERT INTO `city`
VALUES (887, 'Talavera', 'PHL', 'Central Luzon', 97329);
INSERT INTO `city`
VALUES (888, 'Guagua', 'PHL', 'Central Luzon', 96858);
INSERT INTO `city`
VALUES (889, 'Bayambang', 'PHL', 'Ilocos', 96609);
INSERT INTO `city`
VALUES (890, 'Nasugbu', 'PHL', 'Southern Tagalog', 96113);
INSERT INTO `city`
VALUES (891, 'Baybay', 'PHL', 'Eastern Visayas', 95630);
INSERT INTO `city`
VALUES (892, 'Capas', 'PHL', 'Central Luzon', 95219);
INSERT INTO `city`
VALUES (893, 'Sultan Kudarat', 'PHL', 'ARMM', 94861);
INSERT INTO `city`
VALUES (894, 'Laoag', 'PHL', 'Ilocos', 94466);
INSERT INTO `city`
VALUES (895, 'Bayugan', 'PHL', 'Caraga', 93623);
INSERT INTO `city`
VALUES (896, 'Malungon', 'PHL', 'Southern Mindanao', 93232);
INSERT INTO `city`
VALUES (897, 'Santa Cruz', 'PHL', 'Southern Tagalog', 92694);
INSERT INTO `city`
VALUES (898, 'Sorsogon', 'PHL', 'Bicol', 92512);
INSERT INTO `city`
VALUES (899, 'Candelaria', 'PHL', 'Southern Tagalog', 92429);
INSERT INTO `city`
VALUES (900, 'Ligao', 'PHL', 'Bicol', 90603);
INSERT INTO `city`
VALUES (901, 'T�rshavn', 'FRO', 'Streymoyar', 14542);
INSERT INTO `city`
VALUES (902, 'Libreville', 'GAB', 'Estuaire', 419000);
INSERT INTO `city`
VALUES (903, 'Serekunda', 'GMB', 'Kombo St Mary', 102600);
INSERT INTO `city`
VALUES (904, 'Banjul', 'GMB', 'Banjul', 42326);
INSERT INTO `city`
VALUES (905, 'Tbilisi', 'GEO', 'Tbilisi', 1235200);
INSERT INTO `city`
VALUES (906, 'Kutaisi', 'GEO', 'Imereti', 240900);
INSERT INTO `city`
VALUES (907, 'Rustavi', 'GEO', 'Kvemo Kartli', 155400);
INSERT INTO `city`
VALUES (908, 'Batumi', 'GEO', 'Adzaria [At�ara]', 137700);
INSERT INTO `city`
VALUES (909, 'Sohumi', 'GEO', 'Abhasia [Aphazeti]', 111700);
INSERT INTO `city`
VALUES (910, 'Accra', 'GHA', 'Greater Accra', 1070000);
INSERT INTO `city`
VALUES (911, 'Kumasi', 'GHA', 'Ashanti', 385192);
INSERT INTO `city`
VALUES (912, 'Tamale', 'GHA', 'Northern', 151069);
INSERT INTO `city`
VALUES (913, 'Tema', 'GHA', 'Greater Accra', 109975);
INSERT INTO `city`
VALUES (914, 'Sekondi-Takoradi', 'GHA', 'Western', 103653);
INSERT INTO `city`
VALUES (915, 'Gibraltar', 'GIB', '�', 27025);
INSERT INTO `city`
VALUES (916, 'Saint George�s', 'GRD', 'St George', 4621);
INSERT INTO `city`
VALUES (917, 'Nuuk', 'GRL', 'Kitaa', 13445);
INSERT INTO `city`
VALUES (918, 'Les Abymes', 'GLP', 'Grande-Terre', 62947);
INSERT INTO `city`
VALUES (919, 'Basse-Terre', 'GLP', 'Basse-Terre', 12433);
INSERT INTO `city`
VALUES (920, 'Tamuning', 'GUM', '�', 9500);
INSERT INTO `city`
VALUES (921, 'Aga�a', 'GUM', '�', 1139);
INSERT INTO `city`
VALUES (
    922,
    'Ciudad de Guatemala',
    'GTM',
    'Guatemala',
    823301
  );
INSERT INTO `city`
VALUES (923, 'Mixco', 'GTM', 'Guatemala', 209791);
INSERT INTO `city`
VALUES (924, 'Villa Nueva', 'GTM', 'Guatemala', 101295);
INSERT INTO `city`
VALUES (
    925,
    'Quetzaltenango',
    'GTM',
    'Quetzaltenango',
    90801
  );
INSERT INTO `city`
VALUES (926, 'Conakry', 'GIN', 'Conakry', 1090610);
INSERT INTO `city`
VALUES (927, 'Bissau', 'GNB', 'Bissau', 241000);
INSERT INTO `city`
VALUES (928, 'Georgetown', 'GUY', 'Georgetown', 254000);
INSERT INTO `city`
VALUES (929, 'Port-au-Prince', 'HTI', 'Ouest', 884472);
INSERT INTO `city`
VALUES (930, 'Carrefour', 'HTI', 'Ouest', 290204);
INSERT INTO `city`
VALUES (931, 'Delmas', 'HTI', 'Ouest', 240429);
INSERT INTO `city`
VALUES (932, 'Le-Cap-Ha�tien', 'HTI', 'Nord', 102233);
INSERT INTO `city`
VALUES (
    933,
    'Tegucigalpa',
    'HND',
    'Distrito Central',
    813900
  );
INSERT INTO `city`
VALUES (934, 'San Pedro Sula', 'HND', 'Cort�s', 383900);
INSERT INTO `city`
VALUES (935, 'La Ceiba', 'HND', 'Atl�ntida', 89200);
INSERT INTO `city`
VALUES (
    936,
    'Kowloon and New Kowloon',
    'HKG',
    'Kowloon and New Kowl',
    1987996
  );
INSERT INTO `city`
VALUES (937, 'Victoria', 'HKG', 'Hongkong', 1312637);
INSERT INTO `city`
VALUES (938, 'Longyearbyen', 'SJM', 'L�nsimaa', 1438);
INSERT INTO `city`
VALUES (939, 'Jakarta', 'IDN', 'Jakarta Raya', 9604900);
INSERT INTO `city`
VALUES (940, 'Surabaya', 'IDN', 'East Java', 2663820);
INSERT INTO `city`
VALUES (941, 'Bandung', 'IDN', 'West Java', 2429000);
INSERT INTO `city`
VALUES (942, 'Medan', 'IDN', 'Sumatera Utara', 1843919);
INSERT INTO `city`
VALUES (943, 'Palembang', 'IDN', 'Sumatera Selatan', 1222764);
INSERT INTO `city`
VALUES (944, 'Tangerang', 'IDN', 'West Java', 1198300);
INSERT INTO `city`
VALUES (945, 'Semarang', 'IDN', 'Central Java', 1104405);
INSERT INTO `city`
VALUES (
    946,
    'Ujung Pandang',
    'IDN',
    'Sulawesi Selatan',
    1060257
  );
INSERT INTO `city`
VALUES (947, 'Malang', 'IDN', 'East Java', 716862);
INSERT INTO `city`
VALUES (948, 'Bandar Lampung', 'IDN', 'Lampung', 680332);
INSERT INTO `city`
VALUES (949, 'Bekasi', 'IDN', 'West Java', 644300);
INSERT INTO `city`
VALUES (950, 'Padang', 'IDN', 'Sumatera Barat', 534474);
INSERT INTO `city`
VALUES (951, 'Surakarta', 'IDN', 'Central Java', 518600);
INSERT INTO `city`
VALUES (
    952,
    'Banjarmasin',
    'IDN',
    'Kalimantan Selatan',
    482931
  );
INSERT INTO `city`
VALUES (953, 'Pekan Baru', 'IDN', 'Riau', 438638);
INSERT INTO `city`
VALUES (954, 'Denpasar', 'IDN', 'Bali', 435000);
INSERT INTO `city`
VALUES (955, 'Yogyakarta', 'IDN', 'Yogyakarta', 418944);
INSERT INTO `city`
VALUES (956, 'Pontianak', 'IDN', 'Kalimantan Barat', 409632);
INSERT INTO `city`
VALUES (957, 'Samarinda', 'IDN', 'Kalimantan Timur', 399175);
INSERT INTO `city`
VALUES (958, 'Jambi', 'IDN', 'Jambi', 385201);
INSERT INTO `city`
VALUES (959, 'Depok', 'IDN', 'West Java', 365200);
INSERT INTO `city`
VALUES (960, 'Cimahi', 'IDN', 'West Java', 344600);
INSERT INTO `city`
VALUES (961, 'Balikpapan', 'IDN', 'Kalimantan Timur', 338752);
INSERT INTO `city`
VALUES (962, 'Manado', 'IDN', 'Sulawesi Utara', 332288);
INSERT INTO `city`
VALUES (963, 'Mataram', 'IDN', 'Nusa Tenggara Barat', 306600);
INSERT INTO `city`
VALUES (964, 'Pekalongan', 'IDN', 'Central Java', 301504);
INSERT INTO `city`
VALUES (965, 'Tegal', 'IDN', 'Central Java', 289744);
INSERT INTO `city`
VALUES (966, 'Bogor', 'IDN', 'West Java', 285114);
INSERT INTO `city`
VALUES (967, 'Ciputat', 'IDN', 'West Java', 270800);
INSERT INTO `city`
VALUES (968, 'Pondokgede', 'IDN', 'West Java', 263200);
INSERT INTO `city`
VALUES (969, 'Cirebon', 'IDN', 'West Java', 254406);
INSERT INTO `city`
VALUES (970, 'Kediri', 'IDN', 'East Java', 253760);
INSERT INTO `city`
VALUES (971, 'Ambon', 'IDN', 'Molukit', 249312);
INSERT INTO `city`
VALUES (972, 'Jember', 'IDN', 'East Java', 218500);
INSERT INTO `city`
VALUES (973, 'Cilacap', 'IDN', 'Central Java', 206900);
INSERT INTO `city`
VALUES (974, 'Cimanggis', 'IDN', 'West Java', 205100);
INSERT INTO `city`
VALUES (
    975,
    'Pematang Siantar',
    'IDN',
    'Sumatera Utara',
    203056
  );
INSERT INTO `city`
VALUES (976, 'Purwokerto', 'IDN', 'Central Java', 202500);
INSERT INTO `city`
VALUES (977, 'Ciomas', 'IDN', 'West Java', 187400);
INSERT INTO `city`
VALUES (978, 'Tasikmalaya', 'IDN', 'West Java', 179800);
INSERT INTO `city`
VALUES (979, 'Madiun', 'IDN', 'East Java', 171532);
INSERT INTO `city`
VALUES (980, 'Bengkulu', 'IDN', 'Bengkulu', 146439);
INSERT INTO `city`
VALUES (981, 'Karawang', 'IDN', 'West Java', 145000);
INSERT INTO `city`
VALUES (982, 'Banda Aceh', 'IDN', 'Aceh', 143409);
INSERT INTO `city`
VALUES (983, 'Palu', 'IDN', 'Sulawesi Tengah', 142800);
INSERT INTO `city`
VALUES (984, 'Pasuruan', 'IDN', 'East Java', 134019);
INSERT INTO `city`
VALUES (985, 'Kupang', 'IDN', 'Nusa Tenggara Timur', 129300);
INSERT INTO `city`
VALUES (
    986,
    'Tebing Tinggi',
    'IDN',
    'Sumatera Utara',
    129300
  );
INSERT INTO `city`
VALUES (
    987,
    'Percut Sei Tuan',
    'IDN',
    'Sumatera Utara',
    129000
  );
INSERT INTO `city`
VALUES (988, 'Binjai', 'IDN', 'Sumatera Utara', 127222);
INSERT INTO `city`
VALUES (989, 'Sukabumi', 'IDN', 'West Java', 125766);
INSERT INTO `city`
VALUES (990, 'Waru', 'IDN', 'East Java', 124300);
INSERT INTO `city`
VALUES (
    991,
    'Pangkal Pinang',
    'IDN',
    'Sumatera Selatan',
    124000
  );
INSERT INTO `city`
VALUES (992, 'Magelang', 'IDN', 'Central Java', 123800);
INSERT INTO `city`
VALUES (993, 'Blitar', 'IDN', 'East Java', 122600);
INSERT INTO `city`
VALUES (994, 'Serang', 'IDN', 'West Java', 122400);
INSERT INTO `city`
VALUES (995, 'Probolinggo', 'IDN', 'East Java', 120770);
INSERT INTO `city`
VALUES (996, 'Cilegon', 'IDN', 'West Java', 117000);
INSERT INTO `city`
VALUES (997, 'Cianjur', 'IDN', 'West Java', 114300);
INSERT INTO `city`
VALUES (998, 'Ciparay', 'IDN', 'West Java', 111500);
INSERT INTO `city`
VALUES (999, 'Lhokseumawe', 'IDN', 'Aceh', 109600);
INSERT INTO `city`
VALUES (1000, 'Taman', 'IDN', 'East Java', 107000);
INSERT INTO `city`
VALUES (1001, 'Depok', 'IDN', 'Yogyakarta', 106800);
INSERT INTO `city`
VALUES (1002, 'Citeureup', 'IDN', 'West Java', 105100);
INSERT INTO `city`
VALUES (1003, 'Pemalang', 'IDN', 'Central Java', 103500);
INSERT INTO `city`
VALUES (1004, 'Klaten', 'IDN', 'Central Java', 103300);
INSERT INTO `city`
VALUES (1005, 'Salatiga', 'IDN', 'Central Java', 103000);
INSERT INTO `city`
VALUES (1006, 'Cibinong', 'IDN', 'West Java', 101300);
INSERT INTO `city`
VALUES (
    1007,
    'Palangka Raya',
    'IDN',
    'Kalimantan Tengah',
    99693
  );
INSERT INTO `city`
VALUES (1008, 'Mojokerto', 'IDN', 'East Java', 96626);
INSERT INTO `city`
VALUES (1009, 'Purwakarta', 'IDN', 'West Java', 95900);
INSERT INTO `city`
VALUES (1010, 'Garut', 'IDN', 'West Java', 95800);
INSERT INTO `city`
VALUES (1011, 'Kudus', 'IDN', 'Central Java', 95300);
INSERT INTO `city`
VALUES (1012, 'Kendari', 'IDN', 'Sulawesi Tenggara', 94800);
INSERT INTO `city`
VALUES (1013, 'Jaya Pura', 'IDN', 'West Irian', 94700);
INSERT INTO `city`
VALUES (1014, 'Gorontalo', 'IDN', 'Sulawesi Utara', 94058);
INSERT INTO `city`
VALUES (1015, 'Majalaya', 'IDN', 'West Java', 93200);
INSERT INTO `city`
VALUES (1016, 'Pondok Aren', 'IDN', 'West Java', 92700);
INSERT INTO `city`
VALUES (1017, 'Jombang', 'IDN', 'East Java', 92600);
INSERT INTO `city`
VALUES (1018, 'Sunggal', 'IDN', 'Sumatera Utara', 92300);
INSERT INTO `city`
VALUES (1019, 'Batam', 'IDN', 'Riau', 91871);
INSERT INTO `city`
VALUES (
    1020,
    'Padang Sidempuan',
    'IDN',
    'Sumatera Utara',
    91200
  );
INSERT INTO `city`
VALUES (1021, 'Sawangan', 'IDN', 'West Java', 91100);
INSERT INTO `city`
VALUES (1022, 'Banyuwangi', 'IDN', 'East Java', 89900);
INSERT INTO `city`
VALUES (1023, 'Tanjung Pinang', 'IDN', 'Riau', 89900);
INSERT INTO `city`
VALUES (
    1024,
    'Mumbai (Bombay)',
    'IND',
    'Maharashtra',
    10500000
  );
INSERT INTO `city`
VALUES (1025, 'Delhi', 'IND', 'Delhi', 7206704);
INSERT INTO `city`
VALUES (
    1026,
    'Calcutta [Kolkata]',
    'IND',
    'West Bengali',
    4399819
  );
INSERT INTO `city`
VALUES (
    1027,
    'Chennai (Madras)',
    'IND',
    'Tamil Nadu',
    3841396
  );
INSERT INTO `city`
VALUES (1028, 'Hyderabad', 'IND', 'Andhra Pradesh', 2964638);
INSERT INTO `city`
VALUES (1029, 'Ahmedabad', 'IND', 'Gujarat', 2876710);
INSERT INTO `city`
VALUES (1030, 'Bangalore', 'IND', 'Karnataka', 2660088);
INSERT INTO `city`
VALUES (1031, 'Kanpur', 'IND', 'Uttar Pradesh', 1874409);
INSERT INTO `city`
VALUES (1032, 'Nagpur', 'IND', 'Maharashtra', 1624752);
INSERT INTO `city`
VALUES (1033, 'Lucknow', 'IND', 'Uttar Pradesh', 1619115);
INSERT INTO `city`
VALUES (1034, 'Pune', 'IND', 'Maharashtra', 1566651);
INSERT INTO `city`
VALUES (1035, 'Surat', 'IND', 'Gujarat', 1498817);
INSERT INTO `city`
VALUES (1036, 'Jaipur', 'IND', 'Rajasthan', 1458483);
INSERT INTO `city`
VALUES (1037, 'Indore', 'IND', 'Madhya Pradesh', 1091674);
INSERT INTO `city`
VALUES (1038, 'Bhopal', 'IND', 'Madhya Pradesh', 1062771);
INSERT INTO `city`
VALUES (1039, 'Ludhiana', 'IND', 'Punjab', 1042740);
INSERT INTO `city`
VALUES (1040, 'Vadodara (Baroda)', 'IND', 'Gujarat', 1031346);
INSERT INTO `city`
VALUES (1041, 'Kalyan', 'IND', 'Maharashtra', 1014557);
INSERT INTO `city`
VALUES (1042, 'Madurai', 'IND', 'Tamil Nadu', 977856);
INSERT INTO `city`
VALUES (
    1043,
    'Haora (Howrah)',
    'IND',
    'West Bengali',
    950435
  );
INSERT INTO `city`
VALUES (
    1044,
    'Varanasi (Benares)',
    'IND',
    'Uttar Pradesh',
    929270
  );
INSERT INTO `city`
VALUES (1045, 'Patna', 'IND', 'Bihar', 917243);
INSERT INTO `city`
VALUES (1046, 'Srinagar', 'IND', 'Jammu and Kashmir', 892506);
INSERT INTO `city`
VALUES (1047, 'Agra', 'IND', 'Uttar Pradesh', 891790);
INSERT INTO `city`
VALUES (1048, 'Coimbatore', 'IND', 'Tamil Nadu', 816321);
INSERT INTO `city`
VALUES (1049, 'Thane (Thana)', 'IND', 'Maharashtra', 803389);
INSERT INTO `city`
VALUES (1050, 'Allahabad', 'IND', 'Uttar Pradesh', 792858);
INSERT INTO `city`
VALUES (1051, 'Meerut', 'IND', 'Uttar Pradesh', 753778);
INSERT INTO `city`
VALUES (
    1052,
    'Vishakhapatnam',
    'IND',
    'Andhra Pradesh',
    752037
  );
INSERT INTO `city`
VALUES (1053, 'Jabalpur', 'IND', 'Madhya Pradesh', 741927);
INSERT INTO `city`
VALUES (1054, 'Amritsar', 'IND', 'Punjab', 708835);
INSERT INTO `city`
VALUES (1055, 'Faridabad', 'IND', 'Haryana', 703592);
INSERT INTO `city`
VALUES (1056, 'Vijayawada', 'IND', 'Andhra Pradesh', 701827);
INSERT INTO `city`
VALUES (1057, 'Gwalior', 'IND', 'Madhya Pradesh', 690765);
INSERT INTO `city`
VALUES (1058, 'Jodhpur', 'IND', 'Rajasthan', 666279);
INSERT INTO `city`
VALUES (1059, 'Nashik (Nasik)', 'IND', 'Maharashtra', 656925);
INSERT INTO `city`
VALUES (1060, 'Hubli-Dharwad', 'IND', 'Karnataka', 648298);
INSERT INTO `city`
VALUES (
    1061,
    'Solapur (Sholapur)',
    'IND',
    'Maharashtra',
    604215
  );
INSERT INTO `city`
VALUES (1062, 'Ranchi', 'IND', 'Jharkhand', 599306);
INSERT INTO `city`
VALUES (1063, 'Bareilly', 'IND', 'Uttar Pradesh', 587211);
INSERT INTO `city`
VALUES (1064, 'Guwahati (Gauhati)', 'IND', 'Assam', 584342);
INSERT INTO `city`
VALUES (
    1065,
    'Shambajinagar (Aurangabad)',
    'IND',
    'Maharashtra',
    573272
  );
INSERT INTO `city`
VALUES (1066, 'Cochin (Kochi)', 'IND', 'Kerala', 564589);
INSERT INTO `city`
VALUES (1067, 'Rajkot', 'IND', 'Gujarat', 559407);
INSERT INTO `city`
VALUES (1068, 'Kota', 'IND', 'Rajasthan', 537371);
INSERT INTO `city`
VALUES (
    1069,
    'Thiruvananthapuram (Trivandrum',
    'IND',
    'Kerala',
    524006
  );
INSERT INTO `city`
VALUES (
    1070,
    'Pimpri-Chinchwad',
    'IND',
    'Maharashtra',
    517083
  );
INSERT INTO `city`
VALUES (
    1071,
    'Jalandhar (Jullundur)',
    'IND',
    'Punjab',
    509510
  );
INSERT INTO `city`
VALUES (1072, 'Gorakhpur', 'IND', 'Uttar Pradesh', 505566);
INSERT INTO `city`
VALUES (1073, 'Chandigarh', 'IND', 'Chandigarh', 504094);
INSERT INTO `city`
VALUES (1074, 'Mysore', 'IND', 'Karnataka', 480692);
INSERT INTO `city`
VALUES (1075, 'Aligarh', 'IND', 'Uttar Pradesh', 480520);
INSERT INTO `city`
VALUES (1076, 'Guntur', 'IND', 'Andhra Pradesh', 471051);
INSERT INTO `city`
VALUES (1077, 'Jamshedpur', 'IND', 'Jharkhand', 460577);
INSERT INTO `city`
VALUES (1078, 'Ghaziabad', 'IND', 'Uttar Pradesh', 454156);
INSERT INTO `city`
VALUES (1079, 'Warangal', 'IND', 'Andhra Pradesh', 447657);
INSERT INTO `city`
VALUES (1080, 'Raipur', 'IND', 'Chhatisgarh', 438639);
INSERT INTO `city`
VALUES (1081, 'Moradabad', 'IND', 'Uttar Pradesh', 429214);
INSERT INTO `city`
VALUES (1082, 'Durgapur', 'IND', 'West Bengali', 425836);
INSERT INTO `city`
VALUES (1083, 'Amravati', 'IND', 'Maharashtra', 421576);
INSERT INTO `city`
VALUES (1084, 'Calicut (Kozhikode)', 'IND', 'Kerala', 419831);
INSERT INTO `city`
VALUES (1085, 'Bikaner', 'IND', 'Rajasthan', 416289);
INSERT INTO `city`
VALUES (1086, 'Bhubaneswar', 'IND', 'Orissa', 411542);
INSERT INTO `city`
VALUES (1087, 'Kolhapur', 'IND', 'Maharashtra', 406370);
INSERT INTO `city`
VALUES (1088, 'Kataka (Cuttack)', 'IND', 'Orissa', 403418);
INSERT INTO `city`
VALUES (1089, 'Ajmer', 'IND', 'Rajasthan', 402700);
INSERT INTO `city`
VALUES (1090, 'Bhavnagar', 'IND', 'Gujarat', 402338);
INSERT INTO `city`
VALUES (1091, 'Tiruchirapalli', 'IND', 'Tamil Nadu', 387223);
INSERT INTO `city`
VALUES (1092, 'Bhilai', 'IND', 'Chhatisgarh', 386159);
INSERT INTO `city`
VALUES (1093, 'Bhiwandi', 'IND', 'Maharashtra', 379070);
INSERT INTO `city`
VALUES (1094, 'Saharanpur', 'IND', 'Uttar Pradesh', 374945);
INSERT INTO `city`
VALUES (1095, 'Ulhasnagar', 'IND', 'Maharashtra', 369077);
INSERT INTO `city`
VALUES (1096, 'Salem', 'IND', 'Tamil Nadu', 366712);
INSERT INTO `city`
VALUES (1097, 'Ujjain', 'IND', 'Madhya Pradesh', 362266);
INSERT INTO `city`
VALUES (1098, 'Malegaon', 'IND', 'Maharashtra', 342595);
INSERT INTO `city`
VALUES (1099, 'Jamnagar', 'IND', 'Gujarat', 341637);
INSERT INTO `city`
VALUES (
    1100,
    'Bokaro Steel City',
    'IND',
    'Jharkhand',
    333683
  );
INSERT INTO `city`
VALUES (1101, 'Akola', 'IND', 'Maharashtra', 328034);
INSERT INTO `city`
VALUES (1102, 'Belgaum', 'IND', 'Karnataka', 326399);
INSERT INTO `city`
VALUES (1103, 'Rajahmundry', 'IND', 'Andhra Pradesh', 324851);
INSERT INTO `city`
VALUES (1104, 'Nellore', 'IND', 'Andhra Pradesh', 316606);
INSERT INTO `city`
VALUES (1105, 'Udaipur', 'IND', 'Rajasthan', 308571);
INSERT INTO `city`
VALUES (1106, 'New Bombay', 'IND', 'Maharashtra', 307297);
INSERT INTO `city`
VALUES (1107, 'Bhatpara', 'IND', 'West Bengali', 304952);
INSERT INTO `city`
VALUES (1108, 'Gulbarga', 'IND', 'Karnataka', 304099);
INSERT INTO `city`
VALUES (1109, 'New Delhi', 'IND', 'Delhi', 301297);
INSERT INTO `city`
VALUES (1110, 'Jhansi', 'IND', 'Uttar Pradesh', 300850);
INSERT INTO `city`
VALUES (1111, 'Gaya', 'IND', 'Bihar', 291675);
INSERT INTO `city`
VALUES (1112, 'Kakinada', 'IND', 'Andhra Pradesh', 279980);
INSERT INTO `city`
VALUES (1113, 'Dhule (Dhulia)', 'IND', 'Maharashtra', 278317);
INSERT INTO `city`
VALUES (1114, 'Panihati', 'IND', 'West Bengali', 275990);
INSERT INTO `city`
VALUES (
    1115,
    'Nanded (Nander)',
    'IND',
    'Maharashtra',
    275083
  );
INSERT INTO `city`
VALUES (1116, 'Mangalore', 'IND', 'Karnataka', 273304);
INSERT INTO `city`
VALUES (1117, 'Dehra Dun', 'IND', 'Uttaranchal', 270159);
INSERT INTO `city`
VALUES (1118, 'Kamarhati', 'IND', 'West Bengali', 266889);
INSERT INTO `city`
VALUES (1119, 'Davangere', 'IND', 'Karnataka', 266082);
INSERT INTO `city`
VALUES (1120, 'Asansol', 'IND', 'West Bengali', 262188);
INSERT INTO `city`
VALUES (1121, 'Bhagalpur', 'IND', 'Bihar', 253225);
INSERT INTO `city`
VALUES (1122, 'Bellary', 'IND', 'Karnataka', 245391);
INSERT INTO `city`
VALUES (
    1123,
    'Barddhaman (Burdwan)',
    'IND',
    'West Bengali',
    245079
  );
INSERT INTO `city`
VALUES (1124, 'Rampur', 'IND', 'Uttar Pradesh', 243742);
INSERT INTO `city`
VALUES (1125, 'Jalgaon', 'IND', 'Maharashtra', 242193);
INSERT INTO `city`
VALUES (1126, 'Muzaffarpur', 'IND', 'Bihar', 241107);
INSERT INTO `city`
VALUES (1127, 'Nizamabad', 'IND', 'Andhra Pradesh', 241034);
INSERT INTO `city`
VALUES (
    1128,
    'Muzaffarnagar',
    'IND',
    'Uttar Pradesh',
    240609
  );
INSERT INTO `city`
VALUES (1129, 'Patiala', 'IND', 'Punjab', 238368);
INSERT INTO `city`
VALUES (1130, 'Shahjahanpur', 'IND', 'Uttar Pradesh', 237713);
INSERT INTO `city`
VALUES (1131, 'Kurnool', 'IND', 'Andhra Pradesh', 236800);
INSERT INTO `city`
VALUES (
    1132,
    'Tiruppur (Tirupper)',
    'IND',
    'Tamil Nadu',
    235661
  );
INSERT INTO `city`
VALUES (1133, 'Rohtak', 'IND', 'Haryana', 233400);
INSERT INTO `city`
VALUES (1134, 'South Dum Dum', 'IND', 'West Bengali', 232811);
INSERT INTO `city`
VALUES (1135, 'Mathura', 'IND', 'Uttar Pradesh', 226691);
INSERT INTO `city`
VALUES (1136, 'Chandrapur', 'IND', 'Maharashtra', 226105);
INSERT INTO `city`
VALUES (
    1137,
    'Barahanagar (Baranagar)',
    'IND',
    'West Bengali',
    224821
  );
INSERT INTO `city`
VALUES (1138, 'Darbhanga', 'IND', 'Bihar', 218391);
INSERT INTO `city`
VALUES (
    1139,
    'Siliguri (Shiliguri)',
    'IND',
    'West Bengali',
    216950
  );
INSERT INTO `city`
VALUES (1140, 'Raurkela', 'IND', 'Orissa', 215489);
INSERT INTO `city`
VALUES (1141, 'Ambattur', 'IND', 'Tamil Nadu', 215424);
INSERT INTO `city`
VALUES (1142, 'Panipat', 'IND', 'Haryana', 215218);
INSERT INTO `city`
VALUES (1143, 'Firozabad', 'IND', 'Uttar Pradesh', 215128);
INSERT INTO `city`
VALUES (1144, 'Ichalkaranji', 'IND', 'Maharashtra', 214950);
INSERT INTO `city`
VALUES (1145, 'Jammu', 'IND', 'Jammu and Kashmir', 214737);
INSERT INTO `city`
VALUES (1146, 'Ramagundam', 'IND', 'Andhra Pradesh', 214384);
INSERT INTO `city`
VALUES (1147, 'Eluru', 'IND', 'Andhra Pradesh', 212866);
INSERT INTO `city`
VALUES (1148, 'Brahmapur', 'IND', 'Orissa', 210418);
INSERT INTO `city`
VALUES (1149, 'Alwar', 'IND', 'Rajasthan', 205086);
INSERT INTO `city`
VALUES (1150, 'Pondicherry', 'IND', 'Pondicherry', 203065);
INSERT INTO `city`
VALUES (1151, 'Thanjavur', 'IND', 'Tamil Nadu', 202013);
INSERT INTO `city`
VALUES (1152, 'Bihar Sharif', 'IND', 'Bihar', 201323);
INSERT INTO `city`
VALUES (1153, 'Tuticorin', 'IND', 'Tamil Nadu', 199854);
INSERT INTO `city`
VALUES (1154, 'Imphal', 'IND', 'Manipur', 198535);
INSERT INTO `city`
VALUES (1155, 'Latur', 'IND', 'Maharashtra', 197408);
INSERT INTO `city`
VALUES (1156, 'Sagar', 'IND', 'Madhya Pradesh', 195346);
INSERT INTO `city`
VALUES (
    1157,
    'Farrukhabad-cum-Fatehgarh',
    'IND',
    'Uttar Pradesh',
    194567
  );
INSERT INTO `city`
VALUES (1158, 'Sangli', 'IND', 'Maharashtra', 193197);
INSERT INTO `city`
VALUES (1159, 'Parbhani', 'IND', 'Maharashtra', 190255);
INSERT INTO `city`
VALUES (1160, 'Nagar Coil', 'IND', 'Tamil Nadu', 190084);
INSERT INTO `city`
VALUES (1161, 'Bijapur', 'IND', 'Karnataka', 186939);
INSERT INTO `city`
VALUES (1162, 'Kukatpalle', 'IND', 'Andhra Pradesh', 185378);
INSERT INTO `city`
VALUES (1163, 'Bally', 'IND', 'West Bengali', 184474);
INSERT INTO `city`
VALUES (1164, 'Bhilwara', 'IND', 'Rajasthan', 183965);
INSERT INTO `city`
VALUES (1165, 'Ratlam', 'IND', 'Madhya Pradesh', 183375);
INSERT INTO `city`
VALUES (1166, 'Avadi', 'IND', 'Tamil Nadu', 183215);
INSERT INTO `city`
VALUES (1167, 'Dindigul', 'IND', 'Tamil Nadu', 182477);
INSERT INTO `city`
VALUES (1168, 'Ahmadnagar', 'IND', 'Maharashtra', 181339);
INSERT INTO `city`
VALUES (1169, 'Bilaspur', 'IND', 'Chhatisgarh', 179833);
INSERT INTO `city`
VALUES (1170, 'Shimoga', 'IND', 'Karnataka', 179258);
INSERT INTO `city`
VALUES (1171, 'Kharagpur', 'IND', 'West Bengali', 177989);
INSERT INTO `city`
VALUES (1172, 'Mira Bhayandar', 'IND', 'Maharashtra', 175372);
INSERT INTO `city`
VALUES (1173, 'Vellore', 'IND', 'Tamil Nadu', 175061);
INSERT INTO `city`
VALUES (1174, 'Jalna', 'IND', 'Maharashtra', 174985);
INSERT INTO `city`
VALUES (1175, 'Burnpur', 'IND', 'West Bengali', 174933);
INSERT INTO `city`
VALUES (1176, 'Anantapur', 'IND', 'Andhra Pradesh', 174924);
INSERT INTO `city`
VALUES (
    1177,
    'Allappuzha (Alleppey)',
    'IND',
    'Kerala',
    174666
  );
INSERT INTO `city`
VALUES (1178, 'Tirupati', 'IND', 'Andhra Pradesh', 174369);
INSERT INTO `city`
VALUES (1179, 'Karnal', 'IND', 'Haryana', 173751);
INSERT INTO `city`
VALUES (1180, 'Burhanpur', 'IND', 'Madhya Pradesh', 172710);
INSERT INTO `city`
VALUES (1181, 'Hisar (Hissar)', 'IND', 'Haryana', 172677);
INSERT INTO `city`
VALUES (1182, 'Tiruvottiyur', 'IND', 'Tamil Nadu', 172562);
INSERT INTO `city`
VALUES (
    1183,
    'Mirzapur-cum-Vindhyachal',
    'IND',
    'Uttar Pradesh',
    169336
  );
INSERT INTO `city`
VALUES (
    1184,
    'Secunderabad',
    'IND',
    'Andhra Pradesh',
    167461
  );
INSERT INTO `city`
VALUES (1185, 'Nadiad', 'IND', 'Gujarat', 167051);
INSERT INTO `city`
VALUES (1186, 'Dewas', 'IND', 'Madhya Pradesh', 164364);
INSERT INTO `city`
VALUES (
    1187,
    'Murwara (Katni)',
    'IND',
    'Madhya Pradesh',
    163431
  );
INSERT INTO `city`
VALUES (1188, 'Ganganagar', 'IND', 'Rajasthan', 161482);
INSERT INTO `city`
VALUES (
    1189,
    'Vizianagaram',
    'IND',
    'Andhra Pradesh',
    160359
  );
INSERT INTO `city`
VALUES (1190, 'Erode', 'IND', 'Tamil Nadu', 159232);
INSERT INTO `city`
VALUES (
    1191,
    'Machilipatnam (Masulipatam)',
    'IND',
    'Andhra Pradesh',
    159110
  );
INSERT INTO `city`
VALUES (1192, 'Bhatinda (Bathinda)', 'IND', 'Punjab', 159042);
INSERT INTO `city`
VALUES (1193, 'Raichur', 'IND', 'Karnataka', 157551);
INSERT INTO `city`
VALUES (1194, 'Agartala', 'IND', 'Tripura', 157358);
INSERT INTO `city`
VALUES (1195, 'Arrah (Ara)', 'IND', 'Bihar', 157082);
INSERT INTO `city`
VALUES (1196, 'Satna', 'IND', 'Madhya Pradesh', 156630);
INSERT INTO `city`
VALUES (
    1197,
    'Lalbahadur Nagar',
    'IND',
    'Andhra Pradesh',
    155500
  );
INSERT INTO `city`
VALUES (1198, 'Aizawl', 'IND', 'Mizoram', 155240);
INSERT INTO `city`
VALUES (1199, 'Uluberia', 'IND', 'West Bengali', 155172);
INSERT INTO `city`
VALUES (1200, 'Katihar', 'IND', 'Bihar', 154367);
INSERT INTO `city`
VALUES (1201, 'Cuddalore', 'IND', 'Tamil Nadu', 153086);
INSERT INTO `city`
VALUES (
    1202,
    'Hugli-Chinsurah',
    'IND',
    'West Bengali',
    151806
  );
INSERT INTO `city`
VALUES (1203, 'Dhanbad', 'IND', 'Jharkhand', 151789);
INSERT INTO `city`
VALUES (1204, 'Raiganj', 'IND', 'West Bengali', 151045);
INSERT INTO `city`
VALUES (1205, 'Sambhal', 'IND', 'Uttar Pradesh', 150869);
INSERT INTO `city`
VALUES (1206, 'Durg', 'IND', 'Chhatisgarh', 150645);
INSERT INTO `city`
VALUES (1207, 'Munger (Monghyr)', 'IND', 'Bihar', 150112);
INSERT INTO `city`
VALUES (1208, 'Kanchipuram', 'IND', 'Tamil Nadu', 150100);
INSERT INTO `city`
VALUES (1209, 'North Dum Dum', 'IND', 'West Bengali', 149965);
INSERT INTO `city`
VALUES (1210, 'Karimnagar', 'IND', 'Andhra Pradesh', 148583);
INSERT INTO `city`
VALUES (1211, 'Bharatpur', 'IND', 'Rajasthan', 148519);
INSERT INTO `city`
VALUES (1212, 'Sikar', 'IND', 'Rajasthan', 148272);
INSERT INTO `city`
VALUES (
    1213,
    'Hardwar (Haridwar)',
    'IND',
    'Uttaranchal',
    147305
  );
INSERT INTO `city`
VALUES (1214, 'Dabgram', 'IND', 'West Bengali', 147217);
INSERT INTO `city`
VALUES (1215, 'Morena', 'IND', 'Madhya Pradesh', 147124);
INSERT INTO `city`
VALUES (1216, 'Noida', 'IND', 'Uttar Pradesh', 146514);
INSERT INTO `city`
VALUES (1217, 'Hapur', 'IND', 'Uttar Pradesh', 146262);
INSERT INTO `city`
VALUES (1218, 'Bhusawal', 'IND', 'Maharashtra', 145143);
INSERT INTO `city`
VALUES (1219, 'Khandwa', 'IND', 'Madhya Pradesh', 145133);
INSERT INTO `city`
VALUES (1220, 'Yamuna Nagar', 'IND', 'Haryana', 144346);
INSERT INTO `city`
VALUES (1221, 'Sonipat (Sonepat)', 'IND', 'Haryana', 143922);
INSERT INTO `city`
VALUES (1222, 'Tenali', 'IND', 'Andhra Pradesh', 143726);
INSERT INTO `city`
VALUES (
    1223,
    'Raurkela Civil Township',
    'IND',
    'Orissa',
    140408
  );
INSERT INTO `city`
VALUES (1224, 'Kollam (Quilon)', 'IND', 'Kerala', 139852);
INSERT INTO `city`
VALUES (1225, 'Kumbakonam', 'IND', 'Tamil Nadu', 139483);
INSERT INTO `city`
VALUES (
    1226,
    'Ingraj Bazar (English Bazar)',
    'IND',
    'West Bengali',
    139204
  );
INSERT INTO `city`
VALUES (1227, 'Timkur', 'IND', 'Karnataka', 138903);
INSERT INTO `city`
VALUES (1228, 'Amroha', 'IND', 'Uttar Pradesh', 137061);
INSERT INTO `city`
VALUES (1229, 'Serampore', 'IND', 'West Bengali', 137028);
INSERT INTO `city`
VALUES (1230, 'Chapra', 'IND', 'Bihar', 136877);
INSERT INTO `city`
VALUES (1231, 'Pali', 'IND', 'Rajasthan', 136842);
INSERT INTO `city`
VALUES (
    1232,
    'Maunath Bhanjan',
    'IND',
    'Uttar Pradesh',
    136697
  );
INSERT INTO `city`
VALUES (1233, 'Adoni', 'IND', 'Andhra Pradesh', 136182);
INSERT INTO `city`
VALUES (1234, 'Jaunpur', 'IND', 'Uttar Pradesh', 136062);
INSERT INTO `city`
VALUES (1235, 'Tirunelveli', 'IND', 'Tamil Nadu', 135825);
INSERT INTO `city`
VALUES (1236, 'Bahraich', 'IND', 'Uttar Pradesh', 135400);
INSERT INTO `city`
VALUES (1237, 'Gadag Betigeri', 'IND', 'Karnataka', 134051);
INSERT INTO `city`
VALUES (1238, 'Proddatur', 'IND', 'Andhra Pradesh', 133914);
INSERT INTO `city`
VALUES (1239, 'Chittoor', 'IND', 'Andhra Pradesh', 133462);
INSERT INTO `city`
VALUES (1240, 'Barrackpur', 'IND', 'West Bengali', 133265);
INSERT INTO `city`
VALUES (1241, 'Bharuch (Broach)', 'IND', 'Gujarat', 133102);
INSERT INTO `city`
VALUES (1242, 'Naihati', 'IND', 'West Bengali', 132701);
INSERT INTO `city`
VALUES (1243, 'Shillong', 'IND', 'Meghalaya', 131719);
INSERT INTO `city`
VALUES (1244, 'Sambalpur', 'IND', 'Orissa', 131138);
INSERT INTO `city`
VALUES (1245, 'Junagadh', 'IND', 'Gujarat', 130484);
INSERT INTO `city`
VALUES (1246, 'Rae Bareli', 'IND', 'Uttar Pradesh', 129904);
INSERT INTO `city`
VALUES (1247, 'Rewa', 'IND', 'Madhya Pradesh', 128981);
INSERT INTO `city`
VALUES (1248, 'Gurgaon', 'IND', 'Haryana', 128608);
INSERT INTO `city`
VALUES (1249, 'Khammam', 'IND', 'Andhra Pradesh', 127992);
INSERT INTO `city`
VALUES (1250, 'Bulandshahr', 'IND', 'Uttar Pradesh', 127201);
INSERT INTO `city`
VALUES (1251, 'Navsari', 'IND', 'Gujarat', 126089);
INSERT INTO `city`
VALUES (1252, 'Malkajgiri', 'IND', 'Andhra Pradesh', 126066);
INSERT INTO `city`
VALUES (
    1253,
    'Midnapore (Medinipur)',
    'IND',
    'West Bengali',
    125498
  );
INSERT INTO `city`
VALUES (1254, 'Miraj', 'IND', 'Maharashtra', 125407);
INSERT INTO `city`
VALUES (1255, 'Raj Nandgaon', 'IND', 'Chhatisgarh', 125371);
INSERT INTO `city`
VALUES (1256, 'Alandur', 'IND', 'Tamil Nadu', 125244);
INSERT INTO `city`
VALUES (1257, 'Puri', 'IND', 'Orissa', 125199);
INSERT INTO `city`
VALUES (1258, 'Navadwip', 'IND', 'West Bengali', 125037);
INSERT INTO `city`
VALUES (1259, 'Sirsa', 'IND', 'Haryana', 125000);
INSERT INTO `city`
VALUES (1260, 'Korba', 'IND', 'Chhatisgarh', 124501);
INSERT INTO `city`
VALUES (1261, 'Faizabad', 'IND', 'Uttar Pradesh', 124437);
INSERT INTO `city`
VALUES (1262, 'Etawah', 'IND', 'Uttar Pradesh', 124072);
INSERT INTO `city`
VALUES (1263, 'Pathankot', 'IND', 'Punjab', 123930);
INSERT INTO `city`
VALUES (1264, 'Gandhinagar', 'IND', 'Gujarat', 123359);
INSERT INTO `city`
VALUES (1265, 'Palghat (Palakkad)', 'IND', 'Kerala', 123289);
INSERT INTO `city`
VALUES (1266, 'Veraval', 'IND', 'Gujarat', 123000);
INSERT INTO `city`
VALUES (1267, 'Hoshiarpur', 'IND', 'Punjab', 122705);
INSERT INTO `city`
VALUES (1268, 'Ambala', 'IND', 'Haryana', 122596);
INSERT INTO `city`
VALUES (1269, 'Sitapur', 'IND', 'Uttar Pradesh', 121842);
INSERT INTO `city`
VALUES (1270, 'Bhiwani', 'IND', 'Haryana', 121629);
INSERT INTO `city`
VALUES (1271, 'Cuddapah', 'IND', 'Andhra Pradesh', 121463);
INSERT INTO `city`
VALUES (1272, 'Bhimavaram', 'IND', 'Andhra Pradesh', 121314);
INSERT INTO `city`
VALUES (1273, 'Krishnanagar', 'IND', 'West Bengali', 121110);
INSERT INTO `city`
VALUES (1274, 'Chandannagar', 'IND', 'West Bengali', 120378);
INSERT INTO `city`
VALUES (1275, 'Mandya', 'IND', 'Karnataka', 120265);
INSERT INTO `city`
VALUES (1276, 'Dibrugarh', 'IND', 'Assam', 120127);
INSERT INTO `city`
VALUES (1277, 'Nandyal', 'IND', 'Andhra Pradesh', 119813);
INSERT INTO `city`
VALUES (1278, 'Balurghat', 'IND', 'West Bengali', 119796);
INSERT INTO `city`
VALUES (1279, 'Neyveli', 'IND', 'Tamil Nadu', 118080);
INSERT INTO `city`
VALUES (1280, 'Fatehpur', 'IND', 'Uttar Pradesh', 117675);
INSERT INTO `city`
VALUES (1281, 'Mahbubnagar', 'IND', 'Andhra Pradesh', 116833);
INSERT INTO `city`
VALUES (1282, 'Budaun', 'IND', 'Uttar Pradesh', 116695);
INSERT INTO `city`
VALUES (1283, 'Porbandar', 'IND', 'Gujarat', 116671);
INSERT INTO `city`
VALUES (1284, 'Silchar', 'IND', 'Assam', 115483);
INSERT INTO `city`
VALUES (
    1285,
    'Berhampore (Baharampur)',
    'IND',
    'West Bengali',
    115144
  );
INSERT INTO `city`
VALUES (1286, 'Purnea (Purnia)', 'IND', 'Jharkhand', 114912);
INSERT INTO `city`
VALUES (1287, 'Bankura', 'IND', 'West Bengali', 114876);
INSERT INTO `city`
VALUES (1288, 'Rajapalaiyam', 'IND', 'Tamil Nadu', 114202);
INSERT INTO `city`
VALUES (1289, 'Titagarh', 'IND', 'West Bengali', 114085);
INSERT INTO `city`
VALUES (1290, 'Halisahar', 'IND', 'West Bengali', 114028);
INSERT INTO `city`
VALUES (1291, 'Hathras', 'IND', 'Uttar Pradesh', 113285);
INSERT INTO `city`
VALUES (1292, 'Bhir (Bid)', 'IND', 'Maharashtra', 112434);
INSERT INTO `city`
VALUES (1293, 'Pallavaram', 'IND', 'Tamil Nadu', 111866);
INSERT INTO `city`
VALUES (1294, 'Anand', 'IND', 'Gujarat', 110266);
INSERT INTO `city`
VALUES (1295, 'Mango', 'IND', 'Jharkhand', 110024);
INSERT INTO `city`
VALUES (1296, 'Santipur', 'IND', 'West Bengali', 109956);
INSERT INTO `city`
VALUES (1297, 'Bhind', 'IND', 'Madhya Pradesh', 109755);
INSERT INTO `city`
VALUES (1298, 'Gondiya', 'IND', 'Maharashtra', 109470);
INSERT INTO `city`
VALUES (1299, 'Tiruvannamalai', 'IND', 'Tamil Nadu', 109196);
INSERT INTO `city`
VALUES (
    1300,
    'Yeotmal (Yavatmal)',
    'IND',
    'Maharashtra',
    108578
  );
INSERT INTO `city`
VALUES (1301, 'Kulti-Barakar', 'IND', 'West Bengali', 108518);
INSERT INTO `city`
VALUES (1302, 'Moga', 'IND', 'Punjab', 108304);
INSERT INTO `city`
VALUES (1303, 'Shivapuri', 'IND', 'Madhya Pradesh', 108277);
INSERT INTO `city`
VALUES (1304, 'Bidar', 'IND', 'Karnataka', 108016);
INSERT INTO `city`
VALUES (1305, 'Guntakal', 'IND', 'Andhra Pradesh', 107592);
INSERT INTO `city`
VALUES (1306, 'Unnao', 'IND', 'Uttar Pradesh', 107425);
INSERT INTO `city`
VALUES (1307, 'Barasat', 'IND', 'West Bengali', 107365);
INSERT INTO `city`
VALUES (1308, 'Tambaram', 'IND', 'Tamil Nadu', 107187);
INSERT INTO `city`
VALUES (1309, 'Abohar', 'IND', 'Punjab', 107163);
INSERT INTO `city`
VALUES (1310, 'Pilibhit', 'IND', 'Uttar Pradesh', 106605);
INSERT INTO `city`
VALUES (1311, 'Valparai', 'IND', 'Tamil Nadu', 106523);
INSERT INTO `city`
VALUES (1312, 'Gonda', 'IND', 'Uttar Pradesh', 106078);
INSERT INTO `city`
VALUES (1313, 'Surendranagar', 'IND', 'Gujarat', 105973);
INSERT INTO `city`
VALUES (
    1314,
    'Qutubullapur',
    'IND',
    'Andhra Pradesh',
    105380
  );
INSERT INTO `city`
VALUES (1315, 'Beawar', 'IND', 'Rajasthan', 105363);
INSERT INTO `city`
VALUES (1316, 'Hindupur', 'IND', 'Andhra Pradesh', 104651);
INSERT INTO `city`
VALUES (1317, 'Gandhidham', 'IND', 'Gujarat', 104585);
INSERT INTO `city`
VALUES (
    1318,
    'Haldwani-cum-Kathgodam',
    'IND',
    'Uttaranchal',
    104195
  );
INSERT INTO `city`
VALUES (
    1319,
    'Tellicherry (Thalassery)',
    'IND',
    'Kerala',
    103579
  );
INSERT INTO `city`
VALUES (1320, 'Wardha', 'IND', 'Maharashtra', 102985);
INSERT INTO `city`
VALUES (1321, 'Rishra', 'IND', 'West Bengali', 102649);
INSERT INTO `city`
VALUES (1322, 'Bhuj', 'IND', 'Gujarat', 102176);
INSERT INTO `city`
VALUES (1323, 'Modinagar', 'IND', 'Uttar Pradesh', 101660);
INSERT INTO `city`
VALUES (1324, 'Gudivada', 'IND', 'Andhra Pradesh', 101656);
INSERT INTO `city`
VALUES (1325, 'Basirhat', 'IND', 'West Bengali', 101409);
INSERT INTO `city`
VALUES (
    1326,
    'Uttarpara-Kotrung',
    'IND',
    'West Bengali',
    100867
  );
INSERT INTO `city`
VALUES (1327, 'Ongole', 'IND', 'Andhra Pradesh', 100836);
INSERT INTO `city`
VALUES (
    1328,
    'North Barrackpur',
    'IND',
    'West Bengali',
    100513
  );
INSERT INTO `city`
VALUES (1329, 'Guna', 'IND', 'Madhya Pradesh', 100490);
INSERT INTO `city`
VALUES (1330, 'Haldia', 'IND', 'West Bengali', 100347);
INSERT INTO `city`
VALUES (1331, 'Habra', 'IND', 'West Bengali', 100223);
INSERT INTO `city`
VALUES (1332, 'Kanchrapara', 'IND', 'West Bengali', 100194);
INSERT INTO `city`
VALUES (1333, 'Tonk', 'IND', 'Rajasthan', 100079);
INSERT INTO `city`
VALUES (1334, 'Champdani', 'IND', 'West Bengali', 98818);
INSERT INTO `city`
VALUES (1335, 'Orai', 'IND', 'Uttar Pradesh', 98640);
INSERT INTO `city`
VALUES (1336, 'Pudukkottai', 'IND', 'Tamil Nadu', 98619);
INSERT INTO `city`
VALUES (1337, 'Sasaram', 'IND', 'Bihar', 98220);
INSERT INTO `city`
VALUES (1338, 'Hazaribag', 'IND', 'Jharkhand', 97712);
INSERT INTO `city`
VALUES (1339, 'Palayankottai', 'IND', 'Tamil Nadu', 97662);
INSERT INTO `city`
VALUES (1340, 'Banda', 'IND', 'Uttar Pradesh', 97227);
INSERT INTO `city`
VALUES (1341, 'Godhra', 'IND', 'Gujarat', 96813);
INSERT INTO `city`
VALUES (1342, 'Hospet', 'IND', 'Karnataka', 96322);
INSERT INTO `city`
VALUES (
    1343,
    'Ashoknagar-Kalyangarh',
    'IND',
    'West Bengali',
    96315
  );
INSERT INTO `city`
VALUES (1344, 'Achalpur', 'IND', 'Maharashtra', 96216);
INSERT INTO `city`
VALUES (1345, 'Patan', 'IND', 'Gujarat', 96109);
INSERT INTO `city`
VALUES (1346, 'Mandasor', 'IND', 'Madhya Pradesh', 95758);
INSERT INTO `city`
VALUES (1347, 'Damoh', 'IND', 'Madhya Pradesh', 95661);
INSERT INTO `city`
VALUES (1348, 'Satara', 'IND', 'Maharashtra', 95133);
INSERT INTO `city`
VALUES (
    1349,
    'Meerut Cantonment',
    'IND',
    'Uttar Pradesh',
    94876
  );
INSERT INTO `city`
VALUES (1350, 'Dehri', 'IND', 'Bihar', 94526);
INSERT INTO `city`
VALUES (1351, 'Delhi Cantonment', 'IND', 'Delhi', 94326);
INSERT INTO `city`
VALUES (1352, 'Chhindwara', 'IND', 'Madhya Pradesh', 93731);
INSERT INTO `city`
VALUES (1353, 'Bansberia', 'IND', 'West Bengali', 93447);
INSERT INTO `city`
VALUES (1354, 'Nagaon', 'IND', 'Assam', 93350);
INSERT INTO `city`
VALUES (
    1355,
    'Kanpur Cantonment',
    'IND',
    'Uttar Pradesh',
    93109
  );
INSERT INTO `city`
VALUES (1356, 'Vidisha', 'IND', 'Madhya Pradesh', 92917);
INSERT INTO `city`
VALUES (1357, 'Bettiah', 'IND', 'Bihar', 92583);
INSERT INTO `city`
VALUES (1358, 'Purulia', 'IND', 'Jharkhand', 92574);
INSERT INTO `city`
VALUES (1359, 'Hassan', 'IND', 'Karnataka', 90803);
INSERT INTO `city`
VALUES (1360, 'Ambala Sadar', 'IND', 'Haryana', 90712);
INSERT INTO `city`
VALUES (1361, 'Baidyabati', 'IND', 'West Bengali', 90601);
INSERT INTO `city`
VALUES (1362, 'Morvi', 'IND', 'Gujarat', 90357);
INSERT INTO `city`
VALUES (1363, 'Raigarh', 'IND', 'Chhatisgarh', 89166);
INSERT INTO `city`
VALUES (1364, 'Vejalpur', 'IND', 'Gujarat', 89053);
INSERT INTO `city`
VALUES (1365, 'Baghdad', 'IRQ', 'Baghdad', 4336000);
INSERT INTO `city`
VALUES (1366, 'Mosul', 'IRQ', 'Ninawa', 879000);
INSERT INTO `city`
VALUES (1367, 'Irbil', 'IRQ', 'Irbil', 485968);
INSERT INTO `city`
VALUES (1368, 'Kirkuk', 'IRQ', 'al-Tamim', 418624);
INSERT INTO `city`
VALUES (1369, 'Basra', 'IRQ', 'Basra', 406296);
INSERT INTO `city`
VALUES (
    1370,
    'al-Sulaymaniya',
    'IRQ',
    'al-Sulaymaniya',
    364096
  );
INSERT INTO `city`
VALUES (1371, 'al-Najaf', 'IRQ', 'al-Najaf', 309010);
INSERT INTO `city`
VALUES (1372, 'Karbala', 'IRQ', 'Karbala', 296705);
INSERT INTO `city`
VALUES (1373, 'al-Hilla', 'IRQ', 'Babil', 268834);
INSERT INTO `city`
VALUES (1374, 'al-Nasiriya', 'IRQ', 'DhiQar', 265937);
INSERT INTO `city`
VALUES (1375, 'al-Amara', 'IRQ', 'Maysan', 208797);
INSERT INTO `city`
VALUES (1376, 'al-Diwaniya', 'IRQ', 'al-Qadisiya', 196519);
INSERT INTO `city`
VALUES (1377, 'al-Ramadi', 'IRQ', 'al-Anbar', 192556);
INSERT INTO `city`
VALUES (1378, 'al-Kut', 'IRQ', 'Wasit', 183183);
INSERT INTO `city`
VALUES (1379, 'Baquba', 'IRQ', 'Diyala', 114516);
INSERT INTO `city`
VALUES (1380, 'Teheran', 'IRN', 'Teheran', 6758845);
INSERT INTO `city`
VALUES (1381, 'Mashhad', 'IRN', 'Khorasan', 1887405);
INSERT INTO `city`
VALUES (1382, 'Esfahan', 'IRN', 'Esfahan', 1266072);
INSERT INTO `city`
VALUES (1383, 'Tabriz', 'IRN', 'East Azerbaidzan', 1191043);
INSERT INTO `city`
VALUES (1384, 'Shiraz', 'IRN', 'Fars', 1053025);
INSERT INTO `city`
VALUES (1385, 'Karaj', 'IRN', 'Teheran', 940968);
INSERT INTO `city`
VALUES (1386, 'Ahvaz', 'IRN', 'Khuzestan', 804980);
INSERT INTO `city`
VALUES (1387, 'Qom', 'IRN', 'Qom', 777677);
INSERT INTO `city`
VALUES (1388, 'Kermanshah', 'IRN', 'Kermanshah', 692986);
INSERT INTO `city`
VALUES (1389, 'Urmia', 'IRN', 'West Azerbaidzan', 435200);
INSERT INTO `city`
VALUES (
    1390,
    'Zahedan',
    'IRN',
    'Sistan va Baluchesta',
    419518
  );
INSERT INTO `city`
VALUES (1391, 'Rasht', 'IRN', 'Gilan', 417748);
INSERT INTO `city`
VALUES (1392, 'Hamadan', 'IRN', 'Hamadan', 401281);
INSERT INTO `city`
VALUES (1393, 'Kerman', 'IRN', 'Kerman', 384991);
INSERT INTO `city`
VALUES (1394, 'Arak', 'IRN', 'Markazi', 380755);
INSERT INTO `city`
VALUES (1395, 'Ardebil', 'IRN', 'Ardebil', 340386);
INSERT INTO `city`
VALUES (1396, 'Yazd', 'IRN', 'Yazd', 326776);
INSERT INTO `city`
VALUES (1397, 'Qazvin', 'IRN', 'Qazvin', 291117);
INSERT INTO `city`
VALUES (1398, 'Zanjan', 'IRN', 'Zanjan', 286295);
INSERT INTO `city`
VALUES (1399, 'Sanandaj', 'IRN', 'Kordestan', 277808);
INSERT INTO `city`
VALUES (1400, 'Bandar-e-Abbas', 'IRN', 'Hormozgan', 273578);
INSERT INTO `city`
VALUES (1401, 'Khorramabad', 'IRN', 'Lorestan', 272815);
INSERT INTO `city`
VALUES (1402, 'Eslamshahr', 'IRN', 'Teheran', 265450);
INSERT INTO `city`
VALUES (1403, 'Borujerd', 'IRN', 'Lorestan', 217804);
INSERT INTO `city`
VALUES (1404, 'Abadan', 'IRN', 'Khuzestan', 206073);
INSERT INTO `city`
VALUES (1405, 'Dezful', 'IRN', 'Khuzestan', 202639);
INSERT INTO `city`
VALUES (1406, 'Kashan', 'IRN', 'Esfahan', 201372);
INSERT INTO `city`
VALUES (1407, 'Sari', 'IRN', 'Mazandaran', 195882);
INSERT INTO `city`
VALUES (1408, 'Gorgan', 'IRN', 'Golestan', 188710);
INSERT INTO `city`
VALUES (1409, 'Najafabad', 'IRN', 'Esfahan', 178498);
INSERT INTO `city`
VALUES (1410, 'Sabzevar', 'IRN', 'Khorasan', 170738);
INSERT INTO `city`
VALUES (1411, 'Khomeynishahr', 'IRN', 'Esfahan', 165888);
INSERT INTO `city`
VALUES (1412, 'Amol', 'IRN', 'Mazandaran', 159092);
INSERT INTO `city`
VALUES (1413, 'Neyshabur', 'IRN', 'Khorasan', 158847);
INSERT INTO `city`
VALUES (1414, 'Babol', 'IRN', 'Mazandaran', 158346);
INSERT INTO `city`
VALUES (1415, 'Khoy', 'IRN', 'West Azerbaidzan', 148944);
INSERT INTO `city`
VALUES (1416, 'Malayer', 'IRN', 'Hamadan', 144373);
INSERT INTO `city`
VALUES (1417, 'Bushehr', 'IRN', 'Bushehr', 143641);
INSERT INTO `city`
VALUES (1418, 'Qaemshahr', 'IRN', 'Mazandaran', 143286);
INSERT INTO `city`
VALUES (1419, 'Qarchak', 'IRN', 'Teheran', 142690);
INSERT INTO `city`
VALUES (1420, 'Qods', 'IRN', 'Teheran', 138278);
INSERT INTO `city`
VALUES (1421, 'Sirjan', 'IRN', 'Kerman', 135024);
INSERT INTO `city`
VALUES (1422, 'Bojnurd', 'IRN', 'Khorasan', 134835);
INSERT INTO `city`
VALUES (1423, 'Maragheh', 'IRN', 'East Azerbaidzan', 132318);
INSERT INTO `city`
VALUES (1424, 'Birjand', 'IRN', 'Khorasan', 127608);
INSERT INTO `city`
VALUES (1425, 'Ilam', 'IRN', 'Ilam', 126346);
INSERT INTO `city`
VALUES (1426, 'Bukan', 'IRN', 'West Azerbaidzan', 120020);
INSERT INTO `city`
VALUES (
    1427,
    'Masjed-e-Soleyman',
    'IRN',
    'Khuzestan',
    116883
  );
INSERT INTO `city`
VALUES (1428, 'Saqqez', 'IRN', 'Kordestan', 115394);
INSERT INTO `city`
VALUES (1429, 'Gonbad-e Qabus', 'IRN', 'Mazandaran', 111253);
INSERT INTO `city`
VALUES (1430, 'Saveh', 'IRN', 'Qom', 111245);
INSERT INTO `city`
VALUES (1431, 'Mahabad', 'IRN', 'West Azerbaidzan', 107799);
INSERT INTO `city`
VALUES (1432, 'Varamin', 'IRN', 'Teheran', 107233);
INSERT INTO `city`
VALUES (1433, 'Andimeshk', 'IRN', 'Khuzestan', 106923);
INSERT INTO `city`
VALUES (1434, 'Khorramshahr', 'IRN', 'Khuzestan', 105636);
INSERT INTO `city`
VALUES (1435, 'Shahrud', 'IRN', 'Semnan', 104765);
INSERT INTO `city`
VALUES (1436, 'Marv Dasht', 'IRN', 'Fars', 103579);
INSERT INTO `city`
VALUES (1437, 'Zabol', 'IRN', 'Sistan va Baluchesta', 100887);
INSERT INTO `city`
VALUES (
    1438,
    'Shahr-e Kord',
    'IRN',
    'Chaharmahal va Bakht',
    100477
  );
INSERT INTO `city`
VALUES (1439, 'Bandar-e Anzali', 'IRN', 'Gilan', 98500);
INSERT INTO `city`
VALUES (1440, 'Rafsanjan', 'IRN', 'Kerman', 98300);
INSERT INTO `city`
VALUES (1441, 'Marand', 'IRN', 'East Azerbaidzan', 96400);
INSERT INTO `city`
VALUES (
    1442,
    'Torbat-e Heydariyeh',
    'IRN',
    'Khorasan',
    94600
  );
INSERT INTO `city`
VALUES (1443, 'Jahrom', 'IRN', 'Fars', 94200);
INSERT INTO `city`
VALUES (1444, 'Semnan', 'IRN', 'Semnan', 91045);
INSERT INTO `city`
VALUES (1445, 'Miandoab', 'IRN', 'West Azerbaidzan', 90100);
INSERT INTO `city`
VALUES (1446, 'Qomsheh', 'IRN', 'Esfahan', 89800);
INSERT INTO `city`
VALUES (1447, 'Dublin', 'IRL', 'Leinster', 481854);
INSERT INTO `city`
VALUES (1448, 'Cork', 'IRL', 'Munster', 127187);
INSERT INTO `city`
VALUES (1449, 'Reykjav�k', 'ISL', 'H�fu�borgarsv��i', 109184);
INSERT INTO `city`
VALUES (1450, 'Jerusalem', 'ISR', 'Jerusalem', 633700);
INSERT INTO `city`
VALUES (1451, 'Tel Aviv-Jaffa', 'ISR', 'Tel Aviv', 348100);
INSERT INTO `city`
VALUES (1452, 'Haifa', 'ISR', 'Haifa', 265700);
INSERT INTO `city`
VALUES (1453, 'Rishon Le Ziyyon', 'ISR', 'Ha Merkaz', 188200);
INSERT INTO `city`
VALUES (1454, 'Beerseba', 'ISR', 'Ha Darom', 163700);
INSERT INTO `city`
VALUES (1455, 'Holon', 'ISR', 'Tel Aviv', 163100);
INSERT INTO `city`
VALUES (1456, 'Petah Tiqwa', 'ISR', 'Ha Merkaz', 159400);
INSERT INTO `city`
VALUES (1457, 'Ashdod', 'ISR', 'Ha Darom', 155800);
INSERT INTO `city`
VALUES (1458, 'Netanya', 'ISR', 'Ha Merkaz', 154900);
INSERT INTO `city`
VALUES (1459, 'Bat Yam', 'ISR', 'Tel Aviv', 137000);
INSERT INTO `city`
VALUES (1460, 'Bene Beraq', 'ISR', 'Tel Aviv', 133900);
INSERT INTO `city`
VALUES (1461, 'Ramat Gan', 'ISR', 'Tel Aviv', 126900);
INSERT INTO `city`
VALUES (1462, 'Ashqelon', 'ISR', 'Ha Darom', 92300);
INSERT INTO `city`
VALUES (1463, 'Rehovot', 'ISR', 'Ha Merkaz', 90300);
INSERT INTO `city`
VALUES (1464, 'Roma', 'ITA', 'Latium', 2643581);
INSERT INTO `city`
VALUES (1465, 'Milano', 'ITA', 'Lombardia', 1300977);
INSERT INTO `city`
VALUES (1466, 'Napoli', 'ITA', 'Campania', 1002619);
INSERT INTO `city`
VALUES (1467, 'Torino', 'ITA', 'Piemonte', 903705);
INSERT INTO `city`
VALUES (1468, 'Palermo', 'ITA', 'Sisilia', 683794);
INSERT INTO `city`
VALUES (1469, 'Genova', 'ITA', 'Liguria', 636104);
INSERT INTO `city`
VALUES (1470, 'Bologna', 'ITA', 'Emilia-Romagna', 381161);
INSERT INTO `city`
VALUES (1471, 'Firenze', 'ITA', 'Toscana', 376662);
INSERT INTO `city`
VALUES (1472, 'Catania', 'ITA', 'Sisilia', 337862);
INSERT INTO `city`
VALUES (1473, 'Bari', 'ITA', 'Apulia', 331848);
INSERT INTO `city`
VALUES (1474, 'Venezia', 'ITA', 'Veneto', 277305);
INSERT INTO `city`
VALUES (1475, 'Messina', 'ITA', 'Sisilia', 259156);
INSERT INTO `city`
VALUES (1476, 'Verona', 'ITA', 'Veneto', 255268);
INSERT INTO `city`
VALUES (
    1477,
    'Trieste',
    'ITA',
    'Friuli-Venezia Giuli',
    216459
  );
INSERT INTO `city`
VALUES (1478, 'Padova', 'ITA', 'Veneto', 211391);
INSERT INTO `city`
VALUES (1479, 'Taranto', 'ITA', 'Apulia', 208214);
INSERT INTO `city`
VALUES (1480, 'Brescia', 'ITA', 'Lombardia', 191317);
INSERT INTO `city`
VALUES (
    1481,
    'Reggio di Calabria',
    'ITA',
    'Calabria',
    179617
  );
INSERT INTO `city`
VALUES (1482, 'Modena', 'ITA', 'Emilia-Romagna', 176022);
INSERT INTO `city`
VALUES (1483, 'Prato', 'ITA', 'Toscana', 172473);
INSERT INTO `city`
VALUES (1484, 'Parma', 'ITA', 'Emilia-Romagna', 168717);
INSERT INTO `city`
VALUES (1485, 'Cagliari', 'ITA', 'Sardinia', 165926);
INSERT INTO `city`
VALUES (1486, 'Livorno', 'ITA', 'Toscana', 161673);
INSERT INTO `city`
VALUES (1487, 'Perugia', 'ITA', 'Umbria', 156673);
INSERT INTO `city`
VALUES (1488, 'Foggia', 'ITA', 'Apulia', 154891);
INSERT INTO `city`
VALUES (
    1489,
    'Reggio nell� Emilia',
    'ITA',
    'Emilia-Romagna',
    143664
  );
INSERT INTO `city`
VALUES (1490, 'Salerno', 'ITA', 'Campania', 142055);
INSERT INTO `city`
VALUES (1491, 'Ravenna', 'ITA', 'Emilia-Romagna', 138418);
INSERT INTO `city`
VALUES (1492, 'Ferrara', 'ITA', 'Emilia-Romagna', 132127);
INSERT INTO `city`
VALUES (1493, 'Rimini', 'ITA', 'Emilia-Romagna', 131062);
INSERT INTO `city`
VALUES (1494, 'Syrakusa', 'ITA', 'Sisilia', 126282);
INSERT INTO `city`
VALUES (1495, 'Sassari', 'ITA', 'Sardinia', 120803);
INSERT INTO `city`
VALUES (1496, 'Monza', 'ITA', 'Lombardia', 119516);
INSERT INTO `city`
VALUES (1497, 'Bergamo', 'ITA', 'Lombardia', 117837);
INSERT INTO `city`
VALUES (1498, 'Pescara', 'ITA', 'Abruzzit', 115698);
INSERT INTO `city`
VALUES (1499, 'Latina', 'ITA', 'Latium', 114099);
INSERT INTO `city`
VALUES (1500, 'Vicenza', 'ITA', 'Veneto', 109738);
INSERT INTO `city`
VALUES (1501, 'Terni', 'ITA', 'Umbria', 107770);
INSERT INTO `city`
VALUES (1502, 'Forl�', 'ITA', 'Emilia-Romagna', 107475);
INSERT INTO `city`
VALUES (1503, 'Trento', 'ITA', 'Trentino-Alto Adige', 104906);
INSERT INTO `city`
VALUES (1504, 'Novara', 'ITA', 'Piemonte', 102037);
INSERT INTO `city`
VALUES (1505, 'Piacenza', 'ITA', 'Emilia-Romagna', 98384);
INSERT INTO `city`
VALUES (1506, 'Ancona', 'ITA', 'Marche', 98329);
INSERT INTO `city`
VALUES (1507, 'Lecce', 'ITA', 'Apulia', 98208);
INSERT INTO `city`
VALUES (1508, 'Bolzano', 'ITA', 'Trentino-Alto Adige', 97232);
INSERT INTO `city`
VALUES (1509, 'Catanzaro', 'ITA', 'Calabria', 96700);
INSERT INTO `city`
VALUES (1510, 'La Spezia', 'ITA', 'Liguria', 95504);
INSERT INTO `city`
VALUES (1511, 'Udine', 'ITA', 'Friuli-Venezia Giuli', 94932);
INSERT INTO `city`
VALUES (1512, 'Torre del Greco', 'ITA', 'Campania', 94505);
INSERT INTO `city`
VALUES (1513, 'Andria', 'ITA', 'Apulia', 94443);
INSERT INTO `city`
VALUES (1514, 'Brindisi', 'ITA', 'Apulia', 93454);
INSERT INTO `city`
VALUES (
    1515,
    'Giugliano in Campania',
    'ITA',
    'Campania',
    93286
  );
INSERT INTO `city`
VALUES (1516, 'Pisa', 'ITA', 'Toscana', 92379);
INSERT INTO `city`
VALUES (1517, 'Barletta', 'ITA', 'Apulia', 91904);
INSERT INTO `city`
VALUES (1518, 'Arezzo', 'ITA', 'Toscana', 91729);
INSERT INTO `city`
VALUES (1519, 'Alessandria', 'ITA', 'Piemonte', 90289);
INSERT INTO `city`
VALUES (1520, 'Cesena', 'ITA', 'Emilia-Romagna', 89852);
INSERT INTO `city`
VALUES (1521, 'Pesaro', 'ITA', 'Marche', 88987);
INSERT INTO `city`
VALUES (1522, 'Dili', 'TMP', 'Dili', 47900);
INSERT INTO `city`
VALUES (1523, 'Wien', 'AUT', 'Wien', 1608144);
INSERT INTO `city`
VALUES (1524, 'Graz', 'AUT', 'Steiermark', 240967);
INSERT INTO `city`
VALUES (1525, 'Linz', 'AUT', 'North Austria', 188022);
INSERT INTO `city`
VALUES (1526, 'Salzburg', 'AUT', 'Salzburg', 144247);
INSERT INTO `city`
VALUES (1527, 'Innsbruck', 'AUT', 'Tiroli', 111752);
INSERT INTO `city`
VALUES (1528, 'Klagenfurt', 'AUT', 'K�rnten', 91141);
INSERT INTO `city`
VALUES (1529, 'Spanish Town', 'JAM', 'St. Catherine', 110379);
INSERT INTO `city`
VALUES (1530, 'Kingston', 'JAM', 'St. Andrew', 103962);
INSERT INTO `city`
VALUES (1531, 'Portmore', 'JAM', 'St. Andrew', 99799);
INSERT INTO `city`
VALUES (1532, 'Tokyo', 'JPN', 'Tokyo-to', 7980230);
INSERT INTO `city`
VALUES (
    1533,
    'Jokohama [Yokohama]',
    'JPN',
    'Kanagawa',
    3339594
  );
INSERT INTO `city`
VALUES (1534, 'Osaka', 'JPN', 'Osaka', 2595674);
INSERT INTO `city`
VALUES (1535, 'Nagoya', 'JPN', 'Aichi', 2154376);
INSERT INTO `city`
VALUES (1536, 'Sapporo', 'JPN', 'Hokkaido', 1790886);
INSERT INTO `city`
VALUES (1537, 'Kioto', 'JPN', 'Kyoto', 1461974);
INSERT INTO `city`
VALUES (1538, 'Kobe', 'JPN', 'Hyogo', 1425139);
INSERT INTO `city`
VALUES (1539, 'Fukuoka', 'JPN', 'Fukuoka', 1308379);
INSERT INTO `city`
VALUES (1540, 'Kawasaki', 'JPN', 'Kanagawa', 1217359);
INSERT INTO `city`
VALUES (1541, 'Hiroshima', 'JPN', 'Hiroshima', 1119117);
INSERT INTO `city`
VALUES (1542, 'Kitakyushu', 'JPN', 'Fukuoka', 1016264);
INSERT INTO `city`
VALUES (1543, 'Sendai', 'JPN', 'Miyagi', 989975);
INSERT INTO `city`
VALUES (1544, 'Chiba', 'JPN', 'Chiba', 863930);
INSERT INTO `city`
VALUES (1545, 'Sakai', 'JPN', 'Osaka', 797735);
INSERT INTO `city`
VALUES (1546, 'Kumamoto', 'JPN', 'Kumamoto', 656734);
INSERT INTO `city`
VALUES (1547, 'Okayama', 'JPN', 'Okayama', 624269);
INSERT INTO `city`
VALUES (1548, 'Sagamihara', 'JPN', 'Kanagawa', 586300);
INSERT INTO `city`
VALUES (1549, 'Hamamatsu', 'JPN', 'Shizuoka', 568796);
INSERT INTO `city`
VALUES (1550, 'Kagoshima', 'JPN', 'Kagoshima', 549977);
INSERT INTO `city`
VALUES (1551, 'Funabashi', 'JPN', 'Chiba', 545299);
INSERT INTO `city`
VALUES (1552, 'Higashiosaka', 'JPN', 'Osaka', 517785);
INSERT INTO `city`
VALUES (1553, 'Hachioji', 'JPN', 'Tokyo-to', 513451);
INSERT INTO `city`
VALUES (1554, 'Niigata', 'JPN', 'Niigata', 497464);
INSERT INTO `city`
VALUES (1555, 'Amagasaki', 'JPN', 'Hyogo', 481434);
INSERT INTO `city`
VALUES (1556, 'Himeji', 'JPN', 'Hyogo', 475167);
INSERT INTO `city`
VALUES (1557, 'Shizuoka', 'JPN', 'Shizuoka', 473854);
INSERT INTO `city`
VALUES (1558, 'Urawa', 'JPN', 'Saitama', 469675);
INSERT INTO `city`
VALUES (1559, 'Matsuyama', 'JPN', 'Ehime', 466133);
INSERT INTO `city`
VALUES (1560, 'Matsudo', 'JPN', 'Chiba', 461126);
INSERT INTO `city`
VALUES (1561, 'Kanazawa', 'JPN', 'Ishikawa', 455386);
INSERT INTO `city`
VALUES (1562, 'Kawaguchi', 'JPN', 'Saitama', 452155);
INSERT INTO `city`
VALUES (1563, 'Ichikawa', 'JPN', 'Chiba', 441893);
INSERT INTO `city`
VALUES (1564, 'Omiya', 'JPN', 'Saitama', 441649);
INSERT INTO `city`
VALUES (1565, 'Utsunomiya', 'JPN', 'Tochigi', 440353);
INSERT INTO `city`
VALUES (1566, 'Oita', 'JPN', 'Oita', 433401);
INSERT INTO `city`
VALUES (1567, 'Nagasaki', 'JPN', 'Nagasaki', 432759);
INSERT INTO `city`
VALUES (1568, 'Yokosuka', 'JPN', 'Kanagawa', 430200);
INSERT INTO `city`
VALUES (1569, 'Kurashiki', 'JPN', 'Okayama', 425103);
INSERT INTO `city`
VALUES (1570, 'Gifu', 'JPN', 'Gifu', 408007);
INSERT INTO `city`
VALUES (1571, 'Hirakata', 'JPN', 'Osaka', 403151);
INSERT INTO `city`
VALUES (1572, 'Nishinomiya', 'JPN', 'Hyogo', 397618);
INSERT INTO `city`
VALUES (1573, 'Toyonaka', 'JPN', 'Osaka', 396689);
INSERT INTO `city`
VALUES (1574, 'Wakayama', 'JPN', 'Wakayama', 391233);
INSERT INTO `city`
VALUES (1575, 'Fukuyama', 'JPN', 'Hiroshima', 376921);
INSERT INTO `city`
VALUES (1576, 'Fujisawa', 'JPN', 'Kanagawa', 372840);
INSERT INTO `city`
VALUES (1577, 'Asahikawa', 'JPN', 'Hokkaido', 364813);
INSERT INTO `city`
VALUES (1578, 'Machida', 'JPN', 'Tokyo-to', 364197);
INSERT INTO `city`
VALUES (1579, 'Nara', 'JPN', 'Nara', 362812);
INSERT INTO `city`
VALUES (1580, 'Takatsuki', 'JPN', 'Osaka', 361747);
INSERT INTO `city`
VALUES (1581, 'Iwaki', 'JPN', 'Fukushima', 361737);
INSERT INTO `city`
VALUES (1582, 'Nagano', 'JPN', 'Nagano', 361391);
INSERT INTO `city`
VALUES (1583, 'Toyohashi', 'JPN', 'Aichi', 360066);
INSERT INTO `city`
VALUES (1584, 'Toyota', 'JPN', 'Aichi', 346090);
INSERT INTO `city`
VALUES (1585, 'Suita', 'JPN', 'Osaka', 345750);
INSERT INTO `city`
VALUES (1586, 'Takamatsu', 'JPN', 'Kagawa', 332471);
INSERT INTO `city`
VALUES (1587, 'Koriyama', 'JPN', 'Fukushima', 330335);
INSERT INTO `city`
VALUES (1588, 'Okazaki', 'JPN', 'Aichi', 328711);
INSERT INTO `city`
VALUES (1589, 'Kawagoe', 'JPN', 'Saitama', 327211);
INSERT INTO `city`
VALUES (1590, 'Tokorozawa', 'JPN', 'Saitama', 325809);
INSERT INTO `city`
VALUES (1591, 'Toyama', 'JPN', 'Toyama', 325790);
INSERT INTO `city`
VALUES (1592, 'Kochi', 'JPN', 'Kochi', 324710);
INSERT INTO `city`
VALUES (1593, 'Kashiwa', 'JPN', 'Chiba', 320296);
INSERT INTO `city`
VALUES (1594, 'Akita', 'JPN', 'Akita', 314440);
INSERT INTO `city`
VALUES (1595, 'Miyazaki', 'JPN', 'Miyazaki', 303784);
INSERT INTO `city`
VALUES (1596, 'Koshigaya', 'JPN', 'Saitama', 301446);
INSERT INTO `city`
VALUES (1597, 'Naha', 'JPN', 'Okinawa', 299851);
INSERT INTO `city`
VALUES (1598, 'Aomori', 'JPN', 'Aomori', 295969);
INSERT INTO `city`
VALUES (1599, 'Hakodate', 'JPN', 'Hokkaido', 294788);
INSERT INTO `city`
VALUES (1600, 'Akashi', 'JPN', 'Hyogo', 292253);
INSERT INTO `city`
VALUES (1601, 'Yokkaichi', 'JPN', 'Mie', 288173);
INSERT INTO `city`
VALUES (1602, 'Fukushima', 'JPN', 'Fukushima', 287525);
INSERT INTO `city`
VALUES (1603, 'Morioka', 'JPN', 'Iwate', 287353);
INSERT INTO `city`
VALUES (1604, 'Maebashi', 'JPN', 'Gumma', 284473);
INSERT INTO `city`
VALUES (1605, 'Kasugai', 'JPN', 'Aichi', 282348);
INSERT INTO `city`
VALUES (1606, 'Otsu', 'JPN', 'Shiga', 282070);
INSERT INTO `city`
VALUES (1607, 'Ichihara', 'JPN', 'Chiba', 279280);
INSERT INTO `city`
VALUES (1608, 'Yao', 'JPN', 'Osaka', 276421);
INSERT INTO `city`
VALUES (1609, 'Ichinomiya', 'JPN', 'Aichi', 270828);
INSERT INTO `city`
VALUES (1610, 'Tokushima', 'JPN', 'Tokushima', 269649);
INSERT INTO `city`
VALUES (1611, 'Kakogawa', 'JPN', 'Hyogo', 266281);
INSERT INTO `city`
VALUES (1612, 'Ibaraki', 'JPN', 'Osaka', 261020);
INSERT INTO `city`
VALUES (1613, 'Neyagawa', 'JPN', 'Osaka', 257315);
INSERT INTO `city`
VALUES (1614, 'Shimonoseki', 'JPN', 'Yamaguchi', 257263);
INSERT INTO `city`
VALUES (1615, 'Yamagata', 'JPN', 'Yamagata', 255617);
INSERT INTO `city`
VALUES (1616, 'Fukui', 'JPN', 'Fukui', 254818);
INSERT INTO `city`
VALUES (1617, 'Hiratsuka', 'JPN', 'Kanagawa', 254207);
INSERT INTO `city`
VALUES (1618, 'Mito', 'JPN', 'Ibaragi', 246559);
INSERT INTO `city`
VALUES (1619, 'Sasebo', 'JPN', 'Nagasaki', 244240);
INSERT INTO `city`
VALUES (1620, 'Hachinohe', 'JPN', 'Aomori', 242979);
INSERT INTO `city`
VALUES (1621, 'Takasaki', 'JPN', 'Gumma', 239124);
INSERT INTO `city`
VALUES (1622, 'Shimizu', 'JPN', 'Shizuoka', 239123);
INSERT INTO `city`
VALUES (1623, 'Kurume', 'JPN', 'Fukuoka', 235611);
INSERT INTO `city`
VALUES (1624, 'Fuji', 'JPN', 'Shizuoka', 231527);
INSERT INTO `city`
VALUES (1625, 'Soka', 'JPN', 'Saitama', 222768);
INSERT INTO `city`
VALUES (1626, 'Fuchu', 'JPN', 'Tokyo-to', 220576);
INSERT INTO `city`
VALUES (1627, 'Chigasaki', 'JPN', 'Kanagawa', 216015);
INSERT INTO `city`
VALUES (1628, 'Atsugi', 'JPN', 'Kanagawa', 212407);
INSERT INTO `city`
VALUES (1629, 'Numazu', 'JPN', 'Shizuoka', 211382);
INSERT INTO `city`
VALUES (1630, 'Ageo', 'JPN', 'Saitama', 209442);
INSERT INTO `city`
VALUES (1631, 'Yamato', 'JPN', 'Kanagawa', 208234);
INSERT INTO `city`
VALUES (1632, 'Matsumoto', 'JPN', 'Nagano', 206801);
INSERT INTO `city`
VALUES (1633, 'Kure', 'JPN', 'Hiroshima', 206504);
INSERT INTO `city`
VALUES (1634, 'Takarazuka', 'JPN', 'Hyogo', 205993);
INSERT INTO `city`
VALUES (1635, 'Kasukabe', 'JPN', 'Saitama', 201838);
INSERT INTO `city`
VALUES (1636, 'Chofu', 'JPN', 'Tokyo-to', 201585);
INSERT INTO `city`
VALUES (1637, 'Odawara', 'JPN', 'Kanagawa', 200171);
INSERT INTO `city`
VALUES (1638, 'Kofu', 'JPN', 'Yamanashi', 199753);
INSERT INTO `city`
VALUES (1639, 'Kushiro', 'JPN', 'Hokkaido', 197608);
INSERT INTO `city`
VALUES (1640, 'Kishiwada', 'JPN', 'Osaka', 197276);
INSERT INTO `city`
VALUES (1641, 'Hitachi', 'JPN', 'Ibaragi', 196622);
INSERT INTO `city`
VALUES (1642, 'Nagaoka', 'JPN', 'Niigata', 192407);
INSERT INTO `city`
VALUES (1643, 'Itami', 'JPN', 'Hyogo', 190886);
INSERT INTO `city`
VALUES (1644, 'Uji', 'JPN', 'Kyoto', 188735);
INSERT INTO `city`
VALUES (1645, 'Suzuka', 'JPN', 'Mie', 184061);
INSERT INTO `city`
VALUES (1646, 'Hirosaki', 'JPN', 'Aomori', 177522);
INSERT INTO `city`
VALUES (1647, 'Ube', 'JPN', 'Yamaguchi', 175206);
INSERT INTO `city`
VALUES (1648, 'Kodaira', 'JPN', 'Tokyo-to', 174984);
INSERT INTO `city`
VALUES (1649, 'Takaoka', 'JPN', 'Toyama', 174380);
INSERT INTO `city`
VALUES (1650, 'Obihiro', 'JPN', 'Hokkaido', 173685);
INSERT INTO `city`
VALUES (1651, 'Tomakomai', 'JPN', 'Hokkaido', 171958);
INSERT INTO `city`
VALUES (1652, 'Saga', 'JPN', 'Saga', 170034);
INSERT INTO `city`
VALUES (1653, 'Sakura', 'JPN', 'Chiba', 168072);
INSERT INTO `city`
VALUES (1654, 'Kamakura', 'JPN', 'Kanagawa', 167661);
INSERT INTO `city`
VALUES (1655, 'Mitaka', 'JPN', 'Tokyo-to', 167268);
INSERT INTO `city`
VALUES (1656, 'Izumi', 'JPN', 'Osaka', 166979);
INSERT INTO `city`
VALUES (1657, 'Hino', 'JPN', 'Tokyo-to', 166770);
INSERT INTO `city`
VALUES (1658, 'Hadano', 'JPN', 'Kanagawa', 166512);
INSERT INTO `city`
VALUES (1659, 'Ashikaga', 'JPN', 'Tochigi', 165243);
INSERT INTO `city`
VALUES (1660, 'Tsu', 'JPN', 'Mie', 164543);
INSERT INTO `city`
VALUES (1661, 'Sayama', 'JPN', 'Saitama', 162472);
INSERT INTO `city`
VALUES (1662, 'Yachiyo', 'JPN', 'Chiba', 161222);
INSERT INTO `city`
VALUES (1663, 'Tsukuba', 'JPN', 'Ibaragi', 160768);
INSERT INTO `city`
VALUES (1664, 'Tachikawa', 'JPN', 'Tokyo-to', 159430);
INSERT INTO `city`
VALUES (1665, 'Kumagaya', 'JPN', 'Saitama', 157171);
INSERT INTO `city`
VALUES (1666, 'Moriguchi', 'JPN', 'Osaka', 155941);
INSERT INTO `city`
VALUES (1667, 'Otaru', 'JPN', 'Hokkaido', 155784);
INSERT INTO `city`
VALUES (1668, 'Anjo', 'JPN', 'Aichi', 153823);
INSERT INTO `city`
VALUES (1669, 'Narashino', 'JPN', 'Chiba', 152849);
INSERT INTO `city`
VALUES (1670, 'Oyama', 'JPN', 'Tochigi', 152820);
INSERT INTO `city`
VALUES (1671, 'Ogaki', 'JPN', 'Gifu', 151758);
INSERT INTO `city`
VALUES (1672, 'Matsue', 'JPN', 'Shimane', 149821);
INSERT INTO `city`
VALUES (1673, 'Kawanishi', 'JPN', 'Hyogo', 149794);
INSERT INTO `city`
VALUES (1674, 'Hitachinaka', 'JPN', 'Tokyo-to', 148006);
INSERT INTO `city`
VALUES (1675, 'Niiza', 'JPN', 'Saitama', 147744);
INSERT INTO `city`
VALUES (1676, 'Nagareyama', 'JPN', 'Chiba', 147738);
INSERT INTO `city`
VALUES (1677, 'Tottori', 'JPN', 'Tottori', 147523);
INSERT INTO `city`
VALUES (1678, 'Tama', 'JPN', 'Ibaragi', 146712);
INSERT INTO `city`
VALUES (1679, 'Iruma', 'JPN', 'Saitama', 145922);
INSERT INTO `city`
VALUES (1680, 'Ota', 'JPN', 'Gumma', 145317);
INSERT INTO `city`
VALUES (1681, 'Omuta', 'JPN', 'Fukuoka', 142889);
INSERT INTO `city`
VALUES (1682, 'Komaki', 'JPN', 'Aichi', 139827);
INSERT INTO `city`
VALUES (1683, 'Ome', 'JPN', 'Tokyo-to', 139216);
INSERT INTO `city`
VALUES (1684, 'Kadoma', 'JPN', 'Osaka', 138953);
INSERT INTO `city`
VALUES (1685, 'Yamaguchi', 'JPN', 'Yamaguchi', 138210);
INSERT INTO `city`
VALUES (1686, 'Higashimurayama', 'JPN', 'Tokyo-to', 136970);
INSERT INTO `city`
VALUES (1687, 'Yonago', 'JPN', 'Tottori', 136461);
INSERT INTO `city`
VALUES (1688, 'Matsubara', 'JPN', 'Osaka', 135010);
INSERT INTO `city`
VALUES (1689, 'Musashino', 'JPN', 'Tokyo-to', 134426);
INSERT INTO `city`
VALUES (1690, 'Tsuchiura', 'JPN', 'Ibaragi', 134072);
INSERT INTO `city`
VALUES (1691, 'Joetsu', 'JPN', 'Niigata', 133505);
INSERT INTO `city`
VALUES (1692, 'Miyakonojo', 'JPN', 'Miyazaki', 133183);
INSERT INTO `city`
VALUES (1693, 'Misato', 'JPN', 'Saitama', 132957);
INSERT INTO `city`
VALUES (1694, 'Kakamigahara', 'JPN', 'Gifu', 131831);
INSERT INTO `city`
VALUES (1695, 'Daito', 'JPN', 'Osaka', 130594);
INSERT INTO `city`
VALUES (1696, 'Seto', 'JPN', 'Aichi', 130470);
INSERT INTO `city`
VALUES (1697, 'Kariya', 'JPN', 'Aichi', 127969);
INSERT INTO `city`
VALUES (1698, 'Urayasu', 'JPN', 'Chiba', 127550);
INSERT INTO `city`
VALUES (1699, 'Beppu', 'JPN', 'Oita', 127486);
INSERT INTO `city`
VALUES (1700, 'Niihama', 'JPN', 'Ehime', 127207);
INSERT INTO `city`
VALUES (1701, 'Minoo', 'JPN', 'Osaka', 127026);
INSERT INTO `city`
VALUES (1702, 'Fujieda', 'JPN', 'Shizuoka', 126897);
INSERT INTO `city`
VALUES (1703, 'Abiko', 'JPN', 'Chiba', 126670);
INSERT INTO `city`
VALUES (1704, 'Nobeoka', 'JPN', 'Miyazaki', 125547);
INSERT INTO `city`
VALUES (1705, 'Tondabayashi', 'JPN', 'Osaka', 125094);
INSERT INTO `city`
VALUES (1706, 'Ueda', 'JPN', 'Nagano', 124217);
INSERT INTO `city`
VALUES (1707, 'Kashihara', 'JPN', 'Nara', 124013);
INSERT INTO `city`
VALUES (1708, 'Matsusaka', 'JPN', 'Mie', 123582);
INSERT INTO `city`
VALUES (1709, 'Isesaki', 'JPN', 'Gumma', 123285);
INSERT INTO `city`
VALUES (1710, 'Zama', 'JPN', 'Kanagawa', 122046);
INSERT INTO `city`
VALUES (1711, 'Kisarazu', 'JPN', 'Chiba', 121967);
INSERT INTO `city`
VALUES (1712, 'Noda', 'JPN', 'Chiba', 121030);
INSERT INTO `city`
VALUES (1713, 'Ishinomaki', 'JPN', 'Miyagi', 120963);
INSERT INTO `city`
VALUES (1714, 'Fujinomiya', 'JPN', 'Shizuoka', 119714);
INSERT INTO `city`
VALUES (1715, 'Kawachinagano', 'JPN', 'Osaka', 119666);
INSERT INTO `city`
VALUES (1716, 'Imabari', 'JPN', 'Ehime', 119357);
INSERT INTO `city`
VALUES (1717, 'Aizuwakamatsu', 'JPN', 'Fukushima', 119287);
INSERT INTO `city`
VALUES (1718, 'Higashihiroshima', 'JPN', 'Hiroshima', 119166);
INSERT INTO `city`
VALUES (1719, 'Habikino', 'JPN', 'Osaka', 118968);
INSERT INTO `city`
VALUES (1720, 'Ebetsu', 'JPN', 'Hokkaido', 118805);
INSERT INTO `city`
VALUES (1721, 'Hofu', 'JPN', 'Yamaguchi', 118751);
INSERT INTO `city`
VALUES (1722, 'Kiryu', 'JPN', 'Gumma', 118326);
INSERT INTO `city`
VALUES (1723, 'Okinawa', 'JPN', 'Okinawa', 117748);
INSERT INTO `city`
VALUES (1724, 'Yaizu', 'JPN', 'Shizuoka', 117258);
INSERT INTO `city`
VALUES (1725, 'Toyokawa', 'JPN', 'Aichi', 115781);
INSERT INTO `city`
VALUES (1726, 'Ebina', 'JPN', 'Kanagawa', 115571);
INSERT INTO `city`
VALUES (1727, 'Asaka', 'JPN', 'Saitama', 114815);
INSERT INTO `city`
VALUES (1728, 'Higashikurume', 'JPN', 'Tokyo-to', 111666);
INSERT INTO `city`
VALUES (1729, 'Ikoma', 'JPN', 'Nara', 111645);
INSERT INTO `city`
VALUES (1730, 'Kitami', 'JPN', 'Hokkaido', 111295);
INSERT INTO `city`
VALUES (1731, 'Koganei', 'JPN', 'Tokyo-to', 110969);
INSERT INTO `city`
VALUES (1732, 'Iwatsuki', 'JPN', 'Saitama', 110034);
INSERT INTO `city`
VALUES (1733, 'Mishima', 'JPN', 'Shizuoka', 109699);
INSERT INTO `city`
VALUES (1734, 'Handa', 'JPN', 'Aichi', 108600);
INSERT INTO `city`
VALUES (1735, 'Muroran', 'JPN', 'Hokkaido', 108275);
INSERT INTO `city`
VALUES (1736, 'Komatsu', 'JPN', 'Ishikawa', 107937);
INSERT INTO `city`
VALUES (1737, 'Yatsushiro', 'JPN', 'Kumamoto', 107661);
INSERT INTO `city`
VALUES (1738, 'Iida', 'JPN', 'Nagano', 107583);
INSERT INTO `city`
VALUES (1739, 'Tokuyama', 'JPN', 'Yamaguchi', 107078);
INSERT INTO `city`
VALUES (1740, 'Kokubunji', 'JPN', 'Tokyo-to', 106996);
INSERT INTO `city`
VALUES (1741, 'Akishima', 'JPN', 'Tokyo-to', 106914);
INSERT INTO `city`
VALUES (1742, 'Iwakuni', 'JPN', 'Yamaguchi', 106647);
INSERT INTO `city`
VALUES (1743, 'Kusatsu', 'JPN', 'Shiga', 106232);
INSERT INTO `city`
VALUES (1744, 'Kuwana', 'JPN', 'Mie', 106121);
INSERT INTO `city`
VALUES (1745, 'Sanda', 'JPN', 'Hyogo', 105643);
INSERT INTO `city`
VALUES (1746, 'Hikone', 'JPN', 'Shiga', 105508);
INSERT INTO `city`
VALUES (1747, 'Toda', 'JPN', 'Saitama', 103969);
INSERT INTO `city`
VALUES (1748, 'Tajimi', 'JPN', 'Gifu', 103171);
INSERT INTO `city`
VALUES (1749, 'Ikeda', 'JPN', 'Osaka', 102710);
INSERT INTO `city`
VALUES (1750, 'Fukaya', 'JPN', 'Saitama', 102156);
INSERT INTO `city`
VALUES (1751, 'Ise', 'JPN', 'Mie', 101732);
INSERT INTO `city`
VALUES (1752, 'Sakata', 'JPN', 'Yamagata', 101651);
INSERT INTO `city`
VALUES (1753, 'Kasuga', 'JPN', 'Fukuoka', 101344);
INSERT INTO `city`
VALUES (1754, 'Kamagaya', 'JPN', 'Chiba', 100821);
INSERT INTO `city`
VALUES (1755, 'Tsuruoka', 'JPN', 'Yamagata', 100713);
INSERT INTO `city`
VALUES (1756, 'Hoya', 'JPN', 'Tokyo-to', 100313);
INSERT INTO `city`
VALUES (1757, 'Nishio', 'JPN', 'Chiba', 100032);
INSERT INTO `city`
VALUES (1758, 'Tokai', 'JPN', 'Aichi', 99738);
INSERT INTO `city`
VALUES (1759, 'Inazawa', 'JPN', 'Aichi', 98746);
INSERT INTO `city`
VALUES (1760, 'Sakado', 'JPN', 'Saitama', 98221);
INSERT INTO `city`
VALUES (1761, 'Isehara', 'JPN', 'Kanagawa', 98123);
INSERT INTO `city`
VALUES (1762, 'Takasago', 'JPN', 'Hyogo', 97632);
INSERT INTO `city`
VALUES (1763, 'Fujimi', 'JPN', 'Saitama', 96972);
INSERT INTO `city`
VALUES (1764, 'Urasoe', 'JPN', 'Okinawa', 96002);
INSERT INTO `city`
VALUES (1765, 'Yonezawa', 'JPN', 'Yamagata', 95592);
INSERT INTO `city`
VALUES (1766, 'Konan', 'JPN', 'Aichi', 95521);
INSERT INTO `city`
VALUES (1767, 'Yamatokoriyama', 'JPN', 'Nara', 95165);
INSERT INTO `city`
VALUES (1768, 'Maizuru', 'JPN', 'Kyoto', 94784);
INSERT INTO `city`
VALUES (1769, 'Onomichi', 'JPN', 'Hiroshima', 93756);
INSERT INTO `city`
VALUES (1770, 'Higashimatsuyama', 'JPN', 'Saitama', 93342);
INSERT INTO `city`
VALUES (1771, 'Kimitsu', 'JPN', 'Chiba', 93216);
INSERT INTO `city`
VALUES (1772, 'Isahaya', 'JPN', 'Nagasaki', 93058);
INSERT INTO `city`
VALUES (1773, 'Kanuma', 'JPN', 'Tochigi', 93053);
INSERT INTO `city`
VALUES (1774, 'Izumisano', 'JPN', 'Osaka', 92583);
INSERT INTO `city`
VALUES (1775, 'Kameoka', 'JPN', 'Kyoto', 92398);
INSERT INTO `city`
VALUES (1776, 'Mobara', 'JPN', 'Chiba', 91664);
INSERT INTO `city`
VALUES (1777, 'Narita', 'JPN', 'Chiba', 91470);
INSERT INTO `city`
VALUES (1778, 'Kashiwazaki', 'JPN', 'Niigata', 91229);
INSERT INTO `city`
VALUES (1779, 'Tsuyama', 'JPN', 'Okayama', 91170);
INSERT INTO `city`
VALUES (1780, 'Sanaa', 'YEM', 'Sanaa', 503600);
INSERT INTO `city`
VALUES (1781, 'Aden', 'YEM', 'Aden', 398300);
INSERT INTO `city`
VALUES (1782, 'Taizz', 'YEM', 'Taizz', 317600);
INSERT INTO `city`
VALUES (1783, 'Hodeida', 'YEM', 'Hodeida', 298500);
INSERT INTO `city`
VALUES (1784, 'al-Mukalla', 'YEM', 'Hadramawt', 122400);
INSERT INTO `city`
VALUES (1785, 'Ibb', 'YEM', 'Ibb', 103300);
INSERT INTO `city`
VALUES (1786, 'Amman', 'JOR', 'Amman', 1000000);
INSERT INTO `city`
VALUES (1787, 'al-Zarqa', 'JOR', 'al-Zarqa', 389815);
INSERT INTO `city`
VALUES (1788, 'Irbid', 'JOR', 'Irbid', 231511);
INSERT INTO `city`
VALUES (1789, 'al-Rusayfa', 'JOR', 'al-Zarqa', 137247);
INSERT INTO `city`
VALUES (1790, 'Wadi al-Sir', 'JOR', 'Amman', 89104);
INSERT INTO `city`
VALUES (1791, 'Flying Fish Cove', 'CXR', '�', 700);
INSERT INTO `city`
VALUES (1792, 'Beograd', 'YUG', 'Central Serbia', 1204000);
INSERT INTO `city`
VALUES (1793, 'Novi Sad', 'YUG', 'Vojvodina', 179626);
INSERT INTO `city`
VALUES (1794, 'Ni�', 'YUG', 'Central Serbia', 175391);
INSERT INTO `city`
VALUES (
    1795,
    'Pri�tina',
    'YUG',
    'Kosovo and Metohija',
    155496
  );
INSERT INTO `city`
VALUES (1796, 'Kragujevac', 'YUG', 'Central Serbia', 147305);
INSERT INTO `city`
VALUES (1797, 'Podgorica', 'YUG', 'Montenegro', 135000);
INSERT INTO `city`
VALUES (1798, 'Subotica', 'YUG', 'Vojvodina', 100386);
INSERT INTO `city`
VALUES (1799, 'Prizren', 'YUG', 'Kosovo and Metohija', 92303);
INSERT INTO `city`
VALUES (1800, 'Phnom Penh', 'KHM', 'Phnom Penh', 570155);
INSERT INTO `city`
VALUES (1801, 'Battambang', 'KHM', 'Battambang', 129800);
INSERT INTO `city`
VALUES (1802, 'Siem Reap', 'KHM', 'Siem Reap', 105100);
INSERT INTO `city`
VALUES (1803, 'Douala', 'CMR', 'Littoral', 1448300);
INSERT INTO `city`
VALUES (1804, 'Yaound�', 'CMR', 'Centre', 1372800);
INSERT INTO `city`
VALUES (1805, 'Garoua', 'CMR', 'Nord', 177000);
INSERT INTO `city`
VALUES (1806, 'Maroua', 'CMR', 'Extr�me-Nord', 143000);
INSERT INTO `city`
VALUES (1807, 'Bamenda', 'CMR', 'Nord-Ouest', 138000);
INSERT INTO `city`
VALUES (1808, 'Bafoussam', 'CMR', 'Ouest', 131000);
INSERT INTO `city`
VALUES (1809, 'Nkongsamba', 'CMR', 'Littoral', 112454);
INSERT INTO `city`
VALUES (1810, 'Montr�al', 'CAN', 'Qu�bec', 1016376);
INSERT INTO `city`
VALUES (1811, 'Calgary', 'CAN', 'Alberta', 768082);
INSERT INTO `city`
VALUES (1812, 'Toronto', 'CAN', 'Ontario', 688275);
INSERT INTO `city`
VALUES (1813, 'North York', 'CAN', 'Ontario', 622632);
INSERT INTO `city`
VALUES (1814, 'Winnipeg', 'CAN', 'Manitoba', 618477);
INSERT INTO `city`
VALUES (1815, 'Edmonton', 'CAN', 'Alberta', 616306);
INSERT INTO `city`
VALUES (1816, 'Mississauga', 'CAN', 'Ontario', 608072);
INSERT INTO `city`
VALUES (1817, 'Scarborough', 'CAN', 'Ontario', 594501);
INSERT INTO `city`
VALUES (1818, 'Vancouver', 'CAN', 'British Colombia', 514008);
INSERT INTO `city`
VALUES (1819, 'Etobicoke', 'CAN', 'Ontario', 348845);
INSERT INTO `city`
VALUES (1820, 'London', 'CAN', 'Ontario', 339917);
INSERT INTO `city`
VALUES (1821, 'Hamilton', 'CAN', 'Ontario', 335614);
INSERT INTO `city`
VALUES (1822, 'Ottawa', 'CAN', 'Ontario', 335277);
INSERT INTO `city`
VALUES (1823, 'Laval', 'CAN', 'Qu�bec', 330393);
INSERT INTO `city`
VALUES (1824, 'Surrey', 'CAN', 'British Colombia', 304477);
INSERT INTO `city`
VALUES (1825, 'Brampton', 'CAN', 'Ontario', 296711);
INSERT INTO `city`
VALUES (1826, 'Windsor', 'CAN', 'Ontario', 207588);
INSERT INTO `city`
VALUES (1827, 'Saskatoon', 'CAN', 'Saskatchewan', 193647);
INSERT INTO `city`
VALUES (1828, 'Kitchener', 'CAN', 'Ontario', 189959);
INSERT INTO `city`
VALUES (1829, 'Markham', 'CAN', 'Ontario', 189098);
INSERT INTO `city`
VALUES (1830, 'Regina', 'CAN', 'Saskatchewan', 180400);
INSERT INTO `city`
VALUES (1831, 'Burnaby', 'CAN', 'British Colombia', 179209);
INSERT INTO `city`
VALUES (1832, 'Qu�bec', 'CAN', 'Qu�bec', 167264);
INSERT INTO `city`
VALUES (1833, 'York', 'CAN', 'Ontario', 154980);
INSERT INTO `city`
VALUES (1834, 'Richmond', 'CAN', 'British Colombia', 148867);
INSERT INTO `city`
VALUES (1835, 'Vaughan', 'CAN', 'Ontario', 147889);
INSERT INTO `city`
VALUES (1836, 'Burlington', 'CAN', 'Ontario', 145150);
INSERT INTO `city`
VALUES (1837, 'Oshawa', 'CAN', 'Ontario', 140173);
INSERT INTO `city`
VALUES (1838, 'Oakville', 'CAN', 'Ontario', 139192);
INSERT INTO `city`
VALUES (1839, 'Saint Catharines', 'CAN', 'Ontario', 136216);
INSERT INTO `city`
VALUES (1840, 'Longueuil', 'CAN', 'Qu�bec', 127977);
INSERT INTO `city`
VALUES (1841, 'Richmond Hill', 'CAN', 'Ontario', 116428);
INSERT INTO `city`
VALUES (1842, 'Thunder Bay', 'CAN', 'Ontario', 115913);
INSERT INTO `city`
VALUES (1843, 'Nepean', 'CAN', 'Ontario', 115100);
INSERT INTO `city`
VALUES (1844, 'Cape Breton', 'CAN', 'Nova Scotia', 114733);
INSERT INTO `city`
VALUES (1845, 'East York', 'CAN', 'Ontario', 114034);
INSERT INTO `city`
VALUES (1846, 'Halifax', 'CAN', 'Nova Scotia', 113910);
INSERT INTO `city`
VALUES (1847, 'Cambridge', 'CAN', 'Ontario', 109186);
INSERT INTO `city`
VALUES (1848, 'Gloucester', 'CAN', 'Ontario', 107314);
INSERT INTO `city`
VALUES (
    1849,
    'Abbotsford',
    'CAN',
    'British Colombia',
    105403
  );
INSERT INTO `city`
VALUES (1850, 'Guelph', 'CAN', 'Ontario', 103593);
INSERT INTO `city`
VALUES (1851, 'Saint John�s', 'CAN', 'Newfoundland', 101936);
INSERT INTO `city`
VALUES (1852, 'Coquitlam', 'CAN', 'British Colombia', 101820);
INSERT INTO `city`
VALUES (1853, 'Saanich', 'CAN', 'British Colombia', 101388);
INSERT INTO `city`
VALUES (1854, 'Gatineau', 'CAN', 'Qu�bec', 100702);
INSERT INTO `city`
VALUES (1855, 'Delta', 'CAN', 'British Colombia', 95411);
INSERT INTO `city`
VALUES (1856, 'Sudbury', 'CAN', 'Ontario', 92686);
INSERT INTO `city`
VALUES (1857, 'Kelowna', 'CAN', 'British Colombia', 89442);
INSERT INTO `city`
VALUES (1858, 'Barrie', 'CAN', 'Ontario', 89269);
INSERT INTO `city`
VALUES (1859, 'Praia', 'CPV', 'S�o Tiago', 94800);
INSERT INTO `city`
VALUES (1860, 'Almaty', 'KAZ', 'Almaty Qalasy', 1129400);
INSERT INTO `city`
VALUES (1861, 'Qaraghandy', 'KAZ', 'Qaraghandy', 436900);
INSERT INTO `city`
VALUES (1862, 'Shymkent', 'KAZ', 'South Kazakstan', 360100);
INSERT INTO `city`
VALUES (1863, 'Taraz', 'KAZ', 'Taraz', 330100);
INSERT INTO `city`
VALUES (1864, 'Astana', 'KAZ', 'Astana', 311200);
INSERT INTO `city`
VALUES (1865, '�skemen', 'KAZ', 'East Kazakstan', 311000);
INSERT INTO `city`
VALUES (1866, 'Pavlodar', 'KAZ', 'Pavlodar', 300500);
INSERT INTO `city`
VALUES (1867, 'Semey', 'KAZ', 'East Kazakstan', 269600);
INSERT INTO `city`
VALUES (1868, 'Aqt�be', 'KAZ', 'Aqt�be', 253100);
INSERT INTO `city`
VALUES (1869, 'Qostanay', 'KAZ', 'Qostanay', 221400);
INSERT INTO `city`
VALUES (1870, 'Petropavl', 'KAZ', 'North Kazakstan', 203500);
INSERT INTO `city`
VALUES (1871, 'Oral', 'KAZ', 'West Kazakstan', 195500);
INSERT INTO `city`
VALUES (1872, 'Temirtau', 'KAZ', 'Qaraghandy', 170500);
INSERT INTO `city`
VALUES (1873, 'Qyzylorda', 'KAZ', 'Qyzylorda', 157400);
INSERT INTO `city`
VALUES (1874, 'Aqtau', 'KAZ', 'Mangghystau', 143400);
INSERT INTO `city`
VALUES (1875, 'Atyrau', 'KAZ', 'Atyrau', 142500);
INSERT INTO `city`
VALUES (1876, 'Ekibastuz', 'KAZ', 'Pavlodar', 127200);
INSERT INTO `city`
VALUES (1877, 'K�kshetau', 'KAZ', 'North Kazakstan', 123400);
INSERT INTO `city`
VALUES (1878, 'Rudnyy', 'KAZ', 'Qostanay', 109500);
INSERT INTO `city`
VALUES (1879, 'Taldyqorghan', 'KAZ', 'Almaty', 98000);
INSERT INTO `city`
VALUES (1880, 'Zhezqazghan', 'KAZ', 'Qaraghandy', 90000);
INSERT INTO `city`
VALUES (1881, 'Nairobi', 'KEN', 'Nairobi', 2290000);
INSERT INTO `city`
VALUES (1882, 'Mombasa', 'KEN', 'Coast', 461753);
INSERT INTO `city`
VALUES (1883, 'Kisumu', 'KEN', 'Nyanza', 192733);
INSERT INTO `city`
VALUES (1884, 'Nakuru', 'KEN', 'Rift Valley', 163927);
INSERT INTO `city`
VALUES (1885, 'Machakos', 'KEN', 'Eastern', 116293);
INSERT INTO `city`
VALUES (1886, 'Eldoret', 'KEN', 'Rift Valley', 111882);
INSERT INTO `city`
VALUES (1887, 'Meru', 'KEN', 'Eastern', 94947);
INSERT INTO `city`
VALUES (1888, 'Nyeri', 'KEN', 'Central', 91258);
INSERT INTO `city`
VALUES (1889, 'Bangui', 'CAF', 'Bangui', 524000);
INSERT INTO `city`
VALUES (1890, 'Shanghai', 'CHN', 'Shanghai', 9696300);
INSERT INTO `city`
VALUES (1891, 'Peking', 'CHN', 'Peking', 7472000);
INSERT INTO `city`
VALUES (1892, 'Chongqing', 'CHN', 'Chongqing', 6351600);
INSERT INTO `city`
VALUES (1893, 'Tianjin', 'CHN', 'Tianjin', 5286800);
INSERT INTO `city`
VALUES (1894, 'Wuhan', 'CHN', 'Hubei', 4344600);
INSERT INTO `city`
VALUES (1895, 'Harbin', 'CHN', 'Heilongjiang', 4289800);
INSERT INTO `city`
VALUES (1896, 'Shenyang', 'CHN', 'Liaoning', 4265200);
INSERT INTO `city`
VALUES (
    1897,
    'Kanton [Guangzhou]',
    'CHN',
    'Guangdong',
    4256300
  );
INSERT INTO `city`
VALUES (1898, 'Chengdu', 'CHN', 'Sichuan', 3361500);
INSERT INTO `city`
VALUES (1899, 'Nanking [Nanjing]', 'CHN', 'Jiangsu', 2870300);
INSERT INTO `city`
VALUES (1900, 'Changchun', 'CHN', 'Jilin', 2812000);
INSERT INTO `city`
VALUES (1901, 'Xi�an', 'CHN', 'Shaanxi', 2761400);
INSERT INTO `city`
VALUES (1902, 'Dalian', 'CHN', 'Liaoning', 2697000);
INSERT INTO `city`
VALUES (1903, 'Qingdao', 'CHN', 'Shandong', 2596000);
INSERT INTO `city`
VALUES (1904, 'Jinan', 'CHN', 'Shandong', 2278100);
INSERT INTO `city`
VALUES (1905, 'Hangzhou', 'CHN', 'Zhejiang', 2190500);
INSERT INTO `city`
VALUES (1906, 'Zhengzhou', 'CHN', 'Henan', 2107200);
INSERT INTO `city`
VALUES (1907, 'Shijiazhuang', 'CHN', 'Hebei', 2041500);
INSERT INTO `city`
VALUES (1908, 'Taiyuan', 'CHN', 'Shanxi', 1968400);
INSERT INTO `city`
VALUES (1909, 'Kunming', 'CHN', 'Yunnan', 1829500);
INSERT INTO `city`
VALUES (1910, 'Changsha', 'CHN', 'Hunan', 1809800);
INSERT INTO `city`
VALUES (1911, 'Nanchang', 'CHN', 'Jiangxi', 1691600);
INSERT INTO `city`
VALUES (1912, 'Fuzhou', 'CHN', 'Fujian', 1593800);
INSERT INTO `city`
VALUES (1913, 'Lanzhou', 'CHN', 'Gansu', 1565800);
INSERT INTO `city`
VALUES (1914, 'Guiyang', 'CHN', 'Guizhou', 1465200);
INSERT INTO `city`
VALUES (1915, 'Ningbo', 'CHN', 'Zhejiang', 1371200);
INSERT INTO `city`
VALUES (1916, 'Hefei', 'CHN', 'Anhui', 1369100);
INSERT INTO `city`
VALUES (1917, 'Urumt�i [�r�mqi]', 'CHN', 'Xinxiang', 1310100);
INSERT INTO `city`
VALUES (1918, 'Anshan', 'CHN', 'Liaoning', 1200000);
INSERT INTO `city`
VALUES (1919, 'Fushun', 'CHN', 'Liaoning', 1200000);
INSERT INTO `city`
VALUES (1920, 'Nanning', 'CHN', 'Guangxi', 1161800);
INSERT INTO `city`
VALUES (1921, 'Zibo', 'CHN', 'Shandong', 1140000);
INSERT INTO `city`
VALUES (1922, 'Qiqihar', 'CHN', 'Heilongjiang', 1070000);
INSERT INTO `city`
VALUES (1923, 'Jilin', 'CHN', 'Jilin', 1040000);
INSERT INTO `city`
VALUES (1924, 'Tangshan', 'CHN', 'Hebei', 1040000);
INSERT INTO `city`
VALUES (1925, 'Baotou', 'CHN', 'Inner Mongolia', 980000);
INSERT INTO `city`
VALUES (1926, 'Shenzhen', 'CHN', 'Guangdong', 950500);
INSERT INTO `city`
VALUES (1927, 'Hohhot', 'CHN', 'Inner Mongolia', 916700);
INSERT INTO `city`
VALUES (1928, 'Handan', 'CHN', 'Hebei', 840000);
INSERT INTO `city`
VALUES (1929, 'Wuxi', 'CHN', 'Jiangsu', 830000);
INSERT INTO `city`
VALUES (1930, 'Xuzhou', 'CHN', 'Jiangsu', 810000);
INSERT INTO `city`
VALUES (1931, 'Datong', 'CHN', 'Shanxi', 800000);
INSERT INTO `city`
VALUES (1932, 'Yichun', 'CHN', 'Heilongjiang', 800000);
INSERT INTO `city`
VALUES (1933, 'Benxi', 'CHN', 'Liaoning', 770000);
INSERT INTO `city`
VALUES (1934, 'Luoyang', 'CHN', 'Henan', 760000);
INSERT INTO `city`
VALUES (1935, 'Suzhou', 'CHN', 'Jiangsu', 710000);
INSERT INTO `city`
VALUES (1936, 'Xining', 'CHN', 'Qinghai', 700200);
INSERT INTO `city`
VALUES (1937, 'Huainan', 'CHN', 'Anhui', 700000);
INSERT INTO `city`
VALUES (1938, 'Jixi', 'CHN', 'Heilongjiang', 683885);
INSERT INTO `city`
VALUES (1939, 'Daqing', 'CHN', 'Heilongjiang', 660000);
INSERT INTO `city`
VALUES (1940, 'Fuxin', 'CHN', 'Liaoning', 640000);
INSERT INTO `city`
VALUES (1941, 'Amoy [Xiamen]', 'CHN', 'Fujian', 627500);
INSERT INTO `city`
VALUES (1942, 'Liuzhou', 'CHN', 'Guangxi', 610000);
INSERT INTO `city`
VALUES (1943, 'Shantou', 'CHN', 'Guangdong', 580000);
INSERT INTO `city`
VALUES (1944, 'Jinzhou', 'CHN', 'Liaoning', 570000);
INSERT INTO `city`
VALUES (1945, 'Mudanjiang', 'CHN', 'Heilongjiang', 570000);
INSERT INTO `city`
VALUES (1946, 'Yinchuan', 'CHN', 'Ningxia', 544500);
INSERT INTO `city`
VALUES (1947, 'Changzhou', 'CHN', 'Jiangsu', 530000);
INSERT INTO `city`
VALUES (1948, 'Zhangjiakou', 'CHN', 'Hebei', 530000);
INSERT INTO `city`
VALUES (1949, 'Dandong', 'CHN', 'Liaoning', 520000);
INSERT INTO `city`
VALUES (1950, 'Hegang', 'CHN', 'Heilongjiang', 520000);
INSERT INTO `city`
VALUES (1951, 'Kaifeng', 'CHN', 'Henan', 510000);
INSERT INTO `city`
VALUES (1952, 'Jiamusi', 'CHN', 'Heilongjiang', 493409);
INSERT INTO `city`
VALUES (1953, 'Liaoyang', 'CHN', 'Liaoning', 492559);
INSERT INTO `city`
VALUES (1954, 'Hengyang', 'CHN', 'Hunan', 487148);
INSERT INTO `city`
VALUES (1955, 'Baoding', 'CHN', 'Hebei', 483155);
INSERT INTO `city`
VALUES (1956, 'Hunjiang', 'CHN', 'Jilin', 482043);
INSERT INTO `city`
VALUES (1957, 'Xinxiang', 'CHN', 'Henan', 473762);
INSERT INTO `city`
VALUES (1958, 'Huangshi', 'CHN', 'Hubei', 457601);
INSERT INTO `city`
VALUES (1959, 'Haikou', 'CHN', 'Hainan', 454300);
INSERT INTO `city`
VALUES (1960, 'Yantai', 'CHN', 'Shandong', 452127);
INSERT INTO `city`
VALUES (1961, 'Bengbu', 'CHN', 'Anhui', 449245);
INSERT INTO `city`
VALUES (1962, 'Xiangtan', 'CHN', 'Hunan', 441968);
INSERT INTO `city`
VALUES (1963, 'Weifang', 'CHN', 'Shandong', 428522);
INSERT INTO `city`
VALUES (1964, 'Wuhu', 'CHN', 'Anhui', 425740);
INSERT INTO `city`
VALUES (1965, 'Pingxiang', 'CHN', 'Jiangxi', 425579);
INSERT INTO `city`
VALUES (1966, 'Yingkou', 'CHN', 'Liaoning', 421589);
INSERT INTO `city`
VALUES (1967, 'Anyang', 'CHN', 'Henan', 420332);
INSERT INTO `city`
VALUES (1968, 'Panzhihua', 'CHN', 'Sichuan', 415466);
INSERT INTO `city`
VALUES (1969, 'Pingdingshan', 'CHN', 'Henan', 410775);
INSERT INTO `city`
VALUES (1970, 'Xiangfan', 'CHN', 'Hubei', 410407);
INSERT INTO `city`
VALUES (1971, 'Zhuzhou', 'CHN', 'Hunan', 409924);
INSERT INTO `city`
VALUES (1972, 'Jiaozuo', 'CHN', 'Henan', 409100);
INSERT INTO `city`
VALUES (1973, 'Wenzhou', 'CHN', 'Zhejiang', 401871);
INSERT INTO `city`
VALUES (1974, 'Zhangjiang', 'CHN', 'Guangdong', 400997);
INSERT INTO `city`
VALUES (1975, 'Zigong', 'CHN', 'Sichuan', 393184);
INSERT INTO `city`
VALUES (1976, 'Shuangyashan', 'CHN', 'Heilongjiang', 386081);
INSERT INTO `city`
VALUES (1977, 'Zaozhuang', 'CHN', 'Shandong', 380846);
INSERT INTO `city`
VALUES (1978, 'Yakeshi', 'CHN', 'Inner Mongolia', 377869);
INSERT INTO `city`
VALUES (1979, 'Yichang', 'CHN', 'Hubei', 371601);
INSERT INTO `city`
VALUES (1980, 'Zhenjiang', 'CHN', 'Jiangsu', 368316);
INSERT INTO `city`
VALUES (1981, 'Huaibei', 'CHN', 'Anhui', 366549);
INSERT INTO `city`
VALUES (1982, 'Qinhuangdao', 'CHN', 'Hebei', 364972);
INSERT INTO `city`
VALUES (1983, 'Guilin', 'CHN', 'Guangxi', 364130);
INSERT INTO `city`
VALUES (1984, 'Liupanshui', 'CHN', 'Guizhou', 363954);
INSERT INTO `city`
VALUES (1985, 'Panjin', 'CHN', 'Liaoning', 362773);
INSERT INTO `city`
VALUES (1986, 'Yangquan', 'CHN', 'Shanxi', 362268);
INSERT INTO `city`
VALUES (1987, 'Jinxi', 'CHN', 'Liaoning', 357052);
INSERT INTO `city`
VALUES (1988, 'Liaoyuan', 'CHN', 'Jilin', 354141);
INSERT INTO `city`
VALUES (1989, 'Lianyungang', 'CHN', 'Jiangsu', 354139);
INSERT INTO `city`
VALUES (1990, 'Xianyang', 'CHN', 'Shaanxi', 352125);
INSERT INTO `city`
VALUES (1991, 'Tai�an', 'CHN', 'Shandong', 350696);
INSERT INTO `city`
VALUES (1992, 'Chifeng', 'CHN', 'Inner Mongolia', 350077);
INSERT INTO `city`
VALUES (1993, 'Shaoguan', 'CHN', 'Guangdong', 350043);
INSERT INTO `city`
VALUES (1994, 'Nantong', 'CHN', 'Jiangsu', 343341);
INSERT INTO `city`
VALUES (1995, 'Leshan', 'CHN', 'Sichuan', 341128);
INSERT INTO `city`
VALUES (1996, 'Baoji', 'CHN', 'Shaanxi', 337765);
INSERT INTO `city`
VALUES (1997, 'Linyi', 'CHN', 'Shandong', 324720);
INSERT INTO `city`
VALUES (1998, 'Tonghua', 'CHN', 'Jilin', 324600);
INSERT INTO `city`
VALUES (1999, 'Siping', 'CHN', 'Jilin', 317223);
INSERT INTO `city`
VALUES (2000, 'Changzhi', 'CHN', 'Shanxi', 317144);
INSERT INTO `city`
VALUES (2001, 'Tengzhou', 'CHN', 'Shandong', 315083);
INSERT INTO `city`
VALUES (2002, 'Chaozhou', 'CHN', 'Guangdong', 313469);
INSERT INTO `city`
VALUES (2003, 'Yangzhou', 'CHN', 'Jiangsu', 312892);
INSERT INTO `city`
VALUES (2004, 'Dongwan', 'CHN', 'Guangdong', 308669);
INSERT INTO `city`
VALUES (2005, 'Ma�anshan', 'CHN', 'Anhui', 305421);
INSERT INTO `city`
VALUES (2006, 'Foshan', 'CHN', 'Guangdong', 303160);
INSERT INTO `city`
VALUES (2007, 'Yueyang', 'CHN', 'Hunan', 302800);
INSERT INTO `city`
VALUES (2008, 'Xingtai', 'CHN', 'Hebei', 302789);
INSERT INTO `city`
VALUES (2009, 'Changde', 'CHN', 'Hunan', 301276);
INSERT INTO `city`
VALUES (2010, 'Shihezi', 'CHN', 'Xinxiang', 299676);
INSERT INTO `city`
VALUES (2011, 'Yancheng', 'CHN', 'Jiangsu', 296831);
INSERT INTO `city`
VALUES (2012, 'Jiujiang', 'CHN', 'Jiangxi', 291187);
INSERT INTO `city`
VALUES (2013, 'Dongying', 'CHN', 'Shandong', 281728);
INSERT INTO `city`
VALUES (2014, 'Shashi', 'CHN', 'Hubei', 281352);
INSERT INTO `city`
VALUES (2015, 'Xintai', 'CHN', 'Shandong', 281248);
INSERT INTO `city`
VALUES (2016, 'Jingdezhen', 'CHN', 'Jiangxi', 281183);
INSERT INTO `city`
VALUES (2017, 'Tongchuan', 'CHN', 'Shaanxi', 280657);
INSERT INTO `city`
VALUES (2018, 'Zhongshan', 'CHN', 'Guangdong', 278829);
INSERT INTO `city`
VALUES (2019, 'Shiyan', 'CHN', 'Hubei', 273786);
INSERT INTO `city`
VALUES (2020, 'Tieli', 'CHN', 'Heilongjiang', 265683);
INSERT INTO `city`
VALUES (2021, 'Jining', 'CHN', 'Shandong', 265248);
INSERT INTO `city`
VALUES (2022, 'Wuhai', 'CHN', 'Inner Mongolia', 264081);
INSERT INTO `city`
VALUES (2023, 'Mianyang', 'CHN', 'Sichuan', 262947);
INSERT INTO `city`
VALUES (2024, 'Luzhou', 'CHN', 'Sichuan', 262892);
INSERT INTO `city`
VALUES (2025, 'Zunyi', 'CHN', 'Guizhou', 261862);
INSERT INTO `city`
VALUES (2026, 'Shizuishan', 'CHN', 'Ningxia', 257862);
INSERT INTO `city`
VALUES (2027, 'Neijiang', 'CHN', 'Sichuan', 256012);
INSERT INTO `city`
VALUES (2028, 'Tongliao', 'CHN', 'Inner Mongolia', 255129);
INSERT INTO `city`
VALUES (2029, 'Tieling', 'CHN', 'Liaoning', 254842);
INSERT INTO `city`
VALUES (2030, 'Wafangdian', 'CHN', 'Liaoning', 251733);
INSERT INTO `city`
VALUES (2031, 'Anqing', 'CHN', 'Anhui', 250718);
INSERT INTO `city`
VALUES (2032, 'Shaoyang', 'CHN', 'Hunan', 247227);
INSERT INTO `city`
VALUES (2033, 'Laiwu', 'CHN', 'Shandong', 246833);
INSERT INTO `city`
VALUES (2034, 'Chengde', 'CHN', 'Hebei', 246799);
INSERT INTO `city`
VALUES (2035, 'Tianshui', 'CHN', 'Gansu', 244974);
INSERT INTO `city`
VALUES (2036, 'Nanyang', 'CHN', 'Henan', 243303);
INSERT INTO `city`
VALUES (2037, 'Cangzhou', 'CHN', 'Hebei', 242708);
INSERT INTO `city`
VALUES (2038, 'Yibin', 'CHN', 'Sichuan', 241019);
INSERT INTO `city`
VALUES (2039, 'Huaiyin', 'CHN', 'Jiangsu', 239675);
INSERT INTO `city`
VALUES (2040, 'Dunhua', 'CHN', 'Jilin', 235100);
INSERT INTO `city`
VALUES (2041, 'Yanji', 'CHN', 'Jilin', 230892);
INSERT INTO `city`
VALUES (2042, 'Jiangmen', 'CHN', 'Guangdong', 230587);
INSERT INTO `city`
VALUES (2043, 'Tongling', 'CHN', 'Anhui', 228017);
INSERT INTO `city`
VALUES (2044, 'Suihua', 'CHN', 'Heilongjiang', 227881);
INSERT INTO `city`
VALUES (2045, 'Gongziling', 'CHN', 'Jilin', 226569);
INSERT INTO `city`
VALUES (2046, 'Xiantao', 'CHN', 'Hubei', 222884);
INSERT INTO `city`
VALUES (2047, 'Chaoyang', 'CHN', 'Liaoning', 222394);
INSERT INTO `city`
VALUES (2048, 'Ganzhou', 'CHN', 'Jiangxi', 220129);
INSERT INTO `city`
VALUES (2049, 'Huzhou', 'CHN', 'Zhejiang', 218071);
INSERT INTO `city`
VALUES (2050, 'Baicheng', 'CHN', 'Jilin', 217987);
INSERT INTO `city`
VALUES (2051, 'Shangzi', 'CHN', 'Heilongjiang', 215373);
INSERT INTO `city`
VALUES (2052, 'Yangjiang', 'CHN', 'Guangdong', 215196);
INSERT INTO `city`
VALUES (2053, 'Qitaihe', 'CHN', 'Heilongjiang', 214957);
INSERT INTO `city`
VALUES (2054, 'Gejiu', 'CHN', 'Yunnan', 214294);
INSERT INTO `city`
VALUES (2055, 'Jiangyin', 'CHN', 'Jiangsu', 213659);
INSERT INTO `city`
VALUES (2056, 'Hebi', 'CHN', 'Henan', 212976);
INSERT INTO `city`
VALUES (2057, 'Jiaxing', 'CHN', 'Zhejiang', 211526);
INSERT INTO `city`
VALUES (2058, 'Wuzhou', 'CHN', 'Guangxi', 210452);
INSERT INTO `city`
VALUES (2059, 'Meihekou', 'CHN', 'Jilin', 209038);
INSERT INTO `city`
VALUES (2060, 'Xuchang', 'CHN', 'Henan', 208815);
INSERT INTO `city`
VALUES (2061, 'Liaocheng', 'CHN', 'Shandong', 207844);
INSERT INTO `city`
VALUES (2062, 'Haicheng', 'CHN', 'Liaoning', 205560);
INSERT INTO `city`
VALUES (2063, 'Qianjiang', 'CHN', 'Hubei', 205504);
INSERT INTO `city`
VALUES (2064, 'Baiyin', 'CHN', 'Gansu', 204970);
INSERT INTO `city`
VALUES (2065, 'Bei�an', 'CHN', 'Heilongjiang', 204899);
INSERT INTO `city`
VALUES (2066, 'Yixing', 'CHN', 'Jiangsu', 200824);
INSERT INTO `city`
VALUES (2067, 'Laizhou', 'CHN', 'Shandong', 198664);
INSERT INTO `city`
VALUES (2068, 'Qaramay', 'CHN', 'Xinxiang', 197602);
INSERT INTO `city`
VALUES (2069, 'Acheng', 'CHN', 'Heilongjiang', 197595);
INSERT INTO `city`
VALUES (2070, 'Dezhou', 'CHN', 'Shandong', 195485);
INSERT INTO `city`
VALUES (2071, 'Nanping', 'CHN', 'Fujian', 195064);
INSERT INTO `city`
VALUES (2072, 'Zhaoqing', 'CHN', 'Guangdong', 194784);
INSERT INTO `city`
VALUES (2073, 'Beipiao', 'CHN', 'Liaoning', 194301);
INSERT INTO `city`
VALUES (2074, 'Fengcheng', 'CHN', 'Jiangxi', 193784);
INSERT INTO `city`
VALUES (2075, 'Fuyu', 'CHN', 'Jilin', 192981);
INSERT INTO `city`
VALUES (2076, 'Xinyang', 'CHN', 'Henan', 192509);
INSERT INTO `city`
VALUES (2077, 'Dongtai', 'CHN', 'Jiangsu', 192247);
INSERT INTO `city`
VALUES (2078, 'Yuci', 'CHN', 'Shanxi', 191356);
INSERT INTO `city`
VALUES (2079, 'Honghu', 'CHN', 'Hubei', 190772);
INSERT INTO `city`
VALUES (2080, 'Ezhou', 'CHN', 'Hubei', 190123);
INSERT INTO `city`
VALUES (2081, 'Heze', 'CHN', 'Shandong', 189293);
INSERT INTO `city`
VALUES (2082, 'Daxian', 'CHN', 'Sichuan', 188101);
INSERT INTO `city`
VALUES (2083, 'Linfen', 'CHN', 'Shanxi', 187309);
INSERT INTO `city`
VALUES (2084, 'Tianmen', 'CHN', 'Hubei', 186332);
INSERT INTO `city`
VALUES (2085, 'Yiyang', 'CHN', 'Hunan', 185818);
INSERT INTO `city`
VALUES (2086, 'Quanzhou', 'CHN', 'Fujian', 185154);
INSERT INTO `city`
VALUES (2087, 'Rizhao', 'CHN', 'Shandong', 185048);
INSERT INTO `city`
VALUES (2088, 'Deyang', 'CHN', 'Sichuan', 182488);
INSERT INTO `city`
VALUES (2089, 'Guangyuan', 'CHN', 'Sichuan', 182241);
INSERT INTO `city`
VALUES (2090, 'Changshu', 'CHN', 'Jiangsu', 181805);
INSERT INTO `city`
VALUES (2091, 'Zhangzhou', 'CHN', 'Fujian', 181424);
INSERT INTO `city`
VALUES (2092, 'Hailar', 'CHN', 'Inner Mongolia', 180650);
INSERT INTO `city`
VALUES (2093, 'Nanchong', 'CHN', 'Sichuan', 180273);
INSERT INTO `city`
VALUES (2094, 'Jiutai', 'CHN', 'Jilin', 180130);
INSERT INTO `city`
VALUES (2095, 'Zhaodong', 'CHN', 'Heilongjiang', 179976);
INSERT INTO `city`
VALUES (2096, 'Shaoxing', 'CHN', 'Zhejiang', 179818);
INSERT INTO `city`
VALUES (2097, 'Fuyang', 'CHN', 'Anhui', 179572);
INSERT INTO `city`
VALUES (2098, 'Maoming', 'CHN', 'Guangdong', 178683);
INSERT INTO `city`
VALUES (2099, 'Qujing', 'CHN', 'Yunnan', 178669);
INSERT INTO `city`
VALUES (2100, 'Ghulja', 'CHN', 'Xinxiang', 177193);
INSERT INTO `city`
VALUES (2101, 'Jiaohe', 'CHN', 'Jilin', 176367);
INSERT INTO `city`
VALUES (2102, 'Puyang', 'CHN', 'Henan', 175988);
INSERT INTO `city`
VALUES (2103, 'Huadian', 'CHN', 'Jilin', 175873);
INSERT INTO `city`
VALUES (2104, 'Jiangyou', 'CHN', 'Sichuan', 175753);
INSERT INTO `city`
VALUES (2105, 'Qashqar', 'CHN', 'Xinxiang', 174570);
INSERT INTO `city`
VALUES (2106, 'Anshun', 'CHN', 'Guizhou', 174142);
INSERT INTO `city`
VALUES (2107, 'Fuling', 'CHN', 'Sichuan', 173878);
INSERT INTO `city`
VALUES (2108, 'Xinyu', 'CHN', 'Jiangxi', 173524);
INSERT INTO `city`
VALUES (2109, 'Hanzhong', 'CHN', 'Shaanxi', 169930);
INSERT INTO `city`
VALUES (2110, 'Danyang', 'CHN', 'Jiangsu', 169603);
INSERT INTO `city`
VALUES (2111, 'Chenzhou', 'CHN', 'Hunan', 169400);
INSERT INTO `city`
VALUES (2112, 'Xiaogan', 'CHN', 'Hubei', 166280);
INSERT INTO `city`
VALUES (2113, 'Shangqiu', 'CHN', 'Henan', 164880);
INSERT INTO `city`
VALUES (2114, 'Zhuhai', 'CHN', 'Guangdong', 164747);
INSERT INTO `city`
VALUES (2115, 'Qingyuan', 'CHN', 'Guangdong', 164641);
INSERT INTO `city`
VALUES (2116, 'Aqsu', 'CHN', 'Xinxiang', 164092);
INSERT INTO `city`
VALUES (2117, 'Jining', 'CHN', 'Inner Mongolia', 163552);
INSERT INTO `city`
VALUES (2118, 'Xiaoshan', 'CHN', 'Zhejiang', 162930);
INSERT INTO `city`
VALUES (2119, 'Zaoyang', 'CHN', 'Hubei', 162198);
INSERT INTO `city`
VALUES (2120, 'Xinghua', 'CHN', 'Jiangsu', 161910);
INSERT INTO `city`
VALUES (2121, 'Hami', 'CHN', 'Xinxiang', 161315);
INSERT INTO `city`
VALUES (2122, 'Huizhou', 'CHN', 'Guangdong', 161023);
INSERT INTO `city`
VALUES (2123, 'Jinmen', 'CHN', 'Hubei', 160794);
INSERT INTO `city`
VALUES (2124, 'Sanming', 'CHN', 'Fujian', 160691);
INSERT INTO `city`
VALUES (2125, 'Ulanhot', 'CHN', 'Inner Mongolia', 159538);
INSERT INTO `city`
VALUES (2126, 'Korla', 'CHN', 'Xinxiang', 159344);
INSERT INTO `city`
VALUES (2127, 'Wanxian', 'CHN', 'Sichuan', 156823);
INSERT INTO `city`
VALUES (2128, 'Rui�an', 'CHN', 'Zhejiang', 156468);
INSERT INTO `city`
VALUES (2129, 'Zhoushan', 'CHN', 'Zhejiang', 156317);
INSERT INTO `city`
VALUES (2130, 'Liangcheng', 'CHN', 'Shandong', 156307);
INSERT INTO `city`
VALUES (2131, 'Jiaozhou', 'CHN', 'Shandong', 153364);
INSERT INTO `city`
VALUES (2132, 'Taizhou', 'CHN', 'Jiangsu', 152442);
INSERT INTO `city`
VALUES (2133, 'Suzhou', 'CHN', 'Anhui', 151862);
INSERT INTO `city`
VALUES (2134, 'Yichun', 'CHN', 'Jiangxi', 151585);
INSERT INTO `city`
VALUES (2135, 'Taonan', 'CHN', 'Jilin', 150168);
INSERT INTO `city`
VALUES (2136, 'Pingdu', 'CHN', 'Shandong', 150123);
INSERT INTO `city`
VALUES (2137, 'Ji�an', 'CHN', 'Jiangxi', 148583);
INSERT INTO `city`
VALUES (2138, 'Longkou', 'CHN', 'Shandong', 148362);
INSERT INTO `city`
VALUES (2139, 'Langfang', 'CHN', 'Hebei', 148105);
INSERT INTO `city`
VALUES (2140, 'Zhoukou', 'CHN', 'Henan', 146288);
INSERT INTO `city`
VALUES (2141, 'Suining', 'CHN', 'Sichuan', 146086);
INSERT INTO `city`
VALUES (2142, 'Yulin', 'CHN', 'Guangxi', 144467);
INSERT INTO `city`
VALUES (2143, 'Jinhua', 'CHN', 'Zhejiang', 144280);
INSERT INTO `city`
VALUES (2144, 'Liu�an', 'CHN', 'Anhui', 144248);
INSERT INTO `city`
VALUES (2145, 'Shuangcheng', 'CHN', 'Heilongjiang', 142659);
INSERT INTO `city`
VALUES (2146, 'Suizhou', 'CHN', 'Hubei', 142302);
INSERT INTO `city`
VALUES (2147, 'Ankang', 'CHN', 'Shaanxi', 142170);
INSERT INTO `city`
VALUES (2148, 'Weinan', 'CHN', 'Shaanxi', 140169);
INSERT INTO `city`
VALUES (2149, 'Longjing', 'CHN', 'Jilin', 139417);
INSERT INTO `city`
VALUES (2150, 'Da�an', 'CHN', 'Jilin', 138963);
INSERT INTO `city`
VALUES (2151, 'Lengshuijiang', 'CHN', 'Hunan', 137994);
INSERT INTO `city`
VALUES (2152, 'Laiyang', 'CHN', 'Shandong', 137080);
INSERT INTO `city`
VALUES (2153, 'Xianning', 'CHN', 'Hubei', 136811);
INSERT INTO `city`
VALUES (2154, 'Dali', 'CHN', 'Yunnan', 136554);
INSERT INTO `city`
VALUES (2155, 'Anda', 'CHN', 'Heilongjiang', 136446);
INSERT INTO `city`
VALUES (2156, 'Jincheng', 'CHN', 'Shanxi', 136396);
INSERT INTO `city`
VALUES (2157, 'Longyan', 'CHN', 'Fujian', 134481);
INSERT INTO `city`
VALUES (2158, 'Xichang', 'CHN', 'Sichuan', 134419);
INSERT INTO `city`
VALUES (2159, 'Wendeng', 'CHN', 'Shandong', 133910);
INSERT INTO `city`
VALUES (2160, 'Hailun', 'CHN', 'Heilongjiang', 133565);
INSERT INTO `city`
VALUES (2161, 'Binzhou', 'CHN', 'Shandong', 133555);
INSERT INTO `city`
VALUES (2162, 'Linhe', 'CHN', 'Inner Mongolia', 133183);
INSERT INTO `city`
VALUES (2163, 'Wuwei', 'CHN', 'Gansu', 133101);
INSERT INTO `city`
VALUES (2164, 'Duyun', 'CHN', 'Guizhou', 132971);
INSERT INTO `city`
VALUES (2165, 'Mishan', 'CHN', 'Heilongjiang', 132744);
INSERT INTO `city`
VALUES (2166, 'Shangrao', 'CHN', 'Jiangxi', 132455);
INSERT INTO `city`
VALUES (2167, 'Changji', 'CHN', 'Xinxiang', 132260);
INSERT INTO `city`
VALUES (2168, 'Meixian', 'CHN', 'Guangdong', 132156);
INSERT INTO `city`
VALUES (2169, 'Yushu', 'CHN', 'Jilin', 131861);
INSERT INTO `city`
VALUES (2170, 'Tiefa', 'CHN', 'Liaoning', 131807);
INSERT INTO `city`
VALUES (2171, 'Huai�an', 'CHN', 'Jiangsu', 131149);
INSERT INTO `city`
VALUES (2172, 'Leiyang', 'CHN', 'Hunan', 130115);
INSERT INTO `city`
VALUES (2173, 'Zalantun', 'CHN', 'Inner Mongolia', 130031);
INSERT INTO `city`
VALUES (2174, 'Weihai', 'CHN', 'Shandong', 128888);
INSERT INTO `city`
VALUES (2175, 'Loudi', 'CHN', 'Hunan', 128418);
INSERT INTO `city`
VALUES (2176, 'Qingzhou', 'CHN', 'Shandong', 128258);
INSERT INTO `city`
VALUES (2177, 'Qidong', 'CHN', 'Jiangsu', 126872);
INSERT INTO `city`
VALUES (2178, 'Huaihua', 'CHN', 'Hunan', 126785);
INSERT INTO `city`
VALUES (2179, 'Luohe', 'CHN', 'Henan', 126438);
INSERT INTO `city`
VALUES (2180, 'Chuzhou', 'CHN', 'Anhui', 125341);
INSERT INTO `city`
VALUES (2181, 'Kaiyuan', 'CHN', 'Liaoning', 124219);
INSERT INTO `city`
VALUES (2182, 'Linqing', 'CHN', 'Shandong', 123958);
INSERT INTO `city`
VALUES (2183, 'Chaohu', 'CHN', 'Anhui', 123676);
INSERT INTO `city`
VALUES (2184, 'Laohekou', 'CHN', 'Hubei', 123366);
INSERT INTO `city`
VALUES (2185, 'Dujiangyan', 'CHN', 'Sichuan', 123357);
INSERT INTO `city`
VALUES (2186, 'Zhumadian', 'CHN', 'Henan', 123232);
INSERT INTO `city`
VALUES (2187, 'Linchuan', 'CHN', 'Jiangxi', 121949);
INSERT INTO `city`
VALUES (2188, 'Jiaonan', 'CHN', 'Shandong', 121397);
INSERT INTO `city`
VALUES (2189, 'Sanmenxia', 'CHN', 'Henan', 120523);
INSERT INTO `city`
VALUES (2190, 'Heyuan', 'CHN', 'Guangdong', 120101);
INSERT INTO `city`
VALUES (2191, 'Manzhouli', 'CHN', 'Inner Mongolia', 120023);
INSERT INTO `city`
VALUES (2192, 'Lhasa', 'CHN', 'Tibet', 120000);
INSERT INTO `city`
VALUES (2193, 'Lianyuan', 'CHN', 'Hunan', 118858);
INSERT INTO `city`
VALUES (2194, 'Kuytun', 'CHN', 'Xinxiang', 118553);
INSERT INTO `city`
VALUES (2195, 'Puqi', 'CHN', 'Hubei', 117264);
INSERT INTO `city`
VALUES (2196, 'Hongjiang', 'CHN', 'Hunan', 116188);
INSERT INTO `city`
VALUES (2197, 'Qinzhou', 'CHN', 'Guangxi', 114586);
INSERT INTO `city`
VALUES (2198, 'Renqiu', 'CHN', 'Hebei', 114256);
INSERT INTO `city`
VALUES (2199, 'Yuyao', 'CHN', 'Zhejiang', 114065);
INSERT INTO `city`
VALUES (2200, 'Guigang', 'CHN', 'Guangxi', 114025);
INSERT INTO `city`
VALUES (2201, 'Kaili', 'CHN', 'Guizhou', 113958);
INSERT INTO `city`
VALUES (2202, 'Yan�an', 'CHN', 'Shaanxi', 113277);
INSERT INTO `city`
VALUES (2203, 'Beihai', 'CHN', 'Guangxi', 112673);
INSERT INTO `city`
VALUES (2204, 'Xuangzhou', 'CHN', 'Anhui', 112673);
INSERT INTO `city`
VALUES (2205, 'Quzhou', 'CHN', 'Zhejiang', 112373);
INSERT INTO `city`
VALUES (2206, 'Yong�an', 'CHN', 'Fujian', 111762);
INSERT INTO `city`
VALUES (2207, 'Zixing', 'CHN', 'Hunan', 110048);
INSERT INTO `city`
VALUES (2208, 'Liyang', 'CHN', 'Jiangsu', 109520);
INSERT INTO `city`
VALUES (2209, 'Yizheng', 'CHN', 'Jiangsu', 109268);
INSERT INTO `city`
VALUES (2210, 'Yumen', 'CHN', 'Gansu', 109234);
INSERT INTO `city`
VALUES (2211, 'Liling', 'CHN', 'Hunan', 108504);
INSERT INTO `city`
VALUES (2212, 'Yuncheng', 'CHN', 'Shanxi', 108359);
INSERT INTO `city`
VALUES (2213, 'Shanwei', 'CHN', 'Guangdong', 107847);
INSERT INTO `city`
VALUES (2214, 'Cixi', 'CHN', 'Zhejiang', 107329);
INSERT INTO `city`
VALUES (2215, 'Yuanjiang', 'CHN', 'Hunan', 107004);
INSERT INTO `city`
VALUES (2216, 'Bozhou', 'CHN', 'Anhui', 106346);
INSERT INTO `city`
VALUES (2217, 'Jinchang', 'CHN', 'Gansu', 105287);
INSERT INTO `city`
VALUES (2218, 'Fu�an', 'CHN', 'Fujian', 105265);
INSERT INTO `city`
VALUES (2219, 'Suqian', 'CHN', 'Jiangsu', 105021);
INSERT INTO `city`
VALUES (2220, 'Shishou', 'CHN', 'Hubei', 104571);
INSERT INTO `city`
VALUES (2221, 'Hengshui', 'CHN', 'Hebei', 104269);
INSERT INTO `city`
VALUES (2222, 'Danjiangkou', 'CHN', 'Hubei', 103211);
INSERT INTO `city`
VALUES (2223, 'Fujin', 'CHN', 'Heilongjiang', 103104);
INSERT INTO `city`
VALUES (2224, 'Sanya', 'CHN', 'Hainan', 102820);
INSERT INTO `city`
VALUES (2225, 'Guangshui', 'CHN', 'Hubei', 102770);
INSERT INTO `city`
VALUES (2226, 'Huangshan', 'CHN', 'Anhui', 102628);
INSERT INTO `city`
VALUES (2227, 'Xingcheng', 'CHN', 'Liaoning', 102384);
INSERT INTO `city`
VALUES (2228, 'Zhucheng', 'CHN', 'Shandong', 102134);
INSERT INTO `city`
VALUES (2229, 'Kunshan', 'CHN', 'Jiangsu', 102052);
INSERT INTO `city`
VALUES (2230, 'Haining', 'CHN', 'Zhejiang', 100478);
INSERT INTO `city`
VALUES (2231, 'Pingliang', 'CHN', 'Gansu', 99265);
INSERT INTO `city`
VALUES (2232, 'Fuqing', 'CHN', 'Fujian', 99193);
INSERT INTO `city`
VALUES (2233, 'Xinzhou', 'CHN', 'Shanxi', 98667);
INSERT INTO `city`
VALUES (2234, 'Jieyang', 'CHN', 'Guangdong', 98531);
INSERT INTO `city`
VALUES (2235, 'Zhangjiagang', 'CHN', 'Jiangsu', 97994);
INSERT INTO `city`
VALUES (2236, 'Tong Xian', 'CHN', 'Peking', 97168);
INSERT INTO `city`
VALUES (2237, 'Ya�an', 'CHN', 'Sichuan', 95900);
INSERT INTO `city`
VALUES (2238, 'Jinzhou', 'CHN', 'Liaoning', 95761);
INSERT INTO `city`
VALUES (2239, 'Emeishan', 'CHN', 'Sichuan', 94000);
INSERT INTO `city`
VALUES (2240, 'Enshi', 'CHN', 'Hubei', 93056);
INSERT INTO `city`
VALUES (2241, 'Bose', 'CHN', 'Guangxi', 93009);
INSERT INTO `city`
VALUES (2242, 'Yuzhou', 'CHN', 'Henan', 92889);
INSERT INTO `city`
VALUES (2243, 'Kaiyuan', 'CHN', 'Yunnan', 91999);
INSERT INTO `city`
VALUES (2244, 'Tumen', 'CHN', 'Jilin', 91471);
INSERT INTO `city`
VALUES (2245, 'Putian', 'CHN', 'Fujian', 91030);
INSERT INTO `city`
VALUES (2246, 'Linhai', 'CHN', 'Zhejiang', 90870);
INSERT INTO `city`
VALUES (2247, 'Xilin Hot', 'CHN', 'Inner Mongolia', 90646);
INSERT INTO `city`
VALUES (2248, 'Shaowu', 'CHN', 'Fujian', 90286);
INSERT INTO `city`
VALUES (2249, 'Junan', 'CHN', 'Shandong', 90222);
INSERT INTO `city`
VALUES (2250, 'Huaying', 'CHN', 'Sichuan', 89400);
INSERT INTO `city`
VALUES (2251, 'Pingyi', 'CHN', 'Shandong', 89373);
INSERT INTO `city`
VALUES (2252, 'Huangyan', 'CHN', 'Zhejiang', 89288);
INSERT INTO `city`
VALUES (2253, 'Bishkek', 'KGZ', 'Bishkek shaary', 589400);
INSERT INTO `city`
VALUES (2254, 'Osh', 'KGZ', 'Osh', 222700);
INSERT INTO `city`
VALUES (2255, 'Bikenibeu', 'KIR', 'South Tarawa', 5055);
INSERT INTO `city`
VALUES (2256, 'Bairiki', 'KIR', 'South Tarawa', 2226);
INSERT INTO `city`
VALUES (
    2257,
    'Santaf� de Bogot�',
    'COL',
    'Santaf� de Bogot�',
    6260862
  );
INSERT INTO `city`
VALUES (2258, 'Cali', 'COL', 'Valle', 2077386);
INSERT INTO `city`
VALUES (2259, 'Medell�n', 'COL', 'Antioquia', 1861265);
INSERT INTO `city`
VALUES (2260, 'Barranquilla', 'COL', 'Atl�ntico', 1223260);
INSERT INTO `city`
VALUES (2261, 'Cartagena', 'COL', 'Bol�var', 805757);
INSERT INTO `city`
VALUES (2262, 'C�cuta', 'COL', 'Norte de Santander', 606932);
INSERT INTO `city`
VALUES (2263, 'Bucaramanga', 'COL', 'Santander', 515555);
INSERT INTO `city`
VALUES (2264, 'Ibagu�', 'COL', 'Tolima', 393664);
INSERT INTO `city`
VALUES (2265, 'Pereira', 'COL', 'Risaralda', 381725);
INSERT INTO `city`
VALUES (2266, 'Santa Marta', 'COL', 'Magdalena', 359147);
INSERT INTO `city`
VALUES (2267, 'Manizales', 'COL', 'Caldas', 337580);
INSERT INTO `city`
VALUES (2268, 'Bello', 'COL', 'Antioquia', 333470);
INSERT INTO `city`
VALUES (2269, 'Pasto', 'COL', 'Nari�o', 332396);
INSERT INTO `city`
VALUES (2270, 'Neiva', 'COL', 'Huila', 300052);
INSERT INTO `city`
VALUES (2271, 'Soledad', 'COL', 'Atl�ntico', 295058);
INSERT INTO `city`
VALUES (2272, 'Armenia', 'COL', 'Quind�o', 288977);
INSERT INTO `city`
VALUES (2273, 'Villavicencio', 'COL', 'Meta', 273140);
INSERT INTO `city`
VALUES (2274, 'Soacha', 'COL', 'Cundinamarca', 272058);
INSERT INTO `city`
VALUES (2275, 'Valledupar', 'COL', 'Cesar', 263247);
INSERT INTO `city`
VALUES (2276, 'Monter�a', 'COL', 'C�rdoba', 248245);
INSERT INTO `city`
VALUES (2277, 'Itag��', 'COL', 'Antioquia', 228985);
INSERT INTO `city`
VALUES (2278, 'Palmira', 'COL', 'Valle', 226509);
INSERT INTO `city`
VALUES (2279, 'Buenaventura', 'COL', 'Valle', 224336);
INSERT INTO `city`
VALUES (2280, 'Floridablanca', 'COL', 'Santander', 221913);
INSERT INTO `city`
VALUES (2281, 'Sincelejo', 'COL', 'Sucre', 220704);
INSERT INTO `city`
VALUES (2282, 'Popay�n', 'COL', 'Cauca', 200719);
INSERT INTO `city`
VALUES (2283, 'Barrancabermeja', 'COL', 'Santander', 178020);
INSERT INTO `city`
VALUES (2284, 'Dos Quebradas', 'COL', 'Risaralda', 159363);
INSERT INTO `city`
VALUES (2285, 'Tulu�', 'COL', 'Valle', 152488);
INSERT INTO `city`
VALUES (2286, 'Envigado', 'COL', 'Antioquia', 135848);
INSERT INTO `city`
VALUES (2287, 'Cartago', 'COL', 'Valle', 125884);
INSERT INTO `city`
VALUES (2288, 'Girardot', 'COL', 'Cundinamarca', 110963);
INSERT INTO `city`
VALUES (2289, 'Buga', 'COL', 'Valle', 110699);
INSERT INTO `city`
VALUES (2290, 'Tunja', 'COL', 'Boyac�', 109740);
INSERT INTO `city`
VALUES (2291, 'Florencia', 'COL', 'Caquet�', 108574);
INSERT INTO `city`
VALUES (2292, 'Maicao', 'COL', 'La Guajira', 108053);
INSERT INTO `city`
VALUES (2293, 'Sogamoso', 'COL', 'Boyac�', 107728);
INSERT INTO `city`
VALUES (2294, 'Giron', 'COL', 'Santander', 90688);
INSERT INTO `city`
VALUES (2295, 'Moroni', 'COM', 'Njazidja', 36000);
INSERT INTO `city`
VALUES (2296, 'Brazzaville', 'COG', 'Brazzaville', 950000);
INSERT INTO `city`
VALUES (2297, 'Pointe-Noire', 'COG', 'Kouilou', 500000);
INSERT INTO `city`
VALUES (2298, 'Kinshasa', 'COD', 'Kinshasa', 5064000);
INSERT INTO `city`
VALUES (2299, 'Lubumbashi', 'COD', 'Shaba', 851381);
INSERT INTO `city`
VALUES (2300, 'Mbuji-Mayi', 'COD', 'East Kasai', 806475);
INSERT INTO `city`
VALUES (2301, 'Kolwezi', 'COD', 'Shaba', 417810);
INSERT INTO `city`
VALUES (2302, 'Kisangani', 'COD', 'Haute-Za�re', 417517);
INSERT INTO `city`
VALUES (2303, 'Kananga', 'COD', 'West Kasai', 393030);
INSERT INTO `city`
VALUES (2304, 'Likasi', 'COD', 'Shaba', 299118);
INSERT INTO `city`
VALUES (2305, 'Bukavu', 'COD', 'South Kivu', 201569);
INSERT INTO `city`
VALUES (2306, 'Kikwit', 'COD', 'Bandundu', 182142);
INSERT INTO `city`
VALUES (2307, 'Tshikapa', 'COD', 'West Kasai', 180860);
INSERT INTO `city`
VALUES (2308, 'Matadi', 'COD', 'Bas-Za�re', 172730);
INSERT INTO `city`
VALUES (2309, 'Mbandaka', 'COD', 'Equateur', 169841);
INSERT INTO `city`
VALUES (2310, 'Mwene-Ditu', 'COD', 'East Kasai', 137459);
INSERT INTO `city`
VALUES (2311, 'Boma', 'COD', 'Bas-Za�re', 135284);
INSERT INTO `city`
VALUES (2312, 'Uvira', 'COD', 'South Kivu', 115590);
INSERT INTO `city`
VALUES (2313, 'Butembo', 'COD', 'North Kivu', 109406);
INSERT INTO `city`
VALUES (2314, 'Goma', 'COD', 'North Kivu', 109094);
INSERT INTO `city`
VALUES (2315, 'Kalemie', 'COD', 'Shaba', 101309);
INSERT INTO `city`
VALUES (2316, 'Bantam', 'CCK', 'Home Island', 503);
INSERT INTO `city`
VALUES (2317, 'West Island', 'CCK', 'West Island', 167);
INSERT INTO `city`
VALUES (2318, 'Pyongyang', 'PRK', 'Pyongyang-si', 2484000);
INSERT INTO `city`
VALUES (2319, 'Hamhung', 'PRK', 'Hamgyong N', 709730);
INSERT INTO `city`
VALUES (2320, 'Chongjin', 'PRK', 'Hamgyong P', 582480);
INSERT INTO `city`
VALUES (2321, 'Nampo', 'PRK', 'Nampo-si', 566200);
INSERT INTO `city`
VALUES (2322, 'Sinuiju', 'PRK', 'Pyongan P', 326011);
INSERT INTO `city`
VALUES (2323, 'Wonsan', 'PRK', 'Kangwon', 300148);
INSERT INTO `city`
VALUES (2324, 'Phyongsong', 'PRK', 'Pyongan N', 272934);
INSERT INTO `city`
VALUES (2325, 'Sariwon', 'PRK', 'Hwanghae P', 254146);
INSERT INTO `city`
VALUES (2326, 'Haeju', 'PRK', 'Hwanghae N', 229172);
INSERT INTO `city`
VALUES (2327, 'Kanggye', 'PRK', 'Chagang', 223410);
INSERT INTO `city`
VALUES (2328, 'Kimchaek', 'PRK', 'Hamgyong P', 179000);
INSERT INTO `city`
VALUES (2329, 'Hyesan', 'PRK', 'Yanggang', 178020);
INSERT INTO `city`
VALUES (2330, 'Kaesong', 'PRK', 'Kaesong-si', 171500);
INSERT INTO `city`
VALUES (2331, 'Seoul', 'KOR', 'Seoul', 9981619);
INSERT INTO `city`
VALUES (2332, 'Pusan', 'KOR', 'Pusan', 3804522);
INSERT INTO `city`
VALUES (2333, 'Inchon', 'KOR', 'Inchon', 2559424);
INSERT INTO `city`
VALUES (2334, 'Taegu', 'KOR', 'Taegu', 2548568);
INSERT INTO `city`
VALUES (2335, 'Taejon', 'KOR', 'Taejon', 1425835);
INSERT INTO `city`
VALUES (2336, 'Kwangju', 'KOR', 'Kwangju', 1368341);
INSERT INTO `city`
VALUES (2337, 'Ulsan', 'KOR', 'Kyongsangnam', 1084891);
INSERT INTO `city`
VALUES (2338, 'Songnam', 'KOR', 'Kyonggi', 869094);
INSERT INTO `city`
VALUES (2339, 'Puchon', 'KOR', 'Kyonggi', 779412);
INSERT INTO `city`
VALUES (2340, 'Suwon', 'KOR', 'Kyonggi', 755550);
INSERT INTO `city`
VALUES (2341, 'Anyang', 'KOR', 'Kyonggi', 591106);
INSERT INTO `city`
VALUES (2342, 'Chonju', 'KOR', 'Chollabuk', 563153);
INSERT INTO `city`
VALUES (2343, 'Chongju', 'KOR', 'Chungchongbuk', 531376);
INSERT INTO `city`
VALUES (2344, 'Koyang', 'KOR', 'Kyonggi', 518282);
INSERT INTO `city`
VALUES (2345, 'Ansan', 'KOR', 'Kyonggi', 510314);
INSERT INTO `city`
VALUES (2346, 'Pohang', 'KOR', 'Kyongsangbuk', 508899);
INSERT INTO `city`
VALUES (2347, 'Chang-won', 'KOR', 'Kyongsangnam', 481694);
INSERT INTO `city`
VALUES (2348, 'Masan', 'KOR', 'Kyongsangnam', 441242);
INSERT INTO `city`
VALUES (2349, 'Kwangmyong', 'KOR', 'Kyonggi', 350914);
INSERT INTO `city`
VALUES (2350, 'Chonan', 'KOR', 'Chungchongnam', 330259);
INSERT INTO `city`
VALUES (2351, 'Chinju', 'KOR', 'Kyongsangnam', 329886);
INSERT INTO `city`
VALUES (2352, 'Iksan', 'KOR', 'Chollabuk', 322685);
INSERT INTO `city`
VALUES (2353, 'Pyongtaek', 'KOR', 'Kyonggi', 312927);
INSERT INTO `city`
VALUES (2354, 'Kumi', 'KOR', 'Kyongsangbuk', 311431);
INSERT INTO `city`
VALUES (2355, 'Uijongbu', 'KOR', 'Kyonggi', 276111);
INSERT INTO `city`
VALUES (2356, 'Kyongju', 'KOR', 'Kyongsangbuk', 272968);
INSERT INTO `city`
VALUES (2357, 'Kunsan', 'KOR', 'Chollabuk', 266569);
INSERT INTO `city`
VALUES (2358, 'Cheju', 'KOR', 'Cheju', 258511);
INSERT INTO `city`
VALUES (2359, 'Kimhae', 'KOR', 'Kyongsangnam', 256370);
INSERT INTO `city`
VALUES (2360, 'Sunchon', 'KOR', 'Chollanam', 249263);
INSERT INTO `city`
VALUES (2361, 'Mokpo', 'KOR', 'Chollanam', 247452);
INSERT INTO `city`
VALUES (2362, 'Yong-in', 'KOR', 'Kyonggi', 242643);
INSERT INTO `city`
VALUES (2363, 'Wonju', 'KOR', 'Kang-won', 237460);
INSERT INTO `city`
VALUES (2364, 'Kunpo', 'KOR', 'Kyonggi', 235233);
INSERT INTO `city`
VALUES (2365, 'Chunchon', 'KOR', 'Kang-won', 234528);
INSERT INTO `city`
VALUES (2366, 'Namyangju', 'KOR', 'Kyonggi', 229060);
INSERT INTO `city`
VALUES (2367, 'Kangnung', 'KOR', 'Kang-won', 220403);
INSERT INTO `city`
VALUES (2368, 'Chungju', 'KOR', 'Chungchongbuk', 205206);
INSERT INTO `city`
VALUES (2369, 'Andong', 'KOR', 'Kyongsangbuk', 188443);
INSERT INTO `city`
VALUES (2370, 'Yosu', 'KOR', 'Chollanam', 183596);
INSERT INTO `city`
VALUES (2371, 'Kyongsan', 'KOR', 'Kyongsangbuk', 173746);
INSERT INTO `city`
VALUES (2372, 'Paju', 'KOR', 'Kyonggi', 163379);
INSERT INTO `city`
VALUES (2373, 'Yangsan', 'KOR', 'Kyongsangnam', 163351);
INSERT INTO `city`
VALUES (2374, 'Ichon', 'KOR', 'Kyonggi', 155332);
INSERT INTO `city`
VALUES (2375, 'Asan', 'KOR', 'Chungchongnam', 154663);
INSERT INTO `city`
VALUES (2376, 'Koje', 'KOR', 'Kyongsangnam', 147562);
INSERT INTO `city`
VALUES (2377, 'Kimchon', 'KOR', 'Kyongsangbuk', 147027);
INSERT INTO `city`
VALUES (2378, 'Nonsan', 'KOR', 'Chungchongnam', 146619);
INSERT INTO `city`
VALUES (2379, 'Kuri', 'KOR', 'Kyonggi', 142173);
INSERT INTO `city`
VALUES (2380, 'Chong-up', 'KOR', 'Chollabuk', 139111);
INSERT INTO `city`
VALUES (2381, 'Chechon', 'KOR', 'Chungchongbuk', 137070);
INSERT INTO `city`
VALUES (2382, 'Sosan', 'KOR', 'Chungchongnam', 134746);
INSERT INTO `city`
VALUES (2383, 'Shihung', 'KOR', 'Kyonggi', 133443);
INSERT INTO `city`
VALUES (2384, 'Tong-yong', 'KOR', 'Kyongsangnam', 131717);
INSERT INTO `city`
VALUES (2385, 'Kongju', 'KOR', 'Chungchongnam', 131229);
INSERT INTO `city`
VALUES (2386, 'Yongju', 'KOR', 'Kyongsangbuk', 131097);
INSERT INTO `city`
VALUES (2387, 'Chinhae', 'KOR', 'Kyongsangnam', 125997);
INSERT INTO `city`
VALUES (2388, 'Sangju', 'KOR', 'Kyongsangbuk', 124116);
INSERT INTO `city`
VALUES (2389, 'Poryong', 'KOR', 'Chungchongnam', 122604);
INSERT INTO `city`
VALUES (2390, 'Kwang-yang', 'KOR', 'Chollanam', 122052);
INSERT INTO `city`
VALUES (2391, 'Miryang', 'KOR', 'Kyongsangnam', 121501);
INSERT INTO `city`
VALUES (2392, 'Hanam', 'KOR', 'Kyonggi', 115812);
INSERT INTO `city`
VALUES (2393, 'Kimje', 'KOR', 'Chollabuk', 115427);
INSERT INTO `city`
VALUES (2394, 'Yongchon', 'KOR', 'Kyongsangbuk', 113511);
INSERT INTO `city`
VALUES (2395, 'Sachon', 'KOR', 'Kyongsangnam', 113494);
INSERT INTO `city`
VALUES (2396, 'Uiwang', 'KOR', 'Kyonggi', 108788);
INSERT INTO `city`
VALUES (2397, 'Naju', 'KOR', 'Chollanam', 107831);
INSERT INTO `city`
VALUES (2398, 'Namwon', 'KOR', 'Chollabuk', 103544);
INSERT INTO `city`
VALUES (2399, 'Tonghae', 'KOR', 'Kang-won', 95472);
INSERT INTO `city`
VALUES (2400, 'Mun-gyong', 'KOR', 'Kyongsangbuk', 92239);
INSERT INTO `city`
VALUES (2401, 'Athenai', 'GRC', 'Attika', 772072);
INSERT INTO `city`
VALUES (
    2402,
    'Thessaloniki',
    'GRC',
    'Central Macedonia',
    383967
  );
INSERT INTO `city`
VALUES (2403, 'Pireus', 'GRC', 'Attika', 182671);
INSERT INTO `city`
VALUES (2404, 'Patras', 'GRC', 'West Greece', 153344);
INSERT INTO `city`
VALUES (2405, 'Peristerion', 'GRC', 'Attika', 137288);
INSERT INTO `city`
VALUES (2406, 'Herakleion', 'GRC', 'Crete', 116178);
INSERT INTO `city`
VALUES (2407, 'Kallithea', 'GRC', 'Attika', 114233);
INSERT INTO `city`
VALUES (2408, 'Larisa', 'GRC', 'Thessalia', 113090);
INSERT INTO `city`
VALUES (2409, 'Zagreb', 'HRV', 'Grad Zagreb', 706770);
INSERT INTO `city`
VALUES (2410, 'Split', 'HRV', 'Split-Dalmatia', 189388);
INSERT INTO `city`
VALUES (
    2411,
    'Rijeka',
    'HRV',
    'Primorje-Gorski Kota',
    167964
  );
INSERT INTO `city`
VALUES (2412, 'Osijek', 'HRV', 'Osijek-Baranja', 104761);
INSERT INTO `city`
VALUES (2413, 'La Habana', 'CUB', 'La Habana', 2256000);
INSERT INTO `city`
VALUES (
    2414,
    'Santiago de Cuba',
    'CUB',
    'Santiago de Cuba',
    433180
  );
INSERT INTO `city`
VALUES (2415, 'Camag�ey', 'CUB', 'Camag�ey', 298726);
INSERT INTO `city`
VALUES (2416, 'Holgu�n', 'CUB', 'Holgu�n', 249492);
INSERT INTO `city`
VALUES (2417, 'Santa Clara', 'CUB', 'Villa Clara', 207350);
INSERT INTO `city`
VALUES (2418, 'Guant�namo', 'CUB', 'Guant�namo', 205078);
INSERT INTO `city`
VALUES (
    2419,
    'Pinar del R�o',
    'CUB',
    'Pinar del R�o',
    142100
  );
INSERT INTO `city`
VALUES (2420, 'Bayamo', 'CUB', 'Granma', 141000);
INSERT INTO `city`
VALUES (2421, 'Cienfuegos', 'CUB', 'Cienfuegos', 132770);
INSERT INTO `city`
VALUES (
    2422,
    'Victoria de las Tunas',
    'CUB',
    'Las Tunas',
    132350
  );
INSERT INTO `city`
VALUES (2423, 'Matanzas', 'CUB', 'Matanzas', 123273);
INSERT INTO `city`
VALUES (2424, 'Manzanillo', 'CUB', 'Granma', 109350);
INSERT INTO `city`
VALUES (
    2425,
    'Sancti-Sp�ritus',
    'CUB',
    'Sancti-Sp�ritus',
    100751
  );
INSERT INTO `city`
VALUES (
    2426,
    'Ciego de �vila',
    'CUB',
    'Ciego de �vila',
    98505
  );
INSERT INTO `city`
VALUES (2427, 'al-Salimiya', 'KWT', 'Hawalli', 130215);
INSERT INTO `city`
VALUES (2428, 'Jalib al-Shuyukh', 'KWT', 'Hawalli', 102178);
INSERT INTO `city`
VALUES (2429, 'Kuwait', 'KWT', 'al-Asima', 28859);
INSERT INTO `city`
VALUES (2430, 'Nicosia', 'CYP', 'Nicosia', 195000);
INSERT INTO `city`
VALUES (2431, 'Limassol', 'CYP', 'Limassol', 154400);
INSERT INTO `city`
VALUES (2432, 'Vientiane', 'LAO', 'Viangchan', 531800);
INSERT INTO `city`
VALUES (2433, 'Savannakhet', 'LAO', 'Savannakhet', 96652);
INSERT INTO `city`
VALUES (2434, 'Riga', 'LVA', 'Riika', 764328);
INSERT INTO `city`
VALUES (2435, 'Daugavpils', 'LVA', 'Daugavpils', 114829);
INSERT INTO `city`
VALUES (2436, 'Liepaja', 'LVA', 'Liepaja', 89439);
INSERT INTO `city`
VALUES (2437, 'Maseru', 'LSO', 'Maseru', 297000);
INSERT INTO `city`
VALUES (2438, 'Beirut', 'LBN', 'Beirut', 1100000);
INSERT INTO `city`
VALUES (2439, 'Tripoli', 'LBN', 'al-Shamal', 240000);
INSERT INTO `city`
VALUES (2440, 'Monrovia', 'LBR', 'Montserrado', 850000);
INSERT INTO `city`
VALUES (2441, 'Tripoli', 'LBY', 'Tripoli', 1682000);
INSERT INTO `city`
VALUES (2442, 'Bengasi', 'LBY', 'Bengasi', 804000);
INSERT INTO `city`
VALUES (2443, 'Misrata', 'LBY', 'Misrata', 121669);
INSERT INTO `city`
VALUES (2444, 'al-Zawiya', 'LBY', 'al-Zawiya', 89338);
INSERT INTO `city`
VALUES (2445, 'Schaan', 'LIE', 'Schaan', 5346);
INSERT INTO `city`
VALUES (2446, 'Vaduz', 'LIE', 'Vaduz', 5043);
INSERT INTO `city`
VALUES (2447, 'Vilnius', 'LTU', 'Vilna', 577969);
INSERT INTO `city`
VALUES (2448, 'Kaunas', 'LTU', 'Kaunas', 412639);
INSERT INTO `city`
VALUES (2449, 'Klaipeda', 'LTU', 'Klaipeda', 202451);
INSERT INTO `city`
VALUES (2450, '�iauliai', 'LTU', '�iauliai', 146563);
INSERT INTO `city`
VALUES (2451, 'Panevezys', 'LTU', 'Panevezys', 133695);
INSERT INTO `city`
VALUES (
    2452,
    'Luxembourg [Luxemburg/L�tzebuerg]',
    'LUX',
    'Luxembourg',
    80700
  );
INSERT INTO `city`
VALUES (2453, 'El-Aai�n', 'ESH', 'El-Aai�n', 169000);
INSERT INTO `city`
VALUES (2454, 'Macao', 'MAC', 'Macau', 437500);
INSERT INTO `city`
VALUES (2455, 'Antananarivo', 'MDG', 'Antananarivo', 675669);
INSERT INTO `city`
VALUES (2456, 'Toamasina', 'MDG', 'Toamasina', 127441);
INSERT INTO `city`
VALUES (2457, 'Antsirab�', 'MDG', 'Antananarivo', 120239);
INSERT INTO `city`
VALUES (2458, 'Mahajanga', 'MDG', 'Mahajanga', 100807);
INSERT INTO `city`
VALUES (2459, 'Fianarantsoa', 'MDG', 'Fianarantsoa', 99005);
INSERT INTO `city`
VALUES (2460, 'Skopje', 'MKD', 'Skopje', 444299);
INSERT INTO `city`
VALUES (2461, 'Blantyre', 'MWI', 'Blantyre', 478155);
INSERT INTO `city`
VALUES (2462, 'Lilongwe', 'MWI', 'Lilongwe', 435964);
INSERT INTO `city`
VALUES (2463, 'Male', 'MDV', 'Maale', 71000);
INSERT INTO `city`
VALUES (
    2464,
    'Kuala Lumpur',
    'MYS',
    'Wilayah Persekutuan',
    1297526
  );
INSERT INTO `city`
VALUES (2465, 'Ipoh', 'MYS', 'Perak', 382853);
INSERT INTO `city`
VALUES (2466, 'Johor Baharu', 'MYS', 'Johor', 328436);
INSERT INTO `city`
VALUES (2467, 'Petaling Jaya', 'MYS', 'Selangor', 254350);
INSERT INTO `city`
VALUES (2468, 'Kelang', 'MYS', 'Selangor', 243355);
INSERT INTO `city`
VALUES (
    2469,
    'Kuala Terengganu',
    'MYS',
    'Terengganu',
    228119
  );
INSERT INTO `city`
VALUES (2470, 'Pinang', 'MYS', 'Pulau Pinang', 219603);
INSERT INTO `city`
VALUES (2471, 'Kota Bharu', 'MYS', 'Kelantan', 219582);
INSERT INTO `city`
VALUES (2472, 'Kuantan', 'MYS', 'Pahang', 199484);
INSERT INTO `city`
VALUES (2473, 'Taiping', 'MYS', 'Perak', 183261);
INSERT INTO `city`
VALUES (2474, 'Seremban', 'MYS', 'Negeri Sembilan', 182869);
INSERT INTO `city`
VALUES (2475, 'Kuching', 'MYS', 'Sarawak', 148059);
INSERT INTO `city`
VALUES (2476, 'Sibu', 'MYS', 'Sarawak', 126381);
INSERT INTO `city`
VALUES (2477, 'Sandakan', 'MYS', 'Sabah', 125841);
INSERT INTO `city`
VALUES (2478, 'Alor Setar', 'MYS', 'Kedah', 124412);
INSERT INTO `city`
VALUES (2479, 'Selayang Baru', 'MYS', 'Selangor', 124228);
INSERT INTO `city`
VALUES (2480, 'Sungai Petani', 'MYS', 'Kedah', 114763);
INSERT INTO `city`
VALUES (2481, 'Shah Alam', 'MYS', 'Selangor', 102019);
INSERT INTO `city`
VALUES (2482, 'Bamako', 'MLI', 'Bamako', 809552);
INSERT INTO `city`
VALUES (2483, 'Birkirkara', 'MLT', 'Outer Harbour', 21445);
INSERT INTO `city`
VALUES (2484, 'Valletta', 'MLT', 'Inner Harbour', 7073);
INSERT INTO `city`
VALUES (2485, 'Casablanca', 'MAR', 'Casablanca', 2940623);
INSERT INTO `city`
VALUES (2486, 'Rabat', 'MAR', 'Rabat-Sal�-Zammour-Z', 623457);
INSERT INTO `city`
VALUES (
    2487,
    'Marrakech',
    'MAR',
    'Marrakech-Tensift-Al',
    621914
  );
INSERT INTO `city`
VALUES (2488, 'F�s', 'MAR', 'F�s-Boulemane', 541162);
INSERT INTO `city`
VALUES (2489, 'Tanger', 'MAR', 'Tanger-T�touan', 521735);
INSERT INTO `city`
VALUES (2490, 'Sal�', 'MAR', 'Rabat-Sal�-Zammour-Z', 504420);
INSERT INTO `city`
VALUES (2491, 'Mekn�s', 'MAR', 'Mekn�s-Tafilalet', 460000);
INSERT INTO `city`
VALUES (2492, 'Oujda', 'MAR', 'Oriental', 365382);
INSERT INTO `city`
VALUES (
    2493,
    'K�nitra',
    'MAR',
    'Gharb-Chrarda-B�ni H',
    292600
  );
INSERT INTO `city`
VALUES (2494, 'T�touan', 'MAR', 'Tanger-T�touan', 277516);
INSERT INTO `city`
VALUES (2495, 'Safi', 'MAR', 'Doukkala-Abda', 262300);
INSERT INTO `city`
VALUES (2496, 'Agadir', 'MAR', 'Souss Massa-Dra�', 155244);
INSERT INTO `city`
VALUES (2497, 'Mohammedia', 'MAR', 'Casablanca', 154706);
INSERT INTO `city`
VALUES (
    2498,
    'Khouribga',
    'MAR',
    'Chaouia-Ouardigha',
    152090
  );
INSERT INTO `city`
VALUES (2499, 'Beni-Mellal', 'MAR', 'Tadla-Azilal', 140212);
INSERT INTO `city`
VALUES (
    2500,
    'T�mara',
    'MAR',
    'Rabat-Sal�-Zammour-Z',
    126303
  );
INSERT INTO `city`
VALUES (2501, 'El Jadida', 'MAR', 'Doukkala-Abda', 119083);
INSERT INTO `city`
VALUES (2502, 'Nador', 'MAR', 'Oriental', 112450);
INSERT INTO `city`
VALUES (
    2503,
    'Ksar el Kebir',
    'MAR',
    'Tanger-T�touan',
    107065
  );
INSERT INTO `city`
VALUES (2504, 'Settat', 'MAR', 'Chaouia-Ouardigha', 96200);
INSERT INTO `city`
VALUES (2505, 'Taza', 'MAR', 'Taza-Al Hoceima-Taou', 92700);
INSERT INTO `city`
VALUES (2506, 'El Araich', 'MAR', 'Tanger-T�touan', 90400);
INSERT INTO `city`
VALUES (2507, 'Dalap-Uliga-Darrit', 'MHL', 'Majuro', 28000);
INSERT INTO `city`
VALUES (
    2508,
    'Fort-de-France',
    'MTQ',
    'Fort-de-France',
    94050
  );
INSERT INTO `city`
VALUES (2509, 'Nouakchott', 'MRT', 'Nouakchott', 667300);
INSERT INTO `city`
VALUES (
    2510,
    'Nou�dhibou',
    'MRT',
    'Dakhlet Nou�dhibou',
    97600
  );
INSERT INTO `city`
VALUES (2511, 'Port-Louis', 'MUS', 'Port-Louis', 138200);
INSERT INTO `city`
VALUES (
    2512,
    'Beau Bassin-Rose Hill',
    'MUS',
    'Plaines Wilhelms',
    100616
  );
INSERT INTO `city`
VALUES (
    2513,
    'Vacoas-Phoenix',
    'MUS',
    'Plaines Wilhelms',
    98464
  );
INSERT INTO `city`
VALUES (2514, 'Mamoutzou', 'MYT', 'Mamoutzou', 12000);
INSERT INTO `city`
VALUES (
    2515,
    'Ciudad de M�xico',
    'MEX',
    'Distrito Federal',
    8591309
  );
INSERT INTO `city`
VALUES (2516, 'Guadalajara', 'MEX', 'Jalisco', 1647720);
INSERT INTO `city`
VALUES (
    2517,
    'Ecatepec de Morelos',
    'MEX',
    'M�xico',
    1620303
  );
INSERT INTO `city`
VALUES (2518, 'Puebla', 'MEX', 'Puebla', 1346176);
INSERT INTO `city`
VALUES (2519, 'Nezahualc�yotl', 'MEX', 'M�xico', 1224924);
INSERT INTO `city`
VALUES (2520, 'Ju�rez', 'MEX', 'Chihuahua', 1217818);
INSERT INTO `city`
VALUES (2521, 'Tijuana', 'MEX', 'Baja California', 1212232);
INSERT INTO `city`
VALUES (2522, 'Le�n', 'MEX', 'Guanajuato', 1133576);
INSERT INTO `city`
VALUES (2523, 'Monterrey', 'MEX', 'Nuevo Le�n', 1108499);
INSERT INTO `city`
VALUES (2524, 'Zapopan', 'MEX', 'Jalisco', 1002239);
INSERT INTO `city`
VALUES (2525, 'Naucalpan de Ju�rez', 'MEX', 'M�xico', 857511);
INSERT INTO `city`
VALUES (2526, 'Mexicali', 'MEX', 'Baja California', 764902);
INSERT INTO `city`
VALUES (2527, 'Culiac�n', 'MEX', 'Sinaloa', 744859);
INSERT INTO `city`
VALUES (
    2528,
    'Acapulco de Ju�rez',
    'MEX',
    'Guerrero',
    721011
  );
INSERT INTO `city`
VALUES (2529, 'Tlalnepantla de Baz', 'MEX', 'M�xico', 720755);
INSERT INTO `city`
VALUES (2530, 'M�rida', 'MEX', 'Yucat�n', 703324);
INSERT INTO `city`
VALUES (2531, 'Chihuahua', 'MEX', 'Chihuahua', 670208);
INSERT INTO `city`
VALUES (
    2532,
    'San Luis Potos�',
    'MEX',
    'San Luis Potos�',
    669353
  );
INSERT INTO `city`
VALUES (2533, 'Guadalupe', 'MEX', 'Nuevo Le�n', 668780);
INSERT INTO `city`
VALUES (2534, 'Toluca', 'MEX', 'M�xico', 665617);
INSERT INTO `city`
VALUES (
    2535,
    'Aguascalientes',
    'MEX',
    'Aguascalientes',
    643360
  );
INSERT INTO `city`
VALUES (
    2536,
    'Quer�taro',
    'MEX',
    'Quer�taro de Arteaga',
    639839
  );
INSERT INTO `city`
VALUES (
    2537,
    'Morelia',
    'MEX',
    'Michoac�n de Ocampo',
    619958
  );
INSERT INTO `city`
VALUES (2538, 'Hermosillo', 'MEX', 'Sonora', 608697);
INSERT INTO `city`
VALUES (
    2539,
    'Saltillo',
    'MEX',
    'Coahuila de Zaragoza',
    577352
  );
INSERT INTO `city`
VALUES (
    2540,
    'Torre�n',
    'MEX',
    'Coahuila de Zaragoza',
    529093
  );
INSERT INTO `city`
VALUES (
    2541,
    'Centro (Villahermosa)',
    'MEX',
    'Tabasco',
    519873
  );
INSERT INTO `city`
VALUES (
    2542,
    'San Nicol�s de los Garza',
    'MEX',
    'Nuevo Le�n',
    495540
  );
INSERT INTO `city`
VALUES (2543, 'Durango', 'MEX', 'Durango', 490524);
INSERT INTO `city`
VALUES (2544, 'Chimalhuac�n', 'MEX', 'M�xico', 490245);
INSERT INTO `city`
VALUES (2545, 'Tlaquepaque', 'MEX', 'Jalisco', 475472);
INSERT INTO `city`
VALUES (
    2546,
    'Atizap�n de Zaragoza',
    'MEX',
    'M�xico',
    467262
  );
INSERT INTO `city`
VALUES (2547, 'Veracruz', 'MEX', 'Veracruz', 457119);
INSERT INTO `city`
VALUES (2548, 'Cuautitl�n Izcalli', 'MEX', 'M�xico', 452976);
INSERT INTO `city`
VALUES (2549, 'Irapuato', 'MEX', 'Guanajuato', 440039);
INSERT INTO `city`
VALUES (2550, 'Tuxtla Guti�rrez', 'MEX', 'Chiapas', 433544);
INSERT INTO `city`
VALUES (2551, 'Tultitl�n', 'MEX', 'M�xico', 432411);
INSERT INTO `city`
VALUES (2552, 'Reynosa', 'MEX', 'Tamaulipas', 419776);
INSERT INTO `city`
VALUES (2553, 'Benito Ju�rez', 'MEX', 'Quintana Roo', 419276);
INSERT INTO `city`
VALUES (2554, 'Matamoros', 'MEX', 'Tamaulipas', 416428);
INSERT INTO `city`
VALUES (2555, 'Xalapa', 'MEX', 'Veracruz', 390058);
INSERT INTO `city`
VALUES (2556, 'Celaya', 'MEX', 'Guanajuato', 382140);
INSERT INTO `city`
VALUES (2557, 'Mazatl�n', 'MEX', 'Sinaloa', 380265);
INSERT INTO `city`
VALUES (2558, 'Ensenada', 'MEX', 'Baja California', 369573);
INSERT INTO `city`
VALUES (2559, 'Ahome', 'MEX', 'Sinaloa', 358663);
INSERT INTO `city`
VALUES (2560, 'Cajeme', 'MEX', 'Sonora', 355679);
INSERT INTO `city`
VALUES (2561, 'Cuernavaca', 'MEX', 'Morelos', 337966);
INSERT INTO `city`
VALUES (2562, 'Tonal�', 'MEX', 'Jalisco', 336109);
INSERT INTO `city`
VALUES (
    2563,
    'Valle de Chalco Solidaridad',
    'MEX',
    'M�xico',
    323113
  );
INSERT INTO `city`
VALUES (2564, 'Nuevo Laredo', 'MEX', 'Tamaulipas', 310277);
INSERT INTO `city`
VALUES (2565, 'Tepic', 'MEX', 'Nayarit', 305025);
INSERT INTO `city`
VALUES (2566, 'Tampico', 'MEX', 'Tamaulipas', 294789);
INSERT INTO `city`
VALUES (2567, 'Ixtapaluca', 'MEX', 'M�xico', 293160);
INSERT INTO `city`
VALUES (2568, 'Apodaca', 'MEX', 'Nuevo Le�n', 282941);
INSERT INTO `city`
VALUES (2569, 'Guasave', 'MEX', 'Sinaloa', 277201);
INSERT INTO `city`
VALUES (2570, 'G�mez Palacio', 'MEX', 'Durango', 272806);
INSERT INTO `city`
VALUES (2571, 'Tapachula', 'MEX', 'Chiapas', 271141);
INSERT INTO `city`
VALUES (2572, 'Nicol�s Romero', 'MEX', 'M�xico', 269393);
INSERT INTO `city`
VALUES (2573, 'Coatzacoalcos', 'MEX', 'Veracruz', 267037);
INSERT INTO `city`
VALUES (
    2574,
    'Uruapan',
    'MEX',
    'Michoac�n de Ocampo',
    265211
  );
INSERT INTO `city`
VALUES (2575, 'Victoria', 'MEX', 'Tamaulipas', 262686);
INSERT INTO `city`
VALUES (2576, 'Oaxaca de Ju�rez', 'MEX', 'Oaxaca', 256848);
INSERT INTO `city`
VALUES (
    2577,
    'Coacalco de Berrioz�bal',
    'MEX',
    'M�xico',
    252270
  );
INSERT INTO `city`
VALUES (2578, 'Pachuca de Soto', 'MEX', 'Hidalgo', 244688);
INSERT INTO `city`
VALUES (
    2579,
    'General Escobedo',
    'MEX',
    'Nuevo Le�n',
    232961
  );
INSERT INTO `city`
VALUES (2580, 'Salamanca', 'MEX', 'Guanajuato', 226864);
INSERT INTO `city`
VALUES (2581, 'Santa Catarina', 'MEX', 'Nuevo Le�n', 226573);
INSERT INTO `city`
VALUES (2582, 'Tehuac�n', 'MEX', 'Puebla', 225943);
INSERT INTO `city`
VALUES (2583, 'Chalco', 'MEX', 'M�xico', 222201);
INSERT INTO `city`
VALUES (2584, 'C�rdenas', 'MEX', 'Tabasco', 216903);
INSERT INTO `city`
VALUES (2585, 'Campeche', 'MEX', 'Campeche', 216735);
INSERT INTO `city`
VALUES (2586, 'La Paz', 'MEX', 'M�xico', 213045);
INSERT INTO `city`
VALUES (
    2587,
    'Oth�n P. Blanco (Chetumal)',
    'MEX',
    'Quintana Roo',
    208014
  );
INSERT INTO `city`
VALUES (2588, 'Texcoco', 'MEX', 'M�xico', 203681);
INSERT INTO `city`
VALUES (2589, 'La Paz', 'MEX', 'Baja California Sur', 196708);
INSERT INTO `city`
VALUES (2590, 'Metepec', 'MEX', 'M�xico', 194265);
INSERT INTO `city`
VALUES (
    2591,
    'Monclova',
    'MEX',
    'Coahuila de Zaragoza',
    193657
  );
INSERT INTO `city`
VALUES (2592, 'Huixquilucan', 'MEX', 'M�xico', 193156);
INSERT INTO `city`
VALUES (
    2593,
    'Chilpancingo de los Bravo',
    'MEX',
    'Guerrero',
    192509
  );
INSERT INTO `city`
VALUES (2594, 'Puerto Vallarta', 'MEX', 'Jalisco', 183741);
INSERT INTO `city`
VALUES (2595, 'Fresnillo', 'MEX', 'Zacatecas', 182744);
INSERT INTO `city`
VALUES (2596, 'Ciudad Madero', 'MEX', 'Tamaulipas', 182012);
INSERT INTO `city`
VALUES (
    2597,
    'Soledad de Graciano S�nchez',
    'MEX',
    'San Luis Potos�',
    179956
  );
INSERT INTO `city`
VALUES (2598, 'San Juan del R�o', 'MEX', 'Quer�taro', 179300);
INSERT INTO `city`
VALUES (
    2599,
    'San Felipe del Progreso',
    'MEX',
    'M�xico',
    177330
  );
INSERT INTO `city`
VALUES (2600, 'C�rdoba', 'MEX', 'Veracruz', 176952);
INSERT INTO `city`
VALUES (2601, 'Tec�mac', 'MEX', 'M�xico', 172410);
INSERT INTO `city`
VALUES (2602, 'Ocosingo', 'MEX', 'Chiapas', 171495);
INSERT INTO `city`
VALUES (2603, 'Carmen', 'MEX', 'Campeche', 171367);
INSERT INTO `city`
VALUES (
    2604,
    'L�zaro C�rdenas',
    'MEX',
    'Michoac�n de Ocampo',
    170878
  );
INSERT INTO `city`
VALUES (2605, 'Jiutepec', 'MEX', 'Morelos', 170428);
INSERT INTO `city`
VALUES (2606, 'Papantla', 'MEX', 'Veracruz', 170123);
INSERT INTO `city`
VALUES (2607, 'Comalcalco', 'MEX', 'Tabasco', 164640);
INSERT INTO `city`
VALUES (2608, 'Zamora', 'MEX', 'Michoac�n de Ocampo', 161191);
INSERT INTO `city`
VALUES (2609, 'Nogales', 'MEX', 'Sonora', 159103);
INSERT INTO `city`
VALUES (2610, 'Huimanguillo', 'MEX', 'Tabasco', 158335);
INSERT INTO `city`
VALUES (2611, 'Cuautla', 'MEX', 'Morelos', 153132);
INSERT INTO `city`
VALUES (2612, 'Minatitl�n', 'MEX', 'Veracruz', 152983);
INSERT INTO `city`
VALUES (
    2613,
    'Poza Rica de Hidalgo',
    'MEX',
    'Veracruz',
    152678
  );
INSERT INTO `city`
VALUES (
    2614,
    'Ciudad Valles',
    'MEX',
    'San Luis Potos�',
    146411
  );
INSERT INTO `city`
VALUES (2615, 'Navolato', 'MEX', 'Sinaloa', 145396);
INSERT INTO `city`
VALUES (
    2616,
    'San Luis R�o Colorado',
    'MEX',
    'Sonora',
    145276
  );
INSERT INTO `city`
VALUES (2617, 'P�njamo', 'MEX', 'Guanajuato', 143927);
INSERT INTO `city`
VALUES (2618, 'San Andr�s Tuxtla', 'MEX', 'Veracruz', 142251);
INSERT INTO `city`
VALUES (2619, 'Guanajuato', 'MEX', 'Guanajuato', 141215);
INSERT INTO `city`
VALUES (2620, 'Navojoa', 'MEX', 'Sonora', 140495);
INSERT INTO `city`
VALUES (
    2621,
    'Zit�cuaro',
    'MEX',
    'Michoac�n de Ocampo',
    137970
  );
INSERT INTO `city`
VALUES (
    2622,
    'Boca del R�o',
    'MEX',
    'Veracruz-Llave',
    135721
  );
INSERT INTO `city`
VALUES (2623, 'Allende', 'MEX', 'Guanajuato', 134645);
INSERT INTO `city`
VALUES (2624, 'Silao', 'MEX', 'Guanajuato', 134037);
INSERT INTO `city`
VALUES (2625, 'Macuspana', 'MEX', 'Tabasco', 133795);
INSERT INTO `city`
VALUES (
    2626,
    'San Juan Bautista Tuxtepec',
    'MEX',
    'Oaxaca',
    133675
  );
INSERT INTO `city`
VALUES (
    2627,
    'San Crist�bal de las Casas',
    'MEX',
    'Chiapas',
    132317
  );
INSERT INTO `city`
VALUES (
    2628,
    'Valle de Santiago',
    'MEX',
    'Guanajuato',
    130557
  );
INSERT INTO `city`
VALUES (2629, 'Guaymas', 'MEX', 'Sonora', 130108);
INSERT INTO `city`
VALUES (2630, 'Colima', 'MEX', 'Colima', 129454);
INSERT INTO `city`
VALUES (2631, 'Dolores Hidalgo', 'MEX', 'Guanajuato', 128675);
INSERT INTO `city`
VALUES (2632, 'Lagos de Moreno', 'MEX', 'Jalisco', 127949);
INSERT INTO `city`
VALUES (
    2633,
    'Piedras Negras',
    'MEX',
    'Coahuila de Zaragoza',
    127898
  );
INSERT INTO `city`
VALUES (2634, 'Altamira', 'MEX', 'Tamaulipas', 127490);
INSERT INTO `city`
VALUES (2635, 'T�xpam', 'MEX', 'Veracruz', 126475);
INSERT INTO `city`
VALUES (
    2636,
    'San Pedro Garza Garc�a',
    'MEX',
    'Nuevo Le�n',
    126147
  );
INSERT INTO `city`
VALUES (2637, 'Cuauht�moc', 'MEX', 'Chihuahua', 124279);
INSERT INTO `city`
VALUES (2638, 'Manzanillo', 'MEX', 'Colima', 124014);
INSERT INTO `city`
VALUES (
    2639,
    'Iguala de la Independencia',
    'MEX',
    'Guerrero',
    123883
  );
INSERT INTO `city`
VALUES (2640, 'Zacatecas', 'MEX', 'Zacatecas', 123700);
INSERT INTO `city`
VALUES (
    2641,
    'Tlajomulco de Z��iga',
    'MEX',
    'Jalisco',
    123220
  );
INSERT INTO `city`
VALUES (
    2642,
    'Tulancingo de Bravo',
    'MEX',
    'Hidalgo',
    121946
  );
INSERT INTO `city`
VALUES (2643, 'Zinacantepec', 'MEX', 'M�xico', 121715);
INSERT INTO `city`
VALUES (
    2644,
    'San Mart�n Texmelucan',
    'MEX',
    'Puebla',
    121093
  );
INSERT INTO `city`
VALUES (
    2645,
    'Tepatitl�n de Morelos',
    'MEX',
    'Jalisco',
    118948
  );
INSERT INTO `city`
VALUES (
    2646,
    'Mart�nez de la Torre',
    'MEX',
    'Veracruz',
    118815
  );
INSERT INTO `city`
VALUES (2647, 'Orizaba', 'MEX', 'Veracruz', 118488);
INSERT INTO `city`
VALUES (
    2648,
    'Apatzing�n',
    'MEX',
    'Michoac�n de Ocampo',
    117849
  );
INSERT INTO `city`
VALUES (2649, 'Atlixco', 'MEX', 'Puebla', 117019);
INSERT INTO `city`
VALUES (2650, 'Delicias', 'MEX', 'Chihuahua', 116132);
INSERT INTO `city`
VALUES (2651, 'Ixtlahuaca', 'MEX', 'M�xico', 115548);
INSERT INTO `city`
VALUES (2652, 'El Mante', 'MEX', 'Tamaulipas', 112453);
INSERT INTO `city`
VALUES (2653, 'Lerdo', 'MEX', 'Durango', 112272);
INSERT INTO `city`
VALUES (2654, 'Almoloya de Ju�rez', 'MEX', 'M�xico', 110550);
INSERT INTO `city`
VALUES (2655, 'Ac�mbaro', 'MEX', 'Guanajuato', 110487);
INSERT INTO `city`
VALUES (2656, 'Acu�a', 'MEX', 'Coahuila de Zaragoza', 110388);
INSERT INTO `city`
VALUES (2657, 'Guadalupe', 'MEX', 'Zacatecas', 108881);
INSERT INTO `city`
VALUES (2658, 'Huejutla de Reyes', 'MEX', 'Hidalgo', 108017);
INSERT INTO `city`
VALUES (
    2659,
    'Hidalgo',
    'MEX',
    'Michoac�n de Ocampo',
    106198
  );
INSERT INTO `city`
VALUES (
    2660,
    'Los Cabos',
    'MEX',
    'Baja California Sur',
    105199
  );
INSERT INTO `city`
VALUES (
    2661,
    'Comit�n de Dom�nguez',
    'MEX',
    'Chiapas',
    104986
  );
INSERT INTO `city`
VALUES (2662, 'Cunduac�n', 'MEX', 'Tabasco', 104164);
INSERT INTO `city`
VALUES (2663, 'R�o Bravo', 'MEX', 'Tamaulipas', 103901);
INSERT INTO `city`
VALUES (2664, 'Temapache', 'MEX', 'Veracruz', 102824);
INSERT INTO `city`
VALUES (
    2665,
    'Chilapa de Alvarez',
    'MEX',
    'Guerrero',
    102716
  );
INSERT INTO `city`
VALUES (
    2666,
    'Hidalgo del Parral',
    'MEX',
    'Chihuahua',
    100881
  );
INSERT INTO `city`
VALUES (
    2667,
    'San Francisco del Rinc�n',
    'MEX',
    'Guanajuato',
    100149
  );
INSERT INTO `city`
VALUES (2668, 'Taxco de Alarc�n', 'MEX', 'Guerrero', 99907);
INSERT INTO `city`
VALUES (2669, 'Zumpango', 'MEX', 'M�xico', 99781);
INSERT INTO `city`
VALUES (2670, 'San Pedro Cholula', 'MEX', 'Puebla', 99734);
INSERT INTO `city`
VALUES (2671, 'Lerma', 'MEX', 'M�xico', 99714);
INSERT INTO `city`
VALUES (2672, 'Tecom�n', 'MEX', 'Colima', 99296);
INSERT INTO `city`
VALUES (2673, 'Las Margaritas', 'MEX', 'Chiapas', 97389);
INSERT INTO `city`
VALUES (2674, 'Cosoleacaque', 'MEX', 'Veracruz', 97199);
INSERT INTO `city`
VALUES (
    2675,
    'San Luis de la Paz',
    'MEX',
    'Guanajuato',
    96763
  );
INSERT INTO `city`
VALUES (2676, 'Jos� Azueta', 'MEX', 'Guerrero', 95448);
INSERT INTO `city`
VALUES (2677, 'Santiago Ixcuintla', 'MEX', 'Nayarit', 95311);
INSERT INTO `city`
VALUES (2678, 'San Felipe', 'MEX', 'Guanajuato', 95305);
INSERT INTO `city`
VALUES (2679, 'Tejupilco', 'MEX', 'M�xico', 94934);
INSERT INTO `city`
VALUES (2680, 'Tantoyuca', 'MEX', 'Veracruz', 94709);
INSERT INTO `city`
VALUES (2681, 'Salvatierra', 'MEX', 'Guanajuato', 94322);
INSERT INTO `city`
VALUES (2682, 'Tultepec', 'MEX', 'M�xico', 93364);
INSERT INTO `city`
VALUES (2683, 'Temixco', 'MEX', 'Morelos', 92686);
INSERT INTO `city`
VALUES (
    2684,
    'Matamoros',
    'MEX',
    'Coahuila de Zaragoza',
    91858
  );
INSERT INTO `city`
VALUES (2685, 'P�nuco', 'MEX', 'Veracruz', 90551);
INSERT INTO `city`
VALUES (2686, 'El Fuerte', 'MEX', 'Sinaloa', 89556);
INSERT INTO `city`
VALUES (2687, 'Tierra Blanca', 'MEX', 'Veracruz', 89143);
INSERT INTO `city`
VALUES (2688, 'Weno', 'FSM', 'Chuuk', 22000);
INSERT INTO `city`
VALUES (2689, 'Palikir', 'FSM', 'Pohnpei', 8600);
INSERT INTO `city`
VALUES (2690, 'Chisinau', 'MDA', 'Chisinau', 719900);
INSERT INTO `city`
VALUES (2691, 'Tiraspol', 'MDA', 'Dnjestria', 194300);
INSERT INTO `city`
VALUES (2692, 'Balti', 'MDA', 'Balti', 153400);
INSERT INTO `city`
VALUES (
    2693,
    'Bender (T�ghina)',
    'MDA',
    'Bender (T�ghina)',
    125700
  );
INSERT INTO `city`
VALUES (2694, 'Monte-Carlo', 'MCO', '�', 13154);
INSERT INTO `city`
VALUES (2695, 'Monaco-Ville', 'MCO', '�', 1234);
INSERT INTO `city`
VALUES (2696, 'Ulan Bator', 'MNG', 'Ulaanbaatar', 773700);
INSERT INTO `city`
VALUES (2697, 'Plymouth', 'MSR', 'Plymouth', 2000);
INSERT INTO `city`
VALUES (2698, 'Maputo', 'MOZ', 'Maputo', 1018938);
INSERT INTO `city`
VALUES (2699, 'Matola', 'MOZ', 'Maputo', 424662);
INSERT INTO `city`
VALUES (2700, 'Beira', 'MOZ', 'Sofala', 397368);
INSERT INTO `city`
VALUES (2701, 'Nampula', 'MOZ', 'Nampula', 303346);
INSERT INTO `city`
VALUES (2702, 'Chimoio', 'MOZ', 'Manica', 171056);
INSERT INTO `city`
VALUES (2703, 'Na�ala-Porto', 'MOZ', 'Nampula', 158248);
INSERT INTO `city`
VALUES (2704, 'Quelimane', 'MOZ', 'Zamb�zia', 150116);
INSERT INTO `city`
VALUES (2705, 'Mocuba', 'MOZ', 'Zamb�zia', 124700);
INSERT INTO `city`
VALUES (2706, 'Tete', 'MOZ', 'Tete', 101984);
INSERT INTO `city`
VALUES (2707, 'Xai-Xai', 'MOZ', 'Gaza', 99442);
INSERT INTO `city`
VALUES (2708, 'Gurue', 'MOZ', 'Zamb�zia', 99300);
INSERT INTO `city`
VALUES (2709, 'Maxixe', 'MOZ', 'Inhambane', 93985);
INSERT INTO `city`
VALUES (
    2710,
    'Rangoon (Yangon)',
    'MMR',
    'Rangoon [Yangon]',
    3361700
  );
INSERT INTO `city`
VALUES (2711, 'Mandalay', 'MMR', 'Mandalay', 885300);
INSERT INTO `city`
VALUES (2712, 'Moulmein (Mawlamyine)', 'MMR', 'Mon', 307900);
INSERT INTO `city`
VALUES (2713, 'Pegu (Bago)', 'MMR', 'Pegu [Bago]', 190900);
INSERT INTO `city`
VALUES (
    2714,
    'Bassein (Pathein)',
    'MMR',
    'Irrawaddy [Ayeyarwad',
    183900
  );
INSERT INTO `city`
VALUES (2715, 'Monywa', 'MMR', 'Sagaing', 138600);
INSERT INTO `city`
VALUES (2716, 'Sittwe (Akyab)', 'MMR', 'Rakhine', 137600);
INSERT INTO `city`
VALUES (2717, 'Taunggyi (Taunggye)', 'MMR', 'Shan', 131500);
INSERT INTO `city`
VALUES (2718, 'Meikhtila', 'MMR', 'Mandalay', 129700);
INSERT INTO `city`
VALUES (
    2719,
    'Mergui (Myeik)',
    'MMR',
    'Tenasserim [Tanintha',
    122700
  );
INSERT INTO `city`
VALUES (2720, 'Lashio (Lasho)', 'MMR', 'Shan', 107600);
INSERT INTO `city`
VALUES (2721, 'Prome (Pyay)', 'MMR', 'Pegu [Bago]', 105700);
INSERT INTO `city`
VALUES (
    2722,
    'Henzada (Hinthada)',
    'MMR',
    'Irrawaddy [Ayeyarwad',
    104700
  );
INSERT INTO `city`
VALUES (2723, 'Myingyan', 'MMR', 'Mandalay', 103600);
INSERT INTO `city`
VALUES (
    2724,
    'Tavoy (Dawei)',
    'MMR',
    'Tenasserim [Tanintha',
    96800
  );
INSERT INTO `city`
VALUES (
    2725,
    'Pagakku (Pakokku)',
    'MMR',
    'Magwe [Magway]',
    94800
  );
INSERT INTO `city`
VALUES (2726, 'Windhoek', 'NAM', 'Khomas', 169000);
INSERT INTO `city`
VALUES (2727, 'Yangor', 'NRU', '�', 4050);
INSERT INTO `city`
VALUES (2728, 'Yaren', 'NRU', '�', 559);
INSERT INTO `city`
VALUES (2729, 'Kathmandu', 'NPL', 'Central', 591835);
INSERT INTO `city`
VALUES (2730, 'Biratnagar', 'NPL', 'Eastern', 157764);
INSERT INTO `city`
VALUES (2731, 'Pokhara', 'NPL', 'Western', 146318);
INSERT INTO `city`
VALUES (2732, 'Lalitapur', 'NPL', 'Central', 145847);
INSERT INTO `city`
VALUES (2733, 'Birgunj', 'NPL', 'Central', 90639);
INSERT INTO `city`
VALUES (2734, 'Managua', 'NIC', 'Managua', 959000);
INSERT INTO `city`
VALUES (2735, 'Le�n', 'NIC', 'Le�n', 123865);
INSERT INTO `city`
VALUES (2736, 'Chinandega', 'NIC', 'Chinandega', 97387);
INSERT INTO `city`
VALUES (2737, 'Masaya', 'NIC', 'Masaya', 88971);
INSERT INTO `city`
VALUES (2738, 'Niamey', 'NER', 'Niamey', 420000);
INSERT INTO `city`
VALUES (2739, 'Zinder', 'NER', 'Zinder', 120892);
INSERT INTO `city`
VALUES (2740, 'Maradi', 'NER', 'Maradi', 112965);
INSERT INTO `city`
VALUES (2741, 'Lagos', 'NGA', 'Lagos', 1518000);
INSERT INTO `city`
VALUES (2742, 'Ibadan', 'NGA', 'Oyo & Osun', 1432000);
INSERT INTO `city`
VALUES (2743, 'Ogbomosho', 'NGA', 'Oyo & Osun', 730000);
INSERT INTO `city`
VALUES (2744, 'Kano', 'NGA', 'Kano & Jigawa', 674100);
INSERT INTO `city`
VALUES (2745, 'Oshogbo', 'NGA', 'Oyo & Osun', 476800);
INSERT INTO `city`
VALUES (2746, 'Ilorin', 'NGA', 'Kwara & Kogi', 475800);
INSERT INTO `city`
VALUES (2747, 'Abeokuta', 'NGA', 'Ogun', 427400);
INSERT INTO `city`
VALUES (
    2748,
    'Port Harcourt',
    'NGA',
    'Rivers & Bayelsa',
    410000
  );
INSERT INTO `city`
VALUES (2749, 'Zaria', 'NGA', 'Kaduna', 379200);
INSERT INTO `city`
VALUES (2750, 'Ilesha', 'NGA', 'Oyo & Osun', 378400);
INSERT INTO `city`
VALUES (
    2751,
    'Onitsha',
    'NGA',
    'Anambra & Enugu & Eb',
    371900
  );
INSERT INTO `city`
VALUES (2752, 'Iwo', 'NGA', 'Oyo & Osun', 362000);
INSERT INTO `city`
VALUES (2753, 'Ado-Ekiti', 'NGA', 'Ondo & Ekiti', 359400);
INSERT INTO `city`
VALUES (2754, 'Abuja', 'NGA', 'Federal Capital Dist', 350100);
INSERT INTO `city`
VALUES (2755, 'Kaduna', 'NGA', 'Kaduna', 342200);
INSERT INTO `city`
VALUES (2756, 'Mushin', 'NGA', 'Lagos', 333200);
INSERT INTO `city`
VALUES (2757, 'Maiduguri', 'NGA', 'Borno & Yobe', 320000);
INSERT INTO `city`
VALUES (2758, 'Enugu', 'NGA', 'Anambra & Enugu & Eb', 316100);
INSERT INTO `city`
VALUES (2759, 'Ede', 'NGA', 'Oyo & Osun', 307100);
INSERT INTO `city`
VALUES (2760, 'Aba', 'NGA', 'Imo & Abia', 298900);
INSERT INTO `city`
VALUES (2761, 'Ife', 'NGA', 'Oyo & Osun', 296800);
INSERT INTO `city`
VALUES (2762, 'Ila', 'NGA', 'Oyo & Osun', 264000);
INSERT INTO `city`
VALUES (2763, 'Oyo', 'NGA', 'Oyo & Osun', 256400);
INSERT INTO `city`
VALUES (2764, 'Ikerre', 'NGA', 'Ondo & Ekiti', 244600);
INSERT INTO `city`
VALUES (2765, 'Benin City', 'NGA', 'Edo & Delta', 229400);
INSERT INTO `city`
VALUES (2766, 'Iseyin', 'NGA', 'Oyo & Osun', 217300);
INSERT INTO `city`
VALUES (2767, 'Katsina', 'NGA', 'Katsina', 206500);
INSERT INTO `city`
VALUES (2768, 'Jos', 'NGA', 'Plateau & Nassarawa', 206300);
INSERT INTO `city`
VALUES (
    2769,
    'Sokoto',
    'NGA',
    'Sokoto & Kebbi & Zam',
    204900
  );
INSERT INTO `city`
VALUES (2770, 'Ilobu', 'NGA', 'Oyo & Osun', 199000);
INSERT INTO `city`
VALUES (2771, 'Offa', 'NGA', 'Kwara & Kogi', 197200);
INSERT INTO `city`
VALUES (2772, 'Ikorodu', 'NGA', 'Lagos', 184900);
INSERT INTO `city`
VALUES (2773, 'Ilawe-Ekiti', 'NGA', 'Ondo & Ekiti', 184500);
INSERT INTO `city`
VALUES (2774, 'Owo', 'NGA', 'Ondo & Ekiti', 183500);
INSERT INTO `city`
VALUES (2775, 'Ikirun', 'NGA', 'Oyo & Osun', 181400);
INSERT INTO `city`
VALUES (2776, 'Shaki', 'NGA', 'Oyo & Osun', 174500);
INSERT INTO `city`
VALUES (2777, 'Calabar', 'NGA', 'Cross River', 174400);
INSERT INTO `city`
VALUES (2778, 'Ondo', 'NGA', 'Ondo & Ekiti', 173600);
INSERT INTO `city`
VALUES (2779, 'Akure', 'NGA', 'Ondo & Ekiti', 162300);
INSERT INTO `city`
VALUES (2780, 'Gusau', 'NGA', 'Sokoto & Kebbi & Zam', 158000);
INSERT INTO `city`
VALUES (2781, 'Ijebu-Ode', 'NGA', 'Ogun', 156400);
INSERT INTO `city`
VALUES (2782, 'Effon-Alaiye', 'NGA', 'Oyo & Osun', 153100);
INSERT INTO `city`
VALUES (2783, 'Kumo', 'NGA', 'Bauchi & Gombe', 148000);
INSERT INTO `city`
VALUES (2784, 'Shomolu', 'NGA', 'Lagos', 147700);
INSERT INTO `city`
VALUES (2785, 'Oka-Akoko', 'NGA', 'Ondo & Ekiti', 142900);
INSERT INTO `city`
VALUES (2786, 'Ikare', 'NGA', 'Ondo & Ekiti', 140800);
INSERT INTO `city`
VALUES (2787, 'Sapele', 'NGA', 'Edo & Delta', 139200);
INSERT INTO `city`
VALUES (2788, 'Deba Habe', 'NGA', 'Bauchi & Gombe', 138600);
INSERT INTO `city`
VALUES (2789, 'Minna', 'NGA', 'Niger', 136900);
INSERT INTO `city`
VALUES (2790, 'Warri', 'NGA', 'Edo & Delta', 126100);
INSERT INTO `city`
VALUES (2791, 'Bida', 'NGA', 'Niger', 125500);
INSERT INTO `city`
VALUES (2792, 'Ikire', 'NGA', 'Oyo & Osun', 123300);
INSERT INTO `city`
VALUES (2793, 'Makurdi', 'NGA', 'Benue', 123100);
INSERT INTO `city`
VALUES (2794, 'Lafia', 'NGA', 'Plateau & Nassarawa', 122500);
INSERT INTO `city`
VALUES (2795, 'Inisa', 'NGA', 'Oyo & Osun', 119800);
INSERT INTO `city`
VALUES (2796, 'Shagamu', 'NGA', 'Ogun', 117200);
INSERT INTO `city`
VALUES (2797, 'Awka', 'NGA', 'Anambra & Enugu & Eb', 111200);
INSERT INTO `city`
VALUES (2798, 'Gombe', 'NGA', 'Bauchi & Gombe', 107800);
INSERT INTO `city`
VALUES (2799, 'Igboho', 'NGA', 'Oyo & Osun', 106800);
INSERT INTO `city`
VALUES (2800, 'Ejigbo', 'NGA', 'Oyo & Osun', 105900);
INSERT INTO `city`
VALUES (2801, 'Agege', 'NGA', 'Lagos', 105000);
INSERT INTO `city`
VALUES (2802, 'Ise-Ekiti', 'NGA', 'Ondo & Ekiti', 103400);
INSERT INTO `city`
VALUES (2803, 'Ugep', 'NGA', 'Cross River', 102600);
INSERT INTO `city`
VALUES (2804, 'Epe', 'NGA', 'Lagos', 101000);
INSERT INTO `city`
VALUES (2805, 'Alofi', 'NIU', '�', 682);
INSERT INTO `city`
VALUES (2806, 'Kingston', 'NFK', '�', 800);
INSERT INTO `city`
VALUES (2807, 'Oslo', 'NOR', 'Oslo', 508726);
INSERT INTO `city`
VALUES (2808, 'Bergen', 'NOR', 'Hordaland', 230948);
INSERT INTO `city`
VALUES (2809, 'Trondheim', 'NOR', 'S�r-Tr�ndelag', 150166);
INSERT INTO `city`
VALUES (2810, 'Stavanger', 'NOR', 'Rogaland', 108848);
INSERT INTO `city`
VALUES (2811, 'B�rum', 'NOR', 'Akershus', 101340);
INSERT INTO `city`
VALUES (2812, 'Abidjan', 'CIV', 'Abidjan', 2500000);
INSERT INTO `city`
VALUES (2813, 'Bouak�', 'CIV', 'Bouak�', 329850);
INSERT INTO `city`
VALUES (2814, 'Yamoussoukro', 'CIV', 'Yamoussoukro', 130000);
INSERT INTO `city`
VALUES (2815, 'Daloa', 'CIV', 'Daloa', 121842);
INSERT INTO `city`
VALUES (2816, 'Korhogo', 'CIV', 'Korhogo', 109445);
INSERT INTO `city`
VALUES (2817, 'al-Sib', 'OMN', 'Masqat', 155000);
INSERT INTO `city`
VALUES (2818, 'Salala', 'OMN', 'Zufar', 131813);
INSERT INTO `city`
VALUES (2819, 'Bawshar', 'OMN', 'Masqat', 107500);
INSERT INTO `city`
VALUES (2820, 'Suhar', 'OMN', 'al-Batina', 90814);
INSERT INTO `city`
VALUES (2821, 'Masqat', 'OMN', 'Masqat', 51969);
INSERT INTO `city`
VALUES (2822, 'Karachi', 'PAK', 'Sindh', 9269265);
INSERT INTO `city`
VALUES (2823, 'Lahore', 'PAK', 'Punjab', 5063499);
INSERT INTO `city`
VALUES (2824, 'Faisalabad', 'PAK', 'Punjab', 1977246);
INSERT INTO `city`
VALUES (2825, 'Rawalpindi', 'PAK', 'Punjab', 1406214);
INSERT INTO `city`
VALUES (2826, 'Multan', 'PAK', 'Punjab', 1182441);
INSERT INTO `city`
VALUES (2827, 'Hyderabad', 'PAK', 'Sindh', 1151274);
INSERT INTO `city`
VALUES (2828, 'Gujranwala', 'PAK', 'Punjab', 1124749);
INSERT INTO `city`
VALUES (
    2829,
    'Peshawar',
    'PAK',
    'Nothwest Border Prov',
    988005
  );
INSERT INTO `city`
VALUES (2830, 'Quetta', 'PAK', 'Baluchistan', 560307);
INSERT INTO `city`
VALUES (2831, 'Islamabad', 'PAK', 'Islamabad', 524500);
INSERT INTO `city`
VALUES (2832, 'Sargodha', 'PAK', 'Punjab', 455360);
INSERT INTO `city`
VALUES (2833, 'Sialkot', 'PAK', 'Punjab', 417597);
INSERT INTO `city`
VALUES (2834, 'Bahawalpur', 'PAK', 'Punjab', 403408);
INSERT INTO `city`
VALUES (2835, 'Sukkur', 'PAK', 'Sindh', 329176);
INSERT INTO `city`
VALUES (2836, 'Jhang', 'PAK', 'Punjab', 292214);
INSERT INTO `city`
VALUES (2837, 'Sheikhupura', 'PAK', 'Punjab', 271875);
INSERT INTO `city`
VALUES (2838, 'Larkana', 'PAK', 'Sindh', 270366);
INSERT INTO `city`
VALUES (2839, 'Gujrat', 'PAK', 'Punjab', 250121);
INSERT INTO `city`
VALUES (
    2840,
    'Mardan',
    'PAK',
    'Nothwest Border Prov',
    244511
  );
INSERT INTO `city`
VALUES (2841, 'Kasur', 'PAK', 'Punjab', 241649);
INSERT INTO `city`
VALUES (2842, 'Rahim Yar Khan', 'PAK', 'Punjab', 228479);
INSERT INTO `city`
VALUES (2843, 'Sahiwal', 'PAK', 'Punjab', 207388);
INSERT INTO `city`
VALUES (2844, 'Okara', 'PAK', 'Punjab', 200901);
INSERT INTO `city`
VALUES (2845, 'Wah', 'PAK', 'Punjab', 198400);
INSERT INTO `city`
VALUES (2846, 'Dera Ghazi Khan', 'PAK', 'Punjab', 188100);
INSERT INTO `city`
VALUES (2847, 'Mirpur Khas', 'PAK', 'Sind', 184500);
INSERT INTO `city`
VALUES (2848, 'Nawabshah', 'PAK', 'Sind', 183100);
INSERT INTO `city`
VALUES (
    2849,
    'Mingora',
    'PAK',
    'Nothwest Border Prov',
    174500
  );
INSERT INTO `city`
VALUES (2850, 'Chiniot', 'PAK', 'Punjab', 169300);
INSERT INTO `city`
VALUES (2851, 'Kamoke', 'PAK', 'Punjab', 151000);
INSERT INTO `city`
VALUES (2852, 'Mandi Burewala', 'PAK', 'Punjab', 149900);
INSERT INTO `city`
VALUES (2853, 'Jhelum', 'PAK', 'Punjab', 145800);
INSERT INTO `city`
VALUES (2854, 'Sadiqabad', 'PAK', 'Punjab', 141500);
INSERT INTO `city`
VALUES (2855, 'Jacobabad', 'PAK', 'Sind', 137700);
INSERT INTO `city`
VALUES (2856, 'Shikarpur', 'PAK', 'Sind', 133300);
INSERT INTO `city`
VALUES (2857, 'Khanewal', 'PAK', 'Punjab', 133000);
INSERT INTO `city`
VALUES (2858, 'Hafizabad', 'PAK', 'Punjab', 130200);
INSERT INTO `city`
VALUES (2859, 'Kohat', 'PAK', 'Nothwest Border Prov', 125300);
INSERT INTO `city`
VALUES (2860, 'Muzaffargarh', 'PAK', 'Punjab', 121600);
INSERT INTO `city`
VALUES (2861, 'Khanpur', 'PAK', 'Punjab', 117800);
INSERT INTO `city`
VALUES (2862, 'Gojra', 'PAK', 'Punjab', 115000);
INSERT INTO `city`
VALUES (2863, 'Bahawalnagar', 'PAK', 'Punjab', 109600);
INSERT INTO `city`
VALUES (2864, 'Muridke', 'PAK', 'Punjab', 108600);
INSERT INTO `city`
VALUES (2865, 'Pak Pattan', 'PAK', 'Punjab', 107800);
INSERT INTO `city`
VALUES (
    2866,
    'Abottabad',
    'PAK',
    'Nothwest Border Prov',
    106000
  );
INSERT INTO `city`
VALUES (2867, 'Tando Adam', 'PAK', 'Sind', 103400);
INSERT INTO `city`
VALUES (2868, 'Jaranwala', 'PAK', 'Punjab', 103300);
INSERT INTO `city`
VALUES (2869, 'Khairpur', 'PAK', 'Sind', 102200);
INSERT INTO `city`
VALUES (2870, 'Chishtian Mandi', 'PAK', 'Punjab', 101700);
INSERT INTO `city`
VALUES (2871, 'Daska', 'PAK', 'Punjab', 101500);
INSERT INTO `city`
VALUES (2872, 'Dadu', 'PAK', 'Sind', 98600);
INSERT INTO `city`
VALUES (2873, 'Mandi Bahauddin', 'PAK', 'Punjab', 97300);
INSERT INTO `city`
VALUES (2874, 'Ahmadpur East', 'PAK', 'Punjab', 96000);
INSERT INTO `city`
VALUES (2875, 'Kamalia', 'PAK', 'Punjab', 95300);
INSERT INTO `city`
VALUES (2876, 'Khuzdar', 'PAK', 'Baluchistan', 93100);
INSERT INTO `city`
VALUES (2877, 'Vihari', 'PAK', 'Punjab', 92300);
INSERT INTO `city`
VALUES (
    2878,
    'Dera Ismail Khan',
    'PAK',
    'Nothwest Border Prov',
    90400
  );
INSERT INTO `city`
VALUES (2879, 'Wazirabad', 'PAK', 'Punjab', 89700);
INSERT INTO `city`
VALUES (
    2880,
    'Nowshera',
    'PAK',
    'Nothwest Border Prov',
    89400
  );
INSERT INTO `city`
VALUES (2881, 'Koror', 'PLW', 'Koror', 12000);
INSERT INTO `city`
VALUES (2882, 'Ciudad de Panam�', 'PAN', 'Panam�', 471373);
INSERT INTO `city`
VALUES (
    2883,
    'San Miguelito',
    'PAN',
    'San Miguelito',
    315382
  );
INSERT INTO `city`
VALUES (
    2884,
    'Port Moresby',
    'PNG',
    'National Capital Dis',
    247000
  );
INSERT INTO `city`
VALUES (2885, 'Asunci�n', 'PRY', 'Asunci�n', 557776);
INSERT INTO `city`
VALUES (
    2886,
    'Ciudad del Este',
    'PRY',
    'Alto Paran�',
    133881
  );
INSERT INTO `city`
VALUES (2887, 'San Lorenzo', 'PRY', 'Central', 133395);
INSERT INTO `city`
VALUES (2888, 'Lambar�', 'PRY', 'Central', 99681);
INSERT INTO `city`
VALUES (2889, 'Fernando de la Mora', 'PRY', 'Central', 95287);
INSERT INTO `city`
VALUES (2890, 'Lima', 'PER', 'Lima', 6464693);
INSERT INTO `city`
VALUES (2891, 'Arequipa', 'PER', 'Arequipa', 762000);
INSERT INTO `city`
VALUES (2892, 'Trujillo', 'PER', 'La Libertad', 652000);
INSERT INTO `city`
VALUES (2893, 'Chiclayo', 'PER', 'Lambayeque', 517000);
INSERT INTO `city`
VALUES (2894, 'Callao', 'PER', 'Callao', 424294);
INSERT INTO `city`
VALUES (2895, 'Iquitos', 'PER', 'Loreto', 367000);
INSERT INTO `city`
VALUES (2896, 'Chimbote', 'PER', 'Ancash', 336000);
INSERT INTO `city`
VALUES (2897, 'Huancayo', 'PER', 'Jun�n', 327000);
INSERT INTO `city`
VALUES (2898, 'Piura', 'PER', 'Piura', 325000);
INSERT INTO `city`
VALUES (2899, 'Cusco', 'PER', 'Cusco', 291000);
INSERT INTO `city`
VALUES (2900, 'Pucallpa', 'PER', 'Ucayali', 220866);
INSERT INTO `city`
VALUES (2901, 'Tacna', 'PER', 'Tacna', 215683);
INSERT INTO `city`
VALUES (2902, 'Ica', 'PER', 'Ica', 194820);
INSERT INTO `city`
VALUES (2903, 'Sullana', 'PER', 'Piura', 147361);
INSERT INTO `city`
VALUES (2904, 'Juliaca', 'PER', 'Puno', 142576);
INSERT INTO `city`
VALUES (2905, 'Hu�nuco', 'PER', 'Huanuco', 129688);
INSERT INTO `city`
VALUES (2906, 'Ayacucho', 'PER', 'Ayacucho', 118960);
INSERT INTO `city`
VALUES (2907, 'Chincha Alta', 'PER', 'Ica', 110016);
INSERT INTO `city`
VALUES (2908, 'Cajamarca', 'PER', 'Cajamarca', 108009);
INSERT INTO `city`
VALUES (2909, 'Puno', 'PER', 'Puno', 101578);
INSERT INTO `city`
VALUES (2910, 'Ventanilla', 'PER', 'Callao', 101056);
INSERT INTO `city`
VALUES (2911, 'Castilla', 'PER', 'Piura', 90642);
INSERT INTO `city`
VALUES (2912, 'Adamstown', 'PCN', '�', 42);
INSERT INTO `city`
VALUES (2913, 'Garapan', 'MNP', 'Saipan', 9200);
INSERT INTO `city`
VALUES (2914, 'Lisboa', 'PRT', 'Lisboa', 563210);
INSERT INTO `city`
VALUES (2915, 'Porto', 'PRT', 'Porto', 273060);
INSERT INTO `city`
VALUES (2916, 'Amadora', 'PRT', 'Lisboa', 122106);
INSERT INTO `city`
VALUES (2917, 'Co�mbra', 'PRT', 'Co�mbra', 96100);
INSERT INTO `city`
VALUES (2918, 'Braga', 'PRT', 'Braga', 90535);
INSERT INTO `city`
VALUES (2919, 'San Juan', 'PRI', 'San Juan', 434374);
INSERT INTO `city`
VALUES (2920, 'Bayam�n', 'PRI', 'Bayam�n', 224044);
INSERT INTO `city`
VALUES (2921, 'Ponce', 'PRI', 'Ponce', 186475);
INSERT INTO `city`
VALUES (2922, 'Carolina', 'PRI', 'Carolina', 186076);
INSERT INTO `city`
VALUES (2923, 'Caguas', 'PRI', 'Caguas', 140502);
INSERT INTO `city`
VALUES (2924, 'Arecibo', 'PRI', 'Arecibo', 100131);
INSERT INTO `city`
VALUES (2925, 'Guaynabo', 'PRI', 'Guaynabo', 100053);
INSERT INTO `city`
VALUES (2926, 'Mayag�ez', 'PRI', 'Mayag�ez', 98434);
INSERT INTO `city`
VALUES (2927, 'Toa Baja', 'PRI', 'Toa Baja', 94085);
INSERT INTO `city`
VALUES (2928, 'Warszawa', 'POL', 'Mazowieckie', 1615369);
INSERT INTO `city`
VALUES (2929, 'L�dz', 'POL', 'Lodzkie', 800110);
INSERT INTO `city`
VALUES (2930, 'Krak�w', 'POL', 'Malopolskie', 738150);
INSERT INTO `city`
VALUES (2931, 'Wroclaw', 'POL', 'Dolnoslaskie', 636765);
INSERT INTO `city`
VALUES (2932, 'Poznan', 'POL', 'Wielkopolskie', 576899);
INSERT INTO `city`
VALUES (2933, 'Gdansk', 'POL', 'Pomorskie', 458988);
INSERT INTO `city`
VALUES (
    2934,
    'Szczecin',
    'POL',
    'Zachodnio-Pomorskie',
    416988
  );
INSERT INTO `city`
VALUES (
    2935,
    'Bydgoszcz',
    'POL',
    'Kujawsko-Pomorskie',
    386855
  );
INSERT INTO `city`
VALUES (2936, 'Lublin', 'POL', 'Lubelskie', 356251);
INSERT INTO `city`
VALUES (2937, 'Katowice', 'POL', 'Slaskie', 345934);
INSERT INTO `city`
VALUES (2938, 'Bialystok', 'POL', 'Podlaskie', 283937);
INSERT INTO `city`
VALUES (2939, 'Czestochowa', 'POL', 'Slaskie', 257812);
INSERT INTO `city`
VALUES (2940, 'Gdynia', 'POL', 'Pomorskie', 253521);
INSERT INTO `city`
VALUES (2941, 'Sosnowiec', 'POL', 'Slaskie', 244102);
INSERT INTO `city`
VALUES (2942, 'Radom', 'POL', 'Mazowieckie', 232262);
INSERT INTO `city`
VALUES (2943, 'Kielce', 'POL', 'Swietokrzyskie', 212383);
INSERT INTO `city`
VALUES (2944, 'Gliwice', 'POL', 'Slaskie', 212164);
INSERT INTO `city`
VALUES (2945, 'Torun', 'POL', 'Kujawsko-Pomorskie', 206158);
INSERT INTO `city`
VALUES (2946, 'Bytom', 'POL', 'Slaskie', 205560);
INSERT INTO `city`
VALUES (2947, 'Zabrze', 'POL', 'Slaskie', 200177);
INSERT INTO `city`
VALUES (2948, 'Bielsko-Biala', 'POL', 'Slaskie', 180307);
INSERT INTO `city`
VALUES (
    2949,
    'Olsztyn',
    'POL',
    'Warminsko-Mazurskie',
    170904
  );
INSERT INTO `city`
VALUES (2950, 'Rzesz�w', 'POL', 'Podkarpackie', 162049);
INSERT INTO `city`
VALUES (2951, 'Ruda Slaska', 'POL', 'Slaskie', 159665);
INSERT INTO `city`
VALUES (2952, 'Rybnik', 'POL', 'Slaskie', 144582);
INSERT INTO `city`
VALUES (2953, 'Walbrzych', 'POL', 'Dolnoslaskie', 136923);
INSERT INTO `city`
VALUES (2954, 'Tychy', 'POL', 'Slaskie', 133178);
INSERT INTO `city`
VALUES (2955, 'Dabrowa G�rnicza', 'POL', 'Slaskie', 131037);
INSERT INTO `city`
VALUES (2956, 'Plock', 'POL', 'Mazowieckie', 131011);
INSERT INTO `city`
VALUES (2957, 'Elblag', 'POL', 'Warminsko-Mazurskie', 129782);
INSERT INTO `city`
VALUES (2958, 'Opole', 'POL', 'Opolskie', 129553);
INSERT INTO `city`
VALUES (
    2959,
    'Gorz�w Wielkopolski',
    'POL',
    'Lubuskie',
    126019
  );
INSERT INTO `city`
VALUES (
    2960,
    'Wloclawek',
    'POL',
    'Kujawsko-Pomorskie',
    123373
  );
INSERT INTO `city`
VALUES (2961, 'Chorz�w', 'POL', 'Slaskie', 121708);
INSERT INTO `city`
VALUES (2962, 'Tarn�w', 'POL', 'Malopolskie', 121494);
INSERT INTO `city`
VALUES (2963, 'Zielona G�ra', 'POL', 'Lubuskie', 118182);
INSERT INTO `city`
VALUES (
    2964,
    'Koszalin',
    'POL',
    'Zachodnio-Pomorskie',
    112375
  );
INSERT INTO `city`
VALUES (2965, 'Legnica', 'POL', 'Dolnoslaskie', 109335);
INSERT INTO `city`
VALUES (2966, 'Kalisz', 'POL', 'Wielkopolskie', 106641);
INSERT INTO `city`
VALUES (
    2967,
    'Grudziadz',
    'POL',
    'Kujawsko-Pomorskie',
    102434
  );
INSERT INTO `city`
VALUES (2968, 'Slupsk', 'POL', 'Pomorskie', 102370);
INSERT INTO `city`
VALUES (2969, 'Jastrzebie-Zdr�j', 'POL', 'Slaskie', 102294);
INSERT INTO `city`
VALUES (2970, 'Jaworzno', 'POL', 'Slaskie', 97929);
INSERT INTO `city`
VALUES (2971, 'Jelenia G�ra', 'POL', 'Dolnoslaskie', 93901);
INSERT INTO `city`
VALUES (2972, 'Malabo', 'GNQ', 'Bioko', 40000);
INSERT INTO `city`
VALUES (2973, 'Doha', 'QAT', 'Doha', 355000);
INSERT INTO `city`
VALUES (2974, 'Paris', 'FRA', '�le-de-France', 2125246);
INSERT INTO `city`
VALUES (
    2975,
    'Marseille',
    'FRA',
    'Provence-Alpes-C�te',
    798430
  );
INSERT INTO `city`
VALUES (2976, 'Lyon', 'FRA', 'Rh�ne-Alpes', 445452);
INSERT INTO `city`
VALUES (2977, 'Toulouse', 'FRA', 'Midi-Pyr�n�es', 390350);
INSERT INTO `city`
VALUES (2978, 'Nice', 'FRA', 'Provence-Alpes-C�te', 342738);
INSERT INTO `city`
VALUES (2979, 'Nantes', 'FRA', 'Pays de la Loire', 270251);
INSERT INTO `city`
VALUES (2980, 'Strasbourg', 'FRA', 'Alsace', 264115);
INSERT INTO `city`
VALUES (
    2981,
    'Montpellier',
    'FRA',
    'Languedoc-Roussillon',
    225392
  );
INSERT INTO `city`
VALUES (2982, 'Bordeaux', 'FRA', 'Aquitaine', 215363);
INSERT INTO `city`
VALUES (2983, 'Rennes', 'FRA', 'Haute-Normandie', 206229);
INSERT INTO `city`
VALUES (2984, 'Le Havre', 'FRA', 'Champagne-Ardenne', 190905);
INSERT INTO `city`
VALUES (2985, 'Reims', 'FRA', 'Nord-Pas-de-Calais', 187206);
INSERT INTO `city`
VALUES (2986, 'Lille', 'FRA', 'Rh�ne-Alpes', 184657);
INSERT INTO `city`
VALUES (2987, 'St-�tienne', 'FRA', 'Bretagne', 180210);
INSERT INTO `city`
VALUES (2988, 'Toulon', 'FRA', 'Provence-Alpes-C�te', 160639);
INSERT INTO `city`
VALUES (2989, 'Grenoble', 'FRA', 'Rh�ne-Alpes', 153317);
INSERT INTO `city`
VALUES (2990, 'Angers', 'FRA', 'Pays de la Loire', 151279);
INSERT INTO `city`
VALUES (2991, 'Dijon', 'FRA', 'Bourgogne', 149867);
INSERT INTO `city`
VALUES (2992, 'Brest', 'FRA', 'Bretagne', 149634);
INSERT INTO `city`
VALUES (2993, 'Le Mans', 'FRA', 'Pays de la Loire', 146105);
INSERT INTO `city`
VALUES (2994, 'Clermont-Ferrand', 'FRA', 'Auvergne', 137140);
INSERT INTO `city`
VALUES (2995, 'Amiens', 'FRA', 'Picardie', 135501);
INSERT INTO `city`
VALUES (
    2996,
    'Aix-en-Provence',
    'FRA',
    'Provence-Alpes-C�te',
    134222
  );
INSERT INTO `city`
VALUES (2997, 'Limoges', 'FRA', 'Limousin', 133968);
INSERT INTO `city`
VALUES (2998, 'N�mes', 'FRA', 'Languedoc-Roussillon', 133424);
INSERT INTO `city`
VALUES (2999, 'Tours', 'FRA', 'Centre', 132820);
INSERT INTO `city`
VALUES (3000, 'Villeurbanne', 'FRA', 'Rh�ne-Alpes', 124215);
INSERT INTO `city`
VALUES (3001, 'Metz', 'FRA', 'Lorraine', 123776);
INSERT INTO `city`
VALUES (3002, 'Besan�on', 'FRA', 'Franche-Comt�', 117733);
INSERT INTO `city`
VALUES (3003, 'Caen', 'FRA', 'Basse-Normandie', 113987);
INSERT INTO `city`
VALUES (3004, 'Orl�ans', 'FRA', 'Centre', 113126);
INSERT INTO `city`
VALUES (3005, 'Mulhouse', 'FRA', 'Alsace', 110359);
INSERT INTO `city`
VALUES (3006, 'Rouen', 'FRA', 'Haute-Normandie', 106592);
INSERT INTO `city`
VALUES (
    3007,
    'Boulogne-Billancourt',
    'FRA',
    '�le-de-France',
    106367
  );
INSERT INTO `city`
VALUES (
    3008,
    'Perpignan',
    'FRA',
    'Languedoc-Roussillon',
    105115
  );
INSERT INTO `city`
VALUES (3009, 'Nancy', 'FRA', 'Lorraine', 103605);
INSERT INTO `city`
VALUES (3010, 'Roubaix', 'FRA', 'Nord-Pas-de-Calais', 96984);
INSERT INTO `city`
VALUES (3011, 'Argenteuil', 'FRA', '�le-de-France', 93961);
INSERT INTO `city`
VALUES (
    3012,
    'Tourcoing',
    'FRA',
    'Nord-Pas-de-Calais',
    93540
  );
INSERT INTO `city`
VALUES (3013, 'Montreuil', 'FRA', '�le-de-France', 90674);
INSERT INTO `city`
VALUES (3014, 'Cayenne', 'GUF', 'Cayenne', 50699);
INSERT INTO `city`
VALUES (3015, 'Faaa', 'PYF', 'Tahiti', 25888);
INSERT INTO `city`
VALUES (3016, 'Papeete', 'PYF', 'Tahiti', 25553);
INSERT INTO `city`
VALUES (3017, 'Saint-Denis', 'REU', 'Saint-Denis', 131480);
INSERT INTO `city`
VALUES (3018, 'Bucuresti', 'ROM', 'Bukarest', 2016131);
INSERT INTO `city`
VALUES (3019, 'Iasi', 'ROM', 'Iasi', 348070);
INSERT INTO `city`
VALUES (3020, 'Constanta', 'ROM', 'Constanta', 342264);
INSERT INTO `city`
VALUES (3021, 'Cluj-Napoca', 'ROM', 'Cluj', 332498);
INSERT INTO `city`
VALUES (3022, 'Galati', 'ROM', 'Galati', 330276);
INSERT INTO `city`
VALUES (3023, 'Timisoara', 'ROM', 'Timis', 324304);
INSERT INTO `city`
VALUES (3024, 'Brasov', 'ROM', 'Brasov', 314225);
INSERT INTO `city`
VALUES (3025, 'Craiova', 'ROM', 'Dolj', 313530);
INSERT INTO `city`
VALUES (3026, 'Ploiesti', 'ROM', 'Prahova', 251348);
INSERT INTO `city`
VALUES (3027, 'Braila', 'ROM', 'Braila', 233756);
INSERT INTO `city`
VALUES (3028, 'Oradea', 'ROM', 'Bihor', 222239);
INSERT INTO `city`
VALUES (3029, 'Bacau', 'ROM', 'Bacau', 209235);
INSERT INTO `city`
VALUES (3030, 'Pitesti', 'ROM', 'Arges', 187170);
INSERT INTO `city`
VALUES (3031, 'Arad', 'ROM', 'Arad', 184408);
INSERT INTO `city`
VALUES (3032, 'Sibiu', 'ROM', 'Sibiu', 169611);
INSERT INTO `city`
VALUES (3033, 'T�rgu Mures', 'ROM', 'Mures', 165153);
INSERT INTO `city`
VALUES (3034, 'Baia Mare', 'ROM', 'Maramures', 149665);
INSERT INTO `city`
VALUES (3035, 'Buzau', 'ROM', 'Buzau', 148372);
INSERT INTO `city`
VALUES (3036, 'Satu Mare', 'ROM', 'Satu Mare', 130059);
INSERT INTO `city`
VALUES (3037, 'Botosani', 'ROM', 'Botosani', 128730);
INSERT INTO `city`
VALUES (3038, 'Piatra Neamt', 'ROM', 'Neamt', 125070);
INSERT INTO `city`
VALUES (3039, 'R�mnicu V�lcea', 'ROM', 'V�lcea', 119741);
INSERT INTO `city`
VALUES (3040, 'Suceava', 'ROM', 'Suceava', 118549);
INSERT INTO `city`
VALUES (
    3041,
    'Drobeta-Turnu Severin',
    'ROM',
    'Mehedinti',
    117865
  );
INSERT INTO `city`
VALUES (3042, 'T�rgoviste', 'ROM', 'D�mbovita', 98980);
INSERT INTO `city`
VALUES (3043, 'Focsani', 'ROM', 'Vrancea', 98979);
INSERT INTO `city`
VALUES (3044, 'T�rgu Jiu', 'ROM', 'Gorj', 98524);
INSERT INTO `city`
VALUES (3045, 'Tulcea', 'ROM', 'Tulcea', 96278);
INSERT INTO `city`
VALUES (3046, 'Resita', 'ROM', 'Caras-Severin', 93976);
INSERT INTO `city`
VALUES (3047, 'Kigali', 'RWA', 'Kigali', 286000);
INSERT INTO `city`
VALUES (3048, 'Stockholm', 'SWE', 'Lisboa', 750348);
INSERT INTO `city`
VALUES (
    3049,
    'Gothenburg [G�teborg]',
    'SWE',
    'West G�tanmaan l�n',
    466990
  );
INSERT INTO `city`
VALUES (3050, 'Malm�', 'SWE', 'Sk�ne l�n', 259579);
INSERT INTO `city`
VALUES (3051, 'Uppsala', 'SWE', 'Uppsala l�n', 189569);
INSERT INTO `city`
VALUES (
    3052,
    'Link�ping',
    'SWE',
    'East G�tanmaan l�n',
    133168
  );
INSERT INTO `city`
VALUES (3053, 'V�ster�s', 'SWE', 'V�stmanlands l�n', 126328);
INSERT INTO `city`
VALUES (3054, '�rebro', 'SWE', '�rebros l�n', 124207);
INSERT INTO `city`
VALUES (
    3055,
    'Norrk�ping',
    'SWE',
    'East G�tanmaan l�n',
    122199
  );
INSERT INTO `city`
VALUES (3056, 'Helsingborg', 'SWE', 'Sk�ne l�n', 117737);
INSERT INTO `city`
VALUES (3057, 'J�nk�ping', 'SWE', 'J�nk�pings l�n', 117095);
INSERT INTO `city`
VALUES (3058, 'Ume�', 'SWE', 'V�sterbottens l�n', 104512);
INSERT INTO `city`
VALUES (3059, 'Lund', 'SWE', 'Sk�ne l�n', 98948);
INSERT INTO `city`
VALUES (3060, 'Bor�s', 'SWE', 'West G�tanmaan l�n', 96883);
INSERT INTO `city`
VALUES (
    3061,
    'Sundsvall',
    'SWE',
    'V�sternorrlands l�n',
    93126
  );
INSERT INTO `city`
VALUES (3062, 'G�vle', 'SWE', 'G�vleborgs l�n', 90742);
INSERT INTO `city`
VALUES (3063, 'Jamestown', 'SHN', 'Saint Helena', 1500);
INSERT INTO `city`
VALUES (
    3064,
    'Basseterre',
    'KNA',
    'St George Basseterre',
    11600
  );
INSERT INTO `city`
VALUES (3065, 'Castries', 'LCA', 'Castries', 2301);
INSERT INTO `city`
VALUES (3066, 'Kingstown', 'VCT', 'St George', 17100);
INSERT INTO `city`
VALUES (3067, 'Saint-Pierre', 'SPM', 'Saint-Pierre', 5808);
INSERT INTO `city`
VALUES (3068, 'Berlin', 'DEU', 'Berliini', 3386667);
INSERT INTO `city`
VALUES (3069, 'Hamburg', 'DEU', 'Hamburg', 1704735);
INSERT INTO `city`
VALUES (3070, 'Munich [M�nchen]', 'DEU', 'Baijeri', 1194560);
INSERT INTO `city`
VALUES (3071, 'K�ln', 'DEU', 'Nordrhein-Westfalen', 962507);
INSERT INTO `city`
VALUES (3072, 'Frankfurt am Main', 'DEU', 'Hessen', 643821);
INSERT INTO `city`
VALUES (3073, 'Essen', 'DEU', 'Nordrhein-Westfalen', 599515);
INSERT INTO `city`
VALUES (
    3074,
    'Dortmund',
    'DEU',
    'Nordrhein-Westfalen',
    590213
  );
INSERT INTO `city`
VALUES (
    3075,
    'Stuttgart',
    'DEU',
    'Baden-W�rttemberg',
    582443
  );
INSERT INTO `city`
VALUES (
    3076,
    'D�sseldorf',
    'DEU',
    'Nordrhein-Westfalen',
    568855
  );
INSERT INTO `city`
VALUES (3077, 'Bremen', 'DEU', 'Bremen', 540330);
INSERT INTO `city`
VALUES (
    3078,
    'Duisburg',
    'DEU',
    'Nordrhein-Westfalen',
    519793
  );
INSERT INTO `city`
VALUES (3079, 'Hannover', 'DEU', 'Niedersachsen', 514718);
INSERT INTO `city`
VALUES (3080, 'Leipzig', 'DEU', 'Saksi', 489532);
INSERT INTO `city`
VALUES (3081, 'N�rnberg', 'DEU', 'Baijeri', 486628);
INSERT INTO `city`
VALUES (3082, 'Dresden', 'DEU', 'Saksi', 476668);
INSERT INTO `city`
VALUES (3083, 'Bochum', 'DEU', 'Nordrhein-Westfalen', 392830);
INSERT INTO `city`
VALUES (
    3084,
    'Wuppertal',
    'DEU',
    'Nordrhein-Westfalen',
    368993
  );
INSERT INTO `city`
VALUES (
    3085,
    'Bielefeld',
    'DEU',
    'Nordrhein-Westfalen',
    321125
  );
INSERT INTO `city`
VALUES (3086, 'Mannheim', 'DEU', 'Baden-W�rttemberg', 307730);
INSERT INTO `city`
VALUES (3087, 'Bonn', 'DEU', 'Nordrhein-Westfalen', 301048);
INSERT INTO `city`
VALUES (
    3088,
    'Gelsenkirchen',
    'DEU',
    'Nordrhein-Westfalen',
    281979
  );
INSERT INTO `city`
VALUES (
    3089,
    'Karlsruhe',
    'DEU',
    'Baden-W�rttemberg',
    277204
  );
INSERT INTO `city`
VALUES (3090, 'Wiesbaden', 'DEU', 'Hessen', 268716);
INSERT INTO `city`
VALUES (
    3091,
    'M�nster',
    'DEU',
    'Nordrhein-Westfalen',
    264670
  );
INSERT INTO `city`
VALUES (
    3092,
    'M�nchengladbach',
    'DEU',
    'Nordrhein-Westfalen',
    263697
  );
INSERT INTO `city`
VALUES (3093, 'Chemnitz', 'DEU', 'Saksi', 263222);
INSERT INTO `city`
VALUES (3094, 'Augsburg', 'DEU', 'Baijeri', 254867);
INSERT INTO `city`
VALUES (3095, 'Halle/Saale', 'DEU', 'Anhalt Sachsen', 254360);
INSERT INTO `city`
VALUES (3096, 'Braunschweig', 'DEU', 'Niedersachsen', 246322);
INSERT INTO `city`
VALUES (3097, 'Aachen', 'DEU', 'Nordrhein-Westfalen', 243825);
INSERT INTO `city`
VALUES (
    3098,
    'Krefeld',
    'DEU',
    'Nordrhein-Westfalen',
    241769
  );
INSERT INTO `city`
VALUES (3099, 'Magdeburg', 'DEU', 'Anhalt Sachsen', 235073);
INSERT INTO `city`
VALUES (3100, 'Kiel', 'DEU', 'Schleswig-Holstein', 233795);
INSERT INTO `city`
VALUES (
    3101,
    'Oberhausen',
    'DEU',
    'Nordrhein-Westfalen',
    222349
  );
INSERT INTO `city`
VALUES (3102, 'L�beck', 'DEU', 'Schleswig-Holstein', 213326);
INSERT INTO `city`
VALUES (3103, 'Hagen', 'DEU', 'Nordrhein-Westfalen', 205201);
INSERT INTO `city`
VALUES (
    3104,
    'Rostock',
    'DEU',
    'Mecklenburg-Vorpomme',
    203279
  );
INSERT INTO `city`
VALUES (
    3105,
    'Freiburg im Breisgau',
    'DEU',
    'Baden-W�rttemberg',
    202455
  );
INSERT INTO `city`
VALUES (3106, 'Erfurt', 'DEU', 'Th�ringen', 201267);
INSERT INTO `city`
VALUES (3107, 'Kassel', 'DEU', 'Hessen', 196211);
INSERT INTO `city`
VALUES (3108, 'Saarbr�cken', 'DEU', 'Saarland', 183836);
INSERT INTO `city`
VALUES (3109, 'Mainz', 'DEU', 'Rheinland-Pfalz', 183134);
INSERT INTO `city`
VALUES (3110, 'Hamm', 'DEU', 'Nordrhein-Westfalen', 181804);
INSERT INTO `city`
VALUES (3111, 'Herne', 'DEU', 'Nordrhein-Westfalen', 175661);
INSERT INTO `city`
VALUES (
    3112,
    'M�lheim an der Ruhr',
    'DEU',
    'Nordrhein-Westfalen',
    173895
  );
INSERT INTO `city`
VALUES (
    3113,
    'Solingen',
    'DEU',
    'Nordrhein-Westfalen',
    165583
  );
INSERT INTO `city`
VALUES (3114, 'Osnabr�ck', 'DEU', 'Niedersachsen', 164539);
INSERT INTO `city`
VALUES (
    3115,
    'Ludwigshafen am Rhein',
    'DEU',
    'Rheinland-Pfalz',
    163771
  );
INSERT INTO `city`
VALUES (
    3116,
    'Leverkusen',
    'DEU',
    'Nordrhein-Westfalen',
    160841
  );
INSERT INTO `city`
VALUES (3117, 'Oldenburg', 'DEU', 'Niedersachsen', 154125);
INSERT INTO `city`
VALUES (3118, 'Neuss', 'DEU', 'Nordrhein-Westfalen', 149702);
INSERT INTO `city`
VALUES (
    3119,
    'Heidelberg',
    'DEU',
    'Baden-W�rttemberg',
    139672
  );
INSERT INTO `city`
VALUES (3120, 'Darmstadt', 'DEU', 'Hessen', 137776);
INSERT INTO `city`
VALUES (
    3121,
    'Paderborn',
    'DEU',
    'Nordrhein-Westfalen',
    137647
  );
INSERT INTO `city`
VALUES (3122, 'Potsdam', 'DEU', 'Brandenburg', 128983);
INSERT INTO `city`
VALUES (3123, 'W�rzburg', 'DEU', 'Baijeri', 127350);
INSERT INTO `city`
VALUES (3124, 'Regensburg', 'DEU', 'Baijeri', 125236);
INSERT INTO `city`
VALUES (
    3125,
    'Recklinghausen',
    'DEU',
    'Nordrhein-Westfalen',
    125022
  );
INSERT INTO `city`
VALUES (3126, 'G�ttingen', 'DEU', 'Niedersachsen', 124775);
INSERT INTO `city`
VALUES (3127, 'Bremerhaven', 'DEU', 'Bremen', 122735);
INSERT INTO `city`
VALUES (3128, 'Wolfsburg', 'DEU', 'Niedersachsen', 121954);
INSERT INTO `city`
VALUES (
    3129,
    'Bottrop',
    'DEU',
    'Nordrhein-Westfalen',
    121097
  );
INSERT INTO `city`
VALUES (
    3130,
    'Remscheid',
    'DEU',
    'Nordrhein-Westfalen',
    120125
  );
INSERT INTO `city`
VALUES (
    3131,
    'Heilbronn',
    'DEU',
    'Baden-W�rttemberg',
    119526
  );
INSERT INTO `city`
VALUES (
    3132,
    'Pforzheim',
    'DEU',
    'Baden-W�rttemberg',
    117227
  );
INSERT INTO `city`
VALUES (3133, 'Offenbach am Main', 'DEU', 'Hessen', 116627);
INSERT INTO `city`
VALUES (3134, 'Ulm', 'DEU', 'Baden-W�rttemberg', 116103);
INSERT INTO `city`
VALUES (3135, 'Ingolstadt', 'DEU', 'Baijeri', 114826);
INSERT INTO `city`
VALUES (3136, 'Gera', 'DEU', 'Th�ringen', 114718);
INSERT INTO `city`
VALUES (3137, 'Salzgitter', 'DEU', 'Niedersachsen', 112934);
INSERT INTO `city`
VALUES (3138, 'Cottbus', 'DEU', 'Brandenburg', 110894);
INSERT INTO `city`
VALUES (
    3139,
    'Reutlingen',
    'DEU',
    'Baden-W�rttemberg',
    110343
  );
INSERT INTO `city`
VALUES (3140, 'F�rth', 'DEU', 'Baijeri', 109771);
INSERT INTO `city`
VALUES (3141, 'Siegen', 'DEU', 'Nordrhein-Westfalen', 109225);
INSERT INTO `city`
VALUES (3142, 'Koblenz', 'DEU', 'Rheinland-Pfalz', 108003);
INSERT INTO `city`
VALUES (3143, 'Moers', 'DEU', 'Nordrhein-Westfalen', 106837);
INSERT INTO `city`
VALUES (
    3144,
    'Bergisch Gladbach',
    'DEU',
    'Nordrhein-Westfalen',
    106150
  );
INSERT INTO `city`
VALUES (3145, 'Zwickau', 'DEU', 'Saksi', 104146);
INSERT INTO `city`
VALUES (3146, 'Hildesheim', 'DEU', 'Niedersachsen', 104013);
INSERT INTO `city`
VALUES (3147, 'Witten', 'DEU', 'Nordrhein-Westfalen', 103384);
INSERT INTO `city`
VALUES (
    3148,
    'Schwerin',
    'DEU',
    'Mecklenburg-Vorpomme',
    102878
  );
INSERT INTO `city`
VALUES (3149, 'Erlangen', 'DEU', 'Baijeri', 100750);
INSERT INTO `city`
VALUES (
    3150,
    'Kaiserslautern',
    'DEU',
    'Rheinland-Pfalz',
    100025
  );
INSERT INTO `city`
VALUES (3151, 'Trier', 'DEU', 'Rheinland-Pfalz', 99891);
INSERT INTO `city`
VALUES (3152, 'Jena', 'DEU', 'Th�ringen', 99779);
INSERT INTO `city`
VALUES (
    3153,
    'Iserlohn',
    'DEU',
    'Nordrhein-Westfalen',
    99474
  );
INSERT INTO `city`
VALUES (
    3154,
    'G�tersloh',
    'DEU',
    'Nordrhein-Westfalen',
    95028
  );
INSERT INTO `city`
VALUES (3155, 'Marl', 'DEU', 'Nordrhein-Westfalen', 93735);
INSERT INTO `city`
VALUES (3156, 'L�nen', 'DEU', 'Nordrhein-Westfalen', 92044);
INSERT INTO `city`
VALUES (3157, 'D�ren', 'DEU', 'Nordrhein-Westfalen', 91092);
INSERT INTO `city`
VALUES (
    3158,
    'Ratingen',
    'DEU',
    'Nordrhein-Westfalen',
    90951
  );
INSERT INTO `city`
VALUES (3159, 'Velbert', 'DEU', 'Nordrhein-Westfalen', 89881);
INSERT INTO `city`
VALUES (
    3160,
    'Esslingen am Neckar',
    'DEU',
    'Baden-W�rttemberg',
    89667
  );
INSERT INTO `city`
VALUES (3161, 'Honiara', 'SLB', 'Honiara', 50100);
INSERT INTO `city`
VALUES (3162, 'Lusaka', 'ZMB', 'Lusaka', 1317000);
INSERT INTO `city`
VALUES (3163, 'Ndola', 'ZMB', 'Copperbelt', 329200);
INSERT INTO `city`
VALUES (3164, 'Kitwe', 'ZMB', 'Copperbelt', 288600);
INSERT INTO `city`
VALUES (3165, 'Kabwe', 'ZMB', 'Central', 154300);
INSERT INTO `city`
VALUES (3166, 'Chingola', 'ZMB', 'Copperbelt', 142400);
INSERT INTO `city`
VALUES (3167, 'Mufulira', 'ZMB', 'Copperbelt', 123900);
INSERT INTO `city`
VALUES (3168, 'Luanshya', 'ZMB', 'Copperbelt', 118100);
INSERT INTO `city`
VALUES (3169, 'Apia', 'WSM', 'Upolu', 35900);
INSERT INTO `city`
VALUES (3170, 'Serravalle', 'SMR', 'Serravalle/Dogano', 4802);
INSERT INTO `city`
VALUES (3171, 'San Marino', 'SMR', 'San Marino', 2294);
INSERT INTO `city`
VALUES (3172, 'S�o Tom�', 'STP', 'Aqua Grande', 49541);
INSERT INTO `city`
VALUES (3173, 'Riyadh', 'SAU', 'Riyadh', 3324000);
INSERT INTO `city`
VALUES (3174, 'Jedda', 'SAU', 'Mekka', 2046300);
INSERT INTO `city`
VALUES (3175, 'Mekka', 'SAU', 'Mekka', 965700);
INSERT INTO `city`
VALUES (3176, 'Medina', 'SAU', 'Medina', 608300);
INSERT INTO `city`
VALUES (3177, 'al-Dammam', 'SAU', 'al-Sharqiya', 482300);
INSERT INTO `city`
VALUES (3178, 'al-Taif', 'SAU', 'Mekka', 416100);
INSERT INTO `city`
VALUES (3179, 'Tabuk', 'SAU', 'Tabuk', 292600);
INSERT INTO `city`
VALUES (3180, 'Burayda', 'SAU', 'al-Qasim', 248600);
INSERT INTO `city`
VALUES (3181, 'al-Hufuf', 'SAU', 'al-Sharqiya', 225800);
INSERT INTO `city`
VALUES (3182, 'al-Mubarraz', 'SAU', 'al-Sharqiya', 219100);
INSERT INTO `city`
VALUES (3183, 'Khamis Mushayt', 'SAU', 'Asir', 217900);
INSERT INTO `city`
VALUES (3184, 'Hail', 'SAU', 'Hail', 176800);
INSERT INTO `city`
VALUES (3185, 'al-Kharj', 'SAU', 'Riad', 152100);
INSERT INTO `city`
VALUES (3186, 'al-Khubar', 'SAU', 'al-Sharqiya', 141700);
INSERT INTO `city`
VALUES (3187, 'Jubayl', 'SAU', 'al-Sharqiya', 140800);
INSERT INTO `city`
VALUES (3188, 'Hafar al-Batin', 'SAU', 'al-Sharqiya', 137800);
INSERT INTO `city`
VALUES (3189, 'al-Tuqba', 'SAU', 'al-Sharqiya', 125700);
INSERT INTO `city`
VALUES (3190, 'Yanbu', 'SAU', 'Medina', 119800);
INSERT INTO `city`
VALUES (3191, 'Abha', 'SAU', 'Asir', 112300);
INSERT INTO `city`
VALUES (
    3192,
    'Ara�ar',
    'SAU',
    'al-Khudud al-Samaliy',
    108100
  );
INSERT INTO `city`
VALUES (3193, 'al-Qatif', 'SAU', 'al-Sharqiya', 98900);
INSERT INTO `city`
VALUES (3194, 'al-Hawiya', 'SAU', 'Mekka', 93900);
INSERT INTO `city`
VALUES (3195, 'Unayza', 'SAU', 'Qasim', 91100);
INSERT INTO `city`
VALUES (3196, 'Najran', 'SAU', 'Najran', 91000);
INSERT INTO `city`
VALUES (3197, 'Pikine', 'SEN', 'Cap-Vert', 855287);
INSERT INTO `city`
VALUES (3198, 'Dakar', 'SEN', 'Cap-Vert', 785071);
INSERT INTO `city`
VALUES (3199, 'Thi�s', 'SEN', 'Thi�s', 248000);
INSERT INTO `city`
VALUES (3200, 'Kaolack', 'SEN', 'Kaolack', 199000);
INSERT INTO `city`
VALUES (3201, 'Ziguinchor', 'SEN', 'Ziguinchor', 192000);
INSERT INTO `city`
VALUES (3202, 'Rufisque', 'SEN', 'Cap-Vert', 150000);
INSERT INTO `city`
VALUES (3203, 'Saint-Louis', 'SEN', 'Saint-Louis', 132400);
INSERT INTO `city`
VALUES (3204, 'Mbour', 'SEN', 'Thi�s', 109300);
INSERT INTO `city`
VALUES (3205, 'Diourbel', 'SEN', 'Diourbel', 99400);
INSERT INTO `city`
VALUES (3206, 'Victoria', 'SYC', 'Mah�', 41000);
INSERT INTO `city`
VALUES (3207, 'Freetown', 'SLE', 'Western', 850000);
INSERT INTO `city`
VALUES (3208, 'Singapore', 'SGP', '�', 4017733);
INSERT INTO `city`
VALUES (3209, 'Bratislava', 'SVK', 'Bratislava', 448292);
INSERT INTO `city`
VALUES (3210, 'Ko�ice', 'SVK', 'V�chodn� Slovensko', 241874);
INSERT INTO `city`
VALUES (3211, 'Pre�ov', 'SVK', 'V�chodn� Slovensko', 93977);
INSERT INTO `city`
VALUES (
    3212,
    'Ljubljana',
    'SVN',
    'Osrednjeslovenska',
    270986
  );
INSERT INTO `city`
VALUES (3213, 'Maribor', 'SVN', 'Podravska', 115532);
INSERT INTO `city`
VALUES (3214, 'Mogadishu', 'SOM', 'Banaadir', 997000);
INSERT INTO `city`
VALUES (3215, 'Hargeysa', 'SOM', 'Woqooyi Galbeed', 90000);
INSERT INTO `city`
VALUES (3216, 'Kismaayo', 'SOM', 'Jubbada Hoose', 90000);
INSERT INTO `city`
VALUES (3217, 'Colombo', 'LKA', 'Western', 645000);
INSERT INTO `city`
VALUES (3218, 'Dehiwala', 'LKA', 'Western', 203000);
INSERT INTO `city`
VALUES (3219, 'Moratuwa', 'LKA', 'Western', 190000);
INSERT INTO `city`
VALUES (3220, 'Jaffna', 'LKA', 'Northern', 149000);
INSERT INTO `city`
VALUES (3221, 'Kandy', 'LKA', 'Central', 140000);
INSERT INTO `city`
VALUES (
    3222,
    'Sri Jayawardenepura Kotte',
    'LKA',
    'Western',
    118000
  );
INSERT INTO `city`
VALUES (3223, 'Negombo', 'LKA', 'Western', 100000);
INSERT INTO `city`
VALUES (3224, 'Omdurman', 'SDN', 'Khartum', 1271403);
INSERT INTO `city`
VALUES (3225, 'Khartum', 'SDN', 'Khartum', 947483);
INSERT INTO `city`
VALUES (3226, 'Sharq al-Nil', 'SDN', 'Khartum', 700887);
INSERT INTO `city`
VALUES (
    3227,
    'Port Sudan',
    'SDN',
    'al-Bahr al-Ahmar',
    308195
  );
INSERT INTO `city`
VALUES (3228, 'Kassala', 'SDN', 'Kassala', 234622);
INSERT INTO `city`
VALUES (3229, 'Obeid', 'SDN', 'Kurdufan al-Shamaliy', 229425);
INSERT INTO `city`
VALUES (3230, 'Nyala', 'SDN', 'Darfur al-Janubiya', 227183);
INSERT INTO `city`
VALUES (3231, 'Wad Madani', 'SDN', 'al-Jazira', 211362);
INSERT INTO `city`
VALUES (3232, 'al-Qadarif', 'SDN', 'al-Qadarif', 191164);
INSERT INTO `city`
VALUES (3233, 'Kusti', 'SDN', 'al-Bahr al-Abyad', 173599);
INSERT INTO `city`
VALUES (
    3234,
    'al-Fashir',
    'SDN',
    'Darfur al-Shamaliya',
    141884
  );
INSERT INTO `city`
VALUES (3235, 'Juba', 'SDN', 'Bahr al-Jabal', 114980);
INSERT INTO `city`
VALUES (
    3236,
    'Helsinki [Helsingfors]',
    'FIN',
    'Newmaa',
    555474
  );
INSERT INTO `city`
VALUES (3237, 'Espoo', 'FIN', 'Newmaa', 213271);
INSERT INTO `city`
VALUES (3238, 'Tampere', 'FIN', 'Pirkanmaa', 195468);
INSERT INTO `city`
VALUES (3239, 'Vantaa', 'FIN', 'Newmaa', 178471);
INSERT INTO `city`
VALUES (
    3240,
    'Turku [�bo]',
    'FIN',
    'Varsinais-Suomi',
    172561
  );
INSERT INTO `city`
VALUES (3241, 'Oulu', 'FIN', 'Pohjois-Pohjanmaa', 120753);
INSERT INTO `city`
VALUES (3242, 'Lahti', 'FIN', 'P�ij�t-H�me', 96921);
INSERT INTO `city`
VALUES (3243, 'Paramaribo', 'SUR', 'Paramaribo', 112000);
INSERT INTO `city`
VALUES (3244, 'Mbabane', 'SWZ', 'Hhohho', 61000);
INSERT INTO `city`
VALUES (3245, 'Z�rich', 'CHE', 'Z�rich', 336800);
INSERT INTO `city`
VALUES (3246, 'Geneve', 'CHE', 'Geneve', 173500);
INSERT INTO `city`
VALUES (3247, 'Basel', 'CHE', 'Basel-Stadt', 166700);
INSERT INTO `city`
VALUES (3248, 'Bern', 'CHE', 'Bern', 122700);
INSERT INTO `city`
VALUES (3249, 'Lausanne', 'CHE', 'Vaud', 114500);
INSERT INTO `city`
VALUES (3250, 'Damascus', 'SYR', 'Damascus', 1347000);
INSERT INTO `city`
VALUES (3251, 'Aleppo', 'SYR', 'Aleppo', 1261983);
INSERT INTO `city`
VALUES (3252, 'Hims', 'SYR', 'Hims', 507404);
INSERT INTO `city`
VALUES (3253, 'Hama', 'SYR', 'Hama', 343361);
INSERT INTO `city`
VALUES (3254, 'Latakia', 'SYR', 'Latakia', 264563);
INSERT INTO `city`
VALUES (3255, 'al-Qamishliya', 'SYR', 'al-Hasaka', 144286);
INSERT INTO `city`
VALUES (3256, 'Dayr al-Zawr', 'SYR', 'Dayr al-Zawr', 140459);
INSERT INTO `city`
VALUES (3257, 'Jaramana', 'SYR', 'Damaskos', 138469);
INSERT INTO `city`
VALUES (3258, 'Duma', 'SYR', 'Damaskos', 131158);
INSERT INTO `city`
VALUES (3259, 'al-Raqqa', 'SYR', 'al-Raqqa', 108020);
INSERT INTO `city`
VALUES (3260, 'Idlib', 'SYR', 'Idlib', 91081);
INSERT INTO `city`
VALUES (3261, 'Dushanbe', 'TJK', 'Karotegin', 524000);
INSERT INTO `city`
VALUES (3262, 'Khujand', 'TJK', 'Khujand', 161500);
INSERT INTO `city`
VALUES (3263, 'Taipei', 'TWN', 'Taipei', 2641312);
INSERT INTO `city`
VALUES (3264, 'Kaohsiung', 'TWN', 'Kaohsiung', 1475505);
INSERT INTO `city`
VALUES (3265, 'Taichung', 'TWN', 'Taichung', 940589);
INSERT INTO `city`
VALUES (3266, 'Tainan', 'TWN', 'Tainan', 728060);
INSERT INTO `city`
VALUES (3267, 'Panchiao', 'TWN', 'Taipei', 523850);
INSERT INTO `city`
VALUES (3268, 'Chungho', 'TWN', 'Taipei', 392176);
INSERT INTO `city`
VALUES (3269, 'Keelung (Chilung)', 'TWN', 'Keelung', 385201);
INSERT INTO `city`
VALUES (3270, 'Sanchung', 'TWN', 'Taipei', 380084);
INSERT INTO `city`
VALUES (3271, 'Hsinchuang', 'TWN', 'Taipei', 365048);
INSERT INTO `city`
VALUES (3272, 'Hsinchu', 'TWN', 'Hsinchu', 361958);
INSERT INTO `city`
VALUES (3273, 'Chungli', 'TWN', 'Taoyuan', 318649);
INSERT INTO `city`
VALUES (3274, 'Fengshan', 'TWN', 'Kaohsiung', 318562);
INSERT INTO `city`
VALUES (3275, 'Taoyuan', 'TWN', 'Taoyuan', 316438);
INSERT INTO `city`
VALUES (3276, 'Chiayi', 'TWN', 'Chiayi', 265109);
INSERT INTO `city`
VALUES (3277, 'Hsintien', 'TWN', 'Taipei', 263603);
INSERT INTO `city`
VALUES (3278, 'Changhwa', 'TWN', 'Changhwa', 227715);
INSERT INTO `city`
VALUES (3279, 'Yungho', 'TWN', 'Taipei', 227700);
INSERT INTO `city`
VALUES (3280, 'Tucheng', 'TWN', 'Taipei', 224897);
INSERT INTO `city`
VALUES (3281, 'Pingtung', 'TWN', 'Pingtung', 214727);
INSERT INTO `city`
VALUES (3282, 'Yungkang', 'TWN', 'Tainan', 193005);
INSERT INTO `city`
VALUES (3283, 'Pingchen', 'TWN', 'Taoyuan', 188344);
INSERT INTO `city`
VALUES (3284, 'Tali', 'TWN', 'Taichung', 171940);
INSERT INTO `city`
VALUES (3285, 'Taiping', 'TWN', '', 165524);
INSERT INTO `city`
VALUES (3286, 'Pate', 'TWN', 'Taoyuan', 161700);
INSERT INTO `city`
VALUES (3287, 'Fengyuan', 'TWN', 'Taichung', 161032);
INSERT INTO `city`
VALUES (3288, 'Luchou', 'TWN', 'Taipei', 160516);
INSERT INTO `city`
VALUES (3289, 'Hsichuh', 'TWN', 'Taipei', 154976);
INSERT INTO `city`
VALUES (3290, 'Shulin', 'TWN', 'Taipei', 151260);
INSERT INTO `city`
VALUES (3291, 'Yuanlin', 'TWN', 'Changhwa', 126402);
INSERT INTO `city`
VALUES (3292, 'Yangmei', 'TWN', 'Taoyuan', 126323);
INSERT INTO `city`
VALUES (3293, 'Taliao', 'TWN', '', 115897);
INSERT INTO `city`
VALUES (3294, 'Kueishan', 'TWN', '', 112195);
INSERT INTO `city`
VALUES (3295, 'Tanshui', 'TWN', 'Taipei', 111882);
INSERT INTO `city`
VALUES (3296, 'Taitung', 'TWN', 'Taitung', 111039);
INSERT INTO `city`
VALUES (3297, 'Hualien', 'TWN', 'Hualien', 108407);
INSERT INTO `city`
VALUES (3298, 'Nantou', 'TWN', 'Nantou', 104723);
INSERT INTO `city`
VALUES (3299, 'Lungtan', 'TWN', 'Taipei', 103088);
INSERT INTO `city`
VALUES (3300, 'Touliu', 'TWN', 'Y�nlin', 98900);
INSERT INTO `city`
VALUES (3301, 'Tsaotun', 'TWN', 'Nantou', 96800);
INSERT INTO `city`
VALUES (3302, 'Kangshan', 'TWN', 'Kaohsiung', 92200);
INSERT INTO `city`
VALUES (3303, 'Ilan', 'TWN', 'Ilan', 92000);
INSERT INTO `city`
VALUES (3304, 'Miaoli', 'TWN', 'Miaoli', 90000);
INSERT INTO `city`
VALUES (
    3305,
    'Dar es Salaam',
    'TZA',
    'Dar es Salaam',
    1747000
  );
INSERT INTO `city`
VALUES (3306, 'Dodoma', 'TZA', 'Dodoma', 189000);
INSERT INTO `city`
VALUES (3307, 'Mwanza', 'TZA', 'Mwanza', 172300);
INSERT INTO `city`
VALUES (3308, 'Zanzibar', 'TZA', 'Zanzibar West', 157634);
INSERT INTO `city`
VALUES (3309, 'Tanga', 'TZA', 'Tanga', 137400);
INSERT INTO `city`
VALUES (3310, 'Mbeya', 'TZA', 'Mbeya', 130800);
INSERT INTO `city`
VALUES (3311, 'Morogoro', 'TZA', 'Morogoro', 117800);
INSERT INTO `city`
VALUES (3312, 'Arusha', 'TZA', 'Arusha', 102500);
INSERT INTO `city`
VALUES (3313, 'Moshi', 'TZA', 'Kilimanjaro', 96800);
INSERT INTO `city`
VALUES (3314, 'Tabora', 'TZA', 'Tabora', 92800);
INSERT INTO `city`
VALUES (3315, 'K�benhavn', 'DNK', 'K�benhavn', 495699);
INSERT INTO `city`
VALUES (3316, '�rhus', 'DNK', '�rhus', 284846);
INSERT INTO `city`
VALUES (3317, 'Odense', 'DNK', 'Fyn', 183912);
INSERT INTO `city`
VALUES (3318, 'Aalborg', 'DNK', 'Nordjylland', 161161);
INSERT INTO `city`
VALUES (3319, 'Frederiksberg', 'DNK', 'Frederiksberg', 90327);
INSERT INTO `city`
VALUES (3320, 'Bangkok', 'THA', 'Bangkok', 6320174);
INSERT INTO `city`
VALUES (3321, 'Nonthaburi', 'THA', 'Nonthaburi', 292100);
INSERT INTO `city`
VALUES (
    3322,
    'Nakhon Ratchasima',
    'THA',
    'Nakhon Ratchasima',
    181400
  );
INSERT INTO `city`
VALUES (3323, 'Chiang Mai', 'THA', 'Chiang Mai', 171100);
INSERT INTO `city`
VALUES (3324, 'Udon Thani', 'THA', 'Udon Thani', 158100);
INSERT INTO `city`
VALUES (3325, 'Hat Yai', 'THA', 'Songkhla', 148632);
INSERT INTO `city`
VALUES (3326, 'Khon Kaen', 'THA', 'Khon Kaen', 126500);
INSERT INTO `city`
VALUES (3327, 'Pak Kret', 'THA', 'Nonthaburi', 126055);
INSERT INTO `city`
VALUES (3328, 'Nakhon Sawan', 'THA', 'Nakhon Sawan', 123800);
INSERT INTO `city`
VALUES (
    3329,
    'Ubon Ratchathani',
    'THA',
    'Ubon Ratchathani',
    116300
  );
INSERT INTO `city`
VALUES (3330, 'Songkhla', 'THA', 'Songkhla', 94900);
INSERT INTO `city`
VALUES (3331, 'Nakhon Pathom', 'THA', 'Nakhon Pathom', 94100);
INSERT INTO `city`
VALUES (3332, 'Lom�', 'TGO', 'Maritime', 375000);
INSERT INTO `city`
VALUES (3333, 'Fakaofo', 'TKL', 'Fakaofo', 300);
INSERT INTO `city`
VALUES (3334, 'Nuku�alofa', 'TON', 'Tongatapu', 22400);
INSERT INTO `city`
VALUES (3335, 'Chaguanas', 'TTO', 'Caroni', 56601);
INSERT INTO `city`
VALUES (3336, 'Port-of-Spain', 'TTO', 'Port-of-Spain', 43396);
INSERT INTO `city`
VALUES (3337, 'N�Djam�na', 'TCD', 'Chari-Baguirmi', 530965);
INSERT INTO `city`
VALUES (3338, 'Moundou', 'TCD', 'Logone Occidental', 99500);
INSERT INTO `city`
VALUES (3339, 'Praha', 'CZE', 'Hlavn� mesto Praha', 1181126);
INSERT INTO `city`
VALUES (3340, 'Brno', 'CZE', 'Jizn� Morava', 381862);
INSERT INTO `city`
VALUES (3341, 'Ostrava', 'CZE', 'Severn� Morava', 320041);
INSERT INTO `city`
VALUES (3342, 'Plzen', 'CZE', 'Zapadn� Cechy', 166759);
INSERT INTO `city`
VALUES (3343, 'Olomouc', 'CZE', 'Severn� Morava', 102702);
INSERT INTO `city`
VALUES (3344, 'Liberec', 'CZE', 'Severn� Cechy', 99155);
INSERT INTO `city`
VALUES (
    3345,
    'Cesk� Budejovice',
    'CZE',
    'Jizn� Cechy',
    98186
  );
INSERT INTO `city`
VALUES (
    3346,
    'Hradec Kr�lov�',
    'CZE',
    'V�chodn� Cechy',
    98080
  );
INSERT INTO `city`
VALUES (
    3347,
    '�st� nad Labem',
    'CZE',
    'Severn� Cechy',
    95491
  );
INSERT INTO `city`
VALUES (3348, 'Pardubice', 'CZE', 'V�chodn� Cechy', 91309);
INSERT INTO `city`
VALUES (3349, 'Tunis', 'TUN', 'Tunis', 690600);
INSERT INTO `city`
VALUES (3350, 'Sfax', 'TUN', 'Sfax', 257800);
INSERT INTO `city`
VALUES (3351, 'Ariana', 'TUN', 'Ariana', 197000);
INSERT INTO `city`
VALUES (3352, 'Ettadhamen', 'TUN', 'Ariana', 178600);
INSERT INTO `city`
VALUES (3353, 'Sousse', 'TUN', 'Sousse', 145900);
INSERT INTO `city`
VALUES (3354, 'Kairouan', 'TUN', 'Kairouan', 113100);
INSERT INTO `city`
VALUES (3355, 'Biserta', 'TUN', 'Biserta', 108900);
INSERT INTO `city`
VALUES (3356, 'Gab�s', 'TUN', 'Gab�s', 106600);
INSERT INTO `city`
VALUES (3357, 'Istanbul', 'TUR', 'Istanbul', 8787958);
INSERT INTO `city`
VALUES (3358, 'Ankara', 'TUR', 'Ankara', 3038159);
INSERT INTO `city`
VALUES (3359, 'Izmir', 'TUR', 'Izmir', 2130359);
INSERT INTO `city`
VALUES (3360, 'Adana', 'TUR', 'Adana', 1131198);
INSERT INTO `city`
VALUES (3361, 'Bursa', 'TUR', 'Bursa', 1095842);
INSERT INTO `city`
VALUES (3362, 'Gaziantep', 'TUR', 'Gaziantep', 789056);
INSERT INTO `city`
VALUES (3363, 'Konya', 'TUR', 'Konya', 628364);
INSERT INTO `city`
VALUES (3364, 'Mersin (I�el)', 'TUR', 'I�el', 587212);
INSERT INTO `city`
VALUES (3365, 'Antalya', 'TUR', 'Antalya', 564914);
INSERT INTO `city`
VALUES (3366, 'Diyarbakir', 'TUR', 'Diyarbakir', 479884);
INSERT INTO `city`
VALUES (3367, 'Kayseri', 'TUR', 'Kayseri', 475657);
INSERT INTO `city`
VALUES (3368, 'Eskisehir', 'TUR', 'Eskisehir', 470781);
INSERT INTO `city`
VALUES (3369, 'Sanliurfa', 'TUR', 'Sanliurfa', 405905);
INSERT INTO `city`
VALUES (3370, 'Samsun', 'TUR', 'Samsun', 339871);
INSERT INTO `city`
VALUES (3371, 'Malatya', 'TUR', 'Malatya', 330312);
INSERT INTO `city`
VALUES (3372, 'Gebze', 'TUR', 'Kocaeli', 264170);
INSERT INTO `city`
VALUES (3373, 'Denizli', 'TUR', 'Denizli', 253848);
INSERT INTO `city`
VALUES (3374, 'Sivas', 'TUR', 'Sivas', 246642);
INSERT INTO `city`
VALUES (3375, 'Erzurum', 'TUR', 'Erzurum', 246535);
INSERT INTO `city`
VALUES (3376, 'Tarsus', 'TUR', 'Adana', 246206);
INSERT INTO `city`
VALUES (
    3377,
    'Kahramanmaras',
    'TUR',
    'Kahramanmaras',
    245772
  );
INSERT INTO `city`
VALUES (3378, 'El�zig', 'TUR', 'El�zig', 228815);
INSERT INTO `city`
VALUES (3379, 'Van', 'TUR', 'Van', 219319);
INSERT INTO `city`
VALUES (3380, 'Sultanbeyli', 'TUR', 'Istanbul', 211068);
INSERT INTO `city`
VALUES (3381, 'Izmit (Kocaeli)', 'TUR', 'Kocaeli', 210068);
INSERT INTO `city`
VALUES (3382, 'Manisa', 'TUR', 'Manisa', 207148);
INSERT INTO `city`
VALUES (3383, 'Batman', 'TUR', 'Batman', 203793);
INSERT INTO `city`
VALUES (3384, 'Balikesir', 'TUR', 'Balikesir', 196382);
INSERT INTO `city`
VALUES (
    3385,
    'Sakarya (Adapazari)',
    'TUR',
    'Sakarya',
    190641
  );
INSERT INTO `city`
VALUES (3386, 'Iskenderun', 'TUR', 'Hatay', 153022);
INSERT INTO `city`
VALUES (3387, 'Osmaniye', 'TUR', 'Osmaniye', 146003);
INSERT INTO `city`
VALUES (3388, '�orum', 'TUR', '�orum', 145495);
INSERT INTO `city`
VALUES (3389, 'K�tahya', 'TUR', 'K�tahya', 144761);
INSERT INTO `city`
VALUES (3390, 'Hatay (Antakya)', 'TUR', 'Hatay', 143982);
INSERT INTO `city`
VALUES (3391, 'Kirikkale', 'TUR', 'Kirikkale', 142044);
INSERT INTO `city`
VALUES (3392, 'Adiyaman', 'TUR', 'Adiyaman', 141529);
INSERT INTO `city`
VALUES (3393, 'Trabzon', 'TUR', 'Trabzon', 138234);
INSERT INTO `city`
VALUES (3394, 'Ordu', 'TUR', 'Ordu', 133642);
INSERT INTO `city`
VALUES (3395, 'Aydin', 'TUR', 'Aydin', 128651);
INSERT INTO `city`
VALUES (3396, 'Usak', 'TUR', 'Usak', 128162);
INSERT INTO `city`
VALUES (3397, 'Edirne', 'TUR', 'Edirne', 123383);
INSERT INTO `city`
VALUES (3398, '�orlu', 'TUR', 'Tekirdag', 123300);
INSERT INTO `city`
VALUES (3399, 'Isparta', 'TUR', 'Isparta', 121911);
INSERT INTO `city`
VALUES (3400, 'Karab�k', 'TUR', 'Karab�k', 118285);
INSERT INTO `city`
VALUES (3401, 'Kilis', 'TUR', 'Kilis', 118245);
INSERT INTO `city`
VALUES (3402, 'Alanya', 'TUR', 'Antalya', 117300);
INSERT INTO `city`
VALUES (3403, 'Kiziltepe', 'TUR', 'Mardin', 112000);
INSERT INTO `city`
VALUES (3404, 'Zonguldak', 'TUR', 'Zonguldak', 111542);
INSERT INTO `city`
VALUES (3405, 'Siirt', 'TUR', 'Siirt', 107100);
INSERT INTO `city`
VALUES (3406, 'Viransehir', 'TUR', 'Sanliurfa', 106400);
INSERT INTO `city`
VALUES (3407, 'Tekirdag', 'TUR', 'Tekirdag', 106077);
INSERT INTO `city`
VALUES (3408, 'Karaman', 'TUR', 'Karaman', 104200);
INSERT INTO `city`
VALUES (3409, 'Afyon', 'TUR', 'Afyon', 103984);
INSERT INTO `city`
VALUES (3410, 'Aksaray', 'TUR', 'Aksaray', 102681);
INSERT INTO `city`
VALUES (3411, 'Ceyhan', 'TUR', 'Adana', 102412);
INSERT INTO `city`
VALUES (3412, 'Erzincan', 'TUR', 'Erzincan', 102304);
INSERT INTO `city`
VALUES (3413, 'Bismil', 'TUR', 'Diyarbakir', 101400);
INSERT INTO `city`
VALUES (3414, 'Nazilli', 'TUR', 'Aydin', 99900);
INSERT INTO `city`
VALUES (3415, 'Tokat', 'TUR', 'Tokat', 99500);
INSERT INTO `city`
VALUES (3416, 'Kars', 'TUR', 'Kars', 93000);
INSERT INTO `city`
VALUES (3417, 'Ineg�l', 'TUR', 'Bursa', 90500);
INSERT INTO `city`
VALUES (3418, 'Bandirma', 'TUR', 'Balikesir', 90200);
INSERT INTO `city`
VALUES (3419, 'Ashgabat', 'TKM', 'Ahal', 540600);
INSERT INTO `city`
VALUES (3420, 'Ch�rjew', 'TKM', 'Lebap', 189200);
INSERT INTO `city`
VALUES (3421, 'Dashhowuz', 'TKM', 'Dashhowuz', 141800);
INSERT INTO `city`
VALUES (3422, 'Mary', 'TKM', 'Mary', 101000);
INSERT INTO `city`
VALUES (3423, 'Cockburn Town', 'TCA', 'Grand Turk', 4800);
INSERT INTO `city`
VALUES (3424, 'Funafuti', 'TUV', 'Funafuti', 4600);
INSERT INTO `city`
VALUES (3425, 'Kampala', 'UGA', 'Central', 890800);
INSERT INTO `city`
VALUES (3426, 'Kyiv', 'UKR', 'Kiova', 2624000);
INSERT INTO `city`
VALUES (3427, 'Harkova [Harkiv]', 'UKR', 'Harkova', 1500000);
INSERT INTO `city`
VALUES (
    3428,
    'Dnipropetrovsk',
    'UKR',
    'Dnipropetrovsk',
    1103000
  );
INSERT INTO `city`
VALUES (3429, 'Donetsk', 'UKR', 'Donetsk', 1050000);
INSERT INTO `city`
VALUES (3430, 'Odesa', 'UKR', 'Odesa', 1011000);
INSERT INTO `city`
VALUES (3431, 'Zaporizzja', 'UKR', 'Zaporizzja', 848000);
INSERT INTO `city`
VALUES (3432, 'Lviv', 'UKR', 'Lviv', 788000);
INSERT INTO `city`
VALUES (3433, 'Kryvyi Rig', 'UKR', 'Dnipropetrovsk', 703000);
INSERT INTO `city`
VALUES (3434, 'Mykolajiv', 'UKR', 'Mykolajiv', 508000);
INSERT INTO `city`
VALUES (3435, 'Mariupol', 'UKR', 'Donetsk', 490000);
INSERT INTO `city`
VALUES (3436, 'Lugansk', 'UKR', 'Lugansk', 469000);
INSERT INTO `city`
VALUES (3437, 'Vinnytsja', 'UKR', 'Vinnytsja', 391000);
INSERT INTO `city`
VALUES (3438, 'Makijivka', 'UKR', 'Donetsk', 384000);
INSERT INTO `city`
VALUES (3439, 'Herson', 'UKR', 'Herson', 353000);
INSERT INTO `city`
VALUES (3440, 'Sevastopol', 'UKR', 'Krim', 348000);
INSERT INTO `city`
VALUES (3441, 'Simferopol', 'UKR', 'Krim', 339000);
INSERT INTO `city`
VALUES (3442, 'Pultava [Poltava]', 'UKR', 'Pultava', 313000);
INSERT INTO `city`
VALUES (3443, 'T�ernigiv', 'UKR', 'T�ernigiv', 313000);
INSERT INTO `city`
VALUES (3444, 'T�erkasy', 'UKR', 'T�erkasy', 309000);
INSERT INTO `city`
VALUES (3445, 'Gorlivka', 'UKR', 'Donetsk', 299000);
INSERT INTO `city`
VALUES (3446, 'Zytomyr', 'UKR', 'Zytomyr', 297000);
INSERT INTO `city`
VALUES (3447, 'Sumy', 'UKR', 'Sumy', 294000);
INSERT INTO `city`
VALUES (
    3448,
    'Dniprodzerzynsk',
    'UKR',
    'Dnipropetrovsk',
    270000
  );
INSERT INTO `city`
VALUES (3449, 'Kirovograd', 'UKR', 'Kirovograd', 265000);
INSERT INTO `city`
VALUES (3450, 'Hmelnytskyi', 'UKR', 'Hmelnytskyi', 262000);
INSERT INTO `city`
VALUES (3451, 'T�ernivtsi', 'UKR', 'T�ernivtsi', 259000);
INSERT INTO `city`
VALUES (3452, 'Rivne', 'UKR', 'Rivne', 245000);
INSERT INTO `city`
VALUES (3453, 'Krement�uk', 'UKR', 'Pultava', 239000);
INSERT INTO `city`
VALUES (
    3454,
    'Ivano-Frankivsk',
    'UKR',
    'Ivano-Frankivsk',
    237000
  );
INSERT INTO `city`
VALUES (3455, 'Ternopil', 'UKR', 'Ternopil', 236000);
INSERT INTO `city`
VALUES (3456, 'Lutsk', 'UKR', 'Volynia', 217000);
INSERT INTO `city`
VALUES (3457, 'Bila Tserkva', 'UKR', 'Kiova', 215000);
INSERT INTO `city`
VALUES (3458, 'Kramatorsk', 'UKR', 'Donetsk', 186000);
INSERT INTO `city`
VALUES (3459, 'Melitopol', 'UKR', 'Zaporizzja', 169000);
INSERT INTO `city`
VALUES (3460, 'Kert�', 'UKR', 'Krim', 162000);
INSERT INTO `city`
VALUES (3461, 'Nikopol', 'UKR', 'Dnipropetrovsk', 149000);
INSERT INTO `city`
VALUES (3462, 'Berdjansk', 'UKR', 'Zaporizzja', 130000);
INSERT INTO `city`
VALUES (3463, 'Pavlograd', 'UKR', 'Dnipropetrovsk', 127000);
INSERT INTO `city`
VALUES (3464, 'Sjeverodonetsk', 'UKR', 'Lugansk', 127000);
INSERT INTO `city`
VALUES (3465, 'Slovjansk', 'UKR', 'Donetsk', 127000);
INSERT INTO `city`
VALUES (3466, 'Uzgorod', 'UKR', 'Taka-Karpatia', 127000);
INSERT INTO `city`
VALUES (3467, 'Alt�evsk', 'UKR', 'Lugansk', 119000);
INSERT INTO `city`
VALUES (3468, 'Lysyt�ansk', 'UKR', 'Lugansk', 116000);
INSERT INTO `city`
VALUES (3469, 'Jevpatorija', 'UKR', 'Krim', 112000);
INSERT INTO `city`
VALUES (
    3470,
    'Kamjanets-Podilskyi',
    'UKR',
    'Hmelnytskyi',
    109000
  );
INSERT INTO `city`
VALUES (3471, 'Jenakijeve', 'UKR', 'Donetsk', 105000);
INSERT INTO `city`
VALUES (3472, 'Krasnyi Lut�', 'UKR', 'Lugansk', 101000);
INSERT INTO `city`
VALUES (3473, 'Stahanov', 'UKR', 'Lugansk', 101000);
INSERT INTO `city`
VALUES (3474, 'Oleksandrija', 'UKR', 'Kirovograd', 99000);
INSERT INTO `city`
VALUES (3475, 'Konotop', 'UKR', 'Sumy', 96000);
INSERT INTO `city`
VALUES (3476, 'Kostjantynivka', 'UKR', 'Donetsk', 95000);
INSERT INTO `city`
VALUES (3477, 'Berdyt�iv', 'UKR', 'Zytomyr', 90000);
INSERT INTO `city`
VALUES (3478, 'Izmajil', 'UKR', 'Odesa', 90000);
INSERT INTO `city`
VALUES (3479, '�ostka', 'UKR', 'Sumy', 90000);
INSERT INTO `city`
VALUES (3480, 'Uman', 'UKR', 'T�erkasy', 90000);
INSERT INTO `city`
VALUES (3481, 'Brovary', 'UKR', 'Kiova', 89000);
INSERT INTO `city`
VALUES (3482, 'Mukat�eve', 'UKR', 'Taka-Karpatia', 89000);
INSERT INTO `city`
VALUES (3483, 'Budapest', 'HUN', 'Budapest', 1811552);
INSERT INTO `city`
VALUES (3484, 'Debrecen', 'HUN', 'Hajd�-Bihar', 203648);
INSERT INTO `city`
VALUES (
    3485,
    'Miskolc',
    'HUN',
    'Borsod-Aba�j-Zempl�n',
    172357
  );
INSERT INTO `city`
VALUES (3486, 'Szeged', 'HUN', 'Csongr�d', 158158);
INSERT INTO `city`
VALUES (3487, 'P�cs', 'HUN', 'Baranya', 157332);
INSERT INTO `city`
VALUES (3488, 'Gy�r', 'HUN', 'Gy�r-Moson-Sopron', 127119);
INSERT INTO `city`
VALUES (
    3489,
    'Nyiregyh�za',
    'HUN',
    'Szabolcs-Szatm�r-Ber',
    112419
  );
INSERT INTO `city`
VALUES (3490, 'Kecskem�t', 'HUN', 'B�cs-Kiskun', 105606);
INSERT INTO `city`
VALUES (3491, 'Sz�kesfeh�rv�r', 'HUN', 'Fej�r', 105119);
INSERT INTO `city`
VALUES (3492, 'Montevideo', 'URY', 'Montevideo', 1236000);
INSERT INTO `city`
VALUES (3493, 'Noum�a', 'NCL', '�', 76293);
INSERT INTO `city`
VALUES (3494, 'Auckland', 'NZL', 'Auckland', 381800);
INSERT INTO `city`
VALUES (3495, 'Christchurch', 'NZL', 'Canterbury', 324200);
INSERT INTO `city`
VALUES (3496, 'Manukau', 'NZL', 'Auckland', 281800);
INSERT INTO `city`
VALUES (3497, 'North Shore', 'NZL', 'Auckland', 187700);
INSERT INTO `city`
VALUES (3498, 'Waitakere', 'NZL', 'Auckland', 170600);
INSERT INTO `city`
VALUES (3499, 'Wellington', 'NZL', 'Wellington', 166700);
INSERT INTO `city`
VALUES (3500, 'Dunedin', 'NZL', 'Dunedin', 119600);
INSERT INTO `city`
VALUES (3501, 'Hamilton', 'NZL', 'Hamilton', 117100);
INSERT INTO `city`
VALUES (3502, 'Lower Hutt', 'NZL', 'Wellington', 98100);
INSERT INTO `city`
VALUES (3503, 'Toskent', 'UZB', 'Toskent Shahri', 2117500);
INSERT INTO `city`
VALUES (3504, 'Namangan', 'UZB', 'Namangan', 370500);
INSERT INTO `city`
VALUES (3505, 'Samarkand', 'UZB', 'Samarkand', 361800);
INSERT INTO `city`
VALUES (3506, 'Andijon', 'UZB', 'Andijon', 318600);
INSERT INTO `city`
VALUES (3507, 'Buhoro', 'UZB', 'Buhoro', 237100);
INSERT INTO `city`
VALUES (3508, 'Karsi', 'UZB', 'Qashqadaryo', 194100);
INSERT INTO `city`
VALUES (3509, 'Nukus', 'UZB', 'Karakalpakistan', 194100);
INSERT INTO `city`
VALUES (3510, 'K�kon', 'UZB', 'Fargona', 190100);
INSERT INTO `city`
VALUES (3511, 'Fargona', 'UZB', 'Fargona', 180500);
INSERT INTO `city`
VALUES (3512, 'Circik', 'UZB', 'Toskent', 146400);
INSERT INTO `city`
VALUES (3513, 'Margilon', 'UZB', 'Fargona', 140800);
INSERT INTO `city`
VALUES (3514, '�rgenc', 'UZB', 'Khorazm', 138900);
INSERT INTO `city`
VALUES (3515, 'Angren', 'UZB', 'Toskent', 128000);
INSERT INTO `city`
VALUES (3516, 'Cizah', 'UZB', 'Cizah', 124800);
INSERT INTO `city`
VALUES (3517, 'Navoi', 'UZB', 'Navoi', 116300);
INSERT INTO `city`
VALUES (3518, 'Olmalik', 'UZB', 'Toskent', 114900);
INSERT INTO `city`
VALUES (3519, 'Termiz', 'UZB', 'Surkhondaryo', 109500);
INSERT INTO `city`
VALUES (3520, 'Minsk', 'BLR', 'Horad Minsk', 1674000);
INSERT INTO `city`
VALUES (3521, 'Gomel', 'BLR', 'Gomel', 475000);
INSERT INTO `city`
VALUES (3522, 'Mogiljov', 'BLR', 'Mogiljov', 356000);
INSERT INTO `city`
VALUES (3523, 'Vitebsk', 'BLR', 'Vitebsk', 340000);
INSERT INTO `city`
VALUES (3524, 'Grodno', 'BLR', 'Grodno', 302000);
INSERT INTO `city`
VALUES (3525, 'Brest', 'BLR', 'Brest', 286000);
INSERT INTO `city`
VALUES (3526, 'Bobruisk', 'BLR', 'Mogiljov', 221000);
INSERT INTO `city`
VALUES (3527, 'Baranovit�i', 'BLR', 'Brest', 167000);
INSERT INTO `city`
VALUES (3528, 'Borisov', 'BLR', 'Minsk', 151000);
INSERT INTO `city`
VALUES (3529, 'Pinsk', 'BLR', 'Brest', 130000);
INSERT INTO `city`
VALUES (3530, 'Or�a', 'BLR', 'Vitebsk', 124000);
INSERT INTO `city`
VALUES (3531, 'Mozyr', 'BLR', 'Gomel', 110000);
INSERT INTO `city`
VALUES (3532, 'Novopolotsk', 'BLR', 'Vitebsk', 106000);
INSERT INTO `city`
VALUES (3533, 'Lida', 'BLR', 'Grodno', 101000);
INSERT INTO `city`
VALUES (3534, 'Soligorsk', 'BLR', 'Minsk', 101000);
INSERT INTO `city`
VALUES (3535, 'Molodet�no', 'BLR', 'Minsk', 97000);
INSERT INTO `city`
VALUES (3536, 'Mata-Utu', 'WLF', 'Wallis', 1137);
INSERT INTO `city`
VALUES (3537, 'Port-Vila', 'VUT', 'Shefa', 33700);
INSERT INTO `city`
VALUES (3538, 'Citt� del Vaticano', 'VAT', '�', 455);
INSERT INTO `city`
VALUES (3539, 'Caracas', 'VEN', 'Distrito Federal', 1975294);
INSERT INTO `city`
VALUES (3540, 'Maraca�bo', 'VEN', 'Zulia', 1304776);
INSERT INTO `city`
VALUES (3541, 'Barquisimeto', 'VEN', 'Lara', 877239);
INSERT INTO `city`
VALUES (3542, 'Valencia', 'VEN', 'Carabobo', 794246);
INSERT INTO `city`
VALUES (3543, 'Ciudad Guayana', 'VEN', 'Bol�var', 663713);
INSERT INTO `city`
VALUES (3544, 'Petare', 'VEN', 'Miranda', 488868);
INSERT INTO `city`
VALUES (3545, 'Maracay', 'VEN', 'Aragua', 444443);
INSERT INTO `city`
VALUES (3546, 'Barcelona', 'VEN', 'Anzo�tegui', 322267);
INSERT INTO `city`
VALUES (3547, 'Matur�n', 'VEN', 'Monagas', 319726);
INSERT INTO `city`
VALUES (3548, 'San Crist�bal', 'VEN', 'T�chira', 319373);
INSERT INTO `city`
VALUES (3549, 'Ciudad Bol�var', 'VEN', 'Bol�var', 301107);
INSERT INTO `city`
VALUES (3550, 'Cuman�', 'VEN', 'Sucre', 293105);
INSERT INTO `city`
VALUES (3551, 'M�rida', 'VEN', 'M�rida', 224887);
INSERT INTO `city`
VALUES (3552, 'Cabimas', 'VEN', 'Zulia', 221329);
INSERT INTO `city`
VALUES (3553, 'Barinas', 'VEN', 'Barinas', 217831);
INSERT INTO `city`
VALUES (3554, 'Turmero', 'VEN', 'Aragua', 217499);
INSERT INTO `city`
VALUES (3555, 'Baruta', 'VEN', 'Miranda', 207290);
INSERT INTO `city`
VALUES (3556, 'Puerto Cabello', 'VEN', 'Carabobo', 187722);
INSERT INTO `city`
VALUES (3557, 'Santa Ana de Coro', 'VEN', 'Falc�n', 185766);
INSERT INTO `city`
VALUES (3558, 'Los Teques', 'VEN', 'Miranda', 178784);
INSERT INTO `city`
VALUES (3559, 'Punto Fijo', 'VEN', 'Falc�n', 167215);
INSERT INTO `city`
VALUES (3560, 'Guarenas', 'VEN', 'Miranda', 165889);
INSERT INTO `city`
VALUES (3561, 'Acarigua', 'VEN', 'Portuguesa', 158954);
INSERT INTO `city`
VALUES (3562, 'Puerto La Cruz', 'VEN', 'Anzo�tegui', 155700);
INSERT INTO `city`
VALUES (3563, 'Ciudad Losada', 'VEN', '', 134501);
INSERT INTO `city`
VALUES (3564, 'Guacara', 'VEN', 'Carabobo', 131334);
INSERT INTO `city`
VALUES (3565, 'Valera', 'VEN', 'Trujillo', 130281);
INSERT INTO `city`
VALUES (3566, 'Guanare', 'VEN', 'Portuguesa', 125621);
INSERT INTO `city`
VALUES (3567, 'Car�pano', 'VEN', 'Sucre', 119639);
INSERT INTO `city`
VALUES (
    3568,
    'Catia La Mar',
    'VEN',
    'Distrito Federal',
    117012
  );
INSERT INTO `city`
VALUES (3569, 'El Tigre', 'VEN', 'Anzo�tegui', 116256);
INSERT INTO `city`
VALUES (3570, 'Guatire', 'VEN', 'Miranda', 109121);
INSERT INTO `city`
VALUES (3571, 'Calabozo', 'VEN', 'Gu�rico', 107146);
INSERT INTO `city`
VALUES (3572, 'Pozuelos', 'VEN', 'Anzo�tegui', 105690);
INSERT INTO `city`
VALUES (3573, 'Ciudad Ojeda', 'VEN', 'Zulia', 99354);
INSERT INTO `city`
VALUES (3574, 'Ocumare del Tuy', 'VEN', 'Miranda', 97168);
INSERT INTO `city`
VALUES (3575, 'Valle de la Pascua', 'VEN', 'Gu�rico', 95927);
INSERT INTO `city`
VALUES (3576, 'Araure', 'VEN', 'Portuguesa', 94269);
INSERT INTO `city`
VALUES (3577, 'San Fernando de Apure', 'VEN', 'Apure', 93809);
INSERT INTO `city`
VALUES (3578, 'San Felipe', 'VEN', 'Yaracuy', 90940);
INSERT INTO `city`
VALUES (3579, 'El Lim�n', 'VEN', 'Aragua', 90000);
INSERT INTO `city`
VALUES (3580, 'Moscow', 'RUS', 'Moscow (City)', 8389200);
INSERT INTO `city`
VALUES (3581, 'St Petersburg', 'RUS', 'Pietari', 4694000);
INSERT INTO `city`
VALUES (3582, 'Novosibirsk', 'RUS', 'Novosibirsk', 1398800);
INSERT INTO `city`
VALUES (
    3583,
    'Nizni Novgorod',
    'RUS',
    'Nizni Novgorod',
    1357000
  );
INSERT INTO `city`
VALUES (3584, 'Jekaterinburg', 'RUS', 'Sverdlovsk', 1266300);
INSERT INTO `city`
VALUES (3585, 'Samara', 'RUS', 'Samara', 1156100);
INSERT INTO `city`
VALUES (3586, 'Omsk', 'RUS', 'Omsk', 1148900);
INSERT INTO `city`
VALUES (3587, 'Kazan', 'RUS', 'Tatarstan', 1101000);
INSERT INTO `city`
VALUES (3588, 'Ufa', 'RUS', 'Ba�kortostan', 1091200);
INSERT INTO `city`
VALUES (3589, 'T�eljabinsk', 'RUS', 'T�eljabinsk', 1083200);
INSERT INTO `city`
VALUES (
    3590,
    'Rostov-na-Donu',
    'RUS',
    'Rostov-na-Donu',
    1012700
  );
INSERT INTO `city`
VALUES (3591, 'Perm', 'RUS', 'Perm', 1009700);
INSERT INTO `city`
VALUES (3592, 'Volgograd', 'RUS', 'Volgograd', 993400);
INSERT INTO `city`
VALUES (3593, 'Voronez', 'RUS', 'Voronez', 907700);
INSERT INTO `city`
VALUES (3594, 'Krasnojarsk', 'RUS', 'Krasnojarsk', 875500);
INSERT INTO `city`
VALUES (3595, 'Saratov', 'RUS', 'Saratov', 874000);
INSERT INTO `city`
VALUES (3596, 'Toljatti', 'RUS', 'Samara', 722900);
INSERT INTO `city`
VALUES (3597, 'Uljanovsk', 'RUS', 'Uljanovsk', 667400);
INSERT INTO `city`
VALUES (3598, 'Izevsk', 'RUS', 'Udmurtia', 652800);
INSERT INTO `city`
VALUES (3599, 'Krasnodar', 'RUS', 'Krasnodar', 639000);
INSERT INTO `city`
VALUES (3600, 'Jaroslavl', 'RUS', 'Jaroslavl', 616700);
INSERT INTO `city`
VALUES (3601, 'Habarovsk', 'RUS', 'Habarovsk', 609400);
INSERT INTO `city`
VALUES (3602, 'Vladivostok', 'RUS', 'Primorje', 606200);
INSERT INTO `city`
VALUES (3603, 'Irkutsk', 'RUS', 'Irkutsk', 593700);
INSERT INTO `city`
VALUES (3604, 'Barnaul', 'RUS', 'Altai', 580100);
INSERT INTO `city`
VALUES (3605, 'Novokuznetsk', 'RUS', 'Kemerovo', 561600);
INSERT INTO `city`
VALUES (3606, 'Penza', 'RUS', 'Penza', 532200);
INSERT INTO `city`
VALUES (3607, 'Rjazan', 'RUS', 'Rjazan', 529900);
INSERT INTO `city`
VALUES (3608, 'Orenburg', 'RUS', 'Orenburg', 523600);
INSERT INTO `city`
VALUES (3609, 'Lipetsk', 'RUS', 'Lipetsk', 521000);
INSERT INTO `city`
VALUES (
    3610,
    'Nabereznyje T�elny',
    'RUS',
    'Tatarstan',
    514700
  );
INSERT INTO `city`
VALUES (3611, 'Tula', 'RUS', 'Tula', 506100);
INSERT INTO `city`
VALUES (3612, 'Tjumen', 'RUS', 'Tjumen', 503400);
INSERT INTO `city`
VALUES (3613, 'Kemerovo', 'RUS', 'Kemerovo', 492700);
INSERT INTO `city`
VALUES (3614, 'Astrahan', 'RUS', 'Astrahan', 486100);
INSERT INTO `city`
VALUES (3615, 'Tomsk', 'RUS', 'Tomsk', 482100);
INSERT INTO `city`
VALUES (3616, 'Kirov', 'RUS', 'Kirov', 466200);
INSERT INTO `city`
VALUES (3617, 'Ivanovo', 'RUS', 'Ivanovo', 459200);
INSERT INTO `city`
VALUES (3618, 'T�eboksary', 'RUS', 'T�uvassia', 459200);
INSERT INTO `city`
VALUES (3619, 'Brjansk', 'RUS', 'Brjansk', 457400);
INSERT INTO `city`
VALUES (3620, 'Tver', 'RUS', 'Tver', 454900);
INSERT INTO `city`
VALUES (3621, 'Kursk', 'RUS', 'Kursk', 443500);
INSERT INTO `city`
VALUES (3622, 'Magnitogorsk', 'RUS', 'T�eljabinsk', 427900);
INSERT INTO `city`
VALUES (3623, 'Kaliningrad', 'RUS', 'Kaliningrad', 424400);
INSERT INTO `city`
VALUES (3624, 'Nizni Tagil', 'RUS', 'Sverdlovsk', 390900);
INSERT INTO `city`
VALUES (3625, 'Murmansk', 'RUS', 'Murmansk', 376300);
INSERT INTO `city`
VALUES (3626, 'Ulan-Ude', 'RUS', 'Burjatia', 370400);
INSERT INTO `city`
VALUES (3627, 'Kurgan', 'RUS', 'Kurgan', 364700);
INSERT INTO `city`
VALUES (3628, 'Arkangeli', 'RUS', 'Arkangeli', 361800);
INSERT INTO `city`
VALUES (3629, 'Sot�i', 'RUS', 'Krasnodar', 358600);
INSERT INTO `city`
VALUES (3630, 'Smolensk', 'RUS', 'Smolensk', 353400);
INSERT INTO `city`
VALUES (3631, 'Orjol', 'RUS', 'Orjol', 344500);
INSERT INTO `city`
VALUES (3632, 'Stavropol', 'RUS', 'Stavropol', 343300);
INSERT INTO `city`
VALUES (3633, 'Belgorod', 'RUS', 'Belgorod', 342000);
INSERT INTO `city`
VALUES (3634, 'Kaluga', 'RUS', 'Kaluga', 339300);
INSERT INTO `city`
VALUES (3635, 'Vladimir', 'RUS', 'Vladimir', 337100);
INSERT INTO `city`
VALUES (3636, 'Mahat�kala', 'RUS', 'Dagestan', 332800);
INSERT INTO `city`
VALUES (3637, 'T�erepovets', 'RUS', 'Vologda', 324400);
INSERT INTO `city`
VALUES (3638, 'Saransk', 'RUS', 'Mordva', 314800);
INSERT INTO `city`
VALUES (3639, 'Tambov', 'RUS', 'Tambov', 312000);
INSERT INTO `city`
VALUES (
    3640,
    'Vladikavkaz',
    'RUS',
    'North Ossetia-Alania',
    310100
  );
INSERT INTO `city`
VALUES (3641, 'T�ita', 'RUS', 'T�ita', 309900);
INSERT INTO `city`
VALUES (3642, 'Vologda', 'RUS', 'Vologda', 302500);
INSERT INTO `city`
VALUES (3643, 'Veliki Novgorod', 'RUS', 'Novgorod', 299500);
INSERT INTO `city`
VALUES (
    3644,
    'Komsomolsk-na-Amure',
    'RUS',
    'Habarovsk',
    291600
  );
INSERT INTO `city`
VALUES (3645, 'Kostroma', 'RUS', 'Kostroma', 288100);
INSERT INTO `city`
VALUES (3646, 'Volzski', 'RUS', 'Volgograd', 286900);
INSERT INTO `city`
VALUES (3647, 'Taganrog', 'RUS', 'Rostov-na-Donu', 284400);
INSERT INTO `city`
VALUES (3648, 'Petroskoi', 'RUS', 'Karjala', 282100);
INSERT INTO `city`
VALUES (3649, 'Bratsk', 'RUS', 'Irkutsk', 277600);
INSERT INTO `city`
VALUES (3650, 'Dzerzinsk', 'RUS', 'Nizni Novgorod', 277100);
INSERT INTO `city`
VALUES (3651, 'Surgut', 'RUS', 'Hanti-Mansia', 274900);
INSERT INTO `city`
VALUES (3652, 'Orsk', 'RUS', 'Orenburg', 273900);
INSERT INTO `city`
VALUES (3653, 'Sterlitamak', 'RUS', 'Ba�kortostan', 265200);
INSERT INTO `city`
VALUES (3654, 'Angarsk', 'RUS', 'Irkutsk', 264700);
INSERT INTO `city`
VALUES (3655, 'Jo�kar-Ola', 'RUS', 'Marinmaa', 249200);
INSERT INTO `city`
VALUES (3656, 'Rybinsk', 'RUS', 'Jaroslavl', 239600);
INSERT INTO `city`
VALUES (3657, 'Prokopjevsk', 'RUS', 'Kemerovo', 237300);
INSERT INTO `city`
VALUES (3658, 'Niznevartovsk', 'RUS', 'Hanti-Mansia', 233900);
INSERT INTO `city`
VALUES (3659, 'Nalt�ik', 'RUS', 'Kabardi-Balkaria', 233400);
INSERT INTO `city`
VALUES (3660, 'Syktyvkar', 'RUS', 'Komi', 229700);
INSERT INTO `city`
VALUES (3661, 'Severodvinsk', 'RUS', 'Arkangeli', 229300);
INSERT INTO `city`
VALUES (3662, 'Bijsk', 'RUS', 'Altai', 225000);
INSERT INTO `city`
VALUES (3663, 'Niznekamsk', 'RUS', 'Tatarstan', 223400);
INSERT INTO `city`
VALUES (3664, 'Blagove�t�ensk', 'RUS', 'Amur', 222000);
INSERT INTO `city`
VALUES (3665, '�ahty', 'RUS', 'Rostov-na-Donu', 221800);
INSERT INTO `city`
VALUES (3666, 'Staryi Oskol', 'RUS', 'Belgorod', 213800);
INSERT INTO `city`
VALUES (3667, 'Zelenograd', 'RUS', 'Moscow (City)', 207100);
INSERT INTO `city`
VALUES (3668, 'Balakovo', 'RUS', 'Saratov', 206000);
INSERT INTO `city`
VALUES (3669, 'Novorossijsk', 'RUS', 'Krasnodar', 203300);
INSERT INTO `city`
VALUES (3670, 'Pihkova', 'RUS', 'Pihkova', 201500);
INSERT INTO `city`
VALUES (3671, 'Zlatoust', 'RUS', 'T�eljabinsk', 196900);
INSERT INTO `city`
VALUES (3672, 'Jakutsk', 'RUS', 'Saha (Jakutia)', 195400);
INSERT INTO `city`
VALUES (3673, 'Podolsk', 'RUS', 'Moskova', 194300);
INSERT INTO `city`
VALUES (
    3674,
    'Petropavlovsk-Kamt�atski',
    'RUS',
    'Kamt�atka',
    194100
  );
INSERT INTO `city`
VALUES (3675, 'Kamensk-Uralski', 'RUS', 'Sverdlovsk', 190600);
INSERT INTO `city`
VALUES (3676, 'Engels', 'RUS', 'Saratov', 189000);
INSERT INTO `city`
VALUES (3677, 'Syzran', 'RUS', 'Samara', 186900);
INSERT INTO `city`
VALUES (3678, 'Grozny', 'RUS', 'T�et�enia', 186000);
INSERT INTO `city`
VALUES (
    3679,
    'Novot�erkassk',
    'RUS',
    'Rostov-na-Donu',
    184400
  );
INSERT INTO `city`
VALUES (3680, 'Berezniki', 'RUS', 'Perm', 181900);
INSERT INTO `city`
VALUES (3681, 'Juzno-Sahalinsk', 'RUS', 'Sahalin', 179200);
INSERT INTO `city`
VALUES (3682, 'Volgodonsk', 'RUS', 'Rostov-na-Donu', 178200);
INSERT INTO `city`
VALUES (3683, 'Abakan', 'RUS', 'Hakassia', 169200);
INSERT INTO `city`
VALUES (3684, 'Maikop', 'RUS', 'Adygea', 167300);
INSERT INTO `city`
VALUES (3685, 'Miass', 'RUS', 'T�eljabinsk', 166200);
INSERT INTO `city`
VALUES (3686, 'Armavir', 'RUS', 'Krasnodar', 164900);
INSERT INTO `city`
VALUES (3687, 'Ljubertsy', 'RUS', 'Moskova', 163900);
INSERT INTO `city`
VALUES (3688, 'Rubtsovsk', 'RUS', 'Altai', 162600);
INSERT INTO `city`
VALUES (3689, 'Kovrov', 'RUS', 'Vladimir', 159900);
INSERT INTO `city`
VALUES (3690, 'Nahodka', 'RUS', 'Primorje', 157700);
INSERT INTO `city`
VALUES (3691, 'Ussurijsk', 'RUS', 'Primorje', 157300);
INSERT INTO `city`
VALUES (3692, 'Salavat', 'RUS', 'Ba�kortostan', 156800);
INSERT INTO `city`
VALUES (3693, 'Myti�t�i', 'RUS', 'Moskova', 155700);
INSERT INTO `city`
VALUES (3694, 'Kolomna', 'RUS', 'Moskova', 150700);
INSERT INTO `city`
VALUES (3695, 'Elektrostal', 'RUS', 'Moskova', 147000);
INSERT INTO `city`
VALUES (3696, 'Murom', 'RUS', 'Vladimir', 142400);
INSERT INTO `city`
VALUES (3697, 'Kolpino', 'RUS', 'Pietari', 141200);
INSERT INTO `city`
VALUES (3698, 'Norilsk', 'RUS', 'Krasnojarsk', 140800);
INSERT INTO `city`
VALUES (3699, 'Almetjevsk', 'RUS', 'Tatarstan', 140700);
INSERT INTO `city`
VALUES (3700, 'Novomoskovsk', 'RUS', 'Tula', 138100);
INSERT INTO `city`
VALUES (3701, 'Dimitrovgrad', 'RUS', 'Uljanovsk', 137000);
INSERT INTO `city`
VALUES (3702, 'Pervouralsk', 'RUS', 'Sverdlovsk', 136100);
INSERT INTO `city`
VALUES (3703, 'Himki', 'RUS', 'Moskova', 133700);
INSERT INTO `city`
VALUES (3704, 'Bala�iha', 'RUS', 'Moskova', 132900);
INSERT INTO `city`
VALUES (3705, 'Nevinnomyssk', 'RUS', 'Stavropol', 132600);
INSERT INTO `city`
VALUES (3706, 'Pjatigorsk', 'RUS', 'Stavropol', 132500);
INSERT INTO `city`
VALUES (3707, 'Korolev', 'RUS', 'Moskova', 132400);
INSERT INTO `city`
VALUES (3708, 'Serpuhov', 'RUS', 'Moskova', 132000);
INSERT INTO `city`
VALUES (3709, 'Odintsovo', 'RUS', 'Moskova', 127400);
INSERT INTO `city`
VALUES (3710, 'Orehovo-Zujevo', 'RUS', 'Moskova', 124900);
INSERT INTO `city`
VALUES (3711, 'Kamy�in', 'RUS', 'Volgograd', 124600);
INSERT INTO `city`
VALUES (3712, 'Novot�eboksarsk', 'RUS', 'T�uvassia', 123400);
INSERT INTO `city`
VALUES (
    3713,
    'T�erkessk',
    'RUS',
    'Karat�ai-T�erkessia',
    121700
  );
INSERT INTO `city`
VALUES (3714, 'At�insk', 'RUS', 'Krasnojarsk', 121600);
INSERT INTO `city`
VALUES (3715, 'Magadan', 'RUS', 'Magadan', 121000);
INSERT INTO `city`
VALUES (3716, 'Mit�urinsk', 'RUS', 'Tambov', 120700);
INSERT INTO `city`
VALUES (3717, 'Kislovodsk', 'RUS', 'Stavropol', 120400);
INSERT INTO `city`
VALUES (3718, 'Jelets', 'RUS', 'Lipetsk', 119400);
INSERT INTO `city`
VALUES (3719, 'Seversk', 'RUS', 'Tomsk', 118600);
INSERT INTO `city`
VALUES (3720, 'Noginsk', 'RUS', 'Moskova', 117200);
INSERT INTO `city`
VALUES (3721, 'Velikije Luki', 'RUS', 'Pihkova', 116300);
INSERT INTO `city`
VALUES (3722, 'Novokuiby�evsk', 'RUS', 'Samara', 116200);
INSERT INTO `city`
VALUES (3723, 'Neftekamsk', 'RUS', 'Ba�kortostan', 115700);
INSERT INTO `city`
VALUES (3724, 'Leninsk-Kuznetski', 'RUS', 'Kemerovo', 113800);
INSERT INTO `city`
VALUES (3725, 'Oktjabrski', 'RUS', 'Ba�kortostan', 111500);
INSERT INTO `city`
VALUES (3726, 'Sergijev Posad', 'RUS', 'Moskova', 111100);
INSERT INTO `city`
VALUES (3727, 'Arzamas', 'RUS', 'Nizni Novgorod', 110700);
INSERT INTO `city`
VALUES (3728, 'Kiseljovsk', 'RUS', 'Kemerovo', 110000);
INSERT INTO `city`
VALUES (3729, 'Novotroitsk', 'RUS', 'Orenburg', 109600);
INSERT INTO `city`
VALUES (3730, 'Obninsk', 'RUS', 'Kaluga', 108300);
INSERT INTO `city`
VALUES (3731, 'Kansk', 'RUS', 'Krasnojarsk', 107400);
INSERT INTO `city`
VALUES (3732, 'Glazov', 'RUS', 'Udmurtia', 106300);
INSERT INTO `city`
VALUES (3733, 'Solikamsk', 'RUS', 'Perm', 106000);
INSERT INTO `city`
VALUES (3734, 'Sarapul', 'RUS', 'Udmurtia', 105700);
INSERT INTO `city`
VALUES (3735, 'Ust-Ilimsk', 'RUS', 'Irkutsk', 105200);
INSERT INTO `city`
VALUES (3736, '�t�olkovo', 'RUS', 'Moskova', 104900);
INSERT INTO `city`
VALUES (3737, 'Mezduret�ensk', 'RUS', 'Kemerovo', 104400);
INSERT INTO `city`
VALUES (3738, 'Usolje-Sibirskoje', 'RUS', 'Irkutsk', 103500);
INSERT INTO `city`
VALUES (3739, 'Elista', 'RUS', 'Kalmykia', 103300);
INSERT INTO `city`
VALUES (
    3740,
    'Novo�ahtinsk',
    'RUS',
    'Rostov-na-Donu',
    101900
  );
INSERT INTO `city`
VALUES (3741, 'Votkinsk', 'RUS', 'Udmurtia', 101700);
INSERT INTO `city`
VALUES (3742, 'Kyzyl', 'RUS', 'Tyva', 101100);
INSERT INTO `city`
VALUES (3743, 'Serov', 'RUS', 'Sverdlovsk', 100400);
INSERT INTO `city`
VALUES (3744, 'Zelenodolsk', 'RUS', 'Tatarstan', 100200);
INSERT INTO `city`
VALUES (3745, 'Zeleznodoroznyi', 'RUS', 'Moskova', 100100);
INSERT INTO `city`
VALUES (3746, 'Kine�ma', 'RUS', 'Ivanovo', 100000);
INSERT INTO `city`
VALUES (3747, 'Kuznetsk', 'RUS', 'Penza', 98200);
INSERT INTO `city`
VALUES (3748, 'Uhta', 'RUS', 'Komi', 98000);
INSERT INTO `city`
VALUES (3749, 'Jessentuki', 'RUS', 'Stavropol', 97900);
INSERT INTO `city`
VALUES (3750, 'Tobolsk', 'RUS', 'Tjumen', 97600);
INSERT INTO `city`
VALUES (3751, 'Neftejugansk', 'RUS', 'Hanti-Mansia', 97400);
INSERT INTO `city`
VALUES (3752, 'Bataisk', 'RUS', 'Rostov-na-Donu', 97300);
INSERT INTO `city`
VALUES (3753, 'Nojabrsk', 'RUS', 'Yamalin Nenetsia', 97300);
INSERT INTO `city`
VALUES (3754, 'Bala�ov', 'RUS', 'Saratov', 97100);
INSERT INTO `city`
VALUES (3755, 'Zeleznogorsk', 'RUS', 'Kursk', 96900);
INSERT INTO `city`
VALUES (3756, 'Zukovski', 'RUS', 'Moskova', 96500);
INSERT INTO `city`
VALUES (3757, 'Anzero-Sudzensk', 'RUS', 'Kemerovo', 96100);
INSERT INTO `city`
VALUES (3758, 'Bugulma', 'RUS', 'Tatarstan', 94100);
INSERT INTO `city`
VALUES (3759, 'Zeleznogorsk', 'RUS', 'Krasnojarsk', 94000);
INSERT INTO `city`
VALUES (3760, 'Novouralsk', 'RUS', 'Sverdlovsk', 93300);
INSERT INTO `city`
VALUES (3761, 'Pu�kin', 'RUS', 'Pietari', 92900);
INSERT INTO `city`
VALUES (3762, 'Vorkuta', 'RUS', 'Komi', 92600);
INSERT INTO `city`
VALUES (3763, 'Derbent', 'RUS', 'Dagestan', 92300);
INSERT INTO `city`
VALUES (3764, 'Kirovo-T�epetsk', 'RUS', 'Kirov', 91600);
INSERT INTO `city`
VALUES (3765, 'Krasnogorsk', 'RUS', 'Moskova', 91000);
INSERT INTO `city`
VALUES (3766, 'Klin', 'RUS', 'Moskova', 90000);
INSERT INTO `city`
VALUES (3767, 'T�aikovski', 'RUS', 'Perm', 90000);
INSERT INTO `city`
VALUES (
    3768,
    'Novyi Urengoi',
    'RUS',
    'Yamalin Nenetsia',
    89800
  );
INSERT INTO `city`
VALUES (
    3769,
    'Ho Chi Minh City',
    'VNM',
    'Ho Chi Minh City',
    3980000
  );
INSERT INTO `city`
VALUES (3770, 'Hanoi', 'VNM', 'Hanoi', 1410000);
INSERT INTO `city`
VALUES (3771, 'Haiphong', 'VNM', 'Haiphong', 783133);
INSERT INTO `city`
VALUES (3772, 'Da Nang', 'VNM', 'Quang Nam-Da Nang', 382674);
INSERT INTO `city`
VALUES (3773, 'Bi�n Hoa', 'VNM', 'Dong Nai', 282095);
INSERT INTO `city`
VALUES (3774, 'Nha Trang', 'VNM', 'Khanh Hoa', 221331);
INSERT INTO `city`
VALUES (3775, 'Hue', 'VNM', 'Thua Thien-Hue', 219149);
INSERT INTO `city`
VALUES (3776, 'Can Tho', 'VNM', 'Can Tho', 215587);
INSERT INTO `city`
VALUES (3777, 'Cam Pha', 'VNM', 'Quang Binh', 209086);
INSERT INTO `city`
VALUES (3778, 'Nam Dinh', 'VNM', 'Nam Ha', 171699);
INSERT INTO `city`
VALUES (3779, 'Quy Nhon', 'VNM', 'Binh Dinh', 163385);
INSERT INTO `city`
VALUES (3780, 'Vung Tau', 'VNM', 'Ba Ria-Vung Tau', 145145);
INSERT INTO `city`
VALUES (3781, 'Rach Gia', 'VNM', 'Kien Giang', 141132);
INSERT INTO `city`
VALUES (3782, 'Long Xuyen', 'VNM', 'An Giang', 132681);
INSERT INTO `city`
VALUES (3783, 'Thai Nguyen', 'VNM', 'Bac Thai', 127643);
INSERT INTO `city`
VALUES (3784, 'Hong Gai', 'VNM', 'Quang Ninh', 127484);
INSERT INTO `city`
VALUES (3785, 'Phan Thi�t', 'VNM', 'Binh Thuan', 114236);
INSERT INTO `city`
VALUES (3786, 'Cam Ranh', 'VNM', 'Khanh Hoa', 114041);
INSERT INTO `city`
VALUES (3787, 'Vinh', 'VNM', 'Nghe An', 112455);
INSERT INTO `city`
VALUES (3788, 'My Tho', 'VNM', 'Tien Giang', 108404);
INSERT INTO `city`
VALUES (3789, 'Da Lat', 'VNM', 'Lam Dong', 106409);
INSERT INTO `city`
VALUES (3790, 'Buon Ma Thuot', 'VNM', 'Dac Lac', 97044);
INSERT INTO `city`
VALUES (3791, 'Tallinn', 'EST', 'Harjumaa', 403981);
INSERT INTO `city`
VALUES (3792, 'Tartu', 'EST', 'Tartumaa', 101246);
INSERT INTO `city`
VALUES (3793, 'New York', 'USA', 'New York', 8008278);
INSERT INTO `city`
VALUES (3794, 'Los Angeles', 'USA', 'California', 3694820);
INSERT INTO `city`
VALUES (3795, 'Chicago', 'USA', 'Illinois', 2896016);
INSERT INTO `city`
VALUES (3796, 'Houston', 'USA', 'Texas', 1953631);
INSERT INTO `city`
VALUES (3797, 'Philadelphia', 'USA', 'Pennsylvania', 1517550);
INSERT INTO `city`
VALUES (3798, 'Phoenix', 'USA', 'Arizona', 1321045);
INSERT INTO `city`
VALUES (3799, 'San Diego', 'USA', 'California', 1223400);
INSERT INTO `city`
VALUES (3800, 'Dallas', 'USA', 'Texas', 1188580);
INSERT INTO `city`
VALUES (3801, 'San Antonio', 'USA', 'Texas', 1144646);
INSERT INTO `city`
VALUES (3802, 'Detroit', 'USA', 'Michigan', 951270);
INSERT INTO `city`
VALUES (3803, 'San Jose', 'USA', 'California', 894943);
INSERT INTO `city`
VALUES (3804, 'Indianapolis', 'USA', 'Indiana', 791926);
INSERT INTO `city`
VALUES (3805, 'San Francisco', 'USA', 'California', 776733);
INSERT INTO `city`
VALUES (3806, 'Jacksonville', 'USA', 'Florida', 735167);
INSERT INTO `city`
VALUES (3807, 'Columbus', 'USA', 'Ohio', 711470);
INSERT INTO `city`
VALUES (3808, 'Austin', 'USA', 'Texas', 656562);
INSERT INTO `city`
VALUES (3809, 'Baltimore', 'USA', 'Maryland', 651154);
INSERT INTO `city`
VALUES (3810, 'Memphis', 'USA', 'Tennessee', 650100);
INSERT INTO `city`
VALUES (3811, 'Milwaukee', 'USA', 'Wisconsin', 596974);
INSERT INTO `city`
VALUES (3812, 'Boston', 'USA', 'Massachusetts', 589141);
INSERT INTO `city`
VALUES (
    3813,
    'Washington',
    'USA',
    'District of Columbia',
    572059
  );
INSERT INTO `city`
VALUES (
    3814,
    'Nashville-Davidson',
    'USA',
    'Tennessee',
    569891
  );
INSERT INTO `city`
VALUES (3815, 'El Paso', 'USA', 'Texas', 563662);
INSERT INTO `city`
VALUES (3816, 'Seattle', 'USA', 'Washington', 563374);
INSERT INTO `city`
VALUES (3817, 'Denver', 'USA', 'Colorado', 554636);
INSERT INTO `city`
VALUES (3818, 'Charlotte', 'USA', 'North Carolina', 540828);
INSERT INTO `city`
VALUES (3819, 'Fort Worth', 'USA', 'Texas', 534694);
INSERT INTO `city`
VALUES (3820, 'Portland', 'USA', 'Oregon', 529121);
INSERT INTO `city`
VALUES (3821, 'Oklahoma City', 'USA', 'Oklahoma', 506132);
INSERT INTO `city`
VALUES (3822, 'Tucson', 'USA', 'Arizona', 486699);
INSERT INTO `city`
VALUES (3823, 'New Orleans', 'USA', 'Louisiana', 484674);
INSERT INTO `city`
VALUES (3824, 'Las Vegas', 'USA', 'Nevada', 478434);
INSERT INTO `city`
VALUES (3825, 'Cleveland', 'USA', 'Ohio', 478403);
INSERT INTO `city`
VALUES (3826, 'Long Beach', 'USA', 'California', 461522);
INSERT INTO `city`
VALUES (3827, 'Albuquerque', 'USA', 'New Mexico', 448607);
INSERT INTO `city`
VALUES (3828, 'Kansas City', 'USA', 'Missouri', 441545);
INSERT INTO `city`
VALUES (3829, 'Fresno', 'USA', 'California', 427652);
INSERT INTO `city`
VALUES (3830, 'Virginia Beach', 'USA', 'Virginia', 425257);
INSERT INTO `city`
VALUES (3831, 'Atlanta', 'USA', 'Georgia', 416474);
INSERT INTO `city`
VALUES (3832, 'Sacramento', 'USA', 'California', 407018);
INSERT INTO `city`
VALUES (3833, 'Oakland', 'USA', 'California', 399484);
INSERT INTO `city`
VALUES (3834, 'Mesa', 'USA', 'Arizona', 396375);
INSERT INTO `city`
VALUES (3835, 'Tulsa', 'USA', 'Oklahoma', 393049);
INSERT INTO `city`
VALUES (3836, 'Omaha', 'USA', 'Nebraska', 390007);
INSERT INTO `city`
VALUES (3837, 'Minneapolis', 'USA', 'Minnesota', 382618);
INSERT INTO `city`
VALUES (3838, 'Honolulu', 'USA', 'Hawaii', 371657);
INSERT INTO `city`
VALUES (3839, 'Miami', 'USA', 'Florida', 362470);
INSERT INTO `city`
VALUES (3840, 'Colorado Springs', 'USA', 'Colorado', 360890);
INSERT INTO `city`
VALUES (3841, 'Saint Louis', 'USA', 'Missouri', 348189);
INSERT INTO `city`
VALUES (3842, 'Wichita', 'USA', 'Kansas', 344284);
INSERT INTO `city`
VALUES (3843, 'Santa Ana', 'USA', 'California', 337977);
INSERT INTO `city`
VALUES (3844, 'Pittsburgh', 'USA', 'Pennsylvania', 334563);
INSERT INTO `city`
VALUES (3845, 'Arlington', 'USA', 'Texas', 332969);
INSERT INTO `city`
VALUES (3846, 'Cincinnati', 'USA', 'Ohio', 331285);
INSERT INTO `city`
VALUES (3847, 'Anaheim', 'USA', 'California', 328014);
INSERT INTO `city`
VALUES (3848, 'Toledo', 'USA', 'Ohio', 313619);
INSERT INTO `city`
VALUES (3849, 'Tampa', 'USA', 'Florida', 303447);
INSERT INTO `city`
VALUES (3850, 'Buffalo', 'USA', 'New York', 292648);
INSERT INTO `city`
VALUES (3851, 'Saint Paul', 'USA', 'Minnesota', 287151);
INSERT INTO `city`
VALUES (3852, 'Corpus Christi', 'USA', 'Texas', 277454);
INSERT INTO `city`
VALUES (3853, 'Aurora', 'USA', 'Colorado', 276393);
INSERT INTO `city`
VALUES (3854, 'Raleigh', 'USA', 'North Carolina', 276093);
INSERT INTO `city`
VALUES (3855, 'Newark', 'USA', 'New Jersey', 273546);
INSERT INTO `city`
VALUES (3856, 'Lexington-Fayette', 'USA', 'Kentucky', 260512);
INSERT INTO `city`
VALUES (3857, 'Anchorage', 'USA', 'Alaska', 260283);
INSERT INTO `city`
VALUES (3858, 'Louisville', 'USA', 'Kentucky', 256231);
INSERT INTO `city`
VALUES (3859, 'Riverside', 'USA', 'California', 255166);
INSERT INTO `city`
VALUES (3860, 'Saint Petersburg', 'USA', 'Florida', 248232);
INSERT INTO `city`
VALUES (3861, 'Bakersfield', 'USA', 'California', 247057);
INSERT INTO `city`
VALUES (3862, 'Stockton', 'USA', 'California', 243771);
INSERT INTO `city`
VALUES (3863, 'Birmingham', 'USA', 'Alabama', 242820);
INSERT INTO `city`
VALUES (3864, 'Jersey City', 'USA', 'New Jersey', 240055);
INSERT INTO `city`
VALUES (3865, 'Norfolk', 'USA', 'Virginia', 234403);
INSERT INTO `city`
VALUES (3866, 'Baton Rouge', 'USA', 'Louisiana', 227818);
INSERT INTO `city`
VALUES (3867, 'Hialeah', 'USA', 'Florida', 226419);
INSERT INTO `city`
VALUES (3868, 'Lincoln', 'USA', 'Nebraska', 225581);
INSERT INTO `city`
VALUES (3869, 'Greensboro', 'USA', 'North Carolina', 223891);
INSERT INTO `city`
VALUES (3870, 'Plano', 'USA', 'Texas', 222030);
INSERT INTO `city`
VALUES (3871, 'Rochester', 'USA', 'New York', 219773);
INSERT INTO `city`
VALUES (3872, 'Glendale', 'USA', 'Arizona', 218812);
INSERT INTO `city`
VALUES (3873, 'Akron', 'USA', 'Ohio', 217074);
INSERT INTO `city`
VALUES (3874, 'Garland', 'USA', 'Texas', 215768);
INSERT INTO `city`
VALUES (3875, 'Madison', 'USA', 'Wisconsin', 208054);
INSERT INTO `city`
VALUES (3876, 'Fort Wayne', 'USA', 'Indiana', 205727);
INSERT INTO `city`
VALUES (3877, 'Fremont', 'USA', 'California', 203413);
INSERT INTO `city`
VALUES (3878, 'Scottsdale', 'USA', 'Arizona', 202705);
INSERT INTO `city`
VALUES (3879, 'Montgomery', 'USA', 'Alabama', 201568);
INSERT INTO `city`
VALUES (3880, 'Shreveport', 'USA', 'Louisiana', 200145);
INSERT INTO `city`
VALUES (
    3881,
    'Augusta-Richmond County',
    'USA',
    'Georgia',
    199775
  );
INSERT INTO `city`
VALUES (3882, 'Lubbock', 'USA', 'Texas', 199564);
INSERT INTO `city`
VALUES (3883, 'Chesapeake', 'USA', 'Virginia', 199184);
INSERT INTO `city`
VALUES (3884, 'Mobile', 'USA', 'Alabama', 198915);
INSERT INTO `city`
VALUES (3885, 'Des Moines', 'USA', 'Iowa', 198682);
INSERT INTO `city`
VALUES (3886, 'Grand Rapids', 'USA', 'Michigan', 197800);
INSERT INTO `city`
VALUES (3887, 'Richmond', 'USA', 'Virginia', 197790);
INSERT INTO `city`
VALUES (3888, 'Yonkers', 'USA', 'New York', 196086);
INSERT INTO `city`
VALUES (3889, 'Spokane', 'USA', 'Washington', 195629);
INSERT INTO `city`
VALUES (3890, 'Glendale', 'USA', 'California', 194973);
INSERT INTO `city`
VALUES (3891, 'Tacoma', 'USA', 'Washington', 193556);
INSERT INTO `city`
VALUES (3892, 'Irving', 'USA', 'Texas', 191615);
INSERT INTO `city`
VALUES (
    3893,
    'Huntington Beach',
    'USA',
    'California',
    189594
  );
INSERT INTO `city`
VALUES (3894, 'Modesto', 'USA', 'California', 188856);
INSERT INTO `city`
VALUES (3895, 'Durham', 'USA', 'North Carolina', 187035);
INSERT INTO `city`
VALUES (3896, 'Columbus', 'USA', 'Georgia', 186291);
INSERT INTO `city`
VALUES (3897, 'Orlando', 'USA', 'Florida', 185951);
INSERT INTO `city`
VALUES (3898, 'Boise City', 'USA', 'Idaho', 185787);
INSERT INTO `city`
VALUES (
    3899,
    'Winston-Salem',
    'USA',
    'North Carolina',
    185776
  );
INSERT INTO `city`
VALUES (3900, 'San Bernardino', 'USA', 'California', 185401);
INSERT INTO `city`
VALUES (3901, 'Jackson', 'USA', 'Mississippi', 184256);
INSERT INTO `city`
VALUES (3902, 'Little Rock', 'USA', 'Arkansas', 183133);
INSERT INTO `city`
VALUES (3903, 'Salt Lake City', 'USA', 'Utah', 181743);
INSERT INTO `city`
VALUES (3904, 'Reno', 'USA', 'Nevada', 180480);
INSERT INTO `city`
VALUES (3905, 'Newport News', 'USA', 'Virginia', 180150);
INSERT INTO `city`
VALUES (3906, 'Chandler', 'USA', 'Arizona', 176581);
INSERT INTO `city`
VALUES (3907, 'Laredo', 'USA', 'Texas', 176576);
INSERT INTO `city`
VALUES (3908, 'Henderson', 'USA', 'Nevada', 175381);
INSERT INTO `city`
VALUES (3909, 'Arlington', 'USA', 'Virginia', 174838);
INSERT INTO `city`
VALUES (3910, 'Knoxville', 'USA', 'Tennessee', 173890);
INSERT INTO `city`
VALUES (3911, 'Amarillo', 'USA', 'Texas', 173627);
INSERT INTO `city`
VALUES (3912, 'Providence', 'USA', 'Rhode Island', 173618);
INSERT INTO `city`
VALUES (3913, 'Chula Vista', 'USA', 'California', 173556);
INSERT INTO `city`
VALUES (3914, 'Worcester', 'USA', 'Massachusetts', 172648);
INSERT INTO `city`
VALUES (3915, 'Oxnard', 'USA', 'California', 170358);
INSERT INTO `city`
VALUES (3916, 'Dayton', 'USA', 'Ohio', 166179);
INSERT INTO `city`
VALUES (3917, 'Garden Grove', 'USA', 'California', 165196);
INSERT INTO `city`
VALUES (3918, 'Oceanside', 'USA', 'California', 161029);
INSERT INTO `city`
VALUES (3919, 'Tempe', 'USA', 'Arizona', 158625);
INSERT INTO `city`
VALUES (3920, 'Huntsville', 'USA', 'Alabama', 158216);
INSERT INTO `city`
VALUES (3921, 'Ontario', 'USA', 'California', 158007);
INSERT INTO `city`
VALUES (3922, 'Chattanooga', 'USA', 'Tennessee', 155554);
INSERT INTO `city`
VALUES (3923, 'Fort Lauderdale', 'USA', 'Florida', 152397);
INSERT INTO `city`
VALUES (3924, 'Springfield', 'USA', 'Massachusetts', 152082);
INSERT INTO `city`
VALUES (3925, 'Springfield', 'USA', 'Missouri', 151580);
INSERT INTO `city`
VALUES (3926, 'Santa Clarita', 'USA', 'California', 151088);
INSERT INTO `city`
VALUES (3927, 'Salinas', 'USA', 'California', 151060);
INSERT INTO `city`
VALUES (3928, 'Tallahassee', 'USA', 'Florida', 150624);
INSERT INTO `city`
VALUES (3929, 'Rockford', 'USA', 'Illinois', 150115);
INSERT INTO `city`
VALUES (3930, 'Pomona', 'USA', 'California', 149473);
INSERT INTO `city`
VALUES (3931, 'Metairie', 'USA', 'Louisiana', 149428);
INSERT INTO `city`
VALUES (3932, 'Paterson', 'USA', 'New Jersey', 149222);
INSERT INTO `city`
VALUES (3933, 'Overland Park', 'USA', 'Kansas', 149080);
INSERT INTO `city`
VALUES (3934, 'Santa Rosa', 'USA', 'California', 147595);
INSERT INTO `city`
VALUES (3935, 'Syracuse', 'USA', 'New York', 147306);
INSERT INTO `city`
VALUES (3936, 'Kansas City', 'USA', 'Kansas', 146866);
INSERT INTO `city`
VALUES (3937, 'Hampton', 'USA', 'Virginia', 146437);
INSERT INTO `city`
VALUES (3938, 'Lakewood', 'USA', 'Colorado', 144126);
INSERT INTO `city`
VALUES (3939, 'Vancouver', 'USA', 'Washington', 143560);
INSERT INTO `city`
VALUES (3940, 'Irvine', 'USA', 'California', 143072);
INSERT INTO `city`
VALUES (3941, 'Aurora', 'USA', 'Illinois', 142990);
INSERT INTO `city`
VALUES (3942, 'Moreno Valley', 'USA', 'California', 142381);
INSERT INTO `city`
VALUES (3943, 'Pasadena', 'USA', 'California', 141674);
INSERT INTO `city`
VALUES (3944, 'Hayward', 'USA', 'California', 140030);
INSERT INTO `city`
VALUES (3945, 'Brownsville', 'USA', 'Texas', 139722);
INSERT INTO `city`
VALUES (3946, 'Bridgeport', 'USA', 'Connecticut', 139529);
INSERT INTO `city`
VALUES (3947, 'Hollywood', 'USA', 'Florida', 139357);
INSERT INTO `city`
VALUES (3948, 'Warren', 'USA', 'Michigan', 138247);
INSERT INTO `city`
VALUES (3949, 'Torrance', 'USA', 'California', 137946);
INSERT INTO `city`
VALUES (3950, 'Eugene', 'USA', 'Oregon', 137893);
INSERT INTO `city`
VALUES (3951, 'Pembroke Pines', 'USA', 'Florida', 137427);
INSERT INTO `city`
VALUES (3952, 'Salem', 'USA', 'Oregon', 136924);
INSERT INTO `city`
VALUES (3953, 'Pasadena', 'USA', 'Texas', 133936);
INSERT INTO `city`
VALUES (3954, 'Escondido', 'USA', 'California', 133559);
INSERT INTO `city`
VALUES (3955, 'Sunnyvale', 'USA', 'California', 131760);
INSERT INTO `city`
VALUES (3956, 'Savannah', 'USA', 'Georgia', 131510);
INSERT INTO `city`
VALUES (3957, 'Fontana', 'USA', 'California', 128929);
INSERT INTO `city`
VALUES (3958, 'Orange', 'USA', 'California', 128821);
INSERT INTO `city`
VALUES (3959, 'Naperville', 'USA', 'Illinois', 128358);
INSERT INTO `city`
VALUES (3960, 'Alexandria', 'USA', 'Virginia', 128283);
INSERT INTO `city`
VALUES (
    3961,
    'Rancho Cucamonga',
    'USA',
    'California',
    127743
  );
INSERT INTO `city`
VALUES (3962, 'Grand Prairie', 'USA', 'Texas', 127427);
INSERT INTO `city`
VALUES (
    3963,
    'East Los Angeles',
    'USA',
    'California',
    126379
  );
INSERT INTO `city`
VALUES (3964, 'Fullerton', 'USA', 'California', 126003);
INSERT INTO `city`
VALUES (3965, 'Corona', 'USA', 'California', 124966);
INSERT INTO `city`
VALUES (3966, 'Flint', 'USA', 'Michigan', 124943);
INSERT INTO `city`
VALUES (3967, 'Paradise', 'USA', 'Nevada', 124682);
INSERT INTO `city`
VALUES (3968, 'Mesquite', 'USA', 'Texas', 124523);
INSERT INTO `city`
VALUES (3969, 'Sterling Heights', 'USA', 'Michigan', 124471);
INSERT INTO `city`
VALUES (3970, 'Sioux Falls', 'USA', 'South Dakota', 123975);
INSERT INTO `city`
VALUES (3971, 'New Haven', 'USA', 'Connecticut', 123626);
INSERT INTO `city`
VALUES (3972, 'Topeka', 'USA', 'Kansas', 122377);
INSERT INTO `city`
VALUES (3973, 'Concord', 'USA', 'California', 121780);
INSERT INTO `city`
VALUES (3974, 'Evansville', 'USA', 'Indiana', 121582);
INSERT INTO `city`
VALUES (3975, 'Hartford', 'USA', 'Connecticut', 121578);
INSERT INTO `city`
VALUES (
    3976,
    'Fayetteville',
    'USA',
    'North Carolina',
    121015
  );
INSERT INTO `city`
VALUES (3977, 'Cedar Rapids', 'USA', 'Iowa', 120758);
INSERT INTO `city`
VALUES (3978, 'Elizabeth', 'USA', 'New Jersey', 120568);
INSERT INTO `city`
VALUES (3979, 'Lansing', 'USA', 'Michigan', 119128);
INSERT INTO `city`
VALUES (3980, 'Lancaster', 'USA', 'California', 118718);
INSERT INTO `city`
VALUES (3981, 'Fort Collins', 'USA', 'Colorado', 118652);
INSERT INTO `city`
VALUES (3982, 'Coral Springs', 'USA', 'Florida', 117549);
INSERT INTO `city`
VALUES (3983, 'Stamford', 'USA', 'Connecticut', 117083);
INSERT INTO `city`
VALUES (3984, 'Thousand Oaks', 'USA', 'California', 117005);
INSERT INTO `city`
VALUES (3985, 'Vallejo', 'USA', 'California', 116760);
INSERT INTO `city`
VALUES (3986, 'Palmdale', 'USA', 'California', 116670);
INSERT INTO `city`
VALUES (3987, 'Columbia', 'USA', 'South Carolina', 116278);
INSERT INTO `city`
VALUES (3988, 'El Monte', 'USA', 'California', 115965);
INSERT INTO `city`
VALUES (3989, 'Abilene', 'USA', 'Texas', 115930);
INSERT INTO `city`
VALUES (3990, 'North Las Vegas', 'USA', 'Nevada', 115488);
INSERT INTO `city`
VALUES (3991, 'Ann Arbor', 'USA', 'Michigan', 114024);
INSERT INTO `city`
VALUES (3992, 'Beaumont', 'USA', 'Texas', 113866);
INSERT INTO `city`
VALUES (3993, 'Waco', 'USA', 'Texas', 113726);
INSERT INTO `city`
VALUES (3994, 'Macon', 'USA', 'Georgia', 113336);
INSERT INTO `city`
VALUES (3995, 'Independence', 'USA', 'Missouri', 113288);
INSERT INTO `city`
VALUES (3996, 'Peoria', 'USA', 'Illinois', 112936);
INSERT INTO `city`
VALUES (3997, 'Inglewood', 'USA', 'California', 112580);
INSERT INTO `city`
VALUES (3998, 'Springfield', 'USA', 'Illinois', 111454);
INSERT INTO `city`
VALUES (3999, 'Simi Valley', 'USA', 'California', 111351);
INSERT INTO `city`
VALUES (4000, 'Lafayette', 'USA', 'Louisiana', 110257);
INSERT INTO `city`
VALUES (4001, 'Gilbert', 'USA', 'Arizona', 109697);
INSERT INTO `city`
VALUES (4002, 'Carrollton', 'USA', 'Texas', 109576);
INSERT INTO `city`
VALUES (4003, 'Bellevue', 'USA', 'Washington', 109569);
INSERT INTO `city`
VALUES (4004, 'West Valley City', 'USA', 'Utah', 108896);
INSERT INTO `city`
VALUES (4005, 'Clarksville', 'USA', 'Tennessee', 108787);
INSERT INTO `city`
VALUES (4006, 'Costa Mesa', 'USA', 'California', 108724);
INSERT INTO `city`
VALUES (4007, 'Peoria', 'USA', 'Arizona', 108364);
INSERT INTO `city`
VALUES (4008, 'South Bend', 'USA', 'Indiana', 107789);
INSERT INTO `city`
VALUES (4009, 'Downey', 'USA', 'California', 107323);
INSERT INTO `city`
VALUES (4010, 'Waterbury', 'USA', 'Connecticut', 107271);
INSERT INTO `city`
VALUES (4011, 'Manchester', 'USA', 'New Hampshire', 107006);
INSERT INTO `city`
VALUES (4012, 'Allentown', 'USA', 'Pennsylvania', 106632);
INSERT INTO `city`
VALUES (4013, 'McAllen', 'USA', 'Texas', 106414);
INSERT INTO `city`
VALUES (4014, 'Joliet', 'USA', 'Illinois', 106221);
INSERT INTO `city`
VALUES (4015, 'Lowell', 'USA', 'Massachusetts', 105167);
INSERT INTO `city`
VALUES (4016, 'Provo', 'USA', 'Utah', 105166);
INSERT INTO `city`
VALUES (4017, 'West Covina', 'USA', 'California', 105080);
INSERT INTO `city`
VALUES (4018, 'Wichita Falls', 'USA', 'Texas', 104197);
INSERT INTO `city`
VALUES (4019, 'Erie', 'USA', 'Pennsylvania', 103717);
INSERT INTO `city`
VALUES (4020, 'Daly City', 'USA', 'California', 103621);
INSERT INTO `city`
VALUES (4021, 'Citrus Heights', 'USA', 'California', 103455);
INSERT INTO `city`
VALUES (4022, 'Norwalk', 'USA', 'California', 103298);
INSERT INTO `city`
VALUES (4023, 'Gary', 'USA', 'Indiana', 102746);
INSERT INTO `city`
VALUES (4024, 'Berkeley', 'USA', 'California', 102743);
INSERT INTO `city`
VALUES (4025, 'Santa Clara', 'USA', 'California', 102361);
INSERT INTO `city`
VALUES (4026, 'Green Bay', 'USA', 'Wisconsin', 102313);
INSERT INTO `city`
VALUES (4027, 'Cape Coral', 'USA', 'Florida', 102286);
INSERT INTO `city`
VALUES (4028, 'Arvada', 'USA', 'Colorado', 102153);
INSERT INTO `city`
VALUES (4029, 'Pueblo', 'USA', 'Colorado', 102121);
INSERT INTO `city`
VALUES (4030, 'Sandy', 'USA', 'Utah', 101853);
INSERT INTO `city`
VALUES (
    4031,
    'Athens-Clarke County',
    'USA',
    'Georgia',
    101489
  );
INSERT INTO `city`
VALUES (4032, 'Cambridge', 'USA', 'Massachusetts', 101355);
INSERT INTO `city`
VALUES (4033, 'Westminster', 'USA', 'Colorado', 100940);
INSERT INTO `city`
VALUES (
    4034,
    'San Buenaventura',
    'USA',
    'California',
    100916
  );
INSERT INTO `city`
VALUES (4035, 'Portsmouth', 'USA', 'Virginia', 100565);
INSERT INTO `city`
VALUES (4036, 'Livonia', 'USA', 'Michigan', 100545);
INSERT INTO `city`
VALUES (4037, 'Burbank', 'USA', 'California', 100316);
INSERT INTO `city`
VALUES (4038, 'Clearwater', 'USA', 'Florida', 99936);
INSERT INTO `city`
VALUES (4039, 'Midland', 'USA', 'Texas', 98293);
INSERT INTO `city`
VALUES (4040, 'Davenport', 'USA', 'Iowa', 98256);
INSERT INTO `city`
VALUES (4041, 'Mission Viejo', 'USA', 'California', 98049);
INSERT INTO `city`
VALUES (4042, 'Miami Beach', 'USA', 'Florida', 97855);
INSERT INTO `city`
VALUES (4043, 'Sunrise Manor', 'USA', 'Nevada', 95362);
INSERT INTO `city`
VALUES (4044, 'New Bedford', 'USA', 'Massachusetts', 94780);
INSERT INTO `city`
VALUES (4045, 'El Cajon', 'USA', 'California', 94578);
INSERT INTO `city`
VALUES (4046, 'Norman', 'USA', 'Oklahoma', 94193);
INSERT INTO `city`
VALUES (4047, 'Richmond', 'USA', 'California', 94100);
INSERT INTO `city`
VALUES (4048, 'Albany', 'USA', 'New York', 93994);
INSERT INTO `city`
VALUES (4049, 'Brockton', 'USA', 'Massachusetts', 93653);
INSERT INTO `city`
VALUES (4050, 'Roanoke', 'USA', 'Virginia', 93357);
INSERT INTO `city`
VALUES (4051, 'Billings', 'USA', 'Montana', 92988);
INSERT INTO `city`
VALUES (4052, 'Compton', 'USA', 'California', 92864);
INSERT INTO `city`
VALUES (4053, 'Gainesville', 'USA', 'Florida', 92291);
INSERT INTO `city`
VALUES (4054, 'Fairfield', 'USA', 'California', 92256);
INSERT INTO `city`
VALUES (4055, 'Arden-Arcade', 'USA', 'California', 92040);
INSERT INTO `city`
VALUES (4056, 'San Mateo', 'USA', 'California', 91799);
INSERT INTO `city`
VALUES (4057, 'Visalia', 'USA', 'California', 91762);
INSERT INTO `city`
VALUES (4058, 'Boulder', 'USA', 'Colorado', 91238);
INSERT INTO `city`
VALUES (4059, 'Cary', 'USA', 'North Carolina', 91213);
INSERT INTO `city`
VALUES (4060, 'Santa Monica', 'USA', 'California', 91084);
INSERT INTO `city`
VALUES (4061, 'Fall River', 'USA', 'Massachusetts', 90555);
INSERT INTO `city`
VALUES (4062, 'Kenosha', 'USA', 'Wisconsin', 89447);
INSERT INTO `city`
VALUES (4063, 'Elgin', 'USA', 'Illinois', 89408);
INSERT INTO `city`
VALUES (4064, 'Odessa', 'USA', 'Texas', 89293);
INSERT INTO `city`
VALUES (4065, 'Carson', 'USA', 'California', 89089);
INSERT INTO `city`
VALUES (4066, 'Charleston', 'USA', 'South Carolina', 89063);
INSERT INTO `city`
VALUES (4067, 'Charlotte Amalie', 'VIR', 'St Thomas', 13000);
INSERT INTO `city`
VALUES (4068, 'Harare', 'ZWE', 'Harare', 1410000);
INSERT INTO `city`
VALUES (4069, 'Bulawayo', 'ZWE', 'Bulawayo', 621742);
INSERT INTO `city`
VALUES (4070, 'Chitungwiza', 'ZWE', 'Harare', 274912);
INSERT INTO `city`
VALUES (4071, 'Mount Darwin', 'ZWE', 'Harare', 164362);
INSERT INTO `city`
VALUES (4072, 'Mutare', 'ZWE', 'Manicaland', 131367);
INSERT INTO `city`
VALUES (4073, 'Gweru', 'ZWE', 'Midlands', 128037);
INSERT INTO `city`
VALUES (4074, 'Gaza', 'PSE', 'Gaza', 353632);
INSERT INTO `city`
VALUES (4075, 'Khan Yunis', 'PSE', 'Khan Yunis', 123175);
INSERT INTO `city`
VALUES (4076, 'Hebron', 'PSE', 'Hebron', 119401);
INSERT INTO `city`
VALUES (4077, 'Jabaliya', 'PSE', 'North Gaza', 113901);
INSERT INTO `city`
VALUES (4078, 'Nablus', 'PSE', 'Nablus', 100231);
INSERT INTO `city`
VALUES (4079, 'Rafah', 'PSE', 'Rafah', 92020);
COMMIT;
--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE `country` (
  `Code` CHAR(3) NOT NULL DEFAULT '',
  `Name` CHAR(52) NOT NULL DEFAULT '',
  `Continent` enum(
    'Asia',
    'Europe',
    'North America',
    'Africa',
    'Oceania',
    'Antarctica',
    'South America'
  ) NOT NULL DEFAULT 'Asia',
  `Region` CHAR(26) NOT NULL DEFAULT '',
  `SurfaceArea` FLOAT(10, 2) NOT NULL DEFAULT '0.00',
  `IndepYear` SMALLINT(6) DEFAULT NULL,
  `Population` INT(11) NOT NULL DEFAULT '0',
  `LifeExpectancy` FLOAT(3, 1) DEFAULT NULL,
  `GNP` FLOAT(10, 2) DEFAULT NULL,
  `GNPOld` FLOAT(10, 2) DEFAULT NULL,
  `LocalName` CHAR(45) NOT NULL DEFAULT '',
  `GovernmentForm` CHAR(45) NOT NULL DEFAULT '',
  `HeadOfState` CHAR(60) DEFAULT NULL,
  `Capital` INT(11) DEFAULT NULL,
  `Code2` CHAR(2) NOT NULL DEFAULT '',
  PRIMARY KEY (`Code`)
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `country`
--
-- ORDER BY:  `Code`
INSERT INTO `country`
VALUES (
    'ABW',
    'Aruba',
    'North America',
    'Caribbean',
    193.00,
    NULL,
    103000,
    78.4,
    828.00,
    793.00,
    'Aruba',
    'Nonmetropolitan Territory of The Netherlands',
    'Beatrix',
    129,
    'AW'
  );
INSERT INTO `country`
VALUES (
    'AFG',
    'Afghanistan',
    'Asia',
    'Southern and Central Asia',
    652090.00,
    1919,
    22720000,
    45.9,
    5976.00,
    NULL,
    'Afganistan/Afqanestan',
    'Islamic Emirate',
    'Mohammad Omar',
    1,
    'AF'
  );
INSERT INTO `country`
VALUES (
    'AGO',
    'Angola',
    'Africa',
    'Central Africa',
    1246700.00,
    1975,
    12878000,
    38.3,
    6648.00,
    7984.00,
    'Angola',
    'Republic',
    'Jos� Eduardo dos Santos',
    56,
    'AO'
  );
INSERT INTO `country`
VALUES (
    'AIA',
    'Anguilla',
    'North America',
    'Caribbean',
    96.00,
    NULL,
    8000,
    76.1,
    63.20,
    NULL,
    'Anguilla',
    'Dependent Territory of the UK',
    'Elisabeth II',
    62,
    'AI'
  );
INSERT INTO `country`
VALUES (
    'ALB',
    'Albania',
    'Europe',
    'Southern Europe',
    28748.00,
    1912,
    3401200,
    71.6,
    3205.00,
    2500.00,
    'Shqip�ria',
    'Republic',
    'Rexhep Mejdani',
    34,
    'AL'
  );
INSERT INTO `country`
VALUES (
    'AND',
    'Andorra',
    'Europe',
    'Southern Europe',
    468.00,
    1278,
    78000,
    83.5,
    1630.00,
    NULL,
    'Andorra',
    'Parliamentary Coprincipality',
    '',
    55,
    'AD'
  );
INSERT INTO `country`
VALUES (
    'ANT',
    'Netherlands Antilles',
    'North America',
    'Caribbean',
    800.00,
    NULL,
    217000,
    74.7,
    1941.00,
    NULL,
    'Nederlandse Antillen',
    'Nonmetropolitan Territory of The Netherlands',
    'Beatrix',
    33,
    'AN'
  );
INSERT INTO `country`
VALUES (
    'ARE',
    'United Arab Emirates',
    'Asia',
    'Middle East',
    83600.00,
    1971,
    2441000,
    74.1,
    37966.00,
    36846.00,
    'Al-Imarat al-�Arabiya al-Muttahida',
    'Emirate Federation',
    'Zayid bin Sultan al-Nahayan',
    65,
    'AE'
  );
INSERT INTO `country`
VALUES (
    'ARG',
    'Argentina',
    'South America',
    'South America',
    2780400.00,
    1816,
    37032000,
    75.1,
    340238.00,
    323310.00,
    'Argentina',
    'Federal Republic',
    'Fernando de la R�a',
    69,
    'AR'
  );
INSERT INTO `country`
VALUES (
    'ARM',
    'Armenia',
    'Asia',
    'Middle East',
    29800.00,
    1991,
    3520000,
    66.4,
    1813.00,
    1627.00,
    'Hajastan',
    'Republic',
    'Robert Kot�arjan',
    126,
    'AM'
  );
INSERT INTO `country`
VALUES (
    'ASM',
    'American Samoa',
    'Oceania',
    'Polynesia',
    199.00,
    NULL,
    68000,
    75.1,
    334.00,
    NULL,
    'Amerika Samoa',
    'US Territory',
    'George W. Bush',
    54,
    'AS'
  );
INSERT INTO `country`
VALUES (
    'ATA',
    'Antarctica',
    'Antarctica',
    'Antarctica',
    13120000.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    '�',
    'Co-administrated',
    '',
    NULL,
    'AQ'
  );
INSERT INTO `country`
VALUES (
    'ATF',
    'French Southern territories',
    'Antarctica',
    'Antarctica',
    7780.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'Terres australes fran�aises',
    'Nonmetropolitan Territory of France',
    'Jacques Chirac',
    NULL,
    'TF'
  );
INSERT INTO `country`
VALUES (
    'ATG',
    'Antigua and Barbuda',
    'North America',
    'Caribbean',
    442.00,
    1981,
    68000,
    70.5,
    612.00,
    584.00,
    'Antigua and Barbuda',
    'Constitutional Monarchy',
    'Elisabeth II',
    63,
    'AG'
  );
INSERT INTO `country`
VALUES (
    'AUS',
    'Australia',
    'Oceania',
    'Australia and New Zealand',
    7741220.00,
    1901,
    18886000,
    79.8,
    351182.00,
    392911.00,
    'Australia',
    'Constitutional Monarchy, Federation',
    'Elisabeth II',
    135,
    'AU'
  );
INSERT INTO `country`
VALUES (
    'AUT',
    'Austria',
    'Europe',
    'Western Europe',
    83859.00,
    1918,
    8091800,
    77.7,
    211860.00,
    206025.00,
    '�sterreich',
    'Federal Republic',
    'Thomas Klestil',
    1523,
    'AT'
  );
INSERT INTO `country`
VALUES (
    'AZE',
    'Azerbaijan',
    'Asia',
    'Middle East',
    86600.00,
    1991,
    7734000,
    62.9,
    4127.00,
    4100.00,
    'Az�rbaycan',
    'Federal Republic',
    'Heyd�r �liyev',
    144,
    'AZ'
  );
INSERT INTO `country`
VALUES (
    'BDI',
    'Burundi',
    'Africa',
    'Eastern Africa',
    27834.00,
    1962,
    6695000,
    46.2,
    903.00,
    982.00,
    'Burundi/Uburundi',
    'Republic',
    'Pierre Buyoya',
    552,
    'BI'
  );
INSERT INTO `country`
VALUES (
    'BEL',
    'Belgium',
    'Europe',
    'Western Europe',
    30518.00,
    1830,
    10239000,
    77.8,
    249704.00,
    243948.00,
    'Belgi�/Belgique',
    'Constitutional Monarchy, Federation',
    'Albert II',
    179,
    'BE'
  );
INSERT INTO `country`
VALUES (
    'BEN',
    'Benin',
    'Africa',
    'Western Africa',
    112622.00,
    1960,
    6097000,
    50.2,
    2357.00,
    2141.00,
    'B�nin',
    'Republic',
    'Mathieu K�r�kou',
    187,
    'BJ'
  );
INSERT INTO `country`
VALUES (
    'BFA',
    'Burkina Faso',
    'Africa',
    'Western Africa',
    274000.00,
    1960,
    11937000,
    46.7,
    2425.00,
    2201.00,
    'Burkina Faso',
    'Republic',
    'Blaise Compaor�',
    549,
    'BF'
  );
INSERT INTO `country`
VALUES (
    'BGD',
    'Bangladesh',
    'Asia',
    'Southern and Central Asia',
    143998.00,
    1971,
    129155000,
    60.2,
    32852.00,
    31966.00,
    'Bangladesh',
    'Republic',
    'Shahabuddin Ahmad',
    150,
    'BD'
  );
INSERT INTO `country`
VALUES (
    'BGR',
    'Bulgaria',
    'Europe',
    'Eastern Europe',
    110994.00,
    1908,
    8190900,
    70.9,
    12178.00,
    10169.00,
    'Balgarija',
    'Republic',
    'Petar Stojanov',
    539,
    'BG'
  );
INSERT INTO `country`
VALUES (
    'BHR',
    'Bahrain',
    'Asia',
    'Middle East',
    694.00,
    1971,
    617000,
    73.0,
    6366.00,
    6097.00,
    'Al-Bahrayn',
    'Monarchy (Emirate)',
    'Hamad ibn Isa al-Khalifa',
    149,
    'BH'
  );
INSERT INTO `country`
VALUES (
    'BHS',
    'Bahamas',
    'North America',
    'Caribbean',
    13878.00,
    1973,
    307000,
    71.1,
    3527.00,
    3347.00,
    'The Bahamas',
    'Constitutional Monarchy',
    'Elisabeth II',
    148,
    'BS'
  );
INSERT INTO `country`
VALUES (
    'BIH',
    'Bosnia and Herzegovina',
    'Europe',
    'Southern Europe',
    51197.00,
    1992,
    3972000,
    71.5,
    2841.00,
    NULL,
    'Bosna i Hercegovina',
    'Federal Republic',
    'Ante Jelavic',
    201,
    'BA'
  );
INSERT INTO `country`
VALUES (
    'BLR',
    'Belarus',
    'Europe',
    'Eastern Europe',
    207600.00,
    1991,
    10236000,
    68.0,
    13714.00,
    NULL,
    'Belarus',
    'Republic',
    'Aljaksandr Luka�enka',
    3520,
    'BY'
  );
INSERT INTO `country`
VALUES (
    'BLZ',
    'Belize',
    'North America',
    'Central America',
    22696.00,
    1981,
    241000,
    70.9,
    630.00,
    616.00,
    'Belize',
    'Constitutional Monarchy',
    'Elisabeth II',
    185,
    'BZ'
  );
INSERT INTO `country`
VALUES (
    'BMU',
    'Bermuda',
    'North America',
    'North America',
    53.00,
    NULL,
    65000,
    76.9,
    2328.00,
    2190.00,
    'Bermuda',
    'Dependent Territory of the UK',
    'Elisabeth II',
    191,
    'BM'
  );
INSERT INTO `country`
VALUES (
    'BOL',
    'Bolivia',
    'South America',
    'South America',
    1098581.00,
    1825,
    8329000,
    63.7,
    8571.00,
    7967.00,
    'Bolivia',
    'Republic',
    'Hugo B�nzer Su�rez',
    194,
    'BO'
  );
INSERT INTO `country`
VALUES (
    'BRA',
    'Brazil',
    'South America',
    'South America',
    8547403.00,
    1822,
    170115000,
    62.9,
    776739.00,
    804108.00,
    'Brasil',
    'Federal Republic',
    'Fernando Henrique Cardoso',
    211,
    'BR'
  );
INSERT INTO `country`
VALUES (
    'BRB',
    'Barbados',
    'North America',
    'Caribbean',
    430.00,
    1966,
    270000,
    73.0,
    2223.00,
    2186.00,
    'Barbados',
    'Constitutional Monarchy',
    'Elisabeth II',
    174,
    'BB'
  );
INSERT INTO `country`
VALUES (
    'BRN',
    'Brunei',
    'Asia',
    'Southeast Asia',
    5765.00,
    1984,
    328000,
    73.6,
    11705.00,
    12460.00,
    'Brunei Darussalam',
    'Monarchy (Sultanate)',
    'Haji Hassan al-Bolkiah',
    538,
    'BN'
  );
INSERT INTO `country`
VALUES (
    'BTN',
    'Bhutan',
    'Asia',
    'Southern and Central Asia',
    47000.00,
    1910,
    2124000,
    52.4,
    372.00,
    383.00,
    'Druk-Yul',
    'Monarchy',
    'Jigme Singye Wangchuk',
    192,
    'BT'
  );
INSERT INTO `country`
VALUES (
    'BVT',
    'Bouvet Island',
    'Antarctica',
    'Antarctica',
    59.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'Bouvet�ya',
    'Dependent Territory of Norway',
    'Harald V',
    NULL,
    'BV'
  );
INSERT INTO `country`
VALUES (
    'BWA',
    'Botswana',
    'Africa',
    'Southern Africa',
    581730.00,
    1966,
    1622000,
    39.3,
    4834.00,
    4935.00,
    'Botswana',
    'Republic',
    'Festus G. Mogae',
    204,
    'BW'
  );
INSERT INTO `country`
VALUES (
    'CAF',
    'Central African Republic',
    'Africa',
    'Central Africa',
    622984.00,
    1960,
    3615000,
    44.0,
    1054.00,
    993.00,
    'Centrafrique/B�-Afr�ka',
    'Republic',
    'Ange-F�lix Patass�',
    1889,
    'CF'
  );
INSERT INTO `country`
VALUES (
    'CAN',
    'Canada',
    'North America',
    'North America',
    9970610.00,
    1867,
    31147000,
    79.4,
    598862.00,
    625626.00,
    'Canada',
    'Constitutional Monarchy, Federation',
    'Elisabeth II',
    1822,
    'CA'
  );
INSERT INTO `country`
VALUES (
    'CCK',
    'Cocos (Keeling) Islands',
    'Oceania',
    'Australia and New Zealand',
    14.00,
    NULL,
    600,
    NULL,
    0.00,
    NULL,
    'Cocos (Keeling) Islands',
    'Territory of Australia',
    'Elisabeth II',
    2317,
    'CC'
  );
INSERT INTO `country`
VALUES (
    'CHE',
    'Switzerland',
    'Europe',
    'Western Europe',
    41284.00,
    1499,
    7160400,
    79.6,
    264478.00,
    256092.00,
    'Schweiz/Suisse/Svizzera/Svizra',
    'Federation',
    'Adolf Ogi',
    3248,
    'CH'
  );
INSERT INTO `country`
VALUES (
    'CHL',
    'Chile',
    'South America',
    'South America',
    756626.00,
    1810,
    15211000,
    75.7,
    72949.00,
    75780.00,
    'Chile',
    'Republic',
    'Ricardo Lagos Escobar',
    554,
    'CL'
  );
INSERT INTO `country`
VALUES (
    'CHN',
    'China',
    'Asia',
    'Eastern Asia',
    9572900.00,
    -1523,
    1277558000,
    71.4,
    982268.00,
    917719.00,
    'Zhongquo',
    'People\'sRepublic',
    'Jiang Zemin',
    1891,
    'CN'
  );
INSERT INTO `country`
VALUES (
    'CIV',
    'C�te d�Ivoire',
    'Africa',
    'Western Africa',
    322463.00,
    1960,
    14786000,
    45.2,
    11345.00,
    10285.00,
    'C�te d�Ivoire',
    'Republic',
    'Laurent Gbagbo',
    2814,
    'CI'
  );
INSERT INTO `country`
VALUES (
    'CMR',
    'Cameroon',
    'Africa',
    'Central Africa',
    475442.00,
    1960,
    15085000,
    54.8,
    9174.00,
    8596.00,
    'Cameroun/Cameroon',
    'Republic',
    'Paul Biya',
    1804,
    'CM'
  );
INSERT INTO `country`
VALUES (
    'COD',
    'Congo, The Democratic Republic of the',
    'Africa',
    'Central Africa',
    2344858.00,
    1960,
    51654000,
    48.8,
    6964.00,
    2474.00,
    'R�publique D�mocratique du Congo',
    'Republic',
    'Joseph Kabila',
    2298,
    'CD'
  );
INSERT INTO `country`
VALUES (
    'COG',
    'Congo',
    'Africa',
    'Central Africa',
    342000.00,
    1960,
    2943000,
    47.4,
    2108.00,
    2287.00,
    'Congo',
    'Republic',
    'Denis Sassou-Nguesso',
    2296,
    'CG'
  );
INSERT INTO `country`
VALUES (
    'COK',
    'Cook Islands',
    'Oceania',
    'Polynesia',
    236.00,
    NULL,
    20000,
    71.1,
    100.00,
    NULL,
    'The Cook Islands',
    'Nonmetropolitan Territory of New Zealand',
    'Elisabeth II',
    583,
    'CK'
  );
INSERT INTO `country`
VALUES (
    'COL',
    'Colombia',
    'South America',
    'South America',
    1138914.00,
    1810,
    42321000,
    70.3,
    102896.00,
    105116.00,
    'Colombia',
    'Republic',
    'Andr�s Pastrana Arango',
    2257,
    'CO'
  );
INSERT INTO `country`
VALUES (
    'COM',
    'Comoros',
    'Africa',
    'Eastern Africa',
    1862.00,
    1975,
    578000,
    60.0,
    4401.00,
    4361.00,
    'Komori/Comores',
    'Republic',
    'Azali Assoumani',
    2295,
    'KM'
  );
INSERT INTO `country`
VALUES (
    'CPV',
    'Cape Verde',
    'Africa',
    'Western Africa',
    4033.00,
    1975,
    428000,
    68.9,
    435.00,
    420.00,
    'Cabo Verde',
    'Republic',
    'Ant�nio Mascarenhas Monteiro',
    1859,
    'CV'
  );
INSERT INTO `country`
VALUES (
    'CRI',
    'Costa Rica',
    'North America',
    'Central America',
    51100.00,
    1821,
    4023000,
    75.8,
    10226.00,
    9757.00,
    'Costa Rica',
    'Republic',
    'Miguel �ngel Rodr�guez Echeverr�a',
    584,
    'CR'
  );
INSERT INTO `country`
VALUES (
    'CUB',
    'Cuba',
    'North America',
    'Caribbean',
    110861.00,
    1902,
    11201000,
    76.2,
    17843.00,
    18862.00,
    'Cuba',
    'Socialistic Republic',
    'Fidel Castro Ruz',
    2413,
    'CU'
  );
INSERT INTO `country`
VALUES (
    'CXR',
    'Christmas Island',
    'Oceania',
    'Australia and New Zealand',
    135.00,
    NULL,
    2500,
    NULL,
    0.00,
    NULL,
    'Christmas Island',
    'Territory of Australia',
    'Elisabeth II',
    1791,
    'CX'
  );
INSERT INTO `country`
VALUES (
    'CYM',
    'Cayman Islands',
    'North America',
    'Caribbean',
    264.00,
    NULL,
    38000,
    78.9,
    1263.00,
    1186.00,
    'Cayman Islands',
    'Dependent Territory of the UK',
    'Elisabeth II',
    553,
    'KY'
  );
INSERT INTO `country`
VALUES (
    'CYP',
    'Cyprus',
    'Asia',
    'Middle East',
    9251.00,
    1960,
    754700,
    76.7,
    9333.00,
    8246.00,
    'K�pros/Kibris',
    'Republic',
    'Glafkos Klerides',
    2430,
    'CY'
  );
INSERT INTO `country`
VALUES (
    'CZE',
    'Czech Republic',
    'Europe',
    'Eastern Europe',
    78866.00,
    1993,
    10278100,
    74.5,
    55017.00,
    52037.00,
    '�esko',
    'Republic',
    'V�clav Havel',
    3339,
    'CZ'
  );
INSERT INTO `country`
VALUES (
    'DEU',
    'Germany',
    'Europe',
    'Western Europe',
    357022.00,
    1955,
    82164700,
    77.4,
    2133367.00,
    2102826.00,
    'Deutschland',
    'Federal Republic',
    'Johannes Rau',
    3068,
    'DE'
  );
INSERT INTO `country`
VALUES (
    'DJI',
    'Djibouti',
    'Africa',
    'Eastern Africa',
    23200.00,
    1977,
    638000,
    50.8,
    382.00,
    373.00,
    'Djibouti/Jibuti',
    'Republic',
    'Ismail Omar Guelleh',
    585,
    'DJ'
  );
INSERT INTO `country`
VALUES (
    'DMA',
    'Dominica',
    'North America',
    'Caribbean',
    751.00,
    1978,
    71000,
    73.4,
    256.00,
    243.00,
    'Dominica',
    'Republic',
    'Vernon Shaw',
    586,
    'DM'
  );
INSERT INTO `country`
VALUES (
    'DNK',
    'Denmark',
    'Europe',
    'Nordic Countries',
    43094.00,
    800,
    5330000,
    76.5,
    174099.00,
    169264.00,
    'Danmark',
    'Constitutional Monarchy',
    'Margrethe II',
    3315,
    'DK'
  );
INSERT INTO `country`
VALUES (
    'DOM',
    'Dominican Republic',
    'North America',
    'Caribbean',
    48511.00,
    1844,
    8495000,
    73.2,
    15846.00,
    15076.00,
    'Rep�blica Dominicana',
    'Republic',
    'Hip�lito Mej�a Dom�nguez',
    587,
    'DO'
  );
INSERT INTO `country`
VALUES (
    'DZA',
    'Algeria',
    'Africa',
    'Northern Africa',
    2381741.00,
    1962,
    31471000,
    69.7,
    49982.00,
    46966.00,
    'Al-Jaza�ir/Alg�rie',
    'Republic',
    'Abdelaziz Bouteflika',
    35,
    'DZ'
  );
INSERT INTO `country`
VALUES (
    'ECU',
    'Ecuador',
    'South America',
    'South America',
    283561.00,
    1822,
    12646000,
    71.1,
    19770.00,
    19769.00,
    'Ecuador',
    'Republic',
    'Gustavo Noboa Bejarano',
    594,
    'EC'
  );
INSERT INTO `country`
VALUES (
    'EGY',
    'Egypt',
    'Africa',
    'Northern Africa',
    1001449.00,
    1922,
    68470000,
    63.3,
    82710.00,
    75617.00,
    'Misr',
    'Republic',
    'Hosni Mubarak',
    608,
    'EG'
  );
INSERT INTO `country`
VALUES (
    'ERI',
    'Eritrea',
    'Africa',
    'Eastern Africa',
    117600.00,
    1993,
    3850000,
    55.8,
    650.00,
    755.00,
    'Ertra',
    'Republic',
    'Isayas Afewerki [Isaias Afwerki]',
    652,
    'ER'
  );
INSERT INTO `country`
VALUES (
    'ESH',
    'Western Sahara',
    'Africa',
    'Northern Africa',
    266000.00,
    NULL,
    293000,
    49.8,
    60.00,
    NULL,
    'As-Sahrawiya',
    'Occupied by Marocco',
    'Mohammed Abdel Aziz',
    2453,
    'EH'
  );
INSERT INTO `country`
VALUES (
    'ESP',
    'Spain',
    'Europe',
    'Southern Europe',
    505992.00,
    1492,
    39441700,
    78.8,
    553233.00,
    532031.00,
    'Espa�a',
    'Constitutional Monarchy',
    'Juan Carlos I',
    653,
    'ES'
  );
INSERT INTO `country`
VALUES (
    'EST',
    'Estonia',
    'Europe',
    'Baltic Countries',
    45227.00,
    1991,
    1439200,
    69.5,
    5328.00,
    3371.00,
    'Eesti',
    'Republic',
    'Lennart Meri',
    3791,
    'EE'
  );
INSERT INTO `country`
VALUES (
    'ETH',
    'Ethiopia',
    'Africa',
    'Eastern Africa',
    1104300.00,
    -1000,
    62565000,
    45.2,
    6353.00,
    6180.00,
    'YeItyop�iya',
    'Republic',
    'Negasso Gidada',
    756,
    'ET'
  );
INSERT INTO `country`
VALUES (
    'FIN',
    'Finland',
    'Europe',
    'Nordic Countries',
    338145.00,
    1917,
    5171300,
    77.4,
    121914.00,
    119833.00,
    'Suomi',
    'Republic',
    'Tarja Halonen',
    3236,
    'FI'
  );
INSERT INTO `country`
VALUES (
    'FJI',
    'Fiji Islands',
    'Oceania',
    'Melanesia',
    18274.00,
    1970,
    817000,
    67.9,
    1536.00,
    2149.00,
    'Fiji Islands',
    'Republic',
    'Josefa Iloilo',
    764,
    'FJ'
  );
INSERT INTO `country`
VALUES (
    'FLK',
    'Falkland Islands',
    'South America',
    'South America',
    12173.00,
    NULL,
    2000,
    NULL,
    0.00,
    NULL,
    'Falkland Islands',
    'Dependent Territory of the UK',
    'Elisabeth II',
    763,
    'FK'
  );
INSERT INTO `country`
VALUES (
    'FRA',
    'France',
    'Europe',
    'Western Europe',
    551500.00,
    843,
    59225700,
    78.8,
    1424285.00,
    1392448.00,
    'France',
    'Republic',
    'Jacques Chirac',
    2974,
    'FR'
  );
INSERT INTO `country`
VALUES (
    'FRO',
    'Faroe Islands',
    'Europe',
    'Nordic Countries',
    1399.00,
    NULL,
    43000,
    78.4,
    0.00,
    NULL,
    'F�royar',
    'Part of Denmark',
    'Margrethe II',
    901,
    'FO'
  );
INSERT INTO `country`
VALUES (
    'FSM',
    'Micronesia, Federated States of',
    'Oceania',
    'Micronesia',
    702.00,
    1990,
    119000,
    68.6,
    212.00,
    NULL,
    'Micronesia',
    'Federal Republic',
    'Leo A. Falcam',
    2689,
    'FM'
  );
INSERT INTO `country`
VALUES (
    'GAB',
    'Gabon',
    'Africa',
    'Central Africa',
    267668.00,
    1960,
    1226000,
    50.1,
    5493.00,
    5279.00,
    'Le Gabon',
    'Republic',
    'Omar Bongo',
    902,
    'GA'
  );
INSERT INTO `country`
VALUES (
    'GBR',
    'United Kingdom',
    'Europe',
    'British Islands',
    242900.00,
    1066,
    59623400,
    77.7,
    1378330.00,
    1296830.00,
    'United Kingdom',
    'Constitutional Monarchy',
    'Elisabeth II',
    456,
    'GB'
  );
INSERT INTO `country`
VALUES (
    'GEO',
    'Georgia',
    'Asia',
    'Middle East',
    69700.00,
    1991,
    4968000,
    64.5,
    6064.00,
    5924.00,
    'Sakartvelo',
    'Republic',
    'Eduard �evardnadze',
    905,
    'GE'
  );
INSERT INTO `country`
VALUES (
    'GHA',
    'Ghana',
    'Africa',
    'Western Africa',
    238533.00,
    1957,
    20212000,
    57.4,
    7137.00,
    6884.00,
    'Ghana',
    'Republic',
    'John Kufuor',
    910,
    'GH'
  );
INSERT INTO `country`
VALUES (
    'GIB',
    'Gibraltar',
    'Europe',
    'Southern Europe',
    6.00,
    NULL,
    25000,
    79.0,
    258.00,
    NULL,
    'Gibraltar',
    'Dependent Territory of the UK',
    'Elisabeth II',
    915,
    'GI'
  );
INSERT INTO `country`
VALUES (
    'GIN',
    'Guinea',
    'Africa',
    'Western Africa',
    245857.00,
    1958,
    7430000,
    45.6,
    2352.00,
    2383.00,
    'Guin�e',
    'Republic',
    'Lansana Cont�',
    926,
    'GN'
  );
INSERT INTO `country`
VALUES (
    'GLP',
    'Guadeloupe',
    'North America',
    'Caribbean',
    1705.00,
    NULL,
    456000,
    77.0,
    3501.00,
    NULL,
    'Guadeloupe',
    'Overseas Department of France',
    'Jacques Chirac',
    919,
    'GP'
  );
INSERT INTO `country`
VALUES (
    'GMB',
    'Gambia',
    'Africa',
    'Western Africa',
    11295.00,
    1965,
    1305000,
    53.2,
    320.00,
    325.00,
    'The Gambia',
    'Republic',
    'Yahya Jammeh',
    904,
    'GM'
  );
INSERT INTO `country`
VALUES (
    'GNB',
    'Guinea-Bissau',
    'Africa',
    'Western Africa',
    36125.00,
    1974,
    1213000,
    49.0,
    293.00,
    272.00,
    'Guin�-Bissau',
    'Republic',
    'Kumba Ial�',
    927,
    'GW'
  );
INSERT INTO `country`
VALUES (
    'GNQ',
    'Equatorial Guinea',
    'Africa',
    'Central Africa',
    28051.00,
    1968,
    453000,
    53.6,
    283.00,
    542.00,
    'Guinea Ecuatorial',
    'Republic',
    'Teodoro Obiang Nguema Mbasogo',
    2972,
    'GQ'
  );
INSERT INTO `country`
VALUES (
    'GRC',
    'Greece',
    'Europe',
    'Southern Europe',
    131626.00,
    1830,
    10545700,
    78.4,
    120724.00,
    119946.00,
    'Ell�da',
    'Republic',
    'Kostis Stefanopoulos',
    2401,
    'GR'
  );
INSERT INTO `country`
VALUES (
    'GRD',
    'Grenada',
    'North America',
    'Caribbean',
    344.00,
    1974,
    94000,
    64.5,
    318.00,
    NULL,
    'Grenada',
    'Constitutional Monarchy',
    'Elisabeth II',
    916,
    'GD'
  );
INSERT INTO `country`
VALUES (
    'GRL',
    'Greenland',
    'North America',
    'North America',
    2166090.00,
    NULL,
    56000,
    68.1,
    0.00,
    NULL,
    'Kalaallit Nunaat/Gr�nland',
    'Part of Denmark',
    'Margrethe II',
    917,
    'GL'
  );
INSERT INTO `country`
VALUES (
    'GTM',
    'Guatemala',
    'North America',
    'Central America',
    108889.00,
    1821,
    11385000,
    66.2,
    19008.00,
    17797.00,
    'Guatemala',
    'Republic',
    'Alfonso Portillo Cabrera',
    922,
    'GT'
  );
INSERT INTO `country`
VALUES (
    'GUF',
    'French Guiana',
    'South America',
    'South America',
    90000.00,
    NULL,
    181000,
    76.1,
    681.00,
    NULL,
    'Guyane fran�aise',
    'Overseas Department of France',
    'Jacques Chirac',
    3014,
    'GF'
  );
INSERT INTO `country`
VALUES (
    'GUM',
    'Guam',
    'Oceania',
    'Micronesia',
    549.00,
    NULL,
    168000,
    77.8,
    1197.00,
    1136.00,
    'Guam',
    'US Territory',
    'George W. Bush',
    921,
    'GU'
  );
INSERT INTO `country`
VALUES (
    'GUY',
    'Guyana',
    'South America',
    'South America',
    214969.00,
    1966,
    861000,
    64.0,
    722.00,
    743.00,
    'Guyana',
    'Republic',
    'Bharrat Jagdeo',
    928,
    'GY'
  );
INSERT INTO `country`
VALUES (
    'HKG',
    'Hong Kong',
    'Asia',
    'Eastern Asia',
    1075.00,
    NULL,
    6782000,
    79.5,
    166448.00,
    173610.00,
    'Xianggang/Hong Kong',
    'Special Administrative Region of China',
    'Jiang Zemin',
    937,
    'HK'
  );
INSERT INTO `country`
VALUES (
    'HMD',
    'Heard Island and McDonald Islands',
    'Antarctica',
    'Antarctica',
    359.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'Heard and McDonald Islands',
    'Territory of Australia',
    'Elisabeth II',
    NULL,
    'HM'
  );
INSERT INTO `country`
VALUES (
    'HND',
    'Honduras',
    'North America',
    'Central America',
    112088.00,
    1838,
    6485000,
    69.9,
    5333.00,
    4697.00,
    'Honduras',
    'Republic',
    'Carlos Roberto Flores Facuss�',
    933,
    'HN'
  );
INSERT INTO `country`
VALUES (
    'HRV',
    'Croatia',
    'Europe',
    'Southern Europe',
    56538.00,
    1991,
    4473000,
    73.7,
    20208.00,
    19300.00,
    'Hrvatska',
    'Republic',
    '�tipe Mesic',
    2409,
    'HR'
  );
INSERT INTO `country`
VALUES (
    'HTI',
    'Haiti',
    'North America',
    'Caribbean',
    27750.00,
    1804,
    8222000,
    49.2,
    3459.00,
    3107.00,
    'Ha�ti/Dayti',
    'Republic',
    'Jean-Bertrand Aristide',
    929,
    'HT'
  );
INSERT INTO `country`
VALUES (
    'HUN',
    'Hungary',
    'Europe',
    'Eastern Europe',
    93030.00,
    1918,
    10043200,
    71.4,
    48267.00,
    45914.00,
    'Magyarorsz�g',
    'Republic',
    'Ferenc M�dl',
    3483,
    'HU'
  );
INSERT INTO `country`
VALUES (
    'IDN',
    'Indonesia',
    'Asia',
    'Southeast Asia',
    1904569.00,
    1945,
    212107000,
    68.0,
    84982.00,
    215002.00,
    'Indonesia',
    'Republic',
    'Abdurrahman Wahid',
    939,
    'ID'
  );
INSERT INTO `country`
VALUES (
    'IND',
    'India',
    'Asia',
    'Southern and Central Asia',
    3287263.00,
    1947,
    1013662000,
    62.5,
    447114.00,
    430572.00,
    'Bharat/India',
    'Federal Republic',
    'Kocheril Raman Narayanan',
    1109,
    'IN'
  );
INSERT INTO `country`
VALUES (
    'IOT',
    'British Indian Ocean Territory',
    'Africa',
    'Eastern Africa',
    78.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'British Indian Ocean Territory',
    'Dependent Territory of the UK',
    'Elisabeth II',
    NULL,
    'IO'
  );
INSERT INTO `country`
VALUES (
    'IRL',
    'Ireland',
    'Europe',
    'British Islands',
    70273.00,
    1921,
    3775100,
    76.8,
    75921.00,
    73132.00,
    'Ireland/�ire',
    'Republic',
    'Mary McAleese',
    1447,
    'IE'
  );
INSERT INTO `country`
VALUES (
    'IRN',
    'Iran',
    'Asia',
    'Southern and Central Asia',
    1648195.00,
    1906,
    67702000,
    69.7,
    195746.00,
    160151.00,
    'Iran',
    'Islamic Republic',
    'Ali Mohammad Khatami-Ardakani',
    1380,
    'IR'
  );
INSERT INTO `country`
VALUES (
    'IRQ',
    'Iraq',
    'Asia',
    'Middle East',
    438317.00,
    1932,
    23115000,
    66.5,
    11500.00,
    NULL,
    'Al-�Iraq',
    'Republic',
    'Saddam Hussein al-Takriti',
    1365,
    'IQ'
  );
INSERT INTO `country`
VALUES (
    'ISL',
    'Iceland',
    'Europe',
    'Nordic Countries',
    103000.00,
    1944,
    279000,
    79.4,
    8255.00,
    7474.00,
    '�sland',
    'Republic',
    '�lafur Ragnar Gr�msson',
    1449,
    'IS'
  );
INSERT INTO `country`
VALUES (
    'ISR',
    'Israel',
    'Asia',
    'Middle East',
    21056.00,
    1948,
    6217000,
    78.6,
    97477.00,
    98577.00,
    'Yisra�el/Isra�il',
    'Republic',
    'Moshe Katzav',
    1450,
    'IL'
  );
INSERT INTO `country`
VALUES (
    'ITA',
    'Italy',
    'Europe',
    'Southern Europe',
    301316.00,
    1861,
    57680000,
    79.0,
    1161755.00,
    1145372.00,
    'Italia',
    'Republic',
    'Carlo Azeglio Ciampi',
    1464,
    'IT'
  );
INSERT INTO `country`
VALUES (
    'JAM',
    'Jamaica',
    'North America',
    'Caribbean',
    10990.00,
    1962,
    2583000,
    75.2,
    6871.00,
    6722.00,
    'Jamaica',
    'Constitutional Monarchy',
    'Elisabeth II',
    1530,
    'JM'
  );
INSERT INTO `country`
VALUES (
    'JOR',
    'Jordan',
    'Asia',
    'Middle East',
    88946.00,
    1946,
    5083000,
    77.4,
    7526.00,
    7051.00,
    'Al-Urdunn',
    'Constitutional Monarchy',
    'Abdullah II',
    1786,
    'JO'
  );
INSERT INTO `country`
VALUES (
    'JPN',
    'Japan',
    'Asia',
    'Eastern Asia',
    377829.00,
    -660,
    126714000,
    80.7,
    3787042.00,
    4192638.00,
    'Nihon/Nippon',
    'Constitutional Monarchy',
    'Akihito',
    1532,
    'JP'
  );
INSERT INTO `country`
VALUES (
    'KAZ',
    'Kazakstan',
    'Asia',
    'Southern and Central Asia',
    2724900.00,
    1991,
    16223000,
    63.2,
    24375.00,
    23383.00,
    'Qazaqstan',
    'Republic',
    'Nursultan Nazarbajev',
    1864,
    'KZ'
  );
INSERT INTO `country`
VALUES (
    'KEN',
    'Kenya',
    'Africa',
    'Eastern Africa',
    580367.00,
    1963,
    30080000,
    48.0,
    9217.00,
    10241.00,
    'Kenya',
    'Republic',
    'Daniel arap Moi',
    1881,
    'KE'
  );
INSERT INTO `country`
VALUES (
    'KGZ',
    'Kyrgyzstan',
    'Asia',
    'Southern and Central Asia',
    199900.00,
    1991,
    4699000,
    63.4,
    1626.00,
    1767.00,
    'Kyrgyzstan',
    'Republic',
    'Askar Akajev',
    2253,
    'KG'
  );
INSERT INTO `country`
VALUES (
    'KHM',
    'Cambodia',
    'Asia',
    'Southeast Asia',
    181035.00,
    1953,
    11168000,
    56.5,
    5121.00,
    5670.00,
    'K�mpuch�a',
    'Constitutional Monarchy',
    'Norodom Sihanouk',
    1800,
    'KH'
  );
INSERT INTO `country`
VALUES (
    'KIR',
    'Kiribati',
    'Oceania',
    'Micronesia',
    726.00,
    1979,
    83000,
    59.8,
    40.70,
    NULL,
    'Kiribati',
    'Republic',
    'Teburoro Tito',
    2256,
    'KI'
  );
INSERT INTO `country`
VALUES (
    'KNA',
    'Saint Kitts and Nevis',
    'North America',
    'Caribbean',
    261.00,
    1983,
    38000,
    70.7,
    299.00,
    NULL,
    'Saint Kitts and Nevis',
    'Constitutional Monarchy',
    'Elisabeth II',
    3064,
    'KN'
  );
INSERT INTO `country`
VALUES (
    'KOR',
    'South Korea',
    'Asia',
    'Eastern Asia',
    99434.00,
    1948,
    46844000,
    74.4,
    320749.00,
    442544.00,
    'Taehan Min�guk (Namhan)',
    'Republic',
    'Kim Dae-jung',
    2331,
    'KR'
  );
INSERT INTO `country`
VALUES (
    'KWT',
    'Kuwait',
    'Asia',
    'Middle East',
    17818.00,
    1961,
    1972000,
    76.1,
    27037.00,
    30373.00,
    'Al-Kuwayt',
    'Constitutional Monarchy (Emirate)',
    'Jabir al-Ahmad al-Jabir al-Sabah',
    2429,
    'KW'
  );
INSERT INTO `country`
VALUES (
    'LAO',
    'Laos',
    'Asia',
    'Southeast Asia',
    236800.00,
    1953,
    5433000,
    53.1,
    1292.00,
    1746.00,
    'Lao',
    'Republic',
    'Khamtay Siphandone',
    2432,
    'LA'
  );
INSERT INTO `country`
VALUES (
    'LBN',
    'Lebanon',
    'Asia',
    'Middle East',
    10400.00,
    1941,
    3282000,
    71.3,
    17121.00,
    15129.00,
    'Lubnan',
    'Republic',
    '�mile Lahoud',
    2438,
    'LB'
  );
INSERT INTO `country`
VALUES (
    'LBR',
    'Liberia',
    'Africa',
    'Western Africa',
    111369.00,
    1847,
    3154000,
    51.0,
    2012.00,
    NULL,
    'Liberia',
    'Republic',
    'Charles Taylor',
    2440,
    'LR'
  );
INSERT INTO `country`
VALUES (
    'LBY',
    'Libyan Arab Jamahiriya',
    'Africa',
    'Northern Africa',
    1759540.00,
    1951,
    5605000,
    75.5,
    44806.00,
    40562.00,
    'Libiya',
    'Socialistic State',
    'Muammar al-Qadhafi',
    2441,
    'LY'
  );
INSERT INTO `country`
VALUES (
    'LCA',
    'Saint Lucia',
    'North America',
    'Caribbean',
    622.00,
    1979,
    154000,
    72.3,
    571.00,
    NULL,
    'Saint Lucia',
    'Constitutional Monarchy',
    'Elisabeth II',
    3065,
    'LC'
  );
INSERT INTO `country`
VALUES (
    'LIE',
    'Liechtenstein',
    'Europe',
    'Western Europe',
    160.00,
    1806,
    32300,
    78.8,
    1119.00,
    1084.00,
    'Liechtenstein',
    'Constitutional Monarchy',
    'Hans-Adam II',
    2446,
    'LI'
  );
INSERT INTO `country`
VALUES (
    'LKA',
    'Sri Lanka',
    'Asia',
    'Southern and Central Asia',
    65610.00,
    1948,
    18827000,
    71.8,
    15706.00,
    15091.00,
    'Sri Lanka/Ilankai',
    'Republic',
    'Chandrika Kumaratunga',
    3217,
    'LK'
  );
INSERT INTO `country`
VALUES (
    'LSO',
    'Lesotho',
    'Africa',
    'Southern Africa',
    30355.00,
    1966,
    2153000,
    50.8,
    1061.00,
    1161.00,
    'Lesotho',
    'Constitutional Monarchy',
    'Letsie III',
    2437,
    'LS'
  );
INSERT INTO `country`
VALUES (
    'LTU',
    'Lithuania',
    'Europe',
    'Baltic Countries',
    65301.00,
    1991,
    3698500,
    69.1,
    10692.00,
    9585.00,
    'Lietuva',
    'Republic',
    'Valdas Adamkus',
    2447,
    'LT'
  );
INSERT INTO `country`
VALUES (
    'LUX',
    'Luxembourg',
    'Europe',
    'Western Europe',
    2586.00,
    1867,
    435700,
    77.1,
    16321.00,
    15519.00,
    'Luxembourg/L�tzebuerg',
    'Constitutional Monarchy',
    'Henri',
    2452,
    'LU'
  );
INSERT INTO `country`
VALUES (
    'LVA',
    'Latvia',
    'Europe',
    'Baltic Countries',
    64589.00,
    1991,
    2424200,
    68.4,
    6398.00,
    5639.00,
    'Latvija',
    'Republic',
    'Vaira Vike-Freiberga',
    2434,
    'LV'
  );
INSERT INTO `country`
VALUES (
    'MAC',
    'Macao',
    'Asia',
    'Eastern Asia',
    18.00,
    NULL,
    473000,
    81.6,
    5749.00,
    5940.00,
    'Macau/Aomen',
    'Special Administrative Region of China',
    'Jiang Zemin',
    2454,
    'MO'
  );
INSERT INTO `country`
VALUES (
    'MAR',
    'Morocco',
    'Africa',
    'Northern Africa',
    446550.00,
    1956,
    28351000,
    69.1,
    36124.00,
    33514.00,
    'Al-Maghrib',
    'Constitutional Monarchy',
    'Mohammed VI',
    2486,
    'MA'
  );
INSERT INTO `country`
VALUES (
    'MCO',
    'Monaco',
    'Europe',
    'Western Europe',
    1.50,
    1861,
    34000,
    78.8,
    776.00,
    NULL,
    'Monaco',
    'Constitutional Monarchy',
    'Rainier III',
    2695,
    'MC'
  );
INSERT INTO `country`
VALUES (
    'MDA',
    'Moldova',
    'Europe',
    'Eastern Europe',
    33851.00,
    1991,
    4380000,
    64.5,
    1579.00,
    1872.00,
    'Moldova',
    'Republic',
    'Vladimir Voronin',
    2690,
    'MD'
  );
INSERT INTO `country`
VALUES (
    'MDG',
    'Madagascar',
    'Africa',
    'Eastern Africa',
    587041.00,
    1960,
    15942000,
    55.0,
    3750.00,
    3545.00,
    'Madagasikara/Madagascar',
    'Federal Republic',
    'Didier Ratsiraka',
    2455,
    'MG'
  );
INSERT INTO `country`
VALUES (
    'MDV',
    'Maldives',
    'Asia',
    'Southern and Central Asia',
    298.00,
    1965,
    286000,
    62.2,
    199.00,
    NULL,
    'Dhivehi Raajje/Maldives',
    'Republic',
    'Maumoon Abdul Gayoom',
    2463,
    'MV'
  );
INSERT INTO `country`
VALUES (
    'MEX',
    'Mexico',
    'North America',
    'Central America',
    1958201.00,
    1810,
    98881000,
    71.5,
    414972.00,
    401461.00,
    'M�xico',
    'Federal Republic',
    'Vicente Fox Quesada',
    2515,
    'MX'
  );
INSERT INTO `country`
VALUES (
    'MHL',
    'Marshall Islands',
    'Oceania',
    'Micronesia',
    181.00,
    1990,
    64000,
    65.5,
    97.00,
    NULL,
    'Marshall Islands/Majol',
    'Republic',
    'Kessai Note',
    2507,
    'MH'
  );
INSERT INTO `country`
VALUES (
    'MKD',
    'Macedonia',
    'Europe',
    'Southern Europe',
    25713.00,
    1991,
    2024000,
    73.8,
    1694.00,
    1915.00,
    'Makedonija',
    'Republic',
    'Boris Trajkovski',
    2460,
    'MK'
  );
INSERT INTO `country`
VALUES (
    'MLI',
    'Mali',
    'Africa',
    'Western Africa',
    1240192.00,
    1960,
    11234000,
    46.7,
    2642.00,
    2453.00,
    'Mali',
    'Republic',
    'Alpha Oumar Konar�',
    2482,
    'ML'
  );
INSERT INTO `country`
VALUES (
    'MLT',
    'Malta',
    'Europe',
    'Southern Europe',
    316.00,
    1964,
    380200,
    77.9,
    3512.00,
    3338.00,
    'Malta',
    'Republic',
    'Guido de Marco',
    2484,
    'MT'
  );
INSERT INTO `country`
VALUES (
    'MMR',
    'Myanmar',
    'Asia',
    'Southeast Asia',
    676578.00,
    1948,
    45611000,
    54.9,
    180375.00,
    171028.00,
    'Myanma Pye',
    'Republic',
    'kenraali Than Shwe',
    2710,
    'MM'
  );
INSERT INTO `country`
VALUES (
    'MNG',
    'Mongolia',
    'Asia',
    'Eastern Asia',
    1566500.00,
    1921,
    2662000,
    67.3,
    1043.00,
    933.00,
    'Mongol Uls',
    'Republic',
    'Natsagiin Bagabandi',
    2696,
    'MN'
  );
INSERT INTO `country`
VALUES (
    'MNP',
    'Northern Mariana Islands',
    'Oceania',
    'Micronesia',
    464.00,
    NULL,
    78000,
    75.5,
    0.00,
    NULL,
    'Northern Mariana Islands',
    'Commonwealth of the US',
    'George W. Bush',
    2913,
    'MP'
  );
INSERT INTO `country`
VALUES (
    'MOZ',
    'Mozambique',
    'Africa',
    'Eastern Africa',
    801590.00,
    1975,
    19680000,
    37.5,
    2891.00,
    2711.00,
    'Mo�ambique',
    'Republic',
    'Joaqu�m A. Chissano',
    2698,
    'MZ'
  );
INSERT INTO `country`
VALUES (
    'MRT',
    'Mauritania',
    'Africa',
    'Western Africa',
    1025520.00,
    1960,
    2670000,
    50.8,
    998.00,
    1081.00,
    'Muritaniya/Mauritanie',
    'Republic',
    'Maaouiya Ould Sid�Ahmad Taya',
    2509,
    'MR'
  );
INSERT INTO `country`
VALUES (
    'MSR',
    'Montserrat',
    'North America',
    'Caribbean',
    102.00,
    NULL,
    11000,
    78.0,
    109.00,
    NULL,
    'Montserrat',
    'Dependent Territory of the UK',
    'Elisabeth II',
    2697,
    'MS'
  );
INSERT INTO `country`
VALUES (
    'MTQ',
    'Martinique',
    'North America',
    'Caribbean',
    1102.00,
    NULL,
    395000,
    78.3,
    2731.00,
    2559.00,
    'Martinique',
    'Overseas Department of France',
    'Jacques Chirac',
    2508,
    'MQ'
  );
INSERT INTO `country`
VALUES (
    'MUS',
    'Mauritius',
    'Africa',
    'Eastern Africa',
    2040.00,
    1968,
    1158000,
    71.0,
    4251.00,
    4186.00,
    'Mauritius',
    'Republic',
    'Cassam Uteem',
    2511,
    'MU'
  );
INSERT INTO `country`
VALUES (
    'MWI',
    'Malawi',
    'Africa',
    'Eastern Africa',
    118484.00,
    1964,
    10925000,
    37.6,
    1687.00,
    2527.00,
    'Malawi',
    'Republic',
    'Bakili Muluzi',
    2462,
    'MW'
  );
INSERT INTO `country`
VALUES (
    'MYS',
    'Malaysia',
    'Asia',
    'Southeast Asia',
    329758.00,
    1957,
    22244000,
    70.8,
    69213.00,
    97884.00,
    'Malaysia',
    'Constitutional Monarchy, Federation',
    'Salahuddin Abdul Aziz Shah Alhaj',
    2464,
    'MY'
  );
INSERT INTO `country`
VALUES (
    'MYT',
    'Mayotte',
    'Africa',
    'Eastern Africa',
    373.00,
    NULL,
    149000,
    59.5,
    0.00,
    NULL,
    'Mayotte',
    'Territorial Collectivity of France',
    'Jacques Chirac',
    2514,
    'YT'
  );
INSERT INTO `country`
VALUES (
    'NAM',
    'Namibia',
    'Africa',
    'Southern Africa',
    824292.00,
    1990,
    1726000,
    42.5,
    3101.00,
    3384.00,
    'Namibia',
    'Republic',
    'Sam Nujoma',
    2726,
    'NA'
  );
INSERT INTO `country`
VALUES (
    'NCL',
    'New Caledonia',
    'Oceania',
    'Melanesia',
    18575.00,
    NULL,
    214000,
    72.8,
    3563.00,
    NULL,
    'Nouvelle-Cal�donie',
    'Nonmetropolitan Territory of France',
    'Jacques Chirac',
    3493,
    'NC'
  );
INSERT INTO `country`
VALUES (
    'NER',
    'Niger',
    'Africa',
    'Western Africa',
    1267000.00,
    1960,
    10730000,
    41.3,
    1706.00,
    1580.00,
    'Niger',
    'Republic',
    'Mamadou Tandja',
    2738,
    'NE'
  );
INSERT INTO `country`
VALUES (
    'NFK',
    'Norfolk Island',
    'Oceania',
    'Australia and New Zealand',
    36.00,
    NULL,
    2000,
    NULL,
    0.00,
    NULL,
    'Norfolk Island',
    'Territory of Australia',
    'Elisabeth II',
    2806,
    'NF'
  );
INSERT INTO `country`
VALUES (
    'NGA',
    'Nigeria',
    'Africa',
    'Western Africa',
    923768.00,
    1960,
    111506000,
    51.6,
    65707.00,
    58623.00,
    'Nigeria',
    'Federal Republic',
    'Olusegun Obasanjo',
    2754,
    'NG'
  );
INSERT INTO `country`
VALUES (
    'NIC',
    'Nicaragua',
    'North America',
    'Central America',
    130000.00,
    1838,
    5074000,
    68.7,
    1988.00,
    2023.00,
    'Nicaragua',
    'Republic',
    'Arnoldo Alem�n Lacayo',
    2734,
    'NI'
  );
INSERT INTO `country`
VALUES (
    'NIU',
    'Niue',
    'Oceania',
    'Polynesia',
    260.00,
    NULL,
    2000,
    NULL,
    0.00,
    NULL,
    'Niue',
    'Nonmetropolitan Territory of New Zealand',
    'Elisabeth II',
    2805,
    'NU'
  );
INSERT INTO `country`
VALUES (
    'NLD',
    'Netherlands',
    'Europe',
    'Western Europe',
    41526.00,
    1581,
    15864000,
    78.3,
    371362.00,
    360478.00,
    'Nederland',
    'Constitutional Monarchy',
    'Beatrix',
    5,
    'NL'
  );
INSERT INTO `country`
VALUES (
    'NOR',
    'Norway',
    'Europe',
    'Nordic Countries',
    323877.00,
    1905,
    4478500,
    78.7,
    145895.00,
    153370.00,
    'Norge',
    'Constitutional Monarchy',
    'Harald V',
    2807,
    'NO'
  );
INSERT INTO `country`
VALUES (
    'NPL',
    'Nepal',
    'Asia',
    'Southern and Central Asia',
    147181.00,
    1769,
    23930000,
    57.8,
    4768.00,
    4837.00,
    'Nepal',
    'Constitutional Monarchy',
    'Gyanendra Bir Bikram',
    2729,
    'NP'
  );
INSERT INTO `country`
VALUES (
    'NRU',
    'Nauru',
    'Oceania',
    'Micronesia',
    21.00,
    1968,
    12000,
    60.8,
    197.00,
    NULL,
    'Naoero/Nauru',
    'Republic',
    'Bernard Dowiyogo',
    2728,
    'NR'
  );
INSERT INTO `country`
VALUES (
    'NZL',
    'New Zealand',
    'Oceania',
    'Australia and New Zealand',
    270534.00,
    1907,
    3862000,
    77.8,
    54669.00,
    64960.00,
    'New Zealand/Aotearoa',
    'Constitutional Monarchy',
    'Elisabeth II',
    3499,
    'NZ'
  );
INSERT INTO `country`
VALUES (
    'OMN',
    'Oman',
    'Asia',
    'Middle East',
    309500.00,
    1951,
    2542000,
    71.8,
    16904.00,
    16153.00,
    '�Uman',
    'Monarchy (Sultanate)',
    'Qabus ibn Sa�id',
    2821,
    'OM'
  );
INSERT INTO `country`
VALUES (
    'PAK',
    'Pakistan',
    'Asia',
    'Southern and Central Asia',
    796095.00,
    1947,
    156483000,
    61.1,
    61289.00,
    58549.00,
    'Pakistan',
    'Republic',
    'Mohammad Rafiq Tarar',
    2831,
    'PK'
  );
INSERT INTO `country`
VALUES (
    'PAN',
    'Panama',
    'North America',
    'Central America',
    75517.00,
    1903,
    2856000,
    75.5,
    9131.00,
    8700.00,
    'Panam�',
    'Republic',
    'Mireya Elisa Moscoso Rodr�guez',
    2882,
    'PA'
  );
INSERT INTO `country`
VALUES (
    'PCN',
    'Pitcairn',
    'Oceania',
    'Polynesia',
    49.00,
    NULL,
    50,
    NULL,
    0.00,
    NULL,
    'Pitcairn',
    'Dependent Territory of the UK',
    'Elisabeth II',
    2912,
    'PN'
  );
INSERT INTO `country`
VALUES (
    'PER',
    'Peru',
    'South America',
    'South America',
    1285216.00,
    1821,
    25662000,
    70.0,
    64140.00,
    65186.00,
    'Per�/Piruw',
    'Republic',
    'Valentin Paniagua Corazao',
    2890,
    'PE'
  );
INSERT INTO `country`
VALUES (
    'PHL',
    'Philippines',
    'Asia',
    'Southeast Asia',
    300000.00,
    1946,
    75967000,
    67.5,
    65107.00,
    82239.00,
    'Pilipinas',
    'Republic',
    'Gloria Macapagal-Arroyo',
    766,
    'PH'
  );
INSERT INTO `country`
VALUES (
    'PLW',
    'Palau',
    'Oceania',
    'Micronesia',
    459.00,
    1994,
    19000,
    68.6,
    105.00,
    NULL,
    'Belau/Palau',
    'Republic',
    'Kuniwo Nakamura',
    2881,
    'PW'
  );
INSERT INTO `country`
VALUES (
    'PNG',
    'Papua New Guinea',
    'Oceania',
    'Melanesia',
    462840.00,
    1975,
    4807000,
    63.1,
    4988.00,
    6328.00,
    'Papua New Guinea/Papua Niugini',
    'Constitutional Monarchy',
    'Elisabeth II',
    2884,
    'PG'
  );
INSERT INTO `country`
VALUES (
    'POL',
    'Poland',
    'Europe',
    'Eastern Europe',
    323250.00,
    1918,
    38653600,
    73.2,
    151697.00,
    135636.00,
    'Polska',
    'Republic',
    'Aleksander Kwasniewski',
    2928,
    'PL'
  );
INSERT INTO `country`
VALUES (
    'PRI',
    'Puerto Rico',
    'North America',
    'Caribbean',
    8875.00,
    NULL,
    3869000,
    75.6,
    34100.00,
    32100.00,
    'Puerto Rico',
    'Commonwealth of the US',
    'George W. Bush',
    2919,
    'PR'
  );
INSERT INTO `country`
VALUES (
    'PRK',
    'North Korea',
    'Asia',
    'Eastern Asia',
    120538.00,
    1948,
    24039000,
    70.7,
    5332.00,
    NULL,
    'Choson Minjujuui In�min Konghwaguk (Bukhan)',
    'Socialistic Republic',
    'Kim Jong-il',
    2318,
    'KP'
  );
INSERT INTO `country`
VALUES (
    'PRT',
    'Portugal',
    'Europe',
    'Southern Europe',
    91982.00,
    1143,
    9997600,
    75.8,
    105954.00,
    102133.00,
    'Portugal',
    'Republic',
    'Jorge Samp�io',
    2914,
    'PT'
  );
INSERT INTO `country`
VALUES (
    'PRY',
    'Paraguay',
    'South America',
    'South America',
    406752.00,
    1811,
    5496000,
    73.7,
    8444.00,
    9555.00,
    'Paraguay',
    'Republic',
    'Luis �ngel Gonz�lez Macchi',
    2885,
    'PY'
  );
INSERT INTO `country`
VALUES (
    'PSE',
    'Palestine',
    'Asia',
    'Middle East',
    6257.00,
    NULL,
    3101000,
    71.4,
    4173.00,
    NULL,
    'Filastin',
    'Autonomous Area',
    'Yasser (Yasir) Arafat',
    4074,
    'PS'
  );
INSERT INTO `country`
VALUES (
    'PYF',
    'French Polynesia',
    'Oceania',
    'Polynesia',
    4000.00,
    NULL,
    235000,
    74.8,
    818.00,
    781.00,
    'Polyn�sie fran�aise',
    'Nonmetropolitan Territory of France',
    'Jacques Chirac',
    3016,
    'PF'
  );
INSERT INTO `country`
VALUES (
    'QAT',
    'Qatar',
    'Asia',
    'Middle East',
    11000.00,
    1971,
    599000,
    72.4,
    9472.00,
    8920.00,
    'Qatar',
    'Monarchy',
    'Hamad ibn Khalifa al-Thani',
    2973,
    'QA'
  );
INSERT INTO `country`
VALUES (
    'REU',
    'R�union',
    'Africa',
    'Eastern Africa',
    2510.00,
    NULL,
    699000,
    72.7,
    8287.00,
    7988.00,
    'R�union',
    'Overseas Department of France',
    'Jacques Chirac',
    3017,
    'RE'
  );
INSERT INTO `country`
VALUES (
    'ROM',
    'Romania',
    'Europe',
    'Eastern Europe',
    238391.00,
    1878,
    22455500,
    69.9,
    38158.00,
    34843.00,
    'Rom�nia',
    'Republic',
    'Ion Iliescu',
    3018,
    'RO'
  );
INSERT INTO `country`
VALUES (
    'RUS',
    'Russian Federation',
    'Europe',
    'Eastern Europe',
    17075400.00,
    1991,
    146934000,
    67.2,
    276608.00,
    442989.00,
    'Rossija',
    'Federal Republic',
    'Vladimir Putin',
    3580,
    'RU'
  );
INSERT INTO `country`
VALUES (
    'RWA',
    'Rwanda',
    'Africa',
    'Eastern Africa',
    26338.00,
    1962,
    7733000,
    39.3,
    2036.00,
    1863.00,
    'Rwanda/Urwanda',
    'Republic',
    'Paul Kagame',
    3047,
    'RW'
  );
INSERT INTO `country`
VALUES (
    'SAU',
    'Saudi Arabia',
    'Asia',
    'Middle East',
    2149690.00,
    1932,
    21607000,
    67.8,
    137635.00,
    146171.00,
    'Al-�Arabiya as-Sa�udiya',
    'Monarchy',
    'Fahd ibn Abdul-Aziz al-Sa�ud',
    3173,
    'SA'
  );
INSERT INTO `country`
VALUES (
    'SDN',
    'Sudan',
    'Africa',
    'Northern Africa',
    2505813.00,
    1956,
    29490000,
    56.6,
    10162.00,
    NULL,
    'As-Sudan',
    'Islamic Republic',
    'Omar Hassan Ahmad al-Bashir',
    3225,
    'SD'
  );
INSERT INTO `country`
VALUES (
    'SEN',
    'Senegal',
    'Africa',
    'Western Africa',
    196722.00,
    1960,
    9481000,
    62.2,
    4787.00,
    4542.00,
    'S�n�gal/Sounougal',
    'Republic',
    'Abdoulaye Wade',
    3198,
    'SN'
  );
INSERT INTO `country`
VALUES (
    'SGP',
    'Singapore',
    'Asia',
    'Southeast Asia',
    618.00,
    1965,
    3567000,
    80.1,
    86503.00,
    96318.00,
    'Singapore/Singapura/Xinjiapo/Singapur',
    'Republic',
    'Sellapan Rama Nathan',
    3208,
    'SG'
  );
INSERT INTO `country`
VALUES (
    'SGS',
    'South Georgia and the South Sandwich Islands',
    'Antarctica',
    'Antarctica',
    3903.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'South Georgia and the South Sandwich Islands',
    'Dependent Territory of the UK',
    'Elisabeth II',
    NULL,
    'GS'
  );
INSERT INTO `country`
VALUES (
    'SHN',
    'Saint Helena',
    'Africa',
    'Western Africa',
    314.00,
    NULL,
    6000,
    76.8,
    0.00,
    NULL,
    'Saint Helena',
    'Dependent Territory of the UK',
    'Elisabeth II',
    3063,
    'SH'
  );
INSERT INTO `country`
VALUES (
    'SJM',
    'Svalbard and Jan Mayen',
    'Europe',
    'Nordic Countries',
    62422.00,
    NULL,
    3200,
    NULL,
    0.00,
    NULL,
    'Svalbard og Jan Mayen',
    'Dependent Territory of Norway',
    'Harald V',
    938,
    'SJ'
  );
INSERT INTO `country`
VALUES (
    'SLB',
    'Solomon Islands',
    'Oceania',
    'Melanesia',
    28896.00,
    1978,
    444000,
    71.3,
    182.00,
    220.00,
    'Solomon Islands',
    'Constitutional Monarchy',
    'Elisabeth II',
    3161,
    'SB'
  );
INSERT INTO `country`
VALUES (
    'SLE',
    'Sierra Leone',
    'Africa',
    'Western Africa',
    71740.00,
    1961,
    4854000,
    45.3,
    746.00,
    858.00,
    'Sierra Leone',
    'Republic',
    'Ahmed Tejan Kabbah',
    3207,
    'SL'
  );
INSERT INTO `country`
VALUES (
    'SLV',
    'El Salvador',
    'North America',
    'Central America',
    21041.00,
    1841,
    6276000,
    69.7,
    11863.00,
    11203.00,
    'El Salvador',
    'Republic',
    'Francisco Guillermo Flores P�rez',
    645,
    'SV'
  );
INSERT INTO `country`
VALUES (
    'SMR',
    'San Marino',
    'Europe',
    'Southern Europe',
    61.00,
    885,
    27000,
    81.1,
    510.00,
    NULL,
    'San Marino',
    'Republic',
    NULL,
    3171,
    'SM'
  );
INSERT INTO `country`
VALUES (
    'SOM',
    'Somalia',
    'Africa',
    'Eastern Africa',
    637657.00,
    1960,
    10097000,
    46.2,
    935.00,
    NULL,
    'Soomaaliya',
    'Republic',
    'Abdiqassim Salad Hassan',
    3214,
    'SO'
  );
INSERT INTO `country`
VALUES (
    'SPM',
    'Saint Pierre and Miquelon',
    'North America',
    'North America',
    242.00,
    NULL,
    7000,
    77.6,
    0.00,
    NULL,
    'Saint-Pierre-et-Miquelon',
    'Territorial Collectivity of France',
    'Jacques Chirac',
    3067,
    'PM'
  );
INSERT INTO `country`
VALUES (
    'STP',
    'Sao Tome and Principe',
    'Africa',
    'Central Africa',
    964.00,
    1975,
    147000,
    65.3,
    6.00,
    NULL,
    'S�o Tom� e Pr�ncipe',
    'Republic',
    'Miguel Trovoada',
    3172,
    'ST'
  );
INSERT INTO `country`
VALUES (
    'SUR',
    'Suriname',
    'South America',
    'South America',
    163265.00,
    1975,
    417000,
    71.4,
    870.00,
    706.00,
    'Suriname',
    'Republic',
    'Ronald Venetiaan',
    3243,
    'SR'
  );
INSERT INTO `country`
VALUES (
    'SVK',
    'Slovakia',
    'Europe',
    'Eastern Europe',
    49012.00,
    1993,
    5398700,
    73.7,
    20594.00,
    19452.00,
    'Slovensko',
    'Republic',
    'Rudolf Schuster',
    3209,
    'SK'
  );
INSERT INTO `country`
VALUES (
    'SVN',
    'Slovenia',
    'Europe',
    'Southern Europe',
    20256.00,
    1991,
    1987800,
    74.9,
    19756.00,
    18202.00,
    'Slovenija',
    'Republic',
    'Milan Kucan',
    3212,
    'SI'
  );
INSERT INTO `country`
VALUES (
    'SWE',
    'Sweden',
    'Europe',
    'Nordic Countries',
    449964.00,
    836,
    8861400,
    79.6,
    226492.00,
    227757.00,
    'Sverige',
    'Constitutional Monarchy',
    'Carl XVI Gustaf',
    3048,
    'SE'
  );
INSERT INTO `country`
VALUES (
    'SWZ',
    'Swaziland',
    'Africa',
    'Southern Africa',
    17364.00,
    1968,
    1008000,
    40.4,
    1206.00,
    1312.00,
    'kaNgwane',
    'Monarchy',
    'Mswati III',
    3244,
    'SZ'
  );
INSERT INTO `country`
VALUES (
    'SYC',
    'Seychelles',
    'Africa',
    'Eastern Africa',
    455.00,
    1976,
    77000,
    70.4,
    536.00,
    539.00,
    'Sesel/Seychelles',
    'Republic',
    'France-Albert Ren�',
    3206,
    'SC'
  );
INSERT INTO `country`
VALUES (
    'SYR',
    'Syria',
    'Asia',
    'Middle East',
    185180.00,
    1941,
    16125000,
    68.5,
    65984.00,
    64926.00,
    'Suriya',
    'Republic',
    'Bashar al-Assad',
    3250,
    'SY'
  );
INSERT INTO `country`
VALUES (
    'TCA',
    'Turks and Caicos Islands',
    'North America',
    'Caribbean',
    430.00,
    NULL,
    17000,
    73.3,
    96.00,
    NULL,
    'The Turks and Caicos Islands',
    'Dependent Territory of the UK',
    'Elisabeth II',
    3423,
    'TC'
  );
INSERT INTO `country`
VALUES (
    'TCD',
    'Chad',
    'Africa',
    'Central Africa',
    1284000.00,
    1960,
    7651000,
    50.5,
    1208.00,
    1102.00,
    'Tchad/Tshad',
    'Republic',
    'Idriss D�by',
    3337,
    'TD'
  );
INSERT INTO `country`
VALUES (
    'TGO',
    'Togo',
    'Africa',
    'Western Africa',
    56785.00,
    1960,
    4629000,
    54.7,
    1449.00,
    1400.00,
    'Togo',
    'Republic',
    'Gnassingb� Eyad�ma',
    3332,
    'TG'
  );
INSERT INTO `country`
VALUES (
    'THA',
    'Thailand',
    'Asia',
    'Southeast Asia',
    513115.00,
    1350,
    61399000,
    68.6,
    116416.00,
    153907.00,
    'Prathet Thai',
    'Constitutional Monarchy',
    'Bhumibol Adulyadej',
    3320,
    'TH'
  );
INSERT INTO `country`
VALUES (
    'TJK',
    'Tajikistan',
    'Asia',
    'Southern and Central Asia',
    143100.00,
    1991,
    6188000,
    64.1,
    1990.00,
    1056.00,
    'To�ikiston',
    'Republic',
    'Emomali Rahmonov',
    3261,
    'TJ'
  );
INSERT INTO `country`
VALUES (
    'TKL',
    'Tokelau',
    'Oceania',
    'Polynesia',
    12.00,
    NULL,
    2000,
    NULL,
    0.00,
    NULL,
    'Tokelau',
    'Nonmetropolitan Territory of New Zealand',
    'Elisabeth II',
    3333,
    'TK'
  );
INSERT INTO `country`
VALUES (
    'TKM',
    'Turkmenistan',
    'Asia',
    'Southern and Central Asia',
    488100.00,
    1991,
    4459000,
    60.9,
    4397.00,
    2000.00,
    'T�rkmenostan',
    'Republic',
    'Saparmurad Nijazov',
    3419,
    'TM'
  );
INSERT INTO `country`
VALUES (
    'TMP',
    'East Timor',
    'Asia',
    'Southeast Asia',
    14874.00,
    NULL,
    885000,
    46.0,
    0.00,
    NULL,
    'Timor Timur',
    'Administrated by the UN',
    'Jos� Alexandre Gusm�o',
    1522,
    'TP'
  );
INSERT INTO `country`
VALUES (
    'TON',
    'Tonga',
    'Oceania',
    'Polynesia',
    650.00,
    1970,
    99000,
    67.9,
    146.00,
    170.00,
    'Tonga',
    'Monarchy',
    'Taufa\'ahau Tupou IV',
    3334,
    'TO'
  );
INSERT INTO `country`
VALUES (
    'TTO',
    'Trinidad and Tobago',
    'North America',
    'Caribbean',
    5130.00,
    1962,
    1295000,
    68.0,
    6232.00,
    5867.00,
    'Trinidad and Tobago',
    'Republic',
    'Arthur N. R. Robinson',
    3336,
    'TT'
  );
INSERT INTO `country`
VALUES (
    'TUN',
    'Tunisia',
    'Africa',
    'Northern Africa',
    163610.00,
    1956,
    9586000,
    73.7,
    20026.00,
    18898.00,
    'Tunis/Tunisie',
    'Republic',
    'Zine al-Abidine Ben Ali',
    3349,
    'TN'
  );
INSERT INTO `country`
VALUES (
    'TUR',
    'Turkey',
    'Asia',
    'Middle East',
    774815.00,
    1923,
    66591000,
    71.0,
    210721.00,
    189122.00,
    'T�rkiye',
    'Republic',
    'Ahmet Necdet Sezer',
    3358,
    'TR'
  );
INSERT INTO `country`
VALUES (
    'TUV',
    'Tuvalu',
    'Oceania',
    'Polynesia',
    26.00,
    1978,
    12000,
    66.3,
    6.00,
    NULL,
    'Tuvalu',
    'Constitutional Monarchy',
    'Elisabeth II',
    3424,
    'TV'
  );
INSERT INTO `country`
VALUES (
    'TWN',
    'Taiwan',
    'Asia',
    'Eastern Asia',
    36188.00,
    1945,
    22256000,
    76.4,
    256254.00,
    263451.00,
    'T�ai-wan',
    'Republic',
    'Chen Shui-bian',
    3263,
    'TW'
  );
INSERT INTO `country`
VALUES (
    'TZA',
    'Tanzania',
    'Africa',
    'Eastern Africa',
    883749.00,
    1961,
    33517000,
    52.3,
    8005.00,
    7388.00,
    'Tanzania',
    'Republic',
    'Benjamin William Mkapa',
    3306,
    'TZ'
  );
INSERT INTO `country`
VALUES (
    'UGA',
    'Uganda',
    'Africa',
    'Eastern Africa',
    241038.00,
    1962,
    21778000,
    42.9,
    6313.00,
    6887.00,
    'Uganda',
    'Republic',
    'Yoweri Museveni',
    3425,
    'UG'
  );
INSERT INTO `country`
VALUES (
    'UKR',
    'Ukraine',
    'Europe',
    'Eastern Europe',
    603700.00,
    1991,
    50456000,
    66.0,
    42168.00,
    49677.00,
    'Ukrajina',
    'Republic',
    'Leonid Kut�ma',
    3426,
    'UA'
  );
INSERT INTO `country`
VALUES (
    'UMI',
    'United States Minor Outlying Islands',
    'Oceania',
    'Micronesia/Caribbean',
    16.00,
    NULL,
    0,
    NULL,
    0.00,
    NULL,
    'United States Minor Outlying Islands',
    'Dependent Territory of the US',
    'George W. Bush',
    NULL,
    'UM'
  );
INSERT INTO `country`
VALUES (
    'URY',
    'Uruguay',
    'South America',
    'South America',
    175016.00,
    1828,
    3337000,
    75.2,
    20831.00,
    19967.00,
    'Uruguay',
    'Republic',
    'Jorge Batlle Ib��ez',
    3492,
    'UY'
  );
INSERT INTO `country`
VALUES (
    'USA',
    'United States',
    'North America',
    'North America',
    9363520.00,
    1776,
    278357000,
    77.1,
    8510700.00,
    8110900.00,
    'United States',
    'Federal Republic',
    'George W. Bush',
    3813,
    'US'
  );
INSERT INTO `country`
VALUES (
    'UZB',
    'Uzbekistan',
    'Asia',
    'Southern and Central Asia',
    447400.00,
    1991,
    24318000,
    63.7,
    14194.00,
    21300.00,
    'Uzbekiston',
    'Republic',
    'Islam Karimov',
    3503,
    'UZ'
  );
INSERT INTO `country`
VALUES (
    'VAT',
    'Holy See (Vatican City State)',
    'Europe',
    'Southern Europe',
    0.40,
    1929,
    1000,
    NULL,
    9.00,
    NULL,
    'Santa Sede/Citt� del Vaticano',
    'Independent Church State',
    'Johannes Paavali II',
    3538,
    'VA'
  );
INSERT INTO `country`
VALUES (
    'VCT',
    'Saint Vincent and the Grenadines',
    'North America',
    'Caribbean',
    388.00,
    1979,
    114000,
    72.3,
    285.00,
    NULL,
    'Saint Vincent and the Grenadines',
    'Constitutional Monarchy',
    'Elisabeth II',
    3066,
    'VC'
  );
INSERT INTO `country`
VALUES (
    'VEN',
    'Venezuela',
    'South America',
    'South America',
    912050.00,
    1811,
    24170000,
    73.1,
    95023.00,
    88434.00,
    'Venezuela',
    'Federal Republic',
    'Hugo Ch�vez Fr�as',
    3539,
    'VE'
  );
INSERT INTO `country`
VALUES (
    'VGB',
    'Virgin Islands, British',
    'North America',
    'Caribbean',
    151.00,
    NULL,
    21000,
    75.4,
    612.00,
    573.00,
    'British Virgin Islands',
    'Dependent Territory of the UK',
    'Elisabeth II',
    537,
    'VG'
  );
INSERT INTO `country`
VALUES (
    'VIR',
    'Virgin Islands, U.S.',
    'North America',
    'Caribbean',
    347.00,
    NULL,
    93000,
    78.1,
    0.00,
    NULL,
    'Virgin Islands of the United States',
    'US Territory',
    'George W. Bush',
    4067,
    'VI'
  );
INSERT INTO `country`
VALUES (
    'VNM',
    'Vietnam',
    'Asia',
    'Southeast Asia',
    331689.00,
    1945,
    79832000,
    69.3,
    21929.00,
    22834.00,
    'Vi�t Nam',
    'Socialistic Republic',
    'Tr�n Duc Luong',
    3770,
    'VN'
  );
INSERT INTO `country`
VALUES (
    'VUT',
    'Vanuatu',
    'Oceania',
    'Melanesia',
    12189.00,
    1980,
    190000,
    60.6,
    261.00,
    246.00,
    'Vanuatu',
    'Republic',
    'John Bani',
    3537,
    'VU'
  );
INSERT INTO `country`
VALUES (
    'WLF',
    'Wallis and Futuna',
    'Oceania',
    'Polynesia',
    200.00,
    NULL,
    15000,
    NULL,
    0.00,
    NULL,
    'Wallis-et-Futuna',
    'Nonmetropolitan Territory of France',
    'Jacques Chirac',
    3536,
    'WF'
  );
INSERT INTO `country`
VALUES (
    'WSM',
    'Samoa',
    'Oceania',
    'Polynesia',
    2831.00,
    1962,
    180000,
    69.2,
    141.00,
    157.00,
    'Samoa',
    'Parlementary Monarchy',
    'Malietoa Tanumafili II',
    3169,
    'WS'
  );
INSERT INTO `country`
VALUES (
    'YEM',
    'Yemen',
    'Asia',
    'Middle East',
    527968.00,
    1918,
    18112000,
    59.8,
    6041.00,
    5729.00,
    'Al-Yaman',
    'Republic',
    'Ali Abdallah Salih',
    1780,
    'YE'
  );
INSERT INTO `country`
VALUES (
    'YUG',
    'Yugoslavia',
    'Europe',
    'Southern Europe',
    102173.00,
    1918,
    10640000,
    72.4,
    17000.00,
    NULL,
    'Jugoslavija',
    'Federal Republic',
    'Vojislav Ko�tunica',
    1792,
    'YU'
  );
INSERT INTO `country`
VALUES (
    'ZAF',
    'South Africa',
    'Africa',
    'Southern Africa',
    1221037.00,
    1910,
    40377000,
    51.1,
    116729.00,
    129092.00,
    'South Africa',
    'Republic',
    'Thabo Mbeki',
    716,
    'ZA'
  );
INSERT INTO `country`
VALUES (
    'ZMB',
    'Zambia',
    'Africa',
    'Eastern Africa',
    752618.00,
    1964,
    9169000,
    37.2,
    3377.00,
    3922.00,
    'Zambia',
    'Republic',
    'Frederick Chiluba',
    3162,
    'ZM'
  );
INSERT INTO `country`
VALUES (
    'ZWE',
    'Zimbabwe',
    'Africa',
    'Eastern Africa',
    390757.00,
    1980,
    11669000,
    37.8,
    5951.00,
    8670.00,
    'Zimbabwe',
    'Republic',
    'Robert G. Mugabe',
    4068,
    'ZW'
  );
COMMIT;
--
-- Table structure for table `countrylanguage`
--

DROP TABLE IF EXISTS `countrylanguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */
;
/*!40101 SET character_set_client = utf8 */
;
CREATE TABLE `countrylanguage` (
  `CountryCode` CHAR(3) NOT NULL DEFAULT '',
  `Language` CHAR(30) NOT NULL DEFAULT '',
  `IsOfficial` enum('T', 'F') NOT NULL DEFAULT 'F',
  `Percentage` FLOAT(4, 1) NOT NULL DEFAULT '0.0',
  PRIMARY KEY (`CountryCode`, `Language`),
  KEY `CountryCode` (`CountryCode`),
  CONSTRAINT `countryLanguage_ibfk_1` FOREIGN KEY (`CountryCode`) REFERENCES `country` (`Code`)
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
/*!40101 SET character_set_client = @saved_cs_client */
;
--
-- Dumping data for table `countrylanguage`
--
-- ORDER BY:  `CountryCode`,`Language`
INSERT INTO `countrylanguage`
VALUES ('ABW', 'Dutch', 'T', 5.3);
INSERT INTO `countrylanguage`
VALUES ('ABW', 'English', 'F', 9.5);
INSERT INTO `countrylanguage`
VALUES ('ABW', 'Papiamento', 'F', 76.7);
INSERT INTO `countrylanguage`
VALUES ('ABW', 'Spanish', 'F', 7.4);
INSERT INTO `countrylanguage`
VALUES ('AFG', 'Balochi', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('AFG', 'Dari', 'T', 32.1);
INSERT INTO `countrylanguage`
VALUES ('AFG', 'Pashto', 'T', 52.4);
INSERT INTO `countrylanguage`
VALUES ('AFG', 'Turkmenian', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('AFG', 'Uzbek', 'F', 8.8);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Ambo', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Chokwe', 'F', 4.2);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Kongo', 'F', 13.2);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Luchazi', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Luimbe-nganguela', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Luvale', 'F', 3.6);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Mbundu', 'F', 21.6);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Nyaneka-nkhumbi', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('AGO', 'Ovimbundu', 'F', 37.2);
INSERT INTO `countrylanguage`
VALUES ('AIA', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ALB', 'Albaniana', 'T', 97.9);
INSERT INTO `countrylanguage`
VALUES ('ALB', 'Greek', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('ALB', 'Macedonian', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('AND', 'Catalan', 'T', 32.3);
INSERT INTO `countrylanguage`
VALUES ('AND', 'French', 'F', 6.2);
INSERT INTO `countrylanguage`
VALUES ('AND', 'Portuguese', 'F', 10.8);
INSERT INTO `countrylanguage`
VALUES ('AND', 'Spanish', 'F', 44.6);
INSERT INTO `countrylanguage`
VALUES ('ANT', 'Dutch', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ANT', 'English', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('ANT', 'Papiamento', 'T', 86.2);
INSERT INTO `countrylanguage`
VALUES ('ARE', 'Arabic', 'T', 42.0);
INSERT INTO `countrylanguage`
VALUES ('ARE', 'Hindi', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ARG', 'Indian Languages', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('ARG', 'Italian', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('ARG', 'Spanish', 'T', 96.8);
INSERT INTO `countrylanguage`
VALUES ('ARM', 'Armenian', 'T', 93.4);
INSERT INTO `countrylanguage`
VALUES ('ARM', 'Azerbaijani', 'F', 2.6);
INSERT INTO `countrylanguage`
VALUES ('ASM', 'English', 'T', 3.1);
INSERT INTO `countrylanguage`
VALUES ('ASM', 'Samoan', 'T', 90.6);
INSERT INTO `countrylanguage`
VALUES ('ASM', 'Tongan', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('ATG', 'Creole English', 'F', 95.7);
INSERT INTO `countrylanguage`
VALUES ('ATG', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Arabic', 'F', 1.0);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Canton Chinese', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'English', 'T', 81.2);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'German', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Greek', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Italian', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Serbo-Croatian', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('AUS', 'Vietnamese', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Czech', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'German', 'T', 92.0);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Hungarian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Polish', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Romanian', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Serbo-Croatian', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Slovene', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('AUT', 'Turkish', 'F', 1.5);
INSERT INTO `countrylanguage`
VALUES ('AZE', 'Armenian', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('AZE', 'Azerbaijani', 'T', 89.0);
INSERT INTO `countrylanguage`
VALUES ('AZE', 'Lezgian', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('AZE', 'Russian', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('BDI', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('BDI', 'Kirundi', 'T', 98.1);
INSERT INTO `countrylanguage`
VALUES ('BDI', 'Swahili', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'Arabic', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'Dutch', 'T', 59.2);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'French', 'T', 32.6);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'German', 'T', 1.0);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'Italian', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('BEL', 'Turkish', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Adja', 'F', 11.1);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Aizo', 'F', 8.7);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Bariba', 'F', 8.7);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Fon', 'F', 39.8);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Ful', 'F', 5.6);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Joruba', 'F', 12.2);
INSERT INTO `countrylanguage`
VALUES ('BEN', 'Somba', 'F', 6.7);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Busansi', 'F', 3.5);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Dagara', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Dyula', 'F', 2.6);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Ful', 'F', 9.7);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Gurma', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('BFA', 'Mossi', 'F', 50.2);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Bengali', 'T', 97.7);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Chakma', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Garo', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Khasi', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Marma', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Santhali', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('BGD', 'Tripuri', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('BGR', 'Bulgariana', 'T', 83.2);
INSERT INTO `countrylanguage`
VALUES ('BGR', 'Macedonian', 'F', 2.6);
INSERT INTO `countrylanguage`
VALUES ('BGR', 'Romani', 'F', 3.7);
INSERT INTO `countrylanguage`
VALUES ('BGR', 'Turkish', 'F', 9.4);
INSERT INTO `countrylanguage`
VALUES ('BHR', 'Arabic', 'T', 67.7);
INSERT INTO `countrylanguage`
VALUES ('BHR', 'English', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('BHS', 'Creole English', 'F', 89.7);
INSERT INTO `countrylanguage`
VALUES ('BHS', 'Creole French', 'F', 10.3);
INSERT INTO `countrylanguage`
VALUES ('BIH', 'Serbo-Croatian', 'T', 99.2);
INSERT INTO `countrylanguage`
VALUES ('BLR', 'Belorussian', 'T', 65.6);
INSERT INTO `countrylanguage`
VALUES ('BLR', 'Polish', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('BLR', 'Russian', 'T', 32.0);
INSERT INTO `countrylanguage`
VALUES ('BLR', 'Ukrainian', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('BLZ', 'English', 'T', 50.8);
INSERT INTO `countrylanguage`
VALUES ('BLZ', 'Garifuna', 'F', 6.8);
INSERT INTO `countrylanguage`
VALUES ('BLZ', 'Maya Languages', 'F', 9.6);
INSERT INTO `countrylanguage`
VALUES ('BLZ', 'Spanish', 'F', 31.6);
INSERT INTO `countrylanguage`
VALUES ('BMU', 'English', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('BOL', 'Aimar�', 'T', 3.2);
INSERT INTO `countrylanguage`
VALUES ('BOL', 'Guaran�', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('BOL', 'Ket�ua', 'T', 8.1);
INSERT INTO `countrylanguage`
VALUES ('BOL', 'Spanish', 'T', 87.7);
INSERT INTO `countrylanguage`
VALUES ('BRA', 'German', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('BRA', 'Indian Languages', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('BRA', 'Italian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('BRA', 'Japanese', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('BRA', 'Portuguese', 'T', 97.5);
INSERT INTO `countrylanguage`
VALUES ('BRB', 'Bajan', 'F', 95.1);
INSERT INTO `countrylanguage`
VALUES ('BRB', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('BRN', 'Chinese', 'F', 9.3);
INSERT INTO `countrylanguage`
VALUES ('BRN', 'English', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('BRN', 'Malay', 'T', 45.5);
INSERT INTO `countrylanguage`
VALUES ('BRN', 'Malay-English', 'F', 28.8);
INSERT INTO `countrylanguage`
VALUES ('BTN', 'Asami', 'F', 15.2);
INSERT INTO `countrylanguage`
VALUES ('BTN', 'Dzongkha', 'T', 50.0);
INSERT INTO `countrylanguage`
VALUES ('BTN', 'Nepali', 'F', 34.8);
INSERT INTO `countrylanguage`
VALUES ('BWA', 'Khoekhoe', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('BWA', 'Ndebele', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('BWA', 'San', 'F', 3.5);
INSERT INTO `countrylanguage`
VALUES ('BWA', 'Shona', 'F', 12.3);
INSERT INTO `countrylanguage`
VALUES ('BWA', 'Tswana', 'F', 75.5);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Banda', 'F', 23.5);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Gbaya', 'F', 23.8);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Mandjia', 'F', 14.8);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Mbum', 'F', 6.4);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Ngbaka', 'F', 7.5);
INSERT INTO `countrylanguage`
VALUES ('CAF', 'Sara', 'F', 6.4);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Chinese', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Dutch', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'English', 'T', 60.4);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Eskimo Languages', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'French', 'T', 23.4);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'German', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Italian', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Polish', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Portuguese', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Punjabi', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Spanish', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('CAN', 'Ukrainian', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('CCK', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CCK', 'Malay', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CHE', 'French', 'T', 19.2);
INSERT INTO `countrylanguage`
VALUES ('CHE', 'German', 'T', 63.6);
INSERT INTO `countrylanguage`
VALUES ('CHE', 'Italian', 'T', 7.7);
INSERT INTO `countrylanguage`
VALUES ('CHE', 'Romansh', 'T', 0.6);
INSERT INTO `countrylanguage`
VALUES ('CHL', 'Aimar�', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('CHL', 'Araucan', 'F', 9.6);
INSERT INTO `countrylanguage`
VALUES ('CHL', 'Rapa nui', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('CHL', 'Spanish', 'T', 89.7);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Chinese', 'T', 92.0);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Dong', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Hui', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Mant�u', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Miao', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Mongolian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Puyi', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Tibetan', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Tujia', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Uighur', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Yi', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('CHN', 'Zhuang', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('CIV', 'Akan', 'F', 30.0);
INSERT INTO `countrylanguage`
VALUES ('CIV', 'Gur', 'F', 11.7);
INSERT INTO `countrylanguage`
VALUES ('CIV', 'Kru', 'F', 10.5);
INSERT INTO `countrylanguage`
VALUES ('CIV', 'Malinke', 'F', 11.4);
INSERT INTO `countrylanguage`
VALUES ('CIV', '[South]Mande', 'F', 7.7);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Bamileke-bamum', 'F', 18.6);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Duala', 'F', 10.9);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Fang', 'F', 19.7);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Ful', 'F', 9.6);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Maka', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Mandara', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Masana', 'F', 3.9);
INSERT INTO `countrylanguage`
VALUES ('CMR', 'Tikar', 'F', 7.4);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Boa', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Chokwe', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Kongo', 'F', 16.0);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Luba', 'F', 18.0);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Mongo', 'F', 13.5);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Ngala and Bangi', 'F', 5.8);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Rundi', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Rwanda', 'F', 10.3);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Teke', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('COD', 'Zande', 'F', 6.1);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Kongo', 'F', 51.5);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Mbete', 'F', 4.8);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Mboshi', 'F', 11.4);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Punu', 'F', 2.9);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Sango', 'F', 2.6);
INSERT INTO `countrylanguage`
VALUES ('COG', 'Teke', 'F', 17.3);
INSERT INTO `countrylanguage`
VALUES ('COK', 'English', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('COK', 'Maori', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('COL', 'Arawakan', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('COL', 'Caribbean', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('COL', 'Chibcha', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('COL', 'Creole English', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('COL', 'Spanish', 'T', 99.0);
INSERT INTO `countrylanguage`
VALUES ('COM', 'Comorian', 'T', 75.0);
INSERT INTO `countrylanguage`
VALUES ('COM', 'Comorian-Arabic', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('COM', 'Comorian-French', 'F', 12.9);
INSERT INTO `countrylanguage`
VALUES ('COM', 'Comorian-madagassi', 'F', 5.5);
INSERT INTO `countrylanguage`
VALUES ('COM', 'Comorian-Swahili', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('CPV', 'Crioulo', 'F', 100.0);
INSERT INTO `countrylanguage`
VALUES ('CPV', 'Portuguese', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CRI', 'Chibcha', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('CRI', 'Chinese', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('CRI', 'Creole English', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('CRI', 'Spanish', 'T', 97.5);
INSERT INTO `countrylanguage`
VALUES ('CUB', 'Spanish', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('CXR', 'Chinese', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CXR', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CYM', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('CYP', 'Greek', 'T', 74.1);
INSERT INTO `countrylanguage`
VALUES ('CYP', 'Turkish', 'T', 22.4);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Czech', 'T', 81.2);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'German', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Hungarian', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Moravian', 'F', 12.9);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Polish', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Romani', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Silesiana', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('CZE', 'Slovak', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'German', 'T', 91.3);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'Greek', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'Italian', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'Polish', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'Southern Slavic Languages', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('DEU', 'Turkish', 'F', 2.6);
INSERT INTO `countrylanguage`
VALUES ('DJI', 'Afar', 'F', 34.8);
INSERT INTO `countrylanguage`
VALUES ('DJI', 'Arabic', 'T', 10.6);
INSERT INTO `countrylanguage`
VALUES ('DJI', 'Somali', 'F', 43.9);
INSERT INTO `countrylanguage`
VALUES ('DMA', 'Creole English', 'F', 100.0);
INSERT INTO `countrylanguage`
VALUES ('DMA', 'Creole French', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'Arabic', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'Danish', 'T', 93.5);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'English', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'German', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'Norwegian', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'Swedish', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('DNK', 'Turkish', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('DOM', 'Creole French', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('DOM', 'Spanish', 'T', 98.0);
INSERT INTO `countrylanguage`
VALUES ('DZA', 'Arabic', 'T', 86.0);
INSERT INTO `countrylanguage`
VALUES ('DZA', 'Berberi', 'F', 14.0);
INSERT INTO `countrylanguage`
VALUES ('ECU', 'Ket�ua', 'F', 7.0);
INSERT INTO `countrylanguage`
VALUES ('ECU', 'Spanish', 'T', 93.0);
INSERT INTO `countrylanguage`
VALUES ('EGY', 'Arabic', 'T', 98.8);
INSERT INTO `countrylanguage`
VALUES ('EGY', 'Sinaberberi', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Afar', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Bilin', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Hadareb', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Saho', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Tigre', 'F', 31.7);
INSERT INTO `countrylanguage`
VALUES ('ERI', 'Tigrinja', 'T', 49.1);
INSERT INTO `countrylanguage`
VALUES ('ESH', 'Arabic', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('ESP', 'Basque', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('ESP', 'Catalan', 'F', 16.9);
INSERT INTO `countrylanguage`
VALUES ('ESP', 'Galecian', 'F', 6.4);
INSERT INTO `countrylanguage`
VALUES ('ESP', 'Spanish', 'T', 74.4);
INSERT INTO `countrylanguage`
VALUES ('EST', 'Belorussian', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('EST', 'Estonian', 'T', 65.3);
INSERT INTO `countrylanguage`
VALUES ('EST', 'Finnish', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('EST', 'Russian', 'F', 27.8);
INSERT INTO `countrylanguage`
VALUES ('EST', 'Ukrainian', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Amhara', 'F', 30.0);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Gurage', 'F', 4.7);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Oromo', 'F', 31.0);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Sidamo', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Somali', 'F', 4.1);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Tigrinja', 'F', 7.2);
INSERT INTO `countrylanguage`
VALUES ('ETH', 'Walaita', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('FIN', 'Estonian', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('FIN', 'Finnish', 'T', 92.7);
INSERT INTO `countrylanguage`
VALUES ('FIN', 'Russian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('FIN', 'Saame', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('FIN', 'Swedish', 'T', 5.7);
INSERT INTO `countrylanguage`
VALUES ('FJI', 'Fijian', 'T', 50.8);
INSERT INTO `countrylanguage`
VALUES ('FJI', 'Hindi', 'F', 43.7);
INSERT INTO `countrylanguage`
VALUES ('FLK', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'Arabic', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'French', 'T', 93.6);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'Italian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'Portuguese', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'Spanish', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('FRA', 'Turkish', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('FRO', 'Danish', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('FRO', 'Faroese', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Kosrean', 'F', 7.3);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Mortlock', 'F', 7.6);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Pohnpei', 'F', 23.8);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Trukese', 'F', 41.6);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Wolea', 'F', 3.7);
INSERT INTO `countrylanguage`
VALUES ('FSM', 'Yap', 'F', 5.8);
INSERT INTO `countrylanguage`
VALUES ('GAB', 'Fang', 'F', 35.8);
INSERT INTO `countrylanguage`
VALUES ('GAB', 'Mbete', 'F', 13.8);
INSERT INTO `countrylanguage`
VALUES ('GAB', 'Mpongwe', 'F', 14.6);
INSERT INTO `countrylanguage`
VALUES ('GAB', 'Punu-sira-nzebi', 'F', 17.1);
INSERT INTO `countrylanguage`
VALUES ('GBR', 'English', 'T', 97.3);
INSERT INTO `countrylanguage`
VALUES ('GBR', 'Gaeli', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('GBR', 'Kymri', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Abhyasi', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Armenian', 'F', 6.8);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Azerbaijani', 'F', 5.5);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Georgiana', 'T', 71.7);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Osseetti', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('GEO', 'Russian', 'F', 8.8);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Akan', 'F', 52.4);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Ewe', 'F', 11.9);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Ga-adangme', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Gurma', 'F', 3.3);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Joruba', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('GHA', 'Mossi', 'F', 15.8);
INSERT INTO `countrylanguage`
VALUES ('GIB', 'Arabic', 'F', 7.4);
INSERT INTO `countrylanguage`
VALUES ('GIB', 'English', 'T', 88.9);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Ful', 'F', 38.6);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Kissi', 'F', 6.0);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Kpelle', 'F', 4.6);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Loma', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Malinke', 'F', 23.2);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Susu', 'F', 11.0);
INSERT INTO `countrylanguage`
VALUES ('GIN', 'Yalunka', 'F', 2.9);
INSERT INTO `countrylanguage`
VALUES ('GLP', 'Creole French', 'F', 95.0);
INSERT INTO `countrylanguage`
VALUES ('GLP', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('GMB', 'Diola', 'F', 9.2);
INSERT INTO `countrylanguage`
VALUES ('GMB', 'Ful', 'F', 16.2);
INSERT INTO `countrylanguage`
VALUES ('GMB', 'Malinke', 'F', 34.1);
INSERT INTO `countrylanguage`
VALUES ('GMB', 'Soninke', 'F', 7.6);
INSERT INTO `countrylanguage`
VALUES ('GMB', 'Wolof', 'F', 12.6);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Balante', 'F', 14.6);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Crioulo', 'F', 36.4);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Ful', 'F', 16.6);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Malinke', 'F', 6.9);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Mandyako', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('GNB', 'Portuguese', 'T', 8.1);
INSERT INTO `countrylanguage`
VALUES ('GNQ', 'Bubi', 'F', 8.7);
INSERT INTO `countrylanguage`
VALUES ('GNQ', 'Fang', 'F', 84.8);
INSERT INTO `countrylanguage`
VALUES ('GRC', 'Greek', 'T', 98.5);
INSERT INTO `countrylanguage`
VALUES ('GRC', 'Turkish', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('GRD', 'Creole English', 'F', 100.0);
INSERT INTO `countrylanguage`
VALUES ('GRL', 'Danish', 'T', 12.5);
INSERT INTO `countrylanguage`
VALUES ('GRL', 'Greenlandic', 'T', 87.5);
INSERT INTO `countrylanguage`
VALUES ('GTM', 'Cakchiquel', 'F', 8.9);
INSERT INTO `countrylanguage`
VALUES ('GTM', 'Kekch�', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('GTM', 'Mam', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('GTM', 'Quich�', 'F', 10.1);
INSERT INTO `countrylanguage`
VALUES ('GTM', 'Spanish', 'T', 64.7);
INSERT INTO `countrylanguage`
VALUES ('GUF', 'Creole French', 'F', 94.3);
INSERT INTO `countrylanguage`
VALUES ('GUF', 'Indian Languages', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('GUM', 'Chamorro', 'T', 29.6);
INSERT INTO `countrylanguage`
VALUES ('GUM', 'English', 'T', 37.5);
INSERT INTO `countrylanguage`
VALUES ('GUM', 'Japanese', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('GUM', 'Korean', 'F', 3.3);
INSERT INTO `countrylanguage`
VALUES ('GUM', 'Philippene Languages', 'F', 19.7);
INSERT INTO `countrylanguage`
VALUES ('GUY', 'Arawakan', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('GUY', 'Caribbean', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('GUY', 'Creole English', 'F', 96.4);
INSERT INTO `countrylanguage`
VALUES ('HKG', 'Canton Chinese', 'F', 88.7);
INSERT INTO `countrylanguage`
VALUES ('HKG', 'Chiu chau', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('HKG', 'English', 'T', 2.2);
INSERT INTO `countrylanguage`
VALUES ('HKG', 'Fukien', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('HKG', 'Hakka', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('HND', 'Creole English', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('HND', 'Garifuna', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('HND', 'Miskito', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('HND', 'Spanish', 'T', 97.2);
INSERT INTO `countrylanguage`
VALUES ('HRV', 'Serbo-Croatian', 'T', 95.9);
INSERT INTO `countrylanguage`
VALUES ('HRV', 'Slovene', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('HTI', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('HTI', 'Haiti Creole', 'F', 100.0);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'German', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'Hungarian', 'T', 98.5);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'Romani', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'Romanian', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'Serbo-Croatian', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('HUN', 'Slovak', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Bali', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Banja', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Batakki', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Bugi', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Javanese', 'F', 39.4);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Madura', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Malay', 'T', 12.1);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Minangkabau', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('IDN', 'Sunda', 'F', 15.8);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Asami', 'F', 1.5);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Bengali', 'F', 8.2);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Gujarati', 'F', 4.8);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Hindi', 'T', 39.9);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Kannada', 'F', 3.9);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Malajalam', 'F', 3.6);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Marathi', 'F', 7.4);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Orija', 'F', 3.3);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Punjabi', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Tamil', 'F', 6.3);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Telugu', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('IND', 'Urdu', 'F', 5.1);
INSERT INTO `countrylanguage`
VALUES ('IRL', 'English', 'T', 98.4);
INSERT INTO `countrylanguage`
VALUES ('IRL', 'Irish', 'T', 1.6);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Arabic', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Azerbaijani', 'F', 16.8);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Bakhtyari', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Balochi', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Gilaki', 'F', 5.3);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Kurdish', 'F', 9.1);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Luri', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Mazandarani', 'F', 3.6);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Persian', 'T', 45.7);
INSERT INTO `countrylanguage`
VALUES ('IRN', 'Turkmenian', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('IRQ', 'Arabic', 'T', 77.2);
INSERT INTO `countrylanguage`
VALUES ('IRQ', 'Assyrian', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('IRQ', 'Azerbaijani', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('IRQ', 'Kurdish', 'F', 19.0);
INSERT INTO `countrylanguage`
VALUES ('IRQ', 'Persian', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('ISL', 'English', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ISL', 'Icelandic', 'T', 95.7);
INSERT INTO `countrylanguage`
VALUES ('ISR', 'Arabic', 'T', 18.0);
INSERT INTO `countrylanguage`
VALUES ('ISR', 'Hebrew', 'T', 63.1);
INSERT INTO `countrylanguage`
VALUES ('ISR', 'Russian', 'F', 8.9);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Albaniana', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'French', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Friuli', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'German', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Italian', 'T', 94.1);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Romani', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Sardinian', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('ITA', 'Slovene', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('JAM', 'Creole English', 'F', 94.2);
INSERT INTO `countrylanguage`
VALUES ('JAM', 'Hindi', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('JOR', 'Arabic', 'T', 97.9);
INSERT INTO `countrylanguage`
VALUES ('JOR', 'Armenian', 'F', 1.0);
INSERT INTO `countrylanguage`
VALUES ('JOR', 'Circassian', 'F', 1.0);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'Ainu', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'Chinese', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'English', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'Japanese', 'T', 99.1);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'Korean', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('JPN', 'Philippene Languages', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'German', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'Kazakh', 'T', 46.0);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'Russian', 'F', 34.7);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'Tatar', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'Ukrainian', 'F', 5.0);
INSERT INTO `countrylanguage`
VALUES ('KAZ', 'Uzbek', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Gusii', 'F', 6.1);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Kalenjin', 'F', 10.8);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Kamba', 'F', 11.2);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Kikuyu', 'F', 20.9);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Luhya', 'F', 13.8);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Luo', 'F', 12.8);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Masai', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Meru', 'F', 5.5);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Nyika', 'F', 4.8);
INSERT INTO `countrylanguage`
VALUES ('KEN', 'Turkana', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Kazakh', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Kirgiz', 'T', 59.7);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Russian', 'T', 16.2);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Tadzhik', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Tatar', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Ukrainian', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('KGZ', 'Uzbek', 'F', 14.1);
INSERT INTO `countrylanguage`
VALUES ('KHM', 'Chinese', 'F', 3.1);
INSERT INTO `countrylanguage`
VALUES ('KHM', 'Khmer', 'T', 88.6);
INSERT INTO `countrylanguage`
VALUES ('KHM', 'T�am', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('KHM', 'Vietnamese', 'F', 5.5);
INSERT INTO `countrylanguage`
VALUES ('KIR', 'Kiribati', 'T', 98.9);
INSERT INTO `countrylanguage`
VALUES ('KIR', 'Tuvalu', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('KNA', 'Creole English', 'F', 100.0);
INSERT INTO `countrylanguage`
VALUES ('KNA', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('KOR', 'Chinese', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('KOR', 'Korean', 'T', 99.9);
INSERT INTO `countrylanguage`
VALUES ('KWT', 'Arabic', 'T', 78.1);
INSERT INTO `countrylanguage`
VALUES ('KWT', 'English', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('LAO', 'Lao', 'T', 67.2);
INSERT INTO `countrylanguage`
VALUES ('LAO', 'Lao-Soung', 'F', 5.2);
INSERT INTO `countrylanguage`
VALUES ('LAO', 'Mon-khmer', 'F', 16.5);
INSERT INTO `countrylanguage`
VALUES ('LAO', 'Thai', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('LBN', 'Arabic', 'T', 93.0);
INSERT INTO `countrylanguage`
VALUES ('LBN', 'Armenian', 'F', 5.9);
INSERT INTO `countrylanguage`
VALUES ('LBN', 'French', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Bassa', 'F', 13.7);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Gio', 'F', 7.9);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Grebo', 'F', 8.9);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Kpelle', 'F', 19.5);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Kru', 'F', 7.2);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Loma', 'F', 5.8);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Malinke', 'F', 5.1);
INSERT INTO `countrylanguage`
VALUES ('LBR', 'Mano', 'F', 7.2);
INSERT INTO `countrylanguage`
VALUES ('LBY', 'Arabic', 'T', 96.0);
INSERT INTO `countrylanguage`
VALUES ('LBY', 'Berberi', 'F', 1.0);
INSERT INTO `countrylanguage`
VALUES ('LCA', 'Creole French', 'F', 80.0);
INSERT INTO `countrylanguage`
VALUES ('LCA', 'English', 'T', 20.0);
INSERT INTO `countrylanguage`
VALUES ('LIE', 'German', 'T', 89.0);
INSERT INTO `countrylanguage`
VALUES ('LIE', 'Italian', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('LIE', 'Turkish', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('LKA', 'Mixed Languages', 'F', 19.6);
INSERT INTO `countrylanguage`
VALUES ('LKA', 'Singali', 'T', 60.3);
INSERT INTO `countrylanguage`
VALUES ('LKA', 'Tamil', 'T', 19.6);
INSERT INTO `countrylanguage`
VALUES ('LSO', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('LSO', 'Sotho', 'T', 85.0);
INSERT INTO `countrylanguage`
VALUES ('LSO', 'Zulu', 'F', 15.0);
INSERT INTO `countrylanguage`
VALUES ('LTU', 'Belorussian', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('LTU', 'Lithuanian', 'T', 81.6);
INSERT INTO `countrylanguage`
VALUES ('LTU', 'Polish', 'F', 7.0);
INSERT INTO `countrylanguage`
VALUES ('LTU', 'Russian', 'F', 8.1);
INSERT INTO `countrylanguage`
VALUES ('LTU', 'Ukrainian', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('LUX', 'French', 'T', 4.2);
INSERT INTO `countrylanguage`
VALUES ('LUX', 'German', 'T', 2.3);
INSERT INTO `countrylanguage`
VALUES ('LUX', 'Italian', 'F', 4.6);
INSERT INTO `countrylanguage`
VALUES ('LUX', 'Luxembourgish', 'T', 64.4);
INSERT INTO `countrylanguage`
VALUES ('LUX', 'Portuguese', 'F', 13.0);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Belorussian', 'F', 4.1);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Latvian', 'T', 55.1);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Lithuanian', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Polish', 'F', 2.1);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Russian', 'F', 32.5);
INSERT INTO `countrylanguage`
VALUES ('LVA', 'Ukrainian', 'F', 2.9);
INSERT INTO `countrylanguage`
VALUES ('MAC', 'Canton Chinese', 'F', 85.6);
INSERT INTO `countrylanguage`
VALUES ('MAC', 'English', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('MAC', 'Mandarin Chinese', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('MAC', 'Portuguese', 'T', 2.3);
INSERT INTO `countrylanguage`
VALUES ('MAR', 'Arabic', 'T', 65.0);
INSERT INTO `countrylanguage`
VALUES ('MAR', 'Berberi', 'F', 33.0);
INSERT INTO `countrylanguage`
VALUES ('MCO', 'English', 'F', 6.5);
INSERT INTO `countrylanguage`
VALUES ('MCO', 'French', 'T', 41.9);
INSERT INTO `countrylanguage`
VALUES ('MCO', 'Italian', 'F', 16.1);
INSERT INTO `countrylanguage`
VALUES ('MCO', 'Monegasque', 'F', 16.1);
INSERT INTO `countrylanguage`
VALUES ('MDA', 'Bulgariana', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('MDA', 'Gagauzi', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('MDA', 'Romanian', 'T', 61.9);
INSERT INTO `countrylanguage`
VALUES ('MDA', 'Russian', 'F', 23.2);
INSERT INTO `countrylanguage`
VALUES ('MDA', 'Ukrainian', 'F', 8.6);
INSERT INTO `countrylanguage`
VALUES ('MDG', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('MDG', 'Malagasy', 'T', 98.9);
INSERT INTO `countrylanguage`
VALUES ('MDV', 'Dhivehi', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('MDV', 'English', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'Mixtec', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'N�huatl', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'Otom�', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'Spanish', 'T', 92.1);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'Yucatec', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('MEX', 'Zapotec', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('MHL', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('MHL', 'Marshallese', 'T', 96.8);
INSERT INTO `countrylanguage`
VALUES ('MKD', 'Albaniana', 'F', 22.9);
INSERT INTO `countrylanguage`
VALUES ('MKD', 'Macedonian', 'T', 66.5);
INSERT INTO `countrylanguage`
VALUES ('MKD', 'Romani', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('MKD', 'Serbo-Croatian', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('MKD', 'Turkish', 'F', 4.0);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Bambara', 'F', 31.8);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Ful', 'F', 13.9);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Senufo and Minianka', 'F', 12.0);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Songhai', 'F', 6.9);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Soninke', 'F', 8.7);
INSERT INTO `countrylanguage`
VALUES ('MLI', 'Tamashek', 'F', 7.3);
INSERT INTO `countrylanguage`
VALUES ('MLT', 'English', 'T', 2.1);
INSERT INTO `countrylanguage`
VALUES ('MLT', 'Maltese', 'T', 95.8);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Burmese', 'T', 69.0);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Chin', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Kachin', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Karen', 'F', 6.2);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Kayah', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Mon', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Rakhine', 'F', 4.5);
INSERT INTO `countrylanguage`
VALUES ('MMR', 'Shan', 'F', 8.5);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Bajad', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Buryat', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Dariganga', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Dorbet', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Kazakh', 'F', 5.9);
INSERT INTO `countrylanguage`
VALUES ('MNG', 'Mongolian', 'T', 78.8);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'Carolinian', 'F', 4.8);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'Chamorro', 'F', 30.0);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'Chinese', 'F', 7.1);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'English', 'T', 4.8);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'Korean', 'F', 6.5);
INSERT INTO `countrylanguage`
VALUES ('MNP', 'Philippene Languages', 'F', 34.1);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Chuabo', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Lomwe', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Makua', 'F', 27.8);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Marendje', 'F', 3.5);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Nyanja', 'F', 3.3);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Ronga', 'F', 3.7);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Sena', 'F', 9.4);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Shona', 'F', 6.5);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Tsonga', 'F', 12.4);
INSERT INTO `countrylanguage`
VALUES ('MOZ', 'Tswa', 'F', 6.0);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Ful', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Hassaniya', 'F', 81.7);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Soninke', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Tukulor', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Wolof', 'F', 6.6);
INSERT INTO `countrylanguage`
VALUES ('MRT', 'Zenaga', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('MSR', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('MTQ', 'Creole French', 'F', 96.6);
INSERT INTO `countrylanguage`
VALUES ('MTQ', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'Bhojpuri', 'F', 21.1);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'Creole French', 'F', 70.6);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'French', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'Hindi', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'Marathi', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('MUS', 'Tamil', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('MWI', 'Chichewa', 'T', 58.3);
INSERT INTO `countrylanguage`
VALUES ('MWI', 'Lomwe', 'F', 18.4);
INSERT INTO `countrylanguage`
VALUES ('MWI', 'Ngoni', 'F', 6.7);
INSERT INTO `countrylanguage`
VALUES ('MWI', 'Yao', 'F', 13.2);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'Chinese', 'F', 9.0);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'Dusun', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'English', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'Iban', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'Malay', 'T', 58.4);
INSERT INTO `countrylanguage`
VALUES ('MYS', 'Tamil', 'F', 3.9);
INSERT INTO `countrylanguage`
VALUES ('MYT', 'French', 'T', 20.3);
INSERT INTO `countrylanguage`
VALUES ('MYT', 'Mahor�', 'F', 41.9);
INSERT INTO `countrylanguage`
VALUES ('MYT', 'Malagasy', 'F', 16.1);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Afrikaans', 'F', 9.5);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Caprivi', 'F', 4.7);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'German', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Herero', 'F', 8.0);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Kavango', 'F', 9.7);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Nama', 'F', 12.4);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'Ovambo', 'F', 50.7);
INSERT INTO `countrylanguage`
VALUES ('NAM', 'San', 'F', 1.9);
INSERT INTO `countrylanguage`
VALUES ('NCL', 'French', 'T', 34.3);
INSERT INTO `countrylanguage`
VALUES ('NCL', 'Malenasian Languages', 'F', 45.4);
INSERT INTO `countrylanguage`
VALUES ('NCL', 'Polynesian Languages', 'F', 11.6);
INSERT INTO `countrylanguage`
VALUES ('NER', 'Ful', 'F', 9.7);
INSERT INTO `countrylanguage`
VALUES ('NER', 'Hausa', 'F', 53.1);
INSERT INTO `countrylanguage`
VALUES ('NER', 'Kanuri', 'F', 4.4);
INSERT INTO `countrylanguage`
VALUES ('NER', 'Songhai-zerma', 'F', 21.2);
INSERT INTO `countrylanguage`
VALUES ('NER', 'Tamashek', 'F', 10.4);
INSERT INTO `countrylanguage`
VALUES ('NFK', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Bura', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Edo', 'F', 3.3);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Ful', 'F', 11.3);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Hausa', 'F', 21.1);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Ibibio', 'F', 5.6);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Ibo', 'F', 18.1);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Ijo', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Joruba', 'F', 21.4);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Kanuri', 'F', 4.1);
INSERT INTO `countrylanguage`
VALUES ('NGA', 'Tiv', 'F', 2.3);
INSERT INTO `countrylanguage`
VALUES ('NIC', 'Creole English', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('NIC', 'Miskito', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('NIC', 'Spanish', 'T', 97.6);
INSERT INTO `countrylanguage`
VALUES ('NIC', 'Sumo', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('NIU', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('NIU', 'Niue', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('NLD', 'Arabic', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('NLD', 'Dutch', 'T', 95.6);
INSERT INTO `countrylanguage`
VALUES ('NLD', 'Fries', 'F', 3.7);
INSERT INTO `countrylanguage`
VALUES ('NLD', 'Turkish', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('NOR', 'Danish', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('NOR', 'English', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('NOR', 'Norwegian', 'T', 96.6);
INSERT INTO `countrylanguage`
VALUES ('NOR', 'Saame', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('NOR', 'Swedish', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Bhojpuri', 'F', 7.5);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Hindi', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Maithili', 'F', 11.9);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Nepali', 'T', 50.4);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Newari', 'F', 3.7);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Tamang', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('NPL', 'Tharu', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('NRU', 'Chinese', 'F', 8.5);
INSERT INTO `countrylanguage`
VALUES ('NRU', 'English', 'T', 7.5);
INSERT INTO `countrylanguage`
VALUES ('NRU', 'Kiribati', 'F', 17.9);
INSERT INTO `countrylanguage`
VALUES ('NRU', 'Nauru', 'T', 57.5);
INSERT INTO `countrylanguage`
VALUES ('NRU', 'Tuvalu', 'F', 8.5);
INSERT INTO `countrylanguage`
VALUES ('NZL', 'English', 'T', 87.0);
INSERT INTO `countrylanguage`
VALUES ('NZL', 'Maori', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('OMN', 'Arabic', 'T', 76.7);
INSERT INTO `countrylanguage`
VALUES ('OMN', 'Balochi', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Balochi', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Brahui', 'F', 1.2);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Hindko', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Pashto', 'F', 13.1);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Punjabi', 'F', 48.2);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Saraiki', 'F', 9.8);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Sindhi', 'F', 11.8);
INSERT INTO `countrylanguage`
VALUES ('PAK', 'Urdu', 'T', 7.6);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Arabic', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Creole English', 'F', 14.0);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Cuna', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Embera', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Guaym�', 'F', 5.3);
INSERT INTO `countrylanguage`
VALUES ('PAN', 'Spanish', 'T', 76.8);
INSERT INTO `countrylanguage`
VALUES ('PCN', 'Pitcairnese', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('PER', 'Aimar�', 'T', 2.3);
INSERT INTO `countrylanguage`
VALUES ('PER', 'Ket�ua', 'T', 16.4);
INSERT INTO `countrylanguage`
VALUES ('PER', 'Spanish', 'T', 79.8);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Bicol', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Cebuano', 'F', 23.3);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Hiligaynon', 'F', 9.1);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Ilocano', 'F', 9.3);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Maguindanao', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Maranao', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Pampango', 'F', 3.0);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Pangasinan', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Pilipino', 'T', 29.3);
INSERT INTO `countrylanguage`
VALUES ('PHL', 'Waray-waray', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('PLW', 'Chinese', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('PLW', 'English', 'T', 3.2);
INSERT INTO `countrylanguage`
VALUES ('PLW', 'Palau', 'T', 82.2);
INSERT INTO `countrylanguage`
VALUES ('PLW', 'Philippene Languages', 'F', 9.2);
INSERT INTO `countrylanguage`
VALUES ('PNG', 'Malenasian Languages', 'F', 20.0);
INSERT INTO `countrylanguage`
VALUES ('PNG', 'Papuan Languages', 'F', 78.1);
INSERT INTO `countrylanguage`
VALUES ('POL', 'Belorussian', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('POL', 'German', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('POL', 'Polish', 'T', 97.6);
INSERT INTO `countrylanguage`
VALUES ('POL', 'Ukrainian', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('PRI', 'English', 'F', 47.4);
INSERT INTO `countrylanguage`
VALUES ('PRI', 'Spanish', 'T', 51.3);
INSERT INTO `countrylanguage`
VALUES ('PRK', 'Chinese', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('PRK', 'Korean', 'T', 99.9);
INSERT INTO `countrylanguage`
VALUES ('PRT', 'Portuguese', 'T', 99.0);
INSERT INTO `countrylanguage`
VALUES ('PRY', 'German', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('PRY', 'Guaran�', 'T', 40.1);
INSERT INTO `countrylanguage`
VALUES ('PRY', 'Portuguese', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('PRY', 'Spanish', 'T', 55.1);
INSERT INTO `countrylanguage`
VALUES ('PSE', 'Arabic', 'F', 95.9);
INSERT INTO `countrylanguage`
VALUES ('PSE', 'Hebrew', 'F', 4.1);
INSERT INTO `countrylanguage`
VALUES ('PYF', 'Chinese', 'F', 2.9);
INSERT INTO `countrylanguage`
VALUES ('PYF', 'French', 'T', 40.8);
INSERT INTO `countrylanguage`
VALUES ('PYF', 'Tahitian', 'F', 46.4);
INSERT INTO `countrylanguage`
VALUES ('QAT', 'Arabic', 'T', 40.7);
INSERT INTO `countrylanguage`
VALUES ('QAT', 'Urdu', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('REU', 'Chinese', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('REU', 'Comorian', 'F', 2.8);
INSERT INTO `countrylanguage`
VALUES ('REU', 'Creole French', 'F', 91.5);
INSERT INTO `countrylanguage`
VALUES ('REU', 'Malagasy', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('REU', 'Tamil', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'German', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'Hungarian', 'F', 7.2);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'Romani', 'T', 0.7);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'Romanian', 'T', 90.7);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'Serbo-Croatian', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('ROM', 'Ukrainian', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Avarian', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Bashkir', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Belorussian', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Chechen', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Chuvash', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Kazakh', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Mari', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Mordva', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Russian', 'T', 86.6);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Tatar', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Udmur', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('RUS', 'Ukrainian', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('RWA', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('RWA', 'Rwanda', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('SAU', 'Arabic', 'T', 95.0);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Arabic', 'T', 49.4);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Bari', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Beja', 'F', 6.4);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Chilluk', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Dinka', 'F', 11.5);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Fur', 'F', 2.1);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Lotuko', 'F', 1.5);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Nubian Languages', 'F', 8.1);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Nuer', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('SDN', 'Zande', 'F', 2.7);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Diola', 'F', 5.0);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Ful', 'F', 21.7);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Malinke', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Serer', 'F', 12.5);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Soninke', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('SEN', 'Wolof', 'T', 48.1);
INSERT INTO `countrylanguage`
VALUES ('SGP', 'Chinese', 'T', 77.1);
INSERT INTO `countrylanguage`
VALUES ('SGP', 'Malay', 'T', 14.1);
INSERT INTO `countrylanguage`
VALUES ('SGP', 'Tamil', 'T', 7.4);
INSERT INTO `countrylanguage`
VALUES ('SHN', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SJM', 'Norwegian', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SJM', 'Russian', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SLB', 'Malenasian Languages', 'F', 85.6);
INSERT INTO `countrylanguage`
VALUES ('SLB', 'Papuan Languages', 'F', 8.6);
INSERT INTO `countrylanguage`
VALUES ('SLB', 'Polynesian Languages', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Bullom-sherbro', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Ful', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Kono-vai', 'F', 5.1);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Kuranko', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Limba', 'F', 8.3);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Mende', 'F', 34.8);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Temne', 'F', 31.8);
INSERT INTO `countrylanguage`
VALUES ('SLE', 'Yalunka', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('SLV', 'Nahua', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SLV', 'Spanish', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('SMR', 'Italian', 'T', 100.0);
INSERT INTO `countrylanguage`
VALUES ('SOM', 'Arabic', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SOM', 'Somali', 'T', 98.3);
INSERT INTO `countrylanguage`
VALUES ('SPM', 'French', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('STP', 'Crioulo', 'F', 86.3);
INSERT INTO `countrylanguage`
VALUES ('STP', 'French', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('SUR', 'Hindi', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('SUR', 'Sranantonga', 'F', 81.0);
INSERT INTO `countrylanguage`
VALUES ('SVK', 'Czech and Moravian', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('SVK', 'Hungarian', 'F', 10.5);
INSERT INTO `countrylanguage`
VALUES ('SVK', 'Romani', 'F', 1.7);
INSERT INTO `countrylanguage`
VALUES ('SVK', 'Slovak', 'T', 85.6);
INSERT INTO `countrylanguage`
VALUES ('SVK', 'Ukrainian and Russian', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('SVN', 'Hungarian', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('SVN', 'Serbo-Croatian', 'F', 7.9);
INSERT INTO `countrylanguage`
VALUES ('SVN', 'Slovene', 'T', 87.9);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Arabic', 'F', 0.8);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Finnish', 'F', 2.4);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Norwegian', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Southern Slavic Languages', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Spanish', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('SWE', 'Swedish', 'T', 89.5);
INSERT INTO `countrylanguage`
VALUES ('SWZ', 'Swazi', 'T', 89.9);
INSERT INTO `countrylanguage`
VALUES ('SWZ', 'Zulu', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('SYC', 'English', 'T', 3.8);
INSERT INTO `countrylanguage`
VALUES ('SYC', 'French', 'T', 1.3);
INSERT INTO `countrylanguage`
VALUES ('SYC', 'Seselwa', 'F', 91.3);
INSERT INTO `countrylanguage`
VALUES ('SYR', 'Arabic', 'T', 90.0);
INSERT INTO `countrylanguage`
VALUES ('SYR', 'Kurdish', 'F', 9.0);
INSERT INTO `countrylanguage`
VALUES ('TCA', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Arabic', 'T', 12.3);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Gorane', 'F', 6.2);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Hadjarai', 'F', 6.7);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Kanem-bornu', 'F', 9.0);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Mayo-kebbi', 'F', 11.5);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Ouaddai', 'F', 8.7);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Sara', 'F', 27.7);
INSERT INTO `countrylanguage`
VALUES ('TCD', 'Tandjile', 'F', 6.5);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Ane', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Ewe', 'T', 23.2);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Gurma', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Kaby�', 'T', 13.8);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Kotokoli', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Moba', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Naudemba', 'F', 4.1);
INSERT INTO `countrylanguage`
VALUES ('TGO', 'Watyi', 'F', 10.3);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Chinese', 'F', 12.1);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Khmer', 'F', 1.3);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Kuy', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Lao', 'F', 26.9);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Malay', 'F', 3.6);
INSERT INTO `countrylanguage`
VALUES ('THA', 'Thai', 'T', 52.6);
INSERT INTO `countrylanguage`
VALUES ('TJK', 'Russian', 'F', 9.7);
INSERT INTO `countrylanguage`
VALUES ('TJK', 'Tadzhik', 'T', 62.2);
INSERT INTO `countrylanguage`
VALUES ('TJK', 'Uzbek', 'F', 23.2);
INSERT INTO `countrylanguage`
VALUES ('TKL', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TKL', 'Tokelau', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TKM', 'Kazakh', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('TKM', 'Russian', 'F', 6.7);
INSERT INTO `countrylanguage`
VALUES ('TKM', 'Turkmenian', 'T', 76.7);
INSERT INTO `countrylanguage`
VALUES ('TKM', 'Uzbek', 'F', 9.2);
INSERT INTO `countrylanguage`
VALUES ('TMP', 'Portuguese', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TMP', 'Sunda', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TON', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TON', 'Tongan', 'T', 98.3);
INSERT INTO `countrylanguage`
VALUES ('TTO', 'Creole English', 'F', 2.9);
INSERT INTO `countrylanguage`
VALUES ('TTO', 'English', 'F', 93.5);
INSERT INTO `countrylanguage`
VALUES ('TTO', 'Hindi', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('TUN', 'Arabic', 'T', 69.9);
INSERT INTO `countrylanguage`
VALUES ('TUN', 'Arabic-French', 'F', 26.3);
INSERT INTO `countrylanguage`
VALUES ('TUN', 'Arabic-French-English', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('TUR', 'Arabic', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('TUR', 'Kurdish', 'F', 10.6);
INSERT INTO `countrylanguage`
VALUES ('TUR', 'Turkish', 'T', 87.6);
INSERT INTO `countrylanguage`
VALUES ('TUV', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('TUV', 'Kiribati', 'F', 7.5);
INSERT INTO `countrylanguage`
VALUES ('TUV', 'Tuvalu', 'T', 92.5);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Ami', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Atayal', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Hakka', 'F', 11.0);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Mandarin Chinese', 'T', 20.1);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Min', 'F', 66.7);
INSERT INTO `countrylanguage`
VALUES ('TWN', 'Paiwan', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Chaga and Pare', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Gogo', 'F', 3.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Ha', 'F', 3.5);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Haya', 'F', 5.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Hehet', 'F', 6.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Luguru', 'F', 4.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Makonde', 'F', 5.9);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Nyakusa', 'F', 5.4);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Nyamwesi', 'F', 21.1);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Shambala', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('TZA', 'Swahili', 'T', 8.8);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Acholi', 'F', 4.4);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Ganda', 'F', 18.1);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Gisu', 'F', 4.5);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Kiga', 'F', 8.3);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Lango', 'F', 5.9);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Lugbara', 'F', 4.7);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Nkole', 'F', 10.7);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Rwanda', 'F', 3.2);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Soga', 'F', 8.2);
INSERT INTO `countrylanguage`
VALUES ('UGA', 'Teso', 'F', 6.0);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Belorussian', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Bulgariana', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Hungarian', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Polish', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Romanian', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Russian', 'F', 32.9);
INSERT INTO `countrylanguage`
VALUES ('UKR', 'Ukrainian', 'T', 64.7);
INSERT INTO `countrylanguage`
VALUES ('UMI', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('URY', 'Spanish', 'T', 95.7);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Chinese', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('USA', 'English', 'T', 86.2);
INSERT INTO `countrylanguage`
VALUES ('USA', 'French', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('USA', 'German', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Italian', 'F', 0.6);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Japanese', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Korean', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Polish', 'F', 0.3);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Portuguese', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Spanish', 'F', 7.5);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Tagalog', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('USA', 'Vietnamese', 'F', 0.2);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Karakalpak', 'F', 2.0);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Kazakh', 'F', 3.8);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Russian', 'F', 10.9);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Tadzhik', 'F', 4.4);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Tatar', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('UZB', 'Uzbek', 'T', 72.6);
INSERT INTO `countrylanguage`
VALUES ('VAT', 'Italian', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('VCT', 'Creole English', 'F', 99.1);
INSERT INTO `countrylanguage`
VALUES ('VCT', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('VEN', 'Goajiro', 'F', 0.4);
INSERT INTO `countrylanguage`
VALUES ('VEN', 'Spanish', 'T', 96.9);
INSERT INTO `countrylanguage`
VALUES ('VEN', 'Warrau', 'F', 0.1);
INSERT INTO `countrylanguage`
VALUES ('VGB', 'English', 'T', 0.0);
INSERT INTO `countrylanguage`
VALUES ('VIR', 'English', 'T', 81.7);
INSERT INTO `countrylanguage`
VALUES ('VIR', 'French', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('VIR', 'Spanish', 'F', 13.3);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Chinese', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Khmer', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Man', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Miao', 'F', 0.9);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Muong', 'F', 1.5);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Nung', 'F', 1.1);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Thai', 'F', 1.6);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Tho', 'F', 1.8);
INSERT INTO `countrylanguage`
VALUES ('VNM', 'Vietnamese', 'T', 86.8);
INSERT INTO `countrylanguage`
VALUES ('VUT', 'Bislama', 'T', 56.6);
INSERT INTO `countrylanguage`
VALUES ('VUT', 'English', 'T', 28.3);
INSERT INTO `countrylanguage`
VALUES ('VUT', 'French', 'T', 14.2);
INSERT INTO `countrylanguage`
VALUES ('WLF', 'Futuna', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('WLF', 'Wallis', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('WSM', 'English', 'T', 0.6);
INSERT INTO `countrylanguage`
VALUES ('WSM', 'Samoan', 'T', 47.5);
INSERT INTO `countrylanguage`
VALUES ('WSM', 'Samoan-English', 'F', 52.0);
INSERT INTO `countrylanguage`
VALUES ('YEM', 'Arabic', 'T', 99.6);
INSERT INTO `countrylanguage`
VALUES ('YEM', 'Soqutri', 'F', 0.0);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Albaniana', 'F', 16.5);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Hungarian', 'F', 3.4);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Macedonian', 'F', 0.5);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Romani', 'F', 1.4);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Serbo-Croatian', 'T', 75.2);
INSERT INTO `countrylanguage`
VALUES ('YUG', 'Slovak', 'F', 0.7);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Afrikaans', 'T', 14.3);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'English', 'T', 8.5);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Ndebele', 'F', 1.5);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Northsotho', 'F', 9.1);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Southsotho', 'F', 7.6);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Swazi', 'F', 2.5);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Tsonga', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Tswana', 'F', 8.1);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Venda', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Xhosa', 'T', 17.7);
INSERT INTO `countrylanguage`
VALUES ('ZAF', 'Zulu', 'T', 22.7);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Bemba', 'F', 29.7);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Chewa', 'F', 5.7);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Lozi', 'F', 6.4);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Nsenga', 'F', 4.3);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Nyanja', 'F', 7.8);
INSERT INTO `countrylanguage`
VALUES ('ZMB', 'Tongan', 'F', 11.0);
INSERT INTO `countrylanguage`
VALUES ('ZWE', 'English', 'T', 2.2);
INSERT INTO `countrylanguage`
VALUES ('ZWE', 'Ndebele', 'F', 16.2);
INSERT INTO `countrylanguage`
VALUES ('ZWE', 'Nyanja', 'F', 2.2);
INSERT INTO `countrylanguage`
VALUES ('ZWE', 'Shona', 'F', 72.1);
COMMIT;
SET AUTOCOMMIT = 1;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */
;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */
;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */
;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */
;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */
;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */
;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */
;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */
;
-- Dump completed on 2010-09-30 11:01:37