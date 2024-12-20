DROP TABLE IF EXISTS comuni;

CREATE TABLE comuni
( 
    id int NOT NULL,
    id_regione int NOT NULL,
    id_provincia int NOT NULL,
    nome varchar(100) NOT NULL, -- NOT NULL = constraint
    capoluogo_provincia int DEFAULT 0, -- valore di default
    codice_catastale varchar(10) NOT NULL,
    latitudine decimal(9,6) NOT NULL,
    longitudine decimal(9,6) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO comuni
VALUES
    (1001, 1, 1, 'Agliè', 0, 'A074', 45.364155, 7.768627);
INSERT INTO comuni
VALUES
    (1002, 1, 1, 'Airasca', 0, 'A109', 44.917111, 7.489349);
INSERT INTO comuni
VALUES
    (1003, 1, 1, 'Ala di Stura', 0, 'A117', 45.315338, 7.310341);
INSERT INTO comuni
VALUES
    (1004, 1, 1, 'Albiano d''Ivrea', 0, 'A157', 45.432778, 7.947630);
INSERT INTO comuni
VALUES
    (1005, 1, 1, 'Alice Superiore', 0, 'A199', 45.459751, 7.778171);
INSERT INTO comuni
VALUES
    (1006, 1, 1, 'Almese', 0, 'A218', 45.117380, 7.395079);
INSERT INTO comuni
VALUES
    (1007, 1, 1, 'Alpette', 0, 'A221', 45.410634, 7.580300);
INSERT INTO comuni
VALUES
    (1008, 1, 1, 'Alpignano', 0, 'A222', 45.092949, 7.523704);
INSERT INTO comuni
VALUES
    (1009, 1, 1, 'Andezeno', 0, 'A275', 45.036720, 7.867392);
INSERT INTO comuni
VALUES
    (1010, 1, 1, 'Andrate', 0, 'A282', 45.527901, 7.875187);
INSERT INTO comuni
VALUES
    (1011, 1, 1, 'Angrogna', 0, 'A295', 44.843637, 7.224525);
INSERT INTO comuni
VALUES
    (1012, 1, 1, 'Arignano', 0, 'A405', 45.037798, 7.901701);
INSERT INTO comuni
VALUES
    (1013, 1, 1, 'Avigliana', 0, 'A518', 45.076291, 7.401690);
INSERT INTO comuni
VALUES
    (1014, 1, 1, 'Azeglio', 0, 'A525', 45.424360, 7.998470);
INSERT INTO comuni
VALUES
    (1015, 1, 1, 'Bairo', 0, 'A584', 45.385777, 7.758394);
INSERT INTO comuni
VALUES
    (1016, 1, 1, 'Balangero', 0, 'A587', 45.272547, 7.520394);
INSERT INTO comuni
VALUES
    (1017, 1, 1, 'Baldissero Canavese', 0, 'A590', 45.409729, 7.743960);
INSERT INTO comuni
VALUES
    (1018, 1, 1, 'Baldissero Torinese', 0, 'A591', 45.066635, 7.813058);
INSERT INTO comuni
VALUES
    (1019, 1, 1, 'Balme', 0, 'A599', 45.301740, 7.219368);
INSERT INTO comuni
VALUES
    (1020, 1, 1, 'Banchette', 0, 'A607', 45.459638, 7.855495);
INSERT INTO comuni
VALUES
    (1021, 1, 1, 'Barbania', 0, 'A625', 45.291302, 7.631205);
INSERT INTO comuni
VALUES
    (1022, 1, 1, 'Bardonecchia', 0, 'A651', 45.074286, 6.696051);
INSERT INTO comuni
VALUES
    (1023, 1, 1, 'Barone Canavese', 0, 'A673', 45.326131, 7.871779);
INSERT INTO comuni
VALUES
    (1024, 1, 1, 'Beinasco', 0, 'A734', 45.021576, 7.582149);
INSERT INTO comuni
VALUES
    (1025, 1, 1, 'Bibiana', 0, 'A853', 44.798701, 7.288375);
INSERT INTO comuni
VALUES
    (1026, 1, 1, 'Bobbio Pellice', 0, 'A910', 44.807906, 7.119329);
INSERT INTO comuni
VALUES
    (1027, 1, 1, 'Bollengo', 0, 'A941', 45.471256, 7.936168);
INSERT INTO comuni
VALUES
    (1028, 1, 1, 'Borgaro Torinese', 0, 'A990', 45.151771, 7.654847);
INSERT INTO comuni
VALUES
    (1029, 1, 1, 'Borgiallo', 0, 'B003', 45.416162, 7.667490);
INSERT INTO comuni
VALUES
    (1030, 1, 1, 'Borgofranco d''Ivrea', 0, 'B015', 45.511361, 7.856137);
INSERT INTO comuni
VALUES
    (1031, 1, 1, 'Borgomasino', 0, 'B021', 45.361888, 7.988970);
INSERT INTO comuni
VALUES
    (1032, 1, 1, 'Borgone Susa', 0, 'B024', 45.122759, 7.241325);
INSERT INTO comuni
VALUES
    (1033, 1, 1, 'Bosconero', 0, 'B075', 45.267970, 7.765030);
INSERT INTO comuni
VALUES
    (1034, 1, 1, 'Brandizzo', 0, 'B121', 45.176792, 7.836525);
INSERT INTO comuni
VALUES
    (1035, 1, 1, 'Bricherasio', 0, 'B171', 44.825033, 7.303519);
INSERT INTO comuni
VALUES
    (1036, 1, 1, 'Brosso', 0, 'B205', 45.492403, 7.802825);
INSERT INTO comuni
VALUES
    (1037, 1, 1, 'Brozolo', 0, 'B209', 45.117698, 8.060068);
INSERT INTO comuni
VALUES
    (1038, 1, 1, 'Bruino', 0, 'B216', 45.020801, 7.468140);
INSERT INTO comuni
VALUES
    (1039, 1, 1, 'Brusasco', 0, 'B225', 45.156157, 8.059950);
INSERT INTO comuni
VALUES
    (1040, 1, 1, 'Bruzolo', 0, 'B232', 45.143204, 7.190723);
INSERT INTO comuni
VALUES
    (1041, 1, 1, 'Buriasco', 0, 'B278', 44.872757, 7.414650);
INSERT INTO comuni
VALUES
    (1042, 1, 1, 'Burolo', 0, 'B279', 45.483269, 7.932449);
INSERT INTO comuni
VALUES
    (1043, 1, 1, 'Busano', 0, 'B284', 45.328840, 7.656740);
INSERT INTO comuni
VALUES
    (1044, 1, 1, 'Bussoleno', 0, 'B297', 45.138757, 7.150286);
INSERT INTO comuni
VALUES
    (1045, 1, 1, 'Buttigliera Alta', 0, 'B305', 45.066391, 7.436610);
INSERT INTO comuni
VALUES
    (1046, 1, 1, 'Cafasse', 0, 'B350', 45.245135, 7.518064);
INSERT INTO comuni
VALUES
    (1047, 1, 1, 'Caluso', 0, 'B435', 45.302236, 7.889674);
INSERT INTO comuni
VALUES
    (1048, 1, 1, 'Cambiano', 0, 'B462', 44.969012, 7.775778);
INSERT INTO comuni
VALUES
    (1049, 1, 1, 'Campiglione Fenile', 0, 'B512', 44.804121, 7.314141);
INSERT INTO comuni
VALUES
    (1050, 1, 1, 'Candia Canavese', 0, 'B588', 45.328092, 7.887250);
INSERT INTO comuni
VALUES
    (1051, 1, 1, 'Candiolo', 0, 'B592', 44.959172, 7.600540);
INSERT INTO comuni
VALUES
    (1052, 1, 1, 'Canischio', 0, 'B605', 45.374912, 7.594695);
INSERT INTO comuni
VALUES
    (1053, 1, 1, 'Cantalupa', 0, 'B628', 44.937921, 7.336660);
INSERT INTO comuni
VALUES
    (1054, 1, 1, 'Cantoira', 0, 'B637', 45.337014, 7.386993);
INSERT INTO comuni
VALUES
    (1055, 1, 1, 'Caprie', 0, 'B705', 45.118561, 7.331660);
INSERT INTO comuni
VALUES
    (1056, 1, 1, 'Caravino', 0, 'B733', 45.398678, 7.961560);
INSERT INTO comuni
VALUES
    (1057, 1, 1, 'Carema', 0, 'B762', 45.582630, 7.808010);
INSERT INTO comuni
VALUES
    (1058, 1, 1, 'Carignano', 0, 'B777', 44.905946, 7.677451);
INSERT INTO comuni
VALUES
    (1059, 1, 1, 'Carmagnola', 0, 'B791', 44.845885, 7.717436);
INSERT INTO comuni
VALUES
    (1060, 1, 1, 'Casalborgone', 0, 'B867', 45.130497, 7.941096);
INSERT INTO comuni
VALUES
    (1061, 1, 1, 'Cascinette d''Ivrea', 0, 'B953', 45.481031, 7.906627);
INSERT INTO comuni
VALUES
    (1062, 1, 1, 'Caselette', 0, 'B955', 45.107772, 7.482317);
INSERT INTO comuni
VALUES
    (1063, 1, 1, 'Caselle Torinese', 0, 'B960', 45.166627, 7.644133);
INSERT INTO comuni
VALUES
    (1064, 1, 1, 'Castagneto Po', 0, 'C045', 45.162696, 7.897436);
INSERT INTO comuni
VALUES
    (1065, 1, 1, 'Castagnole Piemonte', 0, 'C048', 44.896475, 7.565180);
INSERT INTO comuni
VALUES
    (1066, 1, 1, 'Castellamonte', 0, 'C133', 45.382947, 7.711908);
INSERT INTO comuni
VALUES
    (1067, 1, 1, 'Castelnuovo Nigra', 0, 'C241', 45.437944, 7.693822);
INSERT INTO comuni
VALUES
    (1068, 1, 1, 'Castiglione Torinese', 0, 'C307', 45.117775, 7.804104);
INSERT INTO comuni
VALUES
    (1069, 1, 1, 'Cavagnolo', 0, 'C369', 45.152317, 8.051622);
INSERT INTO comuni
VALUES
    (1070, 1, 1, 'Cavour', 0, 'C404', 44.786659, 7.373582);
INSERT INTO comuni
VALUES
    (1071, 1, 1, 'Cercenasco', 0, 'C487', 44.860337, 7.503582);
INSERT INTO comuni
VALUES
    (1072, 1, 1, 'Ceres', 0, 'C497', 45.313607, 7.388684);
INSERT INTO comuni
VALUES
    (1073, 1, 1, 'Ceresole Reale', 0, 'C505', 45.432177, 7.234307);
INSERT INTO comuni
VALUES
    (1074, 1, 1, 'Cesana Torinese', 0, 'C564', 44.953029, 6.793690);
INSERT INTO comuni
VALUES
    (1075, 1, 1, 'Chialamberto', 0, 'C604', 45.361860, 7.349308);
INSERT INTO comuni
VALUES
    (1076, 1, 1, 'Chianocco', 0, 'C610', 45.145517, 7.173780);
INSERT INTO comuni
VALUES
    (1077, 1, 1, 'Chiaverano', 0, 'C624', 45.497383, 7.900634);
INSERT INTO comuni
VALUES
    (1078, 1, 1, 'Chieri', 0, 'C627', 45.008885, 7.827555);
INSERT INTO comuni
VALUES
    (1079, 1, 1, 'Chiesanuova', 0, 'C629', 45.417668, 7.655830);
INSERT INTO comuni
VALUES
    (1080, 1, 1, 'Chiomonte', 0, 'C639', 45.117784, 6.983405);
INSERT INTO comuni
VALUES
    (1081, 1, 1, 'Chiusa di San Michele', 0, 'C655', 45.100868, 7.326448);
INSERT INTO comuni
VALUES
    (1082, 1, 1, 'Chivasso', 0, 'C665', 45.190038, 7.888952);
INSERT INTO comuni
VALUES
    (1083, 1, 1, 'Ciconio', 0, 'C679', 45.328921, 7.758960);
INSERT INTO comuni
VALUES
    (1084, 1, 1, 'Cintano', 0, 'C711', 45.429097, 7.687679);
INSERT INTO comuni
VALUES
    (1085, 1, 1, 'Cinzano', 0, 'C715', 45.094651, 7.924087);
INSERT INTO comuni
VALUES
    (1086, 1, 1, 'Ciriè', 0, 'C722', 45.235832, 7.601493);
INSERT INTO comuni
VALUES
    (1087, 1, 1, 'Claviere', 0, 'C793', 44.939420, 6.751603);
INSERT INTO comuni
VALUES
    (1088, 1, 1, 'Coassolo Torinese', 0, 'C801', 45.298784, 7.460566);
INSERT INTO comuni
VALUES
    (1089, 1, 1, 'Coazze', 0, 'C803', 45.051520, 7.303860);
INSERT INTO comuni
VALUES
    (1090, 1, 1, 'Collegno', 0, 'C860', 45.078705, 7.566241);
INSERT INTO comuni
VALUES
    (1091, 1, 1, 'Colleretto Castelnuovo', 0, 'C867', 45.419419, 7.677790);
INSERT INTO comuni
VALUES
    (1092, 1, 1, 'Colleretto Giacosa', 0, 'C868', 45.431911, 7.803720);
INSERT INTO comuni
VALUES
    (1093, 1, 1, 'Condove', 0, 'C955', 45.113564, 7.313229);
INSERT INTO comuni
VALUES
    (1094, 1, 1, 'Corio', 0, 'D008', 45.311742, 7.533435);
INSERT INTO comuni
VALUES
    (1095, 1, 1, 'Cossano Canavese', 0, 'D092', 45.388299, 7.993641);
INSERT INTO comuni
VALUES
    (1096, 1, 1, 'Cuceglio', 0, 'D197', 45.358829, 7.816217);
INSERT INTO comuni
VALUES
    (1097, 1, 1, 'Cumiana', 0, 'D202', 44.984980, 7.374220);
INSERT INTO comuni
VALUES
    (1098, 1, 1, 'Cuorgnè', 0, 'D208', 45.391341, 7.650233);
INSERT INTO comuni
VALUES
    (1099, 1, 1, 'Druento', 0, 'D373', 45.134645, 7.576543);
INSERT INTO comuni
VALUES
    (1100, 1, 1, 'Exilles', 0, 'D433', 45.097316, 6.928746);
INSERT INTO comuni
VALUES
    (1101, 1, 1, 'Favria', 0, 'D520', 45.331072, 7.691221);
INSERT INTO comuni
VALUES
    (1102, 1, 1, 'Feletto', 0, 'D524', 45.305100, 7.746289);
INSERT INTO comuni
VALUES
    (1103, 1, 1, 'Fenestrelle', 0, 'D532', 45.036571, 7.048519);
INSERT INTO comuni
VALUES
    (1104, 1, 1, 'Fiano', 0, 'D562', 45.215236, 7.523290);
INSERT INTO comuni
VALUES
    (1105, 1, 1, 'Fiorano Canavese', 0, 'D608', 45.468647, 7.829147);
INSERT INTO comuni
VALUES
    (1106, 1, 1, 'Foglizzo', 0, 'D646', 45.271791, 7.821671);
INSERT INTO comuni
VALUES
    (1107, 1, 1, 'Forno Canavese', 0, 'D725', 45.347595, 7.585806);
INSERT INTO comuni
VALUES
    (1108, 1, 1, 'Frassinetto', 0, 'D781', 45.437567, 7.607487);
INSERT INTO comuni
VALUES
    (1109, 1, 1, 'Front', 0, 'D805', 45.280530, 7.663671);
INSERT INTO comuni
VALUES
    (1110, 1, 1, 'Frossasco', 0, 'D812', 44.933891, 7.351110);
INSERT INTO comuni
VALUES
    (1111, 1, 1, 'Garzigliana', 0, 'D931', 44.835947, 7.374894);
INSERT INTO comuni
VALUES
    (1112, 1, 1, 'Gassino Torinese', 0, 'D933', 45.130847, 7.825875);
INSERT INTO comuni
VALUES
    (1113, 1, 1, 'Germagnano', 0, 'D983', 45.261284, 7.464641);
INSERT INTO comuni
VALUES
    (1114, 1, 1, 'Giaglione', 0, 'E009', 45.141508, 7.015240);
INSERT INTO comuni
VALUES
    (1115, 1, 1, 'Giaveno', 0, 'E020', 45.042007, 7.352595);
INSERT INTO comuni
VALUES
    (1116, 1, 1, 'Givoletto', 0, 'E067', 45.152864, 7.495413);
INSERT INTO comuni
VALUES
    (1117, 1, 1, 'Gravere', 0, 'E154', 45.126597, 7.018158);
INSERT INTO comuni
VALUES
    (1118, 1, 1, 'Groscavallo', 0, 'E199', 45.367733, 7.256951);
INSERT INTO comuni
VALUES
    (1119, 1, 1, 'Grosso', 0, 'E203', 45.254943, 7.556893);
INSERT INTO comuni
VALUES
    (1120, 1, 1, 'Grugliasco', 0, 'E216', 45.066063, 7.578910);
INSERT INTO comuni
VALUES
    (1121, 1, 1, 'Ingria', 0, 'E301', 45.466776, 7.571364);
INSERT INTO comuni
VALUES
    (1122, 1, 1, 'Inverso Pinasca', 0, 'E311', 44.941196, 7.217825);
INSERT INTO comuni
VALUES
    (1123, 1, 1, 'Isolabella', 0, 'E345', 44.906657, 7.910091);
INSERT INTO comuni
VALUES
    (1124, 1, 1, 'Issiglio', 0, 'E368', 45.446372, 7.750858);
INSERT INTO comuni
VALUES
    (1125, 1, 1, 'Ivrea', 0, 'E379', 45.467276, 7.880059);
INSERT INTO comuni
VALUES
    (1126, 1, 1, 'La Cassa', 0, 'E394', 45.178765, 7.520940);
INSERT INTO comuni
VALUES
    (1127, 1, 1, 'La Loggia', 0, 'E423', 44.956775, 7.667333);
INSERT INTO comuni
VALUES
    (1128, 1, 1, 'Lanzo Torinese', 0, 'E445', 45.270102, 7.477465);
INSERT INTO comuni
VALUES
    (1129, 1, 1, 'Lauriano', 0, 'E484', 45.155381, 7.994194);
INSERT INTO comuni
VALUES
    (1130, 1, 1, 'Leini', 0, 'E518', 45.183525, 7.713731);
INSERT INTO comuni
VALUES
    (1131, 1, 1, 'Lemie', 0, 'E520', 45.228485, 7.293337);
INSERT INTO comuni
VALUES
    (1132, 1, 1, 'Lessolo', 0, 'E551', 45.479265, 7.816102);
INSERT INTO comuni
VALUES
    (1133, 1, 1, 'Levone', 0, 'E566', 45.318649, 7.606999);
INSERT INTO comuni
VALUES
    (1134, 1, 1, 'Locana', 0, 'E635', 45.416403, 7.465418);
INSERT INTO comuni
VALUES
    (1135, 1, 1, 'Lombardore', 0, 'E660', 45.235050, 7.741340);
INSERT INTO comuni
VALUES
    (1136, 1, 1, 'Lombriasco', 0, 'E661', 44.841128, 7.635942);
INSERT INTO comuni
VALUES
    (1137, 1, 1, 'Loranzè', 0, 'E683', 45.441286, 7.812386);
INSERT INTO comuni
VALUES
    (1138, 1, 1, 'Lugnacco', 0, 'E727', 45.444691, 7.783590);
INSERT INTO comuni
VALUES
    (1139, 1, 1, 'Luserna San Giovanni', 0, 'E758', 44.815115, 7.242351);
INSERT INTO comuni
VALUES
    (1140, 1, 1, 'Lusernetta', 0, 'E759', 44.802651, 7.247001);
INSERT INTO comuni
VALUES
    (1141, 1, 1, 'Lusigliè', 0, 'E763', 45.318321, 7.765410);
INSERT INTO comuni
VALUES
    (1142, 1, 1, 'Macello', 0, 'E782', 44.850944, 7.397163);
INSERT INTO comuni
VALUES
    (1143, 1, 1, 'Maglione', 0, 'E817', 45.348175, 8.010549);
INSERT INTO comuni
VALUES
    (1144, 1, 1, 'Marentino', 0, 'E941', 45.054693, 7.876581);
INSERT INTO comuni
VALUES
    (1145, 1, 1, 'Massello', 0, 'F041', 44.957715, 7.061491);
INSERT INTO comuni
VALUES
    (1146, 1, 1, 'Mathi', 0, 'F053', 45.251784, 7.545832);
INSERT INTO comuni
VALUES
    (1147, 1, 1, 'Mattie', 0, 'F058', 45.119102, 7.115105);
INSERT INTO comuni
VALUES
    (1148, 1, 1, 'Mazzè', 0, 'F067', 45.299076, 7.937563);
INSERT INTO comuni
VALUES
    (1149, 1, 1, 'Meana di Susa', 0, 'F074', 45.120730, 7.066846);
INSERT INTO comuni
VALUES
    (1150, 1, 1, 'Mercenasco', 0, 'F140', 45.356010, 7.882178);
INSERT INTO comuni
VALUES
    (1151, 1, 1, 'Meugliano', 0, 'F164', 45.489392, 7.777768);
INSERT INTO comuni
VALUES
    (1152, 1, 1, 'Mezzenile', 0, 'F182', 45.294163, 7.393371);
INSERT INTO comuni
VALUES
    (1153, 1, 1, 'Mombello di Torino', 0, 'F315', 45.047044, 7.920701);
INSERT INTO comuni
VALUES
    (1154, 1, 1, 'Mompantero', 0, 'F318', 45.144423, 7.071911);
INSERT INTO comuni
VALUES
    (1155, 1, 1, 'Monastero di Lanzo', 0, 'F327', 45.301686, 7.439954);
INSERT INTO comuni
VALUES
    (1156, 1, 1, 'Moncalieri', 0, 'F335', 44.998353, 7.680288);
INSERT INTO comuni
VALUES
    (1157, 1, 1, 'Moncenisio', 0, 'D553', 45.203797, 6.984531);
INSERT INTO comuni
VALUES
    (1158, 1, 1, 'Montaldo Torinese', 0, 'F407', 45.064172, 7.848972);
INSERT INTO comuni
VALUES
    (1159, 1, 1, 'Montalenghe', 0, 'F411', 45.337968, 7.839844);
INSERT INTO comuni
VALUES
    (1160, 1, 1, 'Montalto Dora', 0, 'F420', 45.489464, 7.862252);
INSERT INTO comuni
VALUES
    (1161, 1, 1, 'Montanaro', 0, 'F422', 45.229371, 7.856990);
INSERT INTO comuni
VALUES
    (1162, 1, 1, 'Monteu da Po', 0, 'F651', 45.150315, 8.015081);
INSERT INTO comuni
VALUES
    (1163, 1, 1, 'Moriondo Torinese', 0, 'F733', 45.039099, 7.943707);
INSERT INTO comuni
VALUES
    (1164, 1, 1, 'Nichelino', 0, 'F889', 45.002129, 7.655573);
INSERT INTO comuni
VALUES
    (1165, 1, 1, 'Noasca', 0, 'F906', 45.452022, 7.317905);
INSERT INTO comuni
VALUES
    (1166, 1, 1, 'Nole', 0, 'F925', 45.243383, 7.574209);
INSERT INTO comuni
VALUES
    (1167, 1, 1, 'Nomaglio', 0, 'F927', 45.535587, 7.859704);
INSERT INTO comuni
VALUES
    (1168, 1, 1, 'None', 0, 'F931', 44.933493, 7.540749);
INSERT INTO comuni
VALUES
    (1169, 1, 1, 'Novalesa', 0, 'F948', 45.189118, 7.015282);
INSERT INTO comuni
VALUES
    (1170, 1, 1, 'Oglianico', 0, 'G010', 45.342854, 7.691929);
INSERT INTO comuni
VALUES
    (1171, 1, 1, 'Orbassano', 0, 'G087', 45.005727, 7.535363);
INSERT INTO comuni
VALUES
    (1172, 1, 1, 'Orio Canavese', 0, 'G109', 45.327891, 7.859590);
INSERT INTO comuni
VALUES
    (1173, 1, 1, 'Osasco', 0, 'G151', 44.849044, 7.343203);
INSERT INTO comuni
VALUES
    (1174, 1, 1, 'Osasio', 0, 'G152', 44.868659, 7.605574);
INSERT INTO comuni
VALUES
    (1175, 1, 1, 'Oulx', 0, 'G196', 45.033339, 6.833631);
INSERT INTO comuni
VALUES
    (1176, 1, 1, 'Ozegna', 0, 'G202', 45.346571, 7.748079);
INSERT INTO comuni
VALUES
    (1177, 1, 1, 'Palazzo Canavese', 0, 'G262', 45.457875, 7.975998);
INSERT INTO comuni
VALUES
    (1178, 1, 1, 'Pancalieri', 0, 'G303', 44.832846, 7.589996);
INSERT INTO comuni
VALUES
    (1179, 1, 1, 'Parella', 0, 'G330', 45.430320, 7.791540);
INSERT INTO comuni
VALUES
    (1180, 1, 1, 'Pavarolo', 0, 'G387', 45.068862, 7.836106);
INSERT INTO comuni
VALUES
    (1181, 1, 1, 'Pavone Canavese', 0, 'G392', 45.434368, 7.854605);
INSERT INTO comuni
VALUES
    (1182, 1, 1, 'Pecco', 0, 'G396', 45.452185, 7.776052);
INSERT INTO comuni
VALUES
    (1183, 1, 1, 'Pecetto Torinese', 0, 'G398', 45.017175, 7.749943);
INSERT INTO comuni
VALUES
    (1184, 1, 1, 'Perosa Argentina', 0, 'G463', 44.956840, 7.191946);
INSERT INTO comuni
VALUES
    (1185, 1, 1, 'Perosa Canavese', 0, 'G462', 45.395581, 7.832388);
INSERT INTO comuni
VALUES
    (1186, 1, 1, 'Perrero', 0, 'G465', 44.938519, 7.114232);
INSERT INTO comuni
VALUES
    (1187, 1, 1, 'Pertusio', 0, 'G477', 45.353491, 7.643421);
INSERT INTO comuni
VALUES
    (1188, 1, 1, 'Pessinetto', 0, 'G505', 45.288644, 7.403925);
INSERT INTO comuni
VALUES
    (1189, 1, 1, 'Pianezza', 0, 'G559', 45.100677, 7.544765);
INSERT INTO comuni
VALUES
    (1190, 1, 1, 'Pinasca', 0, 'G672', 44.944212, 7.225077);
INSERT INTO comuni
VALUES
    (1191, 1, 1, 'Pinerolo', 0, 'G674', 44.884591, 7.330668);
INSERT INTO comuni
VALUES
    (1192, 1, 1, 'Pino Torinese', 0, 'G678', 45.043162, 7.773809);
INSERT INTO comuni
VALUES
    (1193, 1, 1, 'Piobesi Torinese', 0, 'G684', 44.932248, 7.610999);
INSERT INTO comuni
VALUES
    (1194, 1, 1, 'Piossasco', 0, 'G691', 44.989831, 7.468200);
INSERT INTO comuni
VALUES
    (1195, 1, 1, 'Piscina', 0, 'G705', 46.217151, 10.162866);
INSERT INTO comuni
VALUES
    (1196, 1, 1, 'Piverone', 0, 'G719', 45.447688, 8.007393);
INSERT INTO comuni
VALUES
    (1197, 1, 1, 'Poirino', 0, 'G777', 44.919440, 7.848196);
INSERT INTO comuni
VALUES
    (1198, 1, 1, 'Pomaretto', 0, 'G805', 44.955798, 7.182172);
INSERT INTO comuni
VALUES
    (1199, 1, 1, 'Pont-Canavese', 0, 'G826', 45.419916, 7.597231);
INSERT INTO comuni
VALUES
    (1200, 1, 1, 'Porte', 0, 'G900', 44.886696, 7.272158);
INSERT INTO comuni
VALUES
    (1201, 1, 1, 'Pragelato', 0, 'G973', 45.014349, 6.941579);
INSERT INTO comuni
VALUES
    (1202, 1, 1, 'Prali', 0, 'G978', 44.888814, 7.051742);
INSERT INTO comuni
VALUES
    (1203, 1, 1, 'Pralormo', 0, 'G979', 44.859989, 7.902934);
INSERT INTO comuni
VALUES
    (1204, 1, 1, 'Pramollo', 0, 'G982', 44.902948, 7.215019);
INSERT INTO comuni
VALUES
    (1205, 1, 1, 'Prarostino', 0, 'G986', 44.873453, 7.287066);
INSERT INTO comuni
VALUES
    (1206, 1, 1, 'Prascorsano', 0, 'G988', 45.367634, 7.616926);
INSERT INTO comuni
VALUES
    (1207, 1, 1, 'Pratiglione', 0, 'G997', 45.351460, 7.597555);
INSERT INTO comuni
VALUES
    (1208, 1, 1, 'Quagliuzzo', 0, 'H100', 45.425989, 7.780870);
INSERT INTO comuni
VALUES
    (1209, 1, 1, 'Quassolo', 0, 'H120', 45.523753, 7.833192);
INSERT INTO comuni
VALUES
    (1210, 1, 1, 'Quincinetto', 0, 'H127', 45.562412, 7.805288);
INSERT INTO comuni
VALUES
    (1211, 1, 1, 'Reano', 0, 'H207', 45.051682, 7.429690);
INSERT INTO comuni
VALUES
    (1212, 1, 1, 'Ribordone', 0, 'H270', 45.432417, 7.502433);
INSERT INTO comuni
VALUES
    (1213, 1, 1, 'Rivalba', 0, 'H333', 45.116768, 7.887432);
INSERT INTO comuni
VALUES
    (1214, 1, 1, 'Rivalta di Torino', 0, 'H335', 45.027280, 7.510778);
INSERT INTO comuni
VALUES
    (1215, 1, 1, 'Riva presso Chieri', 0, 'H337', 44.984796, 7.870444);
INSERT INTO comuni
VALUES
    (1216, 1, 1, 'Rivara', 0, 'H338', 45.333600, 7.623710);
INSERT INTO comuni
VALUES
    (1217, 1, 1, 'Rivarolo Canavese', 0, 'H340', 45.330032, 7.721104);
INSERT INTO comuni
VALUES
    (1218, 1, 1, 'Rivarossa', 0, 'H344', 45.250960, 7.717890);
INSERT INTO comuni
VALUES
    (1219, 1, 1, 'Rivoli', 0, 'H355', 45.071090, 7.513821);
INSERT INTO comuni
VALUES
    (1220, 1, 1, 'Robassomero', 0, 'H367', 45.198121, 7.566155);
INSERT INTO comuni
VALUES
    (1221, 1, 1, 'Rocca Canavese', 0, 'H386', 45.308669, 7.576247);
INSERT INTO comuni
VALUES
    (1222, 1, 1, 'Roletto', 0, 'H498', 44.925234, 7.330857);
INSERT INTO comuni
VALUES
    (1223, 1, 1, 'Romano Canavese', 0, 'H511', 45.390546, 7.865550);
INSERT INTO comuni
VALUES
    (1224, 1, 1, 'Ronco Canavese', 0, 'H539', 45.503059, 7.548815);
INSERT INTO comuni
VALUES
    (1225, 1, 1, 'Rondissone', 0, 'H547', 45.246946, 7.963590);
INSERT INTO comuni
VALUES
    (1226, 1, 1, 'Rorà', 0, 'H554', 44.792268, 7.198216);
INSERT INTO comuni
VALUES
    (1227, 1, 1, 'Roure', 0, 'H555', 44.995017, 7.136802);
INSERT INTO comuni
VALUES
    (1228, 1, 1, 'Rosta', 0, 'H583', 45.070539, 7.472695);
INSERT INTO comuni
VALUES
    (1229, 1, 1, 'Rubiana', 0, 'H627', 45.135912, 7.384596);
INSERT INTO comuni
VALUES
    (1230, 1, 1, 'Rueglio', 0, 'H631', 45.468690, 7.755327);
INSERT INTO comuni
VALUES
    (1231, 1, 1, 'Salassa', 0, 'H691', 45.355764, 7.692096);
INSERT INTO comuni
VALUES
    (1232, 1, 1, 'Salbertrand', 0, 'H684', 45.069252, 6.877248);
INSERT INTO comuni
VALUES
    (1233, 1, 1, 'Salerano Canavese', 0, 'H702', 45.458348, 7.850231);
INSERT INTO comuni
VALUES
    (1234, 1, 1, 'Salza di Pinerolo', 0, 'H734', 44.939716, 7.051409);
INSERT INTO comuni
VALUES
    (1235, 1, 1, 'Samone', 0, 'H753', 45.449055, 7.843669);
INSERT INTO comuni
VALUES
    (1236, 1, 1, 'San Benigno Canavese', 0, 'H775', 45.221970, 7.787871);
INSERT INTO comuni
VALUES
    (1237, 1, 1, 'San Carlo Canavese', 0, 'H789', 45.248612, 7.610246);
INSERT INTO comuni
VALUES
    (1238, 1, 1, 'San Colombano Belmonte', 0, 'H804', 45.381781, 7.620450);
INSERT INTO comuni
VALUES
    (1239, 1, 1, 'San Didero', 0, 'H820', 45.133567, 7.215568);
INSERT INTO comuni
VALUES
    (1240, 1, 1, 'San Francesco al Campo', 0, 'H847', 45.227979, 7.646136);
INSERT INTO comuni
VALUES
    (1241, 1, 1, 'Sangano', 0, 'H855', 45.027008, 7.450490);
INSERT INTO comuni
VALUES
    (1242, 1, 1, 'San Germano Chisone', 0, 'H862', 44.898195, 7.239717);
INSERT INTO comuni
VALUES
    (1243, 1, 1, 'San Gillio', 0, 'H873', 45.142067, 7.531747);
INSERT INTO comuni
VALUES
    (1244, 1, 1, 'San Giorgio Canavese', 0, 'H890', 45.335773, 7.795232);
INSERT INTO comuni
VALUES
    (1245, 1, 1, 'San Giorio di Susa', 0, 'H900', 45.126955, 7.179669);
INSERT INTO comuni
VALUES
    (1246, 1, 1, 'San Giusto Canavese', 0, 'H936', 45.312289, 7.810371);
INSERT INTO comuni
VALUES
    (1247, 1, 1, 'San Martino Canavese', 0, 'H997', 45.393991, 7.815257);
INSERT INTO comuni
VALUES
    (1248, 1, 1, 'San Maurizio Canavese', 0, 'I024', 45.216505, 7.633529);
INSERT INTO comuni
VALUES
    (1249, 1, 1, 'San Mauro Torinese', 0, 'I030', 45.102087, 7.765355);
INSERT INTO comuni
VALUES
    (1250, 1, 1, 'San Pietro Val Lemina', 0, 'I090', 44.911718, 7.309831);
INSERT INTO comuni
VALUES
    (1251, 1, 1, 'San Ponso', 0, 'I126', 45.350440, 7.671792);
INSERT INTO comuni
VALUES
    (1252, 1, 1, 'San Raffaele Cimena', 0, 'I137', 45.155708, 7.863484);
INSERT INTO comuni
VALUES
    (1253, 1, 1, 'San Sebastiano da Po', 0, 'I152', 45.159626, 7.941571);
INSERT INTO comuni
VALUES
    (1254, 1, 1, 'San Secondo di Pinerolo', 0, 'I154', 44.864618, 7.298837);
INSERT INTO comuni
VALUES
    (1255, 1, 1, 'Sant''Ambrogio di Torino', 0, 'I258', 45.095664, 7.368353);
INSERT INTO comuni
VALUES
    (1256, 1, 1, 'Sant''Antonino di Susa', 0, 'I296', 45.108100, 7.269592);
INSERT INTO comuni
VALUES
    (1257, 1, 1, 'Santena', 0, 'I327', 44.950068, 7.773334);
INSERT INTO comuni
VALUES
    (1258, 1, 1, 'Sauze di Cesana', 0, 'I465', 44.940179, 6.858497);
INSERT INTO comuni
VALUES
    (1259, 1, 1, 'Sauze d''Oulx', 0, 'I466', 45.026882, 6.858390);
INSERT INTO comuni
VALUES
    (1260, 1, 1, 'Scalenghe', 0, 'I490', 44.888132, 7.495757);
INSERT INTO comuni
VALUES
    (1261, 1, 1, 'Scarmagno', 0, 'I511', 45.384526, 7.841054);
INSERT INTO comuni
VALUES
    (1262, 1, 1, 'Sciolze', 0, 'I539', 45.095205, 7.876077);
INSERT INTO comuni
VALUES
    (1263, 1, 1, 'Sestriere', 0, 'I692', 44.957851, 6.879086);
INSERT INTO comuni
VALUES
    (1264, 1, 1, 'Settimo Rottaro', 0, 'I701', 45.404723, 7.991280);
INSERT INTO comuni
VALUES
    (1265, 1, 1, 'Settimo Torinese', 0, 'I703', 45.139586, 7.770978);
INSERT INTO comuni
VALUES
    (1266, 1, 1, 'Settimo Vittone', 0, 'I702', 45.548894, 7.829276);
INSERT INTO comuni
VALUES
    (1267, 1, 1, 'Sparone', 0, 'I886', 45.411370, 7.541910);
INSERT INTO comuni
VALUES
    (1268, 1, 1, 'Strambinello', 0, 'I969', 45.423713, 7.769618);
INSERT INTO comuni
VALUES
    (1269, 1, 1, 'Strambino', 0, 'I970', 45.381721, 7.884830);
INSERT INTO comuni
VALUES
    (1270, 1, 1, 'Susa', 0, 'L013', 45.138614, 7.048457);
INSERT INTO comuni
VALUES
    (1271, 1, 1, 'Tavagnasco', 0, 'L066', 45.546021, 7.820428);
INSERT INTO comuni
VALUES
    (1272, 1, 1, 'Torino', 1, 'L219', 45.070312, 7.686857);
INSERT INTO comuni
VALUES
    (1273, 1, 1, 'Torrazza Piemonte', 0, 'L238', 45.215792, 7.971574);
INSERT INTO comuni
VALUES
    (1274, 1, 1, 'Torre Canavese', 0, 'L247', 45.389725, 7.760596);
INSERT INTO comuni
VALUES
    (1275, 1, 1, 'Torre Pellice', 0, 'L277', 44.819588, 7.208989);
INSERT INTO comuni
VALUES
    (1276, 1, 1, 'Trana', 0, 'L327', 45.038500, 7.419020);
INSERT INTO comuni
VALUES
    (1277, 1, 1, 'Trausella', 0, 'L338', 45.490604, 7.762794);
INSERT INTO comuni
VALUES
    (1278, 1, 1, 'Traversella', 0, 'L345', 45.509109, 7.750282);
INSERT INTO comuni
VALUES
    (1279, 1, 1, 'Traves', 0, 'L340', 45.268767, 7.428732);
INSERT INTO comuni
VALUES
    (1280, 1, 1, 'Trofarello', 0, 'L445', 44.983858, 7.741954);
INSERT INTO comuni
VALUES
    (1281, 1, 1, 'Usseaux', 0, 'L515', 45.048947, 7.029794);
INSERT INTO comuni
VALUES
    (1282, 1, 1, 'Usseglio', 0, 'L516', 45.232286, 7.217170);
INSERT INTO comuni
VALUES
    (1283, 1, 1, 'Vaie', 0, 'L538', 45.101794, 7.286637);
INSERT INTO comuni
VALUES
    (1284, 1, 1, 'Val della Torre', 0, 'L555', 45.157201, 7.439236);
INSERT INTO comuni
VALUES
    (1285, 1, 1, 'Valgioie', 0, 'L578', 45.077025, 7.338058);
INSERT INTO comuni
VALUES
    (1286, 1, 1, 'Vallo Torinese', 0, 'L629', 45.222256, 7.493526);
INSERT INTO comuni
VALUES
    (1287, 1, 1, 'Valperga', 0, 'L644', 45.370310, 7.657570);
INSERT INTO comuni
VALUES
    (1288, 1, 1, 'Valprato Soana', 0, 'B510', 45.521347, 7.548986);
INSERT INTO comuni
VALUES
    (1289, 1, 1, 'Varisella', 0, 'L685', 45.210636, 7.485807);
INSERT INTO comuni
VALUES
    (1290, 1, 1, 'Vauda Canavese', 0, 'L698', 45.279652, 7.616474);
INSERT INTO comuni
VALUES
    (1291, 1, 1, 'Venaus', 0, 'L726', 45.151158, 7.017068);
INSERT INTO comuni
VALUES
    (1292, 1, 1, 'Venaria Reale', 0, 'L727', 45.130158, 7.631047);
INSERT INTO comuni
VALUES
    (1293, 1, 1, 'Verolengo', 0, 'L779', 45.189665, 7.967105);
INSERT INTO comuni
VALUES
    (1294, 1, 1, 'Verrua Savoia', 0, 'L787', 45.151595, 8.092416);
INSERT INTO comuni
VALUES
    (1295, 1, 1, 'Vestignè', 0, 'L811', 45.386859, 7.954114);
INSERT INTO comuni
VALUES
    (1296, 1, 1, 'Vialfrè', 0, 'L830', 45.381388, 7.817274);
INSERT INTO comuni
VALUES
    (1297, 1, 1, 'Vico Canavese', 0, 'L548', 45.492250, 7.784469);
INSERT INTO comuni
VALUES
    (1298, 1, 1, 'Vidracco', 0, 'L857', 45.429931, 7.755770);
INSERT INTO comuni
VALUES
    (1299, 1, 1, 'Vigone', 0, 'L898', 44.843092, 7.495606);
INSERT INTO comuni
VALUES
    (1300, 1, 1, 'Villafranca Piemonte', 0, 'L948', 44.782073, 7.506699);
INSERT INTO comuni
VALUES
    (1301, 1, 1, 'Villanova Canavese', 0, 'L982', 45.243155, 7.553553);
INSERT INTO comuni
VALUES
    (1302, 1, 1, 'Villarbasse', 0, 'M002', 45.044631, 7.467300);
INSERT INTO comuni
VALUES
    (1303, 1, 1, 'Villar Dora', 0, 'L999', 45.118086, 7.386637);
INSERT INTO comuni
VALUES
    (1304, 1, 1, 'Villareggia', 0, 'M004', 45.309919, 7.976850);
INSERT INTO comuni
VALUES
    (1305, 1, 1, 'Villar Focchiardo', 0, 'M007', 45.111619, 7.232614);
INSERT INTO comuni
VALUES
    (1306, 1, 1, 'Villar Pellice', 0, 'M013', 44.808026, 7.155664);
INSERT INTO comuni
VALUES
    (1307, 1, 1, 'Villar Perosa', 0, 'M014', 44.917420, 7.247980);
INSERT INTO comuni
VALUES
    (1308, 1, 1, 'Villastellone', 0, 'M027', 44.923542, 7.744141);
INSERT INTO comuni
VALUES
    (1309, 1, 1, 'Vinovo', 0, 'M060', 44.946445, 7.632704);
INSERT INTO comuni
VALUES
    (1310, 1, 1, 'Virle Piemonte', 0, 'M069', 44.862609, 7.571310);
INSERT INTO comuni
VALUES
    (1311, 1, 1, 'Vische', 0, 'M071', 45.334142, 7.947180);
INSERT INTO comuni
VALUES
    (1312, 1, 1, 'Vistrorio', 0, 'M080', 45.441332, 7.766254);
INSERT INTO comuni
VALUES
    (1313, 1, 1, 'Viù', 0, 'M094', 45.238838, 7.376316);
INSERT INTO comuni
VALUES
    (1314, 1, 1, 'Volpiano', 0, 'M122', 45.200944, 7.779657);
INSERT INTO comuni
VALUES
    (1315, 1, 1, 'Volvera', 0, 'M133', 44.952352, 7.512180);
INSERT INTO comuni
VALUES
    (2002, 1, 2, 'Alagna Valsesia', 0, 'A119', 45.854425, 7.937624);
INSERT INTO comuni
VALUES
    (2003, 1, 2, 'Albano Vercellese', 0, 'A130', 45.426925, 8.381038);
INSERT INTO comuni
VALUES
    (2004, 1, 2, 'Alice Castello', 0, 'A198', 45.370202, 8.076755);
INSERT INTO comuni
VALUES
    (2006, 1, 2, 'Arborio', 0, 'A358', 45.496799, 8.389757);
INSERT INTO comuni
VALUES
    (2007, 1, 2, 'Asigliano Vercellese', 0, 'A466', 45.260499, 8.408327);
INSERT INTO comuni
VALUES
    (2008, 1, 2, 'Balmuccia', 0, 'A600', 45.819254, 8.139074);
INSERT INTO comuni
VALUES
    (2009, 1, 2, 'Balocco', 0, 'A601', 45.453838, 8.281669);
INSERT INTO comuni
VALUES
    (2011, 1, 2, 'Bianzè', 0, 'A847', 45.308504, 8.120567);
INSERT INTO comuni
VALUES
    (2014, 1, 2, 'Boccioleto', 0, 'A914', 45.830164, 8.112289);
INSERT INTO comuni
VALUES
    (2015, 1, 2, 'Borgo d''Ale', 0, 'B009', 45.349407, 8.053489);
INSERT INTO comuni
VALUES
    (2016, 1, 2, 'Borgosesia', 0, 'B041', 45.711075, 8.290584);
INSERT INTO comuni
VALUES
    (2017, 1, 2, 'Borgo Vercelli', 0, 'B046', 45.357786, 8.466507);
INSERT INTO comuni
VALUES
    (2019, 1, 2, 'Breia', 0, 'B136', 45.764761, 8.306089);
INSERT INTO comuni
VALUES
    (2021, 1, 2, 'Buronzo', 0, 'B280', 45.477790, 8.264678);
INSERT INTO comuni
VALUES
    (2025, 1, 2, 'Campertogno', 0, 'B505', 45.798135, 8.032372);
INSERT INTO comuni
VALUES
    (2029, 1, 2, 'Carcoforo', 0, 'B752', 45.908484, 8.050826);
INSERT INTO comuni
VALUES
    (2030, 1, 2, 'Caresana', 0, 'B767', 45.221592, 8.506378);
INSERT INTO comuni
VALUES
    (2031, 1, 2, 'Caresanablot', 0, 'B768', 45.356436, 8.389367);
INSERT INTO comuni
VALUES
    (2032, 1, 2, 'Carisio', 0, 'B782', 45.408021, 8.198406);
INSERT INTO comuni
VALUES
    (2033, 1, 2, 'Casanova Elvo', 0, 'B928', 45.400581, 8.291512);
INSERT INTO comuni
VALUES
    (2035, 1, 2, 'San Giacomo Vercellese', 0, 'B952', 45.497438, 8.326470);
INSERT INTO comuni
VALUES
    (2038, 1, 2, 'Cellio', 0, 'C450', 45.752725, 8.311688);
INSERT INTO comuni
VALUES
    (2041, 1, 2, 'Cervatto', 0, 'C548', 45.882685, 8.163191);
INSERT INTO comuni
VALUES
    (2042, 1, 2, 'Cigliano', 0, 'C680', 45.309092, 8.019655);
INSERT INTO comuni
VALUES
    (2043, 1, 2, 'Civiasco', 0, 'C757', 45.807821, 8.294484);
INSERT INTO comuni
VALUES
    (2045, 1, 2, 'Collobiano', 0, 'C884', 45.396842, 8.348516);
INSERT INTO comuni
VALUES
    (2047, 1, 2, 'Costanzana', 0, 'D113', 45.238636, 8.368303);
INSERT INTO comuni
VALUES
    (2048, 1, 2, 'Cravagliana', 0, 'D132', 45.847717, 8.202108);
INSERT INTO comuni
VALUES
    (2049, 1, 2, 'Crescentino', 0, 'D154', 45.191914, 8.102800);
INSERT INTO comuni
VALUES
    (2052, 1, 2, 'Crova', 0, 'D187', 45.329645, 8.213116);
INSERT INTO comuni
VALUES
    (2054, 1, 2, 'Desana', 0, 'D281', 45.271504, 8.360807);
INSERT INTO comuni
VALUES
    (2057, 1, 2, 'Fobello', 0, 'D641', 45.890443, 8.155890);
INSERT INTO comuni
VALUES
    (2058, 1, 2, 'Fontanetto Po', 0, 'D676', 45.194158, 8.192960);
INSERT INTO comuni
VALUES
    (2059, 1, 2, 'Formigliana', 0, 'D712', 45.429899, 8.287381);
INSERT INTO comuni
VALUES
    (2061, 1, 2, 'Gattinara', 0, 'D938', 45.613953, 8.371517);
INSERT INTO comuni
VALUES
    (2062, 1, 2, 'Ghislarengo', 0, 'E007', 45.528811, 8.386312);
INSERT INTO comuni
VALUES
    (2065, 1, 2, 'Greggio', 0, 'E163', 45.453203, 8.385004);
INSERT INTO comuni
VALUES
    (2066, 1, 2, 'Guardabosone', 0, 'E237', 45.701431, 8.249780);
INSERT INTO comuni
VALUES
    (2067, 1, 2, 'Lamporo', 0, 'E433', 45.230372, 8.097509);
INSERT INTO comuni
VALUES
    (2068, 1, 2, 'Lenta', 0, 'E528', 45.556006, 8.384258);
INSERT INTO comuni
VALUES
    (2070, 1, 2, 'Lignana', 0, 'E583', 45.286051, 8.346566);
INSERT INTO comuni
VALUES
    (2071, 1, 2, 'Livorno Ferraris', 0, 'E626', 45.281729, 8.084918);
INSERT INTO comuni
VALUES
    (2072, 1, 2, 'Lozzolo', 0, 'E711', 45.621801, 8.325716);
INSERT INTO comuni
VALUES
    (2078, 1, 2, 'Mollia', 0, 'F297', 45.816181, 8.030199);
INSERT INTO comuni
VALUES
    (2079, 1, 2, 'Moncrivello', 0, 'F342', 45.330485, 7.997901);
INSERT INTO comuni
VALUES
    (2082, 1, 2, 'Motta de'' Conti', 0, 'F774', 45.183296, 8.525929);
INSERT INTO comuni
VALUES
    (2088, 1, 2, 'Olcenengo', 0, 'G016', 45.361985, 8.311026);
INSERT INTO comuni
VALUES
    (2089, 1, 2, 'Oldenico', 0, 'G018', 45.402633, 8.378970);
INSERT INTO comuni
VALUES
    (2090, 1, 2, 'Palazzolo Vercellese', 0, 'G266', 45.186193, 8.231104);
INSERT INTO comuni
VALUES
    (2091, 1, 2, 'Pertengo', 0, 'G471', 45.236156, 8.415652);
INSERT INTO comuni
VALUES
    (2093, 1, 2, 'Pezzana', 0, 'G528', 45.262910, 8.489019);
INSERT INTO comuni
VALUES
    (2096, 1, 2, 'Pila', 0, 'G666', 45.683337, 7.309335);
INSERT INTO comuni
VALUES
    (2097, 1, 2, 'Piode', 0, 'G685', 45.770619, 8.052755);
INSERT INTO comuni
VALUES
    (2102, 1, 2, 'Postua', 0, 'G940', 45.709924, 8.228841);
INSERT INTO comuni
VALUES
    (2104, 1, 2, 'Prarolo', 0, 'G985', 45.281829, 8.477752);
INSERT INTO comuni
VALUES
    (2107, 1, 2, 'Quarona', 0, 'H108', 45.761701, 8.268579);
INSERT INTO comuni
VALUES
    (2108, 1, 2, 'Quinto Vercellese', 0, 'H132', 45.380900, 8.359488);
INSERT INTO comuni
VALUES
    (2110, 1, 2, 'Rassa', 0, 'H188', 45.768150, 8.013019);
INSERT INTO comuni
VALUES
    (2111, 1, 2, 'Rima San Giuseppe', 0, 'H291', 45.885416, 7.999246);
INSERT INTO comuni
VALUES
    (2112, 1, 2, 'Rimasco', 0, 'H292', 45.859136, 8.062567);
INSERT INTO comuni
VALUES
    (2113, 1, 2, 'Rimella', 0, 'H293', 45.907686, 8.182192);
INSERT INTO comuni
VALUES
    (2114, 1, 2, 'Riva Valdobbia', 0, 'H329', 45.832801, 7.954301);
INSERT INTO comuni
VALUES
    (2115, 1, 2, 'Rive', 0, 'H346', 45.211953, 8.417782);
INSERT INTO comuni
VALUES
    (2116, 1, 2, 'Roasio', 0, 'H365', 45.607550, 8.284365);
INSERT INTO comuni
VALUES
    (2118, 1, 2, 'Ronsecco', 0, 'H549', 45.251085, 8.284338);
INSERT INTO comuni
VALUES
    (2121, 1, 2, 'Rossa', 0, 'H577', 45.808459, 9.360598);
INSERT INTO comuni
VALUES
    (2122, 1, 2, 'Rovasenda', 0, 'H364', 45.539016, 8.314658);
INSERT INTO comuni
VALUES
    (2123, 1, 2, 'Sabbia', 0, 'H648', 45.859192, 8.234977);
INSERT INTO comuni
VALUES
    (2126, 1, 2, 'Salasco', 0, 'H690', 45.325432, 8.265021);
INSERT INTO comuni
VALUES
    (2127, 1, 2, 'Sali Vercellese', 0, 'H707', 45.309891, 8.329490);
INSERT INTO comuni
VALUES
    (2128, 1, 2, 'Saluggia', 0, 'H725', 45.235391, 8.010583);
INSERT INTO comuni
VALUES
    (2131, 1, 2, 'San Germano Vercellese', 0, 'H861', 45.349920, 8.247088);
INSERT INTO comuni
VALUES
    (2133, 1, 2, 'Santhià', 0, 'I337', 45.366905, 8.171389);
INSERT INTO comuni
VALUES
    (2134, 1, 2, 'Scopa', 0, 'I544', 45.792931, 8.113142);
INSERT INTO comuni
VALUES
    (2135, 1, 2, 'Scopello', 0, 'I545', 45.773238, 8.093760);
INSERT INTO comuni
VALUES
    (2137, 1, 2, 'Serravalle Sesia', 0, 'I663', 45.678473, 8.312526);
INSERT INTO comuni
VALUES
    (2142, 1, 2, 'Stroppiana', 0, 'I984', 45.231529, 8.454722);
INSERT INTO comuni
VALUES
    (2147, 1, 2, 'Tricerro', 0, 'L420', 45.233324, 8.324093);
INSERT INTO comuni
VALUES
    (2148, 1, 2, 'Trino', 0, 'L429', 45.194308, 8.296610);
INSERT INTO comuni
VALUES
    (2150, 1, 2, 'Tronzano Vercellese', 0, 'L451', 45.340822, 8.176934);
INSERT INTO comuni
VALUES
    (2152, 1, 2, 'Valduggia', 0, 'L566', 45.721754, 8.321532);
INSERT INTO comuni
VALUES
    (2156, 1, 2, 'Varallo', 0, 'L669', 45.812641, 8.261661);
INSERT INTO comuni
VALUES
    (2158, 1, 2, 'Vercelli', 1, 'L750', 45.320227, 8.418574);
INSERT INTO comuni
VALUES
    (2163, 1, 2, 'Villarboit', 0, 'M003', 45.437703, 8.335111);
INSERT INTO comuni
VALUES
    (2164, 1, 2, 'Villata', 0, 'M028', 45.384722, 8.433696);
INSERT INTO comuni
VALUES
    (2166, 1, 2, 'Vocca', 0, 'M106', 45.832740, 8.197719);
INSERT INTO comuni
VALUES
    (3001, 1, 3, 'Agrate Conturbia', 0, 'A088', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (3002, 1, 3, 'Ameno', 0, 'A264', 45.787590, 8.435692);
INSERT INTO comuni
VALUES
    (3006, 1, 3, 'Armeno', 0, 'A414', 45.822518, 8.439674);
INSERT INTO comuni
VALUES
    (3008, 1, 3, 'Arona', 0, 'A429', 45.758616, 8.558182);
INSERT INTO comuni
VALUES
    (3012, 1, 3, 'Barengo', 0, 'A653', 45.574652, 8.511004);
INSERT INTO comuni
VALUES
    (3016, 1, 3, 'Bellinzago Novarese', 0, 'A752', 45.568640, 8.642256);
INSERT INTO comuni
VALUES
    (3018, 1, 3, 'Biandrate', 0, 'A844', 45.448275, 8.464447);
INSERT INTO comuni
VALUES
    (3019, 1, 3, 'Boca', 0, 'A911', 45.679123, 8.408517);
INSERT INTO comuni
VALUES
    (3021, 1, 3, 'Bogogno', 0, 'A929', 45.663723, 8.537451);
INSERT INTO comuni
VALUES
    (3022, 1, 3, 'Bolzano Novarese', 0, 'A953', 45.762773, 8.445391);
INSERT INTO comuni
VALUES
    (3023, 1, 3, 'Borgolavezzaro', 0, 'B016', 45.318405, 8.699548);
INSERT INTO comuni
VALUES
    (3024, 1, 3, 'Borgomanero', 0, 'B019', 45.698944, 8.462454);
INSERT INTO comuni
VALUES
    (3025, 1, 3, 'Borgo Ticino', 0, 'B043', 45.685520, 8.604787);
INSERT INTO comuni
VALUES
    (3026, 1, 3, 'Briga Novarese', 0, 'B176', 45.737419, 8.450379);
INSERT INTO comuni
VALUES
    (3027, 1, 3, 'Briona', 0, 'B183', 45.541214, 8.481561);
INSERT INTO comuni
VALUES
    (3030, 1, 3, 'Caltignaga', 0, 'B431', 45.518355, 8.589981);
INSERT INTO comuni
VALUES
    (3032, 1, 3, 'Cameri', 0, 'B473', 45.498828, 8.661543);
INSERT INTO comuni
VALUES
    (3036, 1, 3, 'Carpignano Sesia', 0, 'B823', 45.532912, 8.416450);
INSERT INTO comuni
VALUES
    (3037, 1, 3, 'Casalbeltrame', 0, 'B864', 45.437458, 8.467801);
INSERT INTO comuni
VALUES
    (3039, 1, 3, 'Casaleggio Novara', 0, 'B883', 45.485009, 8.493093);
INSERT INTO comuni
VALUES
    (3040, 1, 3, 'Casalino', 0, 'B897', 45.357475, 8.526686);
INSERT INTO comuni
VALUES
    (3041, 1, 3, 'Casalvolone', 0, 'B920', 45.399525, 8.464617);
INSERT INTO comuni
VALUES
    (3042, 1, 3, 'Castellazzo Novarese', 0, 'C149', 45.513811, 8.487598);
INSERT INTO comuni
VALUES
    (3043, 1, 3, 'Castelletto sopra Ticino', 0, 'C166', 45.713090, 8.644570);
INSERT INTO comuni
VALUES
    (3044, 1, 3, 'Cavaglietto', 0, 'C364', 45.604174, 8.504231);
INSERT INTO comuni
VALUES
    (3045, 1, 3, 'Cavaglio d''Agogna', 0, 'C365', 45.610255, 8.483220);
INSERT INTO comuni
VALUES
    (3047, 1, 3, 'Cavallirio', 0, 'C378', 45.662689, 8.395070);
INSERT INTO comuni
VALUES
    (3049, 1, 3, 'Cerano', 0, 'C483', 45.410273, 8.776460);
INSERT INTO comuni
VALUES
    (3051, 1, 3, 'Colazza', 0, 'C829', 45.788205, 8.496021);
INSERT INTO comuni
VALUES
    (3052, 1, 3, 'Comignago', 0, 'C926', 45.714530, 8.564114);
INSERT INTO comuni
VALUES
    (3055, 1, 3, 'Cressa', 0, 'D162', 45.650006, 8.510396);
INSERT INTO comuni
VALUES
    (3058, 1, 3, 'Cureggio', 0, 'D216', 45.676270, 8.463174);
INSERT INTO comuni
VALUES
    (3060, 1, 3, 'Divignano', 0, 'D309', 45.658144, 8.603538);
INSERT INTO comuni
VALUES
    (3062, 1, 3, 'Dormelletto', 0, 'D347', 45.732904, 8.575243);
INSERT INTO comuni
VALUES
    (3065, 1, 3, 'Fara Novarese', 0, 'D492', 45.553646, 8.460479);
INSERT INTO comuni
VALUES
    (3066, 1, 3, 'Fontaneto d''Agogna', 0, 'D675', 45.640271, 8.483770);
INSERT INTO comuni
VALUES
    (3068, 1, 3, 'Galliate', 0, 'D872', 45.478422, 8.693289);
INSERT INTO comuni
VALUES
    (3069, 1, 3, 'Garbagna Novarese', 0, 'D911', 45.390727, 8.657289);
INSERT INTO comuni
VALUES
    (3070, 1, 3, 'Gargallo', 0, 'D921', 45.723838, 8.426774);
INSERT INTO comuni
VALUES
    (3071, 1, 3, 'Gattico', 0, 'D937', 45.709929, 8.518929);
INSERT INTO comuni
VALUES
    (3073, 1, 3, 'Ghemme', 0, 'E001', 45.595871, 8.422861);
INSERT INTO comuni
VALUES
    (3076, 1, 3, 'Gozzano', 0, 'E120', 45.746784, 8.441955);
INSERT INTO comuni
VALUES
    (3077, 1, 3, 'Granozzo con Monticello', 0, 'E143', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (3079, 1, 3, 'Grignasco', 0, 'E177', 45.681310, 8.346532);
INSERT INTO comuni
VALUES
    (3082, 1, 3, 'Invorio', 0, 'E314', 45.755438, 8.487088);
INSERT INTO comuni
VALUES
    (3083, 1, 3, 'Landiona', 0, 'E436', 45.496188, 8.422878);
INSERT INTO comuni
VALUES
    (3084, 1, 3, 'Lesa', 0, 'E544', 45.824135, 8.560168);
INSERT INTO comuni
VALUES
    (3088, 1, 3, 'Maggiora', 0, 'E803', 45.686217, 8.419272);
INSERT INTO comuni
VALUES
    (3090, 1, 3, 'Mandello Vitta', 0, 'E880', 45.494967, 8.459341);
INSERT INTO comuni
VALUES
    (3091, 1, 3, 'Marano Ticino', 0, 'E907', 45.631618, 8.631838);
INSERT INTO comuni
VALUES
    (3093, 1, 3, 'Massino Visconti', 0, 'F047', 45.822133, 8.538878);
INSERT INTO comuni
VALUES
    (3095, 1, 3, 'Meina', 0, 'F093', 45.790436, 8.539449);
INSERT INTO comuni
VALUES
    (3097, 1, 3, 'Mezzomerico', 0, 'F188', 45.620827, 8.603825);
INSERT INTO comuni
VALUES
    (3098, 1, 3, 'Miasino', 0, 'F191', 45.799961, 8.428497);
INSERT INTO comuni
VALUES
    (3100, 1, 3, 'Momo', 0, 'F317', 45.573774, 8.555917);
INSERT INTO comuni
VALUES
    (3103, 1, 3, 'Nebbiuno', 0, 'F859', 45.795135, 8.522221);
INSERT INTO comuni
VALUES
    (3104, 1, 3, 'Nibbiola', 0, 'F886', 45.373331, 8.661037);
INSERT INTO comuni
VALUES
    (3106, 1, 3, 'Novara', 1, 'F952', 45.446930, 8.622161);
INSERT INTO comuni
VALUES
    (3108, 1, 3, 'Oleggio', 0, 'G019', 45.595175, 8.635008);
INSERT INTO comuni
VALUES
    (3109, 1, 3, 'Oleggio Castello', 0, 'G020', 45.748437, 8.527708);
INSERT INTO comuni
VALUES
    (3112, 1, 3, 'Orta San Giulio', 0, 'G134', 45.796744, 8.416219);
INSERT INTO comuni
VALUES
    (3114, 1, 3, 'Paruzzaro', 0, 'G349', 45.749324, 8.516353);
INSERT INTO comuni
VALUES
    (3115, 1, 3, 'Pella', 0, 'G421', 45.801616, 8.385701);
INSERT INTO comuni
VALUES
    (3116, 1, 3, 'Pettenasco', 0, 'G520', 45.817260, 8.408073);
INSERT INTO comuni
VALUES
    (3119, 1, 3, 'Pisano', 0, 'G703', 45.794061, 8.513065);
INSERT INTO comuni
VALUES
    (3120, 1, 3, 'Pogno', 0, 'G775', 45.752706, 8.380768);
INSERT INTO comuni
VALUES
    (3121, 1, 3, 'Pombia', 0, 'G809', 45.648936, 8.633115);
INSERT INTO comuni
VALUES
    (3122, 1, 3, 'Prato Sesia', 0, 'H001', 45.647198, 8.373250);
INSERT INTO comuni
VALUES
    (3129, 1, 3, 'Recetto', 0, 'H213', 45.456837, 8.435875);
INSERT INTO comuni
VALUES
    (3130, 1, 3, 'Romagnano Sesia', 0, 'H502', 45.634710, 8.381617);
INSERT INTO comuni
VALUES
    (3131, 1, 3, 'Romentino', 0, 'H518', 45.462593, 8.720480);
INSERT INTO comuni
VALUES
    (3133, 1, 3, 'San Maurizio d''Opaglio', 0, 'I025', 45.772255, 8.397353);
INSERT INTO comuni
VALUES
    (3134, 1, 3, 'San Nazzaro Sesia', 0, 'I052', 45.438482, 8.423918);
INSERT INTO comuni
VALUES
    (3135, 1, 3, 'San Pietro Mosezzo', 0, 'I116', 45.454057, 8.542876);
INSERT INTO comuni
VALUES
    (3138, 1, 3, 'Sillavengo', 0, 'I736', 45.519706, 8.440538);
INSERT INTO comuni
VALUES
    (3139, 1, 3, 'Sizzano', 0, 'I767', 45.574763, 8.439077);
INSERT INTO comuni
VALUES
    (3140, 1, 3, 'Soriso', 0, 'I857', 45.739755, 8.410676);
INSERT INTO comuni
VALUES
    (3141, 1, 3, 'Sozzago', 0, 'I880', 45.396983, 8.723159);
INSERT INTO comuni
VALUES
    (3143, 1, 3, 'Suno', 0, 'L007', 45.630830, 8.540775);
INSERT INTO comuni
VALUES
    (3144, 1, 3, 'Terdobbiate', 0, 'L104', 45.375206, 8.695620);
INSERT INTO comuni
VALUES
    (3146, 1, 3, 'Tornaco', 0, 'L223', 45.356294, 8.718243);
INSERT INTO comuni
VALUES
    (3149, 1, 3, 'Trecate', 0, 'L356', 45.432744, 8.738013);
INSERT INTO comuni
VALUES
    (3153, 1, 3, 'Vaprio d''Agogna', 0, 'L668', 45.602619, 8.555212);
INSERT INTO comuni
VALUES
    (3154, 1, 3, 'Varallo Pombia', 0, 'L670', 45.665440, 8.633376);
INSERT INTO comuni
VALUES
    (3157, 1, 3, 'Veruno', 0, 'L798', 45.692482, 8.529879);
INSERT INTO comuni
VALUES
    (3158, 1, 3, 'Vespolate', 0, 'L808', 45.347994, 8.669255);
INSERT INTO comuni
VALUES
    (3159, 1, 3, 'Vicolungo', 0, 'L847', 45.478996, 8.461615);
INSERT INTO comuni
VALUES
    (3164, 1, 3, 'Vinzaglio', 0, 'M062', 45.322802, 8.519427);
INSERT INTO comuni
VALUES
    (4001, 1, 4, 'Acceglio', 0, 'A016', 44.475015, 6.988893);
INSERT INTO comuni
VALUES
    (4002, 1, 4, 'Aisone', 0, 'A113', 44.313496, 7.222759);
INSERT INTO comuni
VALUES
    (4003, 1, 4, 'Alba', 0, 'A124', 44.700915, 8.035691);
INSERT INTO comuni
VALUES
    (4004, 1, 4, 'Albaretto della Torre', 0, 'A139', 44.595512, 8.065193);
INSERT INTO comuni
VALUES
    (4005, 1, 4, 'Alto', 0, 'A238', 44.108662, 8.005570);
INSERT INTO comuni
VALUES
    (4006, 1, 4, 'Argentera', 0, 'A394', 44.396021, 6.938368);
INSERT INTO comuni
VALUES
    (4007, 1, 4, 'Arguello', 0, 'A396', 44.582706, 8.110315);
INSERT INTO comuni
VALUES
    (4008, 1, 4, 'Bagnasco', 0, 'A555', 44.307407, 8.046294);
INSERT INTO comuni
VALUES
    (4009, 1, 4, 'Bagnolo Piemonte', 0, 'A571', 44.761722, 7.314887);
INSERT INTO comuni
VALUES
    (4010, 1, 4, 'Baldissero d''Alba', 0, 'A589', 44.758418, 7.911550);
INSERT INTO comuni
VALUES
    (4011, 1, 4, 'Barbaresco', 0, 'A629', 44.723262, 8.083557);
INSERT INTO comuni
VALUES
    (4012, 1, 4, 'Barge', 0, 'A660', 44.726004, 7.326055);
INSERT INTO comuni
VALUES
    (4013, 1, 4, 'Barolo', 0, 'A671', 44.608803, 7.940304);
INSERT INTO comuni
VALUES
    (4014, 1, 4, 'Bastia Mondovì', 0, 'A709', 44.442594, 7.893251);
INSERT INTO comuni
VALUES
    (4015, 1, 4, 'Battifollo', 0, 'A716', 44.321093, 8.006824);
INSERT INTO comuni
VALUES
    (4016, 1, 4, 'Beinette', 0, 'A735', 44.364668, 7.645971);
INSERT INTO comuni
VALUES
    (4017, 1, 4, 'Bellino', 0, 'A750', 44.584630, 7.034850);
INSERT INTO comuni
VALUES
    (4018, 1, 4, 'Belvedere Langhe', 0, 'A774', 44.489937, 7.976812);
INSERT INTO comuni
VALUES
    (4019, 1, 4, 'Bene Vagienna', 0, 'A779', 44.542647, 7.826922);
INSERT INTO comuni
VALUES
    (4020, 1, 4, 'Benevello', 0, 'A782', 44.629952, 8.106338);
INSERT INTO comuni
VALUES
    (4021, 1, 4, 'Bergolo', 0, 'A798', 44.547320, 8.181656);
INSERT INTO comuni
VALUES
    (4022, 1, 4, 'Bernezzo', 0, 'A805', 44.384018, 7.438793);
INSERT INTO comuni
VALUES
    (4023, 1, 4, 'Bonvicino', 0, 'A979', 44.502933, 8.017857);
INSERT INTO comuni
VALUES
    (4024, 1, 4, 'Borgomale', 0, 'B018', 44.621216, 8.132108);
INSERT INTO comuni
VALUES
    (4025, 1, 4, 'Borgo San Dalmazzo', 0, 'B033', 44.329972, 7.484154);
INSERT INTO comuni
VALUES
    (4026, 1, 4, 'Bosia', 0, 'B079', 44.600932, 8.147527);
INSERT INTO comuni
VALUES
    (4027, 1, 4, 'Bossolasco', 0, 'B084', 44.527521, 8.050623);
INSERT INTO comuni
VALUES
    (4028, 1, 4, 'Boves', 0, 'B101', 44.328007, 7.551570);
INSERT INTO comuni
VALUES
    (4029, 1, 4, 'Bra', 0, 'B111', 44.692343, 7.855116);
INSERT INTO comuni
VALUES
    (4030, 1, 4, 'Briaglia', 0, 'B167', 44.395634, 7.876336);
INSERT INTO comuni
VALUES
    (4031, 1, 4, 'Briga Alta', 0, 'B175', 44.129831, 7.709085);
INSERT INTO comuni
VALUES
    (4032, 1, 4, 'Brondello', 0, 'B200', 44.599946, 7.405822);
INSERT INTO comuni
VALUES
    (4033, 1, 4, 'Brossasco', 0, 'B204', 44.569921, 7.362782);
INSERT INTO comuni
VALUES
    (4034, 1, 4, 'Busca', 0, 'B285', 44.516914, 7.477966);
INSERT INTO comuni
VALUES
    (4035, 1, 4, 'Camerana', 0, 'B467', 44.422965, 8.143667);
INSERT INTO comuni
VALUES
    (4036, 1, 4, 'Camo', 0, 'B489', 44.694705, 8.193115);
INSERT INTO comuni
VALUES
    (4037, 1, 4, 'Canale', 0, 'B573', 44.797974, 7.999599);
INSERT INTO comuni
VALUES
    (4038, 1, 4, 'Canosio', 0, 'B621', 44.456183, 7.083187);
INSERT INTO comuni
VALUES
    (4039, 1, 4, 'Caprauna', 0, 'B692', 44.116444, 7.954520);
INSERT INTO comuni
VALUES
    (4040, 1, 4, 'Caraglio', 0, 'B719', 44.419175, 7.432673);
INSERT INTO comuni
VALUES
    (4041, 1, 4, 'Caramagna Piemonte', 0, 'B720', 44.780282, 7.738852);
INSERT INTO comuni
VALUES
    (4042, 1, 4, 'Cardè', 0, 'B755', 44.744858, 7.477358);
INSERT INTO comuni
VALUES
    (4043, 1, 4, 'Carrù', 0, 'B841', 44.479552, 7.877596);
INSERT INTO comuni
VALUES
    (4044, 1, 4, 'Cartignano', 0, 'B845', 44.476914, 7.288167);
INSERT INTO comuni
VALUES
    (4045, 1, 4, 'Casalgrasso', 0, 'B894', 44.817845, 7.626649);
INSERT INTO comuni
VALUES
    (4046, 1, 4, 'Castagnito', 0, 'C046', 44.754180, 8.031699);
INSERT INTO comuni
VALUES
    (4047, 1, 4, 'Casteldelfino', 0, 'C081', 44.590036, 7.068890);
INSERT INTO comuni
VALUES
    (4048, 1, 4, 'Castellar', 0, 'C140', 44.623044, 7.435257);
INSERT INTO comuni
VALUES
    (4049, 1, 4, 'Castelletto Stura', 0, 'C165', 44.443865, 7.639438);
INSERT INTO comuni
VALUES
    (4050, 1, 4, 'Castelletto Uzzone', 0, 'C167', 44.493259, 8.189874);
INSERT INTO comuni
VALUES
    (4051, 1, 4, 'Castellinaldo d''Alba', 0, 'C173', 44.772075, 8.032061);
INSERT INTO comuni
VALUES
    (4052, 1, 4, 'Castellino Tanaro', 0, 'C176', 44.427648, 7.979929);
INSERT INTO comuni
VALUES
    (4053, 1, 4, 'Castelmagno', 0, 'C205', 44.409575, 7.213560);
INSERT INTO comuni
VALUES
    (4054, 1, 4, 'Castelnuovo di Ceva', 0, 'C214', 44.354007, 8.128099);
INSERT INTO comuni
VALUES
    (4055, 1, 4, 'Castiglione Falletto', 0, 'C314', 44.621378, 7.976620);
INSERT INTO comuni
VALUES
    (4056, 1, 4, 'Castiglione Tinella', 0, 'C317', 44.726249, 8.193064);
INSERT INTO comuni
VALUES
    (4057, 1, 4, 'Castino', 0, 'C323', 44.617725, 8.182388);
INSERT INTO comuni
VALUES
    (4058, 1, 4, 'Cavallerleone', 0, 'C375', 44.738391, 7.660706);
INSERT INTO comuni
VALUES
    (4059, 1, 4, 'Cavallermaggiore', 0, 'C376', 44.712855, 7.689374);
INSERT INTO comuni
VALUES
    (4060, 1, 4, 'Celle di Macra', 0, 'C441', 44.481594, 7.178362);
INSERT INTO comuni
VALUES
    (4061, 1, 4, 'Centallo', 0, 'C466', 44.500882, 7.584494);
INSERT INTO comuni
VALUES
    (4062, 1, 4, 'Ceresole Alba', 0, 'C504', 44.800010, 7.818371);
INSERT INTO comuni
VALUES
    (4063, 1, 4, 'Cerretto Langhe', 0, 'C530', 44.579221, 8.073800);
INSERT INTO comuni
VALUES
    (4064, 1, 4, 'Cervasca', 0, 'C547', 44.380103, 7.472892);
INSERT INTO comuni
VALUES
    (4065, 1, 4, 'Cervere', 0, 'C550', 44.636202, 7.789893);
INSERT INTO comuni
VALUES
    (4066, 1, 4, 'Ceva', 0, 'C589', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (4067, 1, 4, 'Cherasco', 0, 'C599', 44.647240, 7.858192);
INSERT INTO comuni
VALUES
    (4068, 1, 4, 'Chiusa di Pesio', 0, 'C653', 44.324122, 7.673046);
INSERT INTO comuni
VALUES
    (4069, 1, 4, 'Cigliè', 0, 'C681', 44.437537, 7.927269);
INSERT INTO comuni
VALUES
    (4070, 1, 4, 'Cissone', 0, 'C738', 44.563732, 8.030523);
INSERT INTO comuni
VALUES
    (4071, 1, 4, 'Clavesana', 0, 'C792', 44.483685, 7.910193);
INSERT INTO comuni
VALUES
    (4072, 1, 4, 'Corneliano d''Alba', 0, 'D022', 44.735958, 7.958443);
INSERT INTO comuni
VALUES
    (4073, 1, 4, 'Cortemilia', 0, 'D062', 44.580758, 8.192209);
INSERT INTO comuni
VALUES
    (4074, 1, 4, 'Cossano Belbo', 0, 'D093', 44.665263, 8.195752);
INSERT INTO comuni
VALUES
    (4075, 1, 4, 'Costigliole Saluzzo', 0, 'D120', 44.564708, 7.484616);
INSERT INTO comuni
VALUES
    (4076, 1, 4, 'Cravanzana', 0, 'D133', 44.573772, 8.127944);
INSERT INTO comuni
VALUES
    (4077, 1, 4, 'Crissolo', 0, 'D172', 44.698174, 7.159702);
INSERT INTO comuni
VALUES
    (4078, 1, 4, 'Cuneo', 1, 'D205', 44.384477, 7.542671);
INSERT INTO comuni
VALUES
    (4079, 1, 4, 'Demonte', 0, 'D271', 44.314805, 7.294471);
INSERT INTO comuni
VALUES
    (4080, 1, 4, 'Diano d''Alba', 0, 'D291', 44.649988, 8.027134);
INSERT INTO comuni
VALUES
    (4081, 1, 4, 'Dogliani', 0, 'D314', 44.531972, 7.949748);
INSERT INTO comuni
VALUES
    (4082, 1, 4, 'Dronero', 0, 'D372', 44.465842, 7.365669);
INSERT INTO comuni
VALUES
    (4083, 1, 4, 'Elva', 0, 'D401', 44.541083, 7.093429);
INSERT INTO comuni
VALUES
    (4084, 1, 4, 'Entracque', 0, 'D410', 44.243966, 7.396407);
INSERT INTO comuni
VALUES
    (4085, 1, 4, 'Envie', 0, 'D412', 44.678510, 7.372295);
INSERT INTO comuni
VALUES
    (4086, 1, 4, 'Farigliano', 0, 'D499', 44.511628, 7.917574);
INSERT INTO comuni
VALUES
    (4087, 1, 4, 'Faule', 0, 'D511', 44.807057, 7.581415);
INSERT INTO comuni
VALUES
    (4088, 1, 4, 'Feisoglio', 0, 'D523', 44.542041, 8.105069);
INSERT INTO comuni
VALUES
    (4089, 1, 4, 'Fossano', 0, 'D742', 44.552479, 7.721793);
INSERT INTO comuni
VALUES
    (4090, 1, 4, 'Frabosa Soprana', 0, 'D751', 44.285179, 7.807718);
INSERT INTO comuni
VALUES
    (4091, 1, 4, 'Frabosa Sottana', 0, 'D752', 44.303463, 7.800283);
INSERT INTO comuni
VALUES
    (4092, 1, 4, 'Frassino', 0, 'D782', 44.570492, 7.274382);
INSERT INTO comuni
VALUES
    (4093, 1, 4, 'Gaiola', 0, 'D856', 44.333529, 7.406469);
INSERT INTO comuni
VALUES
    (4094, 1, 4, 'Gambasca', 0, 'D894', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (4095, 1, 4, 'Garessio', 0, 'D920', 44.203820, 8.014229);
INSERT INTO comuni
VALUES
    (4096, 1, 4, 'Genola', 0, 'D967', 44.587582, 7.661827);
INSERT INTO comuni
VALUES
    (4097, 1, 4, 'Gorzegno', 0, 'E111', 44.512568, 8.135589);
INSERT INTO comuni
VALUES
    (4098, 1, 4, 'Gottasecca', 0, 'E115', 44.459306, 8.167479);
INSERT INTO comuni
VALUES
    (4099, 1, 4, 'Govone', 0, 'E118', 44.804502, 8.097533);
INSERT INTO comuni
VALUES
    (4100, 1, 4, 'Grinzane Cavour', 0, 'E182', 44.653367, 7.992234);
INSERT INTO comuni
VALUES
    (4101, 1, 4, 'Guarene', 0, 'E251', 44.737743, 8.030766);
INSERT INTO comuni
VALUES
    (4102, 1, 4, 'Igliano', 0, 'E282', 44.443777, 8.013334);
INSERT INTO comuni
VALUES
    (4103, 1, 4, 'Isasca', 0, 'E327', 44.586582, 7.381881);
INSERT INTO comuni
VALUES
    (4104, 1, 4, 'Lagnasco', 0, 'E406', 44.626018, 7.556147);
INSERT INTO comuni
VALUES
    (4105, 1, 4, 'La Morra', 0, 'E430', 44.638942, 7.933805);
INSERT INTO comuni
VALUES
    (4106, 1, 4, 'Lequio Berria', 0, 'E540', 44.603911, 8.097576);
INSERT INTO comuni
VALUES
    (4107, 1, 4, 'Lequio Tanaro', 0, 'E539', 44.560578, 7.882802);
INSERT INTO comuni
VALUES
    (4108, 1, 4, 'Lesegno', 0, 'E546', 44.401625, 7.970421);
INSERT INTO comuni
VALUES
    (4109, 1, 4, 'Levice', 0, 'E564', 44.537365, 8.156006);
INSERT INTO comuni
VALUES
    (4110, 1, 4, 'Limone Piemonte', 0, 'E597', 44.204974, 7.575055);
INSERT INTO comuni
VALUES
    (4111, 1, 4, 'Lisio', 0, 'E615', 44.306434, 7.979010);
INSERT INTO comuni
VALUES
    (4112, 1, 4, 'Macra', 0, 'E789', 44.500338, 7.179550);
INSERT INTO comuni
VALUES
    (4113, 1, 4, 'Magliano Alfieri', 0, 'E809', 44.765702, 8.070588);
INSERT INTO comuni
VALUES
    (4114, 1, 4, 'Magliano Alpi', 0, 'E808', 44.465674, 7.823006);
INSERT INTO comuni
VALUES
    (4115, 1, 4, 'Mango', 0, 'E887', 44.687020, 8.148369);
INSERT INTO comuni
VALUES
    (4116, 1, 4, 'Manta', 0, 'E894', 44.616821, 7.485720);
INSERT INTO comuni
VALUES
    (4117, 1, 4, 'Marene', 0, 'E939', 44.662772, 7.728559);
INSERT INTO comuni
VALUES
    (4118, 1, 4, 'Margarita', 0, 'E945', 44.402675, 7.685403);
INSERT INTO comuni
VALUES
    (4119, 1, 4, 'Marmora', 0, 'E963', 44.458476, 7.092949);
INSERT INTO comuni
VALUES
    (4120, 1, 4, 'Marsaglia', 0, 'E973', 44.452903, 7.982734);
INSERT INTO comuni
VALUES
    (4121, 1, 4, 'Martiniana Po', 0, 'E988', 44.628219, 7.360143);
INSERT INTO comuni
VALUES
    (4122, 1, 4, 'Melle', 0, 'F114', 44.560824, 7.318785);
INSERT INTO comuni
VALUES
    (4123, 1, 4, 'Moiola', 0, 'F279', 44.319903, 7.389785);
INSERT INTO comuni
VALUES
    (4124, 1, 4, 'Mombarcaro', 0, 'F309', 44.467513, 8.088578);
INSERT INTO comuni
VALUES
    (4125, 1, 4, 'Mombasiglio', 0, 'F312', 44.363237, 7.970377);
INSERT INTO comuni
VALUES
    (4126, 1, 4, 'Monastero di Vasco', 0, 'F326', 44.339732, 7.821969);
INSERT INTO comuni
VALUES
    (4127, 1, 4, 'Monasterolo Casotto', 0, 'F329', 44.331127, 7.941223);
INSERT INTO comuni
VALUES
    (4128, 1, 4, 'Monasterolo di Savigliano', 0, 'F330', 44.689415, 7.619607);
INSERT INTO comuni
VALUES
    (4129, 1, 4, 'Monchiero', 0, 'F338', 44.569058, 7.917566);
INSERT INTO comuni
VALUES
    (4130, 1, 4, 'Mondovì', 0, 'F351', 44.395343, 7.819671);
INSERT INTO comuni
VALUES
    (4131, 1, 4, 'Monesiglio', 0, 'F355', 44.464713, 8.119562);
INSERT INTO comuni
VALUES
    (4132, 1, 4, 'Monforte d''Alba', 0, 'F358', 44.582930, 7.967890);
INSERT INTO comuni
VALUES
    (4133, 1, 4, 'Montà', 0, 'F385', 44.814057, 7.954234);
INSERT INTO comuni
VALUES
    (4134, 1, 4, 'Montaldo di Mondovì', 0, 'F405', 44.319464, 7.864619);
INSERT INTO comuni
VALUES
    (4135, 1, 4, 'Montaldo Roero', 0, 'F408', 44.767029, 7.927678);
INSERT INTO comuni
VALUES
    (4136, 1, 4, 'Montanera', 0, 'F424', 44.461131, 7.665699);
INSERT INTO comuni
VALUES
    (4137, 1, 4, 'Montelupo Albese', 0, 'F550', 44.623033, 8.046667);
INSERT INTO comuni
VALUES
    (4138, 1, 4, 'Montemale di Cuneo', 0, 'F558', 44.437144, 7.376236);
INSERT INTO comuni
VALUES
    (4139, 1, 4, 'Monterosso Grana', 0, 'F608', 44.383095, 7.297662);
INSERT INTO comuni
VALUES
    (4140, 1, 4, 'Monteu Roero', 0, 'F654', 44.779269, 7.938500);
INSERT INTO comuni
VALUES
    (4141, 1, 4, 'Montezemolo', 0, 'F666', 44.377525, 8.141438);
INSERT INTO comuni
VALUES
    (4142, 1, 4, 'Monticello d''Alba', 0, 'F669', 44.716581, 7.938079);
INSERT INTO comuni
VALUES
    (4143, 1, 4, 'Moretta', 0, 'F723', 44.763341, 7.531866);
INSERT INTO comuni
VALUES
    (4144, 1, 4, 'Morozzo', 0, 'F743', 44.423193, 7.709937);
INSERT INTO comuni
VALUES
    (4145, 1, 4, 'Murazzano', 0, 'F809', 44.475131, 8.021387);
INSERT INTO comuni
VALUES
    (4146, 1, 4, 'Murello', 0, 'F811', 44.753709, 7.600733);
INSERT INTO comuni
VALUES
    (4147, 1, 4, 'Narzole', 0, 'F846', 44.594234, 7.870947);
INSERT INTO comuni
VALUES
    (4148, 1, 4, 'Neive', 0, 'F863', 44.727087, 8.115451);
INSERT INTO comuni
VALUES
    (4149, 1, 4, 'Neviglie', 0, 'F883', 44.691305, 8.117494);
INSERT INTO comuni
VALUES
    (4150, 1, 4, 'Niella Belbo', 0, 'F894', 44.512968, 8.079684);
INSERT INTO comuni
VALUES
    (4151, 1, 4, 'Niella Tanaro', 0, 'F895', 44.412993, 7.923692);
INSERT INTO comuni
VALUES
    (4152, 1, 4, 'Novello', 0, 'F961', 44.586874, 7.925921);
INSERT INTO comuni
VALUES
    (4153, 1, 4, 'Nucetto', 0, 'F972', 44.341951, 8.060963);
INSERT INTO comuni
VALUES
    (4154, 1, 4, 'Oncino', 0, 'G066', 44.677289, 7.190122);
INSERT INTO comuni
VALUES
    (4155, 1, 4, 'Ormea', 0, 'G114', 44.148287, 7.910492);
INSERT INTO comuni
VALUES
    (4156, 1, 4, 'Ostana', 0, 'G183', 44.692428, 7.188287);
INSERT INTO comuni
VALUES
    (4157, 1, 4, 'Paesana', 0, 'G228', 44.684728, 7.274356);
INSERT INTO comuni
VALUES
    (4158, 1, 4, 'Pagno', 0, 'G240', 44.612488, 7.427414);
INSERT INTO comuni
VALUES
    (4159, 1, 4, 'Pamparato', 0, 'G302', 44.274495, 7.910238);
INSERT INTO comuni
VALUES
    (4160, 1, 4, 'Paroldo', 0, 'G339', 44.432553, 8.071639);
INSERT INTO comuni
VALUES
    (4161, 1, 4, 'Perletto', 0, 'G457', 44.599758, 8.212158);
INSERT INTO comuni
VALUES
    (4162, 1, 4, 'Perlo', 0, 'G458', 44.331358, 8.085739);
INSERT INTO comuni
VALUES
    (4163, 1, 4, 'Peveragno', 0, 'G526', 44.328894, 7.617353);
INSERT INTO comuni
VALUES
    (4164, 1, 4, 'Pezzolo Valle Uzzone', 0, 'G532', 44.538964, 8.192874);
INSERT INTO comuni
VALUES
    (4165, 1, 4, 'Pianfei', 0, 'G561', 44.369721, 7.708369);
INSERT INTO comuni
VALUES
    (4166, 1, 4, 'Piasco', 0, 'G575', 44.568628, 7.458448);
INSERT INTO comuni
VALUES
    (4167, 1, 4, 'Pietraporzio', 0, 'G625', 44.343240, 7.035861);
INSERT INTO comuni
VALUES
    (4168, 1, 4, 'Piobesi d''Alba', 0, 'G683', 44.733198, 7.980288);
INSERT INTO comuni
VALUES
    (4169, 1, 4, 'Piozzo', 0, 'G697', 44.512710, 7.891070);
INSERT INTO comuni
VALUES
    (4170, 1, 4, 'Pocapaglia', 0, 'G742', 44.713751, 7.887535);
INSERT INTO comuni
VALUES
    (4171, 1, 4, 'Polonghera', 0, 'G800', 44.802550, 7.598410);
INSERT INTO comuni
VALUES
    (4172, 1, 4, 'Pontechianale', 0, 'G837', 44.621301, 7.031820);
INSERT INTO comuni
VALUES
    (4173, 1, 4, 'Pradleves', 0, 'G970', 44.417920, 7.281904);
INSERT INTO comuni
VALUES
    (4174, 1, 4, 'Prazzo', 0, 'H011', 44.483165, 7.057115);
INSERT INTO comuni
VALUES
    (4175, 1, 4, 'Priero', 0, 'H059', 44.375408, 8.095807);
INSERT INTO comuni
VALUES
    (4176, 1, 4, 'Priocca', 0, 'H068', 44.785630, 8.062564);
INSERT INTO comuni
VALUES
    (4177, 1, 4, 'Priola', 0, 'H069', 44.240419, 8.020684);
INSERT INTO comuni
VALUES
    (4178, 1, 4, 'Prunetto', 0, 'H085', 44.488416, 8.143655);
INSERT INTO comuni
VALUES
    (4179, 1, 4, 'Racconigi', 0, 'H150', 44.768267, 7.675913);
INSERT INTO comuni
VALUES
    (4180, 1, 4, 'Revello', 0, 'H247', 44.656792, 7.392018);
INSERT INTO comuni
VALUES
    (4181, 1, 4, 'Rifreddo', 0, 'H285', 44.649709, 7.349256);
INSERT INTO comuni
VALUES
    (4182, 1, 4, 'Rittana', 0, 'H326', 44.357688, 7.385293);
INSERT INTO comuni
VALUES
    (4183, 1, 4, 'Roaschia', 0, 'H362', 44.270269, 7.454214);
INSERT INTO comuni
VALUES
    (4184, 1, 4, 'Roascio', 0, 'H363', 44.417119, 8.022666);
INSERT INTO comuni
VALUES
    (4185, 1, 4, 'Robilante', 0, 'H377', 44.291740, 7.515594);
INSERT INTO comuni
VALUES
    (4186, 1, 4, 'Roburent', 0, 'H378', 44.303128, 7.889088);
INSERT INTO comuni
VALUES
    (4187, 1, 4, 'Roccabruna', 0, 'H385', 44.491256, 7.326426);
INSERT INTO comuni
VALUES
    (4188, 1, 4, 'Rocca Cigliè', 0, 'H391', 44.444832, 7.950824);
INSERT INTO comuni
VALUES
    (4189, 1, 4, 'Rocca de'' Baldi', 0, 'H395', 44.423478, 7.761676);
INSERT INTO comuni
VALUES
    (4190, 1, 4, 'Roccaforte Mondovì', 0, 'H407', 44.317801, 7.743707);
INSERT INTO comuni
VALUES
    (4191, 1, 4, 'Roccasparvera', 0, 'H447', 44.339139, 7.440525);
INSERT INTO comuni
VALUES
    (4192, 1, 4, 'Roccavione', 0, 'H453', 44.315335, 7.482255);
INSERT INTO comuni
VALUES
    (4193, 1, 4, 'Rocchetta Belbo', 0, 'H462', 44.637887, 8.177513);
INSERT INTO comuni
VALUES
    (4194, 1, 4, 'Roddi', 0, 'H472', 44.679100, 7.972966);
INSERT INTO comuni
VALUES
    (4195, 1, 4, 'Roddino', 0, 'H473', 44.575513, 8.015858);
INSERT INTO comuni
VALUES
    (4196, 1, 4, 'Rodello', 0, 'H474', 44.629867, 8.057686);
INSERT INTO comuni
VALUES
    (4197, 1, 4, 'Rossana', 0, 'H578', 44.543882, 7.433108);
INSERT INTO comuni
VALUES
    (4198, 1, 4, 'Ruffia', 0, 'H633', 44.706807, 7.603620);
INSERT INTO comuni
VALUES
    (4199, 1, 4, 'Sale delle Langhe', 0, 'H695', 44.396072, 8.082033);
INSERT INTO comuni
VALUES
    (4200, 1, 4, 'Sale San Giovanni', 0, 'H704', 44.399005, 8.077783);
INSERT INTO comuni
VALUES
    (4201, 1, 4, 'Saliceto', 0, 'H710', 44.413949, 8.166825);
INSERT INTO comuni
VALUES
    (4202, 1, 4, 'Salmour', 0, 'H716', 44.578274, 7.792333);
INSERT INTO comuni
VALUES
    (4203, 1, 4, 'Saluzzo', 0, 'H727', 44.644540, 7.492736);
INSERT INTO comuni
VALUES
    (4204, 1, 4, 'Sambuco', 0, 'H746', 44.336480, 7.079025);
INSERT INTO comuni
VALUES
    (4205, 1, 4, 'Sampeyre', 0, 'H755', 44.579446, 7.185620);
INSERT INTO comuni
VALUES
    (4206, 1, 4, 'San Benedetto Belbo', 0, 'H770', 44.491395, 8.056168);
INSERT INTO comuni
VALUES
    (4207, 1, 4, 'San Damiano Macra', 0, 'H812', 44.488170, 7.251753);
INSERT INTO comuni
VALUES
    (4208, 1, 4, 'Sanfrè', 0, 'H851', 44.751970, 7.803350);
INSERT INTO comuni
VALUES
    (4209, 1, 4, 'Sanfront', 0, 'H852', 44.648978, 7.317971);
INSERT INTO comuni
VALUES
    (4210, 1, 4, 'San Michele Mondovì', 0, 'I037', 44.375931, 7.906862);
INSERT INTO comuni
VALUES
    (4211, 1, 4, 'Sant''Albano Stura', 0, 'I210', 44.508764, 7.721133);
INSERT INTO comuni
VALUES
    (4212, 1, 4, 'Santa Vittoria d''Alba', 0, 'I316', 44.698812, 7.932176);
INSERT INTO comuni
VALUES
    (4213, 1, 4, 'Santo Stefano Belbo', 0, 'I367', 44.699675, 8.217249);
INSERT INTO comuni
VALUES
    (4214, 1, 4, 'Santo Stefano Roero', 0, 'I372', 44.788357, 7.941874);
INSERT INTO comuni
VALUES
    (4215, 1, 4, 'Savigliano', 0, 'I470', 44.647033, 7.662464);
INSERT INTO comuni
VALUES
    (4216, 1, 4, 'Scagnello', 0, 'I484', 44.332942, 7.986439);
INSERT INTO comuni
VALUES
    (4217, 1, 4, 'Scarnafigi', 0, 'I512', 44.681767, 7.569851);
INSERT INTO comuni
VALUES
    (4218, 1, 4, 'Serralunga d''Alba', 0, 'I646', 44.610701, 8.000295);
INSERT INTO comuni
VALUES
    (4219, 1, 4, 'Serravalle Langhe', 0, 'I659', 44.558209, 8.059542);
INSERT INTO comuni
VALUES
    (4220, 1, 4, 'Sinio', 0, 'I750', 44.602119, 8.021017);
INSERT INTO comuni
VALUES
    (4221, 1, 4, 'Somano', 0, 'I817', 44.535931, 8.007826);
INSERT INTO comuni
VALUES
    (4222, 1, 4, 'Sommariva del Bosco', 0, 'I822', 44.770061, 7.783385);
INSERT INTO comuni
VALUES
    (4223, 1, 4, 'Sommariva Perno', 0, 'I823', 44.750499, 7.894831);
INSERT INTO comuni
VALUES
    (4224, 1, 4, 'Stroppo', 0, 'I985', 44.502481, 7.124758);
INSERT INTO comuni
VALUES
    (4225, 1, 4, 'Tarantasca', 0, 'L048', 44.497151, 7.544474);
INSERT INTO comuni
VALUES
    (4226, 1, 4, 'Torre Bormida', 0, 'L252', 44.562600, 8.154217);
INSERT INTO comuni
VALUES
    (4227, 1, 4, 'Torre Mondovì', 0, 'L241', 44.348712, 7.899612);
INSERT INTO comuni
VALUES
    (4228, 1, 4, 'Torre San Giorgio', 0, 'L278', 44.734375, 7.530324);
INSERT INTO comuni
VALUES
    (4229, 1, 4, 'Torresina', 0, 'L281', 44.433591, 8.035563);
INSERT INTO comuni
VALUES
    (4230, 1, 4, 'Treiso', 0, 'L367', 44.688394, 8.090119);
INSERT INTO comuni
VALUES
    (4231, 1, 4, 'Trezzo Tinella', 0, 'L410', 44.677587, 8.107786);
INSERT INTO comuni
VALUES
    (4232, 1, 4, 'Trinità', 0, 'L427', 44.508825, 7.756610);
INSERT INTO comuni
VALUES
    (4233, 1, 4, 'Valdieri', 0, 'L558', 44.276759, 7.397668);
INSERT INTO comuni
VALUES
    (4234, 1, 4, 'Valgrana', 0, 'L580', 44.412563, 7.380766);
INSERT INTO comuni
VALUES
    (4235, 1, 4, 'Valloriate', 0, 'L631', 44.337662, 7.369256);
INSERT INTO comuni
VALUES
    (4236, 1, 4, 'Valmala', 0, 'L636', 44.545183, 7.345998);
INSERT INTO comuni
VALUES
    (4237, 1, 4, 'Venasca', 0, 'L729', 44.562436, 7.396786);
INSERT INTO comuni
VALUES
    (4238, 1, 4, 'Verduno', 0, 'L758', 44.665612, 7.929540);
INSERT INTO comuni
VALUES
    (4239, 1, 4, 'Vernante', 0, 'L771', 44.243217, 7.533982);
INSERT INTO comuni
VALUES
    (4240, 1, 4, 'Verzuolo', 0, 'L804', 44.593886, 7.483105);
INSERT INTO comuni
VALUES
    (4241, 1, 4, 'Vezza d''Alba', 0, 'L817', 44.760152, 7.998176);
INSERT INTO comuni
VALUES
    (4242, 1, 4, 'Vicoforte', 0, 'L841', 44.373741, 7.873388);
INSERT INTO comuni
VALUES
    (4243, 1, 4, 'Vignolo', 0, 'L888', 44.360228, 7.471132);
INSERT INTO comuni
VALUES
    (4244, 1, 4, 'Villafalletto', 0, 'L942', 44.541721, 7.535476);
INSERT INTO comuni
VALUES
    (4245, 1, 4, 'Villanova Mondovì', 0, 'L974', 44.348514, 7.767477);
INSERT INTO comuni
VALUES
    (4246, 1, 4, 'Villanova Solaro', 0, 'L990', 44.729552, 7.574933);
INSERT INTO comuni
VALUES
    (4247, 1, 4, 'Villar San Costanzo', 0, 'M015', 44.481597, 7.383710);
INSERT INTO comuni
VALUES
    (4248, 1, 4, 'Vinadio', 0, 'M055', 44.307778, 7.176439);
INSERT INTO comuni
VALUES
    (4249, 1, 4, 'Viola', 0, 'M063', 44.290334, 7.966256);
INSERT INTO comuni
VALUES
    (4250, 1, 4, 'Vottignasco', 0, 'M136', 44.563405, 7.579033);
INSERT INTO comuni
VALUES
    (5001, 1, 5, 'Agliano Terme', 0, 'A072', 42.560437, 12.270082);
INSERT INTO comuni
VALUES
    (5002, 1, 5, 'Albugnano', 0, 'A173', 45.076522, 7.968622);
INSERT INTO comuni
VALUES
    (5003, 1, 5, 'Antignano', 0, 'A312', 44.845289, 8.137560);
INSERT INTO comuni
VALUES
    (5004, 1, 5, 'Aramengo', 0, 'A352', 45.099591, 8.001150);
INSERT INTO comuni
VALUES
    (5005, 1, 5, 'Asti', 1, 'A479', 44.900751, 8.206426);
INSERT INTO comuni
VALUES
    (5006, 1, 5, 'Azzano d''Asti', 0, 'A527', 44.873688, 8.265918);
INSERT INTO comuni
VALUES
    (5007, 1, 5, 'Baldichieri d''Asti', 0, 'A588', 44.905425, 8.090731);
INSERT INTO comuni
VALUES
    (5008, 1, 5, 'Belveglio', 0, 'A770', 44.829513, 8.324768);
INSERT INTO comuni
VALUES
    (5009, 1, 5, 'Berzano di San Pietro', 0, 'A812', 45.095339, 7.953068);
INSERT INTO comuni
VALUES
    (5010, 1, 5, 'Bruno', 0, 'B221', 44.795482, 8.436278);
INSERT INTO comuni
VALUES
    (5011, 1, 5, 'Bubbio', 0, 'B236', 44.664150, 8.293532);
INSERT INTO comuni
VALUES
    (5012, 1, 5, 'Buttigliera d''Asti', 0, 'B306', 45.019394, 7.949596);
INSERT INTO comuni
VALUES
    (5013, 1, 5, 'Calamandrana', 0, 'B376', 44.736936, 8.336687);
INSERT INTO comuni
VALUES
    (5014, 1, 5, 'Calliano', 0, 'B418', 45.007068, 8.254988);
INSERT INTO comuni
VALUES
    (5015, 1, 5, 'Calosso', 0, 'B425', 44.738948, 8.228480);
INSERT INTO comuni
VALUES
    (5016, 1, 5, 'Camerano Casasco', 0, 'B469', 44.987451, 8.090653);
INSERT INTO comuni
VALUES
    (5017, 1, 5, 'Canelli', 0, 'B594', 44.719405, 8.286061);
INSERT INTO comuni
VALUES
    (5018, 1, 5, 'Cantarana', 0, 'B633', 44.900643, 8.029825);
INSERT INTO comuni
VALUES
    (5019, 1, 5, 'Capriglio', 0, 'B707', 45.003925, 8.009042);
INSERT INTO comuni
VALUES
    (5020, 1, 5, 'Casorzo', 0, 'B991', 45.021235, 8.337172);
INSERT INTO comuni
VALUES
    (5021, 1, 5, 'Cassinasco', 0, 'C022', 44.688044, 8.301816);
INSERT INTO comuni
VALUES
    (5022, 1, 5, 'Castagnole delle Lanze', 0, 'C049', 44.749636, 8.150151);
INSERT INTO comuni
VALUES
    (5023, 1, 5, 'Castagnole Monferrato', 0, 'C047', 44.962490, 8.304856);
INSERT INTO comuni
VALUES
    (5024, 1, 5, 'Castel Boglione', 0, 'C064', 44.722275, 8.380693);
INSERT INTO comuni
VALUES
    (5025, 1, 5, 'Castell''Alfero', 0, 'C127', 44.981227, 8.208004);
INSERT INTO comuni
VALUES
    (5026, 1, 5, 'Castellero', 0, 'C154', 44.924801, 8.074375);
INSERT INTO comuni
VALUES
    (5027, 1, 5, 'Castelletto Molina', 0, 'C161', 44.750172, 8.431339);
INSERT INTO comuni
VALUES
    (5028, 1, 5, 'Castello di Annone', 0, 'A300', 44.878711, 8.315075);
INSERT INTO comuni
VALUES
    (5029, 1, 5, 'Castelnuovo Belbo', 0, 'C226', 44.801238, 8.412877);
INSERT INTO comuni
VALUES
    (5030, 1, 5, 'Castelnuovo Calcea', 0, 'C230', 44.784152, 8.282873);
INSERT INTO comuni
VALUES
    (5031, 1, 5, 'Castelnuovo Don Bosco', 0, 'C232', 45.041172, 7.961639);
INSERT INTO comuni
VALUES
    (5032, 1, 5, 'Castel Rocchero', 0, 'C253', 44.720070, 8.414821);
INSERT INTO comuni
VALUES
    (5033, 1, 5, 'Cellarengo', 0, 'C438', 44.869422, 7.943844);
INSERT INTO comuni
VALUES
    (5034, 1, 5, 'Celle Enomondo', 0, 'C440', 44.859357, 8.125405);
INSERT INTO comuni
VALUES
    (5035, 1, 5, 'Cerreto d''Asti', 0, 'C528', 45.049685, 8.036344);
INSERT INTO comuni
VALUES
    (5036, 1, 5, 'Cerro Tanaro', 0, 'C533', 44.874436, 8.358760);
INSERT INTO comuni
VALUES
    (5037, 1, 5, 'Cessole', 0, 'C583', 44.649096, 8.245375);
INSERT INTO comuni
VALUES
    (5038, 1, 5, 'Chiusano d''Asti', 0, 'C658', 44.986173, 8.118236);
INSERT INTO comuni
VALUES
    (5039, 1, 5, 'Cinaglio', 0, 'C701', 44.974596, 8.100316);
INSERT INTO comuni
VALUES
    (5040, 1, 5, 'Cisterna d''Asti', 0, 'C739', 44.825679, 8.001235);
INSERT INTO comuni
VALUES
    (5041, 1, 5, 'Coazzolo', 0, 'C804', 44.728396, 8.145427);
INSERT INTO comuni
VALUES
    (5042, 1, 5, 'Cocconato', 0, 'C807', 45.086156, 8.042154);
INSERT INTO comuni
VALUES
    (5044, 1, 5, 'Corsione', 0, 'D046', 45.003038, 8.146161);
INSERT INTO comuni
VALUES
    (5045, 1, 5, 'Cortandone', 0, 'D050', 44.957889, 8.059640);
INSERT INTO comuni
VALUES
    (5046, 1, 5, 'Cortanze', 0, 'D051', 45.016539, 8.088257);
INSERT INTO comuni
VALUES
    (5047, 1, 5, 'Cortazzone', 0, 'D052', 44.978190, 8.062505);
INSERT INTO comuni
VALUES
    (5048, 1, 5, 'Cortiglione', 0, 'D072', 44.823853, 8.357191);
INSERT INTO comuni
VALUES
    (5049, 1, 5, 'Cossombrato', 0, 'D101', 44.992981, 8.136321);
INSERT INTO comuni
VALUES
    (5050, 1, 5, 'Costigliole d''Asti', 0, 'D119', 44.786581, 8.182137);
INSERT INTO comuni
VALUES
    (5051, 1, 5, 'Cunico', 0, 'D207', 45.039219, 8.096133);
INSERT INTO comuni
VALUES
    (5052, 1, 5, 'Dusino San Michele', 0, 'D388', 44.925300, 7.973240);
INSERT INTO comuni
VALUES
    (5053, 1, 5, 'Ferrere', 0, 'D554', 44.879257, 7.992694);
INSERT INTO comuni
VALUES
    (5054, 1, 5, 'Fontanile', 0, 'D678', 44.751946, 8.417214);
INSERT INTO comuni
VALUES
    (5055, 1, 5, 'Frinco', 0, 'D802', 45.004777, 8.168307);
INSERT INTO comuni
VALUES
    (5056, 1, 5, 'Grana', 0, 'E134', 44.996918, 8.297561);
INSERT INTO comuni
VALUES
    (5057, 1, 5, 'Grazzano Badoglio', 0, 'E159', 45.040965, 8.310963);
INSERT INTO comuni
VALUES
    (5058, 1, 5, 'Incisa Scapaccino', 0, 'E295', 44.807392, 8.373201);
INSERT INTO comuni
VALUES
    (5059, 1, 5, 'Isola d''Asti', 0, 'E338', 44.831901, 8.187018);
INSERT INTO comuni
VALUES
    (5060, 1, 5, 'Loazzolo', 0, 'E633', 44.668807, 8.258574);
INSERT INTO comuni
VALUES
    (5061, 1, 5, 'Maranzana', 0, 'E917', 44.757646, 8.474096);
INSERT INTO comuni
VALUES
    (5062, 1, 5, 'Maretto', 0, 'E944', 44.944816, 8.034061);
INSERT INTO comuni
VALUES
    (5063, 1, 5, 'Moasca', 0, 'F254', 44.763394, 8.278797);
INSERT INTO comuni
VALUES
    (5064, 1, 5, 'Mombaldone', 0, 'F308', 44.569924, 8.332359);
INSERT INTO comuni
VALUES
    (5065, 1, 5, 'Mombaruzzo', 0, 'F311', 44.773013, 8.448388);
INSERT INTO comuni
VALUES
    (5066, 1, 5, 'Mombercelli', 0, 'F316', 44.823114, 8.293690);
INSERT INTO comuni
VALUES
    (5067, 1, 5, 'Monale', 0, 'F323', 44.938014, 8.070222);
INSERT INTO comuni
VALUES
    (5068, 1, 5, 'Monastero Bormida', 0, 'F325', 44.648168, 8.326000);
INSERT INTO comuni
VALUES
    (5069, 1, 5, 'Moncalvo', 0, 'F336', 45.047245, 8.267009);
INSERT INTO comuni
VALUES
    (5070, 1, 5, 'Moncucco Torinese', 0, 'F343', 45.064981, 7.933175);
INSERT INTO comuni
VALUES
    (5071, 1, 5, 'Mongardino', 0, 'F361', 44.847774, 8.218216);
INSERT INTO comuni
VALUES
    (5072, 1, 5, 'Montabone', 0, 'F386', 44.698570, 8.390402);
INSERT INTO comuni
VALUES
    (5073, 1, 5, 'Montafia', 0, 'F390', 44.989058, 8.025828);
INSERT INTO comuni
VALUES
    (5074, 1, 5, 'Montaldo Scarampi', 0, 'F409', 44.830317, 8.258377);
INSERT INTO comuni
VALUES
    (5075, 1, 5, 'Montechiaro d''Asti', 0, 'F468', 45.006245, 8.110994);
INSERT INTO comuni
VALUES
    (5076, 1, 5, 'Montegrosso d''Asti', 0, 'F527', 44.821702, 8.237902);
INSERT INTO comuni
VALUES
    (5077, 1, 5, 'Montemagno', 0, 'F556', 44.982193, 8.323251);
INSERT INTO comuni
VALUES
    (5079, 1, 5, 'Moransengo', 0, 'F709', 45.114682, 8.025046);
INSERT INTO comuni
VALUES
    (5080, 1, 5, 'Nizza Monferrato', 0, 'F902', 44.773687, 8.358553);
INSERT INTO comuni
VALUES
    (5081, 1, 5, 'Olmo Gentile', 0, 'G048', 44.585641, 8.246702);
INSERT INTO comuni
VALUES
    (5082, 1, 5, 'Passerano Marmorito', 0, 'G358', 45.054537, 8.019404);
INSERT INTO comuni
VALUES
    (5083, 1, 5, 'Penango', 0, 'G430', 45.029386, 8.250568);
INSERT INTO comuni
VALUES
    (5084, 1, 5, 'Piea', 0, 'G593', 45.024381, 8.071075);
INSERT INTO comuni
VALUES
    (5085, 1, 5, 'Pino d''Asti', 0, 'G676', 45.058693, 7.986082);
INSERT INTO comuni
VALUES
    (5086, 1, 5, 'Piovà Massaia', 0, 'G692', 45.054149, 8.049579);
INSERT INTO comuni
VALUES
    (5087, 1, 5, 'Portacomaro', 0, 'G894', 44.957334, 8.258051);
INSERT INTO comuni
VALUES
    (5088, 1, 5, 'Quaranti', 0, 'H102', 44.750824, 8.449684);
INSERT INTO comuni
VALUES
    (5089, 1, 5, 'Refrancore', 0, 'H219', 44.936627, 8.343647);
INSERT INTO comuni
VALUES
    (5090, 1, 5, 'Revigliasco d''Asti', 0, 'H250', 44.856847, 8.160936);
INSERT INTO comuni
VALUES
    (5091, 1, 5, 'Roatto', 0, 'H366', 44.950911, 8.026189);
INSERT INTO comuni
VALUES
    (5092, 1, 5, 'Robella', 0, 'H376', 45.101258, 8.098158);
INSERT INTO comuni
VALUES
    (5093, 1, 5, 'Rocca d''Arazzo', 0, 'H392', 44.872174, 8.284713);
INSERT INTO comuni
VALUES
    (5094, 1, 5, 'Roccaverano', 0, 'H451', 44.593394, 8.270535);
INSERT INTO comuni
VALUES
    (5095, 1, 5, 'Rocchetta Palafea', 0, 'H466', 44.707652, 8.344640);
INSERT INTO comuni
VALUES
    (5096, 1, 5, 'Rocchetta Tanaro', 0, 'H468', 44.858420, 8.345763);
INSERT INTO comuni
VALUES
    (5097, 1, 5, 'San Damiano d''Asti', 0, 'H811', 44.834473, 8.062099);
INSERT INTO comuni
VALUES
    (5098, 1, 5, 'San Giorgio Scarampi', 0, 'H899', 44.610831, 8.242025);
INSERT INTO comuni
VALUES
    (5099, 1, 5, 'San Martino Alfieri', 0, 'H987', 44.818280, 8.109074);
INSERT INTO comuni
VALUES
    (5100, 1, 5, 'San Marzano Oliveto', 0, 'I017', 44.752654, 8.296803);
INSERT INTO comuni
VALUES
    (5101, 1, 5, 'San Paolo Solbrito', 0, 'I076', 44.949099, 7.968983);
INSERT INTO comuni
VALUES
    (5103, 1, 5, 'Scurzolengo', 0, 'I555', 44.960262, 8.278836);
INSERT INTO comuni
VALUES
    (5104, 1, 5, 'Serole', 0, 'I637', 44.554592, 8.260656);
INSERT INTO comuni
VALUES
    (5105, 1, 5, 'Sessame', 0, 'I678', 44.670903, 8.337283);
INSERT INTO comuni
VALUES
    (5106, 1, 5, 'Settime', 0, 'I698', 44.963599, 8.111106);
INSERT INTO comuni
VALUES
    (5107, 1, 5, 'Soglio', 0, 'I781', 44.995881, 8.077815);
INSERT INTO comuni
VALUES
    (5108, 1, 5, 'Tigliole', 0, 'L168', 44.886522, 8.074140);
INSERT INTO comuni
VALUES
    (5109, 1, 5, 'Tonco', 0, 'L203', 45.024674, 8.186201);
INSERT INTO comuni
VALUES
    (5110, 1, 5, 'Tonengo', 0, 'L204', 45.115667, 8.004190);
INSERT INTO comuni
VALUES
    (5111, 1, 5, 'Vaglio Serra', 0, 'L531', 44.797159, 8.339402);
INSERT INTO comuni
VALUES
    (5112, 1, 5, 'Valfenera', 0, 'L574', 44.903026, 7.967417);
INSERT INTO comuni
VALUES
    (5113, 1, 5, 'Vesime', 0, 'L807', 44.636206, 8.228193);
INSERT INTO comuni
VALUES
    (5114, 1, 5, 'Viale', 0, 'L829', 45.001745, 8.049686);
INSERT INTO comuni
VALUES
    (5115, 1, 5, 'Viarigi', 0, 'L834', 44.979599, 8.361367);
INSERT INTO comuni
VALUES
    (5116, 1, 5, 'Vigliano d''Asti', 0, 'L879', 44.833584, 8.227750);
INSERT INTO comuni
VALUES
    (5117, 1, 5, 'Villafranca d''Asti', 0, 'L945', 44.913211, 8.035248);
INSERT INTO comuni
VALUES
    (5118, 1, 5, 'Villanova d''Asti', 0, 'L984', 44.942265, 7.937388);
INSERT INTO comuni
VALUES
    (5119, 1, 5, 'Villa San Secondo', 0, 'M019', 45.004284, 8.137037);
INSERT INTO comuni
VALUES
    (5120, 1, 5, 'Vinchio', 0, 'M058', 44.808003, 8.313616);
INSERT INTO comuni
VALUES
    (5121, 1, 5, 'Montiglio Monferrato', 0, 'M302', 45.064100, 8.098408);
INSERT INTO comuni
VALUES
    (6001, 1, 6, 'Acqui Terme', 0, 'A052', 44.676385, 8.467029);
INSERT INTO comuni
VALUES
    (6002, 1, 6, 'Albera Ligure', 0, 'A146', 44.702551, 9.065688);
INSERT INTO comuni
VALUES
    (6003, 1, 6, 'Alessandria', 1, 'A182', 44.907273, 8.611680);
INSERT INTO comuni
VALUES
    (6004, 1, 6, 'Alfiano Natta', 0, 'A189', 45.046400, 8.208565);
INSERT INTO comuni
VALUES
    (6005, 1, 6, 'Alice Bel Colle', 0, 'A197', 44.726117, 8.449748);
INSERT INTO comuni
VALUES
    (6006, 1, 6, 'Alluvioni Cambiò', 0, 'A211', 44.999827, 8.795549);
INSERT INTO comuni
VALUES
    (6007, 1, 6, 'Altavilla Monferrato', 0, 'A227', 44.995096, 8.376025);
INSERT INTO comuni
VALUES
    (6008, 1, 6, 'Alzano Scrivia', 0, 'A245', 45.016781, 8.880183);
INSERT INTO comuni
VALUES
    (6009, 1, 6, 'Arquata Scrivia', 0, 'A436', 44.687857, 8.886028);
INSERT INTO comuni
VALUES
    (6010, 1, 6, 'Avolasca', 0, 'A523', 44.804034, 8.965204);
INSERT INTO comuni
VALUES
    (6011, 1, 6, 'Balzola', 0, 'A605', 45.183581, 8.402291);
INSERT INTO comuni
VALUES
    (6012, 1, 6, 'Basaluzzo', 0, 'A689', 44.766212, 8.706162);
INSERT INTO comuni
VALUES
    (6013, 1, 6, 'Bassignana', 0, 'A708', 45.003474, 8.730872);
INSERT INTO comuni
VALUES
    (6014, 1, 6, 'Belforte Monferrato', 0, 'A738', 44.625003, 8.661747);
INSERT INTO comuni
VALUES
    (6015, 1, 6, 'Bergamasco', 0, 'A793', 44.827723, 8.454619);
INSERT INTO comuni
VALUES
    (6016, 1, 6, 'Berzano di Tortona', 0, 'A813', 44.876347, 8.950717);
INSERT INTO comuni
VALUES
    (6017, 1, 6, 'Bistagno', 0, 'A889', 44.660504, 8.368943);
INSERT INTO comuni
VALUES
    (6018, 1, 6, 'Borghetto di Borbera', 0, 'A998', 44.730634, 8.943275);
INSERT INTO comuni
VALUES
    (6019, 1, 6, 'Borgoratto Alessandrino', 0, 'B029', 44.836267, 8.539896);
INSERT INTO comuni
VALUES
    (6020, 1, 6, 'Borgo San Martino', 0, 'B037', 45.089111, 8.525728);
INSERT INTO comuni
VALUES
    (6021, 1, 6, 'Bosco Marengo', 0, 'B071', 44.822541, 8.678611);
INSERT INTO comuni
VALUES
    (6022, 1, 6, 'Bosio', 0, 'B080', 44.646865, 8.791010);
INSERT INTO comuni
VALUES
    (6023, 1, 6, 'Bozzole', 0, 'B109', 45.068470, 8.604922);
INSERT INTO comuni
VALUES
    (6024, 1, 6, 'Brignano-Frascata', 0, 'B179', 44.814857, 9.040050);
INSERT INTO comuni
VALUES
    (6025, 1, 6, 'Cabella Ligure', 0, 'B311', 44.679852, 9.149182);
INSERT INTO comuni
VALUES
    (6026, 1, 6, 'Camagna Monferrato', 0, 'B453', 45.018206, 8.430774);
INSERT INTO comuni
VALUES
    (6027, 1, 6, 'Camino', 0, 'B482', -34.598524, -58.947875);
INSERT INTO comuni
VALUES
    (6028, 1, 6, 'Cantalupo Ligure', 0, 'B629', 44.718612, 9.045495);
INSERT INTO comuni
VALUES
    (6029, 1, 6, 'Capriata d''Orba', 0, 'B701', 44.728428, 8.690351);
INSERT INTO comuni
VALUES
    (6030, 1, 6, 'Carbonara Scrivia', 0, 'B736', 44.848797, 8.870855);
INSERT INTO comuni
VALUES
    (6031, 1, 6, 'Carentino', 0, 'B765', 44.828724, 8.470480);
INSERT INTO comuni
VALUES
    (6032, 1, 6, 'Carezzano', 0, 'B769', 44.812876, 8.904935);
INSERT INTO comuni
VALUES
    (6033, 1, 6, 'Carpeneto', 0, 'B818', 44.678748, 8.605533);
INSERT INTO comuni
VALUES
    (6034, 1, 6, 'Carrega Ligure', 0, 'B836', 44.618878, 9.175889);
INSERT INTO comuni
VALUES
    (6035, 1, 6, 'Carrosio', 0, 'B840', 44.659472, 8.831287);
INSERT INTO comuni
VALUES
    (6036, 1, 6, 'Cartosio', 0, 'B847', 44.591716, 8.419827);
INSERT INTO comuni
VALUES
    (6037, 1, 6, 'Casal Cermelli', 0, 'B870', 44.835173, 8.626125);
INSERT INTO comuni
VALUES
    (6038, 1, 6, 'Casaleggio Boiro', 0, 'B882', 44.634068, 8.731012);
INSERT INTO comuni
VALUES
    (6039, 1, 6, 'Casale Monferrato', 0, 'B885', 45.131609, 8.450503);
INSERT INTO comuni
VALUES
    (6040, 1, 6, 'Casalnoceto', 0, 'B902', 44.913364, 8.981829);
INSERT INTO comuni
VALUES
    (6041, 1, 6, 'Casasco', 0, 'B941', 44.826423, 9.005205);
INSERT INTO comuni
VALUES
    (6042, 1, 6, 'Cassano Spinola', 0, 'C005', 44.761287, 8.859896);
INSERT INTO comuni
VALUES
    (6043, 1, 6, 'Cassine', 0, 'C027', 44.752153, 8.526164);
INSERT INTO comuni
VALUES
    (6044, 1, 6, 'Cassinelle', 0, 'C030', 44.603585, 8.562019);
INSERT INTO comuni
VALUES
    (6045, 1, 6, 'Castellania', 0, 'C137', 44.798476, 8.928985);
INSERT INTO comuni
VALUES
    (6046, 1, 6, 'Castellar Guidobono', 0, 'C142', 44.904994, 8.945362);
INSERT INTO comuni
VALUES
    (6047, 1, 6, 'Castellazzo Bormida', 0, 'C148', 44.846987, 8.576723);
INSERT INTO comuni
VALUES
    (6048, 1, 6, 'Castelletto d''Erro', 0, 'C156', 44.631032, 8.391013);
INSERT INTO comuni
VALUES
    (6049, 1, 6, 'Castelletto d''Orba', 0, 'C158', 44.684195, 8.705761);
INSERT INTO comuni
VALUES
    (6050, 1, 6, 'Castelletto Merli', 0, 'C160', 45.083821, 8.229094);
INSERT INTO comuni
VALUES
    (6051, 1, 6, 'Castelletto Monferrato', 0, 'C162', 44.979762, 8.566756);
INSERT INTO comuni
VALUES
    (6052, 1, 6, 'Castelnuovo Bormida', 0, 'C229', 44.743793, 8.545897);
INSERT INTO comuni
VALUES
    (6053, 1, 6, 'Castelnuovo Scrivia', 0, 'C243', 44.980769, 8.881079);
INSERT INTO comuni
VALUES
    (6054, 1, 6, 'Castelspina', 0, 'C274', 44.804028, 8.580159);
INSERT INTO comuni
VALUES
    (6055, 1, 6, 'Cavatore', 0, 'C387', 44.630861, 8.454044);
INSERT INTO comuni
VALUES
    (6056, 1, 6, 'Cella Monte', 0, 'C432', 45.073115, 8.392656);
INSERT INTO comuni
VALUES
    (6057, 1, 6, 'Cereseto', 0, 'C503', 45.087242, 8.321313);
INSERT INTO comuni
VALUES
    (6058, 1, 6, 'Cerreto Grue', 0, 'C507', 44.842585, 8.932976);
INSERT INTO comuni
VALUES
    (6059, 1, 6, 'Cerrina Monferrato', 0, 'C531', 45.120761, 8.214739);
INSERT INTO comuni
VALUES
    (6060, 1, 6, 'Coniolo', 0, 'C962', 45.147654, 8.373503);
INSERT INTO comuni
VALUES
    (6061, 1, 6, 'Conzano', 0, 'C977', 45.020978, 8.454473);
INSERT INTO comuni
VALUES
    (6062, 1, 6, 'Costa Vescovato', 0, 'D102', 44.814296, 8.926792);
INSERT INTO comuni
VALUES
    (6063, 1, 6, 'Cremolino', 0, 'D149', 44.634103, 8.585988);
INSERT INTO comuni
VALUES
    (6064, 1, 6, 'Cuccaro Monferrato', 0, 'D194', 44.990565, 8.453648);
INSERT INTO comuni
VALUES
    (6065, 1, 6, 'Denice', 0, 'D272', 44.598052, 8.333708);
INSERT INTO comuni
VALUES
    (6066, 1, 6, 'Dernice', 0, 'D277', 44.766578, 9.050744);
INSERT INTO comuni
VALUES
    (6067, 1, 6, 'Fabbrica Curone', 0, 'D447', 44.786021, 9.146865);
INSERT INTO comuni
VALUES
    (6068, 1, 6, 'Felizzano', 0, 'D528', 44.897680, 8.437421);
INSERT INTO comuni
VALUES
    (6069, 1, 6, 'Fraconalto', 0, 'D559', 44.590613, 8.878605);
INSERT INTO comuni
VALUES
    (6070, 1, 6, 'Francavilla Bisio', 0, 'D759', 44.734004, 8.732956);
INSERT INTO comuni
VALUES
    (6071, 1, 6, 'Frascaro', 0, 'D770', 44.827037, 8.529291);
INSERT INTO comuni
VALUES
    (6072, 1, 6, 'Frassinello Monferrato', 0, 'D777', 45.033419, 8.386410);
INSERT INTO comuni
VALUES
    (6073, 1, 6, 'Frassineto Po', 0, 'D780', 45.133270, 8.534751);
INSERT INTO comuni
VALUES
    (6074, 1, 6, 'Fresonara', 0, 'D797', 44.784217, 8.687705);
INSERT INTO comuni
VALUES
    (6075, 1, 6, 'Frugarolo', 0, 'D813', 44.837723, 8.680062);
INSERT INTO comuni
VALUES
    (6076, 1, 6, 'Fubine', 0, 'D814', 44.966075, 8.427758);
INSERT INTO comuni
VALUES
    (6077, 1, 6, 'Gabiano', 0, 'D835', 45.155718, 8.193924);
INSERT INTO comuni
VALUES
    (6078, 1, 6, 'Gamalero', 0, 'D890', 44.808962, 8.541665);
INSERT INTO comuni
VALUES
    (6079, 1, 6, 'Garbagna', 0, 'D910', 44.779031, 8.995321);
INSERT INTO comuni
VALUES
    (6080, 1, 6, 'Gavazzana', 0, 'D941', 44.775729, 8.886205);
INSERT INTO comuni
VALUES
    (6081, 1, 6, 'Gavi', 0, 'D944', 44.688092, 8.803747);
INSERT INTO comuni
VALUES
    (6082, 1, 6, 'Giarole', 0, 'E015', 45.061321, 8.566098);
INSERT INTO comuni
VALUES
    (6083, 1, 6, 'Gremiasco', 0, 'E164', 44.795628, 9.109559);
INSERT INTO comuni
VALUES
    (6084, 1, 6, 'Grognardo', 0, 'E188', 44.630122, 8.492921);
INSERT INTO comuni
VALUES
    (6085, 1, 6, 'Grondona', 0, 'E191', 44.697769, 8.961217);
INSERT INTO comuni
VALUES
    (6086, 1, 6, 'Guazzora', 0, 'E255', 45.015320, 8.844798);
INSERT INTO comuni
VALUES
    (6087, 1, 6, 'Isola Sant''Antonio', 0, 'E360', 45.032297, 8.847903);
INSERT INTO comuni
VALUES
    (6088, 1, 6, 'Lerma', 0, 'E543', 44.635575, 8.713839);
INSERT INTO comuni
VALUES
    (6089, 1, 6, 'Lu', 0, 'E712', 43.837674, 10.495053);
INSERT INTO comuni
VALUES
    (6090, 1, 6, 'Malvicino', 0, 'E870', 44.559243, 8.414391);
INSERT INTO comuni
VALUES
    (6091, 1, 6, 'Masio', 0, 'F015', 44.868599, 8.401125);
INSERT INTO comuni
VALUES
    (6092, 1, 6, 'Melazzo', 0, 'F096', 44.643573, 8.426549);
INSERT INTO comuni
VALUES
    (6093, 1, 6, 'Merana', 0, 'F131', 44.517906, 8.297728);
INSERT INTO comuni
VALUES
    (6094, 1, 6, 'Mirabello Monferrato', 0, 'F232', 45.033929, 8.523276);
INSERT INTO comuni
VALUES
    (6095, 1, 6, 'Molare', 0, 'F281', 44.618713, 8.599954);
INSERT INTO comuni
VALUES
    (6096, 1, 6, 'Molino dei Torti', 0, 'F293', 45.024359, 8.892362);
INSERT INTO comuni
VALUES
    (6097, 1, 6, 'Mombello Monferrato', 0, 'F313', 45.133903, 8.252148);
INSERT INTO comuni
VALUES
    (6098, 1, 6, 'Momperone', 0, 'F320', 44.838045, 9.033359);
INSERT INTO comuni
VALUES
    (6099, 1, 6, 'Moncestino', 0, 'F337', 45.154392, 8.160381);
INSERT INTO comuni
VALUES
    (6100, 1, 6, 'Mongiardino Ligure', 0, 'F365', 44.634492, 9.064864);
INSERT INTO comuni
VALUES
    (6101, 1, 6, 'Monleale', 0, 'F374', 44.883165, 8.973993);
INSERT INTO comuni
VALUES
    (6102, 1, 6, 'Montacuto', 0, 'F387', 44.766803, 9.104175);
INSERT INTO comuni
VALUES
    (6103, 1, 6, 'Montaldeo', 0, 'F403', 44.666377, 8.730446);
INSERT INTO comuni
VALUES
    (6104, 1, 6, 'Montaldo Bormida', 0, 'F404', 44.683352, 8.588908);
INSERT INTO comuni
VALUES
    (6105, 1, 6, 'Montecastello', 0, 'F455', 44.947113, 8.686936);
INSERT INTO comuni
VALUES
    (6106, 1, 6, 'Montechiaro d''Acqui', 0, 'F469', 44.593600, 8.378414);
INSERT INTO comuni
VALUES
    (6107, 1, 6, 'Montegioco', 0, 'F518', 44.841396, 8.962117);
INSERT INTO comuni
VALUES
    (6108, 1, 6, 'Montemarzino', 0, 'F562', 44.848735, 8.992174);
INSERT INTO comuni
VALUES
    (6109, 1, 6, 'Morano sul Po', 0, 'F707', 45.165211, 8.366769);
INSERT INTO comuni
VALUES
    (6110, 1, 6, 'Morbello', 0, 'F713', 44.606879, 8.511796);
INSERT INTO comuni
VALUES
    (6111, 1, 6, 'Mornese', 0, 'F737', 44.638284, 8.756213);
INSERT INTO comuni
VALUES
    (6112, 1, 6, 'Morsasco', 0, 'F751', 44.664703, 8.549356);
INSERT INTO comuni
VALUES
    (6113, 1, 6, 'Murisengo', 0, 'F814', 45.081608, 8.132619);
INSERT INTO comuni
VALUES
    (6114, 1, 6, 'Novi Ligure', 0, 'F965', 44.762005, 8.785896);
INSERT INTO comuni
VALUES
    (6115, 1, 6, 'Occimiano', 0, 'F995', 45.058911, 8.509842);
INSERT INTO comuni
VALUES
    (6116, 1, 6, 'Odalengo Grande', 0, 'F997', 45.106311, 8.163128);
INSERT INTO comuni
VALUES
    (6117, 1, 6, 'Odalengo Piccolo', 0, 'F998', 45.074695, 8.210459);
INSERT INTO comuni
VALUES
    (6118, 1, 6, 'Olivola', 0, 'G042', 45.036365, 8.367833);
INSERT INTO comuni
VALUES
    (6119, 1, 6, 'Orsara Bormida', 0, 'G124', 44.690970, 8.561617);
INSERT INTO comuni
VALUES
    (6120, 1, 6, 'Ottiglio', 0, 'G193', 45.052836, 8.338763);
INSERT INTO comuni
VALUES
    (6121, 1, 6, 'Ovada', 0, 'G197', 44.636157, 8.639676);
INSERT INTO comuni
VALUES
    (6122, 1, 6, 'Oviglio', 0, 'G199', 44.860610, 8.485207);
INSERT INTO comuni
VALUES
    (6123, 1, 6, 'Ozzano Monferrato', 0, 'G204', 45.103264, 8.372239);
INSERT INTO comuni
VALUES
    (6124, 1, 6, 'Paderna', 0, 'G215', 44.821255, 8.892407);
INSERT INTO comuni
VALUES
    (6125, 1, 6, 'Pareto', 0, 'G334', 44.518618, 8.381909);
INSERT INTO comuni
VALUES
    (6126, 1, 6, 'Parodi Ligure', 0, 'G338', 44.669057, 8.757277);
INSERT INTO comuni
VALUES
    (6127, 1, 6, 'Pasturana', 0, 'G367', 44.749995, 8.750191);
INSERT INTO comuni
VALUES
    (6128, 1, 6, 'Pecetto di Valenza', 0, 'G397', 44.988440, 8.670612);
INSERT INTO comuni
VALUES
    (6129, 1, 6, 'Pietra Marazzi', 0, 'G619', 44.942969, 8.669753);
INSERT INTO comuni
VALUES
    (6130, 1, 6, 'Piovera', 0, 'G695', 44.958389, 8.733635);
INSERT INTO comuni
VALUES
    (6131, 1, 6, 'Pomaro Monferrato', 0, 'G807', 45.062578, 8.594686);
INSERT INTO comuni
VALUES
    (6132, 1, 6, 'Pontecurone', 0, 'G839', 44.956535, 8.928521);
INSERT INTO comuni
VALUES
    (6133, 1, 6, 'Pontestura', 0, 'G858', 45.142464, 8.335953);
INSERT INTO comuni
VALUES
    (6134, 1, 6, 'Ponti', 0, 'G861', 44.626005, 8.365343);
INSERT INTO comuni
VALUES
    (6135, 1, 6, 'Ponzano Monferrato', 0, 'G872', 45.084744, 8.263816);
INSERT INTO comuni
VALUES
    (6136, 1, 6, 'Ponzone', 0, 'G877', 44.587152, 8.460397);
INSERT INTO comuni
VALUES
    (6137, 1, 6, 'Pozzol Groppo', 0, 'G960', 44.881085, 9.030308);
INSERT INTO comuni
VALUES
    (6138, 1, 6, 'Pozzolo Formigaro', 0, 'G961', 44.794454, 8.783866);
INSERT INTO comuni
VALUES
    (6139, 1, 6, 'Prasco', 0, 'G987', 44.639626, 8.552711);
INSERT INTO comuni
VALUES
    (6140, 1, 6, 'Predosa', 0, 'H021', 44.754808, 8.658502);
INSERT INTO comuni
VALUES
    (6141, 1, 6, 'Quargnento', 0, 'H104', 44.947549, 8.485630);
INSERT INTO comuni
VALUES
    (6142, 1, 6, 'Quattordio', 0, 'H121', 44.898038, 8.405902);
INSERT INTO comuni
VALUES
    (6143, 1, 6, 'Ricaldone', 0, 'H272', 44.732292, 8.469462);
INSERT INTO comuni
VALUES
    (6144, 1, 6, 'Rivalta Bormida', 0, 'H334', 44.710202, 8.549704);
INSERT INTO comuni
VALUES
    (6145, 1, 6, 'Rivarone', 0, 'H343', 44.975344, 8.713023);
INSERT INTO comuni
VALUES
    (6146, 1, 6, 'Roccaforte Ligure', 0, 'H406', 44.677436, 9.027901);
INSERT INTO comuni
VALUES
    (6147, 1, 6, 'Rocca Grimalda', 0, 'H414', 44.670128, 8.647007);
INSERT INTO comuni
VALUES
    (6148, 1, 6, 'Rocchetta Ligure', 0, 'H465', 44.707730, 9.051528);
INSERT INTO comuni
VALUES
    (6149, 1, 6, 'Rosignano Monferrato', 0, 'H569', 45.078751, 8.400452);
INSERT INTO comuni
VALUES
    (6150, 1, 6, 'Sala Monferrato', 0, 'H677', 45.074488, 8.358851);
INSERT INTO comuni
VALUES
    (6151, 1, 6, 'Sale', 0, 'H694', 44.985397, 8.808719);
INSERT INTO comuni
VALUES
    (6152, 1, 6, 'San Cristoforo', 0, 'H810', 46.039463, 11.234685);
INSERT INTO comuni
VALUES
    (6153, 1, 6, 'San Giorgio Monferrato', 0, 'H878', 45.106952, 8.414144);
INSERT INTO comuni
VALUES
    (6154, 1, 6, 'San Salvatore Monferrato', 0, 'I144', 44.992542, 8.563783);
INSERT INTO comuni
VALUES
    (6155, 1, 6, 'San Sebastiano Curone', 0, 'I150', 44.786188, 9.064286);
INSERT INTO comuni
VALUES
    (6156, 1, 6, 'Sant''Agata Fossili', 0, 'I190', 44.785718, 8.918938);
INSERT INTO comuni
VALUES
    (6157, 1, 6, 'Sardigliano', 0, 'I429', 44.753671, 8.893738);
INSERT INTO comuni
VALUES
    (6158, 1, 6, 'Sarezzano', 0, 'I432', 44.867446, 8.915071);
INSERT INTO comuni
VALUES
    (6159, 1, 6, 'Serralunga di Crea', 0, 'I645', 45.099971, 8.283730);
INSERT INTO comuni
VALUES
    (6160, 1, 6, 'Serravalle Scrivia', 0, 'I657', 44.723208, 8.857401);
INSERT INTO comuni
VALUES
    (6161, 1, 6, 'Sezzadio', 0, 'I711', 44.785431, 8.573330);
INSERT INTO comuni
VALUES
    (6162, 1, 6, 'Silvano d''Orba', 0, 'I738', 44.687567, 8.672892);
INSERT INTO comuni
VALUES
    (6163, 1, 6, 'Solero', 0, 'I798', 44.919624, 8.506769);
INSERT INTO comuni
VALUES
    (6164, 1, 6, 'Solonghello', 0, 'I808', 45.129425, 8.283111);
INSERT INTO comuni
VALUES
    (6165, 1, 6, 'Spigno Monferrato', 0, 'I901', 44.542548, 8.333265);
INSERT INTO comuni
VALUES
    (6166, 1, 6, 'Spineto Scrivia', 0, 'I911', 44.837642, 8.870096);
INSERT INTO comuni
VALUES
    (6167, 1, 6, 'Stazzano', 0, 'I941', 44.722855, 8.866777);
INSERT INTO comuni
VALUES
    (6168, 1, 6, 'Strevi', 0, 'I977', 44.700419, 8.523498);
INSERT INTO comuni
VALUES
    (6169, 1, 6, 'Tagliolo Monferrato', 0, 'L027', 44.636023, 8.671271);
INSERT INTO comuni
VALUES
    (6170, 1, 6, 'Tassarolo', 0, 'L059', 44.728342, 8.770255);
INSERT INTO comuni
VALUES
    (6171, 1, 6, 'Terruggia', 0, 'L139', 45.082404, 8.444647);
INSERT INTO comuni
VALUES
    (6172, 1, 6, 'Terzo', 0, 'L143', 44.671584, 8.429284);
INSERT INTO comuni
VALUES
    (6173, 1, 6, 'Ticineto', 0, 'L165', 45.096204, 8.551306);
INSERT INTO comuni
VALUES
    (6174, 1, 6, 'Tortona', 0, 'L304', 44.895212, 8.863333);
INSERT INTO comuni
VALUES
    (6175, 1, 6, 'Treville', 0, 'L403', 45.097227, 8.361358);
INSERT INTO comuni
VALUES
    (6176, 1, 6, 'Trisobbio', 0, 'L432', 44.659986, 8.585143);
INSERT INTO comuni
VALUES
    (6177, 1, 6, 'Valenza', 0, 'L570', 45.012288, 8.644111);
INSERT INTO comuni
VALUES
    (6178, 1, 6, 'Valmacca', 0, 'L633', 45.101249, 8.581873);
INSERT INTO comuni
VALUES
    (6179, 1, 6, 'Vignale Monferrato', 0, 'L881', 45.009772, 8.400034);
INSERT INTO comuni
VALUES
    (6180, 1, 6, 'Vignole Borbera', 0, 'L887', 44.708522, 8.891369);
INSERT INTO comuni
VALUES
    (6181, 1, 6, 'Viguzzolo', 0, 'L904', 44.903764, 8.920642);
INSERT INTO comuni
VALUES
    (6182, 1, 6, 'Villadeati', 0, 'L931', 45.073501, 8.172515);
INSERT INTO comuni
VALUES
    (6183, 1, 6, 'Villalvernia', 0, 'L963', 44.817554, 8.854969);
INSERT INTO comuni
VALUES
    (6184, 1, 6, 'Villamiroglio', 0, 'L970', 45.134430, 8.169475);
INSERT INTO comuni
VALUES
    (6185, 1, 6, 'Villanova Monferrato', 0, 'L972', 45.182159, 8.478578);
INSERT INTO comuni
VALUES
    (6186, 1, 6, 'Villaromagnano', 0, 'M009', 44.849329, 8.888423);
INSERT INTO comuni
VALUES
    (6187, 1, 6, 'Visone', 0, 'M077', 44.662601, 8.502745);
INSERT INTO comuni
VALUES
    (6188, 1, 6, 'Volpedo', 0, 'M120', 44.889464, 8.983630);
INSERT INTO comuni
VALUES
    (6189, 1, 6, 'Volpeglino', 0, 'M121', 44.892383, 8.958959);
INSERT INTO comuni
VALUES
    (6190, 1, 6, 'Voltaggio', 0, 'M123', 44.622380, 8.842666);
INSERT INTO comuni
VALUES
    (7001, 2, 7, 'Allein', 0, 'A205', 45.807414, 7.272966);
INSERT INTO comuni
VALUES
    (7002, 2, 7, 'Antey-Saint-André', 0, 'A305', 45.799222, 7.595430);
INSERT INTO comuni
VALUES
    (7003, 2, 7, 'Aosta', 1, 'A326', 45.734955, 7.313076);
INSERT INTO comuni
VALUES
    (7004, 2, 7, 'Arnad', 0, 'A424', 45.642022, 7.723785);
INSERT INTO comuni
VALUES
    (7005, 2, 7, 'Arvier', 0, 'A452', 45.701756, 7.167447);
INSERT INTO comuni
VALUES
    (7006, 2, 7, 'Avise', 0, 'A521', 45.708638, 7.139644);
INSERT INTO comuni
VALUES
    (7007, 2, 7, 'Ayas', 0, 'A094', 45.812671, 7.696847);
INSERT INTO comuni
VALUES
    (7008, 2, 7, 'Aymavilles', 0, 'A108', 45.701095, 7.240775);
INSERT INTO comuni
VALUES
    (7009, 2, 7, 'Bard', 0, 'A643', 45.609095, 7.745530);
INSERT INTO comuni
VALUES
    (7010, 2, 7, 'Bionaz', 0, 'A877', 45.874077, 7.422959);
INSERT INTO comuni
VALUES
    (7011, 2, 7, 'Brissogne', 0, 'B192', 45.725573, 7.391567);
INSERT INTO comuni
VALUES
    (7012, 2, 7, 'Brusson', 0, 'B230', 45.758063, 7.729560);
INSERT INTO comuni
VALUES
    (7013, 2, 7, 'Challand-Saint-Anselme', 0, 'C593', 45.716685, 7.737115);
INSERT INTO comuni
VALUES
    (7014, 2, 7, 'Challand-Saint-Victor', 0, 'C594', 45.697736, 7.714380);
INSERT INTO comuni
VALUES
    (7015, 2, 7, 'Chambave', 0, 'C595', 45.744289, 7.548068);
INSERT INTO comuni
VALUES
    (7016, 2, 7, 'Chamois', 0, 'B491', 45.837088, 7.622672);
INSERT INTO comuni
VALUES
    (7017, 2, 7, 'Champdepraz', 0, 'C596', 45.685306, 7.656864);
INSERT INTO comuni
VALUES
    (7018, 2, 7, 'Champorcher', 0, 'B540', 45.624317, 7.621894);
INSERT INTO comuni
VALUES
    (7019, 2, 7, 'Charvensod', 0, 'C598', 45.720297, 7.324163);
INSERT INTO comuni
VALUES
    (7020, 2, 7, 'Châtillon', 0, 'C294', 45.748582, 7.612802);
INSERT INTO comuni
VALUES
    (7021, 2, 7, 'Cogne', 0, 'C821', 45.607622, 7.359093);
INSERT INTO comuni
VALUES
    (7022, 2, 7, 'Courmayeur', 0, 'D012', 45.796922, 6.968963);
INSERT INTO comuni
VALUES
    (7023, 2, 7, 'Donnas', 0, 'D338', 45.602861, 7.772361);
INSERT INTO comuni
VALUES
    (7024, 2, 7, 'Doues', 0, 'D356', 45.818398, 7.305053);
INSERT INTO comuni
VALUES
    (7025, 2, 7, 'Emarèse', 0, 'D402', 45.725420, 7.700864);
INSERT INTO comuni
VALUES
    (7026, 2, 7, 'Etroubles', 0, 'D444', 45.822184, 7.237926);
INSERT INTO comuni
VALUES
    (7027, 2, 7, 'Fénis', 0, 'D537', 45.733067, 7.496921);
INSERT INTO comuni
VALUES
    (7028, 2, 7, 'Fontainemore', 0, 'D666', 45.648018, 7.859544);
INSERT INTO comuni
VALUES
    (7029, 2, 7, 'Gaby', 0, 'D839', 45.716401, 7.880362);
INSERT INTO comuni
VALUES
    (7030, 2, 7, 'Gignod', 0, 'E029', 45.779741, 7.295149);
INSERT INTO comuni
VALUES
    (7031, 2, 7, 'Gressan', 0, 'E165', 45.721445, 7.289894);
INSERT INTO comuni
VALUES
    (7032, 2, 7, 'Gressoney-La-Trinité', 0, 'E167', 45.873471, 7.838423);
INSERT INTO comuni
VALUES
    (7033, 2, 7, 'Gressoney-Saint-Jean', 0, 'E168', 45.780331, 7.825048);
INSERT INTO comuni
VALUES
    (7034, 2, 7, 'Hône', 0, 'E273', 45.609528, 7.726313);
INSERT INTO comuni
VALUES
    (7035, 2, 7, 'Introd', 0, 'E306', 45.692065, 7.184827);
INSERT INTO comuni
VALUES
    (7036, 2, 7, 'Issime', 0, 'E369', 45.687129, 7.853969);
INSERT INTO comuni
VALUES
    (7037, 2, 7, 'Issogne', 0, 'E371', 45.655763, 7.690405);
INSERT INTO comuni
VALUES
    (7038, 2, 7, 'Jovençan', 0, 'E391', 45.715293, 7.271927);
INSERT INTO comuni
VALUES
    (7039, 2, 7, 'La Magdeleine', 0, 'A308', 45.810735, 7.619286);
INSERT INTO comuni
VALUES
    (7040, 2, 7, 'La Salle', 0, 'E458', 45.747095, 7.069189);
INSERT INTO comuni
VALUES
    (7041, 2, 7, 'La Thuile', 0, 'E470', 45.716853, 6.948686);
INSERT INTO comuni
VALUES
    (7042, 2, 7, 'Lillianes', 0, 'E587', 45.631033, 7.843052);
INSERT INTO comuni
VALUES
    (7043, 2, 7, 'Montjovet', 0, 'F367', 45.706473, 7.674878);
INSERT INTO comuni
VALUES
    (7044, 2, 7, 'Morgex', 0, 'F726', 45.756440, 7.037616);
INSERT INTO comuni
VALUES
    (7045, 2, 7, 'Nus', 0, 'F987', 45.739933, 7.467472);
INSERT INTO comuni
VALUES
    (7046, 2, 7, 'Ollomont', 0, 'G045', 45.848938, 7.310823);
INSERT INTO comuni
VALUES
    (7047, 2, 7, 'Oyace', 0, 'G012', 45.852018, 7.383464);
INSERT INTO comuni
VALUES
    (7048, 2, 7, 'Perloz', 0, 'G459', 45.613765, 7.808461);
INSERT INTO comuni
VALUES
    (7049, 2, 7, 'Pollein', 0, 'G794', 45.728457, 7.349251);
INSERT INTO comuni
VALUES
    (7050, 2, 7, 'Pontboset', 0, 'G545', 45.607424, 7.686944);
INSERT INTO comuni
VALUES
    (7051, 2, 7, 'Pontey', 0, 'G860', 45.738777, 7.589070);
INSERT INTO comuni
VALUES
    (7052, 2, 7, 'Pont-Saint-Martin', 0, 'G854', 45.594928, 7.798357);
INSERT INTO comuni
VALUES
    (7053, 2, 7, 'Pré-Saint-Didier', 0, 'H042', 45.759590, 6.946585);
INSERT INTO comuni
VALUES
    (7054, 2, 7, 'Quart', 0, 'H110', 45.749608, 7.422401);
INSERT INTO comuni
VALUES
    (7055, 2, 7, 'Rhêmes-Notre-Dame', 0, 'H262', 45.548731, 7.129875);
INSERT INTO comuni
VALUES
    (7056, 2, 7, 'Rhêmes-Saint-Georges', 0, 'H263', 45.654147, 7.156102);
INSERT INTO comuni
VALUES
    (7057, 2, 7, 'Roisan', 0, 'H497', 45.783680, 7.311264);
INSERT INTO comuni
VALUES
    (7058, 2, 7, 'Saint-Christophe', 0, 'H669', 45.746458, 7.353542);
INSERT INTO comuni
VALUES
    (7059, 2, 7, 'Saint-Denis', 0, 'H670', 45.752747, 7.554950);
INSERT INTO comuni
VALUES
    (7060, 2, 7, 'Saint-Marcel', 0, 'H671', 45.729887, 7.448726);
INSERT INTO comuni
VALUES
    (7061, 2, 7, 'Saint-Nicolas', 0, 'H672', 45.715981, 7.166291);
INSERT INTO comuni
VALUES
    (7062, 2, 7, 'Saint-Oyen', 0, 'H673', 45.824659, 7.216742);
INSERT INTO comuni
VALUES
    (7063, 2, 7, 'Saint-Pierre', 0, 'H674', 45.710136, 7.231977);
INSERT INTO comuni
VALUES
    (7064, 2, 7, 'Saint-Rhémy-en-Bosses', 0, 'H675', 45.823727, 7.142544);
INSERT INTO comuni
VALUES
    (7065, 2, 7, 'Saint-Vincent', 0, 'H676', 45.751571, 7.642080);
INSERT INTO comuni
VALUES
    (7066, 2, 7, 'Sarre', 0, 'I442', 45.723228, 7.258972);
INSERT INTO comuni
VALUES
    (7067, 2, 7, 'Torgnon', 0, 'L217', 45.803146, 7.571287);
INSERT INTO comuni
VALUES
    (7068, 2, 7, 'Valgrisenche', 0, 'L582', 45.630219, 7.064506);
INSERT INTO comuni
VALUES
    (7069, 2, 7, 'Valpelline', 0, 'L643', 45.825775, 7.326755);
INSERT INTO comuni
VALUES
    (7070, 2, 7, 'Valsavarenche', 0, 'L647', 45.585704, 7.211341);
INSERT INTO comuni
VALUES
    (7071, 2, 7, 'Valtournenche', 0, 'L654', 45.877207, 7.622204);
INSERT INTO comuni
VALUES
    (7072, 2, 7, 'Verrayes', 0, 'L783', 45.761795, 7.532843);
INSERT INTO comuni
VALUES
    (7073, 2, 7, 'Verrès', 0, 'C282', 45.662435, 7.693805);
INSERT INTO comuni
VALUES
    (7074, 2, 7, 'Villeneuve', 0, 'L981', 45.702560, 7.207338);
INSERT INTO comuni
VALUES
    (8001, 7, 8, 'Airole', 0, 'A111', 43.871241, 7.555567);
INSERT INTO comuni
VALUES
    (8002, 7, 8, 'Apricale', 0, 'A338', 43.881878, 7.656253);
INSERT INTO comuni
VALUES
    (8003, 7, 8, 'Aquila d''Arroscia', 0, 'A344', 44.095017, 8.008341);
INSERT INTO comuni
VALUES
    (8004, 7, 8, 'Armo', 0, 'A418', 38.070067, 15.713784);
INSERT INTO comuni
VALUES
    (8005, 7, 8, 'Aurigo', 0, 'A499', 43.982429, 7.924012);
INSERT INTO comuni
VALUES
    (8006, 7, 8, 'Badalucco', 0, 'A536', 43.919461, 7.845398);
INSERT INTO comuni
VALUES
    (8007, 7, 8, 'Bajardo', 0, 'A581', 43.902581, 7.717909);
INSERT INTO comuni
VALUES
    (8008, 7, 8, 'Bordighera', 0, 'A984', 43.780698, 7.672280);
INSERT INTO comuni
VALUES
    (8009, 7, 8, 'Borghetto d''Arroscia', 0, 'A993', 44.055664, 7.979512);
INSERT INTO comuni
VALUES
    (8010, 7, 8, 'Borgomaro', 0, 'B020', 43.974820, 7.949024);
INSERT INTO comuni
VALUES
    (8011, 7, 8, 'Camporosso', 0, 'B559', 43.814061, 7.628742);
INSERT INTO comuni
VALUES
    (8012, 7, 8, 'Caravonica', 0, 'B734', 43.993096, 7.957754);
INSERT INTO comuni
VALUES
    (8013, 7, 8, 'Carpasio', 0, 'B814', 43.962089, 7.868568);
INSERT INTO comuni
VALUES
    (8014, 7, 8, 'Castellaro', 0, 'C143', 43.864809, 7.868841);
INSERT INTO comuni
VALUES
    (8015, 7, 8, 'Castel Vittorio', 0, 'C110', 43.926766, 7.674863);
INSERT INTO comuni
VALUES
    (8016, 7, 8, 'Ceriana', 0, 'C511', 43.884394, 7.772227);
INSERT INTO comuni
VALUES
    (8017, 7, 8, 'Cervo', 0, 'C559', 43.925030, 8.114189);
INSERT INTO comuni
VALUES
    (8018, 7, 8, 'Cesio', 0, 'C578', 44.010499, 7.974645);
INSERT INTO comuni
VALUES
    (8019, 7, 8, 'Chiusanico', 0, 'C657', 43.973514, 7.992491);
INSERT INTO comuni
VALUES
    (8020, 7, 8, 'Chiusavecchia', 0, 'C660', 43.971165, 7.980336);
INSERT INTO comuni
VALUES
    (8021, 7, 8, 'Cipressa', 0, 'C718', 43.851455, 7.930390);
INSERT INTO comuni
VALUES
    (8022, 7, 8, 'Civezza', 0, 'C755', 43.878137, 7.951671);
INSERT INTO comuni
VALUES
    (8023, 7, 8, 'Cosio d''Arroscia', 0, 'D087', 44.076863, 7.831027);
INSERT INTO comuni
VALUES
    (8024, 7, 8, 'Costarainera', 0, 'D114', 43.856407, 7.940899);
INSERT INTO comuni
VALUES
    (8025, 7, 8, 'Diano Arentino', 0, 'D293', 43.953021, 8.041040);
INSERT INTO comuni
VALUES
    (8026, 7, 8, 'Diano Castello', 0, 'D296', 43.926101, 8.064406);
INSERT INTO comuni
VALUES
    (8027, 7, 8, 'Diano Marina', 0, 'D297', 43.908864, 8.082802);
INSERT INTO comuni
VALUES
    (8028, 7, 8, 'Diano San Pietro', 0, 'D298', 43.933755, 8.064675);
INSERT INTO comuni
VALUES
    (8029, 7, 8, 'Dolceacqua', 0, 'D318', 43.859444, 7.623929);
INSERT INTO comuni
VALUES
    (8030, 7, 8, 'Dolcedo', 0, 'D319', 43.907499, 7.953327);
INSERT INTO comuni
VALUES
    (8031, 7, 8, 'Imperia', 1, 'E290', 43.889686, 8.039517);
INSERT INTO comuni
VALUES
    (8032, 7, 8, 'Isolabona', 0, 'E346', 43.879235, 7.639033);
INSERT INTO comuni
VALUES
    (8033, 7, 8, 'Lucinasco', 0, 'E719', 43.968226, 7.966362);
INSERT INTO comuni
VALUES
    (8034, 7, 8, 'Mendatica', 0, 'F123', 44.074000, 7.805924);
INSERT INTO comuni
VALUES
    (8035, 7, 8, 'Molini di Triora', 0, 'F290', 43.986544, 7.777714);
INSERT INTO comuni
VALUES
    (8036, 7, 8, 'Montalto Ligure', 0, 'F406', 43.927268, 7.834076);
INSERT INTO comuni
VALUES
    (8037, 7, 8, 'Montegrosso Pian Latte', 0, 'F528', 44.066360, 7.815386);
INSERT INTO comuni
VALUES
    (8038, 7, 8, 'Olivetta San Michele', 0, 'G041', 43.879344, 7.518631);
INSERT INTO comuni
VALUES
    (8039, 7, 8, 'Ospedaletti', 0, 'G164', 43.802091, 7.717656);
INSERT INTO comuni
VALUES
    (8040, 7, 8, 'Perinaldo', 0, 'G454', 43.865927, 7.667765);
INSERT INTO comuni
VALUES
    (8041, 7, 8, 'Pietrabruna', 0, 'G607', 43.887816, 7.902747);
INSERT INTO comuni
VALUES
    (8042, 7, 8, 'Pieve di Teco', 0, 'G632', 44.046561, 7.914992);
INSERT INTO comuni
VALUES
    (8043, 7, 8, 'Pigna', 0, 'G660', 43.934117, 7.664758);
INSERT INTO comuni
VALUES
    (8044, 7, 8, 'Pompeiana', 0, 'G814', 43.856505, 7.885480);
INSERT INTO comuni
VALUES
    (8045, 7, 8, 'Pontedassio', 0, 'G840', 43.940734, 8.012822);
INSERT INTO comuni
VALUES
    (8046, 7, 8, 'Pornassio', 0, 'G890', 44.070229, 7.872050);
INSERT INTO comuni
VALUES
    (8047, 7, 8, 'Prelà', 0, 'H027', 43.926858, 7.937360);
INSERT INTO comuni
VALUES
    (8048, 7, 8, 'Ranzo', 0, 'H180', 44.058310, 8.011730);
INSERT INTO comuni
VALUES
    (8049, 7, 8, 'Rezzo', 0, 'H257', 44.021928, 7.873209);
INSERT INTO comuni
VALUES
    (8050, 7, 8, 'Riva Ligure', 0, 'H328', 43.838292, 7.880531);
INSERT INTO comuni
VALUES
    (8051, 7, 8, 'Rocchetta Nervina', 0, 'H460', 43.890722, 7.599815);
INSERT INTO comuni
VALUES
    (8052, 7, 8, 'San Bartolomeo al Mare', 0, 'H763', 43.921975, 8.103432);
INSERT INTO comuni
VALUES
    (8053, 7, 8, 'San Biagio della Cima', 0, 'H780', 43.819803, 7.647495);
INSERT INTO comuni
VALUES
    (8054, 7, 8, 'San Lorenzo al Mare', 0, 'H957', 43.854036, 7.965235);
INSERT INTO comuni
VALUES
    (8055, 7, 8, 'Sanremo', 0, 'I138', 43.815967, 7.776057);
INSERT INTO comuni
VALUES
    (8056, 7, 8, 'Santo Stefano al Mare', 0, 'I365', 43.838598, 7.895828);
INSERT INTO comuni
VALUES
    (8057, 7, 8, 'Seborga', 0, 'I556', 43.830371, 7.700124);
INSERT INTO comuni
VALUES
    (8058, 7, 8, 'Soldano', 0, 'I796', 43.835119, 7.661757);
INSERT INTO comuni
VALUES
    (8059, 7, 8, 'Taggia', 0, 'L024', 43.862190, 7.853980);
INSERT INTO comuni
VALUES
    (8060, 7, 8, 'Terzorio', 0, 'L146', 43.852981, 7.898113);
INSERT INTO comuni
VALUES
    (8061, 7, 8, 'Triora', 0, 'L430', 43.994302, 7.765714);
INSERT INTO comuni
VALUES
    (8062, 7, 8, 'Vallebona', 0, 'L596', 43.811709, 7.664319);
INSERT INTO comuni
VALUES
    (8063, 7, 8, 'Vallecrosia', 0, 'L599', 43.783737, 7.645046);
INSERT INTO comuni
VALUES
    (8064, 7, 8, 'Vasia', 0, 'L693', 43.933741, 7.952458);
INSERT INTO comuni
VALUES
    (8065, 7, 8, 'Ventimiglia', 0, 'L741', 43.791237, 7.607586);
INSERT INTO comuni
VALUES
    (8066, 7, 8, 'Vessalico', 0, 'L809', 44.046617, 7.959811);
INSERT INTO comuni
VALUES
    (8067, 7, 8, 'Villa Faraldi', 0, 'L943', 43.967982, 8.091551);
INSERT INTO comuni
VALUES
    (9001, 7, 9, 'Alassio', 0, 'A122', 44.014336, 8.181174);
INSERT INTO comuni
VALUES
    (9002, 7, 9, 'Albenga', 0, 'A145', 44.049425, 8.215611);
INSERT INTO comuni
VALUES
    (9003, 7, 9, 'Albissola Marina', 0, 'A165', 44.326360, 8.501224);
INSERT INTO comuni
VALUES
    (9004, 7, 9, 'Albisola Superiore', 0, 'A166', 44.336241, 8.509910);
INSERT INTO comuni
VALUES
    (9005, 7, 9, 'Altare', 0, 'A226', 44.325464, 8.330164);
INSERT INTO comuni
VALUES
    (9006, 7, 9, 'Andora', 0, 'A278', 43.984823, 8.130599);
INSERT INTO comuni
VALUES
    (9007, 7, 9, 'Arnasco', 0, 'A422', 44.078859, 8.097492);
INSERT INTO comuni
VALUES
    (9008, 7, 9, 'Balestrino', 0, 'A593', 44.124593, 8.172725);
INSERT INTO comuni
VALUES
    (9009, 7, 9, 'Bardineto', 0, 'A647', 44.190647, 8.135267);
INSERT INTO comuni
VALUES
    (9010, 7, 9, 'Bergeggi', 0, 'A796', 44.249107, 8.438630);
INSERT INTO comuni
VALUES
    (9011, 7, 9, 'Boissano', 0, 'A931', 44.133971, 8.227469);
INSERT INTO comuni
VALUES
    (9012, 7, 9, 'Borghetto Santo Spirito', 0, 'A999', 44.108750, 8.240535);
INSERT INTO comuni
VALUES
    (9013, 7, 9, 'Borgio Verezzi', 0, 'B005', 44.159017, 8.310228);
INSERT INTO comuni
VALUES
    (9014, 7, 9, 'Bormida', 0, 'B048', 44.274543, 8.231569);
INSERT INTO comuni
VALUES
    (9015, 7, 9, 'Cairo Montenotte', 0, 'B369', 44.400807, 8.273246);
INSERT INTO comuni
VALUES
    (9016, 7, 9, 'Calice Ligure', 0, 'B409', 44.204555, 8.294813);
INSERT INTO comuni
VALUES
    (9017, 7, 9, 'Calizzano', 0, 'B416', 44.242693, 8.111580);
INSERT INTO comuni
VALUES
    (9018, 7, 9, 'Carcare', 0, 'B748', 44.358437, 8.288549);
INSERT INTO comuni
VALUES
    (9019, 7, 9, 'Casanova Lerrone', 0, 'B927', 44.035915, 8.045856);
INSERT INTO comuni
VALUES
    (9020, 7, 9, 'Castelbianco', 0, 'C063', 44.119747, 8.066611);
INSERT INTO comuni
VALUES
    (9021, 7, 9, 'Castelvecchio di Rocca Barbena', 0, 'C276', 44.130430, 8.116790);
INSERT INTO comuni
VALUES
    (9022, 7, 9, 'Celle Ligure', 0, 'C443', 44.348866, 8.533653);
INSERT INTO comuni
VALUES
    (9023, 7, 9, 'Cengio', 0, 'C463', 44.391779, 8.197106);
INSERT INTO comuni
VALUES
    (9024, 7, 9, 'Ceriale', 0, 'C510', 44.096966, 8.231979);
INSERT INTO comuni
VALUES
    (9025, 7, 9, 'Cisano sul Neva', 0, 'C729', 44.084950, 8.150243);
INSERT INTO comuni
VALUES
    (9026, 7, 9, 'Cosseria', 0, 'D095', 44.367297, 8.241919);
INSERT INTO comuni
VALUES
    (9027, 7, 9, 'Dego', 0, 'D264', 44.447689, 8.313249);
INSERT INTO comuni
VALUES
    (9028, 7, 9, 'Erli', 0, 'D424', 44.138014, 8.102496);
INSERT INTO comuni
VALUES
    (9029, 7, 9, 'Finale Ligure', 0, 'D600', 44.168903, 8.341621);
INSERT INTO comuni
VALUES
    (9030, 7, 9, 'Garlenda', 0, 'D927', 44.033372, 8.093168);
INSERT INTO comuni
VALUES
    (9031, 7, 9, 'Giustenice', 0, 'E064', 44.168646, 8.257922);
INSERT INTO comuni
VALUES
    (9032, 7, 9, 'Giusvalla', 0, 'E066', 44.447474, 8.394550);
INSERT INTO comuni
VALUES
    (9033, 7, 9, 'Laigueglia', 0, 'E414', 43.978392, 8.157938);
INSERT INTO comuni
VALUES
    (9034, 7, 9, 'Loano', 0, 'E632', 44.130641, 8.260967);
INSERT INTO comuni
VALUES
    (9035, 7, 9, 'Magliolo', 0, 'E816', 44.192845, 8.244609);
INSERT INTO comuni
VALUES
    (9036, 7, 9, 'Mallare', 0, 'E860', 44.291544, 8.294285);
INSERT INTO comuni
VALUES
    (9037, 7, 9, 'Massimino', 0, 'F046', 44.299858, 8.073689);
INSERT INTO comuni
VALUES
    (9038, 7, 9, 'Millesimo', 0, 'F213', 44.362726, 8.207784);
INSERT INTO comuni
VALUES
    (9039, 7, 9, 'Mioglia', 0, 'F226', 44.489659, 8.411419);
INSERT INTO comuni
VALUES
    (9040, 7, 9, 'Murialdo', 0, 'F813', 44.316433, 8.163000);
INSERT INTO comuni
VALUES
    (9041, 7, 9, 'Nasino', 0, 'F847', 44.113276, 8.031410);
INSERT INTO comuni
VALUES
    (9042, 7, 9, 'Noli', 0, 'F926', 44.207053, 8.414134);
INSERT INTO comuni
VALUES
    (9043, 7, 9, 'Onzo', 0, 'G076', 44.069786, 8.053270);
INSERT INTO comuni
VALUES
    (9044, 7, 9, 'Orco Feglino', 0, 'D522', 44.218438, 8.322369);
INSERT INTO comuni
VALUES
    (9045, 7, 9, 'Ortovero', 0, 'G144', 44.053679, 8.095588);
INSERT INTO comuni
VALUES
    (9046, 7, 9, 'Osiglia', 0, 'G155', 44.280701, 8.200825);
INSERT INTO comuni
VALUES
    (9047, 7, 9, 'Pallare', 0, 'G281', 44.327158, 8.274512);
INSERT INTO comuni
VALUES
    (9048, 7, 9, 'Piana Crixia', 0, 'G542', 44.490616, 8.300151);
INSERT INTO comuni
VALUES
    (9049, 7, 9, 'Pietra Ligure', 0, 'G605', 44.150285, 8.283452);
INSERT INTO comuni
VALUES
    (9050, 7, 9, 'Plodio', 0, 'G741', 44.358089, 8.247067);
INSERT INTO comuni
VALUES
    (9051, 7, 9, 'Pontinvrea', 0, 'G866', 44.444583, 8.434802);
INSERT INTO comuni
VALUES
    (9052, 7, 9, 'Quiliano', 0, 'H126', 44.293441, 8.402763);
INSERT INTO comuni
VALUES
    (9053, 7, 9, 'Rialto', 0, 'H266', 45.108145, 11.667604);
INSERT INTO comuni
VALUES
    (9054, 7, 9, 'Roccavignale', 0, 'H452', 44.353251, 8.162957);
INSERT INTO comuni
VALUES
    (9055, 7, 9, 'Sassello', 0, 'I453', 44.479509, 8.490099);
INSERT INTO comuni
VALUES
    (9056, 7, 9, 'Savona', 1, 'I480', 44.297560, 8.464500);
INSERT INTO comuni
VALUES
    (9057, 7, 9, 'Spotorno', 0, 'I926', 44.230571, 8.423496);
INSERT INTO comuni
VALUES
    (9058, 7, 9, 'Stella', 0, 'I946', 45.576922, 10.156661);
INSERT INTO comuni
VALUES
    (9059, 7, 9, 'Stellanello', 0, 'I947', 44.000949, 8.067417);
INSERT INTO comuni
VALUES
    (9060, 7, 9, 'Testico', 0, 'L152', 44.005908, 8.032551);
INSERT INTO comuni
VALUES
    (9061, 7, 9, 'Toirano', 0, 'L190', 44.125500, 8.207914);
INSERT INTO comuni
VALUES
    (9062, 7, 9, 'Tovo San Giacomo', 0, 'L315', 44.174077, 8.268677);
INSERT INTO comuni
VALUES
    (9063, 7, 9, 'Urbe', 0, 'L499', 44.486278, 8.590638);
INSERT INTO comuni
VALUES
    (9064, 7, 9, 'Vado Ligure', 0, 'L528', 44.269105, 8.439782);
INSERT INTO comuni
VALUES
    (9065, 7, 9, 'Varazze', 0, 'L675', 44.359434, 8.577313);
INSERT INTO comuni
VALUES
    (9066, 7, 9, 'Vendone', 0, 'L730', 44.078676, 8.070712);
INSERT INTO comuni
VALUES
    (9067, 7, 9, 'Vezzi Portio', 0, 'L823', 44.219849, 8.376364);
INSERT INTO comuni
VALUES
    (9068, 7, 9, 'Villanova d''Albenga', 0, 'L975', 44.045850, 8.143339);
INSERT INTO comuni
VALUES
    (9069, 7, 9, 'Zuccarello', 0, 'M197', 44.111757, 8.116590);
INSERT INTO comuni
VALUES
    (10001, 7, 10, 'Arenzano', 0, 'A388', 44.405861, 8.686017);
INSERT INTO comuni
VALUES
    (10002, 7, 10, 'Avegno', 0, 'A506', 44.386098, 9.162913);
INSERT INTO comuni
VALUES
    (10003, 7, 10, 'Bargagli', 0, 'A658', 44.445587, 9.094058);
INSERT INTO comuni
VALUES
    (10004, 7, 10, 'Bogliasco', 0, 'A922', 44.379293, 9.064765);
INSERT INTO comuni
VALUES
    (10005, 7, 10, 'Borzonasca', 0, 'B067', 44.418853, 9.389890);
INSERT INTO comuni
VALUES
    (10006, 7, 10, 'Busalla', 0, 'B282', 44.569243, 8.946150);
INSERT INTO comuni
VALUES
    (10007, 7, 10, 'Camogli', 0, 'B490', 44.354279, 9.149818);
INSERT INTO comuni
VALUES
    (10008, 7, 10, 'Campo Ligure', 0, 'B538', 44.535910, 8.698966);
INSERT INTO comuni
VALUES
    (10009, 7, 10, 'Campomorone', 0, 'B551', 44.509797, 8.892480);
INSERT INTO comuni
VALUES
    (10010, 7, 10, 'Carasco', 0, 'B726', 44.353181, 9.344804);
INSERT INTO comuni
VALUES
    (10011, 7, 10, 'Casarza Ligure', 0, 'B939', 44.271992, 9.446292);
INSERT INTO comuni
VALUES
    (10012, 7, 10, 'Casella', 0, 'B956', 44.535703, 8.996824);
INSERT INTO comuni
VALUES
    (10013, 7, 10, 'Castiglione Chiavarese', 0, 'C302', 44.274062, 9.533974);
INSERT INTO comuni
VALUES
    (10014, 7, 10, 'Ceranesi', 0, 'C481', 44.504464, 8.871658);
INSERT INTO comuni
VALUES
    (10015, 7, 10, 'Chiavari', 0, 'C621', 44.316842, 9.319982);
INSERT INTO comuni
VALUES
    (10016, 7, 10, 'Cicagna', 0, 'C673', 44.409227, 9.238006);
INSERT INTO comuni
VALUES
    (10017, 7, 10, 'Cogoleto', 0, 'C823', 44.389421, 8.646971);
INSERT INTO comuni
VALUES
    (10018, 7, 10, 'Cogorno', 0, 'C826', 44.325299, 9.372124);
INSERT INTO comuni
VALUES
    (10019, 7, 10, 'Coreglia Ligure', 0, 'C995', 44.386506, 9.265689);
INSERT INTO comuni
VALUES
    (10020, 7, 10, 'Crocefieschi', 0, 'D175', 44.586256, 9.024846);
INSERT INTO comuni
VALUES
    (10021, 7, 10, 'Davagna', 0, 'D255', 44.468618, 9.092881);
INSERT INTO comuni
VALUES
    (10022, 7, 10, 'Fascia', 0, 'D509', 44.583146, 9.220143);
INSERT INTO comuni
VALUES
    (10023, 7, 10, 'Favale di Malvaro', 0, 'D512', 44.455265, 9.260055);
INSERT INTO comuni
VALUES
    (10024, 7, 10, 'Fontanigorda', 0, 'D677', 44.547445, 9.303266);
INSERT INTO comuni
VALUES
    (10025, 7, 10, 'Genova', 1, 'D969', 44.405650, 8.946256);
INSERT INTO comuni
VALUES
    (10026, 7, 10, 'Gorreto', 0, 'E109', 44.604578, 9.291803);
INSERT INTO comuni
VALUES
    (10027, 7, 10, 'Isola del Cantone', 0, 'E341', 44.645364, 8.956600);
INSERT INTO comuni
VALUES
    (10028, 7, 10, 'Lavagna', 0, 'E488', 44.308586, 9.341801);
INSERT INTO comuni
VALUES
    (10029, 7, 10, 'Leivi', 0, 'E519', 44.352956, 9.302242);
INSERT INTO comuni
VALUES
    (10030, 7, 10, 'Lorsica', 0, 'E695', 44.434620, 9.277817);
INSERT INTO comuni
VALUES
    (10031, 7, 10, 'Lumarzo', 0, 'E737', 44.433781, 9.141420);
INSERT INTO comuni
VALUES
    (10032, 7, 10, 'Masone', 0, 'F020', 44.502170, 8.715676);
INSERT INTO comuni
VALUES
    (10033, 7, 10, 'Mele', 0, 'F098', 44.442922, 8.748135);
INSERT INTO comuni
VALUES
    (10034, 7, 10, 'Mezzanego', 0, 'F173', 44.385423, 9.378468);
INSERT INTO comuni
VALUES
    (10035, 7, 10, 'Mignanego', 0, 'F202', 44.527965, 8.915435);
INSERT INTO comuni
VALUES
    (10036, 7, 10, 'Moconesi', 0, 'F256', 44.436535, 9.199508);
INSERT INTO comuni
VALUES
    (10037, 7, 10, 'Moneglia', 0, 'F354', 44.239147, 9.488618);
INSERT INTO comuni
VALUES
    (10038, 7, 10, 'Montebruno', 0, 'F445', 44.525276, 9.247110);
INSERT INTO comuni
VALUES
    (10039, 7, 10, 'Montoggio', 0, 'F682', 44.514627, 9.047290);
INSERT INTO comuni
VALUES
    (10040, 7, 10, 'Ne', 0, 'F858', 41.871940, 12.567380);
INSERT INTO comuni
VALUES
    (10041, 7, 10, 'Neirone', 0, 'F862', 44.455753, 9.190303);
INSERT INTO comuni
VALUES
    (10042, 7, 10, 'Orero', 0, 'G093', 44.408724, 9.268217);
INSERT INTO comuni
VALUES
    (10043, 7, 10, 'Pieve Ligure', 0, 'G646', 44.375829, 9.082714);
INSERT INTO comuni
VALUES
    (10044, 7, 10, 'Portofino', 0, 'G913', 44.303156, 9.209788);
INSERT INTO comuni
VALUES
    (10045, 7, 10, 'Propata', 0, 'H073', 44.562443, 9.186352);
INSERT INTO comuni
VALUES
    (10046, 7, 10, 'Rapallo', 0, 'H183', 44.349821, 9.233889);
INSERT INTO comuni
VALUES
    (10047, 7, 10, 'Recco', 0, 'H212', 44.361422, 9.143745);
INSERT INTO comuni
VALUES
    (10048, 7, 10, 'Rezzoaglio', 0, 'H258', 44.525691, 9.386479);
INSERT INTO comuni
VALUES
    (10049, 7, 10, 'Ronco Scrivia', 0, 'H536', 44.616051, 8.944522);
INSERT INTO comuni
VALUES
    (10050, 7, 10, 'Rondanina', 0, 'H546', 44.563246, 9.217620);
INSERT INTO comuni
VALUES
    (10051, 7, 10, 'Rossiglione', 0, 'H581', 44.567340, 8.668979);
INSERT INTO comuni
VALUES
    (10052, 7, 10, 'Rovegno', 0, 'H599', 44.577078, 9.276473);
INSERT INTO comuni
VALUES
    (10053, 7, 10, 'San Colombano Certenoli', 0, 'H802', 44.372997, 9.303825);
INSERT INTO comuni
VALUES
    (10054, 7, 10, 'Santa Margherita Ligure', 0, 'I225', 44.334574, 9.213659);
INSERT INTO comuni
VALUES
    (10055, 7, 10, 'Sant''Olcese', 0, 'I346', 44.491899, 8.973075);
INSERT INTO comuni
VALUES
    (10056, 7, 10, 'Santo Stefano d''Aveto', 0, 'I368', 44.545800, 9.451058);
INSERT INTO comuni
VALUES
    (10057, 7, 10, 'Savignone', 0, 'I475', 44.564007, 8.992701);
INSERT INTO comuni
VALUES
    (10058, 7, 10, 'Serra Riccò', 0, 'I640', 44.532224, 8.937063);
INSERT INTO comuni
VALUES
    (10059, 7, 10, 'Sestri Levante', 0, 'I693', 44.276365, 9.400828);
INSERT INTO comuni
VALUES
    (10060, 7, 10, 'Sori', 0, 'I852', 44.371870, 9.101153);
INSERT INTO comuni
VALUES
    (10061, 7, 10, 'Tiglieto', 0, 'L167', 44.517410, 8.627484);
INSERT INTO comuni
VALUES
    (10062, 7, 10, 'Torriglia', 0, 'L298', 44.510910, 9.163211);
INSERT INTO comuni
VALUES
    (10063, 7, 10, 'Tribogna', 0, 'L416', 44.413885, 9.196137);
INSERT INTO comuni
VALUES
    (10064, 7, 10, 'Uscio', 0, 'L507', 44.416035, 9.156046);
INSERT INTO comuni
VALUES
    (10065, 7, 10, 'Valbrevenna', 0, 'L546', 44.554862, 9.062591);
INSERT INTO comuni
VALUES
    (10066, 7, 10, 'Vobbia', 0, 'M105', 44.600002, 9.038661);
INSERT INTO comuni
VALUES
    (10067, 7, 10, 'Zoagli', 0, 'M182', 44.336475, 9.268171);
INSERT INTO comuni
VALUES
    (11001, 7, 11, 'Ameglia', 0, 'A261', 44.067700, 9.955594);
INSERT INTO comuni
VALUES
    (11002, 7, 11, 'Arcola', 0, 'A373', 44.113361, 9.904600);
INSERT INTO comuni
VALUES
    (11003, 7, 11, 'Beverino', 0, 'A836', 44.197980, 9.785592);
INSERT INTO comuni
VALUES
    (11004, 7, 11, 'Bolano', 0, 'A932', 44.186928, 9.894618);
INSERT INTO comuni
VALUES
    (11005, 7, 11, 'Bonassola', 0, 'A961', 44.182130, 9.583522);
INSERT INTO comuni
VALUES
    (11006, 7, 11, 'Borghetto di Vara', 0, 'A992', 44.222903, 9.719693);
INSERT INTO comuni
VALUES
    (11007, 7, 11, 'Brugnato', 0, 'B214', 44.236275, 9.720985);
INSERT INTO comuni
VALUES
    (11008, 7, 11, 'Calice al Cornoviglio', 0, 'B410', 44.247433, 9.845977);
INSERT INTO comuni
VALUES
    (11009, 7, 11, 'Carro', 0, 'B838', 44.273191, 9.604491);
INSERT INTO comuni
VALUES
    (11010, 7, 11, 'Carrodano', 0, 'B839', 44.240351, 9.657681);
INSERT INTO comuni
VALUES
    (11011, 7, 11, 'Castelnuovo Magra', 0, 'C240', 44.101585, 10.017428);
INSERT INTO comuni
VALUES
    (11012, 7, 11, 'Deiva Marina', 0, 'D265', 44.215995, 9.515310);
INSERT INTO comuni
VALUES
    (11013, 7, 11, 'Follo', 0, 'D655', 44.167792, 9.846185);
INSERT INTO comuni
VALUES
    (11014, 7, 11, 'Framura', 0, 'D758', 44.206729, 9.556032);
INSERT INTO comuni
VALUES
    (11015, 7, 11, 'La Spezia', 1, 'E463', 44.102450, 9.824083);
INSERT INTO comuni
VALUES
    (11016, 7, 11, 'Lerici', 0, 'E542', 44.075633, 9.916934);
INSERT INTO comuni
VALUES
    (11017, 7, 11, 'Levanto', 0, 'E560', 44.168614, 9.610654);
INSERT INTO comuni
VALUES
    (11018, 7, 11, 'Maissana', 0, 'E842', 44.336517, 9.535275);
INSERT INTO comuni
VALUES
    (11019, 7, 11, 'Monterosso al Mare', 0, 'F609', 44.148772, 9.654408);
INSERT INTO comuni
VALUES
    (11020, 7, 11, 'Ortonovo', 0, 'G143', 44.089381, 10.054239);
INSERT INTO comuni
VALUES
    (11021, 7, 11, 'Pignone', 0, 'G664', 44.179358, 9.724118);
INSERT INTO comuni
VALUES
    (11022, 7, 11, 'Portovenere', 0, 'G925', 44.054126, 9.836628);
INSERT INTO comuni
VALUES
    (11023, 7, 11, 'Riccò del Golfo di Spezia', 0, 'H275', 44.154787, 9.764421);
INSERT INTO comuni
VALUES
    (11024, 7, 11, 'Riomaggiore', 0, 'H304', 44.099049, 9.737485);
INSERT INTO comuni
VALUES
    (11025, 7, 11, 'Rocchetta di Vara', 0, 'H461', 44.253221, 9.779023);
INSERT INTO comuni
VALUES
    (11026, 7, 11, 'Santo Stefano di Magra', 0, 'I363', 44.161346, 9.915649);
INSERT INTO comuni
VALUES
    (11027, 7, 11, 'Sarzana', 0, 'I449', 44.111424, 9.963122);
INSERT INTO comuni
VALUES
    (11028, 7, 11, 'Sesta Godano', 0, 'E070', 44.291837, 9.673575);
INSERT INTO comuni
VALUES
    (11029, 7, 11, 'Varese Ligure', 0, 'L681', 44.377930, 9.591235);
INSERT INTO comuni
VALUES
    (11030, 7, 11, 'Vernazza', 0, 'L774', 44.134921, 9.684994);
INSERT INTO comuni
VALUES
    (11031, 7, 11, 'Vezzano Ligure', 0, 'L819', 44.140130, 9.890590);
INSERT INTO comuni
VALUES
    (11032, 7, 11, 'Zignago', 0, 'M177', 44.297839, 9.739652);
INSERT INTO comuni
VALUES
    (12001, 3, 12, 'Agra', 0, 'A085', 46.034695, 8.772689);
INSERT INTO comuni
VALUES
    (12002, 3, 12, 'Albizzate', 0, 'A167', 45.720911, 8.802844);
INSERT INTO comuni
VALUES
    (12003, 3, 12, 'Angera', 0, 'A290', 45.773599, 8.581327);
INSERT INTO comuni
VALUES
    (12004, 3, 12, 'Arcisate', 0, 'A371', 45.860249, 8.859409);
INSERT INTO comuni
VALUES
    (12005, 3, 12, 'Arsago Seprio', 0, 'A441', 45.689337, 8.735973);
INSERT INTO comuni
VALUES
    (12006, 3, 12, 'Azzate', 0, 'A531', 45.777501, 8.798926);
INSERT INTO comuni
VALUES
    (12007, 3, 12, 'Azzio', 0, 'A532', 45.886746, 8.707254);
INSERT INTO comuni
VALUES
    (12008, 3, 12, 'Barasso', 0, 'A619', 45.840091, 8.756919);
INSERT INTO comuni
VALUES
    (12009, 3, 12, 'Bardello', 0, 'A645', 45.834812, 8.698145);
INSERT INTO comuni
VALUES
    (12010, 3, 12, 'Bedero Valcuvia', 0, 'A728', 45.911422, 8.794271);
INSERT INTO comuni
VALUES
    (12011, 3, 12, 'Besano', 0, 'A819', 45.888264, 8.888544);
INSERT INTO comuni
VALUES
    (12012, 3, 12, 'Besnate', 0, 'A825', 45.698369, 8.765044);
INSERT INTO comuni
VALUES
    (12013, 3, 12, 'Besozzo', 0, 'A826', 45.843593, 8.670847);
INSERT INTO comuni
VALUES
    (12014, 3, 12, 'Biandronno', 0, 'A845', 45.818694, 8.711420);
INSERT INTO comuni
VALUES
    (12015, 3, 12, 'Bisuschio', 0, 'A891', 45.874020, 8.871187);
INSERT INTO comuni
VALUES
    (12016, 3, 12, 'Bodio Lomnago', 0, 'A918', 45.789637, 8.751243);
INSERT INTO comuni
VALUES
    (12017, 3, 12, 'Brebbia', 0, 'B126', 45.828623, 8.649186);
INSERT INTO comuni
VALUES
    (12018, 3, 12, 'Bregano', 0, 'B131', 45.825389, 8.690155);
INSERT INTO comuni
VALUES
    (12019, 3, 12, 'Brenta', 0, 'B150', 45.893223, 8.687094);
INSERT INTO comuni
VALUES
    (12020, 3, 12, 'Brezzo di Bedero', 0, 'B166', 45.970956, 8.714803);
INSERT INTO comuni
VALUES
    (12021, 3, 12, 'Brinzio', 0, 'B182', 45.889059, 8.788748);
INSERT INTO comuni
VALUES
    (12022, 3, 12, 'Brissago-Valtravaglia', 0, 'B191', 45.953822, 8.739720);
INSERT INTO comuni
VALUES
    (12023, 3, 12, 'Brunello', 0, 'B219', 45.766042, 8.795393);
INSERT INTO comuni
VALUES
    (12024, 3, 12, 'Brusimpiano', 0, 'B228', 45.949337, 8.889302);
INSERT INTO comuni
VALUES
    (12025, 3, 12, 'Buguggiate', 0, 'B258', 45.779204, 8.807818);
INSERT INTO comuni
VALUES
    (12026, 3, 12, 'Busto Arsizio', 0, 'B300', 45.611892, 8.853127);
INSERT INTO comuni
VALUES
    (12027, 3, 12, 'Cadegliano-Viconago', 0, 'B326', 45.962124, 8.837650);
INSERT INTO comuni
VALUES
    (12028, 3, 12, 'Cadrezzate', 0, 'B347', 45.797127, 8.643642);
INSERT INTO comuni
VALUES
    (12029, 3, 12, 'Cairate', 0, 'B368', 45.690660, 8.869131);
INSERT INTO comuni
VALUES
    (12030, 3, 12, 'Cantello', 0, 'B634', 45.820969, 8.895961);
INSERT INTO comuni
VALUES
    (12031, 3, 12, 'Caravate', 0, 'B732', 45.875504, 8.648181);
INSERT INTO comuni
VALUES
    (12032, 3, 12, 'Cardano al Campo', 0, 'B754', 45.648880, 8.759490);
INSERT INTO comuni
VALUES
    (12033, 3, 12, 'Carnago', 0, 'B796', 45.722546, 8.841248);
INSERT INTO comuni
VALUES
    (12034, 3, 12, 'Caronno Pertusella', 0, 'B805', 45.598508, 9.045040);
INSERT INTO comuni
VALUES
    (12035, 3, 12, 'Caronno Varesino', 0, 'B807', 45.743112, 8.831362);
INSERT INTO comuni
VALUES
    (12036, 3, 12, 'Casale Litta', 0, 'B875', 45.766703, 8.741975);
INSERT INTO comuni
VALUES
    (12037, 3, 12, 'Casalzuigno', 0, 'B921', 45.906746, 8.711008);
INSERT INTO comuni
VALUES
    (12038, 3, 12, 'Casciago', 0, 'B949', 45.833373, 8.781687);
INSERT INTO comuni
VALUES
    (12039, 3, 12, 'Casorate Sempione', 0, 'B987', 45.674144, 8.740076);
INSERT INTO comuni
VALUES
    (12040, 3, 12, 'Cassano Magnago', 0, 'C004', 45.671730, 8.827263);
INSERT INTO comuni
VALUES
    (12041, 3, 12, 'Cassano Valcuvia', 0, 'B999', 45.931417, 8.768740);
INSERT INTO comuni
VALUES
    (12042, 3, 12, 'Castellanza', 0, 'C139', 45.605391, 8.891500);
INSERT INTO comuni
VALUES
    (12043, 3, 12, 'Castello Cabiaglio', 0, 'B312', 45.891542, 8.756608);
INSERT INTO comuni
VALUES
    (12044, 3, 12, 'Castelseprio', 0, 'C273', 45.716895, 8.862761);
INSERT INTO comuni
VALUES
    (12045, 3, 12, 'Castelveccana', 0, 'C181', 45.947199, 8.661779);
INSERT INTO comuni
VALUES
    (12046, 3, 12, 'Castiglione Olona', 0, 'C300', 45.752642, 8.871410);
INSERT INTO comuni
VALUES
    (12047, 3, 12, 'Castronno', 0, 'C343', 45.747718, 8.811910);
INSERT INTO comuni
VALUES
    (12048, 3, 12, 'Cavaria con Premezzo', 0, 'C382', 45.694647, 8.802949);
INSERT INTO comuni
VALUES
    (12049, 3, 12, 'Cazzago Brabbia', 0, 'C409', 45.795867, 8.734848);
INSERT INTO comuni
VALUES
    (12050, 3, 12, 'Cislago', 0, 'C732', 45.660827, 8.974002);
INSERT INTO comuni
VALUES
    (12051, 3, 12, 'Cittiglio', 0, 'C751', 45.896700, 8.664525);
INSERT INTO comuni
VALUES
    (12052, 3, 12, 'Clivio', 0, 'C796', 45.864266, 8.930947);
INSERT INTO comuni
VALUES
    (12053, 3, 12, 'Cocquio-Trevisago', 0, 'C810', 45.863680, 8.697448);
INSERT INTO comuni
VALUES
    (12054, 3, 12, 'Comabbio', 0, 'C911', 45.769983, 8.674772);
INSERT INTO comuni
VALUES
    (12055, 3, 12, 'Comerio', 0, 'C922', 45.841541, 8.746907);
INSERT INTO comuni
VALUES
    (12056, 3, 12, 'Cremenaga', 0, 'D144', 45.990062, 8.804219);
INSERT INTO comuni
VALUES
    (12057, 3, 12, 'Crosio della Valle', 0, 'D185', 45.759535, 8.769841);
INSERT INTO comuni
VALUES
    (12058, 3, 12, 'Cuasso al Monte', 0, 'D192', 45.915779, 8.880261);
INSERT INTO comuni
VALUES
    (12059, 3, 12, 'Cugliate-Fabiasco', 0, 'D199', 45.942248, 8.823836);
INSERT INTO comuni
VALUES
    (12060, 3, 12, 'Cunardo', 0, 'D204', 45.934416, 8.803523);
INSERT INTO comuni
VALUES
    (12061, 3, 12, 'Curiglia con Monteviasco', 0, 'D217', 46.061764, 8.804687);
INSERT INTO comuni
VALUES
    (12062, 3, 12, 'Cuveglio', 0, 'D238', 45.904415, 8.733214);
INSERT INTO comuni
VALUES
    (12063, 3, 12, 'Cuvio', 0, 'D239', 45.897720, 8.734039);
INSERT INTO comuni
VALUES
    (12064, 3, 12, 'Daverio', 0, 'D256', 45.778033, 8.770453);
INSERT INTO comuni
VALUES
    (12065, 3, 12, 'Dumenza', 0, 'D384', 46.018519, 8.787767);
INSERT INTO comuni
VALUES
    (12066, 3, 12, 'Duno', 0, 'D385', 45.912828, 8.740049);
INSERT INTO comuni
VALUES
    (12067, 3, 12, 'Fagnano Olona', 0, 'D467', 45.668340, 8.866763);
INSERT INTO comuni
VALUES
    (12068, 3, 12, 'Ferno', 0, 'D543', 45.612477, 8.757714);
INSERT INTO comuni
VALUES
    (12069, 3, 12, 'Ferrera di Varese', 0, 'D551', 45.931444, 8.787184);
INSERT INTO comuni
VALUES
    (12070, 3, 12, 'Gallarate', 0, 'D869', 45.662363, 8.792127);
INSERT INTO comuni
VALUES
    (12071, 3, 12, 'Galliate Lombardo', 0, 'D871', 45.785098, 8.770449);
INSERT INTO comuni
VALUES
    (12072, 3, 12, 'Gavirate', 0, 'D946', 45.845905, 8.712234);
INSERT INTO comuni
VALUES
    (12073, 3, 12, 'Gazzada Schianno', 0, 'D951', 45.779842, 8.835660);
INSERT INTO comuni
VALUES
    (12074, 3, 12, 'Gemonio', 0, 'D963', 45.881645, 8.673041);
INSERT INTO comuni
VALUES
    (12075, 3, 12, 'Gerenzano', 0, 'D981', 45.639673, 9.000745);
INSERT INTO comuni
VALUES
    (12076, 3, 12, 'Germignaga', 0, 'D987', 45.990994, 8.723470);
INSERT INTO comuni
VALUES
    (12077, 3, 12, 'Golasecca', 0, 'E079', 45.696913, 8.655646);
INSERT INTO comuni
VALUES
    (12078, 3, 12, 'Gorla Maggiore', 0, 'E101', 45.665126, 8.896784);
INSERT INTO comuni
VALUES
    (12079, 3, 12, 'Gorla Minore', 0, 'E102', 45.643490, 8.898710);
INSERT INTO comuni
VALUES
    (12080, 3, 12, 'Gornate Olona', 0, 'E104', 45.739573, 8.859922);
INSERT INTO comuni
VALUES
    (12081, 3, 12, 'Grantola', 0, 'E144', 45.948485, 8.772679);
INSERT INTO comuni
VALUES
    (12082, 3, 12, 'Inarzo', 0, 'E292', 45.784158, 8.735095);
INSERT INTO comuni
VALUES
    (12083, 3, 12, 'Induno Olona', 0, 'E299', 45.850654, 8.838511);
INSERT INTO comuni
VALUES
    (12084, 3, 12, 'Ispra', 0, 'E367', 45.813958, 8.612078);
INSERT INTO comuni
VALUES
    (12085, 3, 12, 'Jerago con Orago', 0, 'E386', 45.706165, 8.798483);
INSERT INTO comuni
VALUES
    (12086, 3, 12, 'Lavena Ponte Tresa', 0, 'E494', 45.956462, 8.872574);
INSERT INTO comuni
VALUES
    (12087, 3, 12, 'Laveno-Mombello', 0, 'E496', 45.901458, 8.625614);
INSERT INTO comuni
VALUES
    (12088, 3, 12, 'Leggiuno', 0, 'E510', 45.874769, 8.620760);
INSERT INTO comuni
VALUES
    (12089, 3, 12, 'Lonate Ceppino', 0, 'E665', 45.704773, 8.876665);
INSERT INTO comuni
VALUES
    (12090, 3, 12, 'Lonate Pozzolo', 0, 'E666', 45.599313, 8.753802);
INSERT INTO comuni
VALUES
    (12091, 3, 12, 'Lozza', 0, 'E707', 45.775226, 8.856913);
INSERT INTO comuni
VALUES
    (12092, 3, 12, 'Luino', 0, 'E734', 46.001802, 8.746400);
INSERT INTO comuni
VALUES
    (12093, 3, 12, 'Luvinate', 0, 'E769', 45.838686, 8.771583);
INSERT INTO comuni
VALUES
    (12095, 3, 12, 'Malgesso', 0, 'E856', 45.827804, 8.679602);
INSERT INTO comuni
VALUES
    (12096, 3, 12, 'Malnate', 0, 'E863', 45.797132, 8.882743);
INSERT INTO comuni
VALUES
    (12097, 3, 12, 'Marchirolo', 0, 'E929', 45.952216, 8.835949);
INSERT INTO comuni
VALUES
    (12098, 3, 12, 'Marnate', 0, 'E965', 45.629061, 8.898311);
INSERT INTO comuni
VALUES
    (12099, 3, 12, 'Marzio', 0, 'F002', 45.937883, 8.859215);
INSERT INTO comuni
VALUES
    (12100, 3, 12, 'Masciago Primo', 0, 'F007', 45.917078, 8.781966);
INSERT INTO comuni
VALUES
    (12101, 3, 12, 'Mercallo', 0, 'F134', 45.749122, 8.669429);
INSERT INTO comuni
VALUES
    (12102, 3, 12, 'Mesenzana', 0, 'F154', 45.947788, 8.757438);
INSERT INTO comuni
VALUES
    (12103, 3, 12, 'Montegrino Valtravaglia', 0, 'F526', 45.973730, 8.767692);
INSERT INTO comuni
VALUES
    (12104, 3, 12, 'Monvalle', 0, 'F703', 45.855210, 8.634394);
INSERT INTO comuni
VALUES
    (12105, 3, 12, 'Morazzone', 0, 'F711', 45.765020, 8.831489);
INSERT INTO comuni
VALUES
    (12106, 3, 12, 'Mornago', 0, 'F736', 45.750181, 8.753827);
INSERT INTO comuni
VALUES
    (12107, 3, 12, 'Oggiona con Santo Stefano', 0, 'G008', 45.704742, 8.815272);
INSERT INTO comuni
VALUES
    (12108, 3, 12, 'Olgiate Olona', 0, 'G028', 45.633268, 8.887610);
INSERT INTO comuni
VALUES
    (12109, 3, 12, 'Origgio', 0, 'G103', 45.598457, 9.015084);
INSERT INTO comuni
VALUES
    (12110, 3, 12, 'Orino', 0, 'G105', 45.885992, 8.720602);
INSERT INTO comuni
VALUES
    (12111, 3, 12, 'Osmate', 0, 'E529', 45.791074, 8.657179);
INSERT INTO comuni
VALUES
    (12113, 3, 12, 'Porto Ceresio', 0, 'G906', 45.904286, 8.899480);
INSERT INTO comuni
VALUES
    (12114, 3, 12, 'Porto Valtravaglia', 0, 'G907', 45.960787, 8.676525);
INSERT INTO comuni
VALUES
    (12115, 3, 12, 'Rancio Valcuvia', 0, 'H173', 45.914801, 8.772613);
INSERT INTO comuni
VALUES
    (12116, 3, 12, 'Ranco', 0, 'H174', 44.031112, 8.036802);
INSERT INTO comuni
VALUES
    (12117, 3, 12, 'Saltrio', 0, 'H723', 45.874223, 8.921527);
INSERT INTO comuni
VALUES
    (12118, 3, 12, 'Samarate', 0, 'H736', 45.626036, 8.787032);
INSERT INTO comuni
VALUES
    (12119, 3, 12, 'Saronno', 0, 'I441', 45.624249, 9.035961);
INSERT INTO comuni
VALUES
    (12120, 3, 12, 'Sesto Calende', 0, 'I688', 45.730702, 8.636597);
INSERT INTO comuni
VALUES
    (12121, 3, 12, 'Solbiate Arno', 0, 'I793', 45.718640, 8.814124);
INSERT INTO comuni
VALUES
    (12122, 3, 12, 'Solbiate Olona', 0, 'I794', 45.655194, 8.882941);
INSERT INTO comuni
VALUES
    (12123, 3, 12, 'Somma Lombardo', 0, 'I819', 45.682744, 8.706802);
INSERT INTO comuni
VALUES
    (12124, 3, 12, 'Sumirago', 0, 'L003', 45.738649, 8.781264);
INSERT INTO comuni
VALUES
    (12125, 3, 12, 'Taino', 0, 'L032', 45.763164, 8.616325);
INSERT INTO comuni
VALUES
    (12126, 3, 12, 'Ternate', 0, 'L115', 45.783752, 8.691814);
INSERT INTO comuni
VALUES
    (12127, 3, 12, 'Tradate', 0, 'L319', 45.711543, 8.907067);
INSERT INTO comuni
VALUES
    (12128, 3, 12, 'Travedona-Monate', 0, 'L342', 45.800828, 8.675322);
INSERT INTO comuni
VALUES
    (12129, 3, 12, 'Tronzano Lago Maggiore', 0, 'A705', 46.088803, 8.734261);
INSERT INTO comuni
VALUES
    (12130, 3, 12, 'Uboldo', 0, 'L480', 45.614223, 9.004362);
INSERT INTO comuni
VALUES
    (12131, 3, 12, 'Valganna', 0, 'L577', 45.902352, 8.822880);
INSERT INTO comuni
VALUES
    (12132, 3, 12, 'Varano Borghi', 0, 'L671', 45.775900, 8.704032);
INSERT INTO comuni
VALUES
    (12133, 3, 12, 'Varese', 1, 'L682', 45.820599, 8.825058);
INSERT INTO comuni
VALUES
    (12134, 3, 12, 'Vedano Olona', 0, 'L703', 45.777173, 8.887207);
INSERT INTO comuni
VALUES
    (12136, 3, 12, 'Venegono Inferiore', 0, 'L733', 45.737978, 8.900474);
INSERT INTO comuni
VALUES
    (12137, 3, 12, 'Venegono Superiore', 0, 'L734', 45.754765, 8.901756);
INSERT INTO comuni
VALUES
    (12138, 3, 12, 'Vergiate', 0, 'L765', 45.721729, 8.694245);
INSERT INTO comuni
VALUES
    (12139, 3, 12, 'Viggiù', 0, 'L876', 45.870079, 8.908459);
INSERT INTO comuni
VALUES
    (12140, 3, 12, 'Vizzola Ticino', 0, 'M101', 45.629502, 8.687344);
INSERT INTO comuni
VALUES
    (12141, 3, 12, 'Sangiano', 0, 'H872', 45.877399, 8.629778);
INSERT INTO comuni
VALUES
    (12142, 3, 12, 'Maccagno con Pino e Veddasca', 0, 'M339', 46.038529, 8.736649);
INSERT INTO comuni
VALUES
    (13003, 3, 13, 'Albavilla', 0, 'A143', 45.802932, 9.188026);
INSERT INTO comuni
VALUES
    (13004, 3, 13, 'Albese con Cassano', 0, 'A153', 45.793588, 9.168989);
INSERT INTO comuni
VALUES
    (13005, 3, 13, 'Albiolo', 0, 'A164', 45.806412, 8.935093);
INSERT INTO comuni
VALUES
    (13006, 3, 13, 'Alserio', 0, 'A224', 45.780852, 9.199703);
INSERT INTO comuni
VALUES
    (13007, 3, 13, 'Alzate Brianza', 0, 'A249', 45.769459, 9.182462);
INSERT INTO comuni
VALUES
    (13009, 3, 13, 'Anzano del Parco', 0, 'A319', 45.768406, 9.209076);
INSERT INTO comuni
VALUES
    (13010, 3, 13, 'Appiano Gentile', 0, 'A333', 45.734735, 8.984886);
INSERT INTO comuni
VALUES
    (13011, 3, 13, 'Argegno', 0, 'A391', 45.943756, 9.128425);
INSERT INTO comuni
VALUES
    (13012, 3, 13, 'Arosio', 0, 'A430', 45.717002, 9.216150);
INSERT INTO comuni
VALUES
    (13013, 3, 13, 'Asso', 0, 'A476', 45.861529, 9.269662);
INSERT INTO comuni
VALUES
    (13015, 3, 13, 'Barni', 0, 'A670', 45.912517, 9.266145);
INSERT INTO comuni
VALUES
    (13021, 3, 13, 'Bene Lario', 0, 'A778', 46.029188, 9.184073);
INSERT INTO comuni
VALUES
    (13022, 3, 13, 'Beregazzo con Figliaro', 0, 'A791', 45.771298, 8.956745);
INSERT INTO comuni
VALUES
    (13023, 3, 13, 'Binago', 0, 'A870', 45.782918, 8.923577);
INSERT INTO comuni
VALUES
    (13024, 3, 13, 'Bizzarone', 0, 'A898', 45.835434, 8.941692);
INSERT INTO comuni
VALUES
    (13025, 3, 13, 'Blessagno', 0, 'A904', 45.960244, 9.097598);
INSERT INTO comuni
VALUES
    (13026, 3, 13, 'Blevio', 0, 'A905', 45.838058, 9.102373);
INSERT INTO comuni
VALUES
    (13028, 3, 13, 'Bregnano', 0, 'B134', 45.695782, 9.058207);
INSERT INTO comuni
VALUES
    (13029, 3, 13, 'Brenna', 0, 'B144', 45.745204, 9.186720);
INSERT INTO comuni
VALUES
    (13030, 3, 13, 'Brienno', 0, 'B172', 45.912242, 9.131444);
INSERT INTO comuni
VALUES
    (13032, 3, 13, 'Brunate', 0, 'B218', 45.820093, 9.097038);
INSERT INTO comuni
VALUES
    (13034, 3, 13, 'Bulgarograsso', 0, 'B262', 45.746774, 9.009546);
INSERT INTO comuni
VALUES
    (13035, 3, 13, 'Cabiate', 0, 'B313', 45.674748, 9.174121);
INSERT INTO comuni
VALUES
    (13036, 3, 13, 'Cadorago', 0, 'B346', 45.724641, 9.038272);
INSERT INTO comuni
VALUES
    (13037, 3, 13, 'Caglio', 0, 'B355', 45.871822, 9.236973);
INSERT INTO comuni
VALUES
    (13038, 3, 13, 'Cagno', 0, 'B359', 45.812249, 8.920146);
INSERT INTO comuni
VALUES
    (13040, 3, 13, 'Campione d''Italia', 0, 'B513', 45.969719, 8.971320);
INSERT INTO comuni
VALUES
    (13041, 3, 13, 'Cantù', 0, 'B639', 45.733684, 9.136220);
INSERT INTO comuni
VALUES
    (13042, 3, 13, 'Canzo', 0, 'B641', 45.848629, 9.272697);
INSERT INTO comuni
VALUES
    (13043, 3, 13, 'Capiago Intimiano', 0, 'B653', 45.770672, 9.121718);
INSERT INTO comuni
VALUES
    (13044, 3, 13, 'Carate Urio', 0, 'B730', 45.873230, 9.127479);
INSERT INTO comuni
VALUES
    (13045, 3, 13, 'Carbonate', 0, 'B742', 45.683739, 8.938942);
INSERT INTO comuni
VALUES
    (13046, 3, 13, 'Carimate', 0, 'B778', 45.703492, 9.108750);
INSERT INTO comuni
VALUES
    (13047, 3, 13, 'Carlazzo', 0, 'B785', 46.049330, 9.157899);
INSERT INTO comuni
VALUES
    (13048, 3, 13, 'Carugo', 0, 'B851', 45.708322, 9.195705);
INSERT INTO comuni
VALUES
    (13050, 3, 13, 'Casasco d''Intelvi', 0, 'B942', 45.943808, 9.076444);
INSERT INTO comuni
VALUES
    (13052, 3, 13, 'Caslino d''Erba', 0, 'B974', 45.838935, 9.227387);
INSERT INTO comuni
VALUES
    (13053, 3, 13, 'Casnate con Bernate', 0, 'B977', 45.755841, 9.073769);
INSERT INTO comuni
VALUES
    (13055, 3, 13, 'Cassina Rizzardi', 0, 'C020', 45.752387, 9.028358);
INSERT INTO comuni
VALUES
    (13058, 3, 13, 'Castelmarte', 0, 'C206', 45.833706, 9.238336);
INSERT INTO comuni
VALUES
    (13059, 3, 13, 'Castelnuovo Bozzente', 0, 'C220', 45.762703, 8.939961);
INSERT INTO comuni
VALUES
    (13060, 3, 13, 'Castiglione d''Intelvi', 0, 'C299', 45.956655, 9.089900);
INSERT INTO comuni
VALUES
    (13061, 3, 13, 'Cavallasca', 0, 'C374', 45.814473, 9.031941);
INSERT INTO comuni
VALUES
    (13062, 3, 13, 'Cavargna', 0, 'C381', 46.090767, 9.112283);
INSERT INTO comuni
VALUES
    (13063, 3, 13, 'Cerano d''Intelvi', 0, 'C482', 45.947803, 9.089547);
INSERT INTO comuni
VALUES
    (13064, 3, 13, 'Cermenate', 0, 'C516', 45.702204, 9.082091);
INSERT INTO comuni
VALUES
    (13065, 3, 13, 'Cernobbio', 0, 'C520', 45.840361, 9.075307);
INSERT INTO comuni
VALUES
    (13068, 3, 13, 'Cirimido', 0, 'C724', 45.700320, 9.012744);
INSERT INTO comuni
VALUES
    (13071, 3, 13, 'Claino con Osteno', 0, 'C787', 46.005209, 9.093942);
INSERT INTO comuni
VALUES
    (13074, 3, 13, 'Colonno', 0, 'C902', 45.958298, 9.156014);
INSERT INTO comuni
VALUES
    (13075, 3, 13, 'Como', 1, 'C933', 45.808060, 9.085177);
INSERT INTO comuni
VALUES
    (13077, 3, 13, 'Corrido', 0, 'D041', 46.048458, 9.135677);
INSERT INTO comuni
VALUES
    (13083, 3, 13, 'Cremia', 0, 'D147', 46.084115, 9.265028);
INSERT INTO comuni
VALUES
    (13084, 3, 13, 'Cucciago', 0, 'D196', 45.740532, 9.096199);
INSERT INTO comuni
VALUES
    (13085, 3, 13, 'Cusino', 0, 'D232', 46.074358, 9.152272);
INSERT INTO comuni
VALUES
    (13087, 3, 13, 'Dizzasco', 0, 'D310', 45.945215, 9.100715);
INSERT INTO comuni
VALUES
    (13089, 3, 13, 'Domaso', 0, 'D329', 46.150704, 9.325697);
INSERT INTO comuni
VALUES
    (13090, 3, 13, 'Dongo', 0, 'D341', 46.122773, 9.279545);
INSERT INTO comuni
VALUES
    (13092, 3, 13, 'Dosso del Liro', 0, 'D355', 46.163749, 9.272517);
INSERT INTO comuni
VALUES
    (13095, 3, 13, 'Erba', 0, 'D416', 45.811620, 9.226728);
INSERT INTO comuni
VALUES
    (13097, 3, 13, 'Eupilio', 0, 'D445', 45.815958, 9.264261);
INSERT INTO comuni
VALUES
    (13098, 3, 13, 'Faggeto Lario', 0, 'D462', 45.862573, 9.149836);
INSERT INTO comuni
VALUES
    (13099, 3, 13, 'Faloppio', 0, 'D482', 45.804422, 8.979527);
INSERT INTO comuni
VALUES
    (13100, 3, 13, 'Fenegrò', 0, 'D531', 45.700536, 8.998353);
INSERT INTO comuni
VALUES
    (13101, 3, 13, 'Figino Serenza', 0, 'D579', 45.709755, 9.130969);
INSERT INTO comuni
VALUES
    (13102, 3, 13, 'Fino Mornasco', 0, 'D605', 45.745106, 9.052439);
INSERT INTO comuni
VALUES
    (13106, 3, 13, 'Garzeno', 0, 'D930', 46.134413, 9.246763);
INSERT INTO comuni
VALUES
    (13107, 3, 13, 'Gera Lario', 0, 'D974', 46.169090, 9.370383);
INSERT INTO comuni
VALUES
    (13110, 3, 13, 'Grandate', 0, 'E139', 45.775324, 9.057470);
INSERT INTO comuni
VALUES
    (13111, 3, 13, 'Grandola ed Uniti', 0, 'E141', 46.036124, 9.197047);
INSERT INTO comuni
VALUES
    (13113, 3, 13, 'Griante', 0, 'E172', 45.996101, 9.238727);
INSERT INTO comuni
VALUES
    (13114, 3, 13, 'Guanzate', 0, 'E235', 45.722976, 9.012141);
INSERT INTO comuni
VALUES
    (13118, 3, 13, 'Inverigo', 0, 'E309', 45.740345, 9.223638);
INSERT INTO comuni
VALUES
    (13119, 3, 13, 'Laglio', 0, 'E405', 45.880760, 9.138104);
INSERT INTO comuni
VALUES
    (13120, 3, 13, 'Laino', 0, 'E416', 45.984872, 9.076565);
INSERT INTO comuni
VALUES
    (13121, 3, 13, 'Lambrugo', 0, 'E428', 45.760371, 9.241567);
INSERT INTO comuni
VALUES
    (13122, 3, 13, 'Lanzo d''Intelvi', 0, 'E444', 45.981925, 9.022195);
INSERT INTO comuni
VALUES
    (13123, 3, 13, 'Lasnigo', 0, 'E462', 45.881894, 9.267222);
INSERT INTO comuni
VALUES
    (13126, 3, 13, 'Lezzeno', 0, 'E569', 45.944974, 9.182605);
INSERT INTO comuni
VALUES
    (13128, 3, 13, 'Limido Comasco', 0, 'E593', 45.691305, 8.976706);
INSERT INTO comuni
VALUES
    (13129, 3, 13, 'Lipomo', 0, 'E607', 45.795440, 9.125443);
INSERT INTO comuni
VALUES
    (13130, 3, 13, 'Livo', 0, 'E623', 46.403111, 11.019710);
INSERT INTO comuni
VALUES
    (13131, 3, 13, 'Locate Varesino', 0, 'E638', 45.690571, 8.931223);
INSERT INTO comuni
VALUES
    (13133, 3, 13, 'Lomazzo', 0, 'E659', 45.698425, 9.036535);
INSERT INTO comuni
VALUES
    (13134, 3, 13, 'Longone al Segrino', 0, 'E679', 45.818521, 9.251352);
INSERT INTO comuni
VALUES
    (13135, 3, 13, 'Luisago', 0, 'E735', 45.760777, 9.038339);
INSERT INTO comuni
VALUES
    (13136, 3, 13, 'Lurago d''Erba', 0, 'E749', 45.746129, 9.186180);
INSERT INTO comuni
VALUES
    (13137, 3, 13, 'Lurago Marinone', 0, 'E750', 45.705064, 8.984001);
INSERT INTO comuni
VALUES
    (13138, 3, 13, 'Lurate Caccivio', 0, 'E753', 45.771346, 8.998889);
INSERT INTO comuni
VALUES
    (13139, 3, 13, 'Magreglio', 0, 'E830', 45.921800, 9.262369);
INSERT INTO comuni
VALUES
    (13143, 3, 13, 'Mariano Comense', 0, 'E951', 45.698177, 9.182451);
INSERT INTO comuni
VALUES
    (13144, 3, 13, 'Maslianico', 0, 'F017', 45.842676, 9.047235);
INSERT INTO comuni
VALUES
    (13145, 3, 13, 'Menaggio', 0, 'F120', 46.021707, 9.238829);
INSERT INTO comuni
VALUES
    (13147, 3, 13, 'Merone', 0, 'F151', 45.781945, 9.245907);
INSERT INTO comuni
VALUES
    (13152, 3, 13, 'Moltrasio', 0, 'F305', 45.863092, 9.098950);
INSERT INTO comuni
VALUES
    (13153, 3, 13, 'Monguzzo', 0, 'F372', 45.780252, 9.226762);
INSERT INTO comuni
VALUES
    (13154, 3, 13, 'Montano Lucino', 0, 'F427', 45.792752, 9.020971);
INSERT INTO comuni
VALUES
    (13155, 3, 13, 'Montemezzo', 0, 'F564', 46.185119, 9.369036);
INSERT INTO comuni
VALUES
    (13157, 3, 13, 'Montorfano', 0, 'F688', 45.785002, 9.145798);
INSERT INTO comuni
VALUES
    (13159, 3, 13, 'Mozzate', 0, 'F788', 45.675369, 8.950689);
INSERT INTO comuni
VALUES
    (13160, 3, 13, 'Musso', 0, 'F828', 46.112686, 9.276523);
INSERT INTO comuni
VALUES
    (13161, 3, 13, 'Nesso', 0, 'F877', 45.910556, 9.159145);
INSERT INTO comuni
VALUES
    (13163, 3, 13, 'Novedrate', 0, 'F958', 45.699690, 9.120945);
INSERT INTO comuni
VALUES
    (13165, 3, 13, 'Olgiate Comasco', 0, 'G025', 45.783780, 8.966866);
INSERT INTO comuni
VALUES
    (13169, 3, 13, 'Oltrona di San Mamette', 0, 'G056', 45.758953, 8.972682);
INSERT INTO comuni
VALUES
    (13170, 3, 13, 'Orsenigo', 0, 'G126', 45.778093, 9.180719);
INSERT INTO comuni
VALUES
    (13178, 3, 13, 'Peglio', 0, 'G415', 43.695846, 12.494090);
INSERT INTO comuni
VALUES
    (13179, 3, 13, 'Pellio Intelvi', 0, 'G427', 45.979083, 9.056234);
INSERT INTO comuni
VALUES
    (13183, 3, 13, 'Pianello del Lario', 0, 'G556', 46.101077, 9.268570);
INSERT INTO comuni
VALUES
    (13184, 3, 13, 'Pigra', 0, 'G665', 45.957579, 9.126680);
INSERT INTO comuni
VALUES
    (13185, 3, 13, 'Plesio', 0, 'G737', 46.046505, 9.228918);
INSERT INTO comuni
VALUES
    (13186, 3, 13, 'Pognana Lario', 0, 'G773', 45.878475, 9.157878);
INSERT INTO comuni
VALUES
    (13187, 3, 13, 'Ponna', 0, 'G821', 45.990493, 9.094462);
INSERT INTO comuni
VALUES
    (13188, 3, 13, 'Ponte Lambro', 0, 'G847', 45.826683, 9.221944);
INSERT INTO comuni
VALUES
    (13189, 3, 13, 'Porlezza', 0, 'G889', 46.035166, 9.118199);
INSERT INTO comuni
VALUES
    (13192, 3, 13, 'Proserpio', 0, 'H074', 45.828026, 9.249216);
INSERT INTO comuni
VALUES
    (13193, 3, 13, 'Pusiano', 0, 'H094', 45.813564, 9.286664);
INSERT INTO comuni
VALUES
    (13194, 3, 13, 'Ramponio Verna', 0, 'H171', 45.988310, 9.063766);
INSERT INTO comuni
VALUES
    (13195, 3, 13, 'Rezzago', 0, 'H255', 45.866105, 9.250500);
INSERT INTO comuni
VALUES
    (13197, 3, 13, 'Rodero', 0, 'H478', 45.822032, 8.913754);
INSERT INTO comuni
VALUES
    (13199, 3, 13, 'Ronago', 0, 'H521', 45.831397, 8.981472);
INSERT INTO comuni
VALUES
    (13201, 3, 13, 'Rovellasca', 0, 'H601', 45.665804, 9.054401);
INSERT INTO comuni
VALUES
    (13202, 3, 13, 'Rovello Porro', 0, 'H602', 45.651589, 9.037369);
INSERT INTO comuni
VALUES
    (13203, 3, 13, 'Sala Comacina', 0, 'H679', 45.965746, 9.168509);
INSERT INTO comuni
VALUES
    (13204, 3, 13, 'San Bartolomeo Val Cavargna', 0, 'H760', 46.083067, 9.144593);
INSERT INTO comuni
VALUES
    (13205, 3, 13, 'San Fedele Intelvi', 0, 'H830', 45.970353, 9.078112);
INSERT INTO comuni
VALUES
    (13206, 3, 13, 'San Fermo della Battaglia', 0, 'H840', 45.804498, 9.039149);
INSERT INTO comuni
VALUES
    (13207, 3, 13, 'San Nazzaro Val Cavargna', 0, 'I051', 46.089383, 9.127466);
INSERT INTO comuni
VALUES
    (13211, 3, 13, 'Schignano', 0, 'I529', 45.920467, 9.096823);
INSERT INTO comuni
VALUES
    (13212, 3, 13, 'Senna Comasco', 0, 'I611', 45.763776, 9.116652);
INSERT INTO comuni
VALUES
    (13215, 3, 13, 'Solbiate', 0, 'I792', 45.788905, 8.933585);
INSERT INTO comuni
VALUES
    (13216, 3, 13, 'Sorico', 0, 'I856', 46.173701, 9.383247);
INSERT INTO comuni
VALUES
    (13217, 3, 13, 'Sormano', 0, 'I860', 45.877080, 9.246824);
INSERT INTO comuni
VALUES
    (13218, 3, 13, 'Stazzona', 0, 'I943', 46.138001, 9.273983);
INSERT INTO comuni
VALUES
    (13222, 3, 13, 'Tavernerio', 0, 'L071', 45.801799, 9.147813);
INSERT INTO comuni
VALUES
    (13223, 3, 13, 'Torno', 0, 'L228', 45.857934, 9.118184);
INSERT INTO comuni
VALUES
    (13226, 3, 13, 'Trezzone', 0, 'L413', 46.171730, 9.352463);
INSERT INTO comuni
VALUES
    (13227, 3, 13, 'Turate', 0, 'L470', 45.656825, 9.002066);
INSERT INTO comuni
VALUES
    (13228, 3, 13, 'Uggiate-Trevano', 0, 'L487', 45.822892, 8.960993);
INSERT INTO comuni
VALUES
    (13229, 3, 13, 'Valbrona', 0, 'L547', 45.877679, 9.298371);
INSERT INTO comuni
VALUES
    (13232, 3, 13, 'Valmorea', 0, 'L640', 45.819401, 8.935635);
INSERT INTO comuni
VALUES
    (13233, 3, 13, 'Val Rezzo', 0, 'H259', 46.072803, 9.111657);
INSERT INTO comuni
VALUES
    (13234, 3, 13, 'Valsolda', 0, 'C936', 46.038705, 9.046540);
INSERT INTO comuni
VALUES
    (13236, 3, 13, 'Veleso', 0, 'L715', 45.908772, 9.181222);
INSERT INTO comuni
VALUES
    (13238, 3, 13, 'Veniano', 0, 'L737', 45.718246, 8.987609);
INSERT INTO comuni
VALUES
    (13239, 3, 13, 'Vercana', 0, 'L748', 46.159725, 9.330885);
INSERT INTO comuni
VALUES
    (13242, 3, 13, 'Vertemate con Minoprio', 0, 'L792', 45.724472, 9.068857);
INSERT INTO comuni
VALUES
    (13245, 3, 13, 'Villa Guardia', 0, 'L956', 45.773365, 9.023256);
INSERT INTO comuni
VALUES
    (13246, 3, 13, 'Zelbio', 0, 'M156', 45.904985, 9.179892);
INSERT INTO comuni
VALUES
    (13248, 3, 13, 'San Siro', 0, 'I162', 45.185073, 11.917037);
INSERT INTO comuni
VALUES
    (13249, 3, 13, 'Gravedona ed Uniti', 0, 'M315', 46.148542, 9.308568);
INSERT INTO comuni
VALUES
    (13250, 3, 13, 'Bellagio', 0, 'M335', 45.978249, 9.258849);
INSERT INTO comuni
VALUES
    (13251, 3, 13, 'Colverde', 0, 'M336', 45.810513, 9.004950);
INSERT INTO comuni
VALUES
    (13252, 3, 13, 'Tremezzina', 0, 'M341', 45.984862, 9.228819);
INSERT INTO comuni
VALUES
    (14001, 3, 14, 'Albaredo per San Marco', 0, 'A135', 46.102978, 9.590034);
INSERT INTO comuni
VALUES
    (14002, 3, 14, 'Albosaggia', 0, 'A172', 46.147359, 9.853737);
INSERT INTO comuni
VALUES
    (14003, 3, 14, 'Andalo Valtellino', 0, 'A273', 46.133308, 9.474352);
INSERT INTO comuni
VALUES
    (14004, 3, 14, 'Aprica', 0, 'A337', 46.153959, 10.152376);
INSERT INTO comuni
VALUES
    (14005, 3, 14, 'Ardenno', 0, 'A382', 46.170070, 9.650740);
INSERT INTO comuni
VALUES
    (14006, 3, 14, 'Bema', 0, 'A777', 46.108892, 9.565111);
INSERT INTO comuni
VALUES
    (14007, 3, 14, 'Berbenno di Valtellina', 0, 'A787', 46.169697, 9.746372);
INSERT INTO comuni
VALUES
    (14008, 3, 14, 'Bianzone', 0, 'A848', 46.187107, 10.108112);
INSERT INTO comuni
VALUES
    (14009, 3, 14, 'Bormio', 0, 'B049', 46.466357, 10.370467);
INSERT INTO comuni
VALUES
    (14010, 3, 14, 'Buglio in Monte', 0, 'B255', 46.183548, 9.677075);
INSERT INTO comuni
VALUES
    (14011, 3, 14, 'Caiolo', 0, 'B366', 46.150744, 9.818559);
INSERT INTO comuni
VALUES
    (14012, 3, 14, 'Campodolcino', 0, 'B530', 46.399237, 9.352883);
INSERT INTO comuni
VALUES
    (14013, 3, 14, 'Caspoggio', 0, 'B993', 46.263820, 9.864507);
INSERT INTO comuni
VALUES
    (14014, 3, 14, 'Castello dell''Acqua', 0, 'C186', 46.144632, 10.013466);
INSERT INTO comuni
VALUES
    (14015, 3, 14, 'Castione Andevenno', 0, 'C325', 46.174446, 9.801289);
INSERT INTO comuni
VALUES
    (14016, 3, 14, 'Cedrasco', 0, 'C418', 46.150397, 9.768657);
INSERT INTO comuni
VALUES
    (14017, 3, 14, 'Cercino', 0, 'C493', 46.159079, 9.508085);
INSERT INTO comuni
VALUES
    (14018, 3, 14, 'Chiavenna', 0, 'C623', 46.320967, 9.397657);
INSERT INTO comuni
VALUES
    (14019, 3, 14, 'Chiesa in Valmalenco', 0, 'C628', 46.264813, 9.848406);
INSERT INTO comuni
VALUES
    (14020, 3, 14, 'Chiuro', 0, 'C651', 46.171849, 9.990310);
INSERT INTO comuni
VALUES
    (14021, 3, 14, 'Cino', 0, 'C709', 46.158249, 9.487963);
INSERT INTO comuni
VALUES
    (14022, 3, 14, 'Civo', 0, 'C785', 46.153908, 9.561174);
INSERT INTO comuni
VALUES
    (14023, 3, 14, 'Colorina', 0, 'C903', 46.149201, 9.735658);
INSERT INTO comuni
VALUES
    (14024, 3, 14, 'Cosio Valtellino', 0, 'D088', 46.133740, 9.553583);
INSERT INTO comuni
VALUES
    (14025, 3, 14, 'Dazio', 0, 'D258', 46.160968, 9.601932);
INSERT INTO comuni
VALUES
    (14026, 3, 14, 'Delebio', 0, 'D266', 46.137657, 9.465301);
INSERT INTO comuni
VALUES
    (14027, 3, 14, 'Dubino', 0, 'D377', 46.153942, 9.460886);
INSERT INTO comuni
VALUES
    (14028, 3, 14, 'Faedo Valtellino', 0, 'D456', 46.140271, 9.898952);
INSERT INTO comuni
VALUES
    (14029, 3, 14, 'Forcola', 0, 'D694', 46.158069, 9.661591);
INSERT INTO comuni
VALUES
    (14030, 3, 14, 'Fusine', 0, 'D830', 46.150572, 9.750392);
INSERT INTO comuni
VALUES
    (14031, 3, 14, 'Gerola Alta', 0, 'D990', 46.049198, 9.553589);
INSERT INTO comuni
VALUES
    (14032, 3, 14, 'Gordona', 0, 'E090', 46.291378, 9.365934);
INSERT INTO comuni
VALUES
    (14033, 3, 14, 'Grosio', 0, 'E200', 46.298156, 10.274651);
INSERT INTO comuni
VALUES
    (14034, 3, 14, 'Grosotto', 0, 'E201', 46.279938, 10.258529);
INSERT INTO comuni
VALUES
    (14035, 3, 14, 'Madesimo', 0, 'E342', 46.436690, 9.358031);
INSERT INTO comuni
VALUES
    (14036, 3, 14, 'Lanzada', 0, 'E443', 46.269580, 9.872099);
INSERT INTO comuni
VALUES
    (14037, 3, 14, 'Livigno', 0, 'E621', 46.538636, 10.135732);
INSERT INTO comuni
VALUES
    (14038, 3, 14, 'Lovero', 0, 'E705', 46.231834, 10.227438);
INSERT INTO comuni
VALUES
    (14039, 3, 14, 'Mantello', 0, 'E896', 46.151422, 9.487030);
INSERT INTO comuni
VALUES
    (14040, 3, 14, 'Mazzo di Valtellina', 0, 'F070', 46.259189, 10.254462);
INSERT INTO comuni
VALUES
    (14041, 3, 14, 'Mello', 0, 'F115', 46.154496, 9.547571);
INSERT INTO comuni
VALUES
    (14043, 3, 14, 'Mese', 0, 'F153', 46.309065, 9.383043);
INSERT INTO comuni
VALUES
    (14044, 3, 14, 'Montagna in Valtellina', 0, 'F393', 46.179848, 9.894536);
INSERT INTO comuni
VALUES
    (14045, 3, 14, 'Morbegno', 0, 'F712', 46.135506, 9.566075);
INSERT INTO comuni
VALUES
    (14046, 3, 14, 'Novate Mezzola', 0, 'F956', 46.223172, 9.446868);
INSERT INTO comuni
VALUES
    (14047, 3, 14, 'Pedesina', 0, 'G410', 46.082004, 9.550299);
INSERT INTO comuni
VALUES
    (14048, 3, 14, 'Piantedo', 0, 'G572', 46.134442, 9.428779);
INSERT INTO comuni
VALUES
    (14049, 3, 14, 'Piateda', 0, 'G576', 46.158960, 9.933139);
INSERT INTO comuni
VALUES
    (14050, 3, 14, 'Piuro', 0, 'G718', 46.327234, 9.431618);
INSERT INTO comuni
VALUES
    (14051, 3, 14, 'Poggiridenti', 0, 'G431', 46.176604, 9.928806);
INSERT INTO comuni
VALUES
    (14052, 3, 14, 'Ponte in Valtellina', 0, 'G829', 46.176683, 9.981810);
INSERT INTO comuni
VALUES
    (14053, 3, 14, 'Postalesio', 0, 'G937', 46.173927, 9.774140);
INSERT INTO comuni
VALUES
    (14054, 3, 14, 'Prata Camportaccio', 0, 'G993', 46.307051, 9.396038);
INSERT INTO comuni
VALUES
    (14055, 3, 14, 'Rasura', 0, 'H192', 46.100656, 9.553447);
INSERT INTO comuni
VALUES
    (14056, 3, 14, 'Rogolo', 0, 'H493', 46.135436, 9.488437);
INSERT INTO comuni
VALUES
    (14057, 3, 14, 'Samolaco', 0, 'H752', 46.250826, 9.392649);
INSERT INTO comuni
VALUES
    (14058, 3, 14, 'San Giacomo Filippo', 0, 'H868', 46.337746, 9.369907);
INSERT INTO comuni
VALUES
    (14059, 3, 14, 'Sernio', 0, 'I636', 46.225615, 10.202910);
INSERT INTO comuni
VALUES
    (14060, 3, 14, 'Sondalo', 0, 'I828', 46.330743, 10.328198);
INSERT INTO comuni
VALUES
    (14061, 3, 14, 'Sondrio', 1, 'I829', 46.169858, 9.878767);
INSERT INTO comuni
VALUES
    (14062, 3, 14, 'Spriana', 0, 'I928', 46.219952, 9.864689);
INSERT INTO comuni
VALUES
    (14063, 3, 14, 'Talamona', 0, 'L035', 46.136816, 9.610577);
INSERT INTO comuni
VALUES
    (14064, 3, 14, 'Tartano', 0, 'L056', 46.107453, 9.679080);
INSERT INTO comuni
VALUES
    (14065, 3, 14, 'Teglio', 0, 'L084', 46.171494, 10.060959);
INSERT INTO comuni
VALUES
    (14066, 3, 14, 'Tirano', 0, 'L175', 46.206331, 10.186015);
INSERT INTO comuni
VALUES
    (14067, 3, 14, 'Torre di Santa Maria', 0, 'L244', 46.232574, 9.852217);
INSERT INTO comuni
VALUES
    (14068, 3, 14, 'Tovo di Sant''Agata', 0, 'L316', 46.247813, 10.247876);
INSERT INTO comuni
VALUES
    (14069, 3, 14, 'Traona', 0, 'L330', 46.149154, 9.524687);
INSERT INTO comuni
VALUES
    (14070, 3, 14, 'Tresivio', 0, 'L392', 46.174688, 9.944679);
INSERT INTO comuni
VALUES
    (14071, 3, 14, 'Valdidentro', 0, 'L557', 46.489409, 10.294460);
INSERT INTO comuni
VALUES
    (14072, 3, 14, 'Valdisotto', 0, 'L563', 46.429951, 10.357032);
INSERT INTO comuni
VALUES
    (14073, 3, 14, 'Valfurva', 0, 'L576', 46.461986, 10.422180);
INSERT INTO comuni
VALUES
    (14074, 3, 14, 'Val Masino', 0, 'L638', 46.218216, 9.638696);
INSERT INTO comuni
VALUES
    (14075, 3, 14, 'Verceia', 0, 'L749', 46.199699, 9.451898);
INSERT INTO comuni
VALUES
    (14076, 3, 14, 'Vervio', 0, 'L799', 46.252997, 10.240437);
INSERT INTO comuni
VALUES
    (14077, 3, 14, 'Villa di Chiavenna', 0, 'L907', 46.330442, 9.488836);
INSERT INTO comuni
VALUES
    (14078, 3, 14, 'Villa di Tirano', 0, 'L908', 46.171005, 10.149078);
INSERT INTO comuni
VALUES
    (15002, 3, 15, 'Abbiategrasso', 0, 'A010', 45.399052, 8.916555);
INSERT INTO comuni
VALUES
    (15005, 3, 15, 'Albairate', 0, 'A127', 45.423165, 8.934511);
INSERT INTO comuni
VALUES
    (15007, 3, 15, 'Arconate', 0, 'A375', 45.540894, 8.848024);
INSERT INTO comuni
VALUES
    (15009, 3, 15, 'Arese', 0, 'A389', 45.550812, 9.077916);
INSERT INTO comuni
VALUES
    (15010, 3, 15, 'Arluno', 0, 'A413', 45.505687, 8.941011);
INSERT INTO comuni
VALUES
    (15011, 3, 15, 'Assago', 0, 'A473', 45.406199, 9.123969);
INSERT INTO comuni
VALUES
    (15012, 3, 15, 'Bareggio', 0, 'A652', 45.479135, 8.997527);
INSERT INTO comuni
VALUES
    (15014, 3, 15, 'Basiano', 0, 'A697', 45.580364, 9.463017);
INSERT INTO comuni
VALUES
    (15015, 3, 15, 'Basiglio', 0, 'A699', 45.360931, 9.156762);
INSERT INTO comuni
VALUES
    (15016, 3, 15, 'Bellinzago Lombardo', 0, 'A751', 45.538704, 9.447904);
INSERT INTO comuni
VALUES
    (15019, 3, 15, 'Bernate Ticino', 0, 'A804', 45.475609, 8.814230);
INSERT INTO comuni
VALUES
    (15022, 3, 15, 'Besate', 0, 'A820', 45.311981, 8.968804);
INSERT INTO comuni
VALUES
    (15024, 3, 15, 'Binasco', 0, 'A872', 45.331709, 9.099614);
INSERT INTO comuni
VALUES
    (15026, 3, 15, 'Boffalora sopra Ticino', 0, 'A920', 45.469146, 8.831700);
INSERT INTO comuni
VALUES
    (15027, 3, 15, 'Bollate', 0, 'A940', 45.544679, 9.117696);
INSERT INTO comuni
VALUES
    (15032, 3, 15, 'Bresso', 0, 'B162', 45.539105, 9.190393);
INSERT INTO comuni
VALUES
    (15035, 3, 15, 'Bubbiano', 0, 'B235', 45.326517, 9.015162);
INSERT INTO comuni
VALUES
    (15036, 3, 15, 'Buccinasco', 0, 'B240', 45.421027, 9.119611);
INSERT INTO comuni
VALUES
    (15038, 3, 15, 'Buscate', 0, 'B286', 45.544606, 8.813552);
INSERT INTO comuni
VALUES
    (15040, 3, 15, 'Bussero', 0, 'B292', 45.536097, 9.371700);
INSERT INTO comuni
VALUES
    (15041, 3, 15, 'Busto Garolfo', 0, 'B301', 45.545450, 8.883374);
INSERT INTO comuni
VALUES
    (15042, 3, 15, 'Calvignasco', 0, 'B448', 45.325944, 9.026334);
INSERT INTO comuni
VALUES
    (15044, 3, 15, 'Cambiago', 0, 'B461', 45.572234, 9.425360);
INSERT INTO comuni
VALUES
    (15046, 3, 15, 'Canegrate', 0, 'B593', 45.565890, 8.924273);
INSERT INTO comuni
VALUES
    (15050, 3, 15, 'Carpiano', 0, 'B820', 45.341458, 9.271458);
INSERT INTO comuni
VALUES
    (15051, 3, 15, 'Carugate', 0, 'B850', 45.548940, 9.339120);
INSERT INTO comuni
VALUES
    (15055, 3, 15, 'Casarile', 0, 'B938', 45.317112, 9.105982);
INSERT INTO comuni
VALUES
    (15058, 3, 15, 'Casorezzo', 0, 'B989', 45.523802, 8.902366);
INSERT INTO comuni
VALUES
    (15059, 3, 15, 'Cassano d''Adda', 0, 'C003', 45.526634, 9.514098);
INSERT INTO comuni
VALUES
    (15060, 3, 15, 'Cassina de'' Pecchi', 0, 'C014', 45.518420, 9.360184);
INSERT INTO comuni
VALUES
    (15061, 3, 15, 'Cassinetta di Lugagnano', 0, 'C033', 45.426209, 8.910053);
INSERT INTO comuni
VALUES
    (15062, 3, 15, 'Castano Primo', 0, 'C052', 45.554577, 8.777235);
INSERT INTO comuni
VALUES
    (15070, 3, 15, 'Cernusco sul Naviglio', 0, 'C523', 45.524980, 9.332960);
INSERT INTO comuni
VALUES
    (15071, 3, 15, 'Cerro al Lambro', 0, 'C536', 45.330972, 9.341593);
INSERT INTO comuni
VALUES
    (15072, 3, 15, 'Cerro Maggiore', 0, 'C537', 45.595262, 8.952898);
INSERT INTO comuni
VALUES
    (15074, 3, 15, 'Cesano Boscone', 0, 'C565', 45.445651, 9.090596);
INSERT INTO comuni
VALUES
    (15076, 3, 15, 'Cesate', 0, 'C569', 45.590992, 9.078218);
INSERT INTO comuni
VALUES
    (15077, 3, 15, 'Cinisello Balsamo', 0, 'C707', 45.558355, 9.214384);
INSERT INTO comuni
VALUES
    (15078, 3, 15, 'Cisliano', 0, 'C733', 45.444192, 8.987388);
INSERT INTO comuni
VALUES
    (15081, 3, 15, 'Cologno Monzese', 0, 'C895', 45.528603, 9.278708);
INSERT INTO comuni
VALUES
    (15082, 3, 15, 'Colturano', 0, 'C908', 45.380211, 9.340654);
INSERT INTO comuni
VALUES
    (15085, 3, 15, 'Corbetta', 0, 'C986', 45.469565, 8.918932);
INSERT INTO comuni
VALUES
    (15086, 3, 15, 'Cormano', 0, 'D013', 45.547976, 9.160444);
INSERT INTO comuni
VALUES
    (15087, 3, 15, 'Cornaredo', 0, 'D018', 45.501528, 9.023928);
INSERT INTO comuni
VALUES
    (15093, 3, 15, 'Corsico', 0, 'D045', 45.432340, 9.109232);
INSERT INTO comuni
VALUES
    (15096, 3, 15, 'Cuggiono', 0, 'D198', 45.506376, 8.815217);
INSERT INTO comuni
VALUES
    (15097, 3, 15, 'Cusago', 0, 'D229', 45.448058, 9.033958);
INSERT INTO comuni
VALUES
    (15098, 3, 15, 'Cusano Milanino', 0, 'D231', 45.553430, 9.184458);
INSERT INTO comuni
VALUES
    (15099, 3, 15, 'Dairago', 0, 'D244', 45.566340, 8.866033);
INSERT INTO comuni
VALUES
    (15101, 3, 15, 'Dresano', 0, 'D367', 45.372644, 9.361903);
INSERT INTO comuni
VALUES
    (15103, 3, 15, 'Gaggiano', 0, 'D845', 45.405309, 9.041970);
INSERT INTO comuni
VALUES
    (15105, 3, 15, 'Garbagnate Milanese', 0, 'D912', 45.575598, 9.075436);
INSERT INTO comuni
VALUES
    (15106, 3, 15, 'Gessate', 0, 'D995', 45.556554, 9.434862);
INSERT INTO comuni
VALUES
    (15108, 3, 15, 'Gorgonzola', 0, 'E094', 45.530757, 9.405448);
INSERT INTO comuni
VALUES
    (15110, 3, 15, 'Grezzago', 0, 'E170', 45.590325, 9.493893);
INSERT INTO comuni
VALUES
    (15112, 3, 15, 'Gudo Visconti', 0, 'E258', 45.374793, 9.000662);
INSERT INTO comuni
VALUES
    (15113, 3, 15, 'Inveruno', 0, 'E313', 45.513933, 8.852154);
INSERT INTO comuni
VALUES
    (15114, 3, 15, 'Inzago', 0, 'E317', 45.540816, 9.480828);
INSERT INTO comuni
VALUES
    (15115, 3, 15, 'Lacchiarella', 0, 'E395', 45.321967, 9.137197);
INSERT INTO comuni
VALUES
    (15116, 3, 15, 'Lainate', 0, 'E415', 45.574026, 9.027416);
INSERT INTO comuni
VALUES
    (15118, 3, 15, 'Legnano', 0, 'E514', 45.598340, 8.914249);
INSERT INTO comuni
VALUES
    (15122, 3, 15, 'Liscate', 0, 'E610', 45.483042, 9.409221);
INSERT INTO comuni
VALUES
    (15125, 3, 15, 'Locate di Triulzi', 0, 'E639', 45.358425, 9.221532);
INSERT INTO comuni
VALUES
    (15130, 3, 15, 'Magenta', 0, 'E801', 45.465526, 8.885021);
INSERT INTO comuni
VALUES
    (15131, 3, 15, 'Magnago', 0, 'E819', 45.577729, 8.810188);
INSERT INTO comuni
VALUES
    (15134, 3, 15, 'Marcallo con Casone', 0, 'E921', 45.482089, 8.871501);
INSERT INTO comuni
VALUES
    (15136, 3, 15, 'Masate', 0, 'F003', 45.567697, 9.464775);
INSERT INTO comuni
VALUES
    (15139, 3, 15, 'Mediglia', 0, 'F084', 45.395168, 9.332830);
INSERT INTO comuni
VALUES
    (15140, 3, 15, 'Melegnano', 0, 'F100', 45.356302, 9.321463);
INSERT INTO comuni
VALUES
    (15142, 3, 15, 'Melzo', 0, 'F119', 45.503158, 9.422088);
INSERT INTO comuni
VALUES
    (15144, 3, 15, 'Mesero', 0, 'F155', 45.501140, 8.857699);
INSERT INTO comuni
VALUES
    (15146, 3, 15, 'Milano', 1, 'F205', 45.465422, 9.185924);
INSERT INTO comuni
VALUES
    (15150, 3, 15, 'Morimondo', 0, 'D033', 45.355256, 8.955083);
INSERT INTO comuni
VALUES
    (15151, 3, 15, 'Motta Visconti', 0, 'F783', 45.287416, 8.993169);
INSERT INTO comuni
VALUES
    (15154, 3, 15, 'Nerviano', 0, 'F874', 45.553575, 8.970622);
INSERT INTO comuni
VALUES
    (15155, 3, 15, 'Nosate', 0, 'F939', 45.551522, 8.725907);
INSERT INTO comuni
VALUES
    (15157, 3, 15, 'Novate Milanese', 0, 'F955', 45.531796, 9.139722);
INSERT INTO comuni
VALUES
    (15158, 3, 15, 'Noviglio', 0, 'F968', 45.358970, 9.051171);
INSERT INTO comuni
VALUES
    (15159, 3, 15, 'Opera', 0, 'G078', 45.374713, 9.212013);
INSERT INTO comuni
VALUES
    (15164, 3, 15, 'Ossona', 0, 'G181', 45.505704, 8.901020);
INSERT INTO comuni
VALUES
    (15165, 3, 15, 'Ozzero', 0, 'G206', 45.365577, 8.923938);
INSERT INTO comuni
VALUES
    (15166, 3, 15, 'Paderno Dugnano', 0, 'G220', 45.571162, 9.163981);
INSERT INTO comuni
VALUES
    (15167, 3, 15, 'Pantigliate', 0, 'G316', 45.439483, 9.353228);
INSERT INTO comuni
VALUES
    (15168, 3, 15, 'Parabiago', 0, 'G324', 45.558189, 8.947815);
INSERT INTO comuni
VALUES
    (15169, 3, 15, 'Paullo', 0, 'G385', 45.416788, 9.408094);
INSERT INTO comuni
VALUES
    (15170, 3, 15, 'Pero', 0, 'C013', 45.510140, 9.084680);
INSERT INTO comuni
VALUES
    (15171, 3, 15, 'Peschiera Borromeo', 0, 'G488', 45.435815, 9.303493);
INSERT INTO comuni
VALUES
    (15172, 3, 15, 'Pessano con Bornago', 0, 'G502', 45.551601, 9.388223);
INSERT INTO comuni
VALUES
    (15173, 3, 15, 'Pieve Emanuele', 0, 'G634', 45.354616, 9.203006);
INSERT INTO comuni
VALUES
    (15175, 3, 15, 'Pioltello', 0, 'G686', 45.501385, 9.330473);
INSERT INTO comuni
VALUES
    (15176, 3, 15, 'Pogliano Milanese', 0, 'G772', 45.538894, 8.995586);
INSERT INTO comuni
VALUES
    (15177, 3, 15, 'Pozzo d''Adda', 0, 'G955', 45.575929, 9.500767);
INSERT INTO comuni
VALUES
    (15178, 3, 15, 'Pozzuolo Martesana', 0, 'G965', 45.513455, 9.451728);
INSERT INTO comuni
VALUES
    (15179, 3, 15, 'Pregnana Milanese', 0, 'H026', 45.518280, 9.012991);
INSERT INTO comuni
VALUES
    (15181, 3, 15, 'Rescaldina', 0, 'H240', 45.618890, 8.955110);
INSERT INTO comuni
VALUES
    (15182, 3, 15, 'Rho', 0, 'H264', 45.532648, 9.039612);
INSERT INTO comuni
VALUES
    (15183, 3, 15, 'Robecchetto con Induno', 0, 'H371', 45.534940, 8.763438);
INSERT INTO comuni
VALUES
    (15184, 3, 15, 'Robecco sul Naviglio', 0, 'H373', 45.439253, 8.886757);
INSERT INTO comuni
VALUES
    (15185, 3, 15, 'Rodano', 0, 'H470', 45.476518, 9.355704);
INSERT INTO comuni
VALUES
    (15188, 3, 15, 'Rosate', 0, 'H560', 45.351100, 9.017358);
INSERT INTO comuni
VALUES
    (15189, 3, 15, 'Rozzano', 0, 'H623', 45.376031, 9.142766);
INSERT INTO comuni
VALUES
    (15191, 3, 15, 'San Colombano al Lambro', 0, 'H803', 45.182771, 9.488919);
INSERT INTO comuni
VALUES
    (15192, 3, 15, 'San Donato Milanese', 0, 'H827', 45.409240, 9.268487);
INSERT INTO comuni
VALUES
    (15194, 3, 15, 'San Giorgio su Legnano', 0, 'H884', 45.578206, 8.915639);
INSERT INTO comuni
VALUES
    (15195, 3, 15, 'San Giuliano Milanese', 0, 'H930', 45.393763, 9.292010);
INSERT INTO comuni
VALUES
    (15200, 3, 15, 'Santo Stefano Ticino', 0, 'I361', 45.488720, 8.919053);
INSERT INTO comuni
VALUES
    (15201, 3, 15, 'San Vittore Olona', 0, 'I409', 45.586995, 8.943573);
INSERT INTO comuni
VALUES
    (15202, 3, 15, 'San Zenone al Lambro', 0, 'I415', 45.326394, 9.356440);
INSERT INTO comuni
VALUES
    (15204, 3, 15, 'Sedriano', 0, 'I566', 45.487435, 8.969730);
INSERT INTO comuni
VALUES
    (15205, 3, 15, 'Segrate', 0, 'I577', 45.492000, 9.298131);
INSERT INTO comuni
VALUES
    (15206, 3, 15, 'Senago', 0, 'I602', 45.576363, 9.126126);
INSERT INTO comuni
VALUES
    (15209, 3, 15, 'Sesto San Giovanni', 0, 'I690', 45.532825, 9.225688);
INSERT INTO comuni
VALUES
    (15210, 3, 15, 'Settala', 0, 'I696', 45.454881, 9.392757);
INSERT INTO comuni
VALUES
    (15211, 3, 15, 'Settimo Milanese', 0, 'I700', 45.486660, 9.056742);
INSERT INTO comuni
VALUES
    (15213, 3, 15, 'Solaro', 0, 'I786', 45.618030, 9.079405);
INSERT INTO comuni
VALUES
    (15219, 3, 15, 'Trezzano Rosa', 0, 'L408', 45.583128, 9.488661);
INSERT INTO comuni
VALUES
    (15220, 3, 15, 'Trezzano sul Naviglio', 0, 'L409', 45.426651, 9.060022);
INSERT INTO comuni
VALUES
    (15221, 3, 15, 'Trezzo sull''Adda', 0, 'L411', 45.610598, 9.515684);
INSERT INTO comuni
VALUES
    (15222, 3, 15, 'Tribiano', 0, 'L415', 45.412742, 9.379430);
INSERT INTO comuni
VALUES
    (15224, 3, 15, 'Truccazzano', 0, 'L454', 45.485296, 9.465911);
INSERT INTO comuni
VALUES
    (15226, 3, 15, 'Turbigo', 0, 'L471', 45.532992, 8.736665);
INSERT INTO comuni
VALUES
    (15229, 3, 15, 'Vanzago', 0, 'L665', 45.526805, 8.994844);
INSERT INTO comuni
VALUES
    (15230, 3, 15, 'Vaprio d''Adda', 0, 'L667', 45.576841, 9.531136);
INSERT INTO comuni
VALUES
    (15235, 3, 15, 'Vermezzo', 0, 'L768', 45.396029, 8.978618);
INSERT INTO comuni
VALUES
    (15236, 3, 15, 'Vernate', 0, 'L773', 45.315953, 9.060374);
INSERT INTO comuni
VALUES
    (15237, 3, 15, 'Vignate', 0, 'L883', 45.496531, 9.375013);
INSERT INTO comuni
VALUES
    (15242, 3, 15, 'Vimodrone', 0, 'M053', 45.514625, 9.283937);
INSERT INTO comuni
VALUES
    (15243, 3, 15, 'Vittuone', 0, 'M091', 45.489631, 8.956455);
INSERT INTO comuni
VALUES
    (15244, 3, 15, 'Vizzolo Predabissi', 0, 'M102', 45.355631, 9.347583);
INSERT INTO comuni
VALUES
    (15246, 3, 15, 'Zelo Surrigone', 0, 'M160', 45.388190, 8.984632);
INSERT INTO comuni
VALUES
    (15247, 3, 15, 'Zibido San Giacomo', 0, 'M176', 45.368574, 9.118778);
INSERT INTO comuni
VALUES
    (15248, 3, 15, 'Villa Cortese', 0, 'L928', 45.566930, 8.886498);
INSERT INTO comuni
VALUES
    (15249, 3, 15, 'Vanzaghello', 0, 'L664', 45.579015, 8.784448);
INSERT INTO comuni
VALUES
    (15250, 3, 15, 'Baranzate', 0, 'A618', 45.528220, 9.114030);
INSERT INTO comuni
VALUES
    (16001, 3, 16, 'Adrara San Martino', 0, 'A057', 45.699977, 9.949908);
INSERT INTO comuni
VALUES
    (16002, 3, 16, 'Adrara San Rocco', 0, 'A058', 45.713834, 9.959019);
INSERT INTO comuni
VALUES
    (16003, 3, 16, 'Albano Sant''Alessandro', 0, 'A129', 45.689381, 9.766279);
INSERT INTO comuni
VALUES
    (16004, 3, 16, 'Albino', 0, 'A163', 45.763665, 9.801542);
INSERT INTO comuni
VALUES
    (16005, 3, 16, 'Almè', 0, 'A214', 45.739765, 9.612495);
INSERT INTO comuni
VALUES
    (16006, 3, 16, 'Almenno San Bartolomeo', 0, 'A216', 45.741001, 9.580701);
INSERT INTO comuni
VALUES
    (16007, 3, 16, 'Almenno San Salvatore', 0, 'A217', 45.750968, 9.599124);
INSERT INTO comuni
VALUES
    (16008, 3, 16, 'Alzano Lombardo', 0, 'A246', 45.729399, 9.724119);
INSERT INTO comuni
VALUES
    (16009, 3, 16, 'Ambivere', 0, 'A259', 45.716689, 9.550770);
INSERT INTO comuni
VALUES
    (16010, 3, 16, 'Antegnate', 0, 'A304', 45.485336, 9.788859);
INSERT INTO comuni
VALUES
    (16011, 3, 16, 'Arcene', 0, 'A365', 45.573472, 9.613282);
INSERT INTO comuni
VALUES
    (16012, 3, 16, 'Ardesio', 0, 'A383', 45.938200, 9.931005);
INSERT INTO comuni
VALUES
    (16013, 3, 16, 'Arzago d''Adda', 0, 'A440', 45.482627, 9.564801);
INSERT INTO comuni
VALUES
    (16014, 3, 16, 'Averara', 0, 'A511', 45.990210, 9.631336);
INSERT INTO comuni
VALUES
    (16015, 3, 16, 'Aviatico', 0, 'A517', 45.800422, 9.770390);
INSERT INTO comuni
VALUES
    (16016, 3, 16, 'Azzano San Paolo', 0, 'A528', 45.659670, 9.674690);
INSERT INTO comuni
VALUES
    (16017, 3, 16, 'Azzone', 0, 'A533', 45.978568, 10.112551);
INSERT INTO comuni
VALUES
    (16018, 3, 16, 'Bagnatica', 0, 'A557', 45.662180, 9.780940);
INSERT INTO comuni
VALUES
    (16019, 3, 16, 'Barbata', 0, 'A631', 45.475421, 9.776350);
INSERT INTO comuni
VALUES
    (16020, 3, 16, 'Bariano', 0, 'A664', 45.519338, 9.704845);
INSERT INTO comuni
VALUES
    (16021, 3, 16, 'Barzana', 0, 'A684', 45.734062, 9.569733);
INSERT INTO comuni
VALUES
    (16022, 3, 16, 'Bedulita', 0, 'A732', 45.791319, 9.552611);
INSERT INTO comuni
VALUES
    (16023, 3, 16, 'Berbenno', 0, 'A786', 45.814197, 9.570300);
INSERT INTO comuni
VALUES
    (16024, 3, 16, 'Bergamo', 1, 'A794', 45.698264, 9.677270);
INSERT INTO comuni
VALUES
    (16025, 3, 16, 'Berzo San Fermo', 0, 'A815', 45.718078, 9.903256);
INSERT INTO comuni
VALUES
    (16026, 3, 16, 'Bianzano', 0, 'A846', 45.772619, 9.918992);
INSERT INTO comuni
VALUES
    (16027, 3, 16, 'Blello', 0, 'A903', 45.837649, 9.571008);
INSERT INTO comuni
VALUES
    (16028, 3, 16, 'Bolgare', 0, 'A937', 45.634024, 9.813892);
INSERT INTO comuni
VALUES
    (16029, 3, 16, 'Boltiere', 0, 'A950', 45.599658, 9.579219);
INSERT INTO comuni
VALUES
    (16030, 3, 16, 'Bonate Sopra', 0, 'A963', 45.679860, 9.558720);
INSERT INTO comuni
VALUES
    (16031, 3, 16, 'Bonate Sotto', 0, 'A962', 45.665902, 9.558150);
INSERT INTO comuni
VALUES
    (16032, 3, 16, 'Borgo di Terzo', 0, 'B010', 45.721087, 9.894880);
INSERT INTO comuni
VALUES
    (16033, 3, 16, 'Bossico', 0, 'B083', 45.828237, 10.045296);
INSERT INTO comuni
VALUES
    (16034, 3, 16, 'Bottanuco', 0, 'B088', 45.641630, 9.511209);
INSERT INTO comuni
VALUES
    (16035, 3, 16, 'Bracca', 0, 'B112', 45.823068, 9.707141);
INSERT INTO comuni
VALUES
    (16036, 3, 16, 'Branzi', 0, 'B123', 46.005851, 9.760898);
INSERT INTO comuni
VALUES
    (16037, 3, 16, 'Brembate', 0, 'B137', 45.604398, 9.559232);
INSERT INTO comuni
VALUES
    (16038, 3, 16, 'Brembate di Sopra', 0, 'B138', 45.719749, 9.581670);
INSERT INTO comuni
VALUES
    (16040, 3, 16, 'Brignano Gera d''Adda', 0, 'B178', 45.545261, 9.647151);
INSERT INTO comuni
VALUES
    (16041, 3, 16, 'Brumano', 0, 'B217', 45.854736, 9.502203);
INSERT INTO comuni
VALUES
    (16042, 3, 16, 'Brusaporto', 0, 'B223', 45.671239, 9.761663);
INSERT INTO comuni
VALUES
    (16043, 3, 16, 'Calcinate', 0, 'B393', 45.619913, 9.799528);
INSERT INTO comuni
VALUES
    (16044, 3, 16, 'Calcio', 0, 'B395', 45.507368, 9.851878);
INSERT INTO comuni
VALUES
    (16046, 3, 16, 'Calusco d''Adda', 0, 'B434', 45.691107, 9.477068);
INSERT INTO comuni
VALUES
    (16047, 3, 16, 'Calvenzano', 0, 'B442', 45.492405, 9.600381);
INSERT INTO comuni
VALUES
    (16048, 3, 16, 'Camerata Cornello', 0, 'B471', 45.902141, 9.653693);
INSERT INTO comuni
VALUES
    (16049, 3, 16, 'Canonica d''Adda', 0, 'B618', 45.576788, 9.538676);
INSERT INTO comuni
VALUES
    (16050, 3, 16, 'Capizzone', 0, 'B661', 45.784042, 9.568107);
INSERT INTO comuni
VALUES
    (16051, 3, 16, 'Capriate San Gervasio', 0, 'B703', 45.622503, 9.527097);
INSERT INTO comuni
VALUES
    (16052, 3, 16, 'Caprino Bergamasco', 0, 'B710', 45.745597, 9.481655);
INSERT INTO comuni
VALUES
    (16053, 3, 16, 'Caravaggio', 0, 'B731', 45.497399, 9.643601);
INSERT INTO comuni
VALUES
    (16055, 3, 16, 'Carobbio degli Angeli', 0, 'B801', 45.667892, 9.825635);
INSERT INTO comuni
VALUES
    (16056, 3, 16, 'Carona', 0, 'B803', 46.022039, 9.785971);
INSERT INTO comuni
VALUES
    (16057, 3, 16, 'Carvico', 0, 'B854', 45.703722, 9.479150);
INSERT INTO comuni
VALUES
    (16058, 3, 16, 'Casazza', 0, 'B947', 45.749914, 9.908380);
INSERT INTO comuni
VALUES
    (16059, 3, 16, 'Casirate d''Adda', 0, 'B971', 45.495122, 9.568045);
INSERT INTO comuni
VALUES
    (16060, 3, 16, 'Casnigo', 0, 'B978', 45.815780, 9.868016);
INSERT INTO comuni
VALUES
    (16061, 3, 16, 'Cassiglio', 0, 'C007', 45.967037, 9.613332);
INSERT INTO comuni
VALUES
    (16062, 3, 16, 'Castelli Calepio', 0, 'C079', 45.614396, 9.890855);
INSERT INTO comuni
VALUES
    (16063, 3, 16, 'Castel Rozzone', 0, 'C255', 45.556516, 9.623840);
INSERT INTO comuni
VALUES
    (16064, 3, 16, 'Castione della Presolana', 0, 'C324', 45.907898, 10.035859);
INSERT INTO comuni
VALUES
    (16065, 3, 16, 'Castro', 0, 'C337', 40.003414, 18.423264);
INSERT INTO comuni
VALUES
    (16066, 3, 16, 'Cavernago', 0, 'C396', 45.633223, 9.763127);
INSERT INTO comuni
VALUES
    (16067, 3, 16, 'Cazzano Sant''Andrea', 0, 'C410', 45.811003, 9.885852);
INSERT INTO comuni
VALUES
    (16068, 3, 16, 'Cenate Sopra', 0, 'C456', 45.723584, 9.829377);
INSERT INTO comuni
VALUES
    (16069, 3, 16, 'Cenate Sotto', 0, 'C457', 45.698436, 9.823791);
INSERT INTO comuni
VALUES
    (16070, 3, 16, 'Cene', 0, 'C459', 45.777388, 9.827250);
INSERT INTO comuni
VALUES
    (16071, 3, 16, 'Cerete', 0, 'C506', 45.861516, 9.989819);
INSERT INTO comuni
VALUES
    (16072, 3, 16, 'Chignolo d''Isola', 0, 'C635', 45.666078, 9.526856);
INSERT INTO comuni
VALUES
    (16073, 3, 16, 'Chiuduno', 0, 'C649', 45.650155, 9.852607);
INSERT INTO comuni
VALUES
    (16074, 3, 16, 'Cisano Bergamasco', 0, 'C728', 45.740871, 9.470914);
INSERT INTO comuni
VALUES
    (16075, 3, 16, 'Ciserano', 0, 'C730', 45.585562, 9.602950);
INSERT INTO comuni
VALUES
    (16076, 3, 16, 'Cividate al Piano', 0, 'C759', 45.557130, 9.833018);
INSERT INTO comuni
VALUES
    (16077, 3, 16, 'Clusone', 0, 'C800', 45.888940, 9.948031);
INSERT INTO comuni
VALUES
    (16078, 3, 16, 'Colere', 0, 'C835', 45.974260, 10.085068);
INSERT INTO comuni
VALUES
    (16079, 3, 16, 'Cologno al Serio', 0, 'C894', 45.578208, 9.710983);
INSERT INTO comuni
VALUES
    (16080, 3, 16, 'Colzate', 0, 'C910', 45.816037, 9.856031);
INSERT INTO comuni
VALUES
    (16081, 3, 16, 'Comun Nuovo', 0, 'C937', 45.622162, 9.660280);
INSERT INTO comuni
VALUES
    (16082, 3, 16, 'Corna Imagna', 0, 'D015', 45.831097, 9.543251);
INSERT INTO comuni
VALUES
    (16083, 3, 16, 'Cortenuova', 0, 'D066', 45.539919, 9.788072);
INSERT INTO comuni
VALUES
    (16084, 3, 16, 'Costa di Mezzate', 0, 'D110', 45.662455, 9.798349);
INSERT INTO comuni
VALUES
    (16085, 3, 16, 'Costa Valle Imagna', 0, 'D103', 45.801849, 9.504018);
INSERT INTO comuni
VALUES
    (16086, 3, 16, 'Costa Volpino', 0, 'D117', 45.829281, 10.102828);
INSERT INTO comuni
VALUES
    (16087, 3, 16, 'Covo', 0, 'D126', 45.501259, 9.771797);
INSERT INTO comuni
VALUES
    (16088, 3, 16, 'Credaro', 0, 'D139', 45.661553, 9.929526);
INSERT INTO comuni
VALUES
    (16089, 3, 16, 'Curno', 0, 'D221', 45.691121, 9.610300);
INSERT INTO comuni
VALUES
    (16090, 3, 16, 'Cusio', 0, 'D233', 45.990793, 9.603297);
INSERT INTO comuni
VALUES
    (16091, 3, 16, 'Dalmine', 0, 'D245', 45.650201, 9.604907);
INSERT INTO comuni
VALUES
    (16092, 3, 16, 'Dossena', 0, 'D352', 45.880051, 9.698287);
INSERT INTO comuni
VALUES
    (16093, 3, 16, 'Endine Gaiano', 0, 'D406', 45.790580, 9.979085);
INSERT INTO comuni
VALUES
    (16094, 3, 16, 'Entratico', 0, 'D411', 45.707940, 9.871238);
INSERT INTO comuni
VALUES
    (16096, 3, 16, 'Fara Gera d''Adda', 0, 'D490', 45.556519, 9.534498);
INSERT INTO comuni
VALUES
    (16097, 3, 16, 'Fara Olivana con Sola', 0, 'D491', 45.493073, 9.738027);
INSERT INTO comuni
VALUES
    (16098, 3, 16, 'Filago', 0, 'D588', 45.636188, 9.555740);
INSERT INTO comuni
VALUES
    (16099, 3, 16, 'Fino del Monte', 0, 'D604', 45.891995, 9.996731);
INSERT INTO comuni
VALUES
    (16100, 3, 16, 'Fiorano al Serio', 0, 'D606', 45.799125, 9.843776);
INSERT INTO comuni
VALUES
    (16101, 3, 16, 'Fontanella', 0, 'D672', 45.469742, 9.801072);
INSERT INTO comuni
VALUES
    (16102, 3, 16, 'Fonteno', 0, 'D684', 45.758540, 10.019890);
INSERT INTO comuni
VALUES
    (16103, 3, 16, 'Foppolo', 0, 'D688', 46.045739, 9.757749);
INSERT INTO comuni
VALUES
    (16104, 3, 16, 'Foresto Sparso', 0, 'D697', 45.696999, 9.915249);
INSERT INTO comuni
VALUES
    (16105, 3, 16, 'Fornovo San Giovanni', 0, 'D727', 45.497449, 9.678493);
INSERT INTO comuni
VALUES
    (16106, 3, 16, 'Fuipiano Valle Imagna', 0, 'D817', 45.852961, 9.527581);
INSERT INTO comuni
VALUES
    (16107, 3, 16, 'Gandellino', 0, 'D903', 45.993891, 9.945661);
INSERT INTO comuni
VALUES
    (16108, 3, 16, 'Gandino', 0, 'D905', 45.811531, 9.899441);
INSERT INTO comuni
VALUES
    (16109, 3, 16, 'Gandosso', 0, 'D906', 45.659533, 9.888174);
INSERT INTO comuni
VALUES
    (16110, 3, 16, 'Gaverina Terme', 0, 'D943', 45.755154, 9.885722);
INSERT INTO comuni
VALUES
    (16111, 3, 16, 'Gazzaniga', 0, 'D952', 45.794972, 9.833334);
INSERT INTO comuni
VALUES
    (16113, 3, 16, 'Ghisalba', 0, 'E006', 45.595439, 9.756650);
INSERT INTO comuni
VALUES
    (16114, 3, 16, 'Gorlago', 0, 'E100', 45.676344, 9.825508);
INSERT INTO comuni
VALUES
    (16115, 3, 16, 'Gorle', 0, 'E103', 45.701154, 9.714085);
INSERT INTO comuni
VALUES
    (16116, 3, 16, 'Gorno', 0, 'E106', 45.865671, 9.848767);
INSERT INTO comuni
VALUES
    (16117, 3, 16, 'Grassobbio', 0, 'E148', 45.659971, 9.719794);
INSERT INTO comuni
VALUES
    (16118, 3, 16, 'Gromo', 0, 'E189', 45.965381, 9.927165);
INSERT INTO comuni
VALUES
    (16119, 3, 16, 'Grone', 0, 'E192', 45.727503, 9.910541);
INSERT INTO comuni
VALUES
    (16120, 3, 16, 'Grumello del Monte', 0, 'E219', 45.636274, 9.874847);
INSERT INTO comuni
VALUES
    (16121, 3, 16, 'Isola di Fondra', 0, 'E353', 45.977728, 9.747621);
INSERT INTO comuni
VALUES
    (16122, 3, 16, 'Isso', 0, 'E370', 45.476717, 9.758989);
INSERT INTO comuni
VALUES
    (16123, 3, 16, 'Lallio', 0, 'E422', 45.664807, 9.629446);
INSERT INTO comuni
VALUES
    (16124, 3, 16, 'Leffe', 0, 'E509', 45.799305, 9.885456);
INSERT INTO comuni
VALUES
    (16125, 3, 16, 'Lenna', 0, 'E524', 45.944977, 9.680216);
INSERT INTO comuni
VALUES
    (16126, 3, 16, 'Levate', 0, 'E562', 45.623588, 9.624350);
INSERT INTO comuni
VALUES
    (16127, 3, 16, 'Locatello', 0, 'E640', 45.837020, 9.530695);
INSERT INTO comuni
VALUES
    (16128, 3, 16, 'Lovere', 0, 'E704', 45.808790, 10.067354);
INSERT INTO comuni
VALUES
    (16129, 3, 16, 'Lurano', 0, 'E751', 45.568080, 9.640497);
INSERT INTO comuni
VALUES
    (16130, 3, 16, 'Luzzana', 0, 'E770', 45.716128, 9.885018);
INSERT INTO comuni
VALUES
    (16131, 3, 16, 'Madone', 0, 'E794', 45.651319, 9.551040);
INSERT INTO comuni
VALUES
    (16132, 3, 16, 'Mapello', 0, 'E901', 45.709041, 9.550240);
INSERT INTO comuni
VALUES
    (16133, 3, 16, 'Martinengo', 0, 'E987', 45.569311, 9.765122);
INSERT INTO comuni
VALUES
    (16134, 3, 16, 'Mezzoldo', 0, 'F186', 46.012763, 9.664911);
INSERT INTO comuni
VALUES
    (16135, 3, 16, 'Misano di Gera d''Adda', 0, 'F243', 45.469991, 9.622460);
INSERT INTO comuni
VALUES
    (16136, 3, 16, 'Moio de'' Calvi', 0, 'F276', 45.953350, 9.699151);
INSERT INTO comuni
VALUES
    (16137, 3, 16, 'Monasterolo del Castello', 0, 'F328', 45.763097, 9.931685);
INSERT INTO comuni
VALUES
    (16139, 3, 16, 'Montello', 0, 'F547', 45.671969, 9.802929);
INSERT INTO comuni
VALUES
    (16140, 3, 16, 'Morengo', 0, 'F720', 45.533494, 9.705283);
INSERT INTO comuni
VALUES
    (16141, 3, 16, 'Mornico al Serio', 0, 'F738', 45.594869, 9.808992);
INSERT INTO comuni
VALUES
    (16142, 3, 16, 'Mozzanica', 0, 'F786', 45.475839, 9.689601);
INSERT INTO comuni
VALUES
    (16143, 3, 16, 'Mozzo', 0, 'F791', 45.695410, 9.602760);
INSERT INTO comuni
VALUES
    (16144, 3, 16, 'Nembro', 0, 'F864', 45.743435, 9.761520);
INSERT INTO comuni
VALUES
    (16145, 3, 16, 'Olmo al Brembo', 0, 'G049', 45.969797, 9.640058);
INSERT INTO comuni
VALUES
    (16146, 3, 16, 'Oltre il Colle', 0, 'G050', 45.889905, 9.769927);
INSERT INTO comuni
VALUES
    (16147, 3, 16, 'Oltressenda Alta', 0, 'G054', 45.939676, 9.988497);
INSERT INTO comuni
VALUES
    (16148, 3, 16, 'Oneta', 0, 'G068', 45.871101, 9.818752);
INSERT INTO comuni
VALUES
    (16149, 3, 16, 'Onore', 0, 'G075', 45.891194, 10.010032);
INSERT INTO comuni
VALUES
    (16150, 3, 16, 'Orio al Serio', 0, 'G108', 45.673910, 9.688959);
INSERT INTO comuni
VALUES
    (16151, 3, 16, 'Ornica', 0, 'G118', 45.988883, 9.579486);
INSERT INTO comuni
VALUES
    (16152, 3, 16, 'Osio Sopra', 0, 'G159', 45.625511, 9.599741);
INSERT INTO comuni
VALUES
    (16153, 3, 16, 'Osio Sotto', 0, 'G160', 45.620259, 9.584231);
INSERT INTO comuni
VALUES
    (16154, 3, 16, 'Pagazzano', 0, 'G233', 45.532369, 9.671676);
INSERT INTO comuni
VALUES
    (16155, 3, 16, 'Paladina', 0, 'G249', 45.726898, 9.608960);
INSERT INTO comuni
VALUES
    (16156, 3, 16, 'Palazzago', 0, 'G259', 45.751590, 9.537431);
INSERT INTO comuni
VALUES
    (16157, 3, 16, 'Palosco', 0, 'G295', 45.585087, 9.837418);
INSERT INTO comuni
VALUES
    (16158, 3, 16, 'Parre', 0, 'G346', 45.875622, 9.890068);
INSERT INTO comuni
VALUES
    (16159, 3, 16, 'Parzanica', 0, 'G350', 45.738613, 10.034920);
INSERT INTO comuni
VALUES
    (16160, 3, 16, 'Pedrengo', 0, 'G412', 45.701981, 9.735640);
INSERT INTO comuni
VALUES
    (16161, 3, 16, 'Peia', 0, 'G418', 45.801707, 9.902282);
INSERT INTO comuni
VALUES
    (16162, 3, 16, 'Pianico', 0, 'G564', 45.810153, 10.045520);
INSERT INTO comuni
VALUES
    (16163, 3, 16, 'Piario', 0, 'G574', 45.894550, 9.922421);
INSERT INTO comuni
VALUES
    (16164, 3, 16, 'Piazza Brembana', 0, 'G579', 45.948089, 9.675951);
INSERT INTO comuni
VALUES
    (16165, 3, 16, 'Piazzatorre', 0, 'G583', 45.993100, 9.691071);
INSERT INTO comuni
VALUES
    (16166, 3, 16, 'Piazzolo', 0, 'G588', 45.979044, 9.672520);
INSERT INTO comuni
VALUES
    (16167, 3, 16, 'Pognano', 0, 'G774', 45.585629, 9.640960);
INSERT INTO comuni
VALUES
    (16168, 3, 16, 'Ponte Nossa', 0, 'F941', 45.867235, 9.886378);
INSERT INTO comuni
VALUES
    (16169, 3, 16, 'Ponteranica', 0, 'G853', 45.737536, 9.667127);
INSERT INTO comuni
VALUES
    (16170, 3, 16, 'Ponte San Pietro', 0, 'G856', 45.696008, 9.586381);
INSERT INTO comuni
VALUES
    (16171, 3, 16, 'Pontida', 0, 'G864', 45.731695, 9.499546);
INSERT INTO comuni
VALUES
    (16172, 3, 16, 'Pontirolo Nuovo', 0, 'G867', 45.569092, 9.570097);
INSERT INTO comuni
VALUES
    (16173, 3, 16, 'Pradalunga', 0, 'G968', 45.745508, 9.779195);
INSERT INTO comuni
VALUES
    (16174, 3, 16, 'Predore', 0, 'H020', 45.680385, 10.018071);
INSERT INTO comuni
VALUES
    (16175, 3, 16, 'Premolo', 0, 'H036', 45.869575, 9.874117);
INSERT INTO comuni
VALUES
    (16176, 3, 16, 'Presezzo', 0, 'H046', 45.691822, 9.567821);
INSERT INTO comuni
VALUES
    (16177, 3, 16, 'Pumenengo', 0, 'H091', 45.480943, 9.867680);
INSERT INTO comuni
VALUES
    (16178, 3, 16, 'Ranica', 0, 'H176', 45.722999, 9.717081);
INSERT INTO comuni
VALUES
    (16179, 3, 16, 'Ranzanico', 0, 'H177', 45.789290, 9.935402);
INSERT INTO comuni
VALUES
    (16180, 3, 16, 'Riva di Solto', 0, 'H331', 45.772811, 10.036456);
INSERT INTO comuni
VALUES
    (16182, 3, 16, 'Rogno', 0, 'H492', 45.856177, 10.132912);
INSERT INTO comuni
VALUES
    (16183, 3, 16, 'Romano di Lombardia', 0, 'H509', 45.521065, 9.755012);
INSERT INTO comuni
VALUES
    (16184, 3, 16, 'Roncobello', 0, 'H535', 45.956531, 9.752377);
INSERT INTO comuni
VALUES
    (16185, 3, 16, 'Roncola', 0, 'H544', 45.772003, 9.557312);
INSERT INTO comuni
VALUES
    (16186, 3, 16, 'Rota d''Imagna', 0, 'H584', 45.831896, 9.509672);
INSERT INTO comuni
VALUES
    (16187, 3, 16, 'Rovetta', 0, 'H615', 45.891036, 9.985855);
INSERT INTO comuni
VALUES
    (16188, 3, 16, 'San Giovanni Bianco', 0, 'H910', 45.875953, 9.652243);
INSERT INTO comuni
VALUES
    (16189, 3, 16, 'San Paolo d''Argon', 0, 'B310', 45.686429, 9.799615);
INSERT INTO comuni
VALUES
    (16190, 3, 16, 'San Pellegrino Terme', 0, 'I079', 45.841645, 9.666739);
INSERT INTO comuni
VALUES
    (16191, 3, 16, 'Santa Brigida', 0, 'I168', 45.981768, 9.621421);
INSERT INTO comuni
VALUES
    (16193, 3, 16, 'Sarnico', 0, 'I437', 45.669161, 9.964056);
INSERT INTO comuni
VALUES
    (16194, 3, 16, 'Scanzorosciate', 0, 'I506', 45.709932, 9.738845);
INSERT INTO comuni
VALUES
    (16195, 3, 16, 'Schilpario', 0, 'I530', 46.009083, 10.155725);
INSERT INTO comuni
VALUES
    (16196, 3, 16, 'Sedrina', 0, 'I567', 45.781714, 9.622762);
INSERT INTO comuni
VALUES
    (16197, 3, 16, 'Selvino', 0, 'I597', 45.781586, 9.752519);
INSERT INTO comuni
VALUES
    (16198, 3, 16, 'Seriate', 0, 'I628', 45.685418, 9.721701);
INSERT INTO comuni
VALUES
    (16199, 3, 16, 'Serina', 0, 'I629', 45.873173, 9.730871);
INSERT INTO comuni
VALUES
    (16200, 3, 16, 'Solto Collina', 0, 'I812', 45.781558, 10.021635);
INSERT INTO comuni
VALUES
    (16201, 3, 16, 'Songavazzo', 0, 'I830', 45.880156, 9.987731);
INSERT INTO comuni
VALUES
    (16202, 3, 16, 'Sorisole', 0, 'I858', 45.743944, 9.662504);
INSERT INTO comuni
VALUES
    (16203, 3, 16, 'Sotto il Monte Giovanni XXIII', 0, 'I869', 45.705230, 9.498437);
INSERT INTO comuni
VALUES
    (16204, 3, 16, 'Sovere', 0, 'I873', 45.823714, 10.025537);
INSERT INTO comuni
VALUES
    (16205, 3, 16, 'Spinone al Lago', 0, 'I916', 45.763378, 9.921939);
INSERT INTO comuni
VALUES
    (16206, 3, 16, 'Spirano', 0, 'I919', 45.581450, 9.667969);
INSERT INTO comuni
VALUES
    (16207, 3, 16, 'Stezzano', 0, 'I951', 45.652239, 9.654040);
INSERT INTO comuni
VALUES
    (16208, 3, 16, 'Strozza', 0, 'I986', 45.773448, 9.579035);
INSERT INTO comuni
VALUES
    (16209, 3, 16, 'Suisio', 0, 'I997', 45.655037, 9.502193);
INSERT INTO comuni
VALUES
    (16210, 3, 16, 'Taleggio', 0, 'L037', 45.885681, 9.564613);
INSERT INTO comuni
VALUES
    (16211, 3, 16, 'Tavernola Bergamasca', 0, 'L073', 45.710311, 10.048048);
INSERT INTO comuni
VALUES
    (16212, 3, 16, 'Telgate', 0, 'L087', 45.628275, 9.851846);
INSERT INTO comuni
VALUES
    (16213, 3, 16, 'Terno d''Isola', 0, 'L118', 45.685201, 9.531470);
INSERT INTO comuni
VALUES
    (16214, 3, 16, 'Torre Boldone', 0, 'L251', 45.716309, 9.706621);
INSERT INTO comuni
VALUES
    (16216, 3, 16, 'Torre de'' Roveri', 0, 'L265', 45.700968, 9.771770);
INSERT INTO comuni
VALUES
    (16217, 3, 16, 'Torre Pallavicina', 0, 'L276', 45.447929, 9.876813);
INSERT INTO comuni
VALUES
    (16218, 3, 16, 'Trescore Balneario', 0, 'L388', 45.696633, 9.840810);
INSERT INTO comuni
VALUES
    (16219, 3, 16, 'Treviglio', 0, 'L400', 45.521151, 9.595119);
INSERT INTO comuni
VALUES
    (16220, 3, 16, 'Treviolo', 0, 'L404', 45.669328, 9.606448);
INSERT INTO comuni
VALUES
    (16221, 3, 16, 'Ubiale Clanezzo', 0, 'C789', 45.782945, 9.614886);
INSERT INTO comuni
VALUES
    (16222, 3, 16, 'Urgnano', 0, 'L502', 45.598803, 9.694728);
INSERT INTO comuni
VALUES
    (16223, 3, 16, 'Valbondione', 0, 'L544', 46.040303, 10.015240);
INSERT INTO comuni
VALUES
    (16224, 3, 16, 'Valbrembo', 0, 'L545', 45.714422, 9.608320);
INSERT INTO comuni
VALUES
    (16225, 3, 16, 'Valgoglio', 0, 'L579', 45.976099, 9.913918);
INSERT INTO comuni
VALUES
    (16226, 3, 16, 'Valleve', 0, 'L623', 46.027857, 9.743731);
INSERT INTO comuni
VALUES
    (16227, 3, 16, 'Valnegra', 0, 'L642', 45.949248, 9.689990);
INSERT INTO comuni
VALUES
    (16229, 3, 16, 'Valtorta', 0, 'L655', 45.977535, 9.531813);
INSERT INTO comuni
VALUES
    (16230, 3, 16, 'Vedeseta', 0, 'L707', 45.890926, 9.540984);
INSERT INTO comuni
VALUES
    (16232, 3, 16, 'Verdellino', 0, 'L752', 45.602621, 9.613400);
INSERT INTO comuni
VALUES
    (16233, 3, 16, 'Verdello', 0, 'L753', 45.605139, 9.630330);
INSERT INTO comuni
VALUES
    (16234, 3, 16, 'Vertova', 0, 'L795', 45.810063, 9.854420);
INSERT INTO comuni
VALUES
    (16235, 3, 16, 'Viadanica', 0, 'L827', 45.684900, 9.964442);
INSERT INTO comuni
VALUES
    (16236, 3, 16, 'Vigano San Martino', 0, 'L865', 45.725333, 9.900902);
INSERT INTO comuni
VALUES
    (16237, 3, 16, 'Vigolo', 0, 'L894', 45.716711, 10.021673);
INSERT INTO comuni
VALUES
    (16238, 3, 16, 'Villa d''Adda', 0, 'L929', 45.717533, 9.456377);
INSERT INTO comuni
VALUES
    (16239, 3, 16, 'Villa d''Almè', 0, 'A215', 45.748570, 9.621402);
INSERT INTO comuni
VALUES
    (16240, 3, 16, 'Villa di Serio', 0, 'L936', 45.722870, 9.735170);
INSERT INTO comuni
VALUES
    (16241, 3, 16, 'Villa d''Ogna', 0, 'L938', 45.906963, 9.930545);
INSERT INTO comuni
VALUES
    (16242, 3, 16, 'Villongo', 0, 'M045', 45.667560, 9.935677);
INSERT INTO comuni
VALUES
    (16243, 3, 16, 'Vilminore di Scalve', 0, 'M050', 45.998218, 10.094138);
INSERT INTO comuni
VALUES
    (16244, 3, 16, 'Zandobbio', 0, 'M144', 45.687458, 9.855813);
INSERT INTO comuni
VALUES
    (16245, 3, 16, 'Zanica', 0, 'M147', 45.638630, 9.683190);
INSERT INTO comuni
VALUES
    (16246, 3, 16, 'Zogno', 0, 'M184', 45.793318, 9.659328);
INSERT INTO comuni
VALUES
    (16247, 3, 16, 'Costa Serina', 0, 'D111', 45.831290, 9.741898);
INSERT INTO comuni
VALUES
    (16248, 3, 16, 'Algua', 0, 'A193', 45.826481, 9.722400);
INSERT INTO comuni
VALUES
    (16249, 3, 16, 'Cornalba', 0, 'D016', 45.852441, 9.741975);
INSERT INTO comuni
VALUES
    (16250, 3, 16, 'Medolago', 0, 'F085', 45.669687, 9.493619);
INSERT INTO comuni
VALUES
    (16251, 3, 16, 'Solza', 0, 'I813', 45.677494, 9.493968);
INSERT INTO comuni
VALUES
    (16252, 3, 16, 'Sant''Omobono Terme', 0, 'M333', 45.806868, 9.525594);
INSERT INTO comuni
VALUES
    (16253, 3, 16, 'Val Brembilla', 0, 'M334', 45.821056, 9.595914);
INSERT INTO comuni
VALUES
    (17001, 3, 17, 'Acquafredda', 0, 'A034', 45.307308, 10.410870);
INSERT INTO comuni
VALUES
    (17002, 3, 17, 'Adro', 0, 'A060', 45.620134, 9.957554);
INSERT INTO comuni
VALUES
    (17003, 3, 17, 'Agnosine', 0, 'A082', 45.648675, 10.354336);
INSERT INTO comuni
VALUES
    (17004, 3, 17, 'Alfianello', 0, 'A188', 45.267165, 10.149551);
INSERT INTO comuni
VALUES
    (17005, 3, 17, 'Anfo', 0, 'A288', 45.765339, 10.494730);
INSERT INTO comuni
VALUES
    (17006, 3, 17, 'Angolo Terme', 0, 'A293', 45.891350, 10.147541);
INSERT INTO comuni
VALUES
    (17007, 3, 17, 'Artogne', 0, 'A451', 45.851892, 10.166098);
INSERT INTO comuni
VALUES
    (17008, 3, 17, 'Azzano Mella', 0, 'A529', 45.455364, 10.117565);
INSERT INTO comuni
VALUES
    (17009, 3, 17, 'Bagnolo Mella', 0, 'A569', 45.429623, 10.186051);
INSERT INTO comuni
VALUES
    (17010, 3, 17, 'Bagolino', 0, 'A578', 45.823186, 10.463503);
INSERT INTO comuni
VALUES
    (17011, 3, 17, 'Barbariga', 0, 'A630', 45.405081, 10.055831);
INSERT INTO comuni
VALUES
    (17012, 3, 17, 'Barghe', 0, 'A661', 45.679262, 10.407361);
INSERT INTO comuni
VALUES
    (17013, 3, 17, 'Bassano Bresciano', 0, 'A702', 45.326632, 10.128027);
INSERT INTO comuni
VALUES
    (17014, 3, 17, 'Bedizzole', 0, 'A729', 45.510926, 10.420467);
INSERT INTO comuni
VALUES
    (17015, 3, 17, 'Berlingo', 0, 'A799', 45.502214, 10.031571);
INSERT INTO comuni
VALUES
    (17016, 3, 17, 'Berzo Demo', 0, 'A816', 46.099985, 10.347747);
INSERT INTO comuni
VALUES
    (17017, 3, 17, 'Berzo Inferiore', 0, 'A817', 45.932217, 10.279307);
INSERT INTO comuni
VALUES
    (17018, 3, 17, 'Bienno', 0, 'A861', 45.936738, 10.291058);
INSERT INTO comuni
VALUES
    (17019, 3, 17, 'Bione', 0, 'A878', 45.669577, 10.342316);
INSERT INTO comuni
VALUES
    (17020, 3, 17, 'Borgo San Giacomo', 0, 'B035', 45.348546, 9.967589);
INSERT INTO comuni
VALUES
    (17021, 3, 17, 'Borgosatollo', 0, 'B040', 45.476348, 10.240290);
INSERT INTO comuni
VALUES
    (17022, 3, 17, 'Borno', 0, 'B054', 45.946317, 10.199118);
INSERT INTO comuni
VALUES
    (17023, 3, 17, 'Botticino', 0, 'B091', 45.541837, 10.323901);
INSERT INTO comuni
VALUES
    (17024, 3, 17, 'Bovegno', 0, 'B100', 45.790165, 10.268309);
INSERT INTO comuni
VALUES
    (17025, 3, 17, 'Bovezzo', 0, 'B102', 45.592921, 10.241218);
INSERT INTO comuni
VALUES
    (17026, 3, 17, 'Brandico', 0, 'B120', 45.454712, 10.053620);
INSERT INTO comuni
VALUES
    (17027, 3, 17, 'Braone', 0, 'B124', 45.989692, 10.342983);
INSERT INTO comuni
VALUES
    (17028, 3, 17, 'Breno', 0, 'B149', 45.957000, 10.302732);
INSERT INTO comuni
VALUES
    (17029, 3, 17, 'Brescia', 1, 'B157', 45.541553, 10.211802);
INSERT INTO comuni
VALUES
    (17030, 3, 17, 'Brione', 0, 'B184', 45.755209, 9.915887);
INSERT INTO comuni
VALUES
    (17031, 3, 17, 'Caino', 0, 'B365', 45.611589, 10.315573);
INSERT INTO comuni
VALUES
    (17032, 3, 17, 'Calcinato', 0, 'B394', 45.461934, 10.411149);
INSERT INTO comuni
VALUES
    (17033, 3, 17, 'Calvagese della Riviera', 0, 'B436', 45.541145, 10.445849);
INSERT INTO comuni
VALUES
    (17034, 3, 17, 'Calvisano', 0, 'B450', 45.349064, 10.345358);
INSERT INTO comuni
VALUES
    (17035, 3, 17, 'Capo di Ponte', 0, 'B664', 46.029861, 10.346639);
INSERT INTO comuni
VALUES
    (17036, 3, 17, 'Capovalle', 0, 'B676', 45.753239, 10.545367);
INSERT INTO comuni
VALUES
    (17037, 3, 17, 'Capriano del Colle', 0, 'B698', 45.454779, 10.129004);
INSERT INTO comuni
VALUES
    (17038, 3, 17, 'Capriolo', 0, 'B711', 45.638944, 9.933804);
INSERT INTO comuni
VALUES
    (17039, 3, 17, 'Carpenedolo', 0, 'B817', 45.367037, 10.436162);
INSERT INTO comuni
VALUES
    (17040, 3, 17, 'Castegnato', 0, 'C055', 45.563571, 10.115271);
INSERT INTO comuni
VALUES
    (17041, 3, 17, 'Castelcovati', 0, 'C072', 45.501939, 9.944195);
INSERT INTO comuni
VALUES
    (17042, 3, 17, 'Castel Mella', 0, 'C208', 45.496079, 10.144160);
INSERT INTO comuni
VALUES
    (17043, 3, 17, 'Castenedolo', 0, 'C293', 45.471591, 10.298201);
INSERT INTO comuni
VALUES
    (17044, 3, 17, 'Casto', 0, 'C330', 45.694374, 10.319631);
INSERT INTO comuni
VALUES
    (17045, 3, 17, 'Castrezzato', 0, 'C332', 45.512900, 9.980255);
INSERT INTO comuni
VALUES
    (17046, 3, 17, 'Cazzago San Martino', 0, 'C408', 45.579617, 10.025895);
INSERT INTO comuni
VALUES
    (17047, 3, 17, 'Cedegolo', 0, 'C417', 46.077008, 10.348816);
INSERT INTO comuni
VALUES
    (17048, 3, 17, 'Cellatica', 0, 'C439', 45.584241, 10.180310);
INSERT INTO comuni
VALUES
    (17049, 3, 17, 'Cerveno', 0, 'C549', 46.003535, 10.324430);
INSERT INTO comuni
VALUES
    (17050, 3, 17, 'Ceto', 0, 'C585', 46.002294, 10.351625);
INSERT INTO comuni
VALUES
    (17051, 3, 17, 'Cevo', 0, 'C591', 46.079964, 10.369668);
INSERT INTO comuni
VALUES
    (17052, 3, 17, 'Chiari', 0, 'C618', 45.536746, 9.932172);
INSERT INTO comuni
VALUES
    (17053, 3, 17, 'Cigole', 0, 'C685', 45.307974, 10.192132);
INSERT INTO comuni
VALUES
    (17054, 3, 17, 'Cimbergo', 0, 'C691', 46.023740, 10.365114);
INSERT INTO comuni
VALUES
    (17055, 3, 17, 'Cividate Camuno', 0, 'C760', 45.944459, 10.279191);
INSERT INTO comuni
VALUES
    (17056, 3, 17, 'Coccaglio', 0, 'C806', 45.563753, 9.974318);
INSERT INTO comuni
VALUES
    (17057, 3, 17, 'Collebeato', 0, 'C850', 45.583964, 10.213637);
INSERT INTO comuni
VALUES
    (17058, 3, 17, 'Collio', 0, 'C883', 45.810903, 10.333873);
INSERT INTO comuni
VALUES
    (17059, 3, 17, 'Cologne', 0, 'C893', 45.577487, 9.939069);
INSERT INTO comuni
VALUES
    (17060, 3, 17, 'Comezzano-Cizzago', 0, 'C925', 45.464950, 9.952560);
INSERT INTO comuni
VALUES
    (17061, 3, 17, 'Concesio', 0, 'C948', 45.599822, 10.222680);
INSERT INTO comuni
VALUES
    (17062, 3, 17, 'Corte Franca', 0, 'D058', 45.631873, 10.008565);
INSERT INTO comuni
VALUES
    (17063, 3, 17, 'Corteno Golgi', 0, 'D064', 46.165261, 10.236539);
INSERT INTO comuni
VALUES
    (17064, 3, 17, 'Corzano', 0, 'D082', 45.444087, 10.004548);
INSERT INTO comuni
VALUES
    (17065, 3, 17, 'Darfo Boario Terme', 0, 'D251', 45.881589, 10.187754);
INSERT INTO comuni
VALUES
    (17066, 3, 17, 'Dello', 0, 'D270', 45.418057, 10.075469);
INSERT INTO comuni
VALUES
    (17067, 3, 17, 'Desenzano del Garda', 0, 'D284', 45.471453, 10.533335);
INSERT INTO comuni
VALUES
    (17068, 3, 17, 'Edolo', 0, 'D391', 46.180427, 10.329893);
INSERT INTO comuni
VALUES
    (17069, 3, 17, 'Erbusco', 0, 'D421', 45.599985, 9.967186);
INSERT INTO comuni
VALUES
    (17070, 3, 17, 'Esine', 0, 'D434', 45.925617, 10.249384);
INSERT INTO comuni
VALUES
    (17071, 3, 17, 'Fiesse', 0, 'D576', 45.232748, 10.320971);
INSERT INTO comuni
VALUES
    (17072, 3, 17, 'Flero', 0, 'D634', 45.482741, 10.178901);
INSERT INTO comuni
VALUES
    (17073, 3, 17, 'Gambara', 0, 'D891', 45.253385, 10.292544);
INSERT INTO comuni
VALUES
    (17074, 3, 17, 'Gardone Riviera', 0, 'D917', 45.618185, 10.559565);
INSERT INTO comuni
VALUES
    (17075, 3, 17, 'Gardone Val Trompia', 0, 'D918', 45.688971, 10.185620);
INSERT INTO comuni
VALUES
    (17076, 3, 17, 'Gargnano', 0, 'D924', 45.688599, 10.661733);
INSERT INTO comuni
VALUES
    (17077, 3, 17, 'Gavardo', 0, 'D940', 45.584829, 10.441879);
INSERT INTO comuni
VALUES
    (17078, 3, 17, 'Ghedi', 0, 'D999', 45.406043, 10.275511);
INSERT INTO comuni
VALUES
    (17079, 3, 17, 'Gianico', 0, 'E010', 45.865504, 10.183776);
INSERT INTO comuni
VALUES
    (17080, 3, 17, 'Gottolengo', 0, 'E116', 45.289061, 10.269839);
INSERT INTO comuni
VALUES
    (17081, 3, 17, 'Gussago', 0, 'E271', 45.587631, 10.153342);
INSERT INTO comuni
VALUES
    (17082, 3, 17, 'Idro', 0, 'E280', 45.736413, 10.473103);
INSERT INTO comuni
VALUES
    (17083, 3, 17, 'Incudine', 0, 'E297', 46.221070, 10.359067);
INSERT INTO comuni
VALUES
    (17084, 3, 17, 'Irma', 0, 'E325', 45.770769, 10.283998);
INSERT INTO comuni
VALUES
    (17085, 3, 17, 'Iseo', 0, 'E333', 45.657081, 10.052355);
INSERT INTO comuni
VALUES
    (17086, 3, 17, 'Isorella', 0, 'E364', 45.309271, 10.322065);
INSERT INTO comuni
VALUES
    (17087, 3, 17, 'Lavenone', 0, 'E497', 45.739270, 10.439250);
INSERT INTO comuni
VALUES
    (17088, 3, 17, 'Leno', 0, 'E526', 45.368021, 10.217850);
INSERT INTO comuni
VALUES
    (17089, 3, 17, 'Limone sul Garda', 0, 'E596', 45.810128, 10.789858);
INSERT INTO comuni
VALUES
    (17090, 3, 17, 'Lodrino', 0, 'E652', 45.715280, 10.279946);
INSERT INTO comuni
VALUES
    (17091, 3, 17, 'Lograto', 0, 'E654', 45.483501, 10.053731);
INSERT INTO comuni
VALUES
    (17092, 3, 17, 'Lonato del Garda', 0, 'M312', 45.459468, 10.487040);
INSERT INTO comuni
VALUES
    (17093, 3, 17, 'Longhena', 0, 'E673', 45.437796, 10.059736);
INSERT INTO comuni
VALUES
    (17094, 3, 17, 'Losine', 0, 'E698', 45.983326, 10.316526);
INSERT INTO comuni
VALUES
    (17095, 3, 17, 'Lozio', 0, 'E706', 45.993631, 10.234327);
INSERT INTO comuni
VALUES
    (17096, 3, 17, 'Lumezzane', 0, 'E738', 45.647481, 10.265408);
INSERT INTO comuni
VALUES
    (17097, 3, 17, 'Maclodio', 0, 'E787', 45.476741, 10.043481);
INSERT INTO comuni
VALUES
    (17098, 3, 17, 'Magasa', 0, 'E800', 45.781294, 10.616611);
INSERT INTO comuni
VALUES
    (17099, 3, 17, 'Mairano', 0, 'E841', 45.448355, 10.079382);
INSERT INTO comuni
VALUES
    (17100, 3, 17, 'Malegno', 0, 'E851', 45.948730, 10.277167);
INSERT INTO comuni
VALUES
    (17101, 3, 17, 'Malonno', 0, 'E865', 46.122248, 10.322290);
INSERT INTO comuni
VALUES
    (17102, 3, 17, 'Manerba del Garda', 0, 'E883', 45.549737, 10.551651);
INSERT INTO comuni
VALUES
    (17103, 3, 17, 'Manerbio', 0, 'E884', 45.353433, 10.140792);
INSERT INTO comuni
VALUES
    (17104, 3, 17, 'Marcheno', 0, 'E928', 45.710421, 10.219330);
INSERT INTO comuni
VALUES
    (17105, 3, 17, 'Marmentino', 0, 'E961', 45.756486, 10.288711);
INSERT INTO comuni
VALUES
    (17106, 3, 17, 'Marone', 0, 'E967', 45.739862, 10.091659);
INSERT INTO comuni
VALUES
    (17107, 3, 17, 'Mazzano', 0, 'F063', 45.518893, 10.354762);
INSERT INTO comuni
VALUES
    (17108, 3, 17, 'Milzano', 0, 'F216', 45.272945, 10.198562);
INSERT INTO comuni
VALUES
    (17109, 3, 17, 'Moniga del Garda', 0, 'F373', 45.526644, 10.534635);
INSERT INTO comuni
VALUES
    (17110, 3, 17, 'Monno', 0, 'F375', 46.211661, 10.339959);
INSERT INTO comuni
VALUES
    (17111, 3, 17, 'Monte Isola', 0, 'F532', 45.711573, 10.075321);
INSERT INTO comuni
VALUES
    (17112, 3, 17, 'Monticelli Brusati', 0, 'F672', 45.632603, 10.090465);
INSERT INTO comuni
VALUES
    (17113, 3, 17, 'Montichiari', 0, 'F471', 45.414839, 10.392871);
INSERT INTO comuni
VALUES
    (17114, 3, 17, 'Montirone', 0, 'F680', 45.443275, 10.229306);
INSERT INTO comuni
VALUES
    (17115, 3, 17, 'Mura', 0, 'F806', 45.714197, 10.343272);
INSERT INTO comuni
VALUES
    (17116, 3, 17, 'Muscoline', 0, 'F820', 45.563191, 10.462114);
INSERT INTO comuni
VALUES
    (17117, 3, 17, 'Nave', 0, 'F851', 45.585978, 10.288621);
INSERT INTO comuni
VALUES
    (17118, 3, 17, 'Niardo', 0, 'F884', 45.977326, 10.334150);
INSERT INTO comuni
VALUES
    (17119, 3, 17, 'Nuvolento', 0, 'F989', 45.545076, 10.384126);
INSERT INTO comuni
VALUES
    (17120, 3, 17, 'Nuvolera', 0, 'F990', 45.535707, 10.374328);
INSERT INTO comuni
VALUES
    (17121, 3, 17, 'Odolo', 0, 'G001', 45.646548, 10.387561);
INSERT INTO comuni
VALUES
    (17122, 3, 17, 'Offlaga', 0, 'G006', 45.385931, 10.117310);
INSERT INTO comuni
VALUES
    (17123, 3, 17, 'Ome', 0, 'G061', 41.902784, 12.496366);
INSERT INTO comuni
VALUES
    (17124, 3, 17, 'Ono San Pietro', 0, 'G074', 46.017304, 10.327711);
INSERT INTO comuni
VALUES
    (17125, 3, 17, 'Orzinuovi', 0, 'G149', 45.401405, 9.924865);
INSERT INTO comuni
VALUES
    (17126, 3, 17, 'Orzivecchi', 0, 'G150', 45.419976, 9.963886);
INSERT INTO comuni
VALUES
    (17127, 3, 17, 'Ospitaletto', 0, 'G170', 45.555592, 10.073440);
INSERT INTO comuni
VALUES
    (17128, 3, 17, 'Ossimo', 0, 'G179', 45.943529, 10.236494);
INSERT INTO comuni
VALUES
    (17129, 3, 17, 'Padenghe sul Garda', 0, 'G213', 45.507966, 10.516538);
INSERT INTO comuni
VALUES
    (17130, 3, 17, 'Paderno Franciacorta', 0, 'G217', 45.588380, 10.079503);
INSERT INTO comuni
VALUES
    (17131, 3, 17, 'Paisco Loveno', 0, 'G247', 46.079289, 10.294359);
INSERT INTO comuni
VALUES
    (17132, 3, 17, 'Paitone', 0, 'G248', 45.554987, 10.409239);
INSERT INTO comuni
VALUES
    (17133, 3, 17, 'Palazzolo sull''Oglio', 0, 'G264', 45.596459, 9.886381);
INSERT INTO comuni
VALUES
    (17134, 3, 17, 'Paratico', 0, 'G327', 45.662001, 9.956523);
INSERT INTO comuni
VALUES
    (17135, 3, 17, 'Paspardo', 0, 'G354', 46.031202, 10.370292);
INSERT INTO comuni
VALUES
    (17136, 3, 17, 'Passirano', 0, 'G361', 45.599603, 10.062766);
INSERT INTO comuni
VALUES
    (17137, 3, 17, 'Pavone del Mella', 0, 'G391', 45.300938, 10.208509);
INSERT INTO comuni
VALUES
    (17138, 3, 17, 'San Paolo', 0, 'G407', 45.369920, 10.027842);
INSERT INTO comuni
VALUES
    (17139, 3, 17, 'Pertica Alta', 0, 'G474', 45.745252, 10.338952);
INSERT INTO comuni
VALUES
    (17140, 3, 17, 'Pertica Bassa', 0, 'G475', 45.766825, 10.364866);
INSERT INTO comuni
VALUES
    (17141, 3, 17, 'Pezzaze', 0, 'G529', 45.787257, 10.220886);
INSERT INTO comuni
VALUES
    (17142, 3, 17, 'Pian Camuno', 0, 'G546', 45.844297, 10.150440);
INSERT INTO comuni
VALUES
    (17143, 3, 17, 'Pisogne', 0, 'G710', 45.802656, 10.106166);
INSERT INTO comuni
VALUES
    (17144, 3, 17, 'Polaveno', 0, 'G779', 45.661093, 10.123989);
INSERT INTO comuni
VALUES
    (17145, 3, 17, 'Polpenazze del Garda', 0, 'G801', 45.549871, 10.503889);
INSERT INTO comuni
VALUES
    (17146, 3, 17, 'Pompiano', 0, 'G815', 45.431413, 9.988568);
INSERT INTO comuni
VALUES
    (17147, 3, 17, 'Poncarale', 0, 'G818', 45.460875, 10.173888);
INSERT INTO comuni
VALUES
    (17148, 3, 17, 'Ponte di Legno', 0, 'G844', 46.260273, 10.509097);
INSERT INTO comuni
VALUES
    (17149, 3, 17, 'Pontevico', 0, 'G859', 45.271366, 10.092562);
INSERT INTO comuni
VALUES
    (17150, 3, 17, 'Pontoglio', 0, 'G869', 45.573232, 9.856356);
INSERT INTO comuni
VALUES
    (17151, 3, 17, 'Pozzolengo', 0, 'G959', 45.403648, 10.629448);
INSERT INTO comuni
VALUES
    (17152, 3, 17, 'Pralboino', 0, 'G977', 45.267063, 10.217616);
INSERT INTO comuni
VALUES
    (17153, 3, 17, 'Preseglie', 0, 'H043', 45.659985, 10.379126);
INSERT INTO comuni
VALUES
    (17155, 3, 17, 'Prevalle', 0, 'H055', 45.546198, 10.414450);
INSERT INTO comuni
VALUES
    (17156, 3, 17, 'Provaglio d''Iseo', 0, 'H078', 45.634132, 10.046343);
INSERT INTO comuni
VALUES
    (17157, 3, 17, 'Provaglio Val Sabbia', 0, 'H077', 45.687241, 10.449841);
INSERT INTO comuni
VALUES
    (17158, 3, 17, 'Puegnago sul Garda', 0, 'H086', 45.566746, 10.513297);
INSERT INTO comuni
VALUES
    (17159, 3, 17, 'Quinzano d''Oglio', 0, 'H140', 45.312483, 10.007620);
INSERT INTO comuni
VALUES
    (17160, 3, 17, 'Remedello', 0, 'H230', 45.273659, 10.369996);
INSERT INTO comuni
VALUES
    (17161, 3, 17, 'Rezzato', 0, 'H256', 45.507161, 10.332490);
INSERT INTO comuni
VALUES
    (17162, 3, 17, 'Roccafranca', 0, 'H410', 45.462573, 9.913721);
INSERT INTO comuni
VALUES
    (17163, 3, 17, 'Rodengo Saiano', 0, 'H477', 45.598431, 10.112534);
INSERT INTO comuni
VALUES
    (17164, 3, 17, 'Roè Volciano', 0, 'H484', 45.616113, 10.495611);
INSERT INTO comuni
VALUES
    (17165, 3, 17, 'Roncadelle', 0, 'H525', 45.527016, 10.160176);
INSERT INTO comuni
VALUES
    (17166, 3, 17, 'Rovato', 0, 'H598', 45.565409, 9.999931);
INSERT INTO comuni
VALUES
    (17167, 3, 17, 'Rudiano', 0, 'H630', 45.486764, 9.886847);
INSERT INTO comuni
VALUES
    (17168, 3, 17, 'Sabbio Chiese', 0, 'H650', 45.652058, 10.422202);
INSERT INTO comuni
VALUES
    (17169, 3, 17, 'Sale Marasino', 0, 'H699', 45.714777, 10.110361);
INSERT INTO comuni
VALUES
    (17170, 3, 17, 'Salò', 0, 'H717', 45.608392, 10.510477);
INSERT INTO comuni
VALUES
    (17171, 3, 17, 'San Felice del Benaco', 0, 'H838', 45.586721, 10.549730);
INSERT INTO comuni
VALUES
    (17172, 3, 17, 'San Gervasio Bresciano', 0, 'H865', 45.306225, 10.148419);
INSERT INTO comuni
VALUES
    (17173, 3, 17, 'San Zeno Naviglio', 0, 'I412', 45.491460, 10.217451);
INSERT INTO comuni
VALUES
    (17174, 3, 17, 'Sarezzo', 0, 'I433', 45.652168, 10.200550);
INSERT INTO comuni
VALUES
    (17175, 3, 17, 'Saviore dell''Adamello', 0, 'I476', 46.120219, 10.495038);
INSERT INTO comuni
VALUES
    (17176, 3, 17, 'Sellero', 0, 'I588', 46.056967, 10.343651);
INSERT INTO comuni
VALUES
    (17177, 3, 17, 'Seniga', 0, 'I607', 45.242408, 10.177719);
INSERT INTO comuni
VALUES
    (17178, 3, 17, 'Serle', 0, 'I631', 45.564605, 10.370181);
INSERT INTO comuni
VALUES
    (17179, 3, 17, 'Sirmione', 0, 'I633', 45.496972, 10.605375);
INSERT INTO comuni
VALUES
    (17180, 3, 17, 'Soiano del Lago', 0, 'I782', 45.528794, 10.511195);
INSERT INTO comuni
VALUES
    (17181, 3, 17, 'Sonico', 0, 'I831', 46.163501, 10.353373);
INSERT INTO comuni
VALUES
    (17182, 3, 17, 'Sulzano', 0, 'L002', 45.690000, 10.100293);
INSERT INTO comuni
VALUES
    (17183, 3, 17, 'Tavernole sul Mella', 0, 'C698', 45.740693, 10.237543);
INSERT INTO comuni
VALUES
    (17184, 3, 17, 'Temù', 0, 'L094', 46.249026, 10.467245);
INSERT INTO comuni
VALUES
    (17185, 3, 17, 'Tignale', 0, 'L169', 45.742630, 10.709106);
INSERT INTO comuni
VALUES
    (17186, 3, 17, 'Torbole Casaglia', 0, 'L210', 45.513178, 10.118071);
INSERT INTO comuni
VALUES
    (17187, 3, 17, 'Toscolano-Maderno', 0, 'L312', 45.636653, 10.608460);
INSERT INTO comuni
VALUES
    (17188, 3, 17, 'Travagliato', 0, 'L339', 45.523342, 10.083340);
INSERT INTO comuni
VALUES
    (17189, 3, 17, 'Tremosine sul Garda', 0, 'L372', 45.789813, 10.735666);
INSERT INTO comuni
VALUES
    (17190, 3, 17, 'Trenzano', 0, 'L380', 45.477215, 10.012745);
INSERT INTO comuni
VALUES
    (17191, 3, 17, 'Treviso Bresciano', 0, 'L406', 45.712561, 10.461509);
INSERT INTO comuni
VALUES
    (17192, 3, 17, 'Urago d''Oglio', 0, 'L494', 45.514504, 9.870037);
INSERT INTO comuni
VALUES
    (17193, 3, 17, 'Vallio Terme', 0, 'L626', 45.609833, 10.386415);
INSERT INTO comuni
VALUES
    (17194, 3, 17, 'Valvestino', 0, 'L468', 45.758912, 10.582298);
INSERT INTO comuni
VALUES
    (17195, 3, 17, 'Verolanuova', 0, 'L777', 45.327298, 10.075785);
INSERT INTO comuni
VALUES
    (17196, 3, 17, 'Verolavecchia', 0, 'L778', 45.331027, 10.053789);
INSERT INTO comuni
VALUES
    (17197, 3, 17, 'Vestone', 0, 'L812', 45.708287, 10.403273);
INSERT INTO comuni
VALUES
    (17198, 3, 17, 'Vezza d''Oglio', 0, 'L816', 46.240099, 10.398747);
INSERT INTO comuni
VALUES
    (17199, 3, 17, 'Villa Carcina', 0, 'L919', 45.632523, 10.195836);
INSERT INTO comuni
VALUES
    (17200, 3, 17, 'Villachiara', 0, 'L923', 45.355314, 9.932054);
INSERT INTO comuni
VALUES
    (17201, 3, 17, 'Villanuova sul Clisi', 0, 'L995', 45.601836, 10.454426);
INSERT INTO comuni
VALUES
    (17202, 3, 17, 'Vione', 0, 'M065', 46.248368, 10.446321);
INSERT INTO comuni
VALUES
    (17203, 3, 17, 'Visano', 0, 'M070', 45.317669, 10.369462);
INSERT INTO comuni
VALUES
    (17204, 3, 17, 'Vobarno', 0, 'M104', 45.642464, 10.500531);
INSERT INTO comuni
VALUES
    (17205, 3, 17, 'Zone', 0, 'M188', 45.762087, 10.116150);
INSERT INTO comuni
VALUES
    (17206, 3, 17, 'Piancogno', 0, 'G549', 45.938824, 10.209393);
INSERT INTO comuni
VALUES
    (18001, 3, 18, 'Alagna', 0, 'A118', 45.170967, 8.888410);
INSERT INTO comuni
VALUES
    (18002, 3, 18, 'Albaredo Arnaboldi', 0, 'A134', 45.106131, 9.242957);
INSERT INTO comuni
VALUES
    (18003, 3, 18, 'Albonese', 0, 'A171', 45.293938, 8.706042);
INSERT INTO comuni
VALUES
    (18004, 3, 18, 'Albuzzano', 0, 'A175', 45.186694, 9.273602);
INSERT INTO comuni
VALUES
    (18005, 3, 18, 'Arena Po', 0, 'A387', 45.087766, 9.379729);
INSERT INTO comuni
VALUES
    (18006, 3, 18, 'Badia Pavese', 0, 'A538', 45.121747, 9.468869);
INSERT INTO comuni
VALUES
    (18007, 3, 18, 'Bagnaria', 0, 'A550', 44.826415, 9.123551);
INSERT INTO comuni
VALUES
    (18008, 3, 18, 'Barbianello', 0, 'A634', 45.077157, 9.204598);
INSERT INTO comuni
VALUES
    (18009, 3, 18, 'Bascapè', 0, 'A690', 45.306835, 9.314189);
INSERT INTO comuni
VALUES
    (18011, 3, 18, 'Bastida Pancarana', 0, 'A712', 45.086430, 9.081757);
INSERT INTO comuni
VALUES
    (18012, 3, 18, 'Battuda', 0, 'A718', 45.274176, 9.077067);
INSERT INTO comuni
VALUES
    (18013, 3, 18, 'Belgioioso', 0, 'A741', 45.159666, 9.313989);
INSERT INTO comuni
VALUES
    (18014, 3, 18, 'Bereguardo', 0, 'A792', 45.258162, 9.027924);
INSERT INTO comuni
VALUES
    (18015, 3, 18, 'Borgarello', 0, 'A989', 45.239885, 9.142043);
INSERT INTO comuni
VALUES
    (18016, 3, 18, 'Borgo Priolo', 0, 'B028', 44.966584, 9.148214);
INSERT INTO comuni
VALUES
    (18017, 3, 18, 'Borgoratto Mormorolo', 0, 'B030', 44.931017, 9.193440);
INSERT INTO comuni
VALUES
    (18018, 3, 18, 'Borgo San Siro', 0, 'B038', 45.234845, 8.912531);
INSERT INTO comuni
VALUES
    (18019, 3, 18, 'Bornasco', 0, 'B051', 45.265522, 9.218895);
INSERT INTO comuni
VALUES
    (18020, 3, 18, 'Bosnasco', 0, 'B082', 45.064909, 9.358377);
INSERT INTO comuni
VALUES
    (18021, 3, 18, 'Brallo di Pregola', 0, 'B117', 44.738034, 9.281562);
INSERT INTO comuni
VALUES
    (18022, 3, 18, 'Breme', 0, 'B142', 45.127410, 8.625100);
INSERT INTO comuni
VALUES
    (18023, 3, 18, 'Bressana Bottarone', 0, 'B159', 45.078611, 9.131451);
INSERT INTO comuni
VALUES
    (18024, 3, 18, 'Broni', 0, 'B201', 45.064264, 9.256917);
INSERT INTO comuni
VALUES
    (18025, 3, 18, 'Calvignano', 0, 'B447', 44.982651, 9.168751);
INSERT INTO comuni
VALUES
    (18026, 3, 18, 'Campospinoso', 0, 'B567', 45.094986, 9.245542);
INSERT INTO comuni
VALUES
    (18027, 3, 18, 'Candia Lomellina', 0, 'B587', 45.176571, 8.594426);
INSERT INTO comuni
VALUES
    (18028, 3, 18, 'Canevino', 0, 'B599', 44.938013, 9.277633);
INSERT INTO comuni
VALUES
    (18029, 3, 18, 'Canneto Pavese', 0, 'B613', 45.051465, 9.279383);
INSERT INTO comuni
VALUES
    (18030, 3, 18, 'Carbonara al Ticino', 0, 'B741', 45.164774, 9.064568);
INSERT INTO comuni
VALUES
    (18031, 3, 18, 'Casanova Lonati', 0, 'B929', 45.093171, 9.214414);
INSERT INTO comuni
VALUES
    (18032, 3, 18, 'Casatisma', 0, 'B945', 45.047922, 9.128951);
INSERT INTO comuni
VALUES
    (18033, 3, 18, 'Casei Gerola', 0, 'B954', 45.007775, 8.927145);
INSERT INTO comuni
VALUES
    (18034, 3, 18, 'Casorate Primo', 0, 'B988', 45.311700, 9.019161);
INSERT INTO comuni
VALUES
    (18035, 3, 18, 'Cassolnovo', 0, 'C038', 45.363040, 8.809175);
INSERT INTO comuni
VALUES
    (18036, 3, 18, 'Castana', 0, 'C050', 45.026253, 9.273008);
INSERT INTO comuni
VALUES
    (18037, 3, 18, 'Casteggio', 0, 'C053', 45.015841, 9.127288);
INSERT INTO comuni
VALUES
    (18038, 3, 18, 'Castelletto di Branduzzo', 0, 'C157', 45.069624, 9.098233);
INSERT INTO comuni
VALUES
    (18039, 3, 18, 'Castello d''Agogna', 0, 'C184', 45.233804, 8.689389);
INSERT INTO comuni
VALUES
    (18040, 3, 18, 'Castelnovetto', 0, 'C213', 45.251989, 8.614843);
INSERT INTO comuni
VALUES
    (18041, 3, 18, 'Cava Manara', 0, 'C360', 45.140966, 9.105515);
INSERT INTO comuni
VALUES
    (18042, 3, 18, 'Cecima', 0, 'C414', 44.850255, 9.080449);
INSERT INTO comuni
VALUES
    (18043, 3, 18, 'Ceranova', 0, 'C484', 45.259381, 9.242126);
INSERT INTO comuni
VALUES
    (18044, 3, 18, 'Ceretto Lomellina', 0, 'C508', 45.244489, 8.671938);
INSERT INTO comuni
VALUES
    (18045, 3, 18, 'Cergnago', 0, 'C509', 45.197990, 8.773162);
INSERT INTO comuni
VALUES
    (18046, 3, 18, 'Certosa di Pavia', 0, 'C541', 45.253230, 9.128285);
INSERT INTO comuni
VALUES
    (18047, 3, 18, 'Cervesina', 0, 'C551', 45.062067, 9.017677);
INSERT INTO comuni
VALUES
    (18048, 3, 18, 'Chignolo Po', 0, 'C637', 45.149572, 9.485945);
INSERT INTO comuni
VALUES
    (18049, 3, 18, 'Cigognola', 0, 'C684', 45.033126, 9.245164);
INSERT INTO comuni
VALUES
    (18050, 3, 18, 'Cilavegna', 0, 'C686', 45.308926, 8.744082);
INSERT INTO comuni
VALUES
    (18051, 3, 18, 'Codevilla', 0, 'C813', 44.963082, 9.059029);
INSERT INTO comuni
VALUES
    (18052, 3, 18, 'Confienza', 0, 'C958', 45.334173, 8.556661);
INSERT INTO comuni
VALUES
    (18053, 3, 18, 'Copiano', 0, 'C979', 45.196799, 9.321896);
INSERT INTO comuni
VALUES
    (18054, 3, 18, 'Corana', 0, 'C982', 45.060867, 8.968375);
INSERT INTO comuni
VALUES
    (18057, 3, 18, 'Corvino San Quirico', 0, 'D081', 45.010035, 9.162295);
INSERT INTO comuni
VALUES
    (18058, 3, 18, 'Costa de'' Nobili', 0, 'D109', 45.131135, 9.379392);
INSERT INTO comuni
VALUES
    (18059, 3, 18, 'Cozzo', 0, 'D127', 45.192402, 8.611874);
INSERT INTO comuni
VALUES
    (18060, 3, 18, 'Cura Carpignano', 0, 'B824', 45.213131, 9.256702);
INSERT INTO comuni
VALUES
    (18061, 3, 18, 'Dorno', 0, 'D348', 45.156185, 8.950001);
INSERT INTO comuni
VALUES
    (18062, 3, 18, 'Ferrera Erbognone', 0, 'D552', 45.114434, 8.865227);
INSERT INTO comuni
VALUES
    (18063, 3, 18, 'Filighera', 0, 'D594', 45.176383, 9.315577);
INSERT INTO comuni
VALUES
    (18064, 3, 18, 'Fortunago', 0, 'D732', 44.921154, 9.183379);
INSERT INTO comuni
VALUES
    (18065, 3, 18, 'Frascarolo', 0, 'D771', 45.046140, 8.680831);
INSERT INTO comuni
VALUES
    (18066, 3, 18, 'Galliavola', 0, 'D873', 45.096970, 8.819146);
INSERT INTO comuni
VALUES
    (18067, 3, 18, 'Gambarana', 0, 'D892', 45.028111, 8.763021);
INSERT INTO comuni
VALUES
    (18068, 3, 18, 'Gambolò', 0, 'D901', 45.262925, 8.857941);
INSERT INTO comuni
VALUES
    (18069, 3, 18, 'Garlasco', 0, 'D925', 45.197496, 8.922502);
INSERT INTO comuni
VALUES
    (18071, 3, 18, 'Gerenzago', 0, 'D980', 45.205232, 9.359857);
INSERT INTO comuni
VALUES
    (18072, 3, 18, 'Giussago', 0, 'E062', 45.285654, 9.141803);
INSERT INTO comuni
VALUES
    (18073, 3, 18, 'Godiasco Salice Terme', 0, 'E072', 44.895933, 9.056368);
INSERT INTO comuni
VALUES
    (18074, 3, 18, 'Golferenzo', 0, 'E081', 44.961866, 9.306947);
INSERT INTO comuni
VALUES
    (18075, 3, 18, 'Gravellona Lomellina', 0, 'E152', 45.329932, 8.765383);
INSERT INTO comuni
VALUES
    (18076, 3, 18, 'Gropello Cairoli', 0, 'E195', 45.177219, 8.991329);
INSERT INTO comuni
VALUES
    (18077, 3, 18, 'Inverno e Monteleone', 0, 'E310', 45.193998, 9.406946);
INSERT INTO comuni
VALUES
    (18078, 3, 18, 'Landriano', 0, 'E437', 45.310392, 9.262774);
INSERT INTO comuni
VALUES
    (18079, 3, 18, 'Langosco', 0, 'E439', 45.215387, 8.562871);
INSERT INTO comuni
VALUES
    (18080, 3, 18, 'Lardirago', 0, 'E454', 45.235289, 9.233156);
INSERT INTO comuni
VALUES
    (18081, 3, 18, 'Linarolo', 0, 'E600', 45.159104, 9.269941);
INSERT INTO comuni
VALUES
    (18082, 3, 18, 'Lirio', 0, 'E608', 44.994103, 9.255427);
INSERT INTO comuni
VALUES
    (18083, 3, 18, 'Lomello', 0, 'E662', 45.119795, 8.796091);
INSERT INTO comuni
VALUES
    (18084, 3, 18, 'Lungavilla', 0, 'B387', 45.043365, 9.081510);
INSERT INTO comuni
VALUES
    (18085, 3, 18, 'Magherno', 0, 'E804', 45.223022, 9.327477);
INSERT INTO comuni
VALUES
    (18086, 3, 18, 'Marcignago', 0, 'E934', 45.253566, 9.078334);
INSERT INTO comuni
VALUES
    (18087, 3, 18, 'Marzano', 0, 'E999', 45.247522, 9.295492);
INSERT INTO comuni
VALUES
    (18088, 3, 18, 'Mede', 0, 'F080', 45.097229, 8.735417);
INSERT INTO comuni
VALUES
    (18089, 3, 18, 'Menconico', 0, 'F122', 44.796327, 9.280111);
INSERT INTO comuni
VALUES
    (18090, 3, 18, 'Mezzana Bigli', 0, 'F170', 45.059478, 8.847744);
INSERT INTO comuni
VALUES
    (18091, 3, 18, 'Mezzana Rabattone', 0, 'F171', 45.093710, 9.031342);
INSERT INTO comuni
VALUES
    (18092, 3, 18, 'Mezzanino', 0, 'F175', 45.128881, 9.204847);
INSERT INTO comuni
VALUES
    (18093, 3, 18, 'Miradolo Terme', 0, 'F238', 45.170547, 9.444702);
INSERT INTO comuni
VALUES
    (18094, 3, 18, 'Montalto Pavese', 0, 'F417', 44.979406, 9.209410);
INSERT INTO comuni
VALUES
    (18095, 3, 18, 'Montebello della Battaglia', 0, 'F440', 45.003993, 9.102030);
INSERT INTO comuni
VALUES
    (18096, 3, 18, 'Montecalvo Versiggia', 0, 'F449', 44.981783, 9.271392);
INSERT INTO comuni
VALUES
    (18097, 3, 18, 'Montescano', 0, 'F638', 45.032396, 9.282462);
INSERT INTO comuni
VALUES
    (18098, 3, 18, 'Montesegale', 0, 'F644', 44.906120, 9.127150);
INSERT INTO comuni
VALUES
    (18099, 3, 18, 'Monticelli Pavese', 0, 'F670', 45.109801, 9.512880);
INSERT INTO comuni
VALUES
    (18100, 3, 18, 'Montù Beccaria', 0, 'F701', 45.035743, 9.314613);
INSERT INTO comuni
VALUES
    (18101, 3, 18, 'Mornico Losana', 0, 'F739', 45.009904, 9.207230);
INSERT INTO comuni
VALUES
    (18102, 3, 18, 'Mortara', 0, 'F754', 45.251533, 8.738071);
INSERT INTO comuni
VALUES
    (18103, 3, 18, 'Nicorvo', 0, 'F891', 45.285349, 8.667887);
INSERT INTO comuni
VALUES
    (18104, 3, 18, 'Olevano di Lomellina', 0, 'G021', 45.213784, 8.716976);
INSERT INTO comuni
VALUES
    (18105, 3, 18, 'Oliva Gessi', 0, 'G032', 45.002747, 9.181943);
INSERT INTO comuni
VALUES
    (18106, 3, 18, 'Ottobiano', 0, 'G194', 45.153367, 8.829206);
INSERT INTO comuni
VALUES
    (18107, 3, 18, 'Palestro', 0, 'G275', 45.301748, 8.532433);
INSERT INTO comuni
VALUES
    (18108, 3, 18, 'Pancarana', 0, 'G304', 45.075411, 9.052225);
INSERT INTO comuni
VALUES
    (18109, 3, 18, 'Parona', 0, 'G342', 45.282497, 8.749539);
INSERT INTO comuni
VALUES
    (18110, 3, 18, 'Pavia', 1, 'G388', 45.184725, 9.158207);
INSERT INTO comuni
VALUES
    (18111, 3, 18, 'Pietra de'' Giorgi', 0, 'G612', 45.019898, 9.229980);
INSERT INTO comuni
VALUES
    (18112, 3, 18, 'Pieve Albignola', 0, 'G635', 45.112391, 8.959843);
INSERT INTO comuni
VALUES
    (18113, 3, 18, 'Pieve del Cairo', 0, 'G639', 45.050316, 8.804344);
INSERT INTO comuni
VALUES
    (18114, 3, 18, 'Pieve Porto Morone', 0, 'G650', 45.109219, 9.437585);
INSERT INTO comuni
VALUES
    (18115, 3, 18, 'Pinarolo Po', 0, 'G671', 45.076755, 9.168479);
INSERT INTO comuni
VALUES
    (18116, 3, 18, 'Pizzale', 0, 'G720', 45.036543, 9.048338);
INSERT INTO comuni
VALUES
    (18117, 3, 18, 'Ponte Nizza', 0, 'G851', 44.851255, 9.097394);
INSERT INTO comuni
VALUES
    (18118, 3, 18, 'Portalbera', 0, 'G895', 45.100813, 9.320577);
INSERT INTO comuni
VALUES
    (18119, 3, 18, 'Rea', 0, 'H204', 40.746823, 14.638091);
INSERT INTO comuni
VALUES
    (18120, 3, 18, 'Redavalle', 0, 'H216', 45.035645, 9.202269);
INSERT INTO comuni
VALUES
    (18121, 3, 18, 'Retorbido', 0, 'H246', 44.948813, 9.039206);
INSERT INTO comuni
VALUES
    (18122, 3, 18, 'Rivanazzano Terme', 0, 'H336', 44.927187, 9.014285);
INSERT INTO comuni
VALUES
    (18123, 3, 18, 'Robbio', 0, 'H369', 45.289004, 8.591763);
INSERT INTO comuni
VALUES
    (18124, 3, 18, 'Robecco Pavese', 0, 'H375', 45.048222, 9.148624);
INSERT INTO comuni
VALUES
    (18125, 3, 18, 'Rocca de'' Giorgi', 0, 'H396', 44.954954, 9.253135);
INSERT INTO comuni
VALUES
    (18126, 3, 18, 'Rocca Susella', 0, 'H450', 44.905908, 9.100485);
INSERT INTO comuni
VALUES
    (18127, 3, 18, 'Rognano', 0, 'H491', 45.288448, 9.089398);
INSERT INTO comuni
VALUES
    (18128, 3, 18, 'Romagnese', 0, 'H505', 44.840293, 9.330885);
INSERT INTO comuni
VALUES
    (18129, 3, 18, 'Roncaro', 0, 'H527', 45.226395, 9.275789);
INSERT INTO comuni
VALUES
    (18130, 3, 18, 'Rosasco', 0, 'H559', 45.250107, 8.577540);
INSERT INTO comuni
VALUES
    (18131, 3, 18, 'Rovescala', 0, 'H614', 45.011997, 9.349364);
INSERT INTO comuni
VALUES
    (18132, 3, 18, 'Ruino', 0, 'H637', 44.911250, 9.276095);
INSERT INTO comuni
VALUES
    (18133, 3, 18, 'San Cipriano Po', 0, 'H799', 45.114440, 9.284489);
INSERT INTO comuni
VALUES
    (18134, 3, 18, 'San Damiano al Colle', 0, 'H814', 45.027600, 9.348701);
INSERT INTO comuni
VALUES
    (18135, 3, 18, 'San Genesio ed Uniti', 0, 'H859', 45.235647, 9.179176);
INSERT INTO comuni
VALUES
    (18136, 3, 18, 'San Giorgio di Lomellina', 0, 'H885', 45.173548, 8.790515);
INSERT INTO comuni
VALUES
    (18137, 3, 18, 'San Martino Siccomario', 0, 'I014', 45.158418, 9.136657);
INSERT INTO comuni
VALUES
    (18138, 3, 18, 'Sannazzaro de'' Burgondi', 0, 'I048', 45.101977, 8.907521);
INSERT INTO comuni
VALUES
    (18139, 3, 18, 'Santa Cristina e Bissone', 0, 'I175', 45.166258, 9.399900);
INSERT INTO comuni
VALUES
    (18140, 3, 18, 'Santa Giuletta', 0, 'I203', 45.035536, 9.181236);
INSERT INTO comuni
VALUES
    (18141, 3, 18, 'Sant''Alessio con Vialone', 0, 'I213', 45.222032, 9.225411);
INSERT INTO comuni
VALUES
    (18142, 3, 18, 'Santa Margherita di Staffora', 0, 'I230', 44.764830, 9.254419);
INSERT INTO comuni
VALUES
    (18143, 3, 18, 'Santa Maria della Versa', 0, 'I237', 44.986846, 9.300391);
INSERT INTO comuni
VALUES
    (18144, 3, 18, 'Sant''Angelo Lomellina', 0, 'I276', 45.246479, 8.643610);
INSERT INTO comuni
VALUES
    (18145, 3, 18, 'San Zenone al Po', 0, 'I416', 45.108696, 9.362025);
INSERT INTO comuni
VALUES
    (18146, 3, 18, 'Sartirana Lomellina', 0, 'I447', 45.114989, 8.666339);
INSERT INTO comuni
VALUES
    (18147, 3, 18, 'Scaldasole', 0, 'I487', 45.123546, 8.908054);
INSERT INTO comuni
VALUES
    (18148, 3, 18, 'Semiana', 0, 'I599', 45.138305, 8.727974);
INSERT INTO comuni
VALUES
    (18149, 3, 18, 'Silvano Pietra', 0, 'I739', 45.040687, 8.948459);
INSERT INTO comuni
VALUES
    (18150, 3, 18, 'Siziano', 0, 'E265', 45.317428, 9.202362);
INSERT INTO comuni
VALUES
    (18151, 3, 18, 'Sommo', 0, 'I825', 45.127600, 9.080845);
INSERT INTO comuni
VALUES
    (18152, 3, 18, 'Spessa', 0, 'I894', 45.113439, 9.349250);
INSERT INTO comuni
VALUES
    (18153, 3, 18, 'Stradella', 0, 'I968', 45.078975, 9.302257);
INSERT INTO comuni
VALUES
    (18154, 3, 18, 'Suardi', 0, 'B014', 45.034895, 8.742770);
INSERT INTO comuni
VALUES
    (18155, 3, 18, 'Torrazza Coste', 0, 'L237', 44.976086, 9.086143);
INSERT INTO comuni
VALUES
    (18156, 3, 18, 'Torre Beretti e Castellaro', 0, 'L250', 45.076887, 8.687464);
INSERT INTO comuni
VALUES
    (18157, 3, 18, 'Torre d''Arese', 0, 'L256', 45.239670, 9.316740);
INSERT INTO comuni
VALUES
    (18158, 3, 18, 'Torre de'' Negri', 0, 'L262', 45.148759, 9.333655);
INSERT INTO comuni
VALUES
    (18159, 3, 18, 'Torre d''Isola', 0, 'L269', 45.217372, 9.077043);
INSERT INTO comuni
VALUES
    (18160, 3, 18, 'Torrevecchia Pia', 0, 'L285', 45.283327, 9.296685);
INSERT INTO comuni
VALUES
    (18161, 3, 18, 'Torricella Verzate', 0, 'L292', 45.017759, 9.174321);
INSERT INTO comuni
VALUES
    (18162, 3, 18, 'Travacò Siccomario', 0, 'I236', 45.152096, 9.161825);
INSERT INTO comuni
VALUES
    (18163, 3, 18, 'Trivolzio', 0, 'L440', 45.261356, 9.047442);
INSERT INTO comuni
VALUES
    (18164, 3, 18, 'Tromello', 0, 'L449', 45.210260, 8.872611);
INSERT INTO comuni
VALUES
    (18165, 3, 18, 'Trovo', 0, 'L453', 45.282424, 9.035553);
INSERT INTO comuni
VALUES
    (18166, 3, 18, 'Val di Nizza', 0, 'L562', 44.877572, 9.179370);
INSERT INTO comuni
VALUES
    (18167, 3, 18, 'Valeggio', 0, 'L568', 45.149632, 8.862332);
INSERT INTO comuni
VALUES
    (18168, 3, 18, 'Valle Lomellina', 0, 'L593', 45.150866, 8.664943);
INSERT INTO comuni
VALUES
    (18169, 3, 18, 'Valle Salimbene', 0, 'L617', 45.172762, 9.234220);
INSERT INTO comuni
VALUES
    (18170, 3, 18, 'Valverde', 0, 'L659', 37.578885, 15.123242);
INSERT INTO comuni
VALUES
    (18171, 3, 18, 'Varzi', 0, 'L690', 44.823513, 9.196187);
INSERT INTO comuni
VALUES
    (18172, 3, 18, 'Velezzo Lomellina', 0, 'L716', 45.163496, 8.737644);
INSERT INTO comuni
VALUES
    (18173, 3, 18, 'Vellezzo Bellini', 0, 'L720', 45.269757, 9.099423);
INSERT INTO comuni
VALUES
    (18174, 3, 18, 'Verretto', 0, 'L784', 45.039987, 9.106464);
INSERT INTO comuni
VALUES
    (18175, 3, 18, 'Verrua Po', 0, 'L788', 45.110072, 9.175185);
INSERT INTO comuni
VALUES
    (18176, 3, 18, 'Vidigulfo', 0, 'L854', 45.292018, 9.234684);
INSERT INTO comuni
VALUES
    (18177, 3, 18, 'Vigevano', 0, 'L872', 45.321879, 8.846673);
INSERT INTO comuni
VALUES
    (18178, 3, 18, 'Villa Biscossi', 0, 'L917', 45.090184, 8.788896);
INSERT INTO comuni
VALUES
    (18179, 3, 18, 'Villanova d''Ardenghi', 0, 'L983', 45.173395, 9.039664);
INSERT INTO comuni
VALUES
    (18180, 3, 18, 'Villanterio', 0, 'L994', 45.216338, 9.362116);
INSERT INTO comuni
VALUES
    (18181, 3, 18, 'Vistarino', 0, 'M079', 45.209403, 9.307903);
INSERT INTO comuni
VALUES
    (18182, 3, 18, 'Voghera', 0, 'M109', 44.991660, 9.012044);
INSERT INTO comuni
VALUES
    (18183, 3, 18, 'Volpara', 0, 'M119', 44.953294, 9.297244);
INSERT INTO comuni
VALUES
    (18184, 3, 18, 'Zavattarello', 0, 'M150', 44.868380, 9.265333);
INSERT INTO comuni
VALUES
    (18185, 3, 18, 'Zeccone', 0, 'M152', 45.257532, 9.202490);
INSERT INTO comuni
VALUES
    (18186, 3, 18, 'Zeme', 0, 'M161', 41.871940, 12.567380);
INSERT INTO comuni
VALUES
    (18187, 3, 18, 'Zenevredo', 0, 'M162', 45.053457, 9.326120);
INSERT INTO comuni
VALUES
    (18188, 3, 18, 'Zerbo', 0, 'M166', 45.111075, 9.394000);
INSERT INTO comuni
VALUES
    (18189, 3, 18, 'Zerbolò', 0, 'M167', 45.206420, 9.013523);
INSERT INTO comuni
VALUES
    (18190, 3, 18, 'Zinasco', 0, 'M180', 45.122979, 9.013514);
INSERT INTO comuni
VALUES
    (18191, 3, 18, 'Cornale e Bastida', 0, 'M338', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (18192, 3, 18, 'Corteolona e Genzone', 0, 'M372', 45.156946, 9.368818);
INSERT INTO comuni
VALUES
    (19001, 3, 19, 'Acquanegra Cremonese', 0, 'A039', 45.168564, 9.890840);
INSERT INTO comuni
VALUES
    (19002, 3, 19, 'Agnadello', 0, 'A076', 45.446418, 9.562287);
INSERT INTO comuni
VALUES
    (19003, 3, 19, 'Annicco', 0, 'A299', 45.243513, 9.877927);
INSERT INTO comuni
VALUES
    (19004, 3, 19, 'Azzanello', 0, 'A526', 45.312681, 9.920142);
INSERT INTO comuni
VALUES
    (19005, 3, 19, 'Bagnolo Cremasco', 0, 'A570', 45.359726, 9.614062);
INSERT INTO comuni
VALUES
    (19006, 3, 19, 'Bonemerse', 0, 'A972', 45.112800, 10.079570);
INSERT INTO comuni
VALUES
    (19007, 3, 19, 'Bordolano', 0, 'A986', 45.289636, 9.987103);
INSERT INTO comuni
VALUES
    (19008, 3, 19, 'Ca'' d''Andrea', 0, 'B320', 45.119625, 10.277011);
INSERT INTO comuni
VALUES
    (19009, 3, 19, 'Calvatone', 0, 'B439', 45.126731, 10.440834);
INSERT INTO comuni
VALUES
    (19010, 3, 19, 'Camisano', 0, 'B484', 45.442908, 9.743972);
INSERT INTO comuni
VALUES
    (19011, 3, 19, 'Campagnola Cremasca', 0, 'B498', 45.398286, 9.668764);
INSERT INTO comuni
VALUES
    (19012, 3, 19, 'Capergnanica', 0, 'B650', 45.337903, 9.644093);
INSERT INTO comuni
VALUES
    (19013, 3, 19, 'Cappella Cantone', 0, 'B679', 45.245663, 9.839178);
INSERT INTO comuni
VALUES
    (19014, 3, 19, 'Cappella de'' Picenardi', 0, 'B680', 45.158467, 10.229879);
INSERT INTO comuni
VALUES
    (19015, 3, 19, 'Capralba', 0, 'B686', 45.445087, 9.644792);
INSERT INTO comuni
VALUES
    (19016, 3, 19, 'Casalbuttano ed Uniti', 0, 'B869', 45.251473, 9.962462);
INSERT INTO comuni
VALUES
    (19017, 3, 19, 'Casale Cremasco-Vidolasco', 0, 'B881', 45.433442, 9.713201);
INSERT INTO comuni
VALUES
    (19018, 3, 19, 'Casaletto Ceredano', 0, 'B889', 45.317874, 9.618205);
INSERT INTO comuni
VALUES
    (19019, 3, 19, 'Casaletto di Sopra', 0, 'B890', 45.419232, 9.782809);
INSERT INTO comuni
VALUES
    (19020, 3, 19, 'Casaletto Vaprio', 0, 'B891', 45.407777, 9.626899);
INSERT INTO comuni
VALUES
    (19021, 3, 19, 'Casalmaggiore', 0, 'B898', 44.988309, 10.419619);
INSERT INTO comuni
VALUES
    (19022, 3, 19, 'Casalmorano', 0, 'B900', 45.286282, 9.898362);
INSERT INTO comuni
VALUES
    (19023, 3, 19, 'Casteldidone', 0, 'C089', 45.070429, 10.404694);
INSERT INTO comuni
VALUES
    (19024, 3, 19, 'Castel Gabbiano', 0, 'C115', 45.469638, 9.717237);
INSERT INTO comuni
VALUES
    (19025, 3, 19, 'Castelleone', 0, 'C153', 45.294752, 9.766294);
INSERT INTO comuni
VALUES
    (19026, 3, 19, 'Castelverde', 0, 'B129', 45.188088, 9.999174);
INSERT INTO comuni
VALUES
    (19027, 3, 19, 'Castelvisconti', 0, 'C290', 45.304418, 9.942664);
INSERT INTO comuni
VALUES
    (19028, 3, 19, 'Cella Dati', 0, 'C435', 45.095896, 10.221447);
INSERT INTO comuni
VALUES
    (19029, 3, 19, 'Chieve', 0, 'C634', 45.340311, 9.614695);
INSERT INTO comuni
VALUES
    (19030, 3, 19, 'Cicognolo', 0, 'C678', 45.164175, 10.195837);
INSERT INTO comuni
VALUES
    (19031, 3, 19, 'Cingia de'' Botti', 0, 'C703', 45.084009, 10.277034);
INSERT INTO comuni
VALUES
    (19032, 3, 19, 'Corte de'' Cortesi con Cignone', 0, 'D056', 45.270779, 10.002217);
INSERT INTO comuni
VALUES
    (19033, 3, 19, 'Corte de'' Frati', 0, 'D057', 45.219114, 10.098437);
INSERT INTO comuni
VALUES
    (19034, 3, 19, 'Credera Rubbiano', 0, 'D141', 45.304616, 9.656622);
INSERT INTO comuni
VALUES
    (19035, 3, 19, 'Crema', 0, 'D142', 45.364338, 9.682484);
INSERT INTO comuni
VALUES
    (19036, 3, 19, 'Cremona', 1, 'D150', 45.133249, 10.022651);
INSERT INTO comuni
VALUES
    (19037, 3, 19, 'Cremosano', 0, 'D151', 45.394651, 9.639439);
INSERT INTO comuni
VALUES
    (19038, 3, 19, 'Crotta d''Adda', 0, 'D186', 45.158263, 9.854789);
INSERT INTO comuni
VALUES
    (19039, 3, 19, 'Cumignano sul Naviglio', 0, 'D203', 45.354786, 9.835653);
INSERT INTO comuni
VALUES
    (19040, 3, 19, 'Derovere', 0, 'D278', 45.110289, 10.249048);
INSERT INTO comuni
VALUES
    (19041, 3, 19, 'Dovera', 0, 'D358', 45.363688, 9.536983);
INSERT INTO comuni
VALUES
    (19042, 3, 19, 'Drizzona', 0, 'D370', 45.141732, 10.351378);
INSERT INTO comuni
VALUES
    (19043, 3, 19, 'Fiesco', 0, 'D574', 45.336991, 9.778230);
INSERT INTO comuni
VALUES
    (19044, 3, 19, 'Formigara', 0, 'D710', 45.222445, 9.769297);
INSERT INTO comuni
VALUES
    (19045, 3, 19, 'Gabbioneta-Binanuova', 0, 'D834', 45.215640, 10.221538);
INSERT INTO comuni
VALUES
    (19046, 3, 19, 'Gadesco-Pieve Delmona', 0, 'D841', 45.152128, 10.123010);
INSERT INTO comuni
VALUES
    (19047, 3, 19, 'Genivolta', 0, 'D966', 45.333003, 9.877046);
INSERT INTO comuni
VALUES
    (19048, 3, 19, 'Gerre de'' Caprioli', 0, 'D993', 45.090831, 10.051609);
INSERT INTO comuni
VALUES
    (19049, 3, 19, 'Gombito', 0, 'E082', 45.261377, 9.730162);
INSERT INTO comuni
VALUES
    (19050, 3, 19, 'Grontardo', 0, 'E193', 45.201676, 10.150779);
INSERT INTO comuni
VALUES
    (19051, 3, 19, 'Grumello Cremonese ed Uniti', 0, 'E217', 45.207303, 9.862551);
INSERT INTO comuni
VALUES
    (19052, 3, 19, 'Gussola', 0, 'E272', 45.013175, 10.351978);
INSERT INTO comuni
VALUES
    (19053, 3, 19, 'Isola Dovarese', 0, 'E356', 45.175972, 10.312234);
INSERT INTO comuni
VALUES
    (19054, 3, 19, 'Izano', 0, 'E380', 45.355070, 9.754793);
INSERT INTO comuni
VALUES
    (19055, 3, 19, 'Madignano', 0, 'E793', 45.344206, 9.729805);
INSERT INTO comuni
VALUES
    (19056, 3, 19, 'Malagnino', 0, 'E843', 45.133631, 10.115974);
INSERT INTO comuni
VALUES
    (19057, 3, 19, 'Martignana di Po', 0, 'E983', 45.011446, 10.382845);
INSERT INTO comuni
VALUES
    (19058, 3, 19, 'Monte Cremasco', 0, 'F434', 45.376492, 9.573126);
INSERT INTO comuni
VALUES
    (19059, 3, 19, 'Montodine', 0, 'F681', 45.286200, 9.709857);
INSERT INTO comuni
VALUES
    (19060, 3, 19, 'Moscazzano', 0, 'F761', 45.292822, 9.682368);
INSERT INTO comuni
VALUES
    (19061, 3, 19, 'Motta Baluffi', 0, 'F771', 45.055310, 10.257303);
INSERT INTO comuni
VALUES
    (19062, 3, 19, 'Offanengo', 0, 'G004', 45.379474, 9.744391);
INSERT INTO comuni
VALUES
    (19063, 3, 19, 'Olmeneta', 0, 'G047', 45.236167, 10.020885);
INSERT INTO comuni
VALUES
    (19064, 3, 19, 'Ostiano', 0, 'G185', 45.223894, 10.253582);
INSERT INTO comuni
VALUES
    (19065, 3, 19, 'Paderno Ponchielli', 0, 'G222', 45.238046, 9.927785);
INSERT INTO comuni
VALUES
    (19066, 3, 19, 'Palazzo Pignano', 0, 'G260', 45.391361, 9.570709);
INSERT INTO comuni
VALUES
    (19067, 3, 19, 'Pandino', 0, 'G306', 45.405159, 9.551625);
INSERT INTO comuni
VALUES
    (19068, 3, 19, 'Persico Dosimo', 0, 'G469', 45.172477, 10.068083);
INSERT INTO comuni
VALUES
    (19069, 3, 19, 'Pescarolo ed Uniti', 0, 'G483', 45.194268, 10.187229);
INSERT INTO comuni
VALUES
    (19070, 3, 19, 'Pessina Cremonese', 0, 'G504', 45.186055, 10.247878);
INSERT INTO comuni
VALUES
    (19071, 3, 19, 'Piadena', 0, 'G536', 45.130334, 10.366704);
INSERT INTO comuni
VALUES
    (19072, 3, 19, 'Pianengo', 0, 'G558', 45.401430, 9.693205);
INSERT INTO comuni
VALUES
    (19073, 3, 19, 'Pieranica', 0, 'G603', 45.425511, 9.607491);
INSERT INTO comuni
VALUES
    (19074, 3, 19, 'Pieve d''Olmi', 0, 'G647', 45.088279, 10.125303);
INSERT INTO comuni
VALUES
    (19075, 3, 19, 'Pieve San Giacomo', 0, 'G651', 45.127522, 10.187064);
INSERT INTO comuni
VALUES
    (19076, 3, 19, 'Pizzighettone', 0, 'G721', 45.186408, 9.790182);
INSERT INTO comuni
VALUES
    (19077, 3, 19, 'Pozzaglio ed Uniti', 0, 'B914', 45.200000, 10.049491);
INSERT INTO comuni
VALUES
    (19078, 3, 19, 'Quintano', 0, 'H130', 45.419287, 9.615832);
INSERT INTO comuni
VALUES
    (19079, 3, 19, 'Ricengo', 0, 'H276', 45.406590, 9.726970);
INSERT INTO comuni
VALUES
    (19080, 3, 19, 'Ripalta Arpina', 0, 'H314', 45.302001, 9.727228);
INSERT INTO comuni
VALUES
    (19081, 3, 19, 'Ripalta Cremasca', 0, 'H315', 45.332756, 9.693684);
INSERT INTO comuni
VALUES
    (19082, 3, 19, 'Ripalta Guerina', 0, 'H316', 45.305906, 9.705221);
INSERT INTO comuni
VALUES
    (19083, 3, 19, 'Rivarolo del Re ed Uniti', 0, 'H341', 45.034190, 10.476576);
INSERT INTO comuni
VALUES
    (19084, 3, 19, 'Rivolta d''Adda', 0, 'H357', 45.470508, 9.513021);
INSERT INTO comuni
VALUES
    (19085, 3, 19, 'Robecco d''Oglio', 0, 'H372', 45.258852, 10.078076);
INSERT INTO comuni
VALUES
    (19086, 3, 19, 'Romanengo', 0, 'H508', 45.379170, 9.783700);
INSERT INTO comuni
VALUES
    (19087, 3, 19, 'Salvirola', 0, 'H731', 45.355558, 9.780604);
INSERT INTO comuni
VALUES
    (19088, 3, 19, 'San Bassano', 0, 'H767', 45.243123, 9.806812);
INSERT INTO comuni
VALUES
    (19089, 3, 19, 'San Daniele Po', 0, 'H815', 45.066561, 10.177157);
INSERT INTO comuni
VALUES
    (19090, 3, 19, 'San Giovanni in Croce', 0, 'H918', 45.078912, 10.373753);
INSERT INTO comuni
VALUES
    (19091, 3, 19, 'San Martino del Lago', 0, 'I007', 45.072796, 10.316341);
INSERT INTO comuni
VALUES
    (19092, 3, 19, 'Scandolara Ravara', 0, 'I497', 45.050444, 10.303045);
INSERT INTO comuni
VALUES
    (19093, 3, 19, 'Scandolara Ripa d''Oglio', 0, 'I498', 45.221506, 10.156126);
INSERT INTO comuni
VALUES
    (19094, 3, 19, 'Sergnano', 0, 'I627', 45.426678, 9.702140);
INSERT INTO comuni
VALUES
    (19095, 3, 19, 'Sesto ed Uniti', 0, 'I683', 45.183003, 9.924391);
INSERT INTO comuni
VALUES
    (19096, 3, 19, 'Solarolo Rainerio', 0, 'I790', 45.081521, 10.355806);
INSERT INTO comuni
VALUES
    (19097, 3, 19, 'Soncino', 0, 'I827', 45.399776, 9.873389);
INSERT INTO comuni
VALUES
    (19098, 3, 19, 'Soresina', 0, 'I849', 45.287284, 9.857631);
INSERT INTO comuni
VALUES
    (19099, 3, 19, 'Sospiro', 0, 'I865', 45.105906, 10.159339);
INSERT INTO comuni
VALUES
    (19100, 3, 19, 'Spinadesco', 0, 'I906', 45.148164, 9.927851);
INSERT INTO comuni
VALUES
    (19101, 3, 19, 'Spineda', 0, 'I909', 45.060521, 10.515387);
INSERT INTO comuni
VALUES
    (19102, 3, 19, 'Spino d''Adda', 0, 'I914', 45.403385, 9.492744);
INSERT INTO comuni
VALUES
    (19103, 3, 19, 'Stagno Lombardo', 0, 'I935', 45.072395, 10.088099);
INSERT INTO comuni
VALUES
    (19104, 3, 19, 'Ticengo', 0, 'L164', 45.370240, 9.826538);
INSERT INTO comuni
VALUES
    (19105, 3, 19, 'Torlino Vimercati', 0, 'L221', 45.418068, 9.596217);
INSERT INTO comuni
VALUES
    (19106, 3, 19, 'Tornata', 0, 'L225', 45.105231, 10.430781);
INSERT INTO comuni
VALUES
    (19107, 3, 19, 'Torre de'' Picenardi', 0, 'L258', 45.144229, 10.287183);
INSERT INTO comuni
VALUES
    (19108, 3, 19, 'Torricella del Pizzo', 0, 'L296', 45.018970, 10.291472);
INSERT INTO comuni
VALUES
    (19109, 3, 19, 'Trescore Cremasco', 0, 'L389', 45.400887, 9.630124);
INSERT INTO comuni
VALUES
    (19110, 3, 19, 'Trigolo', 0, 'L426', 45.330110, 9.813089);
INSERT INTO comuni
VALUES
    (19111, 3, 19, 'Vaiano Cremasco', 0, 'L535', 45.369866, 9.589125);
INSERT INTO comuni
VALUES
    (19112, 3, 19, 'Vailate', 0, 'L539', 45.461816, 9.602649);
INSERT INTO comuni
VALUES
    (19113, 3, 19, 'Vescovato', 0, 'L806', 45.178948, 10.167066);
INSERT INTO comuni
VALUES
    (19114, 3, 19, 'Volongo', 0, 'M116', 45.212301, 10.300181);
INSERT INTO comuni
VALUES
    (19115, 3, 19, 'Voltido', 0, 'M127', 45.111395, 10.335026);
INSERT INTO comuni
VALUES
    (20001, 3, 20, 'Acquanegra sul Chiese', 0, 'A038', 45.163577, 10.432770);
INSERT INTO comuni
VALUES
    (20002, 3, 20, 'Asola', 0, 'A470', 45.220129, 10.413014);
INSERT INTO comuni
VALUES
    (20003, 3, 20, 'Bagnolo San Vito', 0, 'A575', 45.092303, 10.878107);
INSERT INTO comuni
VALUES
    (20004, 3, 20, 'Bigarello', 0, 'A866', 45.202476, 10.926173);
INSERT INTO comuni
VALUES
    (20006, 3, 20, 'Borgofranco sul Po', 0, 'B013', 45.041198, 11.192445);
INSERT INTO comuni
VALUES
    (20007, 3, 20, 'Bozzolo', 0, 'B110', 45.103606, 10.482932);
INSERT INTO comuni
VALUES
    (20008, 3, 20, 'Canneto sull''Oglio', 0, 'B612', 45.151554, 10.382890);
INSERT INTO comuni
VALUES
    (20009, 3, 20, 'Carbonara di Po', 0, 'B739', 45.037716, 11.226521);
INSERT INTO comuni
VALUES
    (20010, 3, 20, 'Casalmoro', 0, 'B901', 45.260398, 10.405654);
INSERT INTO comuni
VALUES
    (20011, 3, 20, 'Casaloldo', 0, 'B907', 45.254400, 10.473407);
INSERT INTO comuni
VALUES
    (20012, 3, 20, 'Casalromano', 0, 'B911', 45.198403, 10.367157);
INSERT INTO comuni
VALUES
    (20013, 3, 20, 'Castelbelforte', 0, 'C059', 45.215020, 10.891930);
INSERT INTO comuni
VALUES
    (20014, 3, 20, 'Castel d''Ario', 0, 'C076', 45.188702, 10.976023);
INSERT INTO comuni
VALUES
    (20015, 3, 20, 'Castel Goffredo', 0, 'C118', 45.298940, 10.476779);
INSERT INTO comuni
VALUES
    (20016, 3, 20, 'Castellucchio', 0, 'C195', 45.152336, 10.650047);
INSERT INTO comuni
VALUES
    (20017, 3, 20, 'Castiglione delle Stiviere', 0, 'C312', 45.387398, 10.482958);
INSERT INTO comuni
VALUES
    (20018, 3, 20, 'Cavriana', 0, 'C406', 45.347467, 10.602616);
INSERT INTO comuni
VALUES
    (20019, 3, 20, 'Ceresara', 0, 'C502', 45.262576, 10.564844);
INSERT INTO comuni
VALUES
    (20020, 3, 20, 'Commessaggio', 0, 'C930', 45.035222, 10.544238);
INSERT INTO comuni
VALUES
    (20021, 3, 20, 'Curtatone', 0, 'D227', 45.153118, 10.714877);
INSERT INTO comuni
VALUES
    (20022, 3, 20, 'Dosolo', 0, 'D351', 44.953004, 10.634974);
INSERT INTO comuni
VALUES
    (20023, 3, 20, 'Felonica', 0, 'D529', 44.978864, 11.353915);
INSERT INTO comuni
VALUES
    (20024, 3, 20, 'Gazoldo degli Ippoliti', 0, 'D949', 45.200487, 10.582181);
INSERT INTO comuni
VALUES
    (20025, 3, 20, 'Gazzuolo', 0, 'D959', 45.068292, 10.582207);
INSERT INTO comuni
VALUES
    (20026, 3, 20, 'Goito', 0, 'E078', 45.251706, 10.666083);
INSERT INTO comuni
VALUES
    (20027, 3, 20, 'Gonzaga', 0, 'E089', 44.952515, 10.822742);
INSERT INTO comuni
VALUES
    (20028, 3, 20, 'Guidizzolo', 0, 'E261', 45.320137, 10.578176);
INSERT INTO comuni
VALUES
    (20029, 3, 20, 'Magnacavallo', 0, 'E818', 45.004838, 11.182010);
INSERT INTO comuni
VALUES
    (20030, 3, 20, 'Mantova', 1, 'E897', 45.156417, 10.791375);
INSERT INTO comuni
VALUES
    (20031, 3, 20, 'Marcaria', 0, 'E922', 45.119415, 10.533891);
INSERT INTO comuni
VALUES
    (20032, 3, 20, 'Mariana Mantovana', 0, 'E949', 45.192808, 10.487529);
INSERT INTO comuni
VALUES
    (20033, 3, 20, 'Marmirolo', 0, 'E962', 45.220005, 10.758025);
INSERT INTO comuni
VALUES
    (20034, 3, 20, 'Medole', 0, 'F086', 45.326299, 10.512190);
INSERT INTO comuni
VALUES
    (20035, 3, 20, 'Moglia', 0, 'F267', 44.933819, 10.912078);
INSERT INTO comuni
VALUES
    (20036, 3, 20, 'Monzambano', 0, 'F705', 45.386839, 10.693692);
INSERT INTO comuni
VALUES
    (20037, 3, 20, 'Motteggiana', 0, 'B012', 45.032790, 10.762829);
INSERT INTO comuni
VALUES
    (20038, 3, 20, 'Ostiglia', 0, 'G186', 45.071407, 11.133910);
INSERT INTO comuni
VALUES
    (20039, 3, 20, 'Pegognaga', 0, 'G417', 44.997033, 10.857680);
INSERT INTO comuni
VALUES
    (20040, 3, 20, 'Pieve di Coriano', 0, 'G633', 45.033410, 11.107049);
INSERT INTO comuni
VALUES
    (20041, 3, 20, 'Piubega', 0, 'G717', 45.226218, 10.533050);
INSERT INTO comuni
VALUES
    (20042, 3, 20, 'Poggio Rusco', 0, 'G753', 44.978137, 11.117891);
INSERT INTO comuni
VALUES
    (20043, 3, 20, 'Pomponesco', 0, 'G816', 44.929779, 10.597409);
INSERT INTO comuni
VALUES
    (20044, 3, 20, 'Ponti sul Mincio', 0, 'G862', 45.417292, 10.685104);
INSERT INTO comuni
VALUES
    (20045, 3, 20, 'Porto Mantovano', 0, 'G917', 45.189440, 10.789934);
INSERT INTO comuni
VALUES
    (20046, 3, 20, 'Quingentole', 0, 'H129', 45.036259, 11.044924);
INSERT INTO comuni
VALUES
    (20047, 3, 20, 'Quistello', 0, 'H143', 45.009215, 10.980518);
INSERT INTO comuni
VALUES
    (20048, 3, 20, 'Redondesco', 0, 'H218', 45.168414, 10.514190);
INSERT INTO comuni
VALUES
    (20049, 3, 20, 'Revere', 0, 'H248', 45.054418, 11.133106);
INSERT INTO comuni
VALUES
    (20050, 3, 20, 'Rivarolo Mantovano', 0, 'H342', 45.072059, 10.432592);
INSERT INTO comuni
VALUES
    (20051, 3, 20, 'Rodigo', 0, 'H481', 45.198808, 10.625472);
INSERT INTO comuni
VALUES
    (20052, 3, 20, 'Roncoferraro', 0, 'H541', 45.134777, 10.954617);
INSERT INTO comuni
VALUES
    (20053, 3, 20, 'Roverbella', 0, 'H604', 45.266808, 10.770010);
INSERT INTO comuni
VALUES
    (20054, 3, 20, 'Sabbioneta', 0, 'H652', 44.998985, 10.488928);
INSERT INTO comuni
VALUES
    (20055, 3, 20, 'San Benedetto Po', 0, 'H771', 45.039114, 10.928197);
INSERT INTO comuni
VALUES
    (20056, 3, 20, 'San Giacomo delle Segnate', 0, 'H870', 44.973830, 11.030064);
INSERT INTO comuni
VALUES
    (20057, 3, 20, 'San Giorgio di Mantova', 0, 'H883', 45.159655, 10.846754);
INSERT INTO comuni
VALUES
    (20058, 3, 20, 'San Giovanni del Dosso', 0, 'H912', 44.968579, 11.082211);
INSERT INTO comuni
VALUES
    (20059, 3, 20, 'San Martino dall''Argine', 0, 'I005', 45.097812, 10.518014);
INSERT INTO comuni
VALUES
    (20060, 3, 20, 'Schivenoglia', 0, 'I532', 44.996285, 11.070453);
INSERT INTO comuni
VALUES
    (20061, 3, 20, 'Sermide', 0, 'I632', 45.003993, 11.299153);
INSERT INTO comuni
VALUES
    (20062, 3, 20, 'Serravalle a Po', 0, 'I662', 45.072309, 11.099867);
INSERT INTO comuni
VALUES
    (20063, 3, 20, 'Solferino', 0, 'I801', 45.372476, 10.566752);
INSERT INTO comuni
VALUES
    (20064, 3, 20, 'Sustinente', 0, 'L015', 45.069478, 11.018228);
INSERT INTO comuni
VALUES
    (20065, 3, 20, 'Suzzara', 0, 'L020', 44.991873, 10.742497);
INSERT INTO comuni
VALUES
    (20066, 3, 20, 'Viadana', 0, 'L826', 44.928624, 10.522915);
INSERT INTO comuni
VALUES
    (20067, 3, 20, 'Villa Poma', 0, 'F804', 45.000367, 11.113947);
INSERT INTO comuni
VALUES
    (20068, 3, 20, 'Villimpenta', 0, 'M044', 45.145760, 11.031186);
INSERT INTO comuni
VALUES
    (20070, 3, 20, 'Volta Mantovana', 0, 'M125', 45.322677, 10.659454);
INSERT INTO comuni
VALUES
    (20071, 3, 20, 'Borgo Virgilio', 0, 'M340', 45.113601, 10.782717);
INSERT INTO comuni
VALUES
    (21001, 4, 21, 'Aldino / Aldein', 0, 'A179', 46.365524, 11.355575);
INSERT INTO comuni
VALUES
    (21002, 4, 21, 'Andriano / Andrian', 0, 'A286', 46.518955, 11.233687);
INSERT INTO comuni
VALUES
    (21003, 4, 21, 'Anterivo / Altrei', 0, 'A306', 46.277785, 11.366539);
INSERT INTO comuni
VALUES
    (21004, 4, 21, 'Appiano sulla strada del vino / Eppan an der Weinstraße', 0, 'A332', 46.474554, 11.247903);
INSERT INTO comuni
VALUES
    (21005, 4, 21, 'Avelengo / Hafling', 0, 'A507', 46.646686, 11.224403);
INSERT INTO comuni
VALUES
    (21006, 4, 21, 'Badia / Abtei', 0, 'A537', 46.609176, 11.894178);
INSERT INTO comuni
VALUES
    (21007, 4, 21, 'Barbiano / Barbian', 0, 'A635', 46.600948, 11.518852);
INSERT INTO comuni
VALUES
    (21008, 4, 21, 'Bolzano / Bozen', 1, 'A952', 46.498295, 11.354758);
INSERT INTO comuni
VALUES
    (21009, 4, 21, 'Braies / Prags', 0, 'B116', 46.717467, 12.128142);
INSERT INTO comuni
VALUES
    (21010, 4, 21, 'Brennero / Brenner', 0, 'B145', 46.999103, 11.502498);
INSERT INTO comuni
VALUES
    (21011, 4, 21, 'Bressanone / Brixen', 0, 'B160', 46.717705, 11.657244);
INSERT INTO comuni
VALUES
    (21012, 4, 21, 'Bronzolo / Branzoll', 0, 'B203', 46.404048, 11.320642);
INSERT INTO comuni
VALUES
    (21013, 4, 21, 'Brunico / Bruneck', 0, 'B220', 46.796574, 11.938042);
INSERT INTO comuni
VALUES
    (21014, 4, 21, 'Caines / Kuens', 0, 'B364', 46.696344, 11.175360);
INSERT INTO comuni
VALUES
    (21015, 4, 21, 'Caldaro sulla strada del vino / Kaltern an der Weinstraße', 0, 'B397', 46.412975, 11.240259);
INSERT INTO comuni
VALUES
    (21016, 4, 21, 'Campo di Trens / Freienfeld', 0, 'B529', 46.872137, 11.482971);
INSERT INTO comuni
VALUES
    (21017, 4, 21, 'Campo Tures / Sand in Taufers', 0, 'B570', 46.919552, 11.951966);
INSERT INTO comuni
VALUES
    (21018, 4, 21, 'Castelbello-Ciardes / Kastelbell-Tschars', 0, 'C062', 46.628325, 10.905767);
INSERT INTO comuni
VALUES
    (21019, 4, 21, 'Castelrotto / Kastelruth', 0, 'C254', 46.568135, 11.563965);
INSERT INTO comuni
VALUES
    (21020, 4, 21, 'Cermes / Tscherms', 0, 'A022', 46.633047, 11.146247);
INSERT INTO comuni
VALUES
    (21021, 4, 21, 'Chienes / Kiens', 0, 'C625', 46.806052, 11.838570);
INSERT INTO comuni
VALUES
    (21022, 4, 21, 'Chiusa / Klausen', 0, 'C652', 46.639996, 11.566211);
INSERT INTO comuni
VALUES
    (21023, 4, 21, 'Cornedo all''Isarco / Karneid', 0, 'B799', 46.471559, 11.471924);
INSERT INTO comuni
VALUES
    (21024, 4, 21, 'Cortaccia sulla strada del vino / Kurtatsch an der Weinstraße', 0, 'D048', 46.311402, 11.220691);
INSERT INTO comuni
VALUES
    (21025, 4, 21, 'Cortina sulla strada del vino / Kurtinig an der Weinstraße', 0, 'D075', 46.267991, 11.221082);
INSERT INTO comuni
VALUES
    (21026, 4, 21, 'Corvara in Badia / Corvara', 0, 'D079', 46.552591, 11.874275);
INSERT INTO comuni
VALUES
    (21027, 4, 21, 'Curon Venosta / Graun im Vinschgau', 0, 'D222', 46.808111, 10.540743);
INSERT INTO comuni
VALUES
    (21028, 4, 21, 'Dobbiaco / Toblach', 0, 'D311', 46.735536, 12.221377);
INSERT INTO comuni
VALUES
    (21029, 4, 21, 'Egna / Neumarkt', 0, 'D392', 46.311590, 11.272514);
INSERT INTO comuni
VALUES
    (21030, 4, 21, 'Falzes / Pfalzen', 0, 'D484', 46.811343, 11.883400);
INSERT INTO comuni
VALUES
    (21031, 4, 21, 'Fiè allo Sciliar / Völs am Schlern', 0, 'D571', 46.517311, 11.504745);
INSERT INTO comuni
VALUES
    (21032, 4, 21, 'Fortezza / Franzensfeste', 0, 'D731', 46.796898, 11.603122);
INSERT INTO comuni
VALUES
    (21033, 4, 21, 'Funes / Villnöß', 0, 'D821', 46.640598, 11.684697);
INSERT INTO comuni
VALUES
    (21034, 4, 21, 'Gais / Gais', 0, 'D860', 46.833856, 11.948507);
INSERT INTO comuni
VALUES
    (21035, 4, 21, 'Gargazzone / Gargazon', 0, 'D923', 46.585885, 11.202205);
INSERT INTO comuni
VALUES
    (21036, 4, 21, 'Glorenza / Glurns', 0, 'E069', 46.670629, 10.552948);
INSERT INTO comuni
VALUES
    (21037, 4, 21, 'Laces / Latsch', 0, 'E398', 46.617706, 10.858964);
INSERT INTO comuni
VALUES
    (21038, 4, 21, 'Lagundo / Algund', 0, 'E412', 46.680488, 11.133237);
INSERT INTO comuni
VALUES
    (21039, 4, 21, 'Laion / Lajen', 0, 'E420', 46.608233, 11.565819);
INSERT INTO comuni
VALUES
    (21040, 4, 21, 'Laives / Leifers', 0, 'E421', 46.427114, 11.337291);
INSERT INTO comuni
VALUES
    (21041, 4, 21, 'Lana / Lana', 0, 'E434', 46.611591, 11.162954);
INSERT INTO comuni
VALUES
    (21042, 4, 21, 'Lasa / Laas', 0, 'E457', 46.619888, 10.694778);
INSERT INTO comuni
VALUES
    (21043, 4, 21, 'Lauregno / Laurein', 0, 'E481', 46.453552, 11.062215);
INSERT INTO comuni
VALUES
    (21044, 4, 21, 'Luson / Lüsen', 0, 'E764', 46.745307, 11.762162);
INSERT INTO comuni
VALUES
    (21045, 4, 21, 'Magrè sulla strada del vino / Margreid an der Weinstraße', 0, 'E829', 46.286842, 11.211402);
INSERT INTO comuni
VALUES
    (21046, 4, 21, 'Malles Venosta / Mals', 0, 'E862', 46.686399, 10.551410);
INSERT INTO comuni
VALUES
    (21047, 4, 21, 'Marebbe / Enneberg', 0, 'E938', 46.700043, 11.930430);
INSERT INTO comuni
VALUES
    (21048, 4, 21, 'Marlengo / Marling', 0, 'E959', 46.652234, 11.137803);
INSERT INTO comuni
VALUES
    (21049, 4, 21, 'Martello / Martell', 0, 'E981', 46.558505, 10.781569);
INSERT INTO comuni
VALUES
    (21050, 4, 21, 'Meltina / Mölten', 0, 'F118', 46.585174, 11.253482);
INSERT INTO comuni
VALUES
    (21051, 4, 21, 'Merano / Meran', 0, 'F132', 46.671294, 11.152518);
INSERT INTO comuni
VALUES
    (21052, 4, 21, 'Monguelfo-Tesido / Welsberg-Taisten', 0, 'F371', 46.754757, 12.106709);
INSERT INTO comuni
VALUES
    (21053, 4, 21, 'Montagna / Montan', 0, 'F392', 46.330995, 11.304137);
INSERT INTO comuni
VALUES
    (21054, 4, 21, 'Moso in Passiria / Moos in Passeier', 0, 'F766', 46.830254, 11.169109);
INSERT INTO comuni
VALUES
    (21055, 4, 21, 'Nalles / Nals', 0, 'F836', 46.542820, 11.202956);
INSERT INTO comuni
VALUES
    (21056, 4, 21, 'Naturno / Naturns', 0, 'F849', 46.650242, 11.008112);
INSERT INTO comuni
VALUES
    (21057, 4, 21, 'Naz-Sciaves / Natz-Schabs', 0, 'F856', 46.769606, 11.663513);
INSERT INTO comuni
VALUES
    (21058, 4, 21, 'Nova Levante / Welschnofen', 0, 'F949', 46.429891, 11.534676);
INSERT INTO comuni
VALUES
    (21059, 4, 21, 'Nova Ponente / Deutschnofen', 0, 'F950', 46.413751, 11.425513);
INSERT INTO comuni
VALUES
    (21060, 4, 21, 'Ora / Auer', 0, 'G083', 46.348180, 11.299035);
INSERT INTO comuni
VALUES
    (21061, 4, 21, 'Ortisei / St. Ulrich', 0, 'G140', 46.573435, 11.674203);
INSERT INTO comuni
VALUES
    (21062, 4, 21, 'Parcines / Partschins', 0, 'G328', 46.684155, 11.073540);
INSERT INTO comuni
VALUES
    (21063, 4, 21, 'Perca / Percha', 0, 'G443', 46.791492, 11.982399);
INSERT INTO comuni
VALUES
    (21064, 4, 21, 'Plaus / Plaus', 0, 'G299', 46.655359, 11.042665);
INSERT INTO comuni
VALUES
    (21065, 4, 21, 'Ponte Gardena / Waidbruck', 0, 'G830', 46.597785, 11.531265);
INSERT INTO comuni
VALUES
    (21066, 4, 21, 'Postal / Burgstall', 0, 'G936', 46.609767, 11.192360);
INSERT INTO comuni
VALUES
    (21067, 4, 21, 'Prato allo Stelvio / Prad am Stilfserjoch', 0, 'H004', 46.621841, 10.591400);
INSERT INTO comuni
VALUES
    (21068, 4, 21, 'Predoi / Prettau', 0, 'H019', 47.037848, 12.103138);
INSERT INTO comuni
VALUES
    (21069, 4, 21, 'Proves / Proveis', 0, 'H081', 46.474612, 11.022152);
INSERT INTO comuni
VALUES
    (21070, 4, 21, 'Racines / Ratschings', 0, 'H152', 46.868482, 11.317394);
INSERT INTO comuni
VALUES
    (21071, 4, 21, 'Rasun-Anterselva / Rasen-Antholz', 0, 'H189', 46.777832, 12.049750);
INSERT INTO comuni
VALUES
    (21072, 4, 21, 'Renon / Ritten', 0, 'H236', 46.552253, 11.431383);
INSERT INTO comuni
VALUES
    (21073, 4, 21, 'Rifiano / Riffian', 0, 'H284', 46.703101, 11.180675);
INSERT INTO comuni
VALUES
    (21074, 4, 21, 'Rio di Pusteria / Mühlbach', 0, 'H299', 46.796521, 11.668100);
INSERT INTO comuni
VALUES
    (21075, 4, 21, 'Rodengo / Rodeneck', 0, 'H475', 46.778700, 11.690317);
INSERT INTO comuni
VALUES
    (21076, 4, 21, 'Salorno / Salurn', 0, 'H719', 46.239346, 11.218190);
INSERT INTO comuni
VALUES
    (21077, 4, 21, 'San Candido / Innichen', 0, 'H786', 46.730043, 12.280521);
INSERT INTO comuni
VALUES
    (21079, 4, 21, 'San Genesio Atesino / Jenesien', 0, 'H858', 46.535235, 11.330217);
INSERT INTO comuni
VALUES
    (21080, 4, 21, 'San Leonardo in Passiria / St. Leonhard in Passeier', 0, 'H952', 46.812860, 11.245723);
INSERT INTO comuni
VALUES
    (21081, 4, 21, 'San Lorenzo di Sebato / St. Lorenzen', 0, 'H956', 46.782299, 11.904268);
INSERT INTO comuni
VALUES
    (21082, 4, 21, 'San Martino in Badia / St. Martin in Thurn', 0, 'H988', 46.682060, 11.897825);
INSERT INTO comuni
VALUES
    (21083, 4, 21, 'San Martino in Passiria / St. Martin in Passeier', 0, 'H989', 46.785823, 11.230245);
INSERT INTO comuni
VALUES
    (21084, 4, 21, 'San Pancrazio / St. Pankraz', 0, 'I065', 46.583942, 11.084560);
INSERT INTO comuni
VALUES
    (21085, 4, 21, 'Santa Cristina Valgardena / St. Christina in Gröden', 0, 'I173', 46.558085, 11.719800);
INSERT INTO comuni
VALUES
    (21086, 4, 21, 'Sarentino / Sarntal', 0, 'I431', 46.641214, 11.354108);
INSERT INTO comuni
VALUES
    (21087, 4, 21, 'Scena / Schenna', 0, 'I519', 46.686931, 11.188801);
INSERT INTO comuni
VALUES
    (21088, 4, 21, 'Selva dei Molini / Mühlwald', 0, 'I593', 46.889803, 11.862948);
INSERT INTO comuni
VALUES
    (21089, 4, 21, 'Selva di Val Gardena / Wolkenstein in Gröden', 0, 'I591', 46.556462, 11.754658);
INSERT INTO comuni
VALUES
    (21091, 4, 21, 'Senales / Schnals', 0, 'I604', 46.647627, 10.977728);
INSERT INTO comuni
VALUES
    (21092, 4, 21, 'Sesto / Sexten', 0, 'I687', 46.701861, 12.350254);
INSERT INTO comuni
VALUES
    (21093, 4, 21, 'Silandro / Schlanders', 0, 'I729', 46.627677, 10.773689);
INSERT INTO comuni
VALUES
    (21094, 4, 21, 'Sluderno / Schluderns', 0, 'I771', 46.664767, 10.586308);
INSERT INTO comuni
VALUES
    (21095, 4, 21, 'Stelvio / Stilfs', 0, 'I948', 46.597857, 10.544426);
INSERT INTO comuni
VALUES
    (21096, 4, 21, 'Terento / Terenten', 0, 'L106', 46.829902, 11.778406);
INSERT INTO comuni
VALUES
    (21097, 4, 21, 'Terlano / Terlan', 0, 'L108', 46.529331, 11.248429);
INSERT INTO comuni
VALUES
    (21098, 4, 21, 'Termeno sulla strada del vino / Tramin an der Weinstraße', 0, 'L111', 46.340810, 11.242166);
INSERT INTO comuni
VALUES
    (21099, 4, 21, 'Tesimo / Tisens', 0, 'L149', 46.565686, 11.169672);
INSERT INTO comuni
VALUES
    (21100, 4, 21, 'Tires / Tiers', 0, 'L176', 46.469274, 11.523642);
INSERT INTO comuni
VALUES
    (21101, 4, 21, 'Tirolo / Tirol', 0, 'L178', 46.690721, 11.155540);
INSERT INTO comuni
VALUES
    (21102, 4, 21, 'Trodena nel parco naturale / Truden im Naturpark', 0, 'L444', 46.322538, 11.349729);
INSERT INTO comuni
VALUES
    (21103, 4, 21, 'Tubre / Taufers im Münstertal', 0, 'L455', 46.641331, 10.462814);
INSERT INTO comuni
VALUES
    (21104, 4, 21, 'Ultimo / Ulten', 0, 'L490', 46.547808, 11.007077);
INSERT INTO comuni
VALUES
    (21105, 4, 21, 'Vadena / Pfatten', 0, 'L527', 46.413345, 11.305072);
INSERT INTO comuni
VALUES
    (21106, 4, 21, 'Valdaora / Olang', 0, 'L552', 46.761208, 12.030449);
INSERT INTO comuni
VALUES
    (21107, 4, 21, 'Val di Vizze / Pfitsch', 0, 'L564', 46.970261, 11.594396);
INSERT INTO comuni
VALUES
    (21108, 4, 21, 'Valle Aurina / Ahrntal', 0, 'L595', 46.990808, 11.963752);
INSERT INTO comuni
VALUES
    (21109, 4, 21, 'Valle di Casies / Gsies', 0, 'L601', 46.814749, 12.212455);
INSERT INTO comuni
VALUES
    (21110, 4, 21, 'Vandoies / Vintl', 0, 'L660', 46.815725, 11.721557);
INSERT INTO comuni
VALUES
    (21111, 4, 21, 'Varna / Vahrn', 0, 'L687', 46.732186, 11.649724);
INSERT INTO comuni
VALUES
    (21112, 4, 21, 'Verano / Vöran', 0, 'L745', 46.605232, 11.227898);
INSERT INTO comuni
VALUES
    (21113, 4, 21, 'Villabassa / Niederdorf', 0, 'L915', 46.735835, 12.185836);
INSERT INTO comuni
VALUES
    (21114, 4, 21, 'Villandro / Villanders', 0, 'L971', 46.630518, 11.537530);
INSERT INTO comuni
VALUES
    (21115, 4, 21, 'Vipiteno / Sterzing', 0, 'M067', 46.892673, 11.433619);
INSERT INTO comuni
VALUES
    (21116, 4, 21, 'Velturno / Feldthurns', 0, 'L724', 46.669132, 11.598838);
INSERT INTO comuni
VALUES
    (21117, 4, 21, 'La Valle / Wengen', 0, 'E491', 46.658286, 11.923845);
INSERT INTO comuni
VALUES
    (21118, 4, 21, 'Senale-San Felice / Unsere Liebe Frau im Walde-St. Felix', 0, 'I603', 46.505161, 11.135248);
INSERT INTO comuni
VALUES
    (22001, 4, 22, 'Ala', 0, 'A116', 45.762564, 11.005173);
INSERT INTO comuni
VALUES
    (22002, 4, 22, 'Albiano', 0, 'A158', 46.144362, 11.194111);
INSERT INTO comuni
VALUES
    (22003, 4, 22, 'Aldeno', 0, 'A178', 45.980672, 11.091379);
INSERT INTO comuni
VALUES
    (22005, 4, 22, 'Andalo', 0, 'A274', 46.164137, 11.002407);
INSERT INTO comuni
VALUES
    (22006, 4, 22, 'Arco', 0, 'A372', 45.917861, 10.885576);
INSERT INTO comuni
VALUES
    (22007, 4, 22, 'Avio', 0, 'A520', 45.732779, 10.939799);
INSERT INTO comuni
VALUES
    (22009, 4, 22, 'Baselga di Pinè', 0, 'A694', 46.131489, 11.246595);
INSERT INTO comuni
VALUES
    (22011, 4, 22, 'Bedollo', 0, 'A730', 46.164742, 11.300591);
INSERT INTO comuni
VALUES
    (22013, 4, 22, 'Besenello', 0, 'A821', 45.940902, 11.112212);
INSERT INTO comuni
VALUES
    (22015, 4, 22, 'Bieno', 0, 'A863', 46.080402, 11.554354);
INSERT INTO comuni
VALUES
    (22017, 4, 22, 'Bleggio Superiore', 0, 'A902', 46.014715, 10.796901);
INSERT INTO comuni
VALUES
    (22018, 4, 22, 'Bocenago', 0, 'A916', 46.119529, 10.759798);
INSERT INTO comuni
VALUES
    (22021, 4, 22, 'Bondone', 0, 'A968', 45.806313, 10.550976);
INSERT INTO comuni
VALUES
    (22022, 4, 22, 'Borgo Valsugana', 0, 'B006', 46.052805, 11.462606);
INSERT INTO comuni
VALUES
    (22025, 4, 22, 'Brentonico', 0, 'B153', 45.817127, 10.949557);
INSERT INTO comuni
VALUES
    (22026, 4, 22, 'Bresimo', 0, 'B158', 46.410646, 10.966422);
INSERT INTO comuni
VALUES
    (22027, 4, 22, 'Brez', 0, 'B165', 46.431050, 11.107007);
INSERT INTO comuni
VALUES
    (22029, 4, 22, 'Caderzone Terme', 0, 'B335', 46.129418, 10.756789);
INSERT INTO comuni
VALUES
    (22030, 4, 22, 'Cagnò', 0, 'B360', 46.394565, 11.041308);
INSERT INTO comuni
VALUES
    (22032, 4, 22, 'Calceranica al Lago', 0, 'B389', 46.003280, 11.244401);
INSERT INTO comuni
VALUES
    (22033, 4, 22, 'Caldes', 0, 'B400', 46.365537, 10.938774);
INSERT INTO comuni
VALUES
    (22034, 4, 22, 'Caldonazzo', 0, 'B404', 45.991445, 11.262122);
INSERT INTO comuni
VALUES
    (22035, 4, 22, 'Calliano', 0, 'B419', 45.007068, 8.254988);
INSERT INTO comuni
VALUES
    (22036, 4, 22, 'Campitello di Fassa', 0, 'B514', 46.477716, 11.741218);
INSERT INTO comuni
VALUES
    (22037, 4, 22, 'Campodenno', 0, 'B525', 46.258327, 11.032847);
INSERT INTO comuni
VALUES
    (22038, 4, 22, 'Canal San Bovo', 0, 'B577', 46.156129, 11.731504);
INSERT INTO comuni
VALUES
    (22039, 4, 22, 'Canazei', 0, 'B579', 46.476778, 11.770365);
INSERT INTO comuni
VALUES
    (22040, 4, 22, 'Capriana', 0, 'B697', 46.263117, 11.338186);
INSERT INTO comuni
VALUES
    (22041, 4, 22, 'Carano', 0, 'B723', 46.292136, 11.440759);
INSERT INTO comuni
VALUES
    (22042, 4, 22, 'Carisolo', 0, 'B783', 46.167276, 10.756866);
INSERT INTO comuni
VALUES
    (22043, 4, 22, 'Carzano', 0, 'B856', 46.070134, 11.493592);
INSERT INTO comuni
VALUES
    (22045, 4, 22, 'Castel Condino', 0, 'C183', 45.914611, 10.602321);
INSERT INTO comuni
VALUES
    (22046, 4, 22, 'Castelfondo', 0, 'C103', 46.453388, 11.116506);
INSERT INTO comuni
VALUES
    (22047, 4, 22, 'Castello-Molina di Fiemme', 0, 'C189', 46.282247, 11.435177);
INSERT INTO comuni
VALUES
    (22048, 4, 22, 'Castello Tesino', 0, 'C194', 46.060929, 11.634599);
INSERT INTO comuni
VALUES
    (22049, 4, 22, 'Castelnuovo', 0, 'C216', 46.051910, 11.494133);
INSERT INTO comuni
VALUES
    (22050, 4, 22, 'Cavalese', 0, 'C372', 46.291202, 11.460566);
INSERT INTO comuni
VALUES
    (22051, 4, 22, 'Cavareno', 0, 'C380', 46.407092, 11.136868);
INSERT INTO comuni
VALUES
    (22052, 4, 22, 'Cavedago', 0, 'C392', 46.183620, 11.028348);
INSERT INTO comuni
VALUES
    (22053, 4, 22, 'Cavedine', 0, 'C393', 45.993104, 10.975435);
INSERT INTO comuni
VALUES
    (22054, 4, 22, 'Cavizzana', 0, 'C400', 46.368035, 10.957505);
INSERT INTO comuni
VALUES
    (22058, 4, 22, 'Cimone', 0, 'C700', 45.978507, 11.067622);
INSERT INTO comuni
VALUES
    (22059, 4, 22, 'Cinte Tesino', 0, 'C712', 46.056495, 11.615108);
INSERT INTO comuni
VALUES
    (22060, 4, 22, 'Cis', 0, 'C727', 40.959812, 14.481065);
INSERT INTO comuni
VALUES
    (22061, 4, 22, 'Civezzano', 0, 'C756', 46.088489, 11.180418);
INSERT INTO comuni
VALUES
    (22062, 4, 22, 'Cles', 0, 'C794', 46.364508, 11.035505);
INSERT INTO comuni
VALUES
    (22063, 4, 22, 'Cloz', 0, 'C797', 46.416488, 11.084705);
INSERT INTO comuni
VALUES
    (22064, 4, 22, 'Commezzadura', 0, 'C931', 46.322019, 10.839583);
INSERT INTO comuni
VALUES
    (22068, 4, 22, 'Croviana', 0, 'D188', 46.343301, 10.901674);
INSERT INTO comuni
VALUES
    (22070, 4, 22, 'Daiano', 0, 'D243', 46.300336, 11.446369);
INSERT INTO comuni
VALUES
    (22071, 4, 22, 'Dambel', 0, 'D246', 46.405469, 11.092998);
INSERT INTO comuni
VALUES
    (22074, 4, 22, 'Denno', 0, 'D273', 46.274682, 11.048146);
INSERT INTO comuni
VALUES
    (22078, 4, 22, 'Drena', 0, 'D365', 45.970821, 10.945666);
INSERT INTO comuni
VALUES
    (22079, 4, 22, 'Dro', 0, 'D371', 45.960367, 10.910197);
INSERT INTO comuni
VALUES
    (22080, 4, 22, 'Faedo', 0, 'D457', 46.192566, 11.161868);
INSERT INTO comuni
VALUES
    (22081, 4, 22, 'Fai della Paganella', 0, 'D468', 46.178282, 11.069331);
INSERT INTO comuni
VALUES
    (22083, 4, 22, 'Fiavè', 0, 'D565', 46.003750, 10.842347);
INSERT INTO comuni
VALUES
    (22085, 4, 22, 'Fierozzo', 0, 'D573', 46.111119, 11.318572);
INSERT INTO comuni
VALUES
    (22087, 4, 22, 'Folgaria', 0, 'D651', 45.915712, 11.171807);
INSERT INTO comuni
VALUES
    (22088, 4, 22, 'Fondo', 0, 'D663', 46.436546, 11.140137);
INSERT INTO comuni
VALUES
    (22089, 4, 22, 'Fornace', 0, 'D714', 46.117901, 11.207213);
INSERT INTO comuni
VALUES
    (22090, 4, 22, 'Frassilongo', 0, 'D775', 46.089663, 11.297549);
INSERT INTO comuni
VALUES
    (22091, 4, 22, 'Garniga Terme', 0, 'D928', 46.002056, 11.085532);
INSERT INTO comuni
VALUES
    (22092, 4, 22, 'Giovo', 0, 'E048', 46.155879, 11.152455);
INSERT INTO comuni
VALUES
    (22093, 4, 22, 'Giustino', 0, 'E065', 46.143299, 10.769437);
INSERT INTO comuni
VALUES
    (22095, 4, 22, 'Grigno', 0, 'E178', 46.016989, 11.631237);
INSERT INTO comuni
VALUES
    (22097, 4, 22, 'Imer', 0, 'E288', 46.150495, 11.793818);
INSERT INTO comuni
VALUES
    (22098, 4, 22, 'Isera', 0, 'E334', 45.886734, 11.009006);
INSERT INTO comuni
VALUES
    (22099, 4, 22, 'Ivano-Fracena', 0, 'E378', 46.057088, 11.533671);
INSERT INTO comuni
VALUES
    (22102, 4, 22, 'Lavarone', 0, 'E492', 45.939413, 11.274574);
INSERT INTO comuni
VALUES
    (22103, 4, 22, 'Lavis', 0, 'E500', 46.140842, 11.112494);
INSERT INTO comuni
VALUES
    (22104, 4, 22, 'Levico Terme', 0, 'E565', 46.013024, 11.297760);
INSERT INTO comuni
VALUES
    (22106, 4, 22, 'Livo', 0, 'E624', 46.403111, 11.019710);
INSERT INTO comuni
VALUES
    (22108, 4, 22, 'Lona-Lases', 0, 'E664', 46.143304, 11.220704);
INSERT INTO comuni
VALUES
    (22109, 4, 22, 'Luserna', 0, 'E757', 45.922122, 11.322682);
INSERT INTO comuni
VALUES
    (22110, 4, 22, 'Malè', 0, 'E850', 46.352982, 10.912914);
INSERT INTO comuni
VALUES
    (22111, 4, 22, 'Malosco', 0, 'E866', 46.436455, 11.145214);
INSERT INTO comuni
VALUES
    (22112, 4, 22, 'Massimeno', 0, 'F045', 46.140417, 10.773043);
INSERT INTO comuni
VALUES
    (22113, 4, 22, 'Mazzin', 0, 'F068', 46.457308, 11.699612);
INSERT INTO comuni
VALUES
    (22114, 4, 22, 'Mezzana', 0, 'F168', 46.317667, 10.801199);
INSERT INTO comuni
VALUES
    (22115, 4, 22, 'Mezzano', 0, 'F176', 46.154741, 11.808243);
INSERT INTO comuni
VALUES
    (22116, 4, 22, 'Mezzocorona', 0, 'F183', 46.215344, 11.119918);
INSERT INTO comuni
VALUES
    (22117, 4, 22, 'Mezzolombardo', 0, 'F187', 46.214003, 11.096787);
INSERT INTO comuni
VALUES
    (22118, 4, 22, 'Moena', 0, 'F263', 46.376420, 11.661600);
INSERT INTO comuni
VALUES
    (22120, 4, 22, 'Molveno', 0, 'F307', 46.141734, 10.965146);
INSERT INTO comuni
VALUES
    (22123, 4, 22, 'Mori', 0, 'F728', 45.851389, 10.978786);
INSERT INTO comuni
VALUES
    (22124, 4, 22, 'Nago-Torbole', 0, 'F835', 45.877824, 10.890852);
INSERT INTO comuni
VALUES
    (22126, 4, 22, 'Nave San Rocco', 0, 'F853', 46.166740, 11.108146);
INSERT INTO comuni
VALUES
    (22127, 4, 22, 'Nogaredo', 0, 'F920', 45.914910, 11.022841);
INSERT INTO comuni
VALUES
    (22128, 4, 22, 'Nomi', 0, 'F929', 45.929691, 11.067229);
INSERT INTO comuni
VALUES
    (22129, 4, 22, 'Novaledo', 0, 'F947', 46.023621, 11.368770);
INSERT INTO comuni
VALUES
    (22130, 4, 22, 'Ospedaletto', 0, 'G168', 46.044477, 11.554925);
INSERT INTO comuni
VALUES
    (22131, 4, 22, 'Ossana', 0, 'G173', 46.307842, 10.735551);
INSERT INTO comuni
VALUES
    (22133, 4, 22, 'Palù del Fersina', 0, 'G296', 46.130438, 11.341620);
INSERT INTO comuni
VALUES
    (22134, 4, 22, 'Panchià', 0, 'G305', 46.286754, 11.538165);
INSERT INTO comuni
VALUES
    (22135, 4, 22, 'Ronzo-Chienis', 0, 'M303', 45.891660, 10.952569);
INSERT INTO comuni
VALUES
    (22136, 4, 22, 'Peio', 0, 'G419', 46.362780, 10.673533);
INSERT INTO comuni
VALUES
    (22137, 4, 22, 'Pellizzano', 0, 'G428', 46.311398, 10.758427);
INSERT INTO comuni
VALUES
    (22138, 4, 22, 'Pelugo', 0, 'G429', 46.087643, 10.724535);
INSERT INTO comuni
VALUES
    (22139, 4, 22, 'Pergine Valsugana', 0, 'G452', 46.061740, 11.236960);
INSERT INTO comuni
VALUES
    (22142, 4, 22, 'Pieve Tesino', 0, 'G656', 46.067704, 11.612773);
INSERT INTO comuni
VALUES
    (22143, 4, 22, 'Pinzolo', 0, 'G681', 46.159770, 10.765027);
INSERT INTO comuni
VALUES
    (22144, 4, 22, 'Pomarolo', 0, 'G808', 45.924539, 11.048454);
INSERT INTO comuni
VALUES
    (22145, 4, 22, 'Pozza di Fassa', 0, 'G950', 46.430689, 11.685717);
INSERT INTO comuni
VALUES
    (22147, 4, 22, 'Predazzo', 0, 'H018', 46.312589, 11.602437);
INSERT INTO comuni
VALUES
    (22150, 4, 22, 'Rabbi', 0, 'H146', 46.399206, 10.848630);
INSERT INTO comuni
VALUES
    (22152, 4, 22, 'Revò', 0, 'H254', 46.391689, 11.058712);
INSERT INTO comuni
VALUES
    (22153, 4, 22, 'Riva del Garda', 0, 'H330', 45.889198, 10.843070);
INSERT INTO comuni
VALUES
    (22154, 4, 22, 'Romallo', 0, 'H506', 46.395487, 11.064310);
INSERT INTO comuni
VALUES
    (22155, 4, 22, 'Romeno', 0, 'H517', 46.391923, 11.116992);
INSERT INTO comuni
VALUES
    (22156, 4, 22, 'Roncegno Terme', 0, 'H528', 46.054296, 11.377830);
INSERT INTO comuni
VALUES
    (22157, 4, 22, 'Ronchi Valsugana', 0, 'H532', 46.067680, 11.434404);
INSERT INTO comuni
VALUES
    (22159, 4, 22, 'Ronzone', 0, 'H552', 46.420648, 11.147291);
INSERT INTO comuni
VALUES
    (22160, 4, 22, 'Roverè della Luna', 0, 'H607', 46.248709, 11.168819);
INSERT INTO comuni
VALUES
    (22161, 4, 22, 'Rovereto', 0, 'H612', 45.890960, 11.040140);
INSERT INTO comuni
VALUES
    (22162, 4, 22, 'Ruffrè-Mendola', 0, 'H634', 46.418597, 11.201892);
INSERT INTO comuni
VALUES
    (22163, 4, 22, 'Rumo', 0, 'H639', 46.436486, 11.029426);
INSERT INTO comuni
VALUES
    (22164, 4, 22, 'Sagron Mis', 0, 'H666', 46.194549, 11.942371);
INSERT INTO comuni
VALUES
    (22165, 4, 22, 'Samone', 0, 'H754', 45.449055, 7.843669);
INSERT INTO comuni
VALUES
    (22167, 4, 22, 'San Michele all''Adige', 0, 'I042', 46.187865, 11.133042);
INSERT INTO comuni
VALUES
    (22168, 4, 22, 'Sant''Orsola Terme', 0, 'I354', 46.108074, 11.302441);
INSERT INTO comuni
VALUES
    (22169, 4, 22, 'Sanzeno', 0, 'I411', 46.366191, 11.074577);
INSERT INTO comuni
VALUES
    (22170, 4, 22, 'Sarnonico', 0, 'I439', 46.418647, 11.141469);
INSERT INTO comuni
VALUES
    (22171, 4, 22, 'Scurelle', 0, 'I554', 46.064764, 11.510520);
INSERT INTO comuni
VALUES
    (22172, 4, 22, 'Segonzano', 0, 'I576', 46.187572, 11.261346);
INSERT INTO comuni
VALUES
    (22173, 4, 22, 'Sfruz', 0, 'I714', 46.337976, 11.115563);
INSERT INTO comuni
VALUES
    (22176, 4, 22, 'Soraga', 0, 'I839', 46.394776, 11.666989);
INSERT INTO comuni
VALUES
    (22177, 4, 22, 'Sover', 0, 'I871', 46.221389, 11.315817);
INSERT INTO comuni
VALUES
    (22179, 4, 22, 'Spiazzo', 0, 'I899', 46.098063, 10.733927);
INSERT INTO comuni
VALUES
    (22180, 4, 22, 'Spormaggiore', 0, 'I924', 46.217032, 11.047589);
INSERT INTO comuni
VALUES
    (22181, 4, 22, 'Sporminore', 0, 'I925', 46.237649, 11.030604);
INSERT INTO comuni
VALUES
    (22182, 4, 22, 'Stenico', 0, 'I949', 46.052676, 10.853631);
INSERT INTO comuni
VALUES
    (22183, 4, 22, 'Storo', 0, 'I964', 45.848245, 10.579026);
INSERT INTO comuni
VALUES
    (22184, 4, 22, 'Strembo', 0, 'I975', 46.120504, 10.751748);
INSERT INTO comuni
VALUES
    (22188, 4, 22, 'Telve', 0, 'L089', 46.070124, 11.480232);
INSERT INTO comuni
VALUES
    (22189, 4, 22, 'Telve di Sopra', 0, 'L090', 46.071547, 11.471645);
INSERT INTO comuni
VALUES
    (22190, 4, 22, 'Tenna', 0, 'L096', 46.011934, 11.266719);
INSERT INTO comuni
VALUES
    (22191, 4, 22, 'Tenno', 0, 'L097', 45.919549, 10.832999);
INSERT INTO comuni
VALUES
    (22193, 4, 22, 'Terragnolo', 0, 'L121', 45.878177, 11.142817);
INSERT INTO comuni
VALUES
    (22195, 4, 22, 'Terzolas', 0, 'L145', 46.361701, 10.926962);
INSERT INTO comuni
VALUES
    (22196, 4, 22, 'Tesero', 0, 'L147', 46.289569, 11.507966);
INSERT INTO comuni
VALUES
    (22199, 4, 22, 'Tione di Trento', 0, 'L174', 46.031342, 10.722728);
INSERT INTO comuni
VALUES
    (22200, 4, 22, 'Ton', 0, 'L200', 46.265924, 11.085501);
INSERT INTO comuni
VALUES
    (22202, 4, 22, 'Torcegno', 0, 'L211', 46.074745, 11.451462);
INSERT INTO comuni
VALUES
    (22203, 4, 22, 'Trambileno', 0, 'L322', 45.867298, 11.074162);
INSERT INTO comuni
VALUES
    (22205, 4, 22, 'Trento', 1, 'L378', 46.074779, 11.121749);
INSERT INTO comuni
VALUES
    (22209, 4, 22, 'Valfloriana', 0, 'L575', 46.249466, 11.343362);
INSERT INTO comuni
VALUES
    (22210, 4, 22, 'Vallarsa', 0, 'L588', 45.782672, 11.117401);
INSERT INTO comuni
VALUES
    (22211, 4, 22, 'Varena', 0, 'L678', 46.305309, 11.457909);
INSERT INTO comuni
VALUES
    (22213, 4, 22, 'Vermiglio', 0, 'L769', 46.299766, 10.703156);
INSERT INTO comuni
VALUES
    (22216, 4, 22, 'Vignola-Falesina', 0, 'L886', 46.044425, 11.277424);
INSERT INTO comuni
VALUES
    (22217, 4, 22, 'Vigo di Fassa', 0, 'L893', 46.420863, 11.674878);
INSERT INTO comuni
VALUES
    (22222, 4, 22, 'Villa Lagarina', 0, 'L957', 45.916076, 11.030837);
INSERT INTO comuni
VALUES
    (22224, 4, 22, 'Volano', 0, 'M113', 45.917942, 11.063927);
INSERT INTO comuni
VALUES
    (22225, 4, 22, 'Zambana', 0, 'M142', 46.154268, 11.092831);
INSERT INTO comuni
VALUES
    (22226, 4, 22, 'Ziano di Fiemme', 0, 'M173', 46.286564, 11.559248);
INSERT INTO comuni
VALUES
    (22228, 4, 22, 'Comano Terme', 0, 'M314', 46.041393, 10.883670);
INSERT INTO comuni
VALUES
    (22229, 4, 22, 'Ledro', 0, 'M313', 45.876536, 10.732148);
INSERT INTO comuni
VALUES
    (22230, 4, 22, 'Predaia', 0, 'M344', 46.320666, 11.101169);
INSERT INTO comuni
VALUES
    (22231, 4, 22, 'San Lorenzo Dorsino', 0, 'M345', 46.076705, 10.909271);
INSERT INTO comuni
VALUES
    (22232, 4, 22, 'Valdaone', 0, 'M343', 45.946934, 10.620706);
INSERT INTO comuni
VALUES
    (22233, 4, 22, 'Dimaro Folgarida', 0, 'M366', 46.298418, 10.866375);
INSERT INTO comuni
VALUES
    (22234, 4, 22, 'Pieve di Bono-Prezzo', 0, 'M365', 45.941422, 10.641392);
INSERT INTO comuni
VALUES
    (22235, 4, 22, 'Altavalle', 0, 'M349', 46.180683, 11.233150);
INSERT INTO comuni
VALUES
    (22236, 4, 22, 'Altopiano della Vigolana', 0, 'M350', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (22237, 4, 22, 'Amblar-Don', 0, 'M351', 46.395557, 11.147259);
INSERT INTO comuni
VALUES
    (22238, 4, 22, 'Borgo Chiese', 0, 'M352', 44.113915, 8.031912);
INSERT INTO comuni
VALUES
    (22239, 4, 22, 'Borgo Lares', 0, 'M353', 46.034337, 10.749486);
INSERT INTO comuni
VALUES
    (22240, 4, 22, 'Castel Ivano', 0, 'M354', 46.069304, 11.521159);
INSERT INTO comuni
VALUES
    (22241, 4, 22, 'Cembra Lisignago', 0, 'M355', 46.160233, 11.188078);
INSERT INTO comuni
VALUES
    (22242, 4, 22, 'Contà', 0, 'M356', 46.284075, 11.036521);
INSERT INTO comuni
VALUES
    (22243, 4, 22, 'Madruzzo', 0, 'M357', 46.046469, 10.953981);
INSERT INTO comuni
VALUES
    (22244, 4, 22, 'Porte di Rendena', 0, 'M358', 46.062245, 10.712245);
INSERT INTO comuni
VALUES
    (22245, 4, 22, 'Primiero San Martino di Castrozza', 0, 'M359', 46.261764, 11.800218);
INSERT INTO comuni
VALUES
    (22246, 4, 22, 'Sella Giudicarie', 0, 'M360', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (22247, 4, 22, 'Tre Ville', 0, 'M361', 43.838228, 11.113085);
INSERT INTO comuni
VALUES
    (22248, 4, 22, 'Vallelaghi', 0, 'M362', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (22249, 4, 22, 'Ville d''Anaunia', 0, 'M363', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (23001, 5, 23, 'Affi', 0, 'A061', 45.552506, 10.772053);
INSERT INTO comuni
VALUES
    (23002, 5, 23, 'Albaredo d''Adige', 0, 'A137', 45.316997, 11.276161);
INSERT INTO comuni
VALUES
    (23003, 5, 23, 'Angiari', 0, 'A292', 45.217926, 11.283351);
INSERT INTO comuni
VALUES
    (23004, 5, 23, 'Arcole', 0, 'A374', 45.358520, 11.284535);
INSERT INTO comuni
VALUES
    (23005, 5, 23, 'Badia Calavena', 0, 'A540', 45.563836, 11.156081);
INSERT INTO comuni
VALUES
    (23006, 5, 23, 'Bardolino', 0, 'A650', 45.551817, 10.721468);
INSERT INTO comuni
VALUES
    (23007, 5, 23, 'Belfiore', 0, 'A737', 45.382198, 11.209550);
INSERT INTO comuni
VALUES
    (23008, 5, 23, 'Bevilacqua', 0, 'A837', 45.233676, 11.397891);
INSERT INTO comuni
VALUES
    (23009, 5, 23, 'Bonavigo', 0, 'A964', 45.258327, 11.276297);
INSERT INTO comuni
VALUES
    (23010, 5, 23, 'Boschi Sant''Anna', 0, 'B070', 45.218347, 11.355891);
INSERT INTO comuni
VALUES
    (23011, 5, 23, 'Bosco Chiesanuova', 0, 'B073', 45.620138, 11.027074);
INSERT INTO comuni
VALUES
    (23012, 5, 23, 'Bovolone', 0, 'B107', 45.257693, 11.120608);
INSERT INTO comuni
VALUES
    (23013, 5, 23, 'Brentino Belluno', 0, 'B152', 45.642809, 10.872471);
INSERT INTO comuni
VALUES
    (23014, 5, 23, 'Brenzone sul Garda', 0, 'B154', 45.708429, 10.767539);
INSERT INTO comuni
VALUES
    (23015, 5, 23, 'Bussolengo', 0, 'B296', 45.473254, 10.850728);
INSERT INTO comuni
VALUES
    (23016, 5, 23, 'Buttapietra', 0, 'B304', 45.341315, 10.998986);
INSERT INTO comuni
VALUES
    (23017, 5, 23, 'Caldiero', 0, 'B402', 45.409128, 11.182778);
INSERT INTO comuni
VALUES
    (23018, 5, 23, 'Caprino Veronese', 0, 'B709', 45.606184, 10.794827);
INSERT INTO comuni
VALUES
    (23019, 5, 23, 'Casaleone', 0, 'B886', 45.172595, 11.197329);
INSERT INTO comuni
VALUES
    (23020, 5, 23, 'Castagnaro', 0, 'C041', 45.120374, 11.410995);
INSERT INTO comuni
VALUES
    (23021, 5, 23, 'Castel d''Azzano', 0, 'C078', 45.355741, 10.956838);
INSERT INTO comuni
VALUES
    (23022, 5, 23, 'Castelnuovo del Garda', 0, 'C225', 45.441379, 10.758215);
INSERT INTO comuni
VALUES
    (23023, 5, 23, 'Cavaion Veronese', 0, 'C370', 45.540250, 10.770114);
INSERT INTO comuni
VALUES
    (23024, 5, 23, 'Cazzano di Tramigna', 0, 'C412', 45.473825, 11.202907);
INSERT INTO comuni
VALUES
    (23025, 5, 23, 'Cerea', 0, 'C498', 45.193124, 11.210085);
INSERT INTO comuni
VALUES
    (23026, 5, 23, 'Cerro Veronese', 0, 'C538', 45.574109, 11.038567);
INSERT INTO comuni
VALUES
    (23027, 5, 23, 'Cologna Veneta', 0, 'C890', 45.308947, 11.379592);
INSERT INTO comuni
VALUES
    (23028, 5, 23, 'Colognola ai Colli', 0, 'C897', 45.433305, 11.194288);
INSERT INTO comuni
VALUES
    (23029, 5, 23, 'Concamarise', 0, 'C943', 45.206596, 11.139744);
INSERT INTO comuni
VALUES
    (23030, 5, 23, 'Costermano', 0, 'D118', 45.585834, 10.743281);
INSERT INTO comuni
VALUES
    (23031, 5, 23, 'Dolcè', 0, 'D317', 45.601040, 10.852023);
INSERT INTO comuni
VALUES
    (23032, 5, 23, 'Erbè', 0, 'D419', 45.239510, 10.968833);
INSERT INTO comuni
VALUES
    (23033, 5, 23, 'Erbezzo', 0, 'D420', 45.636731, 11.001070);
INSERT INTO comuni
VALUES
    (23034, 5, 23, 'Ferrara di Monte Baldo', 0, 'D549', 45.676669, 10.853268);
INSERT INTO comuni
VALUES
    (23035, 5, 23, 'Fumane', 0, 'D818', 45.546487, 10.884877);
INSERT INTO comuni
VALUES
    (23036, 5, 23, 'Garda', 0, 'D915', 45.577101, 10.705568);
INSERT INTO comuni
VALUES
    (23037, 5, 23, 'Gazzo Veronese', 0, 'D957', 45.142800, 11.076074);
INSERT INTO comuni
VALUES
    (23038, 5, 23, 'Grezzana', 0, 'E171', 45.519529, 11.016543);
INSERT INTO comuni
VALUES
    (23039, 5, 23, 'Illasi', 0, 'E284', 45.468023, 11.180201);
INSERT INTO comuni
VALUES
    (23040, 5, 23, 'Isola della Scala', 0, 'E349', 45.274713, 11.032325);
INSERT INTO comuni
VALUES
    (23041, 5, 23, 'Isola Rizza', 0, 'E358', 45.290986, 11.199568);
INSERT INTO comuni
VALUES
    (23042, 5, 23, 'Lavagno', 0, 'E489', 45.440655, 11.132258);
INSERT INTO comuni
VALUES
    (23043, 5, 23, 'Lazise', 0, 'E502', 45.506020, 10.735072);
INSERT INTO comuni
VALUES
    (23044, 5, 23, 'Legnago', 0, 'E512', 45.193597, 11.303213);
INSERT INTO comuni
VALUES
    (23045, 5, 23, 'Malcesine', 0, 'E848', 45.764234, 10.810093);
INSERT INTO comuni
VALUES
    (23046, 5, 23, 'Marano di Valpolicella', 0, 'E911', 45.556593, 10.916093);
INSERT INTO comuni
VALUES
    (23047, 5, 23, 'Mezzane di Sotto', 0, 'F172', 45.482020, 11.127018);
INSERT INTO comuni
VALUES
    (23048, 5, 23, 'Minerbe', 0, 'F218', 45.240950, 11.329595);
INSERT INTO comuni
VALUES
    (23049, 5, 23, 'Montecchia di Crosara', 0, 'F461', 45.479761, 11.252963);
INSERT INTO comuni
VALUES
    (23050, 5, 23, 'Monteforte d''Alpone', 0, 'F508', 45.422437, 11.285440);
INSERT INTO comuni
VALUES
    (23051, 5, 23, 'Mozzecane', 0, 'F789', 45.308810, 10.816966);
INSERT INTO comuni
VALUES
    (23052, 5, 23, 'Negrar', 0, 'F861', 45.536146, 10.939353);
INSERT INTO comuni
VALUES
    (23053, 5, 23, 'Nogara', 0, 'F918', 45.178931, 11.063743);
INSERT INTO comuni
VALUES
    (23054, 5, 23, 'Nogarole Rocca', 0, 'F921', 45.293817, 10.878755);
INSERT INTO comuni
VALUES
    (23055, 5, 23, 'Oppeano', 0, 'G080', 45.309392, 11.176659);
INSERT INTO comuni
VALUES
    (23056, 5, 23, 'Palù', 0, 'G297', 45.325791, 11.153167);
INSERT INTO comuni
VALUES
    (23057, 5, 23, 'Pastrengo', 0, 'G365', 45.494690, 10.799512);
INSERT INTO comuni
VALUES
    (23058, 5, 23, 'Pescantina', 0, 'G481', 45.482761, 10.867490);
INSERT INTO comuni
VALUES
    (23059, 5, 23, 'Peschiera del Garda', 0, 'G489', 45.439639, 10.686545);
INSERT INTO comuni
VALUES
    (23060, 5, 23, 'Povegliano Veronese', 0, 'G945', 45.348397, 10.881254);
INSERT INTO comuni
VALUES
    (23061, 5, 23, 'Pressana', 0, 'H048', 45.283270, 11.404064);
INSERT INTO comuni
VALUES
    (23062, 5, 23, 'Rivoli Veronese', 0, 'H356', 45.571806, 10.811826);
INSERT INTO comuni
VALUES
    (23063, 5, 23, 'Roncà', 0, 'H522', 45.479250, 11.289870);
INSERT INTO comuni
VALUES
    (23064, 5, 23, 'Ronco all''Adige', 0, 'H540', 45.337814, 11.242209);
INSERT INTO comuni
VALUES
    (23065, 5, 23, 'Roverchiara', 0, 'H606', 45.269410, 11.244837);
INSERT INTO comuni
VALUES
    (23066, 5, 23, 'Roveredo di Guà', 0, 'H610', 45.273056, 11.443294);
INSERT INTO comuni
VALUES
    (23067, 5, 23, 'Roverè Veronese', 0, 'H608', 45.599769, 11.068746);
INSERT INTO comuni
VALUES
    (23068, 5, 23, 'Salizzole', 0, 'H714', 45.242834, 11.093653);
INSERT INTO comuni
VALUES
    (23069, 5, 23, 'San Bonifacio', 0, 'H783', 45.395371, 11.274200);
INSERT INTO comuni
VALUES
    (23070, 5, 23, 'San Giovanni Ilarione', 0, 'H916', 45.523710, 11.235576);
INSERT INTO comuni
VALUES
    (23071, 5, 23, 'San Giovanni Lupatoto', 0, 'H924', 45.382366, 11.044491);
INSERT INTO comuni
VALUES
    (23072, 5, 23, 'Sanguinetto', 0, 'H944', 45.180652, 11.152624);
INSERT INTO comuni
VALUES
    (23073, 5, 23, 'San Martino Buon Albergo', 0, 'I003', 45.423180, 11.094291);
INSERT INTO comuni
VALUES
    (23074, 5, 23, 'San Mauro di Saline', 0, 'H712', 45.564079, 11.116863);
INSERT INTO comuni
VALUES
    (23075, 5, 23, 'San Pietro di Morubio', 0, 'I105', 45.239825, 11.228370);
INSERT INTO comuni
VALUES
    (23076, 5, 23, 'San Pietro in Cariano', 0, 'I109', 45.516632, 10.886143);
INSERT INTO comuni
VALUES
    (23077, 5, 23, 'Sant''Ambrogio di Valpolicella', 0, 'I259', 45.521702, 10.837934);
INSERT INTO comuni
VALUES
    (23078, 5, 23, 'Sant''Anna d''Alfaedo', 0, 'I292', 45.627837, 10.951175);
INSERT INTO comuni
VALUES
    (23079, 5, 23, 'San Zeno di Montagna', 0, 'I414', 45.631134, 10.723979);
INSERT INTO comuni
VALUES
    (23080, 5, 23, 'Selva di Progno', 0, 'I594', 45.611079, 11.139020);
INSERT INTO comuni
VALUES
    (23081, 5, 23, 'Soave', 0, 'I775', 45.419791, 11.248134);
INSERT INTO comuni
VALUES
    (23082, 5, 23, 'Sommacampagna', 0, 'I821', 45.402821, 10.842810);
INSERT INTO comuni
VALUES
    (23083, 5, 23, 'Sona', 0, 'I826', 45.435420, 10.829600);
INSERT INTO comuni
VALUES
    (23084, 5, 23, 'Sorgà', 0, 'I850', 45.213911, 10.980928);
INSERT INTO comuni
VALUES
    (23085, 5, 23, 'Terrazzo', 0, 'L136', 45.174278, 11.398134);
INSERT INTO comuni
VALUES
    (23086, 5, 23, 'Torri del Benaco', 0, 'L287', 45.610103, 10.686826);
INSERT INTO comuni
VALUES
    (23087, 5, 23, 'Tregnago', 0, 'L364', 45.521671, 11.162412);
INSERT INTO comuni
VALUES
    (23088, 5, 23, 'Trevenzuolo', 0, 'L396', 45.268702, 10.932212);
INSERT INTO comuni
VALUES
    (23089, 5, 23, 'Valeggio sul Mincio', 0, 'L567', 45.354692, 10.734379);
INSERT INTO comuni
VALUES
    (23090, 5, 23, 'Velo Veronese', 0, 'L722', 45.605645, 11.095198);
INSERT INTO comuni
VALUES
    (23091, 5, 23, 'Verona', 1, 'L781', 45.438384, 10.991622);
INSERT INTO comuni
VALUES
    (23092, 5, 23, 'Veronella', 0, 'D193', 45.321081, 11.324784);
INSERT INTO comuni
VALUES
    (23093, 5, 23, 'Vestenanova', 0, 'L810', 45.574612, 11.232329);
INSERT INTO comuni
VALUES
    (23094, 5, 23, 'Vigasio', 0, 'L869', 45.316913, 10.942101);
INSERT INTO comuni
VALUES
    (23095, 5, 23, 'Villa Bartolomea', 0, 'L912', 45.158779, 11.353020);
INSERT INTO comuni
VALUES
    (23096, 5, 23, 'Villafranca di Verona', 0, 'L949', 45.355255, 10.847427);
INSERT INTO comuni
VALUES
    (23097, 5, 23, 'Zevio', 0, 'M172', 45.371702, 11.133549);
INSERT INTO comuni
VALUES
    (23098, 5, 23, 'Zimella', 0, 'M178', 45.334055, 11.376878);
INSERT INTO comuni
VALUES
    (24001, 5, 24, 'Agugliaro', 0, 'A093', 45.324427, 11.586817);
INSERT INTO comuni
VALUES
    (24002, 5, 24, 'Albettone', 0, 'A154', 45.358327, 11.585386);
INSERT INTO comuni
VALUES
    (24003, 5, 24, 'Alonte', 0, 'A220', 45.364644, 11.428491);
INSERT INTO comuni
VALUES
    (24004, 5, 24, 'Altavilla Vicentina', 0, 'A231', 45.509251, 11.466064);
INSERT INTO comuni
VALUES
    (24005, 5, 24, 'Altissimo', 0, 'A236', 45.613545, 11.254388);
INSERT INTO comuni
VALUES
    (24006, 5, 24, 'Arcugnano', 0, 'A377', 45.500612, 11.535509);
INSERT INTO comuni
VALUES
    (24007, 5, 24, 'Arsiero', 0, 'A444', 45.803245, 11.355629);
INSERT INTO comuni
VALUES
    (24008, 5, 24, 'Arzignano', 0, 'A459', 45.522353, 11.333705);
INSERT INTO comuni
VALUES
    (24009, 5, 24, 'Asiago', 0, 'A465', 45.875885, 11.509620);
INSERT INTO comuni
VALUES
    (24010, 5, 24, 'Asigliano Veneto', 0, 'A467', 45.304439, 11.446588);
INSERT INTO comuni
VALUES
    (24011, 5, 24, 'Barbarano Vicentino', 0, 'A627', 45.409921, 11.539582);
INSERT INTO comuni
VALUES
    (24012, 5, 24, 'Bassano del Grappa', 0, 'A703', 45.765729, 11.727275);
INSERT INTO comuni
VALUES
    (24013, 5, 24, 'Bolzano Vicentino', 0, 'A954', 45.600470, 11.621963);
INSERT INTO comuni
VALUES
    (24014, 5, 24, 'Breganze', 0, 'B132', 45.708245, 11.557455);
INSERT INTO comuni
VALUES
    (24015, 5, 24, 'Brendola', 0, 'B143', 45.472335, 11.446271);
INSERT INTO comuni
VALUES
    (24016, 5, 24, 'Bressanvido', 0, 'B161', 45.648434, 11.635384);
INSERT INTO comuni
VALUES
    (24017, 5, 24, 'Brogliano', 0, 'B196', 45.587505, 11.364517);
INSERT INTO comuni
VALUES
    (24018, 5, 24, 'Caldogno', 0, 'B403', 45.611319, 11.503045);
INSERT INTO comuni
VALUES
    (24019, 5, 24, 'Caltrano', 0, 'B433', 45.770738, 11.455396);
INSERT INTO comuni
VALUES
    (24020, 5, 24, 'Calvene', 0, 'B441', 45.765825, 11.512225);
INSERT INTO comuni
VALUES
    (24021, 5, 24, 'Camisano Vicentino', 0, 'B485', 45.520700, 11.712749);
INSERT INTO comuni
VALUES
    (24022, 5, 24, 'Campiglia dei Berici', 0, 'B511', 45.340392, 11.539663);
INSERT INTO comuni
VALUES
    (24023, 5, 24, 'Campolongo sul Brenta', 0, 'B547', 45.827948, 11.700745);
INSERT INTO comuni
VALUES
    (24024, 5, 24, 'Carrè', 0, 'B835', 45.747466, 11.458864);
INSERT INTO comuni
VALUES
    (24025, 5, 24, 'Cartigliano', 0, 'B844', 45.715264, 11.694676);
INSERT INTO comuni
VALUES
    (24026, 5, 24, 'Cassola', 0, 'C037', 45.734003, 11.798930);
INSERT INTO comuni
VALUES
    (24027, 5, 24, 'Castegnero', 0, 'C056', 45.441269, 11.580879);
INSERT INTO comuni
VALUES
    (24028, 5, 24, 'Castelgomberto', 0, 'C119', 45.585380, 11.393274);
INSERT INTO comuni
VALUES
    (24029, 5, 24, 'Chiampo', 0, 'C605', 45.545762, 11.277493);
INSERT INTO comuni
VALUES
    (24030, 5, 24, 'Chiuppano', 0, 'C650', 45.766479, 11.458618);
INSERT INTO comuni
VALUES
    (24031, 5, 24, 'Cismon del Grappa', 0, 'C734', 45.921642, 11.729539);
INSERT INTO comuni
VALUES
    (24032, 5, 24, 'Cogollo del Cengio', 0, 'C824', 45.788569, 11.413588);
INSERT INTO comuni
VALUES
    (24033, 5, 24, 'Conco', 0, 'C949', 45.798389, 11.605658);
INSERT INTO comuni
VALUES
    (24034, 5, 24, 'Cornedo Vicentino', 0, 'D020', 45.615062, 11.337639);
INSERT INTO comuni
VALUES
    (24035, 5, 24, 'Costabissara', 0, 'D107', 45.583741, 11.485560);
INSERT INTO comuni
VALUES
    (24036, 5, 24, 'Creazzo', 0, 'D136', 45.533478, 11.477928);
INSERT INTO comuni
VALUES
    (24037, 5, 24, 'Crespadoro', 0, 'D156', 45.616908, 11.228900);
INSERT INTO comuni
VALUES
    (24038, 5, 24, 'Dueville', 0, 'D379', 45.635507, 11.548845);
INSERT INTO comuni
VALUES
    (24039, 5, 24, 'Enego', 0, 'D407', 45.940337, 11.705858);
INSERT INTO comuni
VALUES
    (24040, 5, 24, 'Fara Vicentino', 0, 'D496', 45.738067, 11.544903);
INSERT INTO comuni
VALUES
    (24041, 5, 24, 'Foza', 0, 'D750', 45.897591, 11.630425);
INSERT INTO comuni
VALUES
    (24042, 5, 24, 'Gallio', 0, 'D882', 45.892328, 11.547729);
INSERT INTO comuni
VALUES
    (24043, 5, 24, 'Gambellara', 0, 'D897', 45.460279, 11.336194);
INSERT INTO comuni
VALUES
    (24044, 5, 24, 'Gambugliano', 0, 'D902', 45.587862, 11.439715);
INSERT INTO comuni
VALUES
    (24045, 5, 24, 'Grancona', 0, 'E138', 45.423260, 11.453636);
INSERT INTO comuni
VALUES
    (24046, 5, 24, 'Grisignano di Zocco', 0, 'E184', 45.472338, 11.693087);
INSERT INTO comuni
VALUES
    (24047, 5, 24, 'Grumolo delle Abbadesse', 0, 'E226', 45.515222, 11.658805);
INSERT INTO comuni
VALUES
    (24048, 5, 24, 'Isola Vicentina', 0, 'E354', 45.629081, 11.442151);
INSERT INTO comuni
VALUES
    (24049, 5, 24, 'Laghi', 0, 'E403', 45.676545, 11.743236);
INSERT INTO comuni
VALUES
    (24050, 5, 24, 'Lastebasse', 0, 'E465', 45.915083, 11.276457);
INSERT INTO comuni
VALUES
    (24051, 5, 24, 'Longare', 0, 'E671', 45.478896, 11.608958);
INSERT INTO comuni
VALUES
    (24052, 5, 24, 'Lonigo', 0, 'E682', 45.388275, 11.387862);
INSERT INTO comuni
VALUES
    (24053, 5, 24, 'Lugo di Vicenza', 0, 'E731', 45.747851, 11.525850);
INSERT INTO comuni
VALUES
    (24054, 5, 24, 'Lusiana', 0, 'E762', 45.785031, 11.576546);
INSERT INTO comuni
VALUES
    (24055, 5, 24, 'Malo', 0, 'E864', 45.655441, 11.397726);
INSERT INTO comuni
VALUES
    (24056, 5, 24, 'Marano Vicentino', 0, 'E912', 45.693591, 11.431409);
INSERT INTO comuni
VALUES
    (24057, 5, 24, 'Marostica', 0, 'E970', 45.745962, 11.658392);
INSERT INTO comuni
VALUES
    (24058, 5, 24, 'Mason Vicentino', 0, 'F019', 45.718200, 11.607207);
INSERT INTO comuni
VALUES
    (24059, 5, 24, 'Molvena', 0, 'F306', 45.745012, 11.614754);
INSERT INTO comuni
VALUES
    (24060, 5, 24, 'Montebello Vicentino', 0, 'F442', 45.459492, 11.385173);
INSERT INTO comuni
VALUES
    (24061, 5, 24, 'Montecchio Maggiore', 0, 'F464', 45.498035, 11.421324);
INSERT INTO comuni
VALUES
    (24062, 5, 24, 'Montecchio Precalcino', 0, 'F465', 45.664322, 11.563782);
INSERT INTO comuni
VALUES
    (24063, 5, 24, 'Monte di Malo', 0, 'F486', 45.660409, 11.362576);
INSERT INTO comuni
VALUES
    (24064, 5, 24, 'Montegalda', 0, 'F514', 45.444189, 11.675138);
INSERT INTO comuni
VALUES
    (24065, 5, 24, 'Montegaldella', 0, 'F515', 45.437470, 11.672616);
INSERT INTO comuni
VALUES
    (24066, 5, 24, 'Monteviale', 0, 'F662', 45.560500, 11.458139);
INSERT INTO comuni
VALUES
    (24067, 5, 24, 'Monticello Conte Otto', 0, 'F675', 45.595179, 11.580217);
INSERT INTO comuni
VALUES
    (24068, 5, 24, 'Montorso Vicentino', 0, 'F696', 45.487982, 11.363895);
INSERT INTO comuni
VALUES
    (24069, 5, 24, 'Mossano', 0, 'F768', 45.418847, 11.556891);
INSERT INTO comuni
VALUES
    (24070, 5, 24, 'Mussolente', 0, 'F829', 45.790200, 11.798777);
INSERT INTO comuni
VALUES
    (24071, 5, 24, 'Nanto', 0, 'F838', 45.434752, 11.580076);
INSERT INTO comuni
VALUES
    (24072, 5, 24, 'Nogarole Vicentino', 0, 'F922', 45.558736, 11.290394);
INSERT INTO comuni
VALUES
    (24073, 5, 24, 'Nove', 0, 'F957', 45.725525, 11.679780);
INSERT INTO comuni
VALUES
    (24074, 5, 24, 'Noventa Vicentina', 0, 'F964', 45.290744, 11.539275);
INSERT INTO comuni
VALUES
    (24075, 5, 24, 'Orgiano', 0, 'G095', 45.351281, 11.461726);
INSERT INTO comuni
VALUES
    (24076, 5, 24, 'Pedemonte', 0, 'G406', 44.509785, 8.937932);
INSERT INTO comuni
VALUES
    (24077, 5, 24, 'Pianezze', 0, 'G560', 45.740048, 11.626721);
INSERT INTO comuni
VALUES
    (24078, 5, 24, 'Piovene Rocchette', 0, 'G694', 45.761202, 11.431381);
INSERT INTO comuni
VALUES
    (24079, 5, 24, 'Pojana Maggiore', 0, 'G776', 45.295902, 11.487407);
INSERT INTO comuni
VALUES
    (24080, 5, 24, 'Posina', 0, 'G931', 45.791309, 11.262843);
INSERT INTO comuni
VALUES
    (24081, 5, 24, 'Pove del Grappa', 0, 'G943', 45.800934, 11.729806);
INSERT INTO comuni
VALUES
    (24082, 5, 24, 'Pozzoleone', 0, 'G957', 45.649839, 11.677704);
INSERT INTO comuni
VALUES
    (24083, 5, 24, 'Quinto Vicentino', 0, 'H134', 45.577304, 11.625141);
INSERT INTO comuni
VALUES
    (24084, 5, 24, 'Recoaro Terme', 0, 'H214', 45.704575, 11.224188);
INSERT INTO comuni
VALUES
    (24085, 5, 24, 'Roana', 0, 'H361', 45.875559, 11.462646);
INSERT INTO comuni
VALUES
    (24086, 5, 24, 'Romano d''Ezzelino', 0, 'H512', 45.796244, 11.758273);
INSERT INTO comuni
VALUES
    (24087, 5, 24, 'Rosà', 0, 'H556', 45.724355, 11.762798);
INSERT INTO comuni
VALUES
    (24088, 5, 24, 'Rossano Veneto', 0, 'H580', 45.703377, 11.800232);
INSERT INTO comuni
VALUES
    (24089, 5, 24, 'Rotzo', 0, 'H594', 45.862101, 11.396496);
INSERT INTO comuni
VALUES
    (24090, 5, 24, 'Salcedo', 0, 'F810', 45.758497, 11.564501);
INSERT INTO comuni
VALUES
    (24091, 5, 24, 'Sandrigo', 0, 'H829', 45.659201, 11.602936);
INSERT INTO comuni
VALUES
    (24092, 5, 24, 'San Germano dei Berici', 0, 'H863', 45.400621, 11.473649);
INSERT INTO comuni
VALUES
    (24093, 5, 24, 'San Nazario', 0, 'I047', 45.838844, 11.689690);
INSERT INTO comuni
VALUES
    (24094, 5, 24, 'San Pietro Mussolino', 0, 'I117', 45.582863, 11.257881);
INSERT INTO comuni
VALUES
    (24095, 5, 24, 'Santorso', 0, 'I353', 45.736577, 11.382866);
INSERT INTO comuni
VALUES
    (24096, 5, 24, 'San Vito di Leguzzano', 0, 'I401', 45.681511, 11.376269);
INSERT INTO comuni
VALUES
    (24097, 5, 24, 'Sarcedo', 0, 'I425', 45.707960, 11.525798);
INSERT INTO comuni
VALUES
    (24098, 5, 24, 'Sarego', 0, 'I430', 45.407763, 11.405467);
INSERT INTO comuni
VALUES
    (24099, 5, 24, 'Schiavon', 0, 'I527', 45.697874, 11.644256);
INSERT INTO comuni
VALUES
    (24100, 5, 24, 'Schio', 0, 'I531', 45.717052, 11.359770);
INSERT INTO comuni
VALUES
    (24101, 5, 24, 'Solagna', 0, 'I783', 45.819336, 11.714151);
INSERT INTO comuni
VALUES
    (24102, 5, 24, 'Sossano', 0, 'I867', 45.359869, 11.516615);
INSERT INTO comuni
VALUES
    (24103, 5, 24, 'Sovizzo', 0, 'I879', 45.528302, 11.446829);
INSERT INTO comuni
VALUES
    (24104, 5, 24, 'Tezze sul Brenta', 0, 'L156', 45.682134, 11.706732);
INSERT INTO comuni
VALUES
    (24105, 5, 24, 'Thiene', 0, 'L157', 45.707041, 11.477354);
INSERT INTO comuni
VALUES
    (24106, 5, 24, 'Tonezza del Cimone', 0, 'D717', 45.857644, 11.345667);
INSERT INTO comuni
VALUES
    (24107, 5, 24, 'Torrebelvicino', 0, 'L248', 45.719396, 11.305841);
INSERT INTO comuni
VALUES
    (24108, 5, 24, 'Torri di Quartesolo', 0, 'L297', 45.523262, 11.609000);
INSERT INTO comuni
VALUES
    (24110, 5, 24, 'Trissino', 0, 'L433', 45.563851, 11.375057);
INSERT INTO comuni
VALUES
    (24111, 5, 24, 'Valdagno', 0, 'L551', 45.644832, 11.302480);
INSERT INTO comuni
VALUES
    (24112, 5, 24, 'Valdastico', 0, 'L554', 45.884784, 11.363216);
INSERT INTO comuni
VALUES
    (24113, 5, 24, 'Valli del Pasubio', 0, 'L624', 45.739960, 11.260966);
INSERT INTO comuni
VALUES
    (24114, 5, 24, 'Valstagna', 0, 'L650', 45.857263, 11.658972);
INSERT INTO comuni
VALUES
    (24115, 5, 24, 'Velo d''Astico', 0, 'L723', 45.789308, 11.364928);
INSERT INTO comuni
VALUES
    (24116, 5, 24, 'Vicenza', 1, 'L840', 45.545479, 11.535421);
INSERT INTO comuni
VALUES
    (24117, 5, 24, 'Villaga', 0, 'L952', 45.402584, 11.532951);
INSERT INTO comuni
VALUES
    (24118, 5, 24, 'Villaverla', 0, 'M032', 45.651134, 11.499482);
INSERT INTO comuni
VALUES
    (24119, 5, 24, 'Zanè', 0, 'M145', 45.719879, 11.453056);
INSERT INTO comuni
VALUES
    (24120, 5, 24, 'Zermeghedo', 0, 'M170', 45.475501, 11.372633);
INSERT INTO comuni
VALUES
    (24121, 5, 24, 'Zovencedo', 0, 'M194', 45.428633, 11.501759);
INSERT INTO comuni
VALUES
    (24122, 5, 24, 'Zugliano', 0, 'M199', 45.732590, 11.518315);
INSERT INTO comuni
VALUES
    (25001, 5, 25, 'Agordo', 0, 'A083', 46.283894, 12.034502);
INSERT INTO comuni
VALUES
    (25002, 5, 25, 'Alano di Piave', 0, 'A121', 45.903272, 11.905139);
INSERT INTO comuni
VALUES
    (25003, 5, 25, 'Alleghe', 0, 'A206', 46.406965, 12.020396);
INSERT INTO comuni
VALUES
    (25004, 5, 25, 'Arsiè', 0, 'A443', 45.983010, 11.756288);
INSERT INTO comuni
VALUES
    (25005, 5, 25, 'Auronzo di Cadore', 0, 'A501', 46.550970, 12.443592);
INSERT INTO comuni
VALUES
    (25006, 5, 25, 'Belluno', 1, 'A757', 46.142464, 12.216709);
INSERT INTO comuni
VALUES
    (25007, 5, 25, 'Borca di Cadore', 0, 'A982', 46.435751, 12.219390);
INSERT INTO comuni
VALUES
    (25008, 5, 25, 'Calalzo di Cadore', 0, 'B375', 46.446255, 12.380745);
INSERT INTO comuni
VALUES
    (25010, 5, 25, 'Cencenighe Agordino', 0, 'C458', 46.353799, 11.966004);
INSERT INTO comuni
VALUES
    (25011, 5, 25, 'Cesiomaggiore', 0, 'C577', 46.087646, 11.986348);
INSERT INTO comuni
VALUES
    (25012, 5, 25, 'Chies d''Alpago', 0, 'C630', 46.164970, 12.393437);
INSERT INTO comuni
VALUES
    (25013, 5, 25, 'Cibiana di Cadore', 0, 'C672', 46.387513, 12.286486);
INSERT INTO comuni
VALUES
    (25014, 5, 25, 'Colle Santa Lucia', 0, 'C872', 46.448755, 12.015248);
INSERT INTO comuni
VALUES
    (25015, 5, 25, 'Comelico Superiore', 0, 'C920', 46.627463, 12.489825);
INSERT INTO comuni
VALUES
    (25016, 5, 25, 'Cortina d''Ampezzo', 0, 'A266', 46.540471, 12.135652);
INSERT INTO comuni
VALUES
    (25017, 5, 25, 'Danta di Cadore', 0, 'D247', 46.567038, 12.520684);
INSERT INTO comuni
VALUES
    (25018, 5, 25, 'Domegge di Cadore', 0, 'D330', 46.459197, 12.412731);
INSERT INTO comuni
VALUES
    (25019, 5, 25, 'Falcade', 0, 'D470', 46.357745, 11.873307);
INSERT INTO comuni
VALUES
    (25021, 5, 25, 'Feltre', 0, 'D530', 46.017851, 11.900584);
INSERT INTO comuni
VALUES
    (25022, 5, 25, 'Fonzaso', 0, 'D686', 46.016643, 11.800780);
INSERT INTO comuni
VALUES
    (25023, 5, 25, 'Canale d''Agordo', 0, 'B574', 46.359813, 11.917327);
INSERT INTO comuni
VALUES
    (25025, 5, 25, 'Gosaldo', 0, 'E113', 46.221216, 11.955975);
INSERT INTO comuni
VALUES
    (25026, 5, 25, 'Lamon', 0, 'E429', 46.045215, 11.748191);
INSERT INTO comuni
VALUES
    (25027, 5, 25, 'La Valle Agordina', 0, 'E490', 46.281310, 12.065724);
INSERT INTO comuni
VALUES
    (25028, 5, 25, 'Lentiai', 0, 'C562', 46.044482, 12.018585);
INSERT INTO comuni
VALUES
    (25029, 5, 25, 'Limana', 0, 'E588', 46.100168, 12.187049);
INSERT INTO comuni
VALUES
    (25030, 5, 25, 'Livinallongo del Col di Lana', 0, 'E622', 46.493291, 11.921815);
INSERT INTO comuni
VALUES
    (25032, 5, 25, 'Lorenzago di Cadore', 0, 'E687', 46.479449, 12.459955);
INSERT INTO comuni
VALUES
    (25033, 5, 25, 'Lozzo di Cadore', 0, 'E708', 46.489480, 12.451168);
INSERT INTO comuni
VALUES
    (25034, 5, 25, 'Mel', 0, 'F094', 46.061770, 12.078847);
INSERT INTO comuni
VALUES
    (25035, 5, 25, 'Ospitale di Cadore', 0, 'G169', 46.327076, 12.322298);
INSERT INTO comuni
VALUES
    (25036, 5, 25, 'Pedavena', 0, 'G404', 46.040742, 11.879323);
INSERT INTO comuni
VALUES
    (25037, 5, 25, 'Perarolo di Cadore', 0, 'G442', 46.394077, 12.356124);
INSERT INTO comuni
VALUES
    (25039, 5, 25, 'Pieve di Cadore', 0, 'G642', 46.428831, 12.373898);
INSERT INTO comuni
VALUES
    (25040, 5, 25, 'Ponte nelle Alpi', 0, 'B662', 46.174392, 12.283583);
INSERT INTO comuni
VALUES
    (25043, 5, 25, 'Rivamonte Agordino', 0, 'H327', 46.252589, 12.024388);
INSERT INTO comuni
VALUES
    (25044, 5, 25, 'Rocca Pietore', 0, 'H379', 46.434305, 11.977997);
INSERT INTO comuni
VALUES
    (25045, 5, 25, 'San Gregorio nelle Alpi', 0, 'H938', 46.104295, 12.027973);
INSERT INTO comuni
VALUES
    (25046, 5, 25, 'San Nicolò di Comelico', 0, 'I063', 46.582287, 12.527506);
INSERT INTO comuni
VALUES
    (25047, 5, 25, 'San Pietro di Cadore', 0, 'I088', 46.571419, 12.587775);
INSERT INTO comuni
VALUES
    (25048, 5, 25, 'Santa Giustina', 0, 'I206', 46.082918, 12.041874);
INSERT INTO comuni
VALUES
    (25049, 5, 25, 'San Tomaso Agordino', 0, 'I347', 46.381347, 11.975655);
INSERT INTO comuni
VALUES
    (25050, 5, 25, 'Santo Stefano di Cadore', 0, 'C919', 46.558017, 12.549624);
INSERT INTO comuni
VALUES
    (25051, 5, 25, 'San Vito di Cadore', 0, 'I392', 46.459212, 12.206856);
INSERT INTO comuni
VALUES
    (25052, 5, 25, 'Sappada', 0, 'I421', 46.567111, 12.685344);
INSERT INTO comuni
VALUES
    (25053, 5, 25, 'Sedico', 0, 'I563', 46.109338, 12.095518);
INSERT INTO comuni
VALUES
    (25054, 5, 25, 'Selva di Cadore', 0, 'I592', 46.451139, 12.037193);
INSERT INTO comuni
VALUES
    (25055, 5, 25, 'Seren del Grappa', 0, 'I626', 45.989739, 11.842532);
INSERT INTO comuni
VALUES
    (25056, 5, 25, 'Sospirolo', 0, 'I866', 46.142986, 12.073899);
INSERT INTO comuni
VALUES
    (25057, 5, 25, 'Soverzene', 0, 'I876', 46.206321, 12.302855);
INSERT INTO comuni
VALUES
    (25058, 5, 25, 'Sovramonte', 0, 'I673', 46.056252, 11.776746);
INSERT INTO comuni
VALUES
    (25059, 5, 25, 'Taibon Agordino', 0, 'L030', 46.300292, 12.011244);
INSERT INTO comuni
VALUES
    (25060, 5, 25, 'Tambre', 0, 'L040', 46.125757, 12.418556);
INSERT INTO comuni
VALUES
    (25061, 5, 25, 'Trichiana', 0, 'L422', 46.073713, 12.131993);
INSERT INTO comuni
VALUES
    (25062, 5, 25, 'Vallada Agordina', 0, 'L584', 46.369517, 11.930820);
INSERT INTO comuni
VALUES
    (25063, 5, 25, 'Valle di Cadore', 0, 'L590', 46.415067, 12.325158);
INSERT INTO comuni
VALUES
    (25065, 5, 25, 'Vigo di Cadore', 0, 'L890', 46.498656, 12.471661);
INSERT INTO comuni
VALUES
    (25066, 5, 25, 'Vodo Cadore', 0, 'M108', 46.419477, 12.246952);
INSERT INTO comuni
VALUES
    (25067, 5, 25, 'Voltago Agordino', 0, 'M124', 46.271994, 12.004934);
INSERT INTO comuni
VALUES
    (25069, 5, 25, 'Zoppè di Cadore', 0, 'M189', 46.386364, 12.173360);
INSERT INTO comuni
VALUES
    (25070, 5, 25, 'Quero Vas', 0, 'M332', 45.913790, 11.953924);
INSERT INTO comuni
VALUES
    (25071, 5, 25, 'Longarone', 0, 'M342', 46.272357, 12.300581);
INSERT INTO comuni
VALUES
    (25072, 5, 25, 'Alpago', 0, 'M375', 46.132004, 12.332205);
INSERT INTO comuni
VALUES
    (25073, 5, 25, 'Val di Zoldo', 0, 'M374', 46.299722, 12.228056);
INSERT INTO comuni
VALUES
    (26001, 5, 26, 'Altivole', 0, 'A237', 45.753948, 11.955593);
INSERT INTO comuni
VALUES
    (26002, 5, 26, 'Arcade', 0, 'A360', -34.598524, -58.947875);
INSERT INTO comuni
VALUES
    (26003, 5, 26, 'Asolo', 0, 'A471', 45.799259, 11.914110);
INSERT INTO comuni
VALUES
    (26004, 5, 26, 'Borso del Grappa', 0, 'B061', 45.820925, 11.799333);
INSERT INTO comuni
VALUES
    (26005, 5, 26, 'Breda di Piave', 0, 'B128', 45.724305, 12.330913);
INSERT INTO comuni
VALUES
    (26006, 5, 26, 'Caerano di San Marco', 0, 'B349', 45.785891, 12.000854);
INSERT INTO comuni
VALUES
    (26007, 5, 26, 'Cappella Maggiore', 0, 'B678', 45.969312, 12.351672);
INSERT INTO comuni
VALUES
    (26008, 5, 26, 'Carbonera', 0, 'B744', 45.687179, 12.282465);
INSERT INTO comuni
VALUES
    (26009, 5, 26, 'Casale sul Sile', 0, 'B879', 45.597569, 12.325611);
INSERT INTO comuni
VALUES
    (26010, 5, 26, 'Casier', 0, 'B965', 45.641472, 12.295849);
INSERT INTO comuni
VALUES
    (26011, 5, 26, 'Castelcucco', 0, 'C073', 45.833068, 11.884971);
INSERT INTO comuni
VALUES
    (26012, 5, 26, 'Castelfranco Veneto', 0, 'C111', 45.671694, 11.928239);
INSERT INTO comuni
VALUES
    (26013, 5, 26, 'Castello di Godego', 0, 'C190', 45.689137, 11.882490);
INSERT INTO comuni
VALUES
    (26014, 5, 26, 'Cavaso del Tomba', 0, 'C384', 45.860830, 11.896572);
INSERT INTO comuni
VALUES
    (26015, 5, 26, 'Cessalto', 0, 'C580', 45.712656, 12.613593);
INSERT INTO comuni
VALUES
    (26016, 5, 26, 'Chiarano', 0, 'C614', 45.729449, 12.582744);
INSERT INTO comuni
VALUES
    (26017, 5, 26, 'Cimadolmo', 0, 'C689', 45.786883, 12.361677);
INSERT INTO comuni
VALUES
    (26018, 5, 26, 'Cison di Valmarino', 0, 'C735', 45.967519, 12.148637);
INSERT INTO comuni
VALUES
    (26019, 5, 26, 'Codognè', 0, 'C815', 45.870444, 12.429243);
INSERT INTO comuni
VALUES
    (26020, 5, 26, 'Colle Umberto', 0, 'C848', 45.939936, 12.339923);
INSERT INTO comuni
VALUES
    (26021, 5, 26, 'Conegliano', 0, 'C957', 45.889197, 12.300637);
INSERT INTO comuni
VALUES
    (26022, 5, 26, 'Cordignano', 0, 'C992', 45.949688, 12.415972);
INSERT INTO comuni
VALUES
    (26023, 5, 26, 'Cornuda', 0, 'D030', 45.830687, 12.005345);
INSERT INTO comuni
VALUES
    (26024, 5, 26, 'Crespano del Grappa', 0, 'D157', 45.828740, 11.840040);
INSERT INTO comuni
VALUES
    (26025, 5, 26, 'Crocetta del Montello', 0, 'C670', 45.838693, 12.028097);
INSERT INTO comuni
VALUES
    (26026, 5, 26, 'Farra di Soligo', 0, 'D505', 45.906811, 12.129710);
INSERT INTO comuni
VALUES
    (26027, 5, 26, 'Follina', 0, 'D654', 45.952778, 12.118912);
INSERT INTO comuni
VALUES
    (26028, 5, 26, 'Fontanelle', 0, 'D674', 45.841222, 12.447087);
INSERT INTO comuni
VALUES
    (26029, 5, 26, 'Fonte', 0, 'D680', 45.800439, 11.864271);
INSERT INTO comuni
VALUES
    (26030, 5, 26, 'Fregona', 0, 'D794', 46.006076, 12.339402);
INSERT INTO comuni
VALUES
    (26031, 5, 26, 'Gaiarine', 0, 'D854', 45.879247, 12.482656);
INSERT INTO comuni
VALUES
    (26032, 5, 26, 'Giavera del Montello', 0, 'E021', 45.793854, 12.169476);
INSERT INTO comuni
VALUES
    (26033, 5, 26, 'Godega di Sant''Urbano', 0, 'E071', 45.927812, 12.391191);
INSERT INTO comuni
VALUES
    (26034, 5, 26, 'Gorgo al Monticano', 0, 'E092', 45.786188, 12.553536);
INSERT INTO comuni
VALUES
    (26035, 5, 26, 'Istrana', 0, 'E373', 45.678553, 12.099552);
INSERT INTO comuni
VALUES
    (26036, 5, 26, 'Loria', 0, 'E692', 45.729377, 11.865653);
INSERT INTO comuni
VALUES
    (26037, 5, 26, 'Mansuè', 0, 'E893', 45.822211, 12.537923);
INSERT INTO comuni
VALUES
    (26038, 5, 26, 'Mareno di Piave', 0, 'E940', 45.842365, 12.351337);
INSERT INTO comuni
VALUES
    (26039, 5, 26, 'Maser', 0, 'F009', 45.809469, 11.975225);
INSERT INTO comuni
VALUES
    (26040, 5, 26, 'Maserada sul Piave', 0, 'F012', 45.752767, 12.313728);
INSERT INTO comuni
VALUES
    (26041, 5, 26, 'Meduna di Livenza', 0, 'F088', 45.806538, 12.612750);
INSERT INTO comuni
VALUES
    (26042, 5, 26, 'Miane', 0, 'F190', 45.941773, 12.089950);
INSERT INTO comuni
VALUES
    (26043, 5, 26, 'Mogliano Veneto', 0, 'F269', 45.553796, 12.234296);
INSERT INTO comuni
VALUES
    (26044, 5, 26, 'Monastier di Treviso', 0, 'F332', 45.650373, 12.435700);
INSERT INTO comuni
VALUES
    (26045, 5, 26, 'Monfumo', 0, 'F360', 45.827173, 11.923521);
INSERT INTO comuni
VALUES
    (26046, 5, 26, 'Montebelluna', 0, 'F443', 45.775491, 12.043990);
INSERT INTO comuni
VALUES
    (26047, 5, 26, 'Morgano', 0, 'F725', 45.648013, 12.104973);
INSERT INTO comuni
VALUES
    (26048, 5, 26, 'Moriago della Battaglia', 0, 'F729', 45.868578, 12.099381);
INSERT INTO comuni
VALUES
    (26049, 5, 26, 'Motta di Livenza', 0, 'F770', 45.777272, 12.612140);
INSERT INTO comuni
VALUES
    (26050, 5, 26, 'Nervesa della Battaglia', 0, 'F872', 45.820176, 12.202259);
INSERT INTO comuni
VALUES
    (26051, 5, 26, 'Oderzo', 0, 'F999', 45.779765, 12.497311);
INSERT INTO comuni
VALUES
    (26052, 5, 26, 'Ormelle', 0, 'G115', 45.779616, 12.417985);
INSERT INTO comuni
VALUES
    (26053, 5, 26, 'Orsago', 0, 'G123', 45.930194, 12.422353);
INSERT INTO comuni
VALUES
    (26054, 5, 26, 'Paderno del Grappa', 0, 'G221', 45.827400, 11.856506);
INSERT INTO comuni
VALUES
    (26055, 5, 26, 'Paese', 0, 'G229', 45.674182, 12.167286);
INSERT INTO comuni
VALUES
    (26056, 5, 26, 'Pederobba', 0, 'G408', 45.874372, 11.948271);
INSERT INTO comuni
VALUES
    (26057, 5, 26, 'Pieve di Soligo', 0, 'G645', 45.899979, 12.173542);
INSERT INTO comuni
VALUES
    (26058, 5, 26, 'Ponte di Piave', 0, 'G846', 45.715960, 12.465162);
INSERT INTO comuni
VALUES
    (26059, 5, 26, 'Ponzano Veneto', 0, 'G875', 45.708540, 12.218566);
INSERT INTO comuni
VALUES
    (26060, 5, 26, 'Portobuffolè', 0, 'G909', 45.858075, 12.537687);
INSERT INTO comuni
VALUES
    (26061, 5, 26, 'Possagno', 0, 'G933', 45.851404, 11.873853);
INSERT INTO comuni
VALUES
    (26062, 5, 26, 'Povegliano', 0, 'G944', 45.758703, 12.208824);
INSERT INTO comuni
VALUES
    (26063, 5, 26, 'Preganziol', 0, 'H022', 45.602722, 12.235132);
INSERT INTO comuni
VALUES
    (26064, 5, 26, 'Quinto di Treviso', 0, 'H131', 45.645095, 12.166783);
INSERT INTO comuni
VALUES
    (26065, 5, 26, 'Refrontolo', 0, 'H220', 45.924584, 12.207994);
INSERT INTO comuni
VALUES
    (26066, 5, 26, 'Resana', 0, 'H238', 45.629977, 11.956401);
INSERT INTO comuni
VALUES
    (26067, 5, 26, 'Revine Lago', 0, 'H253', 45.997603, 12.251445);
INSERT INTO comuni
VALUES
    (26068, 5, 26, 'Riese Pio X', 0, 'H280', 45.726467, 11.913087);
INSERT INTO comuni
VALUES
    (26069, 5, 26, 'Roncade', 0, 'H523', 45.628991, 12.374579);
INSERT INTO comuni
VALUES
    (26070, 5, 26, 'Salgareda', 0, 'H706', 45.704317, 12.490787);
INSERT INTO comuni
VALUES
    (26071, 5, 26, 'San Biagio di Callalta', 0, 'H781', 45.686188, 12.384015);
INSERT INTO comuni
VALUES
    (26072, 5, 26, 'San Fior', 0, 'H843', 45.921218, 12.357430);
INSERT INTO comuni
VALUES
    (26073, 5, 26, 'San Pietro di Feletto', 0, 'I103', 45.929239, 12.238543);
INSERT INTO comuni
VALUES
    (26074, 5, 26, 'San Polo di Piave', 0, 'I124', 45.789253, 12.396698);
INSERT INTO comuni
VALUES
    (26075, 5, 26, 'Santa Lucia di Piave', 0, 'I221', 45.854841, 12.288451);
INSERT INTO comuni
VALUES
    (26076, 5, 26, 'San Vendemiano', 0, 'I382', 45.891190, 12.326723);
INSERT INTO comuni
VALUES
    (26077, 5, 26, 'San Zenone degli Ezzelini', 0, 'I417', 45.781997, 11.836677);
INSERT INTO comuni
VALUES
    (26078, 5, 26, 'Sarmede', 0, 'I435', 45.978757, 12.385906);
INSERT INTO comuni
VALUES
    (26079, 5, 26, 'Segusino', 0, 'I578', 45.920141, 11.957525);
INSERT INTO comuni
VALUES
    (26080, 5, 26, 'Sernaglia della Battaglia', 0, 'I635', 45.874668, 12.133483);
INSERT INTO comuni
VALUES
    (26081, 5, 26, 'Silea', 0, 'F116', 45.653345, 12.296160);
INSERT INTO comuni
VALUES
    (26082, 5, 26, 'Spresiano', 0, 'I927', 45.780111, 12.259526);
INSERT INTO comuni
VALUES
    (26083, 5, 26, 'Susegana', 0, 'L014', 45.851278, 12.249507);
INSERT INTO comuni
VALUES
    (26084, 5, 26, 'Tarzo', 0, 'L058', 45.971684, 12.234029);
INSERT INTO comuni
VALUES
    (26085, 5, 26, 'Trevignano', 0, 'L402', 45.737073, 12.067078);
INSERT INTO comuni
VALUES
    (26086, 5, 26, 'Treviso', 1, 'L407', 45.666889, 12.243044);
INSERT INTO comuni
VALUES
    (26087, 5, 26, 'Valdobbiadene', 0, 'L565', 45.901251, 11.995881);
INSERT INTO comuni
VALUES
    (26088, 5, 26, 'Vazzola', 0, 'L700', 45.839616, 12.380714);
INSERT INTO comuni
VALUES
    (26089, 5, 26, 'Vedelago', 0, 'L706', 45.686865, 12.014862);
INSERT INTO comuni
VALUES
    (26090, 5, 26, 'Vidor', 0, 'L856', 45.861514, 12.038747);
INSERT INTO comuni
VALUES
    (26091, 5, 26, 'Villorba', 0, 'M048', 45.740900, 12.232672);
INSERT INTO comuni
VALUES
    (26092, 5, 26, 'Vittorio Veneto', 0, 'M089', 45.978601, 12.301797);
INSERT INTO comuni
VALUES
    (26093, 5, 26, 'Volpago del Montello', 0, 'M118', 45.777962, 12.126892);
INSERT INTO comuni
VALUES
    (26094, 5, 26, 'Zenson di Piave', 0, 'M163', 45.678957, 12.491841);
INSERT INTO comuni
VALUES
    (26095, 5, 26, 'Zero Branco', 0, 'M171', 45.601132, 12.166815);
INSERT INTO comuni
VALUES
    (27001, 5, 27, 'Annone Veneto', 0, 'A302', 45.795752, 12.683355);
INSERT INTO comuni
VALUES
    (27002, 5, 27, 'Campagna Lupia', 0, 'B493', 45.352297, 12.099294);
INSERT INTO comuni
VALUES
    (27003, 5, 27, 'Campolongo Maggiore', 0, 'B546', 45.333527, 12.039911);
INSERT INTO comuni
VALUES
    (27004, 5, 27, 'Camponogara', 0, 'B554', 45.383559, 12.072850);
INSERT INTO comuni
VALUES
    (27005, 5, 27, 'Caorle', 0, 'B642', 45.603024, 12.885959);
INSERT INTO comuni
VALUES
    (27006, 5, 27, 'Cavarzere', 0, 'C383', 45.130499, 12.080584);
INSERT INTO comuni
VALUES
    (27007, 5, 27, 'Ceggia', 0, 'C422', 45.689093, 12.639028);
INSERT INTO comuni
VALUES
    (27008, 5, 27, 'Chioggia', 0, 'C638', 45.219865, 12.279014);
INSERT INTO comuni
VALUES
    (27009, 5, 27, 'Cinto Caomaggiore', 0, 'C714', 45.824844, 12.786083);
INSERT INTO comuni
VALUES
    (27010, 5, 27, 'Cona', 0, 'C938', 44.806057, 11.709742);
INSERT INTO comuni
VALUES
    (27011, 5, 27, 'Concordia Sagittaria', 0, 'C950', 45.757229, 12.842294);
INSERT INTO comuni
VALUES
    (27012, 5, 27, 'Dolo', 0, 'D325', 45.424582, 12.075333);
INSERT INTO comuni
VALUES
    (27013, 5, 27, 'Eraclea', 0, 'D415', 45.580851, 12.680155);
INSERT INTO comuni
VALUES
    (27014, 5, 27, 'Fiesso d''Artico', 0, 'D578', 45.418976, 12.030583);
INSERT INTO comuni
VALUES
    (27015, 5, 27, 'Fossalta di Piave', 0, 'D740', 45.646751, 12.513665);
INSERT INTO comuni
VALUES
    (27016, 5, 27, 'Fossalta di Portogruaro', 0, 'D741', 45.792835, 12.905847);
INSERT INTO comuni
VALUES
    (27017, 5, 27, 'Fossò', 0, 'D748', 45.385627, 12.048241);
INSERT INTO comuni
VALUES
    (27018, 5, 27, 'Gruaro', 0, 'E215', 45.833349, 12.843722);
INSERT INTO comuni
VALUES
    (27019, 5, 27, 'Jesolo', 0, 'C388', 45.533420, 12.643850);
INSERT INTO comuni
VALUES
    (27020, 5, 27, 'Marcon', 0, 'E936', 45.557436, 12.298923);
INSERT INTO comuni
VALUES
    (27021, 5, 27, 'Martellago', 0, 'E980', 45.545951, 12.160773);
INSERT INTO comuni
VALUES
    (27022, 5, 27, 'Meolo', 0, 'F130', 45.618041, 12.453844);
INSERT INTO comuni
VALUES
    (27023, 5, 27, 'Mira', 0, 'F229', 45.416432, 12.133839);
INSERT INTO comuni
VALUES
    (27024, 5, 27, 'Mirano', 0, 'F241', 45.495014, 12.115868);
INSERT INTO comuni
VALUES
    (27025, 5, 27, 'Musile di Piave', 0, 'F826', 45.624430, 12.563941);
INSERT INTO comuni
VALUES
    (27026, 5, 27, 'Noale', 0, 'F904', 45.552601, 12.072326);
INSERT INTO comuni
VALUES
    (27027, 5, 27, 'Noventa di Piave', 0, 'F963', 45.660419, 12.530159);
INSERT INTO comuni
VALUES
    (27028, 5, 27, 'Pianiga', 0, 'G565', 45.456092, 12.030460);
INSERT INTO comuni
VALUES
    (27029, 5, 27, 'Portogruaro', 0, 'G914', 45.780576, 12.837399);
INSERT INTO comuni
VALUES
    (27030, 5, 27, 'Pramaggiore', 0, 'G981', 45.814542, 12.738834);
INSERT INTO comuni
VALUES
    (27031, 5, 27, 'Quarto d''Altino', 0, 'H117', 45.580341, 12.371133);
INSERT INTO comuni
VALUES
    (27032, 5, 27, 'Salzano', 0, 'H735', 45.521335, 12.104108);
INSERT INTO comuni
VALUES
    (27033, 5, 27, 'San Donà di Piave', 0, 'H823', 45.630335, 12.566099);
INSERT INTO comuni
VALUES
    (27034, 5, 27, 'San Michele al Tagliamento', 0, 'I040', 45.762732, 12.997278);
INSERT INTO comuni
VALUES
    (27035, 5, 27, 'Santa Maria di Sala', 0, 'I242', 45.508357, 12.034231);
INSERT INTO comuni
VALUES
    (27036, 5, 27, 'San Stino di Livenza', 0, 'I373', 45.729716, 12.681375);
INSERT INTO comuni
VALUES
    (27037, 5, 27, 'Scorzè', 0, 'I551', 45.576724, 12.110087);
INSERT INTO comuni
VALUES
    (27038, 5, 27, 'Spinea', 0, 'I908', 45.490734, 12.153480);
INSERT INTO comuni
VALUES
    (27039, 5, 27, 'Stra', 0, 'I965', 45.410125, 12.004482);
INSERT INTO comuni
VALUES
    (27040, 5, 27, 'Teglio Veneto', 0, 'L085', 45.816643, 12.883849);
INSERT INTO comuni
VALUES
    (27041, 5, 27, 'Torre di Mosto', 0, 'L267', 45.687724, 12.704196);
INSERT INTO comuni
VALUES
    (27042, 5, 27, 'Venezia', 1, 'L736', 45.440847, 12.315515);
INSERT INTO comuni
VALUES
    (27043, 5, 27, 'Vigonovo', 0, 'L899', 45.385761, 12.007419);
INSERT INTO comuni
VALUES
    (27044, 5, 27, 'Cavallino-Treporti', 0, 'M308', 45.458173, 12.461608);
INSERT INTO comuni
VALUES
    (28001, 5, 28, 'Abano Terme', 0, 'A001', 45.358717, 11.788300);
INSERT INTO comuni
VALUES
    (28002, 5, 28, 'Agna', 0, 'A075', 45.170761, 11.960836);
INSERT INTO comuni
VALUES
    (28003, 5, 28, 'Albignasego', 0, 'A161', 45.346677, 11.867717);
INSERT INTO comuni
VALUES
    (28004, 5, 28, 'Anguillara Veneta', 0, 'A296', 45.134794, 11.892603);
INSERT INTO comuni
VALUES
    (28005, 5, 28, 'Arquà Petrarca', 0, 'A434', 45.270348, 11.718957);
INSERT INTO comuni
VALUES
    (28006, 5, 28, 'Arre', 0, 'A438', 45.216606, 11.930337);
INSERT INTO comuni
VALUES
    (28007, 5, 28, 'Arzergrande', 0, 'A458', 45.273909, 12.048430);
INSERT INTO comuni
VALUES
    (28008, 5, 28, 'Bagnoli di Sopra', 0, 'A568', 45.184810, 11.880744);
INSERT INTO comuni
VALUES
    (28009, 5, 28, 'Baone', 0, 'A613', 45.243692, 11.688454);
INSERT INTO comuni
VALUES
    (28010, 5, 28, 'Barbona', 0, 'A637', 45.103196, 11.703424);
INSERT INTO comuni
VALUES
    (28011, 5, 28, 'Battaglia Terme', 0, 'A714', 45.290828, 11.782390);
INSERT INTO comuni
VALUES
    (28012, 5, 28, 'Boara Pisani', 0, 'A906', 45.110663, 11.778746);
INSERT INTO comuni
VALUES
    (28013, 5, 28, 'Borgoricco', 0, 'B031', 45.530871, 11.964814);
INSERT INTO comuni
VALUES
    (28014, 5, 28, 'Bovolenta', 0, 'B106', 45.274815, 11.939641);
INSERT INTO comuni
VALUES
    (28015, 5, 28, 'Brugine', 0, 'B213', 45.295789, 11.995704);
INSERT INTO comuni
VALUES
    (28016, 5, 28, 'Cadoneghe', 0, 'B345', 45.444054, 11.930096);
INSERT INTO comuni
VALUES
    (28017, 5, 28, 'Campodarsego', 0, 'B524', 45.501520, 11.906657);
INSERT INTO comuni
VALUES
    (28018, 5, 28, 'Campodoro', 0, 'B531', 45.490128, 11.752536);
INSERT INTO comuni
VALUES
    (28019, 5, 28, 'Camposampiero', 0, 'B563', 45.572447, 11.933336);
INSERT INTO comuni
VALUES
    (28020, 5, 28, 'Campo San Martino', 0, 'B564', 45.547312, 11.809653);
INSERT INTO comuni
VALUES
    (28021, 5, 28, 'Candiana', 0, 'B589', 45.220442, 11.988285);
INSERT INTO comuni
VALUES
    (28022, 5, 28, 'Carceri', 0, 'B749', 45.194771, 11.621413);
INSERT INTO comuni
VALUES
    (28023, 5, 28, 'Carmignano di Brenta', 0, 'B795', 45.629016, 11.702301);
INSERT INTO comuni
VALUES
    (28026, 5, 28, 'Cartura', 0, 'B848', 45.266977, 11.863428);
INSERT INTO comuni
VALUES
    (28027, 5, 28, 'Casale di Scodosia', 0, 'B877', 45.188560, 11.464404);
INSERT INTO comuni
VALUES
    (28028, 5, 28, 'Casalserugo', 0, 'B912', 45.315981, 11.913747);
INSERT INTO comuni
VALUES
    (28029, 5, 28, 'Castelbaldo', 0, 'C057', 45.124903, 11.456332);
INSERT INTO comuni
VALUES
    (28030, 5, 28, 'Cervarese Santa Croce', 0, 'C544', 45.424504, 11.685661);
INSERT INTO comuni
VALUES
    (28031, 5, 28, 'Cinto Euganeo', 0, 'C713', 45.276833, 11.661913);
INSERT INTO comuni
VALUES
    (28032, 5, 28, 'Cittadella', 0, 'C743', 45.648826, 11.783643);
INSERT INTO comuni
VALUES
    (28033, 5, 28, 'Codevigo', 0, 'C812', 45.267740, 12.101997);
INSERT INTO comuni
VALUES
    (28034, 5, 28, 'Conselve', 0, 'C964', 45.231433, 11.874199);
INSERT INTO comuni
VALUES
    (28035, 5, 28, 'Correzzola', 0, 'D040', 45.235230, 12.066362);
INSERT INTO comuni
VALUES
    (28036, 5, 28, 'Curtarolo', 0, 'D226', 45.521321, 11.831528);
INSERT INTO comuni
VALUES
    (28037, 5, 28, 'Este', 0, 'D442', 45.225492, 11.660392);
INSERT INTO comuni
VALUES
    (28038, 5, 28, 'Fontaniva', 0, 'D679', 45.636524, 11.754983);
INSERT INTO comuni
VALUES
    (28039, 5, 28, 'Galliera Veneta', 0, 'D879', 45.665351, 11.836003);
INSERT INTO comuni
VALUES
    (28040, 5, 28, 'Galzignano Terme', 0, 'D889', 45.307739, 11.730906);
INSERT INTO comuni
VALUES
    (28041, 5, 28, 'Gazzo', 0, 'D956', 45.281017, 11.882773);
INSERT INTO comuni
VALUES
    (28042, 5, 28, 'Grantorto', 0, 'E145', 45.601432, 11.728761);
INSERT INTO comuni
VALUES
    (28043, 5, 28, 'Granze', 0, 'E146', 45.156615, 11.714295);
INSERT INTO comuni
VALUES
    (28044, 5, 28, 'Legnaro', 0, 'E515', 45.345650, 11.963914);
INSERT INTO comuni
VALUES
    (28045, 5, 28, 'Limena', 0, 'E592', 45.478612, 11.845721);
INSERT INTO comuni
VALUES
    (28046, 5, 28, 'Loreggia', 0, 'E684', 45.594503, 11.944582);
INSERT INTO comuni
VALUES
    (28047, 5, 28, 'Lozzo Atestino', 0, 'E709', 45.290588, 11.635292);
INSERT INTO comuni
VALUES
    (28048, 5, 28, 'Maserà di Padova', 0, 'F011', 45.320972, 11.866156);
INSERT INTO comuni
VALUES
    (28049, 5, 28, 'Masi', 0, 'F013', 45.112636, 11.487614);
INSERT INTO comuni
VALUES
    (28050, 5, 28, 'Massanzago', 0, 'F033', 45.556101, 12.006269);
INSERT INTO comuni
VALUES
    (28051, 5, 28, 'Megliadino San Fidenzio', 0, 'F091', 45.218272, 11.513660);
INSERT INTO comuni
VALUES
    (28052, 5, 28, 'Megliadino San Vitale', 0, 'F092', 45.193476, 11.524318);
INSERT INTO comuni
VALUES
    (28053, 5, 28, 'Merlara', 0, 'F148', 45.167210, 11.441710);
INSERT INTO comuni
VALUES
    (28054, 5, 28, 'Mestrino', 0, 'F161', 45.443041, 11.757638);
INSERT INTO comuni
VALUES
    (28055, 5, 28, 'Monselice', 0, 'F382', 45.239113, 11.749736);
INSERT INTO comuni
VALUES
    (28056, 5, 28, 'Montagnana', 0, 'F394', 45.230837, 11.462409);
INSERT INTO comuni
VALUES
    (28057, 5, 28, 'Montegrotto Terme', 0, 'F529', 45.337200, 11.783265);
INSERT INTO comuni
VALUES
    (28058, 5, 28, 'Noventa Padovana', 0, 'F962', 45.416024, 11.954011);
INSERT INTO comuni
VALUES
    (28059, 5, 28, 'Ospedaletto Euganeo', 0, 'G167', 45.223066, 11.613226);
INSERT INTO comuni
VALUES
    (28060, 5, 28, 'Padova', 1, 'G224', 45.406435, 11.876761);
INSERT INTO comuni
VALUES
    (28061, 5, 28, 'Pernumia', 0, 'G461', 45.257482, 11.788093);
INSERT INTO comuni
VALUES
    (28062, 5, 28, 'Piacenza d''Adige', 0, 'G534', 45.126676, 11.544692);
INSERT INTO comuni
VALUES
    (28063, 5, 28, 'Piazzola sul Brenta', 0, 'G587', 45.543059, 11.785617);
INSERT INTO comuni
VALUES
    (28064, 5, 28, 'Piombino Dese', 0, 'G688', 45.607513, 11.997859);
INSERT INTO comuni
VALUES
    (28065, 5, 28, 'Piove di Sacco', 0, 'G693', 45.296857, 12.034979);
INSERT INTO comuni
VALUES
    (28066, 5, 28, 'Polverara', 0, 'G802', 45.310358, 11.957209);
INSERT INTO comuni
VALUES
    (28067, 5, 28, 'Ponso', 0, 'G823', 45.192633, 11.586462);
INSERT INTO comuni
VALUES
    (28068, 5, 28, 'Pontelongo', 0, 'G850', 45.253677, 12.027831);
INSERT INTO comuni
VALUES
    (28069, 5, 28, 'Ponte San Nicolò', 0, 'G855', 45.369439, 11.923116);
INSERT INTO comuni
VALUES
    (28070, 5, 28, 'Pozzonovo', 0, 'G963', 45.196544, 11.792562);
INSERT INTO comuni
VALUES
    (28071, 5, 28, 'Rovolon', 0, 'H622', 45.366318, 11.662455);
INSERT INTO comuni
VALUES
    (28072, 5, 28, 'Rubano', 0, 'H625', 45.426742, 11.785876);
INSERT INTO comuni
VALUES
    (28073, 5, 28, 'Saccolongo', 0, 'H655', 45.404049, 11.745575);
INSERT INTO comuni
VALUES
    (28074, 5, 28, 'Saletto', 0, 'H705', 45.227093, 11.533848);
INSERT INTO comuni
VALUES
    (28075, 5, 28, 'San Giorgio delle Pertiche', 0, 'H893', 45.541710, 11.913898);
INSERT INTO comuni
VALUES
    (28076, 5, 28, 'San Giorgio in Bosco', 0, 'H897', 45.594968, 11.804966);
INSERT INTO comuni
VALUES
    (28077, 5, 28, 'San Martino di Lupari', 0, 'I008', 45.647843, 11.853699);
INSERT INTO comuni
VALUES
    (28078, 5, 28, 'San Pietro in Gu', 0, 'I107', 45.615511, 11.669167);
INSERT INTO comuni
VALUES
    (28079, 5, 28, 'San Pietro Viminario', 0, 'I120', 45.246609, 11.819038);
INSERT INTO comuni
VALUES
    (28080, 5, 28, 'Santa Giustina in Colle', 0, 'I207', 45.562780, 11.906220);
INSERT INTO comuni
VALUES
    (28081, 5, 28, 'Santa Margherita d''Adige', 0, 'I226', 45.214224, 11.556496);
INSERT INTO comuni
VALUES
    (28082, 5, 28, 'Sant''Angelo di Piove di Sacco', 0, 'I275', 45.347876, 12.002729);
INSERT INTO comuni
VALUES
    (28083, 5, 28, 'Sant''Elena', 0, 'I319', 45.188930, 11.710570);
INSERT INTO comuni
VALUES
    (28084, 5, 28, 'Sant''Urbano', 0, 'I375', 45.127019, 11.646598);
INSERT INTO comuni
VALUES
    (28085, 5, 28, 'Saonara', 0, 'I418', 45.371665, 11.982208);
INSERT INTO comuni
VALUES
    (28086, 5, 28, 'Selvazzano Dentro', 0, 'I595', 45.392863, 11.780058);
INSERT INTO comuni
VALUES
    (28087, 5, 28, 'Solesino', 0, 'I799', 45.178352, 11.736425);
INSERT INTO comuni
VALUES
    (28088, 5, 28, 'Stanghella', 0, 'I938', 45.134589, 11.756883);
INSERT INTO comuni
VALUES
    (28089, 5, 28, 'Teolo', 0, 'L100', 45.348918, 11.672452);
INSERT INTO comuni
VALUES
    (28090, 5, 28, 'Terrassa Padovana', 0, 'L132', 45.246485, 11.901382);
INSERT INTO comuni
VALUES
    (28091, 5, 28, 'Tombolo', 0, 'L199', 45.646254, 11.831305);
INSERT INTO comuni
VALUES
    (28092, 5, 28, 'Torreglia', 0, 'L270', 45.335176, 11.731435);
INSERT INTO comuni
VALUES
    (28093, 5, 28, 'Trebaseleghe', 0, 'L349', 45.591806, 12.050680);
INSERT INTO comuni
VALUES
    (28094, 5, 28, 'Tribano', 0, 'L414', 45.208234, 11.832508);
INSERT INTO comuni
VALUES
    (28095, 5, 28, 'Urbana', 0, 'L497', 45.193972, 11.445296);
INSERT INTO comuni
VALUES
    (28096, 5, 28, 'Veggiano', 0, 'L710', 45.447608, 11.714302);
INSERT INTO comuni
VALUES
    (28097, 5, 28, 'Vescovana', 0, 'L805', 45.137842, 11.711828);
INSERT INTO comuni
VALUES
    (28098, 5, 28, 'Vighizzolo d''Este', 0, 'L878', 45.176816, 11.625947);
INSERT INTO comuni
VALUES
    (28099, 5, 28, 'Vigodarzere', 0, 'L892', 45.460441, 11.879527);
INSERT INTO comuni
VALUES
    (28100, 5, 28, 'Vigonza', 0, 'L900', 45.443890, 11.984384);
INSERT INTO comuni
VALUES
    (28101, 5, 28, 'Villa del Conte', 0, 'L934', 45.583441, 11.858899);
INSERT INTO comuni
VALUES
    (28102, 5, 28, 'Villa Estense', 0, 'L937', 45.172629, 11.667547);
INSERT INTO comuni
VALUES
    (28103, 5, 28, 'Villafranca Padovana', 0, 'L947', 45.494928, 11.798160);
INSERT INTO comuni
VALUES
    (28104, 5, 28, 'Villanova di Camposampiero', 0, 'L979', 45.489427, 11.975631);
INSERT INTO comuni
VALUES
    (28105, 5, 28, 'Vo''', 0, 'M103', 45.329111, 11.639233);
INSERT INTO comuni
VALUES
    (28106, 5, 28, 'Due Carrare', 0, 'M300', 45.290794, 11.820668);
INSERT INTO comuni
VALUES
    (29001, 5, 29, 'Adria', 0, 'A059', 45.055549, 12.056038);
INSERT INTO comuni
VALUES
    (29002, 5, 29, 'Ariano nel Polesine', 0, 'A400', 44.947658, 12.122102);
INSERT INTO comuni
VALUES
    (29003, 5, 29, 'Arquà Polesine', 0, 'A435', 45.010376, 11.740900);
INSERT INTO comuni
VALUES
    (29004, 5, 29, 'Badia Polesine', 0, 'A539', 45.093021, 11.493056);
INSERT INTO comuni
VALUES
    (29005, 5, 29, 'Bagnolo di Po', 0, 'A574', 45.016166, 11.501275);
INSERT INTO comuni
VALUES
    (29006, 5, 29, 'Bergantino', 0, 'A795', 45.063433, 11.256454);
INSERT INTO comuni
VALUES
    (29007, 5, 29, 'Bosaro', 0, 'B069', 45.001905, 11.763626);
INSERT INTO comuni
VALUES
    (29008, 5, 29, 'Calto', 0, 'B432', 44.992453, 11.357789);
INSERT INTO comuni
VALUES
    (29009, 5, 29, 'Canaro', 0, 'B578', 44.932904, 11.676044);
INSERT INTO comuni
VALUES
    (29010, 5, 29, 'Canda', 0, 'B582', 45.035197, 11.504542);
INSERT INTO comuni
VALUES
    (29011, 5, 29, 'Castelguglielmo', 0, 'C122', 45.025386, 11.538507);
INSERT INTO comuni
VALUES
    (29012, 5, 29, 'Castelmassa', 0, 'C207', 45.022199, 11.311410);
INSERT INTO comuni
VALUES
    (29013, 5, 29, 'Castelnovo Bariano', 0, 'C215', 45.024837, 11.293756);
INSERT INTO comuni
VALUES
    (29014, 5, 29, 'Ceneselli', 0, 'C461', 45.014574, 11.368721);
INSERT INTO comuni
VALUES
    (29015, 5, 29, 'Ceregnano', 0, 'C500', 45.049887, 11.869691);
INSERT INTO comuni
VALUES
    (29017, 5, 29, 'Corbola', 0, 'C987', 45.009074, 12.080062);
INSERT INTO comuni
VALUES
    (29018, 5, 29, 'Costa di Rovigo', 0, 'D105', 45.048563, 11.694882);
INSERT INTO comuni
VALUES
    (29019, 5, 29, 'Crespino', 0, 'D161', 44.982401, 11.886059);
INSERT INTO comuni
VALUES
    (29021, 5, 29, 'Ficarolo', 0, 'D568', 44.954150, 11.436453);
INSERT INTO comuni
VALUES
    (29022, 5, 29, 'Fiesso Umbertiano', 0, 'D577', 44.961676, 11.607520);
INSERT INTO comuni
VALUES
    (29023, 5, 29, 'Frassinelle Polesine', 0, 'D776', 44.993313, 11.698540);
INSERT INTO comuni
VALUES
    (29024, 5, 29, 'Fratta Polesine', 0, 'D788', 45.028773, 11.636095);
INSERT INTO comuni
VALUES
    (29025, 5, 29, 'Gaiba', 0, 'D855', 44.948246, 11.481726);
INSERT INTO comuni
VALUES
    (29026, 5, 29, 'Gavello', 0, 'D942', 45.021656, 11.914318);
INSERT INTO comuni
VALUES
    (29027, 5, 29, 'Giacciano con Baruchella', 0, 'E008', 45.054452, 11.437812);
INSERT INTO comuni
VALUES
    (29028, 5, 29, 'Guarda Veneta', 0, 'E240', 44.979712, 11.802900);
INSERT INTO comuni
VALUES
    (29029, 5, 29, 'Lendinara', 0, 'E522', 45.083873, 11.599185);
INSERT INTO comuni
VALUES
    (29030, 5, 29, 'Loreo', 0, 'E689', 45.062492, 12.186414);
INSERT INTO comuni
VALUES
    (29031, 5, 29, 'Lusia', 0, 'E761', 45.100537, 11.664113);
INSERT INTO comuni
VALUES
    (29032, 5, 29, 'Melara', 0, 'F095', 45.062665, 11.204105);
INSERT INTO comuni
VALUES
    (29033, 5, 29, 'Occhiobello', 0, 'F994', 44.920975, 11.579520);
INSERT INTO comuni
VALUES
    (29034, 5, 29, 'Papozze', 0, 'G323', 44.986933, 12.031029);
INSERT INTO comuni
VALUES
    (29035, 5, 29, 'Pettorazza Grimani', 0, 'G525', 45.132771, 11.989617);
INSERT INTO comuni
VALUES
    (29036, 5, 29, 'Pincara', 0, 'G673', 44.998102, 11.614032);
INSERT INTO comuni
VALUES
    (29037, 5, 29, 'Polesella', 0, 'G782', 44.964120, 11.750203);
INSERT INTO comuni
VALUES
    (29038, 5, 29, 'Pontecchio Polesine', 0, 'G836', 45.018895, 11.807371);
INSERT INTO comuni
VALUES
    (29039, 5, 29, 'Porto Tolle', 0, 'G923', 44.950702, 12.326892);
INSERT INTO comuni
VALUES
    (29040, 5, 29, 'Rosolina', 0, 'H573', 45.076111, 12.242177);
INSERT INTO comuni
VALUES
    (29041, 5, 29, 'Rovigo', 1, 'H620', 45.069812, 11.790216);
INSERT INTO comuni
VALUES
    (29042, 5, 29, 'Salara', 0, 'H689', 44.984977, 11.426313);
INSERT INTO comuni
VALUES
    (29043, 5, 29, 'San Bellino', 0, 'H768', 45.027820, 11.590030);
INSERT INTO comuni
VALUES
    (29044, 5, 29, 'San Martino di Venezze', 0, 'H996', 45.130346, 11.874305);
INSERT INTO comuni
VALUES
    (29045, 5, 29, 'Stienta', 0, 'I953', 44.942636, 11.542115);
INSERT INTO comuni
VALUES
    (29046, 5, 29, 'Taglio di Po', 0, 'L026', 45.005969, 12.208092);
INSERT INTO comuni
VALUES
    (29047, 5, 29, 'Trecenta', 0, 'L359', 45.034447, 11.463520);
INSERT INTO comuni
VALUES
    (29048, 5, 29, 'Villadose', 0, 'L939', 45.073513, 11.890157);
INSERT INTO comuni
VALUES
    (29049, 5, 29, 'Villamarzana', 0, 'L967', 45.014421, 11.693276);
INSERT INTO comuni
VALUES
    (29050, 5, 29, 'Villanova del Ghebbo', 0, 'L985', 45.058832, 11.643857);
INSERT INTO comuni
VALUES
    (29051, 5, 29, 'Villanova Marchesana', 0, 'L988', 44.993920, 11.967788);
INSERT INTO comuni
VALUES
    (29052, 5, 29, 'Porto Viro', 0, 'G926', 45.040337, 12.219176);
INSERT INTO comuni
VALUES
    (30001, 6, 30, 'Aiello del Friuli', 0, 'A103', 45.876064, 13.348587);
INSERT INTO comuni
VALUES
    (30002, 6, 30, 'Amaro', 0, 'A254', 46.372823, 13.092285);
INSERT INTO comuni
VALUES
    (30003, 6, 30, 'Ampezzo', 0, 'A267', 46.417335, 12.790090);
INSERT INTO comuni
VALUES
    (30004, 6, 30, 'Aquileia', 0, 'A346', 45.768169, 13.368720);
INSERT INTO comuni
VALUES
    (30005, 6, 30, 'Arta Terme', 0, 'A447', 46.473250, 13.025671);
INSERT INTO comuni
VALUES
    (30006, 6, 30, 'Artegna', 0, 'A448', 46.239110, 13.155558);
INSERT INTO comuni
VALUES
    (30007, 6, 30, 'Attimis', 0, 'A491', 46.188266, 13.305888);
INSERT INTO comuni
VALUES
    (30008, 6, 30, 'Bagnaria Arsa', 0, 'A553', 45.883588, 13.284748);
INSERT INTO comuni
VALUES
    (30009, 6, 30, 'Basiliano', 0, 'A700', 46.014448, 13.106035);
INSERT INTO comuni
VALUES
    (30010, 6, 30, 'Bertiolo', 0, 'A810', 45.943896, 13.047528);
INSERT INTO comuni
VALUES
    (30011, 6, 30, 'Bicinicco', 0, 'A855', 45.931730, 13.250274);
INSERT INTO comuni
VALUES
    (30012, 6, 30, 'Bordano', 0, 'A983', 46.315386, 13.104498);
INSERT INTO comuni
VALUES
    (30013, 6, 30, 'Buja', 0, 'B259', 46.215271, 13.111245);
INSERT INTO comuni
VALUES
    (30014, 6, 30, 'Buttrio', 0, 'B309', 46.019099, 13.339836);
INSERT INTO comuni
VALUES
    (30015, 6, 30, 'Camino al Tagliamento', 0, 'B483', 45.929489, 12.944641);
INSERT INTO comuni
VALUES
    (30016, 6, 30, 'Campoformido', 0, 'B536', 46.020164, 13.162698);
INSERT INTO comuni
VALUES
    (30018, 6, 30, 'Carlino', 0, 'B788', 45.802217, 13.188164);
INSERT INTO comuni
VALUES
    (30019, 6, 30, 'Cassacco', 0, 'B994', 46.174468, 13.184169);
INSERT INTO comuni
VALUES
    (30020, 6, 30, 'Castions di Strada', 0, 'C327', 45.908085, 13.183380);
INSERT INTO comuni
VALUES
    (30021, 6, 30, 'Cavazzo Carnico', 0, 'C389', 46.368282, 13.039081);
INSERT INTO comuni
VALUES
    (30022, 6, 30, 'Cercivento', 0, 'C494', 46.528011, 12.987168);
INSERT INTO comuni
VALUES
    (30023, 6, 30, 'Cervignano del Friuli', 0, 'C556', 45.821617, 13.333381);
INSERT INTO comuni
VALUES
    (30024, 6, 30, 'Chiopris-Viscone', 0, 'C641', 45.925184, 13.391273);
INSERT INTO comuni
VALUES
    (30025, 6, 30, 'Chiusaforte', 0, 'C656', 46.408839, 13.311317);
INSERT INTO comuni
VALUES
    (30026, 6, 30, 'Cividale del Friuli', 0, 'C758', 46.096171, 13.429201);
INSERT INTO comuni
VALUES
    (30027, 6, 30, 'Codroipo', 0, 'C817', 45.961394, 12.976781);
INSERT INTO comuni
VALUES
    (30028, 6, 30, 'Colloredo di Monte Albano', 0, 'C885', 46.163967, 13.136427);
INSERT INTO comuni
VALUES
    (30029, 6, 30, 'Comeglians', 0, 'C918', 46.516445, 12.866624);
INSERT INTO comuni
VALUES
    (30030, 6, 30, 'Corno di Rosazzo', 0, 'D027', 45.991558, 13.441593);
INSERT INTO comuni
VALUES
    (30031, 6, 30, 'Coseano', 0, 'D085', 46.096257, 13.015830);
INSERT INTO comuni
VALUES
    (30032, 6, 30, 'Dignano', 0, 'D300', 46.085532, 12.937452);
INSERT INTO comuni
VALUES
    (30033, 6, 30, 'Dogna', 0, 'D316', 46.446746, 13.314638);
INSERT INTO comuni
VALUES
    (30034, 6, 30, 'Drenchia', 0, 'D366', 46.183573, 13.635816);
INSERT INTO comuni
VALUES
    (30035, 6, 30, 'Enemonzo', 0, 'D408', 46.409575, 12.878567);
INSERT INTO comuni
VALUES
    (30036, 6, 30, 'Faedis', 0, 'D455', 46.151083, 13.348346);
INSERT INTO comuni
VALUES
    (30037, 6, 30, 'Fagagna', 0, 'D461', 46.117736, 13.081850);
INSERT INTO comuni
VALUES
    (30038, 6, 30, 'Fiumicello', 0, 'D627', 45.777945, 13.410550);
INSERT INTO comuni
VALUES
    (30039, 6, 30, 'Flaibano', 0, 'D630', 46.057844, 12.983633);
INSERT INTO comuni
VALUES
    (30040, 6, 30, 'Forni Avoltri', 0, 'D718', 46.584885, 12.778166);
INSERT INTO comuni
VALUES
    (30041, 6, 30, 'Forni di Sopra', 0, 'D719', 46.421734, 12.582437);
INSERT INTO comuni
VALUES
    (30042, 6, 30, 'Forni di Sotto', 0, 'D720', 46.392673, 12.669694);
INSERT INTO comuni
VALUES
    (30043, 6, 30, 'Gemona del Friuli', 0, 'D962', 46.275267, 13.142677);
INSERT INTO comuni
VALUES
    (30044, 6, 30, 'Gonars', 0, 'E083', 45.896546, 13.237514);
INSERT INTO comuni
VALUES
    (30045, 6, 30, 'Grimacco', 0, 'E179', 46.157062, 13.586763);
INSERT INTO comuni
VALUES
    (30046, 6, 30, 'Latisana', 0, 'E473', 45.782291, 12.994342);
INSERT INTO comuni
VALUES
    (30047, 6, 30, 'Lauco', 0, 'E476', 46.423395, 12.932963);
INSERT INTO comuni
VALUES
    (30048, 6, 30, 'Lestizza', 0, 'E553', 45.955222, 13.141879);
INSERT INTO comuni
VALUES
    (30049, 6, 30, 'Lignano Sabbiadoro', 0, 'E584', 45.668555, 13.104086);
INSERT INTO comuni
VALUES
    (30050, 6, 30, 'Ligosullo', 0, 'E586', 46.539706, 13.076066);
INSERT INTO comuni
VALUES
    (30051, 6, 30, 'Lusevera', 0, 'E760', 46.274734, 13.269733);
INSERT INTO comuni
VALUES
    (30052, 6, 30, 'Magnano in Riviera', 0, 'E820', 46.231127, 13.176872);
INSERT INTO comuni
VALUES
    (30053, 6, 30, 'Majano', 0, 'E833', 46.184726, 13.068500);
INSERT INTO comuni
VALUES
    (30054, 6, 30, 'Malborghetto Valbruna', 0, 'E847', 46.507204, 13.434814);
INSERT INTO comuni
VALUES
    (30055, 6, 30, 'Manzano', 0, 'E899', 45.988842, 13.376344);
INSERT INTO comuni
VALUES
    (30056, 6, 30, 'Marano Lagunare', 0, 'E910', 45.764147, 13.166880);
INSERT INTO comuni
VALUES
    (30057, 6, 30, 'Martignacco', 0, 'E982', 46.096781, 13.134248);
INSERT INTO comuni
VALUES
    (30058, 6, 30, 'Mereto di Tomba', 0, 'F144', 46.049759, 13.041048);
INSERT INTO comuni
VALUES
    (30059, 6, 30, 'Moggio Udinese', 0, 'F266', 46.409984, 13.197011);
INSERT INTO comuni
VALUES
    (30060, 6, 30, 'Moimacco', 0, 'F275', 46.091326, 13.381830);
INSERT INTO comuni
VALUES
    (30061, 6, 30, 'Montenars', 0, 'F574', 46.253523, 13.166354);
INSERT INTO comuni
VALUES
    (30062, 6, 30, 'Mortegliano', 0, 'F756', 45.944829, 13.172422);
INSERT INTO comuni
VALUES
    (30063, 6, 30, 'Moruzzo', 0, 'F760', 46.119754, 13.123248);
INSERT INTO comuni
VALUES
    (30064, 6, 30, 'Muzzana del Turgnano', 0, 'F832', 45.818660, 13.125983);
INSERT INTO comuni
VALUES
    (30065, 6, 30, 'Nimis', 0, 'F898', 46.197184, 13.262912);
INSERT INTO comuni
VALUES
    (30066, 6, 30, 'Osoppo', 0, 'G163', 46.258220, 13.078799);
INSERT INTO comuni
VALUES
    (30067, 6, 30, 'Ovaro', 0, 'G198', 46.480746, 12.866844);
INSERT INTO comuni
VALUES
    (30068, 6, 30, 'Pagnacco', 0, 'G238', 46.124403, 13.186538);
INSERT INTO comuni
VALUES
    (30069, 6, 30, 'Palazzolo dello Stella', 0, 'G268', 45.803508, 13.080766);
INSERT INTO comuni
VALUES
    (30070, 6, 30, 'Palmanova', 0, 'G284', 45.909424, 13.305729);
INSERT INTO comuni
VALUES
    (30071, 6, 30, 'Paluzza', 0, 'G300', 46.529479, 13.019768);
INSERT INTO comuni
VALUES
    (30072, 6, 30, 'Pasian di Prato', 0, 'G352', 46.050127, 13.187472);
INSERT INTO comuni
VALUES
    (30073, 6, 30, 'Paularo', 0, 'G381', 46.531054, 13.115538);
INSERT INTO comuni
VALUES
    (30074, 6, 30, 'Pavia di Udine', 0, 'G389', 45.996285, 13.302528);
INSERT INTO comuni
VALUES
    (30075, 6, 30, 'Pocenia', 0, 'G743', 45.836312, 13.099256);
INSERT INTO comuni
VALUES
    (30076, 6, 30, 'Pontebba', 0, 'G831', 46.506451, 13.306246);
INSERT INTO comuni
VALUES
    (30077, 6, 30, 'Porpetto', 0, 'G891', 45.862069, 13.223621);
INSERT INTO comuni
VALUES
    (30078, 6, 30, 'Povoletto', 0, 'G949', 46.118187, 13.298147);
INSERT INTO comuni
VALUES
    (30079, 6, 30, 'Pozzuolo del Friuli', 0, 'G966', 45.986291, 13.195687);
INSERT INTO comuni
VALUES
    (30080, 6, 30, 'Pradamano', 0, 'G969', 46.032482, 13.302946);
INSERT INTO comuni
VALUES
    (30081, 6, 30, 'Prato Carnico', 0, 'H002', 46.520063, 12.750110);
INSERT INTO comuni
VALUES
    (30082, 6, 30, 'Precenicco', 0, 'H014', 45.787604, 13.077459);
INSERT INTO comuni
VALUES
    (30083, 6, 30, 'Premariacco', 0, 'H029', 46.057393, 13.394197);
INSERT INTO comuni
VALUES
    (30084, 6, 30, 'Preone', 0, 'H038', 46.394257, 12.865679);
INSERT INTO comuni
VALUES
    (30085, 6, 30, 'Prepotto', 0, 'H040', 46.046026, 13.480235);
INSERT INTO comuni
VALUES
    (30086, 6, 30, 'Pulfero', 0, 'H089', 46.174177, 13.481946);
INSERT INTO comuni
VALUES
    (30087, 6, 30, 'Ragogna', 0, 'H161', 46.179153, 12.977905);
INSERT INTO comuni
VALUES
    (30088, 6, 30, 'Ravascletto', 0, 'H196', 46.525090, 12.924046);
INSERT INTO comuni
VALUES
    (30089, 6, 30, 'Raveo', 0, 'H200', 46.434332, 12.871168);
INSERT INTO comuni
VALUES
    (30090, 6, 30, 'Reana del Rojale', 0, 'H206', 46.141874, 13.237619);
INSERT INTO comuni
VALUES
    (30091, 6, 30, 'Remanzacco', 0, 'H229', 46.085167, 13.321004);
INSERT INTO comuni
VALUES
    (30092, 6, 30, 'Resia', 0, 'H242', 46.355998, 13.294490);
INSERT INTO comuni
VALUES
    (30093, 6, 30, 'Resiutta', 0, 'H244', 46.393133, 13.218164);
INSERT INTO comuni
VALUES
    (30094, 6, 30, 'Rigolato', 0, 'H289', 46.552131, 12.851897);
INSERT INTO comuni
VALUES
    (30095, 6, 30, 'Rive d''Arcano', 0, 'H347', 46.125476, 13.024610);
INSERT INTO comuni
VALUES
    (30097, 6, 30, 'Ronchis', 0, 'H533', 45.807970, 12.995937);
INSERT INTO comuni
VALUES
    (30098, 6, 30, 'Ruda', 0, 'H629', 45.838300, 13.401582);
INSERT INTO comuni
VALUES
    (30099, 6, 30, 'San Daniele del Friuli', 0, 'H816', 46.157858, 13.010011);
INSERT INTO comuni
VALUES
    (30100, 6, 30, 'San Giorgio di Nogaro', 0, 'H895', 45.832602, 13.207705);
INSERT INTO comuni
VALUES
    (30101, 6, 30, 'San Giovanni al Natisone', 0, 'H906', 45.979008, 13.396816);
INSERT INTO comuni
VALUES
    (30102, 6, 30, 'San Leonardo', 0, 'H951', 46.098008, 12.682433);
INSERT INTO comuni
VALUES
    (30103, 6, 30, 'San Pietro al Natisone', 0, 'I092', 46.125529, 13.483926);
INSERT INTO comuni
VALUES
    (30104, 6, 30, 'Santa Maria la Longa', 0, 'I248', 45.933186, 13.291548);
INSERT INTO comuni
VALUES
    (30105, 6, 30, 'San Vito al Torre', 0, 'I404', 45.895321, 13.371934);
INSERT INTO comuni
VALUES
    (30106, 6, 30, 'San Vito di Fagagna', 0, 'I405', 46.091042, 13.067278);
INSERT INTO comuni
VALUES
    (30107, 6, 30, 'Sauris', 0, 'I464', 46.466675, 12.697044);
INSERT INTO comuni
VALUES
    (30108, 6, 30, 'Savogna', 0, 'I478', 46.160432, 13.533196);
INSERT INTO comuni
VALUES
    (30109, 6, 30, 'Sedegliano', 0, 'I562', 46.013716, 12.975976);
INSERT INTO comuni
VALUES
    (30110, 6, 30, 'Socchieve', 0, 'I777', 46.396722, 12.848256);
INSERT INTO comuni
VALUES
    (30111, 6, 30, 'Stregna', 0, 'I974', 46.127006, 13.577371);
INSERT INTO comuni
VALUES
    (30112, 6, 30, 'Sutrio', 0, 'L018', 46.511772, 12.989810);
INSERT INTO comuni
VALUES
    (30113, 6, 30, 'Taipana', 0, 'G736', 46.249628, 13.341608);
INSERT INTO comuni
VALUES
    (30114, 6, 30, 'Talmassons', 0, 'L039', 45.930543, 13.119952);
INSERT INTO comuni
VALUES
    (30116, 6, 30, 'Tarcento', 0, 'L050', 46.215048, 13.212941);
INSERT INTO comuni
VALUES
    (30117, 6, 30, 'Tarvisio', 0, 'L057', 46.504434, 13.579959);
INSERT INTO comuni
VALUES
    (30118, 6, 30, 'Tavagnacco', 0, 'L065', 46.127465, 13.210952);
INSERT INTO comuni
VALUES
    (30120, 6, 30, 'Terzo d''Aquileia', 0, 'L144', 45.798952, 13.351341);
INSERT INTO comuni
VALUES
    (30121, 6, 30, 'Tolmezzo', 0, 'L195', 46.403496, 13.018212);
INSERT INTO comuni
VALUES
    (30122, 6, 30, 'Torreano', 0, 'L246', 46.123100, 13.423832);
INSERT INTO comuni
VALUES
    (30123, 6, 30, 'Torviscosa', 0, 'L309', 45.821814, 13.274633);
INSERT INTO comuni
VALUES
    (30124, 6, 30, 'Trasaghis', 0, 'L335', 46.282599, 13.074516);
INSERT INTO comuni
VALUES
    (30125, 6, 30, 'Treppo Carnico', 0, 'L381', 46.534286, 13.044590);
INSERT INTO comuni
VALUES
    (30126, 6, 30, 'Treppo Grande', 0, 'L382', 46.190425, 13.157504);
INSERT INTO comuni
VALUES
    (30127, 6, 30, 'Tricesimo', 0, 'L421', 46.161920, 13.210492);
INSERT INTO comuni
VALUES
    (30128, 6, 30, 'Trivignano Udinese', 0, 'L438', 45.943274, 13.337552);
INSERT INTO comuni
VALUES
    (30129, 6, 30, 'Udine', 1, 'L483', 46.071067, 13.234579);
INSERT INTO comuni
VALUES
    (30130, 6, 30, 'Varmo', 0, 'L686', 45.887290, 12.989709);
INSERT INTO comuni
VALUES
    (30131, 6, 30, 'Venzone', 0, 'L743', 46.333802, 13.139280);
INSERT INTO comuni
VALUES
    (30132, 6, 30, 'Verzegnis', 0, 'L801', 46.389562, 12.993483);
INSERT INTO comuni
VALUES
    (30133, 6, 30, 'Villa Santina', 0, 'L909', 46.416869, 12.920924);
INSERT INTO comuni
VALUES
    (30134, 6, 30, 'Villa Vicentina', 0, 'M034', 45.813704, 13.395283);
INSERT INTO comuni
VALUES
    (30135, 6, 30, 'Visco', 0, 'M073', 45.892315, 13.346233);
INSERT INTO comuni
VALUES
    (30136, 6, 30, 'Zuglio', 0, 'M200', 46.459431, 13.026531);
INSERT INTO comuni
VALUES
    (30137, 6, 30, 'Forgaria nel Friuli', 0, 'D700', 46.224893, 12.965180);
INSERT INTO comuni
VALUES
    (30138, 6, 30, 'Campolongo Tapogliano', 0, 'M311', 45.865945, 13.401429);
INSERT INTO comuni
VALUES
    (30188, 6, 30, 'Rivignano Teor', 0, 'M317', 45.877927, 13.040156);
INSERT INTO comuni
VALUES
    (31001, 6, 31, 'Capriva del Friuli', 0, 'B712', 45.942132, 13.514390);
INSERT INTO comuni
VALUES
    (31002, 6, 31, 'Cormons', 0, 'D014', 45.960315, 13.469472);
INSERT INTO comuni
VALUES
    (31003, 6, 31, 'Doberdò del Lago', 0, 'D312', 45.843387, 13.539406);
INSERT INTO comuni
VALUES
    (31004, 6, 31, 'Dolegna del Collio', 0, 'D321', 46.031495, 13.479288);
INSERT INTO comuni
VALUES
    (31005, 6, 31, 'Farra d''Isonzo', 0, 'D504', 45.911833, 13.518134);
INSERT INTO comuni
VALUES
    (31006, 6, 31, 'Fogliano Redipuglia', 0, 'D645', 45.867377, 13.480490);
INSERT INTO comuni
VALUES
    (31007, 6, 31, 'Gorizia', 1, 'E098', 45.940181, 13.620175);
INSERT INTO comuni
VALUES
    (31008, 6, 31, 'Gradisca d''Isonzo', 0, 'E124', 45.892425, 13.500194);
INSERT INTO comuni
VALUES
    (31009, 6, 31, 'Grado', 0, 'E125', 45.681774, 13.386399);
INSERT INTO comuni
VALUES
    (31010, 6, 31, 'Mariano del Friuli', 0, 'E952', 45.917791, 13.457899);
INSERT INTO comuni
VALUES
    (31011, 6, 31, 'Medea', 0, 'F081', 45.918330, 13.416614);
INSERT INTO comuni
VALUES
    (31012, 6, 31, 'Monfalcone', 0, 'F356', 45.805047, 13.533173);
INSERT INTO comuni
VALUES
    (31013, 6, 31, 'Moraro', 0, 'F710', 45.931410, 13.496864);
INSERT INTO comuni
VALUES
    (31014, 6, 31, 'Mossa', 0, 'F767', 45.938831, 13.549770);
INSERT INTO comuni
VALUES
    (31015, 6, 31, 'Romans d''Isonzo', 0, 'H514', 45.887515, 13.440354);
INSERT INTO comuni
VALUES
    (31016, 6, 31, 'Ronchi dei Legionari', 0, 'H531', 45.827623, 13.499401);
INSERT INTO comuni
VALUES
    (31017, 6, 31, 'Sagrado', 0, 'H665', 45.877736, 13.485525);
INSERT INTO comuni
VALUES
    (31018, 6, 31, 'San Canzian d''Isonzo', 0, 'H787', 45.798881, 13.463928);
INSERT INTO comuni
VALUES
    (31019, 6, 31, 'San Floriano del Collio', 0, 'H845', 45.982262, 13.587648);
INSERT INTO comuni
VALUES
    (31020, 6, 31, 'San Lorenzo Isontino', 0, 'H964', 45.929132, 13.522724);
INSERT INTO comuni
VALUES
    (31021, 6, 31, 'San Pier d''Isonzo', 0, 'I082', 45.847553, 13.456402);
INSERT INTO comuni
VALUES
    (31022, 6, 31, 'Savogna d''Isonzo', 0, 'I479', 45.902704, 13.572046);
INSERT INTO comuni
VALUES
    (31023, 6, 31, 'Staranzano', 0, 'I939', 45.806434, 13.502128);
INSERT INTO comuni
VALUES
    (31024, 6, 31, 'Turriaco', 0, 'L474', 45.821170, 13.444758);
INSERT INTO comuni
VALUES
    (31025, 6, 31, 'Villesse', 0, 'M043', 45.856601, 13.443561);
INSERT INTO comuni
VALUES
    (32001, 6, 32, 'Duino-Aurisina', 0, 'D383', 45.773446, 13.642582);
INSERT INTO comuni
VALUES
    (32002, 6, 32, 'Monrupino', 0, 'F378', 45.722441, 13.791760);
INSERT INTO comuni
VALUES
    (32003, 6, 32, 'Muggia', 0, 'F795', 45.603154, 13.766797);
INSERT INTO comuni
VALUES
    (32004, 6, 32, 'San Dorligo della Valle-Dolina', 0, 'D324', 45.602723, 13.854955);
INSERT INTO comuni
VALUES
    (32005, 6, 32, 'Sgonico', 0, 'I715', 45.736734, 13.749002);
INSERT INTO comuni
VALUES
    (32006, 6, 32, 'Trieste', 1, 'L424', 45.649526, 13.776818);
INSERT INTO comuni
VALUES
    (33001, 8, 33, 'Agazzano', 0, 'A067', 44.947623, 9.521966);
INSERT INTO comuni
VALUES
    (33002, 8, 33, 'Alseno', 0, 'A223', 44.896564, 9.967159);
INSERT INTO comuni
VALUES
    (33003, 8, 33, 'Besenzone', 0, 'A823', 44.986566, 9.952704);
INSERT INTO comuni
VALUES
    (33004, 8, 33, 'Bettola', 0, 'A831', 44.776523, 9.605883);
INSERT INTO comuni
VALUES
    (33005, 8, 33, 'Bobbio', 0, 'A909', 44.770088, 9.385950);
INSERT INTO comuni
VALUES
    (33006, 8, 33, 'Borgonovo Val Tidone', 0, 'B025', 45.015843, 9.444670);
INSERT INTO comuni
VALUES
    (33007, 8, 33, 'Cadeo', 0, 'B332', 44.974378, 9.831081);
INSERT INTO comuni
VALUES
    (33008, 8, 33, 'Calendasco', 0, 'B405', 45.087901, 9.593600);
INSERT INTO comuni
VALUES
    (33009, 8, 33, 'Caminata', 0, 'B479', 44.909245, 9.308411);
INSERT INTO comuni
VALUES
    (33010, 8, 33, 'Caorso', 0, 'B643', 45.047979, 9.874764);
INSERT INTO comuni
VALUES
    (33011, 8, 33, 'Carpaneto Piacentino', 0, 'B812', 44.913721, 9.788066);
INSERT INTO comuni
VALUES
    (33012, 8, 33, 'Castell''Arquato', 0, 'C145', 44.853425, 9.870468);
INSERT INTO comuni
VALUES
    (33013, 8, 33, 'Castel San Giovanni', 0, 'C261', 45.057109, 9.437144);
INSERT INTO comuni
VALUES
    (33014, 8, 33, 'Castelvetro Piacentino', 0, 'C288', 45.094529, 9.990912);
INSERT INTO comuni
VALUES
    (33015, 8, 33, 'Cerignale', 0, 'C513', 44.677224, 9.350947);
INSERT INTO comuni
VALUES
    (33016, 8, 33, 'Coli', 0, 'C838', 44.744857, 9.414617);
INSERT INTO comuni
VALUES
    (33017, 8, 33, 'Corte Brugnatella', 0, 'D054', 44.722974, 9.352608);
INSERT INTO comuni
VALUES
    (33018, 8, 33, 'Cortemaggiore', 0, 'D061', 44.993714, 9.930247);
INSERT INTO comuni
VALUES
    (33019, 8, 33, 'Farini', 0, 'D502', 44.713212, 9.568822);
INSERT INTO comuni
VALUES
    (33020, 8, 33, 'Ferriere', 0, 'D555', 44.643927, 9.497959);
INSERT INTO comuni
VALUES
    (33021, 8, 33, 'Fiorenzuola d''Arda', 0, 'D611', 44.927850, 9.913146);
INSERT INTO comuni
VALUES
    (33022, 8, 33, 'Gazzola', 0, 'D958', 44.958817, 9.547821);
INSERT INTO comuni
VALUES
    (33023, 8, 33, 'Gossolengo', 0, 'E114', 45.003847, 9.615586);
INSERT INTO comuni
VALUES
    (33024, 8, 33, 'Gragnano Trebbiense', 0, 'E132', 45.016251, 9.567808);
INSERT INTO comuni
VALUES
    (33025, 8, 33, 'Gropparello', 0, 'E196', 44.831708, 9.729637);
INSERT INTO comuni
VALUES
    (33026, 8, 33, 'Lugagnano Val d''Arda', 0, 'E726', 44.823488, 9.828076);
INSERT INTO comuni
VALUES
    (33027, 8, 33, 'Monticelli d''Ongina', 0, 'F671', 45.091461, 9.929659);
INSERT INTO comuni
VALUES
    (33028, 8, 33, 'Morfasso', 0, 'F724', 44.722813, 9.702441);
INSERT INTO comuni
VALUES
    (33029, 8, 33, 'Nibbiano', 0, 'F885', 44.905725, 9.331091);
INSERT INTO comuni
VALUES
    (33030, 8, 33, 'Ottone', 0, 'G195', 44.624087, 9.331504);
INSERT INTO comuni
VALUES
    (33031, 8, 33, 'Pecorara', 0, 'G399', 44.874730, 9.384442);
INSERT INTO comuni
VALUES
    (33032, 8, 33, 'Piacenza', 1, 'G535', 45.052621, 9.692985);
INSERT INTO comuni
VALUES
    (33033, 8, 33, 'Pianello Val Tidone', 0, 'G557', 44.945813, 9.406974);
INSERT INTO comuni
VALUES
    (33034, 8, 33, 'Piozzano', 0, 'G696', 44.925469, 9.495757);
INSERT INTO comuni
VALUES
    (33035, 8, 33, 'Podenzano', 0, 'G747', 44.956771, 9.681257);
INSERT INTO comuni
VALUES
    (33036, 8, 33, 'Ponte dell''Olio', 0, 'G842', 44.870790, 9.641330);
INSERT INTO comuni
VALUES
    (33037, 8, 33, 'Pontenure', 0, 'G852', 44.997496, 9.792303);
INSERT INTO comuni
VALUES
    (33038, 8, 33, 'Rivergaro', 0, 'H350', 44.911446, 9.597796);
INSERT INTO comuni
VALUES
    (33039, 8, 33, 'Rottofreno', 0, 'H593', 45.057944, 9.550118);
INSERT INTO comuni
VALUES
    (33040, 8, 33, 'San Giorgio Piacentino', 0, 'H887', 44.956667, 9.738655);
INSERT INTO comuni
VALUES
    (33041, 8, 33, 'San Pietro in Cerro', 0, 'G788', 45.021426, 9.948410);
INSERT INTO comuni
VALUES
    (33042, 8, 33, 'Sarmato', 0, 'I434', 45.059661, 9.491441);
INSERT INTO comuni
VALUES
    (33043, 8, 33, 'Travo', 0, 'L348', 44.861443, 9.543840);
INSERT INTO comuni
VALUES
    (33044, 8, 33, 'Vernasca', 0, 'L772', 44.799744, 9.831323);
INSERT INTO comuni
VALUES
    (33045, 8, 33, 'Vigolzone', 0, 'L897', 44.918476, 9.669927);
INSERT INTO comuni
VALUES
    (33046, 8, 33, 'Villanova sull''Arda', 0, 'L980', 45.038785, 10.008346);
INSERT INTO comuni
VALUES
    (33047, 8, 33, 'Zerba', 0, 'M165', 44.664955, 9.289324);
INSERT INTO comuni
VALUES
    (33048, 8, 33, 'Ziano Piacentino', 0, 'L848', 45.002053, 9.401941);
INSERT INTO comuni
VALUES
    (34001, 8, 34, 'Albareto', 0, 'A138', 44.445527, 9.699566);
INSERT INTO comuni
VALUES
    (34002, 8, 34, 'Bardi', 0, 'A646', 44.633691, 9.731369);
INSERT INTO comuni
VALUES
    (34003, 8, 34, 'Bedonia', 0, 'A731', 44.509301, 9.632699);
INSERT INTO comuni
VALUES
    (34004, 8, 34, 'Berceto', 0, 'A788', 44.514311, 9.990054);
INSERT INTO comuni
VALUES
    (34005, 8, 34, 'Bore', 0, 'A987', 44.717847, 9.791866);
INSERT INTO comuni
VALUES
    (34006, 8, 34, 'Borgo Val di Taro', 0, 'B042', 44.489974, 9.768240);
INSERT INTO comuni
VALUES
    (34007, 8, 34, 'Busseto', 0, 'B293', 44.978989, 10.039052);
INSERT INTO comuni
VALUES
    (34008, 8, 34, 'Calestano', 0, 'B408', 44.597770, 10.121954);
INSERT INTO comuni
VALUES
    (34009, 8, 34, 'Collecchio', 0, 'C852', 44.752004, 10.216450);
INSERT INTO comuni
VALUES
    (34010, 8, 34, 'Colorno', 0, 'C904', 44.931881, 10.377692);
INSERT INTO comuni
VALUES
    (34011, 8, 34, 'Compiano', 0, 'C934', 44.496454, 9.661437);
INSERT INTO comuni
VALUES
    (34012, 8, 34, 'Corniglio', 0, 'D026', 44.477145, 10.085520);
INSERT INTO comuni
VALUES
    (34013, 8, 34, 'Felino', 0, 'D526', 44.693583, 10.241981);
INSERT INTO comuni
VALUES
    (34014, 8, 34, 'Fidenza', 0, 'B034', 44.866279, 10.061595);
INSERT INTO comuni
VALUES
    (34015, 8, 34, 'Fontanellato', 0, 'D673', 44.880913, 10.171959);
INSERT INTO comuni
VALUES
    (34016, 8, 34, 'Fontevivo', 0, 'D685', 44.855385, 10.176162);
INSERT INTO comuni
VALUES
    (34017, 8, 34, 'Fornovo di Taro', 0, 'D728', 44.695968, 10.105875);
INSERT INTO comuni
VALUES
    (34018, 8, 34, 'Langhirano', 0, 'E438', 44.614550, 10.268695);
INSERT INTO comuni
VALUES
    (34019, 8, 34, 'Lesignano de'' Bagni', 0, 'E547', 44.642976, 10.299399);
INSERT INTO comuni
VALUES
    (34020, 8, 34, 'Medesano', 0, 'F082', 44.756265, 10.140725);
INSERT INTO comuni
VALUES
    (34021, 8, 34, 'Mezzani', 0, 'F174', 44.921852, 10.441904);
INSERT INTO comuni
VALUES
    (34022, 8, 34, 'Monchio delle Corti', 0, 'F340', 44.414476, 10.122402);
INSERT INTO comuni
VALUES
    (34023, 8, 34, 'Montechiarugolo', 0, 'F473', 44.693291, 10.420673);
INSERT INTO comuni
VALUES
    (34024, 8, 34, 'Neviano degli Arduini', 0, 'F882', 44.583378, 10.316495);
INSERT INTO comuni
VALUES
    (34025, 8, 34, 'Noceto', 0, 'F914', 44.809222, 10.179127);
INSERT INTO comuni
VALUES
    (34026, 8, 34, 'Palanzano', 0, 'G255', 44.436788, 10.198312);
INSERT INTO comuni
VALUES
    (34027, 8, 34, 'Parma', 1, 'G337', 44.801485, 10.327904);
INSERT INTO comuni
VALUES
    (34028, 8, 34, 'Pellegrino Parmense', 0, 'G424', 44.734440, 9.925690);
INSERT INTO comuni
VALUES
    (34030, 8, 34, 'Roccabianca', 0, 'H384', 45.006726, 10.216608);
INSERT INTO comuni
VALUES
    (34031, 8, 34, 'Sala Baganza', 0, 'H682', 44.714291, 10.225103);
INSERT INTO comuni
VALUES
    (34032, 8, 34, 'Salsomaggiore Terme', 0, 'H720', 44.818312, 9.982512);
INSERT INTO comuni
VALUES
    (34033, 8, 34, 'San Secondo Parmense', 0, 'I153', 44.922757, 10.228657);
INSERT INTO comuni
VALUES
    (34035, 8, 34, 'Solignano', 0, 'I803', 44.615392, 9.979096);
INSERT INTO comuni
VALUES
    (34036, 8, 34, 'Soragna', 0, 'I840', 44.927302, 10.126673);
INSERT INTO comuni
VALUES
    (34037, 8, 34, 'Sorbolo', 0, 'I845', 44.849318, 10.449758);
INSERT INTO comuni
VALUES
    (34038, 8, 34, 'Terenzo', 0, 'E548', 44.610308, 10.090104);
INSERT INTO comuni
VALUES
    (34039, 8, 34, 'Tizzano Val Parma', 0, 'L183', 44.523853, 10.200901);
INSERT INTO comuni
VALUES
    (34040, 8, 34, 'Tornolo', 0, 'L229', 44.485379, 9.629041);
INSERT INTO comuni
VALUES
    (34041, 8, 34, 'Torrile', 0, 'L299', 44.921959, 10.326934);
INSERT INTO comuni
VALUES
    (34042, 8, 34, 'Traversetolo', 0, 'L346', 44.639223, 10.381755);
INSERT INTO comuni
VALUES
    (34044, 8, 34, 'Valmozzola', 0, 'L641', 44.568864, 9.882883);
INSERT INTO comuni
VALUES
    (34045, 8, 34, 'Varano de'' Melegari', 0, 'L672', 44.686002, 10.016304);
INSERT INTO comuni
VALUES
    (34046, 8, 34, 'Varsi', 0, 'L689', 44.661308, 9.848843);
INSERT INTO comuni
VALUES
    (34049, 8, 34, 'Sissa Trecasali', 0, 'M325', 44.962074, 10.265706);
INSERT INTO comuni
VALUES
    (34050, 8, 34, 'Polesine Zibello', 0, 'M367', 44.993984, 10.121285);
INSERT INTO comuni
VALUES
    (35001, 8, 35, 'Albinea', 0, 'A162', 44.619854, 10.602593);
INSERT INTO comuni
VALUES
    (35002, 8, 35, 'Bagnolo in Piano', 0, 'A573', 44.763813, 10.673365);
INSERT INTO comuni
VALUES
    (35003, 8, 35, 'Baiso', 0, 'A586', 44.495737, 10.599595);
INSERT INTO comuni
VALUES
    (35004, 8, 35, 'Bibbiano', 0, 'A850', 44.664164, 10.473589);
INSERT INTO comuni
VALUES
    (35005, 8, 35, 'Boretto', 0, 'A988', 44.900947, 10.557896);
INSERT INTO comuni
VALUES
    (35006, 8, 35, 'Brescello', 0, 'B156', 44.898769, 10.518078);
INSERT INTO comuni
VALUES
    (35008, 8, 35, 'Cadelbosco di Sopra', 0, 'B328', 44.762406, 10.600387);
INSERT INTO comuni
VALUES
    (35009, 8, 35, 'Campagnola Emilia', 0, 'B499', 44.841100, 10.759347);
INSERT INTO comuni
VALUES
    (35010, 8, 35, 'Campegine', 0, 'B502', 44.784029, 10.537148);
INSERT INTO comuni
VALUES
    (35011, 8, 35, 'Carpineti', 0, 'B825', 44.454716, 10.519166);
INSERT INTO comuni
VALUES
    (35012, 8, 35, 'Casalgrande', 0, 'B893', 44.588001, 10.737545);
INSERT INTO comuni
VALUES
    (35013, 8, 35, 'Casina', 0, 'B967', 44.512880, 10.502384);
INSERT INTO comuni
VALUES
    (35014, 8, 35, 'Castellarano', 0, 'C141', 44.513251, 10.733162);
INSERT INTO comuni
VALUES
    (35015, 8, 35, 'Castelnovo di Sotto', 0, 'C218', 44.813076, 10.562265);
INSERT INTO comuni
VALUES
    (35016, 8, 35, 'Castelnovo ne'' Monti', 0, 'C219', 44.433842, 10.400609);
INSERT INTO comuni
VALUES
    (35017, 8, 35, 'Cavriago', 0, 'C405', 44.692348, 10.523885);
INSERT INTO comuni
VALUES
    (35018, 8, 35, 'Canossa', 0, 'C669', 44.575938, 10.455570);
INSERT INTO comuni
VALUES
    (35020, 8, 35, 'Correggio', 0, 'D037', 44.770857, 10.781908);
INSERT INTO comuni
VALUES
    (35021, 8, 35, 'Fabbrico', 0, 'D450', 44.870434, 10.809467);
INSERT INTO comuni
VALUES
    (35022, 8, 35, 'Gattatico', 0, 'D934', 44.794098, 10.445497);
INSERT INTO comuni
VALUES
    (35023, 8, 35, 'Gualtieri', 0, 'E232', 44.900488, 10.631376);
INSERT INTO comuni
VALUES
    (35024, 8, 35, 'Guastalla', 0, 'E253', 44.921235, 10.654396);
INSERT INTO comuni
VALUES
    (35026, 8, 35, 'Luzzara', 0, 'E772', 44.960858, 10.688769);
INSERT INTO comuni
VALUES
    (35027, 8, 35, 'Montecchio Emilia', 0, 'F463', 44.698402, 10.448505);
INSERT INTO comuni
VALUES
    (35028, 8, 35, 'Novellara', 0, 'F960', 44.849296, 10.731754);
INSERT INTO comuni
VALUES
    (35029, 8, 35, 'Poviglio', 0, 'G947', 44.842752, 10.541068);
INSERT INTO comuni
VALUES
    (35030, 8, 35, 'Quattro Castella', 0, 'H122', 44.636398, 10.472768);
INSERT INTO comuni
VALUES
    (35032, 8, 35, 'Reggiolo', 0, 'H225', 44.917759, 10.802527);
INSERT INTO comuni
VALUES
    (35033, 8, 35, 'Reggio nell''Emilia', 1, 'H223', 44.698993, 10.629686);
INSERT INTO comuni
VALUES
    (35034, 8, 35, 'Rio Saliceto', 0, 'H298', 44.810600, 10.804409);
INSERT INTO comuni
VALUES
    (35035, 8, 35, 'Rolo', 0, 'H500', 44.886896, 10.856463);
INSERT INTO comuni
VALUES
    (35036, 8, 35, 'Rubiera', 0, 'H628', 44.652983, 10.780638);
INSERT INTO comuni
VALUES
    (35037, 8, 35, 'San Martino in Rio', 0, 'I011', 44.732602, 10.787673);
INSERT INTO comuni
VALUES
    (35038, 8, 35, 'San Polo d''Enza', 0, 'I123', 44.625863, 10.422137);
INSERT INTO comuni
VALUES
    (35039, 8, 35, 'Sant''Ilario d''Enza', 0, 'I342', 44.760691, 10.451200);
INSERT INTO comuni
VALUES
    (35040, 8, 35, 'Scandiano', 0, 'I496', 44.598234, 10.690927);
INSERT INTO comuni
VALUES
    (35041, 8, 35, 'Toano', 0, 'L184', 44.376222, 10.562485);
INSERT INTO comuni
VALUES
    (35042, 8, 35, 'Vetto', 0, 'L815', 44.483838, 10.338340);
INSERT INTO comuni
VALUES
    (35043, 8, 35, 'Vezzano sul Crostolo', 0, 'L820', 44.601992, 10.546817);
INSERT INTO comuni
VALUES
    (35044, 8, 35, 'Viano', 0, 'L831', 44.543414, 10.620756);
INSERT INTO comuni
VALUES
    (35045, 8, 35, 'Villa Minozzo', 0, 'L969', 44.364870, 10.466681);
INSERT INTO comuni
VALUES
    (35046, 8, 35, 'Ventasso', 0, 'M364', 44.386884, 10.274735);
INSERT INTO comuni
VALUES
    (36001, 8, 36, 'Bastiglia', 0, 'A713', 44.725429, 11.002363);
INSERT INTO comuni
VALUES
    (36002, 8, 36, 'Bomporto', 0, 'A959', 44.728428, 11.041672);
INSERT INTO comuni
VALUES
    (36003, 8, 36, 'Campogalliano', 0, 'B539', 44.691763, 10.844855);
INSERT INTO comuni
VALUES
    (36004, 8, 36, 'Camposanto', 0, 'B566', 44.790310, 11.136823);
INSERT INTO comuni
VALUES
    (36005, 8, 36, 'Carpi', 0, 'B819', 44.783878, 10.879663);
INSERT INTO comuni
VALUES
    (36006, 8, 36, 'Castelfranco Emilia', 0, 'C107', 44.595111, 11.052239);
INSERT INTO comuni
VALUES
    (36007, 8, 36, 'Castelnuovo Rangone', 0, 'C242', 44.549028, 10.939022);
INSERT INTO comuni
VALUES
    (36008, 8, 36, 'Castelvetro di Modena', 0, 'C287', 44.504150, 10.945781);
INSERT INTO comuni
VALUES
    (36009, 8, 36, 'Cavezzo', 0, 'C398', 44.840881, 11.024405);
INSERT INTO comuni
VALUES
    (36010, 8, 36, 'Concordia sulla Secchia', 0, 'C951', 44.913866, 10.985886);
INSERT INTO comuni
VALUES
    (36011, 8, 36, 'Fanano', 0, 'D486', 44.207978, 10.796983);
INSERT INTO comuni
VALUES
    (36012, 8, 36, 'Finale Emilia', 0, 'D599', 44.832458, 11.291160);
INSERT INTO comuni
VALUES
    (36013, 8, 36, 'Fiorano Modenese', 0, 'D607', 44.539145, 10.809882);
INSERT INTO comuni
VALUES
    (36014, 8, 36, 'Fiumalbo', 0, 'D617', 44.177895, 10.649536);
INSERT INTO comuni
VALUES
    (36015, 8, 36, 'Formigine', 0, 'D711', 44.572779, 10.847840);
INSERT INTO comuni
VALUES
    (36016, 8, 36, 'Frassinoro', 0, 'D783', 44.296834, 10.572998);
INSERT INTO comuni
VALUES
    (36017, 8, 36, 'Guiglia', 0, 'E264', 44.426532, 10.957949);
INSERT INTO comuni
VALUES
    (36018, 8, 36, 'Lama Mocogno', 0, 'E426', 44.304787, 10.725287);
INSERT INTO comuni
VALUES
    (36019, 8, 36, 'Maranello', 0, 'E904', 44.526302, 10.866683);
INSERT INTO comuni
VALUES
    (36020, 8, 36, 'Marano sul Panaro', 0, 'E905', 44.456151, 10.964492);
INSERT INTO comuni
VALUES
    (36021, 8, 36, 'Medolla', 0, 'F087', 44.849046, 11.073776);
INSERT INTO comuni
VALUES
    (36022, 8, 36, 'Mirandola', 0, 'F240', 44.886361, 11.063297);
INSERT INTO comuni
VALUES
    (36023, 8, 36, 'Modena', 1, 'F257', 44.647128, 10.925227);
INSERT INTO comuni
VALUES
    (36024, 8, 36, 'Montecreto', 0, 'F484', 44.248939, 10.719094);
INSERT INTO comuni
VALUES
    (36025, 8, 36, 'Montefiorino', 0, 'F503', 44.357019, 10.621852);
INSERT INTO comuni
VALUES
    (36026, 8, 36, 'Montese', 0, 'F642', 44.269293, 10.939240);
INSERT INTO comuni
VALUES
    (36027, 8, 36, 'Nonantola', 0, 'F930', 44.678875, 11.041160);
INSERT INTO comuni
VALUES
    (36028, 8, 36, 'Novi di Modena', 0, 'F966', 44.892153, 10.898035);
INSERT INTO comuni
VALUES
    (36029, 8, 36, 'Palagano', 0, 'G250', 44.322558, 10.648161);
INSERT INTO comuni
VALUES
    (36030, 8, 36, 'Pavullo nel Frignano', 0, 'G393', 44.336594, 10.833563);
INSERT INTO comuni
VALUES
    (36031, 8, 36, 'Pievepelago', 0, 'G649', 44.206055, 10.616916);
INSERT INTO comuni
VALUES
    (36032, 8, 36, 'Polinago', 0, 'G789', 44.345341, 10.723993);
INSERT INTO comuni
VALUES
    (36033, 8, 36, 'Prignano sulla Secchia', 0, 'H061', 44.442764, 10.687246);
INSERT INTO comuni
VALUES
    (36034, 8, 36, 'Ravarino', 0, 'H195', 44.723219, 11.101760);
INSERT INTO comuni
VALUES
    (36035, 8, 36, 'Riolunato', 0, 'H303', 44.230953, 10.653117);
INSERT INTO comuni
VALUES
    (36036, 8, 36, 'San Cesario sul Panaro', 0, 'H794', 44.562105, 11.034807);
INSERT INTO comuni
VALUES
    (36037, 8, 36, 'San Felice sul Panaro', 0, 'H835', 44.845936, 11.140309);
INSERT INTO comuni
VALUES
    (36038, 8, 36, 'San Possidonio', 0, 'I128', 44.891780, 10.994898);
INSERT INTO comuni
VALUES
    (36039, 8, 36, 'San Prospero', 0, 'I133', 44.788301, 11.018706);
INSERT INTO comuni
VALUES
    (36040, 8, 36, 'Sassuolo', 0, 'I462', 44.544330, 10.784774);
INSERT INTO comuni
VALUES
    (36041, 8, 36, 'Savignano sul Panaro', 0, 'I473', 44.479598, 11.037509);
INSERT INTO comuni
VALUES
    (36042, 8, 36, 'Serramazzoni', 0, 'F357', 44.422704, 10.789671);
INSERT INTO comuni
VALUES
    (36043, 8, 36, 'Sestola', 0, 'I689', 44.230085, 10.770168);
INSERT INTO comuni
VALUES
    (36044, 8, 36, 'Soliera', 0, 'I802', 44.739641, 10.923146);
INSERT INTO comuni
VALUES
    (36045, 8, 36, 'Spilamberto', 0, 'I903', 44.531819, 11.020449);
INSERT INTO comuni
VALUES
    (36046, 8, 36, 'Vignola', 0, 'L885', 44.483586, 11.013122);
INSERT INTO comuni
VALUES
    (36047, 8, 36, 'Zocca', 0, 'M183', 44.344871, 10.995224);
INSERT INTO comuni
VALUES
    (37001, 8, 37, 'Anzola dell''Emilia', 0, 'A324', 44.546190, 11.192749);
INSERT INTO comuni
VALUES
    (37002, 8, 37, 'Argelato', 0, 'A392', 44.644762, 11.344743);
INSERT INTO comuni
VALUES
    (37003, 8, 37, 'Baricella', 0, 'A665', 44.645236, 11.531191);
INSERT INTO comuni
VALUES
    (37005, 8, 37, 'Bentivoglio', 0, 'A785', 44.635923, 11.416759);
INSERT INTO comuni
VALUES
    (37006, 8, 37, 'Bologna', 1, 'A944', 44.494887, 11.342616);
INSERT INTO comuni
VALUES
    (37007, 8, 37, 'Borgo Tossignano', 0, 'B044', 44.280108, 11.588195);
INSERT INTO comuni
VALUES
    (37008, 8, 37, 'Budrio', 0, 'B249', 44.538854, 11.536048);
INSERT INTO comuni
VALUES
    (37009, 8, 37, 'Calderara di Reno', 0, 'B399', 44.567481, 11.272618);
INSERT INTO comuni
VALUES
    (37010, 8, 37, 'Camugnano', 0, 'B572', 44.169200, 11.089188);
INSERT INTO comuni
VALUES
    (37011, 8, 37, 'Casalecchio di Reno', 0, 'B880', 44.478247, 11.277380);
INSERT INTO comuni
VALUES
    (37012, 8, 37, 'Casalfiumanese', 0, 'B892', 44.300470, 11.614773);
INSERT INTO comuni
VALUES
    (37013, 8, 37, 'Castel d''Aiano', 0, 'C075', 44.280492, 11.004690);
INSERT INTO comuni
VALUES
    (37014, 8, 37, 'Castel del Rio', 0, 'C086', 44.213201, 11.503518);
INSERT INTO comuni
VALUES
    (37015, 8, 37, 'Castel di Casio', 0, 'B969', 44.164115, 11.038001);
INSERT INTO comuni
VALUES
    (37016, 8, 37, 'Castel Guelfo di Bologna', 0, 'C121', 44.432853, 11.675086);
INSERT INTO comuni
VALUES
    (37017, 8, 37, 'Castello d''Argile', 0, 'C185', 44.680003, 11.295266);
INSERT INTO comuni
VALUES
    (37019, 8, 37, 'Castel Maggiore', 0, 'C204', 44.575165, 11.363731);
INSERT INTO comuni
VALUES
    (37020, 8, 37, 'Castel San Pietro Terme', 0, 'C265', 44.399693, 11.589128);
INSERT INTO comuni
VALUES
    (37021, 8, 37, 'Castenaso', 0, 'C292', 44.509969, 11.465386);
INSERT INTO comuni
VALUES
    (37022, 8, 37, 'Castiglione dei Pepoli', 0, 'C296', 44.144515, 11.167101);
INSERT INTO comuni
VALUES
    (37024, 8, 37, 'Crevalcore', 0, 'D166', 44.720029, 11.148594);
INSERT INTO comuni
VALUES
    (37025, 8, 37, 'Dozza', 0, 'D360', 44.358768, 11.625741);
INSERT INTO comuni
VALUES
    (37026, 8, 37, 'Fontanelice', 0, 'D668', 44.258051, 11.557857);
INSERT INTO comuni
VALUES
    (37027, 8, 37, 'Gaggio Montano', 0, 'D847', 44.197314, 10.936892);
INSERT INTO comuni
VALUES
    (37028, 8, 37, 'Galliera', 0, 'D878', 44.748258, 11.394115);
INSERT INTO comuni
VALUES
    (37030, 8, 37, 'Granarolo dell''Emilia', 0, 'E136', 44.552917, 11.444934);
INSERT INTO comuni
VALUES
    (37031, 8, 37, 'Grizzana Morandi', 0, 'E187', 44.257629, 11.152564);
INSERT INTO comuni
VALUES
    (37032, 8, 37, 'Imola', 0, 'E289', 44.360000, 11.712429);
INSERT INTO comuni
VALUES
    (37033, 8, 37, 'Lizzano in Belvedere', 0, 'A771', 44.164569, 10.890991);
INSERT INTO comuni
VALUES
    (37034, 8, 37, 'Loiano', 0, 'E655', 44.271933, 11.317553);
INSERT INTO comuni
VALUES
    (37035, 8, 37, 'Malalbergo', 0, 'E844', 44.717908, 11.529721);
INSERT INTO comuni
VALUES
    (37036, 8, 37, 'Marzabotto', 0, 'B689', 44.342263, 11.205288);
INSERT INTO comuni
VALUES
    (37037, 8, 37, 'Medicina', 0, 'F083', 44.477495, 11.635789);
INSERT INTO comuni
VALUES
    (37038, 8, 37, 'Minerbio', 0, 'F219', 44.626831, 11.492105);
INSERT INTO comuni
VALUES
    (37039, 8, 37, 'Molinella', 0, 'F288', 44.622690, 11.669638);
INSERT INTO comuni
VALUES
    (37040, 8, 37, 'Monghidoro', 0, 'F363', 44.219723, 11.313209);
INSERT INTO comuni
VALUES
    (37041, 8, 37, 'Monterenzio', 0, 'F597', 44.328056, 11.405058);
INSERT INTO comuni
VALUES
    (37042, 8, 37, 'Monte San Pietro', 0, 'F627', 44.438676, 11.134104);
INSERT INTO comuni
VALUES
    (37044, 8, 37, 'Monzuno', 0, 'F706', 44.278539, 11.270582);
INSERT INTO comuni
VALUES
    (37045, 8, 37, 'Mordano', 0, 'F718', 44.395115, 11.810103);
INSERT INTO comuni
VALUES
    (37046, 8, 37, 'Ozzano dell''Emilia', 0, 'G205', 44.448215, 11.467291);
INSERT INTO comuni
VALUES
    (37047, 8, 37, 'Pianoro', 0, 'G570', 44.391043, 11.341226);
INSERT INTO comuni
VALUES
    (37048, 8, 37, 'Pieve di Cento', 0, 'G643', 44.714926, 11.304061);
INSERT INTO comuni
VALUES
    (37050, 8, 37, 'Sala Bolognese', 0, 'H678', 44.619156, 11.257817);
INSERT INTO comuni
VALUES
    (37051, 8, 37, 'San Benedetto Val di Sambro', 0, 'G566', 44.213997, 11.236408);
INSERT INTO comuni
VALUES
    (37052, 8, 37, 'San Giorgio di Piano', 0, 'H896', 44.646387, 11.376528);
INSERT INTO comuni
VALUES
    (37053, 8, 37, 'San Giovanni in Persiceto', 0, 'G467', 44.640543, 11.189305);
INSERT INTO comuni
VALUES
    (37054, 8, 37, 'San Lazzaro di Savena', 0, 'H945', 44.472920, 11.402955);
INSERT INTO comuni
VALUES
    (37055, 8, 37, 'San Pietro in Casale', 0, 'I110', 44.700568, 11.404001);
INSERT INTO comuni
VALUES
    (37056, 8, 37, 'Sant''Agata Bolognese', 0, 'I191', 44.664776, 11.134232);
INSERT INTO comuni
VALUES
    (37057, 8, 37, 'Sasso Marconi', 0, 'G972', 44.398765, 11.248204);
INSERT INTO comuni
VALUES
    (37059, 8, 37, 'Vergato', 0, 'L762', 44.283303, 11.111007);
INSERT INTO comuni
VALUES
    (37060, 8, 37, 'Zola Predosa', 0, 'M185', 44.493368, 11.211634);
INSERT INTO comuni
VALUES
    (37061, 8, 37, 'Valsamoggia', 0, 'M320', 44.504314, 11.079950);
INSERT INTO comuni
VALUES
    (37062, 8, 37, 'Alto Reno Terme', 0, 'M369', 44.155343, 10.976185);
INSERT INTO comuni
VALUES
    (38001, 8, 38, 'Argenta', 0, 'A393', 44.617142, 11.836908);
INSERT INTO comuni
VALUES
    (38002, 8, 38, 'Berra', 0, 'A806', 44.980024, 11.979232);
INSERT INTO comuni
VALUES
    (38003, 8, 38, 'Bondeno', 0, 'A965', 44.886223, 11.423004);
INSERT INTO comuni
VALUES
    (38004, 8, 38, 'Cento', 0, 'C469', 44.731532, 11.290816);
INSERT INTO comuni
VALUES
    (38005, 8, 38, 'Codigoro', 0, 'C814', 44.829955, 12.107007);
INSERT INTO comuni
VALUES
    (38006, 8, 38, 'Comacchio', 0, 'C912', 44.694005, 12.179353);
INSERT INTO comuni
VALUES
    (38007, 8, 38, 'Copparo', 0, 'C980', 44.893327, 11.830689);
INSERT INTO comuni
VALUES
    (38008, 8, 38, 'Ferrara', 1, 'D548', 44.838124, 11.619787);
INSERT INTO comuni
VALUES
    (38009, 8, 38, 'Formignana', 0, 'D713', 44.841200, 11.862821);
INSERT INTO comuni
VALUES
    (38010, 8, 38, 'Jolanda di Savoia', 0, 'E320', 44.885980, 11.977181);
INSERT INTO comuni
VALUES
    (38011, 8, 38, 'Lagosanto', 0, 'E410', 44.765525, 12.141111);
INSERT INTO comuni
VALUES
    (38012, 8, 38, 'Masi Torello', 0, 'F016', 44.794177, 11.797329);
INSERT INTO comuni
VALUES
    (38014, 8, 38, 'Mesola', 0, 'F156', 44.921919, 12.229752);
INSERT INTO comuni
VALUES
    (38016, 8, 38, 'Mirabello', 0, 'F235', 44.829835, 11.466461);
INSERT INTO comuni
VALUES
    (38017, 8, 38, 'Ostellato', 0, 'G184', 44.745207, 11.941850);
INSERT INTO comuni
VALUES
    (38018, 8, 38, 'Poggio Renatico', 0, 'G768', 44.762820, 11.481542);
INSERT INTO comuni
VALUES
    (38019, 8, 38, 'Portomaggiore', 0, 'G916', 44.697612, 11.805685);
INSERT INTO comuni
VALUES
    (38020, 8, 38, 'Ro', 0, 'H360', 44.944900, 11.760455);
INSERT INTO comuni
VALUES
    (38021, 8, 38, 'Sant''Agostino', 0, 'I209', 44.793697, 11.381872);
INSERT INTO comuni
VALUES
    (38022, 8, 38, 'Vigarano Mainarda', 0, 'L868', 44.839716, 11.499706);
INSERT INTO comuni
VALUES
    (38023, 8, 38, 'Voghiera', 0, 'M110', 44.757606, 11.750093);
INSERT INTO comuni
VALUES
    (38024, 8, 38, 'Tresigallo', 0, 'L390', 44.817671, 11.897120);
INSERT INTO comuni
VALUES
    (38025, 8, 38, 'Goro', 0, 'E107', 44.853338, 12.297067);
INSERT INTO comuni
VALUES
    (38027, 8, 38, 'Fiscaglia', 0, 'M323', 44.797977, 11.971074);
INSERT INTO comuni
VALUES
    (39001, 8, 39, 'Alfonsine', 0, 'A191', 44.505904, 12.043067);
INSERT INTO comuni
VALUES
    (39002, 8, 39, 'Bagnacavallo', 0, 'A547', 44.419736, 11.976675);
INSERT INTO comuni
VALUES
    (39003, 8, 39, 'Bagnara di Romagna', 0, 'A551', 44.389511, 11.824849);
INSERT INTO comuni
VALUES
    (39004, 8, 39, 'Brisighella', 0, 'B188', 44.221807, 11.769046);
INSERT INTO comuni
VALUES
    (39005, 8, 39, 'Casola Valsenio', 0, 'B982', 44.223761, 11.623818);
INSERT INTO comuni
VALUES
    (39006, 8, 39, 'Castel Bolognese', 0, 'C065', 44.321262, 11.795426);
INSERT INTO comuni
VALUES
    (39007, 8, 39, 'Cervia', 0, 'C553', 44.263549, 12.347682);
INSERT INTO comuni
VALUES
    (39008, 8, 39, 'Conselice', 0, 'C963', 44.515101, 11.828529);
INSERT INTO comuni
VALUES
    (39009, 8, 39, 'Cotignola', 0, 'D121', 44.383530, 11.943418);
INSERT INTO comuni
VALUES
    (39010, 8, 39, 'Faenza', 0, 'D458', 44.289853, 11.877409);
INSERT INTO comuni
VALUES
    (39011, 8, 39, 'Fusignano', 0, 'D829', 44.466930, 11.963957);
INSERT INTO comuni
VALUES
    (39012, 8, 39, 'Lugo', 0, 'E730', 44.421831, 11.911684);
INSERT INTO comuni
VALUES
    (39013, 8, 39, 'Massa Lombarda', 0, 'F029', 44.447914, 11.822924);
INSERT INTO comuni
VALUES
    (39014, 8, 39, 'Ravenna', 1, 'H199', 44.418360, 12.203529);
INSERT INTO comuni
VALUES
    (39015, 8, 39, 'Riolo Terme', 0, 'H302', 44.276383, 11.730690);
INSERT INTO comuni
VALUES
    (39016, 8, 39, 'Russi', 0, 'H642', 44.373004, 12.031541);
INSERT INTO comuni
VALUES
    (39017, 8, 39, 'Sant''Agata sul Santerno', 0, 'I196', 44.439424, 11.863414);
INSERT INTO comuni
VALUES
    (39018, 8, 39, 'Solarolo', 0, 'I787', 44.360370, 11.843491);
INSERT INTO comuni
VALUES
    (40001, 8, 40, 'Bagno di Romagna', 0, 'A565', 43.839106, 11.965612);
INSERT INTO comuni
VALUES
    (40003, 8, 40, 'Bertinoro', 0, 'A809', 44.149228, 12.135150);
INSERT INTO comuni
VALUES
    (40004, 8, 40, 'Borghi', 0, 'B001', 44.031578, 12.355368);
INSERT INTO comuni
VALUES
    (40005, 8, 40, 'Castrocaro Terme e Terra del Sole', 0, 'C339', 44.176595, 11.946219);
INSERT INTO comuni
VALUES
    (40007, 8, 40, 'Cesena', 0, 'C573', 44.139644, 12.246429);
INSERT INTO comuni
VALUES
    (40008, 8, 40, 'Cesenatico', 0, 'C574', 44.200847, 12.405202);
INSERT INTO comuni
VALUES
    (40009, 8, 40, 'Civitella di Romagna', 0, 'C777', 44.006589, 11.942056);
INSERT INTO comuni
VALUES
    (40011, 8, 40, 'Dovadola', 0, 'D357', 44.123454, 11.884489);
INSERT INTO comuni
VALUES
    (40012, 8, 40, 'Forlì', 1, 'D704', 44.222740, 12.040731);
INSERT INTO comuni
VALUES
    (40013, 8, 40, 'Forlimpopoli', 0, 'D705', 44.187910, 12.128529);
INSERT INTO comuni
VALUES
    (40014, 8, 40, 'Galeata', 0, 'D867', 43.996352, 11.910119);
INSERT INTO comuni
VALUES
    (40015, 8, 40, 'Gambettola', 0, 'D899', 44.116989, 12.342916);
INSERT INTO comuni
VALUES
    (40016, 8, 40, 'Gatteo', 0, 'D935', 44.109817, 12.385842);
INSERT INTO comuni
VALUES
    (40018, 8, 40, 'Longiano', 0, 'E675', 44.075108, 12.327975);
INSERT INTO comuni
VALUES
    (40019, 8, 40, 'Meldola', 0, 'F097', 44.127033, 12.060778);
INSERT INTO comuni
VALUES
    (40020, 8, 40, 'Mercato Saraceno', 0, 'F139', 43.959797, 12.196651);
INSERT INTO comuni
VALUES
    (40022, 8, 40, 'Modigliana', 0, 'F259', 44.157998, 11.790883);
INSERT INTO comuni
VALUES
    (40028, 8, 40, 'Montiano', 0, 'F668', 44.082637, 12.304799);
INSERT INTO comuni
VALUES
    (40031, 8, 40, 'Portico e San Benedetto', 0, 'G904', 43.994064, 11.718217);
INSERT INTO comuni
VALUES
    (40032, 8, 40, 'Predappio', 0, 'H017', 44.106734, 11.981599);
INSERT INTO comuni
VALUES
    (40033, 8, 40, 'Premilcuore', 0, 'H034', 43.975854, 11.777011);
INSERT INTO comuni
VALUES
    (40036, 8, 40, 'Rocca San Casciano', 0, 'H437', 44.061587, 11.841893);
INSERT INTO comuni
VALUES
    (40037, 8, 40, 'Roncofreddo', 0, 'H542', 44.042310, 12.318472);
INSERT INTO comuni
VALUES
    (40041, 8, 40, 'San Mauro Pascoli', 0, 'I027', 44.106758, 12.414345);
INSERT INTO comuni
VALUES
    (40043, 8, 40, 'Santa Sofia', 0, 'I310', 43.947303, 11.908539);
INSERT INTO comuni
VALUES
    (40044, 8, 40, 'Sarsina', 0, 'I444', 43.919703, 12.144909);
INSERT INTO comuni
VALUES
    (40045, 8, 40, 'Savignano sul Rubicone', 0, 'I472', 44.093683, 12.400739);
INSERT INTO comuni
VALUES
    (40046, 8, 40, 'Sogliano al Rubicone', 0, 'I779', 44.003303, 12.298279);
INSERT INTO comuni
VALUES
    (40049, 8, 40, 'Tredozio', 0, 'L361', 44.086123, 11.748412);
INSERT INTO comuni
VALUES
    (40050, 8, 40, 'Verghereto', 0, 'L764', 43.793334, 12.004003);
INSERT INTO comuni
VALUES
    (41001, 11, 41, 'Acqualagna', 0, 'A035', 43.619495, 12.673332);
INSERT INTO comuni
VALUES
    (41002, 11, 41, 'Apecchio', 0, 'A327', 43.559025, 12.420129);
INSERT INTO comuni
VALUES
    (41003, 11, 41, 'Auditore', 0, 'A493', 43.822016, 12.571755);
INSERT INTO comuni
VALUES
    (41004, 11, 41, 'Barchi', 0, 'A639', 43.671097, 12.930900);
INSERT INTO comuni
VALUES
    (41005, 11, 41, 'Belforte all''Isauro', 0, 'A740', 43.719433, 12.372162);
INSERT INTO comuni
VALUES
    (41006, 11, 41, 'Borgo Pace', 0, 'B026', 43.658096, 12.293412);
INSERT INTO comuni
VALUES
    (41007, 11, 41, 'Cagli', 0, 'B352', 43.544053, 12.649725);
INSERT INTO comuni
VALUES
    (41008, 11, 41, 'Cantiano', 0, 'B636', 43.476423, 12.629302);
INSERT INTO comuni
VALUES
    (41009, 11, 41, 'Carpegna', 0, 'B816', 43.783177, 12.339935);
INSERT INTO comuni
VALUES
    (41010, 11, 41, 'Cartoceto', 0, 'B846', 43.764599, 12.883255);
INSERT INTO comuni
VALUES
    (41013, 11, 41, 'Fano', 0, 'D488', 43.839816, 13.019420);
INSERT INTO comuni
VALUES
    (41014, 11, 41, 'Fermignano', 0, 'D541', 43.675039, 12.648388);
INSERT INTO comuni
VALUES
    (41015, 11, 41, 'Fossombrone', 0, 'D749', 43.688659, 12.803319);
INSERT INTO comuni
VALUES
    (41016, 11, 41, 'Fratte Rosa', 0, 'D791', 43.632758, 12.901110);
INSERT INTO comuni
VALUES
    (41017, 11, 41, 'Frontino', 0, 'D807', 43.764059, 12.375436);
INSERT INTO comuni
VALUES
    (41018, 11, 41, 'Frontone', 0, 'D808', 43.513975, 12.737875);
INSERT INTO comuni
VALUES
    (41019, 11, 41, 'Gabicce Mare', 0, 'D836', 43.966752, 12.756528);
INSERT INTO comuni
VALUES
    (41020, 11, 41, 'Gradara', 0, 'E122', 43.939581, 12.771033);
INSERT INTO comuni
VALUES
    (41021, 11, 41, 'Isola del Piano', 0, 'E351', 43.735642, 12.781335);
INSERT INTO comuni
VALUES
    (41022, 11, 41, 'Lunano', 0, 'E743', 43.729846, 12.441788);
INSERT INTO comuni
VALUES
    (41023, 11, 41, 'Macerata Feltria', 0, 'E785', 43.803213, 12.440741);
INSERT INTO comuni
VALUES
    (41025, 11, 41, 'Mercatello sul Metauro', 0, 'F135', 43.645898, 12.335230);
INSERT INTO comuni
VALUES
    (41026, 11, 41, 'Mercatino Conca', 0, 'F136', 43.869594, 12.489189);
INSERT INTO comuni
VALUES
    (41027, 11, 41, 'Mombaroccio', 0, 'F310', 43.795796, 12.853991);
INSERT INTO comuni
VALUES
    (41028, 11, 41, 'Mondavio', 0, 'F347', 43.676086, 12.970142);
INSERT INTO comuni
VALUES
    (41029, 11, 41, 'Mondolfo', 0, 'F348', 43.753573, 13.095758);
INSERT INTO comuni
VALUES
    (41030, 11, 41, 'Montecalvo in Foglia', 0, 'F450', 43.811437, 12.631983);
INSERT INTO comuni
VALUES
    (41031, 11, 41, 'Monte Cerignone', 0, 'F467', 43.842443, 12.412158);
INSERT INTO comuni
VALUES
    (41032, 11, 41, 'Monteciccardo', 0, 'F474', 43.819272, 12.808795);
INSERT INTO comuni
VALUES
    (41033, 11, 41, 'Montecopiolo', 0, 'F478', 43.842204, 12.348145);
INSERT INTO comuni
VALUES
    (41034, 11, 41, 'Montefelcino', 0, 'F497', 43.738243, 12.834809);
INSERT INTO comuni
VALUES
    (41035, 11, 41, 'Monte Grimano Terme', 0, 'F524', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (41036, 11, 41, 'Montelabbate', 0, 'F533', 43.849745, 12.789121);
INSERT INTO comuni
VALUES
    (41037, 11, 41, 'Montemaggiore al Metauro', 0, 'F555', 43.736741, 12.947376);
INSERT INTO comuni
VALUES
    (41038, 11, 41, 'Monte Porzio', 0, 'F589', 43.692236, 13.042872);
INSERT INTO comuni
VALUES
    (41040, 11, 41, 'Orciano di Pesaro', 0, 'G089', 43.686632, 12.962775);
INSERT INTO comuni
VALUES
    (41041, 11, 41, 'Peglio', 0, 'G416', 43.695846, 12.494090);
INSERT INTO comuni
VALUES
    (41043, 11, 41, 'Pergola', 0, 'G453', 43.563013, 12.836208);
INSERT INTO comuni
VALUES
    (41044, 11, 41, 'Pesaro', 1, 'G479', 43.912476, 12.915549);
INSERT INTO comuni
VALUES
    (41045, 11, 41, 'Petriano', 0, 'G514', 43.779295, 12.732474);
INSERT INTO comuni
VALUES
    (41046, 11, 41, 'Piagge', 0, 'G537', 43.734619, 12.969477);
INSERT INTO comuni
VALUES
    (41047, 11, 41, 'Piandimeleto', 0, 'G551', 43.726087, 12.412865);
INSERT INTO comuni
VALUES
    (41048, 11, 41, 'Pietrarubbia', 0, 'G627', 43.803314, 12.384218);
INSERT INTO comuni
VALUES
    (41049, 11, 41, 'Piobbico', 0, 'G682', 43.588971, 12.510586);
INSERT INTO comuni
VALUES
    (41050, 11, 41, 'Saltara', 0, 'H721', 43.753018, 12.896288);
INSERT INTO comuni
VALUES
    (41051, 11, 41, 'San Costanzo', 0, 'H809', 43.762908, 13.068976);
INSERT INTO comuni
VALUES
    (41052, 11, 41, 'San Giorgio di Pesaro', 0, 'H886', 43.717368, 12.979091);
INSERT INTO comuni
VALUES
    (41054, 11, 41, 'San Lorenzo in Campo', 0, 'H958', 43.601396, 12.944838);
INSERT INTO comuni
VALUES
    (41057, 11, 41, 'Sant''Angelo in Vado', 0, 'I287', 43.662828, 12.413531);
INSERT INTO comuni
VALUES
    (41058, 11, 41, 'Sant''Ippolito', 0, 'I344', 43.687227, 12.871462);
INSERT INTO comuni
VALUES
    (41059, 11, 41, 'Sassocorvaro', 0, 'I459', 43.782833, 12.499867);
INSERT INTO comuni
VALUES
    (41060, 11, 41, 'Sassofeltrio', 0, 'I460', 43.892484, 12.509336);
INSERT INTO comuni
VALUES
    (41061, 11, 41, 'Serra Sant''Abbondio', 0, 'I654', 43.491816, 12.772847);
INSERT INTO comuni
VALUES
    (41062, 11, 41, 'Serrungarina', 0, 'I670', 43.746413, 12.874917);
INSERT INTO comuni
VALUES
    (41064, 11, 41, 'Tavoleto', 0, 'L078', 43.844964, 12.591024);
INSERT INTO comuni
VALUES
    (41065, 11, 41, 'Tavullia', 0, 'L081', 43.897922, 12.751290);
INSERT INTO comuni
VALUES
    (41066, 11, 41, 'Urbania', 0, 'L498', 43.671289, 12.518064);
INSERT INTO comuni
VALUES
    (41067, 11, 41, 'Urbino', 0, 'L500', 43.726257, 12.636563);
INSERT INTO comuni
VALUES
    (41068, 11, 41, 'Vallefoglia', 0, 'M331', 43.826936, 12.801570);
INSERT INTO comuni
VALUES
    (42001, 11, 42, 'Agugliano', 0, 'A092', 43.542592, 13.389187);
INSERT INTO comuni
VALUES
    (42002, 11, 42, 'Ancona', 1, 'A271', 43.615830, 13.518915);
INSERT INTO comuni
VALUES
    (42003, 11, 42, 'Arcevia', 0, 'A366', 43.498130, 12.939100);
INSERT INTO comuni
VALUES
    (42004, 11, 42, 'Barbara', 0, 'A626', 43.579099, 13.025437);
INSERT INTO comuni
VALUES
    (42005, 11, 42, 'Belvedere Ostrense', 0, 'A769', 43.583066, 13.169001);
INSERT INTO comuni
VALUES
    (42006, 11, 42, 'Camerano', 0, 'B468', 43.531351, 13.548959);
INSERT INTO comuni
VALUES
    (42007, 11, 42, 'Camerata Picena', 0, 'B470', 43.579206, 13.352322);
INSERT INTO comuni
VALUES
    (42008, 11, 42, 'Castelbellino', 0, 'C060', 43.487121, 13.145121);
INSERT INTO comuni
VALUES
    (42010, 11, 42, 'Castelfidardo', 0, 'C100', 43.463115, 13.551422);
INSERT INTO comuni
VALUES
    (42011, 11, 42, 'Castelleone di Suasa', 0, 'C152', 43.608715, 12.977401);
INSERT INTO comuni
VALUES
    (42012, 11, 42, 'Castelplanio', 0, 'C248', 43.490389, 13.083683);
INSERT INTO comuni
VALUES
    (42013, 11, 42, 'Cerreto d''Esi', 0, 'C524', 43.324096, 12.988182);
INSERT INTO comuni
VALUES
    (42014, 11, 42, 'Chiaravalle', 0, 'C615', 43.598940, 13.325212);
INSERT INTO comuni
VALUES
    (42015, 11, 42, 'Corinaldo', 0, 'D007', 43.648797, 13.049839);
INSERT INTO comuni
VALUES
    (42016, 11, 42, 'Cupramontana', 0, 'D211', 43.445850, 13.115434);
INSERT INTO comuni
VALUES
    (42017, 11, 42, 'Fabriano', 0, 'D451', 43.344967, 12.906215);
INSERT INTO comuni
VALUES
    (42018, 11, 42, 'Falconara Marittima', 0, 'D472', 43.627608, 13.402920);
INSERT INTO comuni
VALUES
    (42019, 11, 42, 'Filottrano', 0, 'D597', 43.438159, 13.355319);
INSERT INTO comuni
VALUES
    (42020, 11, 42, 'Genga', 0, 'D965', 43.429139, 12.935166);
INSERT INTO comuni
VALUES
    (42021, 11, 42, 'Jesi', 0, 'E388', 43.527086, 13.246380);
INSERT INTO comuni
VALUES
    (42022, 11, 42, 'Loreto', 0, 'E690', 43.439642, 13.606567);
INSERT INTO comuni
VALUES
    (42023, 11, 42, 'Maiolati Spontini', 0, 'E837', 43.474420, 13.114835);
INSERT INTO comuni
VALUES
    (42024, 11, 42, 'Mergo', 0, 'F145', 43.471911, 13.037105);
INSERT INTO comuni
VALUES
    (42025, 11, 42, 'Monsano', 0, 'F381', 43.562682, 13.248231);
INSERT INTO comuni
VALUES
    (42026, 11, 42, 'Montecarotto', 0, 'F453', 43.526904, 13.064804);
INSERT INTO comuni
VALUES
    (42027, 11, 42, 'Montemarciano', 0, 'F560', 43.639489, 13.307119);
INSERT INTO comuni
VALUES
    (42029, 11, 42, 'Monte Roberto', 0, 'F600', 43.481567, 13.138524);
INSERT INTO comuni
VALUES
    (42030, 11, 42, 'Monte San Vito', 0, 'F634', 43.599111, 13.274666);
INSERT INTO comuni
VALUES
    (42031, 11, 42, 'Morro d''Alba', 0, 'F745', 43.601913, 13.213503);
INSERT INTO comuni
VALUES
    (42032, 11, 42, 'Numana', 0, 'F978', 43.510502, 13.622180);
INSERT INTO comuni
VALUES
    (42033, 11, 42, 'Offagna', 0, 'G003', 43.528286, 13.443523);
INSERT INTO comuni
VALUES
    (42034, 11, 42, 'Osimo', 0, 'G157', 43.488403, 13.478543);
INSERT INTO comuni
VALUES
    (42035, 11, 42, 'Ostra', 0, 'F401', 43.614141, 13.156990);
INSERT INTO comuni
VALUES
    (42036, 11, 42, 'Ostra Vetere', 0, 'F581', 43.603387, 13.061588);
INSERT INTO comuni
VALUES
    (42037, 11, 42, 'Poggio San Marcello', 0, 'G771', 43.511448, 13.076122);
INSERT INTO comuni
VALUES
    (42038, 11, 42, 'Polverigi', 0, 'G803', 43.524852, 13.393872);
INSERT INTO comuni
VALUES
    (42040, 11, 42, 'Rosora', 0, 'H575', 43.484684, 13.067333);
INSERT INTO comuni
VALUES
    (42041, 11, 42, 'San Marcello', 0, 'H979', 43.576239, 13.205013);
INSERT INTO comuni
VALUES
    (42042, 11, 42, 'San Paolo di Jesi', 0, 'I071', 43.454572, 13.172508);
INSERT INTO comuni
VALUES
    (42043, 11, 42, 'Santa Maria Nuova', 0, 'I251', 43.496327, 13.308849);
INSERT INTO comuni
VALUES
    (42044, 11, 42, 'Sassoferrato', 0, 'I461', 43.430807, 12.857673);
INSERT INTO comuni
VALUES
    (42045, 11, 42, 'Senigallia', 0, 'I608', 43.719793, 13.215222);
INSERT INTO comuni
VALUES
    (42046, 11, 42, 'Serra de'' Conti', 0, 'I643', 43.544464, 13.036928);
INSERT INTO comuni
VALUES
    (42047, 11, 42, 'Serra San Quirico', 0, 'I653', 43.447757, 13.014845);
INSERT INTO comuni
VALUES
    (42048, 11, 42, 'Sirolo', 0, 'I758', 43.519101, 13.621703);
INSERT INTO comuni
VALUES
    (42049, 11, 42, 'Staffolo', 0, 'I932', 43.432858, 13.183671);
INSERT INTO comuni
VALUES
    (42050, 11, 42, 'Trecastelli', 0, 'M318', 43.670742, 13.106531);
INSERT INTO comuni
VALUES
    (43001, 11, 43, 'Acquacanina', 0, 'A031', 43.028210, 13.177086);
INSERT INTO comuni
VALUES
    (43002, 11, 43, 'Apiro', 0, 'A329', 43.391050, 13.131941);
INSERT INTO comuni
VALUES
    (43003, 11, 43, 'Appignano', 0, 'A334', 43.363636, 13.347078);
INSERT INTO comuni
VALUES
    (43004, 11, 43, 'Belforte del Chienti', 0, 'A739', 43.160082, 13.238170);
INSERT INTO comuni
VALUES
    (43005, 11, 43, 'Bolognola', 0, 'A947', 42.997593, 13.217427);
INSERT INTO comuni
VALUES
    (43006, 11, 43, 'Caldarola', 0, 'B398', 43.139787, 13.224746);
INSERT INTO comuni
VALUES
    (43007, 11, 43, 'Camerino', 0, 'B474', 43.135650, 13.068325);
INSERT INTO comuni
VALUES
    (43008, 11, 43, 'Camporotondo di Fiastrone', 0, 'B562', 43.132163, 13.266831);
INSERT INTO comuni
VALUES
    (43009, 11, 43, 'Castelraimondo', 0, 'C251', 43.207143, 13.057432);
INSERT INTO comuni
VALUES
    (43010, 11, 43, 'Castelsantangelo sul Nera', 0, 'C267', 42.894646, 13.155185);
INSERT INTO comuni
VALUES
    (43011, 11, 43, 'Cessapalombo', 0, 'C582', 43.108065, 13.257204);
INSERT INTO comuni
VALUES
    (43012, 11, 43, 'Cingoli', 0, 'C704', 43.377335, 13.213912);
INSERT INTO comuni
VALUES
    (43013, 11, 43, 'Civitanova Marche', 0, 'C770', 43.304849, 13.721835);
INSERT INTO comuni
VALUES
    (43014, 11, 43, 'Colmurano', 0, 'C886', 43.163981, 13.357430);
INSERT INTO comuni
VALUES
    (43015, 11, 43, 'Corridonia', 0, 'D042', 43.250208, 13.513169);
INSERT INTO comuni
VALUES
    (43016, 11, 43, 'Esanatoglia', 0, 'D429', 43.252786, 12.949535);
INSERT INTO comuni
VALUES
    (43017, 11, 43, 'Fiastra', 0, 'D564', 43.035951, 13.156045);
INSERT INTO comuni
VALUES
    (43018, 11, 43, 'Fiordimonte', 0, 'D609', 43.033547, 13.093934);
INSERT INTO comuni
VALUES
    (43019, 11, 43, 'Fiuminata', 0, 'D628', 43.188436, 12.934872);
INSERT INTO comuni
VALUES
    (43020, 11, 43, 'Gagliole', 0, 'D853', 43.239109, 13.068079);
INSERT INTO comuni
VALUES
    (43021, 11, 43, 'Gualdo', 0, 'E228', 42.881232, 13.166030);
INSERT INTO comuni
VALUES
    (43022, 11, 43, 'Loro Piceno', 0, 'E694', 43.165220, 13.417015);
INSERT INTO comuni
VALUES
    (43023, 11, 43, 'Macerata', 1, 'E783', 43.298427, 13.453477);
INSERT INTO comuni
VALUES
    (43024, 11, 43, 'Matelica', 0, 'F051', 43.251153, 13.009196);
INSERT INTO comuni
VALUES
    (43025, 11, 43, 'Mogliano', 0, 'F268', 43.185679, 13.476115);
INSERT INTO comuni
VALUES
    (43026, 11, 43, 'Montecassiano', 0, 'F454', 43.364433, 13.437496);
INSERT INTO comuni
VALUES
    (43027, 11, 43, 'Monte Cavallo', 0, 'F460', 42.983783, 12.978098);
INSERT INTO comuni
VALUES
    (43028, 11, 43, 'Montecosaro', 0, 'F482', 43.316362, 13.639233);
INSERT INTO comuni
VALUES
    (43029, 11, 43, 'Montefano', 0, 'F496', 43.412554, 13.441086);
INSERT INTO comuni
VALUES
    (43030, 11, 43, 'Montelupone', 0, 'F552', 43.342889, 13.570069);
INSERT INTO comuni
VALUES
    (43031, 11, 43, 'Monte San Giusto', 0, 'F621', 43.235056, 13.593066);
INSERT INTO comuni
VALUES
    (43032, 11, 43, 'Monte San Martino', 0, 'F622', 43.031540, 13.439585);
INSERT INTO comuni
VALUES
    (43033, 11, 43, 'Morrovalle', 0, 'F749', 43.314953, 13.582530);
INSERT INTO comuni
VALUES
    (43034, 11, 43, 'Muccia', 0, 'F793', 43.080516, 13.041525);
INSERT INTO comuni
VALUES
    (43035, 11, 43, 'Penna San Giovanni', 0, 'G436', 43.056696, 13.423214);
INSERT INTO comuni
VALUES
    (43036, 11, 43, 'Petriolo', 0, 'G515', 43.220093, 13.463933);
INSERT INTO comuni
VALUES
    (43037, 11, 43, 'Pievebovigliana', 0, 'G637', 43.062344, 13.084647);
INSERT INTO comuni
VALUES
    (43038, 11, 43, 'Pieve Torina', 0, 'G657', 43.043293, 13.045940);
INSERT INTO comuni
VALUES
    (43039, 11, 43, 'Pioraco', 0, 'G690', 43.181056, 12.974192);
INSERT INTO comuni
VALUES
    (43040, 11, 43, 'Poggio San Vicino', 0, 'D566', 43.375370, 13.079148);
INSERT INTO comuni
VALUES
    (43041, 11, 43, 'Pollenza', 0, 'F567', 43.270220, 13.346623);
INSERT INTO comuni
VALUES
    (43042, 11, 43, 'Porto Recanati', 0, 'G919', 43.432096, 13.664128);
INSERT INTO comuni
VALUES
    (43043, 11, 43, 'Potenza Picena', 0, 'F632', 43.367398, 13.623404);
INSERT INTO comuni
VALUES
    (43044, 11, 43, 'Recanati', 0, 'H211', 43.403565, 13.549532);
INSERT INTO comuni
VALUES
    (43045, 11, 43, 'Ripe San Ginesio', 0, 'H323', 43.142904, 13.367440);
INSERT INTO comuni
VALUES
    (43046, 11, 43, 'San Ginesio', 0, 'H876', 43.108441, 13.318282);
INSERT INTO comuni
VALUES
    (43047, 11, 43, 'San Severino Marche', 0, 'I156', 43.230415, 13.165380);
INSERT INTO comuni
VALUES
    (43048, 11, 43, 'Sant''Angelo in Pontano', 0, 'I286', 43.096541, 13.399965);
INSERT INTO comuni
VALUES
    (43049, 11, 43, 'Sarnano', 0, 'I436', 43.035532, 13.299696);
INSERT INTO comuni
VALUES
    (43050, 11, 43, 'Sefro', 0, 'I569', 43.147330, 12.949763);
INSERT INTO comuni
VALUES
    (43051, 11, 43, 'Serrapetrona', 0, 'I651', 43.176145, 13.187246);
INSERT INTO comuni
VALUES
    (43052, 11, 43, 'Serravalle di Chienti', 0, 'I661', 43.074951, 12.956802);
INSERT INTO comuni
VALUES
    (43053, 11, 43, 'Tolentino', 0, 'L191', 43.208883, 13.284743);
INSERT INTO comuni
VALUES
    (43054, 11, 43, 'Treia', 0, 'L366', 43.309177, 13.312886);
INSERT INTO comuni
VALUES
    (43055, 11, 43, 'Urbisaglia', 0, 'L501', 43.198171, 13.377765);
INSERT INTO comuni
VALUES
    (43056, 11, 43, 'Ussita', 0, 'L517', 42.943305, 13.138218);
INSERT INTO comuni
VALUES
    (43057, 11, 43, 'Visso', 0, 'M078', 42.929273, 13.087669);
INSERT INTO comuni
VALUES
    (44001, 11, 44, 'Acquasanta Terme', 0, 'A044', 42.769109, 13.409437);
INSERT INTO comuni
VALUES
    (44002, 11, 44, 'Acquaviva Picena', 0, 'A047', 42.944552, 13.816105);
INSERT INTO comuni
VALUES
    (44005, 11, 44, 'Appignano del Tronto', 0, 'A335', 42.899268, 13.657951);
INSERT INTO comuni
VALUES
    (44006, 11, 44, 'Arquata del Tronto', 0, 'A437', 42.772287, 13.294913);
INSERT INTO comuni
VALUES
    (44007, 11, 44, 'Ascoli Piceno', 1, 'A462', 42.853604, 13.574944);
INSERT INTO comuni
VALUES
    (44010, 11, 44, 'Carassai', 0, 'B727', 43.031736, 13.684840);
INSERT INTO comuni
VALUES
    (44011, 11, 44, 'Castel di Lama', 0, 'C093', 42.881005, 13.707048);
INSERT INTO comuni
VALUES
    (44012, 11, 44, 'Castignano', 0, 'C321', 42.938556, 13.621970);
INSERT INTO comuni
VALUES
    (44013, 11, 44, 'Castorano', 0, 'C331', 42.897771, 13.730291);
INSERT INTO comuni
VALUES
    (44014, 11, 44, 'Colli del Tronto', 0, 'C877', 42.877085, 13.747372);
INSERT INTO comuni
VALUES
    (44015, 11, 44, 'Comunanza', 0, 'C935', 42.954653, 13.412039);
INSERT INTO comuni
VALUES
    (44016, 11, 44, 'Cossignano', 0, 'D096', 42.983412, 13.690337);
INSERT INTO comuni
VALUES
    (44017, 11, 44, 'Cupra Marittima', 0, 'D210', 43.026527, 13.858192);
INSERT INTO comuni
VALUES
    (44020, 11, 44, 'Folignano', 0, 'D652', 42.820507, 13.633630);
INSERT INTO comuni
VALUES
    (44021, 11, 44, 'Force', 0, 'D691', 42.960614, 13.486929);
INSERT INTO comuni
VALUES
    (44023, 11, 44, 'Grottammare', 0, 'E207', 42.985343, 13.868367);
INSERT INTO comuni
VALUES
    (44027, 11, 44, 'Maltignano', 0, 'E868', 42.831742, 13.684222);
INSERT INTO comuni
VALUES
    (44029, 11, 44, 'Massignano', 0, 'F044', 43.050085, 13.798106);
INSERT INTO comuni
VALUES
    (44031, 11, 44, 'Monsampolo del Tronto', 0, 'F380', 42.897558, 13.792113);
INSERT INTO comuni
VALUES
    (44032, 11, 44, 'Montalto delle Marche', 0, 'F415', 42.988785, 13.608673);
INSERT INTO comuni
VALUES
    (44034, 11, 44, 'Montedinove', 0, 'F487', 42.973573, 13.590372);
INSERT INTO comuni
VALUES
    (44036, 11, 44, 'Montefiore dell''Aso', 0, 'F501', 43.051851, 13.753639);
INSERT INTO comuni
VALUES
    (44038, 11, 44, 'Montegallo', 0, 'F516', 42.840506, 13.332957);
INSERT INTO comuni
VALUES
    (44044, 11, 44, 'Montemonaco', 0, 'F570', 42.898570, 13.332451);
INSERT INTO comuni
VALUES
    (44045, 11, 44, 'Monteprandone', 0, 'F591', 42.919500, 13.834459);
INSERT INTO comuni
VALUES
    (44054, 11, 44, 'Offida', 0, 'G005', 42.940863, 13.696505);
INSERT INTO comuni
VALUES
    (44056, 11, 44, 'Palmiano', 0, 'G289', 42.899357, 13.459886);
INSERT INTO comuni
VALUES
    (44063, 11, 44, 'Ripatransone', 0, 'H321', 42.997564, 13.763242);
INSERT INTO comuni
VALUES
    (44064, 11, 44, 'Roccafluvione', 0, 'H390', 42.859595, 13.476561);
INSERT INTO comuni
VALUES
    (44065, 11, 44, 'Rotella', 0, 'H588', 42.953948, 13.559434);
INSERT INTO comuni
VALUES
    (44066, 11, 44, 'San Benedetto del Tronto', 0, 'H769', 42.960979, 13.874647);
INSERT INTO comuni
VALUES
    (44071, 11, 44, 'Spinetoli', 0, 'I912', 42.889036, 13.772663);
INSERT INTO comuni
VALUES
    (44073, 11, 44, 'Venarotta', 0, 'L728', 42.881568, 13.493166);
INSERT INTO comuni
VALUES
    (45001, 9, 45, 'Aulla', 0, 'A496', 44.216671, 9.967497);
INSERT INTO comuni
VALUES
    (45002, 9, 45, 'Bagnone', 0, 'A576', 44.314680, 9.994511);
INSERT INTO comuni
VALUES
    (45003, 9, 45, 'Carrara', 0, 'B832', 44.079325, 10.097677);
INSERT INTO comuni
VALUES
    (45004, 9, 45, 'Casola in Lunigiana', 0, 'B979', 44.200180, 10.175478);
INSERT INTO comuni
VALUES
    (45005, 9, 45, 'Comano', 0, 'C914', 44.291519, 10.130141);
INSERT INTO comuni
VALUES
    (45006, 9, 45, 'Filattiera', 0, 'D590', 44.332430, 9.936329);
INSERT INTO comuni
VALUES
    (45007, 9, 45, 'Fivizzano', 0, 'D629', 44.238246, 10.127161);
INSERT INTO comuni
VALUES
    (45008, 9, 45, 'Fosdinovo', 0, 'D735', 44.132455, 10.017247);
INSERT INTO comuni
VALUES
    (45009, 9, 45, 'Licciana Nardi', 0, 'E574', 44.265370, 10.039111);
INSERT INTO comuni
VALUES
    (45010, 9, 45, 'Massa', 1, 'F023', 44.035444, 10.139322);
INSERT INTO comuni
VALUES
    (45011, 9, 45, 'Montignoso', 0, 'F679', 43.982833, 10.150538);
INSERT INTO comuni
VALUES
    (45012, 9, 45, 'Mulazzo', 0, 'F802', 44.315259, 9.889879);
INSERT INTO comuni
VALUES
    (45013, 9, 45, 'Podenzana', 0, 'G746', 44.205497, 9.939587);
INSERT INTO comuni
VALUES
    (45014, 9, 45, 'Pontremoli', 0, 'G870', 44.371290, 9.881598);
INSERT INTO comuni
VALUES
    (45015, 9, 45, 'Tresana', 0, 'L386', 44.254573, 9.911779);
INSERT INTO comuni
VALUES
    (45016, 9, 45, 'Villafranca in Lunigiana', 0, 'L946', 44.295157, 9.950648);
INSERT INTO comuni
VALUES
    (45017, 9, 45, 'Zeri', 0, 'M169', 44.351594, 9.773880);
INSERT INTO comuni
VALUES
    (46001, 9, 46, 'Altopascio', 0, 'A241', 43.812488, 10.677101);
INSERT INTO comuni
VALUES
    (46002, 9, 46, 'Bagni di Lucca', 0, 'A560', 44.010925, 10.591651);
INSERT INTO comuni
VALUES
    (46003, 9, 46, 'Barga', 0, 'A657', 44.075634, 10.482283);
INSERT INTO comuni
VALUES
    (46004, 9, 46, 'Borgo a Mozzano', 0, 'B007', 43.978408, 10.543041);
INSERT INTO comuni
VALUES
    (46005, 9, 46, 'Camaiore', 0, 'B455', 43.942140, 10.296908);
INSERT INTO comuni
VALUES
    (46006, 9, 46, 'Camporgiano', 0, 'B557', 44.157203, 10.334853);
INSERT INTO comuni
VALUES
    (46007, 9, 46, 'Capannori', 0, 'B648', 43.841893, 10.573325);
INSERT INTO comuni
VALUES
    (46008, 9, 46, 'Careggine', 0, 'B760', 44.120839, 10.323661);
INSERT INTO comuni
VALUES
    (46009, 9, 46, 'Castelnuovo di Garfagnana', 0, 'C236', 44.109475, 10.413547);
INSERT INTO comuni
VALUES
    (46010, 9, 46, 'Castiglione di Garfagnana', 0, 'C303', 44.152669, 10.411279);
INSERT INTO comuni
VALUES
    (46011, 9, 46, 'Coreglia Antelminelli', 0, 'C996', 44.063360, 10.527239);
INSERT INTO comuni
VALUES
    (46013, 9, 46, 'Forte dei Marmi', 0, 'D730', 43.957962, 10.167279);
INSERT INTO comuni
VALUES
    (46014, 9, 46, 'Fosciandora', 0, 'D734', 44.114381, 10.455890);
INSERT INTO comuni
VALUES
    (46015, 9, 46, 'Gallicano', 0, 'D874', 44.062227, 10.438713);
INSERT INTO comuni
VALUES
    (46017, 9, 46, 'Lucca', 1, 'E715', 43.837621, 10.495061);
INSERT INTO comuni
VALUES
    (46018, 9, 46, 'Massarosa', 0, 'F035', 43.872063, 10.337366);
INSERT INTO comuni
VALUES
    (46019, 9, 46, 'Minucciano', 0, 'F225', 44.171308, 10.208159);
INSERT INTO comuni
VALUES
    (46020, 9, 46, 'Molazzana', 0, 'F283', 44.071443, 10.417759);
INSERT INTO comuni
VALUES
    (46021, 9, 46, 'Montecarlo', 0, 'F452', 43.853471, 10.665801);
INSERT INTO comuni
VALUES
    (46022, 9, 46, 'Pescaglia', 0, 'G480', 43.967427, 10.411927);
INSERT INTO comuni
VALUES
    (46023, 9, 46, 'Piazza al Serchio', 0, 'G582', 44.183284, 10.301576);
INSERT INTO comuni
VALUES
    (46024, 9, 46, 'Pietrasanta', 0, 'G628', 43.959551, 10.228632);
INSERT INTO comuni
VALUES
    (46025, 9, 46, 'Pieve Fosciana', 0, 'G648', 44.133415, 10.414257);
INSERT INTO comuni
VALUES
    (46026, 9, 46, 'Porcari', 0, 'G882', 43.841981, 10.617661);
INSERT INTO comuni
VALUES
    (46027, 9, 46, 'San Romano in Garfagnana', 0, 'I142', 44.168972, 10.348886);
INSERT INTO comuni
VALUES
    (46028, 9, 46, 'Seravezza', 0, 'I622', 43.994113, 10.230096);
INSERT INTO comuni
VALUES
    (46030, 9, 46, 'Stazzema', 0, 'I942', 43.994016, 10.313264);
INSERT INTO comuni
VALUES
    (46031, 9, 46, 'Vagli Sotto', 0, 'L533', 44.115750, 10.271230);
INSERT INTO comuni
VALUES
    (46033, 9, 46, 'Viareggio', 0, 'L833', 43.865727, 10.251310);
INSERT INTO comuni
VALUES
    (46034, 9, 46, 'Villa Basilica', 0, 'L913', 43.925707, 10.644660);
INSERT INTO comuni
VALUES
    (46035, 9, 46, 'Villa Collemandina', 0, 'L926', 44.159861, 10.396803);
INSERT INTO comuni
VALUES
    (46036, 9, 46, 'Fabbriche di Vergemoli', 0, 'M319', 43.997451, 10.428412);
INSERT INTO comuni
VALUES
    (46037, 9, 46, 'Sillano Giuncugnano', 0, 'M347', 44.210700, 10.246345);
INSERT INTO comuni
VALUES
    (47001, 9, 47, 'Abetone', 0, 'A012', 44.144689, 10.663658);
INSERT INTO comuni
VALUES
    (47002, 9, 47, 'Agliana', 0, 'A071', 43.900421, 10.999923);
INSERT INTO comuni
VALUES
    (47003, 9, 47, 'Buggiano', 0, 'B251', 42.843070, 12.902910);
INSERT INTO comuni
VALUES
    (47004, 9, 47, 'Cutigliano', 0, 'D235', 44.101450, 10.754332);
INSERT INTO comuni
VALUES
    (47005, 9, 47, 'Lamporecchio', 0, 'E432', 43.817032, 10.896342);
INSERT INTO comuni
VALUES
    (47006, 9, 47, 'Larciano', 0, 'E451', 43.832661, 10.889399);
INSERT INTO comuni
VALUES
    (47007, 9, 47, 'Marliana', 0, 'E960', 43.933830, 10.769238);
INSERT INTO comuni
VALUES
    (47008, 9, 47, 'Massa e Cozzile', 0, 'F025', 43.909431, 10.743188);
INSERT INTO comuni
VALUES
    (47009, 9, 47, 'Monsummano Terme', 0, 'F384', 43.869220, 10.814644);
INSERT INTO comuni
VALUES
    (47010, 9, 47, 'Montale', 0, 'F410', 43.934742, 11.017563);
INSERT INTO comuni
VALUES
    (47011, 9, 47, 'Montecatini-Terme', 0, 'A561', 43.880847, 10.775436);
INSERT INTO comuni
VALUES
    (47012, 9, 47, 'Pescia', 0, 'G491', 43.907321, 10.689131);
INSERT INTO comuni
VALUES
    (47013, 9, 47, 'Pieve a Nievole', 0, 'G636', 43.882198, 10.803874);
INSERT INTO comuni
VALUES
    (47014, 9, 47, 'Pistoia', 1, 'G713', 43.930348, 10.907859);
INSERT INTO comuni
VALUES
    (47015, 9, 47, 'Piteglio', 0, 'G715', 44.028334, 10.764862);
INSERT INTO comuni
VALUES
    (47016, 9, 47, 'Ponte Buggianese', 0, 'G833', 43.839409, 10.747684);
INSERT INTO comuni
VALUES
    (47017, 9, 47, 'Quarrata', 0, 'H109', 43.847899, 10.977967);
INSERT INTO comuni
VALUES
    (47018, 9, 47, 'Sambuca Pistoiese', 0, 'H744', 44.108099, 11.004554);
INSERT INTO comuni
VALUES
    (47019, 9, 47, 'San Marcello Pistoiese', 0, 'H980', 44.055936, 10.795913);
INSERT INTO comuni
VALUES
    (47020, 9, 47, 'Serravalle Pistoiese', 0, 'I660', 43.905908, 10.833033);
INSERT INTO comuni
VALUES
    (47021, 9, 47, 'Uzzano', 0, 'L522', 43.896934, 10.704080);
INSERT INTO comuni
VALUES
    (47022, 9, 47, 'Chiesina Uzzanese', 0, 'C631', 43.839035, 10.719492);
INSERT INTO comuni
VALUES
    (48001, 9, 48, 'Bagno a Ripoli', 0, 'A564', 43.752273, 11.319688);
INSERT INTO comuni
VALUES
    (48002, 9, 48, 'Barberino di Mugello', 0, 'A632', 44.006910, 11.237651);
INSERT INTO comuni
VALUES
    (48003, 9, 48, 'Barberino Val d''Elsa', 0, 'A633', 43.545874, 11.175108);
INSERT INTO comuni
VALUES
    (48004, 9, 48, 'Borgo San Lorenzo', 0, 'B036', 43.954379, 11.384748);
INSERT INTO comuni
VALUES
    (48005, 9, 48, 'Calenzano', 0, 'B406', 43.866040, 11.167318);
INSERT INTO comuni
VALUES
    (48006, 9, 48, 'Campi Bisenzio', 0, 'B507', 43.825977, 11.127647);
INSERT INTO comuni
VALUES
    (48008, 9, 48, 'Capraia e Limite', 0, 'B684', 43.765113, 10.992005);
INSERT INTO comuni
VALUES
    (48010, 9, 48, 'Castelfiorentino', 0, 'C101', 43.604185, 10.969713);
INSERT INTO comuni
VALUES
    (48011, 9, 48, 'Cerreto Guidi', 0, 'C529', 43.759797, 10.880200);
INSERT INTO comuni
VALUES
    (48012, 9, 48, 'Certaldo', 0, 'C540', 43.547659, 11.041546);
INSERT INTO comuni
VALUES
    (48013, 9, 48, 'Dicomano', 0, 'D299', 43.890989, 11.523296);
INSERT INTO comuni
VALUES
    (48014, 9, 48, 'Empoli', 0, 'D403', 43.717892, 10.947778);
INSERT INTO comuni
VALUES
    (48015, 9, 48, 'Fiesole', 0, 'D575', 43.806479, 11.293153);
INSERT INTO comuni
VALUES
    (48017, 9, 48, 'Firenze', 1, 'D612', 43.769560, 11.255814);
INSERT INTO comuni
VALUES
    (48018, 9, 48, 'Firenzuola', 0, 'D613', 44.119784, 11.378555);
INSERT INTO comuni
VALUES
    (48019, 9, 48, 'Fucecchio', 0, 'D815', 43.727867, 10.806722);
INSERT INTO comuni
VALUES
    (48020, 9, 48, 'Gambassi Terme', 0, 'D895', 43.540696, 10.954902);
INSERT INTO comuni
VALUES
    (48021, 9, 48, 'Greve in Chianti', 0, 'E169', 43.583064, 11.318682);
INSERT INTO comuni
VALUES
    (48022, 9, 48, 'Impruneta', 0, 'E291', 43.684516, 11.258140);
INSERT INTO comuni
VALUES
    (48024, 9, 48, 'Lastra a Signa', 0, 'E466', 43.770164, 11.112896);
INSERT INTO comuni
VALUES
    (48025, 9, 48, 'Londa', 0, 'E668', 43.861615, 11.565571);
INSERT INTO comuni
VALUES
    (48026, 9, 48, 'Marradi', 0, 'E971', 44.077757, 11.613709);
INSERT INTO comuni
VALUES
    (48027, 9, 48, 'Montaione', 0, 'F398', 43.552746, 10.914063);
INSERT INTO comuni
VALUES
    (48028, 9, 48, 'Montelupo Fiorentino', 0, 'F551', 43.733189, 11.020616);
INSERT INTO comuni
VALUES
    (48030, 9, 48, 'Montespertoli', 0, 'F648', 43.644467, 11.071105);
INSERT INTO comuni
VALUES
    (48031, 9, 48, 'Palazzuolo sul Senio', 0, 'G270', 44.114126, 11.545954);
INSERT INTO comuni
VALUES
    (48032, 9, 48, 'Pelago', 0, 'G420', 43.772697, 11.503284);
INSERT INTO comuni
VALUES
    (48033, 9, 48, 'Pontassieve', 0, 'G825', 43.774718, 11.438469);
INSERT INTO comuni
VALUES
    (48035, 9, 48, 'Reggello', 0, 'H222', 43.683109, 11.532750);
INSERT INTO comuni
VALUES
    (48036, 9, 48, 'Rignano sull''Arno', 0, 'H286', 43.723531, 11.446880);
INSERT INTO comuni
VALUES
    (48037, 9, 48, 'Rufina', 0, 'H635', 43.826896, 11.491227);
INSERT INTO comuni
VALUES
    (48038, 9, 48, 'San Casciano in Val di Pesa', 0, 'H791', 43.658355, 11.188767);
INSERT INTO comuni
VALUES
    (48039, 9, 48, 'San Godenzo', 0, 'H937', 43.924889, 11.619174);
INSERT INTO comuni
VALUES
    (48041, 9, 48, 'Scandicci', 0, 'B962', 43.754217, 11.192284);
INSERT INTO comuni
VALUES
    (48043, 9, 48, 'Sesto Fiorentino', 0, 'I684', 43.832097, 11.204269);
INSERT INTO comuni
VALUES
    (48044, 9, 48, 'Signa', 0, 'I728', 43.782325, 11.093247);
INSERT INTO comuni
VALUES
    (48045, 9, 48, 'Tavarnelle Val di Pesa', 0, 'L067', 43.563604, 11.174477);
INSERT INTO comuni
VALUES
    (48046, 9, 48, 'Vaglia', 0, 'L529', 43.910364, 11.279460);
INSERT INTO comuni
VALUES
    (48049, 9, 48, 'Vicchio', 0, 'L838', 43.933094, 11.464747);
INSERT INTO comuni
VALUES
    (48050, 9, 48, 'Vinci', 0, 'M059', 43.784177, 10.924427);
INSERT INTO comuni
VALUES
    (48052, 9, 48, 'Figline e Incisa Valdarno', 0, 'M321', 43.661706, 11.448866);
INSERT INTO comuni
VALUES
    (48053, 9, 48, 'Scarperia e San Piero', 0, 'M326', 43.993749, 11.353346);
INSERT INTO comuni
VALUES
    (49001, 9, 49, 'Bibbona', 0, 'A852', 43.269564, 10.595233);
INSERT INTO comuni
VALUES
    (49002, 9, 49, 'Campiglia Marittima', 0, 'B509', 43.060088, 10.614245);
INSERT INTO comuni
VALUES
    (49003, 9, 49, 'Campo nell''Elba', 0, 'B553', 42.748683, 10.234930);
INSERT INTO comuni
VALUES
    (49004, 9, 49, 'Capoliveri', 0, 'B669', 42.747237, 10.379755);
INSERT INTO comuni
VALUES
    (49005, 9, 49, 'Capraia Isola', 0, 'B685', 43.037783, 9.818073);
INSERT INTO comuni
VALUES
    (49006, 9, 49, 'Castagneto Carducci', 0, 'C044', 43.159729, 10.611713);
INSERT INTO comuni
VALUES
    (49007, 9, 49, 'Cecina', 0, 'C415', 43.308530, 10.518859);
INSERT INTO comuni
VALUES
    (49008, 9, 49, 'Collesalvetti', 0, 'C869', 43.591571, 10.475699);
INSERT INTO comuni
VALUES
    (49009, 9, 49, 'Livorno', 1, 'E625', 43.548473, 10.310567);
INSERT INTO comuni
VALUES
    (49010, 9, 49, 'Marciana', 0, 'E930', 42.790929, 10.167376);
INSERT INTO comuni
VALUES
    (49011, 9, 49, 'Marciana Marina', 0, 'E931', 42.805405, 10.201326);
INSERT INTO comuni
VALUES
    (49012, 9, 49, 'Piombino', 0, 'G687', 42.925634, 10.525889);
INSERT INTO comuni
VALUES
    (49013, 9, 49, 'Porto Azzurro', 0, 'E680', 42.763233, 10.394780);
INSERT INTO comuni
VALUES
    (49014, 9, 49, 'Portoferraio', 0, 'G912', 42.810857, 10.321180);
INSERT INTO comuni
VALUES
    (49015, 9, 49, 'Rio Marina', 0, 'H305', 42.816042, 10.427810);
INSERT INTO comuni
VALUES
    (49016, 9, 49, 'Rio nell''Elba', 0, 'H297', 42.813873, 10.401098);
INSERT INTO comuni
VALUES
    (49017, 9, 49, 'Rosignano Marittimo', 0, 'H570', 43.409171, 10.472119);
INSERT INTO comuni
VALUES
    (49018, 9, 49, 'San Vincenzo', 0, 'I390', 43.102380, 10.539351);
INSERT INTO comuni
VALUES
    (49019, 9, 49, 'Sassetta', 0, 'I454', 43.128538, 10.643963);
INSERT INTO comuni
VALUES
    (49020, 9, 49, 'Suvereto', 0, 'L019', 43.076683, 10.678444);
INSERT INTO comuni
VALUES
    (50001, 9, 50, 'Bientina', 0, 'A864', 43.710285, 10.621409);
INSERT INTO comuni
VALUES
    (50002, 9, 50, 'Buti', 0, 'B303', 43.727633, 10.585595);
INSERT INTO comuni
VALUES
    (50003, 9, 50, 'Calci', 0, 'B390', 43.726235, 10.513451);
INSERT INTO comuni
VALUES
    (50004, 9, 50, 'Calcinaia', 0, 'B392', 43.683762, 10.614234);
INSERT INTO comuni
VALUES
    (50005, 9, 50, 'Capannoli', 0, 'B647', 43.583276, 10.680650);
INSERT INTO comuni
VALUES
    (50006, 9, 50, 'Casale Marittimo', 0, 'B878', 43.296395, 10.614267);
INSERT INTO comuni
VALUES
    (50008, 9, 50, 'Cascina', 0, 'B950', 43.675914, 10.555897);
INSERT INTO comuni
VALUES
    (50009, 9, 50, 'Castelfranco di Sotto', 0, 'C113', 43.699737, 10.744854);
INSERT INTO comuni
VALUES
    (50010, 9, 50, 'Castellina Marittima', 0, 'C174', 43.408983, 10.578306);
INSERT INTO comuni
VALUES
    (50011, 9, 50, 'Castelnuovo di Val di Cecina', 0, 'C244', 43.209692, 10.905079);
INSERT INTO comuni
VALUES
    (50012, 9, 50, 'Chianni', 0, 'C609', 43.485635, 10.641940);
INSERT INTO comuni
VALUES
    (50014, 9, 50, 'Fauglia', 0, 'D510', 43.569125, 10.517187);
INSERT INTO comuni
VALUES
    (50015, 9, 50, 'Guardistallo', 0, 'E250', 43.311308, 10.629410);
INSERT INTO comuni
VALUES
    (50016, 9, 50, 'Lajatico', 0, 'E413', 43.475776, 10.728672);
INSERT INTO comuni
VALUES
    (50019, 9, 50, 'Montecatini Val di Cecina', 0, 'F458', 43.394888, 10.748467);
INSERT INTO comuni
VALUES
    (50020, 9, 50, 'Montescudaio', 0, 'F640', 43.326165, 10.626565);
INSERT INTO comuni
VALUES
    (50021, 9, 50, 'Monteverdi Marittimo', 0, 'F661', 43.176693, 10.715802);
INSERT INTO comuni
VALUES
    (50022, 9, 50, 'Montopoli in Val d''Arno', 0, 'F686', 43.675262, 10.743608);
INSERT INTO comuni
VALUES
    (50023, 9, 50, 'Orciano Pisano', 0, 'G090', 43.494424, 10.510332);
INSERT INTO comuni
VALUES
    (50024, 9, 50, 'Palaia', 0, 'G254', 43.605502, 10.775582);
INSERT INTO comuni
VALUES
    (50025, 9, 50, 'Peccioli', 0, 'G395', 43.544962, 10.720062);
INSERT INTO comuni
VALUES
    (50026, 9, 50, 'Pisa', 1, 'G702', 43.722839, 10.401689);
INSERT INTO comuni
VALUES
    (50027, 9, 50, 'Pomarance', 0, 'G804', 43.299041, 10.872188);
INSERT INTO comuni
VALUES
    (50028, 9, 50, 'Ponsacco', 0, 'G822', 43.620998, 10.629940);
INSERT INTO comuni
VALUES
    (50029, 9, 50, 'Pontedera', 0, 'G843', 43.662516, 10.636359);
INSERT INTO comuni
VALUES
    (50030, 9, 50, 'Riparbella', 0, 'H319', 43.366388, 10.600971);
INSERT INTO comuni
VALUES
    (50031, 9, 50, 'San Giuliano Terme', 0, 'A562', 43.759664, 10.441865);
INSERT INTO comuni
VALUES
    (50032, 9, 50, 'San Miniato', 0, 'I046', 43.682964, 10.855120);
INSERT INTO comuni
VALUES
    (50033, 9, 50, 'Santa Croce sull''Arno', 0, 'I177', 43.710925, 10.783619);
INSERT INTO comuni
VALUES
    (50034, 9, 50, 'Santa Luce', 0, 'I217', 43.472669, 10.564949);
INSERT INTO comuni
VALUES
    (50035, 9, 50, 'Santa Maria a Monte', 0, 'I232', 43.698760, 10.689434);
INSERT INTO comuni
VALUES
    (50036, 9, 50, 'Terricciola', 0, 'L138', 43.522324, 10.676001);
INSERT INTO comuni
VALUES
    (50037, 9, 50, 'Vecchiano', 0, 'L702', 43.783338, 10.388927);
INSERT INTO comuni
VALUES
    (50038, 9, 50, 'Vicopisano', 0, 'L850', 43.699145, 10.583101);
INSERT INTO comuni
VALUES
    (50039, 9, 50, 'Volterra', 0, 'M126', 43.399395, 10.866033);
INSERT INTO comuni
VALUES
    (50040, 9, 50, 'Casciana Terme Lari', 0, 'M327', 43.565336, 10.591575);
INSERT INTO comuni
VALUES
    (50041, 9, 50, 'Crespina Lorenzana', 0, 'M328', 43.568895, 10.562678);
INSERT INTO comuni
VALUES
    (51001, 9, 51, 'Anghiari', 0, 'A291', 43.540118, 12.052159);
INSERT INTO comuni
VALUES
    (51002, 9, 51, 'Arezzo', 1, 'A390', 43.463284, 11.879634);
INSERT INTO comuni
VALUES
    (51003, 9, 51, 'Badia Tedalda', 0, 'A541', 43.707030, 12.184508);
INSERT INTO comuni
VALUES
    (51004, 9, 51, 'Bibbiena', 0, 'A851', 43.694125, 11.815856);
INSERT INTO comuni
VALUES
    (51005, 9, 51, 'Bucine', 0, 'B243', 43.478065, 11.614893);
INSERT INTO comuni
VALUES
    (51006, 9, 51, 'Capolona', 0, 'B670', 43.565303, 11.859124);
INSERT INTO comuni
VALUES
    (51007, 9, 51, 'Caprese Michelangelo', 0, 'B693', 43.641424, 11.987190);
INSERT INTO comuni
VALUES
    (51008, 9, 51, 'Castel Focognano', 0, 'C102', 43.652285, 11.787078);
INSERT INTO comuni
VALUES
    (51010, 9, 51, 'Castel San Niccolò', 0, 'C263', 43.752326, 11.722725);
INSERT INTO comuni
VALUES
    (51011, 9, 51, 'Castiglion Fibocchi', 0, 'C318', 43.530658, 11.762486);
INSERT INTO comuni
VALUES
    (51012, 9, 51, 'Castiglion Fiorentino', 0, 'C319', 43.344702, 11.918790);
INSERT INTO comuni
VALUES
    (51013, 9, 51, 'Cavriglia', 0, 'C407', 43.522434, 11.489002);
INSERT INTO comuni
VALUES
    (51014, 9, 51, 'Chitignano', 0, 'C648', 43.660112, 11.880045);
INSERT INTO comuni
VALUES
    (51015, 9, 51, 'Chiusi della Verna', 0, 'C663', 43.699301, 11.935169);
INSERT INTO comuni
VALUES
    (51016, 9, 51, 'Civitella in Val di Chiana', 0, 'C774', 43.396939, 11.729605);
INSERT INTO comuni
VALUES
    (51017, 9, 51, 'Cortona', 0, 'D077', 43.275063, 11.985120);
INSERT INTO comuni
VALUES
    (51018, 9, 51, 'Foiano della Chiana', 0, 'D649', 43.254001, 11.815962);
INSERT INTO comuni
VALUES
    (51019, 9, 51, 'Laterina', 0, 'E468', 43.507972, 11.723536);
INSERT INTO comuni
VALUES
    (51020, 9, 51, 'Loro Ciuffenna', 0, 'E693', 43.592769, 11.631905);
INSERT INTO comuni
VALUES
    (51021, 9, 51, 'Lucignano', 0, 'E718', 43.274290, 11.747409);
INSERT INTO comuni
VALUES
    (51022, 9, 51, 'Marciano della Chiana', 0, 'E933', 43.305243, 11.787304);
INSERT INTO comuni
VALUES
    (51023, 9, 51, 'Montemignaio', 0, 'F565', 43.743709, 11.626818);
INSERT INTO comuni
VALUES
    (51024, 9, 51, 'Monterchi', 0, 'F594', 43.483176, 12.113181);
INSERT INTO comuni
VALUES
    (51025, 9, 51, 'Monte San Savino', 0, 'F628', 43.329196, 11.729206);
INSERT INTO comuni
VALUES
    (51026, 9, 51, 'Montevarchi', 0, 'F656', 43.530781, 11.563953);
INSERT INTO comuni
VALUES
    (51027, 9, 51, 'Ortignano Raggiolo', 0, 'G139', 43.681707, 11.752610);
INSERT INTO comuni
VALUES
    (51028, 9, 51, 'Pergine Valdarno', 0, 'G451', 43.469396, 11.685278);
INSERT INTO comuni
VALUES
    (51030, 9, 51, 'Pieve Santo Stefano', 0, 'G653', 43.667571, 12.043238);
INSERT INTO comuni
VALUES
    (51031, 9, 51, 'Poppi', 0, 'G879', 43.723377, 11.770025);
INSERT INTO comuni
VALUES
    (51033, 9, 51, 'San Giovanni Valdarno', 0, 'H901', 43.572487, 11.523005);
INSERT INTO comuni
VALUES
    (51034, 9, 51, 'Sansepolcro', 0, 'I155', 43.572621, 12.138261);
INSERT INTO comuni
VALUES
    (51035, 9, 51, 'Sestino', 0, 'I681', 43.707621, 12.295209);
INSERT INTO comuni
VALUES
    (51037, 9, 51, 'Subbiano', 0, 'I991', 43.571195, 11.869063);
INSERT INTO comuni
VALUES
    (51038, 9, 51, 'Talla', 0, 'L038', 43.601195, 11.787589);
INSERT INTO comuni
VALUES
    (51039, 9, 51, 'Terranuova Bracciolini', 0, 'L123', 43.551944, 11.585273);
INSERT INTO comuni
VALUES
    (51040, 9, 51, 'Castelfranco Piandiscò', 0, 'M322', 43.621213, 11.556909);
INSERT INTO comuni
VALUES
    (51041, 9, 51, 'Pratovecchio Stia', 0, 'M329', 43.809734, 11.691109);
INSERT INTO comuni
VALUES
    (52001, 9, 52, 'Abbadia San Salvatore', 0, 'A006', 42.881815, 11.673932);
INSERT INTO comuni
VALUES
    (52002, 9, 52, 'Asciano', 0, 'A461', 43.233970, 11.560631);
INSERT INTO comuni
VALUES
    (52003, 9, 52, 'Buonconvento', 0, 'B269', 43.136057, 11.479605);
INSERT INTO comuni
VALUES
    (52004, 9, 52, 'Casole d''Elsa', 0, 'B984', 43.342623, 11.045027);
INSERT INTO comuni
VALUES
    (52005, 9, 52, 'Castellina in Chianti', 0, 'C172', 43.471514, 11.285668);
INSERT INTO comuni
VALUES
    (52006, 9, 52, 'Castelnuovo Berardenga', 0, 'C227', 43.346819, 11.503927);
INSERT INTO comuni
VALUES
    (52007, 9, 52, 'Castiglione d''Orcia', 0, 'C313', 43.005830, 11.616126);
INSERT INTO comuni
VALUES
    (52008, 9, 52, 'Cetona', 0, 'C587', 42.963185, 11.900072);
INSERT INTO comuni
VALUES
    (52009, 9, 52, 'Chianciano Terme', 0, 'C608', 43.044344, 11.813762);
INSERT INTO comuni
VALUES
    (52010, 9, 52, 'Chiusdino', 0, 'C661', 43.155390, 11.088472);
INSERT INTO comuni
VALUES
    (52011, 9, 52, 'Chiusi', 0, 'C662', 43.015519, 11.944775);
INSERT INTO comuni
VALUES
    (52012, 9, 52, 'Colle di Val d''Elsa', 0, 'C847', 43.419964, 11.127206);
INSERT INTO comuni
VALUES
    (52013, 9, 52, 'Gaiole in Chianti', 0, 'D858', 43.467307, 11.434230);
INSERT INTO comuni
VALUES
    (52014, 9, 52, 'Montalcino', 0, 'F402', 43.055102, 11.489003);
INSERT INTO comuni
VALUES
    (52015, 9, 52, 'Montepulciano', 0, 'F592', 43.098694, 11.787247);
INSERT INTO comuni
VALUES
    (52016, 9, 52, 'Monteriggioni', 0, 'F598', 43.390135, 11.223386);
INSERT INTO comuni
VALUES
    (52017, 9, 52, 'Monteroni d''Arbia', 0, 'F605', 43.229679, 11.422277);
INSERT INTO comuni
VALUES
    (52018, 9, 52, 'Monticiano', 0, 'F676', 43.139471, 11.177748);
INSERT INTO comuni
VALUES
    (52019, 9, 52, 'Murlo', 0, 'F815', 43.160747, 11.387978);
INSERT INTO comuni
VALUES
    (52020, 9, 52, 'Piancastagnaio', 0, 'G547', 42.850032, 11.686677);
INSERT INTO comuni
VALUES
    (52021, 9, 52, 'Pienza', 0, 'G602', 43.077450, 11.677595);
INSERT INTO comuni
VALUES
    (52022, 9, 52, 'Poggibonsi', 0, 'G752', 43.472565, 11.146754);
INSERT INTO comuni
VALUES
    (52023, 9, 52, 'Radda in Chianti', 0, 'H153', 43.486100, 11.370762);
INSERT INTO comuni
VALUES
    (52024, 9, 52, 'Radicofani', 0, 'H156', 42.895922, 11.767384);
INSERT INTO comuni
VALUES
    (52025, 9, 52, 'Radicondoli', 0, 'H157', 43.261179, 11.043548);
INSERT INTO comuni
VALUES
    (52026, 9, 52, 'Rapolano Terme', 0, 'H185', 43.284974, 11.604671);
INSERT INTO comuni
VALUES
    (52027, 9, 52, 'San Casciano dei Bagni', 0, 'H790', 42.871555, 11.875334);
INSERT INTO comuni
VALUES
    (52028, 9, 52, 'San Gimignano', 0, 'H875', 43.467632, 11.043491);
INSERT INTO comuni
VALUES
    (52029, 9, 52, 'San Giovanni d''Asso', 0, 'H911', 43.151806, 11.589052);
INSERT INTO comuni
VALUES
    (52030, 9, 52, 'San Quirico d''Orcia', 0, 'I135', 43.058180, 11.606064);
INSERT INTO comuni
VALUES
    (52031, 9, 52, 'Sarteano', 0, 'I445', 42.989238, 11.870103);
INSERT INTO comuni
VALUES
    (52032, 9, 52, 'Siena', 1, 'I726', 43.318809, 11.330757);
INSERT INTO comuni
VALUES
    (52033, 9, 52, 'Sinalunga', 0, 'A468', 43.212311, 11.736501);
INSERT INTO comuni
VALUES
    (52034, 9, 52, 'Sovicille', 0, 'I877', 43.277705, 11.228348);
INSERT INTO comuni
VALUES
    (52035, 9, 52, 'Torrita di Siena', 0, 'L303', 43.168926, 11.774908);
INSERT INTO comuni
VALUES
    (52036, 9, 52, 'Trequanda', 0, 'L384', 43.187887, 11.667759);
INSERT INTO comuni
VALUES
    (53001, 9, 53, 'Arcidosso', 0, 'A369', 42.871110, 11.540109);
INSERT INTO comuni
VALUES
    (53002, 9, 53, 'Campagnatico', 0, 'B497', 42.883741, 11.273746);
INSERT INTO comuni
VALUES
    (53003, 9, 53, 'Capalbio', 0, 'B646', 42.453387, 11.423700);
INSERT INTO comuni
VALUES
    (53004, 9, 53, 'Castel del Piano', 0, 'C085', 42.888634, 11.535785);
INSERT INTO comuni
VALUES
    (53005, 9, 53, 'Castell''Azzara', 0, 'C147', 42.774358, 11.697004);
INSERT INTO comuni
VALUES
    (53006, 9, 53, 'Castiglione della Pescaia', 0, 'C310', 42.763895, 10.875020);
INSERT INTO comuni
VALUES
    (53007, 9, 53, 'Cinigiano', 0, 'C705', 42.890593, 11.390000);
INSERT INTO comuni
VALUES
    (53008, 9, 53, 'Civitella Paganico', 0, 'C782', 42.930811, 11.268180);
INSERT INTO comuni
VALUES
    (53009, 9, 53, 'Follonica', 0, 'D656', 42.922689, 10.759300);
INSERT INTO comuni
VALUES
    (53010, 9, 53, 'Gavorrano', 0, 'D948', 42.925068, 10.907817);
INSERT INTO comuni
VALUES
    (53011, 9, 53, 'Grosseto', 1, 'E202', 42.763525, 11.112363);
INSERT INTO comuni
VALUES
    (53012, 9, 53, 'Isola del Giglio', 0, 'E348', 42.353631, 10.901604);
INSERT INTO comuni
VALUES
    (53013, 9, 53, 'Magliano in Toscana', 0, 'E810', 42.599864, 11.291225);
INSERT INTO comuni
VALUES
    (53014, 9, 53, 'Manciano', 0, 'E875', 42.588929, 11.517380);
INSERT INTO comuni
VALUES
    (53015, 9, 53, 'Massa Marittima', 0, 'F032', 43.053250, 10.888032);
INSERT INTO comuni
VALUES
    (53016, 9, 53, 'Monte Argentario', 0, 'F437', 42.425566, 11.118568);
INSERT INTO comuni
VALUES
    (53017, 9, 53, 'Montieri', 0, 'F677', 43.130666, 11.016069);
INSERT INTO comuni
VALUES
    (53018, 9, 53, 'Orbetello', 0, 'G088', 42.439647, 11.212408);
INSERT INTO comuni
VALUES
    (53019, 9, 53, 'Pitigliano', 0, 'G716', 42.635318, 11.669991);
INSERT INTO comuni
VALUES
    (53020, 9, 53, 'Roccalbegna', 0, 'H417', 42.786651, 11.510087);
INSERT INTO comuni
VALUES
    (53021, 9, 53, 'Roccastrada', 0, 'H449', 43.011109, 11.167209);
INSERT INTO comuni
VALUES
    (53022, 9, 53, 'Santa Fiora', 0, 'I187', 42.832420, 11.584614);
INSERT INTO comuni
VALUES
    (53023, 9, 53, 'Scansano', 0, 'I504', 42.686386, 11.333920);
INSERT INTO comuni
VALUES
    (53024, 9, 53, 'Scarlino', 0, 'I510', 42.907240, 10.851002);
INSERT INTO comuni
VALUES
    (53025, 9, 53, 'Seggiano', 0, 'I571', 42.927801, 11.557580);
INSERT INTO comuni
VALUES
    (53026, 9, 53, 'Sorano', 0, 'I841', 42.682631, 11.714159);
INSERT INTO comuni
VALUES
    (53027, 9, 53, 'Monterotondo Marittimo', 0, 'F612', 43.115711, 10.811289);
INSERT INTO comuni
VALUES
    (53028, 9, 53, 'Semproniano', 0, 'I601', 42.729960, 11.540566);
INSERT INTO comuni
VALUES
    (54001, 10, 54, 'Assisi', 0, 'A475', 43.070702, 12.619597);
INSERT INTO comuni
VALUES
    (54002, 10, 54, 'Bastia Umbra', 0, 'A710', 43.069059, 12.549245);
INSERT INTO comuni
VALUES
    (54003, 10, 54, 'Bettona', 0, 'A832', 43.011556, 12.486327);
INSERT INTO comuni
VALUES
    (54004, 10, 54, 'Bevagna', 0, 'A835', 42.937286, 12.609268);
INSERT INTO comuni
VALUES
    (54005, 10, 54, 'Campello sul Clitunno', 0, 'B504', 42.830001, 12.769247);
INSERT INTO comuni
VALUES
    (54006, 10, 54, 'Cannara', 0, 'B609', 42.991944, 12.582354);
INSERT INTO comuni
VALUES
    (54007, 10, 54, 'Cascia', 0, 'B948', 42.716923, 13.011907);
INSERT INTO comuni
VALUES
    (54008, 10, 54, 'Castel Ritaldi', 0, 'C252', 42.821825, 12.674519);
INSERT INTO comuni
VALUES
    (54009, 10, 54, 'Castiglione del Lago', 0, 'C309', 43.126450, 12.047840);
INSERT INTO comuni
VALUES
    (54010, 10, 54, 'Cerreto di Spoleto', 0, 'C527', 42.821554, 12.918199);
INSERT INTO comuni
VALUES
    (54011, 10, 54, 'Citerna', 0, 'C742', 43.498013, 12.117846);
INSERT INTO comuni
VALUES
    (54012, 10, 54, 'Città della Pieve', 0, 'C744', 42.953541, 12.004533);
INSERT INTO comuni
VALUES
    (54013, 10, 54, 'Città di Castello', 0, 'C745', 43.463978, 12.240487);
INSERT INTO comuni
VALUES
    (54014, 10, 54, 'Collazzone', 0, 'C845', 42.903691, 12.434798);
INSERT INTO comuni
VALUES
    (54015, 10, 54, 'Corciano', 0, 'C990', 43.123787, 12.289260);
INSERT INTO comuni
VALUES
    (54016, 10, 54, 'Costacciaro', 0, 'D108', 43.358620, 12.715621);
INSERT INTO comuni
VALUES
    (54017, 10, 54, 'Deruta', 0, 'D279', 42.980894, 12.421785);
INSERT INTO comuni
VALUES
    (54018, 10, 54, 'Foligno', 0, 'D653', 42.950868, 12.701475);
INSERT INTO comuni
VALUES
    (54019, 10, 54, 'Fossato di Vico', 0, 'D745', 43.298249, 12.762585);
INSERT INTO comuni
VALUES
    (54020, 10, 54, 'Fratta Todina', 0, 'D787', 42.857933, 12.363446);
INSERT INTO comuni
VALUES
    (54021, 10, 54, 'Giano dell''Umbria', 0, 'E012', 42.836321, 12.587181);
INSERT INTO comuni
VALUES
    (54022, 10, 54, 'Gualdo Cattaneo', 0, 'E229', 42.912050, 12.556193);
INSERT INTO comuni
VALUES
    (54023, 10, 54, 'Gualdo Tadino', 0, 'E230', 43.234139, 12.782241);
INSERT INTO comuni
VALUES
    (54024, 10, 54, 'Gubbio', 0, 'E256', 43.351319, 12.575317);
INSERT INTO comuni
VALUES
    (54025, 10, 54, 'Lisciano Niccone', 0, 'E613', 43.247227, 12.142030);
INSERT INTO comuni
VALUES
    (54026, 10, 54, 'Magione', 0, 'E805', 43.142126, 12.203915);
INSERT INTO comuni
VALUES
    (54027, 10, 54, 'Marsciano', 0, 'E975', 42.909725, 12.335140);
INSERT INTO comuni
VALUES
    (54028, 10, 54, 'Massa Martana', 0, 'F024', 42.776649, 12.523263);
INSERT INTO comuni
VALUES
    (54029, 10, 54, 'Monte Castello di Vibio', 0, 'F456', 42.837947, 12.348275);
INSERT INTO comuni
VALUES
    (54030, 10, 54, 'Montefalco', 0, 'F492', 42.889294, 12.650284);
INSERT INTO comuni
VALUES
    (54031, 10, 54, 'Monteleone di Spoleto', 0, 'F540', 42.650439, 12.951629);
INSERT INTO comuni
VALUES
    (54032, 10, 54, 'Monte Santa Maria Tiberina', 0, 'F629', 43.436136, 12.163184);
INSERT INTO comuni
VALUES
    (54033, 10, 54, 'Montone', 0, 'F685', 42.768336, 13.914329);
INSERT INTO comuni
VALUES
    (54034, 10, 54, 'Nocera Umbra', 0, 'F911', 43.113495, 12.787561);
INSERT INTO comuni
VALUES
    (54035, 10, 54, 'Norcia', 0, 'F935', 42.791675, 13.094734);
INSERT INTO comuni
VALUES
    (54036, 10, 54, 'Paciano', 0, 'G212', 43.024165, 12.066139);
INSERT INTO comuni
VALUES
    (54037, 10, 54, 'Panicale', 0, 'G308', 43.028628, 12.097475);
INSERT INTO comuni
VALUES
    (54038, 10, 54, 'Passignano sul Trasimeno', 0, 'G359', 43.187630, 12.134165);
INSERT INTO comuni
VALUES
    (54039, 10, 54, 'Perugia', 1, 'G478', 43.110717, 12.390828);
INSERT INTO comuni
VALUES
    (54040, 10, 54, 'Piegaro', 0, 'G601', 42.962700, 12.084800);
INSERT INTO comuni
VALUES
    (54041, 10, 54, 'Pietralunga', 0, 'G618', 43.442952, 12.448589);
INSERT INTO comuni
VALUES
    (54042, 10, 54, 'Poggiodomo', 0, 'G758', 42.711309, 12.935060);
INSERT INTO comuni
VALUES
    (54043, 10, 54, 'Preci', 0, 'H015', 42.880664, 13.039639);
INSERT INTO comuni
VALUES
    (54044, 10, 54, 'San Giustino', 0, 'H935', 43.551795, 12.172452);
INSERT INTO comuni
VALUES
    (54045, 10, 54, 'Sant''Anatolia di Narco', 0, 'I263', 42.733038, 12.836001);
INSERT INTO comuni
VALUES
    (54046, 10, 54, 'Scheggia e Pascelupo', 0, 'I522', 43.403060, 12.666326);
INSERT INTO comuni
VALUES
    (54047, 10, 54, 'Scheggino', 0, 'I523', 42.712143, 12.829464);
INSERT INTO comuni
VALUES
    (54048, 10, 54, 'Sellano', 0, 'I585', 42.888039, 12.925263);
INSERT INTO comuni
VALUES
    (54049, 10, 54, 'Sigillo', 0, 'I727', 43.331295, 12.741104);
INSERT INTO comuni
VALUES
    (54050, 10, 54, 'Spello', 0, 'I888', 42.987653, 12.671190);
INSERT INTO comuni
VALUES
    (54051, 10, 54, 'Spoleto', 0, 'I921', 42.741222, 12.738521);
INSERT INTO comuni
VALUES
    (54052, 10, 54, 'Todi', 0, 'L188', 42.781935, 12.406569);
INSERT INTO comuni
VALUES
    (54053, 10, 54, 'Torgiano', 0, 'L216', 43.027316, 12.432391);
INSERT INTO comuni
VALUES
    (54054, 10, 54, 'Trevi', 0, 'L397', 42.877641, 12.748808);
INSERT INTO comuni
VALUES
    (54055, 10, 54, 'Tuoro sul Trasimeno', 0, 'L466', 43.207908, 12.070589);
INSERT INTO comuni
VALUES
    (54056, 10, 54, 'Umbertide', 0, 'D786', 43.305573, 12.327868);
INSERT INTO comuni
VALUES
    (54057, 10, 54, 'Valfabbrica', 0, 'L573', 43.158881, 12.601164);
INSERT INTO comuni
VALUES
    (54058, 10, 54, 'Vallo di Nera', 0, 'L627', 42.755290, 12.865048);
INSERT INTO comuni
VALUES
    (54059, 10, 54, 'Valtopina', 0, 'L653', 43.058750, 12.754370);
INSERT INTO comuni
VALUES
    (55001, 10, 55, 'Acquasparta', 0, 'A045', 42.690841, 12.541873);
INSERT INTO comuni
VALUES
    (55002, 10, 55, 'Allerona', 0, 'A207', 42.812556, 11.973853);
INSERT INTO comuni
VALUES
    (55003, 10, 55, 'Alviano', 0, 'A242', 42.591092, 12.297819);
INSERT INTO comuni
VALUES
    (55004, 10, 55, 'Amelia', 0, 'A262', 42.556772, 12.414636);
INSERT INTO comuni
VALUES
    (55005, 10, 55, 'Arrone', 0, 'A439', 42.584025, 12.768178);
INSERT INTO comuni
VALUES
    (55006, 10, 55, 'Attigliano', 0, 'A490', 42.516839, 12.292242);
INSERT INTO comuni
VALUES
    (55007, 10, 55, 'Baschi', 0, 'A691', 42.669387, 12.216308);
INSERT INTO comuni
VALUES
    (55008, 10, 55, 'Calvi dell''Umbria', 0, 'B446', 42.403861, 12.569369);
INSERT INTO comuni
VALUES
    (55009, 10, 55, 'Castel Giorgio', 0, 'C117', 42.707820, 11.979397);
INSERT INTO comuni
VALUES
    (55010, 10, 55, 'Castel Viscardo', 0, 'C289', 42.755699, 12.002735);
INSERT INTO comuni
VALUES
    (55011, 10, 55, 'Fabro', 0, 'D454', 42.872510, 12.016545);
INSERT INTO comuni
VALUES
    (55012, 10, 55, 'Ferentillo', 0, 'D538', 42.620443, 12.784383);
INSERT INTO comuni
VALUES
    (55013, 10, 55, 'Ficulle', 0, 'D570', 42.836976, 12.065611);
INSERT INTO comuni
VALUES
    (55014, 10, 55, 'Giove', 0, 'E045', 42.510698, 12.334255);
INSERT INTO comuni
VALUES
    (55015, 10, 55, 'Guardea', 0, 'E241', 42.627640, 12.296279);
INSERT INTO comuni
VALUES
    (55016, 10, 55, 'Lugnano in Teverina', 0, 'E729', 42.575165, 12.332085);
INSERT INTO comuni
VALUES
    (55017, 10, 55, 'Montecastrilli', 0, 'F457', 42.646012, 12.482361);
INSERT INTO comuni
VALUES
    (55018, 10, 55, 'Montecchio', 0, 'F462', 42.662525, 12.287121);
INSERT INTO comuni
VALUES
    (55019, 10, 55, 'Montefranco', 0, 'F510', 42.597856, 12.765172);
INSERT INTO comuni
VALUES
    (55020, 10, 55, 'Montegabbione', 0, 'F513', 42.922441, 12.091175);
INSERT INTO comuni
VALUES
    (55021, 10, 55, 'Monteleone d''Orvieto', 0, 'F543', 42.921443, 12.053923);
INSERT INTO comuni
VALUES
    (55022, 10, 55, 'Narni', 0, 'F844', 42.517602, 12.515630);
INSERT INTO comuni
VALUES
    (55023, 10, 55, 'Orvieto', 0, 'G148', 42.718507, 12.110745);
INSERT INTO comuni
VALUES
    (55024, 10, 55, 'Otricoli', 0, 'G189', 42.422032, 12.477660);
INSERT INTO comuni
VALUES
    (55025, 10, 55, 'Parrano', 0, 'G344', 42.863716, 12.106103);
INSERT INTO comuni
VALUES
    (55026, 10, 55, 'Penna in Teverina', 0, 'G432', 42.493321, 12.354819);
INSERT INTO comuni
VALUES
    (55027, 10, 55, 'Polino', 0, 'G790', 42.583438, 12.844418);
INSERT INTO comuni
VALUES
    (55028, 10, 55, 'Porano', 0, 'G881', 42.686878, 12.102811);
INSERT INTO comuni
VALUES
    (55029, 10, 55, 'San Gemini', 0, 'H857', 42.611675, 12.547853);
INSERT INTO comuni
VALUES
    (55030, 10, 55, 'San Venanzo', 0, 'I381', 42.868647, 12.269217);
INSERT INTO comuni
VALUES
    (55031, 10, 55, 'Stroncone', 0, 'I981', 42.499741, 12.663682);
INSERT INTO comuni
VALUES
    (55032, 10, 55, 'Terni', 1, 'L117', 42.563617, 12.642660);
INSERT INTO comuni
VALUES
    (55033, 10, 55, 'Avigliano Umbro', 0, 'M258', 42.651604, 12.429611);
INSERT INTO comuni
VALUES
    (56001, 12, 56, 'Acquapendente', 0, 'A040', 42.747723, 11.863020);
INSERT INTO comuni
VALUES
    (56002, 12, 56, 'Arlena di Castro', 0, 'A412', 42.462671, 11.823377);
INSERT INTO comuni
VALUES
    (56003, 12, 56, 'Bagnoregio', 0, 'A577', 42.626881, 12.091154);
INSERT INTO comuni
VALUES
    (56004, 12, 56, 'Barbarano Romano', 0, 'A628', 42.249392, 12.067175);
INSERT INTO comuni
VALUES
    (56005, 12, 56, 'Bassano Romano', 0, 'A704', 42.220572, 12.188064);
INSERT INTO comuni
VALUES
    (56006, 12, 56, 'Bassano in Teverina', 0, 'A706', 42.465991, 12.311246);
INSERT INTO comuni
VALUES
    (56007, 12, 56, 'Blera', 0, 'A857', 42.275908, 12.025464);
INSERT INTO comuni
VALUES
    (56008, 12, 56, 'Bolsena', 0, 'A949', 42.644204, 11.986438);
INSERT INTO comuni
VALUES
    (56009, 12, 56, 'Bomarzo', 0, 'A955', 42.486720, 12.250280);
INSERT INTO comuni
VALUES
    (56010, 12, 56, 'Calcata', 0, 'B388', 42.216560, 12.421150);
INSERT INTO comuni
VALUES
    (56011, 12, 56, 'Canepina', 0, 'B597', 42.379487, 12.235381);
INSERT INTO comuni
VALUES
    (56012, 12, 56, 'Canino', 0, 'B604', 42.466403, 11.750676);
INSERT INTO comuni
VALUES
    (56013, 12, 56, 'Capodimonte', 0, 'B663', 42.549667, 11.912184);
INSERT INTO comuni
VALUES
    (56014, 12, 56, 'Capranica', 0, 'B688', 42.259545, 12.174631);
INSERT INTO comuni
VALUES
    (56015, 12, 56, 'Caprarola', 0, 'B691', 42.327231, 12.238749);
INSERT INTO comuni
VALUES
    (56016, 12, 56, 'Carbognano', 0, 'B735', 42.328343, 12.262405);
INSERT INTO comuni
VALUES
    (56017, 12, 56, 'Castel Sant''Elia', 0, 'C269', 42.248525, 12.365719);
INSERT INTO comuni
VALUES
    (56018, 12, 56, 'Castiglione in Teverina', 0, 'C315', 42.653432, 12.191864);
INSERT INTO comuni
VALUES
    (56019, 12, 56, 'Celleno', 0, 'C446', 42.561161, 12.139623);
INSERT INTO comuni
VALUES
    (56020, 12, 56, 'Cellere', 0, 'C447', 42.511464, 11.774750);
INSERT INTO comuni
VALUES
    (56021, 12, 56, 'Civita Castellana', 0, 'C765', 42.289148, 12.414317);
INSERT INTO comuni
VALUES
    (56022, 12, 56, 'Civitella d''Agliano', 0, 'C780', 42.604293, 12.185903);
INSERT INTO comuni
VALUES
    (56023, 12, 56, 'Corchiano', 0, 'C988', 42.344550, 12.360569);
INSERT INTO comuni
VALUES
    (56024, 12, 56, 'Fabrica di Roma', 0, 'D452', 42.334755, 12.294928);
INSERT INTO comuni
VALUES
    (56025, 12, 56, 'Faleria', 0, 'D475', 42.226172, 12.443122);
INSERT INTO comuni
VALUES
    (56026, 12, 56, 'Farnese', 0, 'D503', 42.547360, 11.723278);
INSERT INTO comuni
VALUES
    (56027, 12, 56, 'Gallese', 0, 'D870', 42.371691, 12.402601);
INSERT INTO comuni
VALUES
    (56028, 12, 56, 'Gradoli', 0, 'E126', 42.645222, 11.857297);
INSERT INTO comuni
VALUES
    (56029, 12, 56, 'Graffignano', 0, 'E128', 42.576312, 12.198297);
INSERT INTO comuni
VALUES
    (56030, 12, 56, 'Grotte di Castro', 0, 'E210', 42.671858, 11.867182);
INSERT INTO comuni
VALUES
    (56031, 12, 56, 'Ischia di Castro', 0, 'E330', 42.544076, 11.760934);
INSERT INTO comuni
VALUES
    (56032, 12, 56, 'Latera', 0, 'E467', 42.630000, 11.828068);
INSERT INTO comuni
VALUES
    (56033, 12, 56, 'Lubriano', 0, 'E713', 42.636558, 12.110039);
INSERT INTO comuni
VALUES
    (56034, 12, 56, 'Marta', 0, 'E978', 42.533896, 11.924699);
INSERT INTO comuni
VALUES
    (56035, 12, 56, 'Montalto di Castro', 0, 'F419', 42.351566, 11.607010);
INSERT INTO comuni
VALUES
    (56036, 12, 56, 'Montefiascone', 0, 'F499', 42.540238, 12.033791);
INSERT INTO comuni
VALUES
    (56037, 12, 56, 'Monte Romano', 0, 'F603', 42.268102, 11.898421);
INSERT INTO comuni
VALUES
    (56038, 12, 56, 'Monterosi', 0, 'F606', 42.198111, 12.306365);
INSERT INTO comuni
VALUES
    (56039, 12, 56, 'Nepi', 0, 'F868', 42.242991, 12.347616);
INSERT INTO comuni
VALUES
    (56040, 12, 56, 'Onano', 0, 'G065', 42.690607, 11.816737);
INSERT INTO comuni
VALUES
    (56041, 12, 56, 'Oriolo Romano', 0, 'G111', 42.157351, 12.138697);
INSERT INTO comuni
VALUES
    (56042, 12, 56, 'Orte', 0, 'G135', 42.457441, 12.386984);
INSERT INTO comuni
VALUES
    (56043, 12, 56, 'Piansano', 0, 'G571', 42.520059, 11.828866);
INSERT INTO comuni
VALUES
    (56044, 12, 56, 'Proceno', 0, 'H071', 42.758667, 11.826660);
INSERT INTO comuni
VALUES
    (56045, 12, 56, 'Ronciglione', 0, 'H534', 42.293598, 12.220722);
INSERT INTO comuni
VALUES
    (56046, 12, 56, 'Villa San Giovanni in Tuscia', 0, 'H913', 42.280176, 12.051464);
INSERT INTO comuni
VALUES
    (56047, 12, 56, 'San Lorenzo Nuovo', 0, 'H969', 42.677186, 11.923396);
INSERT INTO comuni
VALUES
    (56048, 12, 56, 'Soriano nel Cimino', 0, 'I855', 42.420624, 12.236679);
INSERT INTO comuni
VALUES
    (56049, 12, 56, 'Sutri', 0, 'L017', 42.243903, 12.218538);
INSERT INTO comuni
VALUES
    (56050, 12, 56, 'Tarquinia', 0, 'D024', 42.254185, 11.757568);
INSERT INTO comuni
VALUES
    (56051, 12, 56, 'Tessennano', 0, 'L150', 42.478993, 11.791190);
INSERT INTO comuni
VALUES
    (56052, 12, 56, 'Tuscania', 0, 'L310', 42.418573, 11.870309);
INSERT INTO comuni
VALUES
    (56053, 12, 56, 'Valentano', 0, 'L569', 42.566494, 11.818399);
INSERT INTO comuni
VALUES
    (56054, 12, 56, 'Vallerano', 0, 'L612', 42.383527, 12.263895);
INSERT INTO comuni
VALUES
    (56055, 12, 56, 'Vasanello', 0, 'A701', 42.417291, 12.346059);
INSERT INTO comuni
VALUES
    (56056, 12, 56, 'Vejano', 0, 'L713', 42.216591, 12.095637);
INSERT INTO comuni
VALUES
    (56057, 12, 56, 'Vetralla', 0, 'L814', 42.318861, 12.058817);
INSERT INTO comuni
VALUES
    (56058, 12, 56, 'Vignanello', 0, 'L882', 42.383745, 12.278159);
INSERT INTO comuni
VALUES
    (56059, 12, 56, 'Viterbo', 1, 'M082', 42.420677, 12.107669);
INSERT INTO comuni
VALUES
    (56060, 12, 56, 'Vitorchiano', 0, 'M086', 42.469193, 12.172101);
INSERT INTO comuni
VALUES
    (57001, 12, 57, 'Accumoli', 0, 'A019', 42.694592, 13.245461);
INSERT INTO comuni
VALUES
    (57002, 12, 57, 'Amatrice', 0, 'A258', 42.628016, 13.292479);
INSERT INTO comuni
VALUES
    (57003, 12, 57, 'Antrodoco', 0, 'A315', 42.421094, 13.080453);
INSERT INTO comuni
VALUES
    (57004, 12, 57, 'Ascrea', 0, 'A464', 42.197317, 12.995281);
INSERT INTO comuni
VALUES
    (57005, 12, 57, 'Belmonte in Sabina', 0, 'A765', 42.314300, 12.891615);
INSERT INTO comuni
VALUES
    (57006, 12, 57, 'Borbona', 0, 'A981', 42.513763, 13.133476);
INSERT INTO comuni
VALUES
    (57007, 12, 57, 'Borgorose', 0, 'B008', 42.192769, 13.235852);
INSERT INTO comuni
VALUES
    (57008, 12, 57, 'Borgo Velino', 0, 'A996', 42.405665, 13.059474);
INSERT INTO comuni
VALUES
    (57009, 12, 57, 'Cantalice', 0, 'B627', 42.467090, 12.904476);
INSERT INTO comuni
VALUES
    (57010, 12, 57, 'Cantalupo in Sabina', 0, 'B631', 42.305899, 12.644935);
INSERT INTO comuni
VALUES
    (57011, 12, 57, 'Casaprota', 0, 'B934', 42.252304, 12.804706);
INSERT INTO comuni
VALUES
    (57012, 12, 57, 'Casperia', 0, 'A472', 42.337013, 12.670063);
INSERT INTO comuni
VALUES
    (57013, 12, 57, 'Castel di Tora', 0, 'C098', 42.216394, 12.965971);
INSERT INTO comuni
VALUES
    (57014, 12, 57, 'Castelnuovo di Farfa', 0, 'C224', 42.232104, 12.741934);
INSERT INTO comuni
VALUES
    (57015, 12, 57, 'Castel Sant''Angelo', 0, 'C268', 41.903063, 12.466276);
INSERT INTO comuni
VALUES
    (57016, 12, 57, 'Cittaducale', 0, 'C746', 42.388505, 12.951607);
INSERT INTO comuni
VALUES
    (57017, 12, 57, 'Cittareale', 0, 'C749', 42.617992, 13.158765);
INSERT INTO comuni
VALUES
    (57018, 12, 57, 'Collalto Sabino', 0, 'C841', 42.136726, 13.047011);
INSERT INTO comuni
VALUES
    (57019, 12, 57, 'Colle di Tora', 0, 'C857', 42.208704, 12.947200);
INSERT INTO comuni
VALUES
    (57020, 12, 57, 'Collegiove', 0, 'C859', 42.175254, 13.037610);
INSERT INTO comuni
VALUES
    (57021, 12, 57, 'Collevecchio', 0, 'C876', 42.334999, 12.552151);
INSERT INTO comuni
VALUES
    (57022, 12, 57, 'Colli sul Velino', 0, 'C880', 42.498968, 12.779247);
INSERT INTO comuni
VALUES
    (57023, 12, 57, 'Concerviano', 0, 'C946', 42.322091, 12.984993);
INSERT INTO comuni
VALUES
    (57024, 12, 57, 'Configni', 0, 'C959', 42.426880, 12.645705);
INSERT INTO comuni
VALUES
    (57025, 12, 57, 'Contigliano', 0, 'C969', 42.410681, 12.766553);
INSERT INTO comuni
VALUES
    (57026, 12, 57, 'Cottanello', 0, 'D124', 42.408797, 12.687244);
INSERT INTO comuni
VALUES
    (57027, 12, 57, 'Fara in Sabina', 0, 'D493', 42.209266, 12.729304);
INSERT INTO comuni
VALUES
    (57028, 12, 57, 'Fiamignano', 0, 'D560', 42.264634, 13.121127);
INSERT INTO comuni
VALUES
    (57029, 12, 57, 'Forano', 0, 'D689', 42.295290, 12.595142);
INSERT INTO comuni
VALUES
    (57030, 12, 57, 'Frasso Sabino', 0, 'D785', 42.229422, 12.807342);
INSERT INTO comuni
VALUES
    (57031, 12, 57, 'Greccio', 0, 'E160', 42.445233, 12.750297);
INSERT INTO comuni
VALUES
    (57032, 12, 57, 'Labro', 0, 'E393', 42.525357, 12.801584);
INSERT INTO comuni
VALUES
    (57033, 12, 57, 'Leonessa', 0, 'E535', 42.566072, 12.962445);
INSERT INTO comuni
VALUES
    (57034, 12, 57, 'Longone Sabino', 0, 'E681', 42.272961, 12.969127);
INSERT INTO comuni
VALUES
    (57035, 12, 57, 'Magliano Sabina', 0, 'E812', 42.364143, 12.478807);
INSERT INTO comuni
VALUES
    (57036, 12, 57, 'Marcetelli', 0, 'E927', 42.226386, 13.044811);
INSERT INTO comuni
VALUES
    (57037, 12, 57, 'Micigliano', 0, 'F193', 42.451486, 13.052983);
INSERT INTO comuni
VALUES
    (57038, 12, 57, 'Mompeo', 0, 'F319', 42.246584, 12.752508);
INSERT INTO comuni
VALUES
    (57039, 12, 57, 'Montasola', 0, 'F430', 42.384243, 12.681906);
INSERT INTO comuni
VALUES
    (57040, 12, 57, 'Montebuono', 0, 'F446', 42.367404, 12.597368);
INSERT INTO comuni
VALUES
    (57041, 12, 57, 'Monteleone Sabino', 0, 'F541', 42.233004, 12.859311);
INSERT INTO comuni
VALUES
    (57042, 12, 57, 'Montenero Sabino', 0, 'F579', 42.281439, 12.813188);
INSERT INTO comuni
VALUES
    (57043, 12, 57, 'Monte San Giovanni in Sabina', 0, 'F619', 42.329144, 12.779219);
INSERT INTO comuni
VALUES
    (57044, 12, 57, 'Montopoli di Sabina', 0, 'F687', 42.241783, 12.688648);
INSERT INTO comuni
VALUES
    (57045, 12, 57, 'Morro Reatino', 0, 'F746', 42.526608, 12.832660);
INSERT INTO comuni
VALUES
    (57046, 12, 57, 'Nespolo', 0, 'F876', 42.155801, 13.069404);
INSERT INTO comuni
VALUES
    (57047, 12, 57, 'Orvinio', 0, 'B595', 42.134044, 12.937576);
INSERT INTO comuni
VALUES
    (57048, 12, 57, 'Paganico Sabino', 0, 'G232', 41.936603, 12.625874);
INSERT INTO comuni
VALUES
    (57049, 12, 57, 'Pescorocchiano', 0, 'G498', 42.208260, 13.147916);
INSERT INTO comuni
VALUES
    (57050, 12, 57, 'Petrella Salto', 0, 'G513', 42.294361, 13.068755);
INSERT INTO comuni
VALUES
    (57051, 12, 57, 'Poggio Bustone', 0, 'G756', 42.501206, 12.887802);
INSERT INTO comuni
VALUES
    (57052, 12, 57, 'Poggio Catino', 0, 'G757', 42.295742, 12.691022);
INSERT INTO comuni
VALUES
    (57053, 12, 57, 'Poggio Mirteto', 0, 'G763', 42.268267, 12.687625);
INSERT INTO comuni
VALUES
    (57054, 12, 57, 'Poggio Moiano', 0, 'G764', 42.203018, 12.875237);
INSERT INTO comuni
VALUES
    (57055, 12, 57, 'Poggio Nativo', 0, 'G765', 42.215343, 12.794883);
INSERT INTO comuni
VALUES
    (57056, 12, 57, 'Poggio San Lorenzo', 0, 'G770', 42.253139, 12.845473);
INSERT INTO comuni
VALUES
    (57057, 12, 57, 'Posta', 0, 'G934', 17.047984, -96.697485);
INSERT INTO comuni
VALUES
    (57058, 12, 57, 'Pozzaglia Sabina', 0, 'G951', 42.157154, 12.955067);
INSERT INTO comuni
VALUES
    (57059, 12, 57, 'Rieti', 1, 'H282', 42.404509, 12.856728);
INSERT INTO comuni
VALUES
    (57060, 12, 57, 'Rivodutri', 0, 'H354', 42.517821, 12.855546);
INSERT INTO comuni
VALUES
    (57061, 12, 57, 'Roccantica', 0, 'H427', 42.320211, 12.692881);
INSERT INTO comuni
VALUES
    (57062, 12, 57, 'Rocca Sinibalda', 0, 'H446', 42.274892, 12.925655);
INSERT INTO comuni
VALUES
    (57063, 12, 57, 'Salisano', 0, 'H713', 42.261244, 12.748484);
INSERT INTO comuni
VALUES
    (57064, 12, 57, 'Scandriglia', 0, 'I499', 42.164283, 12.841636);
INSERT INTO comuni
VALUES
    (57065, 12, 57, 'Selci', 0, 'I581', 42.319278, 12.622142);
INSERT INTO comuni
VALUES
    (57066, 12, 57, 'Stimigliano', 0, 'I959', 42.300990, 12.562858);
INSERT INTO comuni
VALUES
    (57067, 12, 57, 'Tarano', 0, 'L046', 42.357777, 12.596830);
INSERT INTO comuni
VALUES
    (57068, 12, 57, 'Toffia', 0, 'L189', 42.212454, 12.753571);
INSERT INTO comuni
VALUES
    (57069, 12, 57, 'Torricella in Sabina', 0, 'L293', 42.262143, 12.869935);
INSERT INTO comuni
VALUES
    (57070, 12, 57, 'Torri in Sabina', 0, 'L286', 42.353870, 12.639145);
INSERT INTO comuni
VALUES
    (57071, 12, 57, 'Turania', 0, 'G507', 42.138060, 13.009213);
INSERT INTO comuni
VALUES
    (57072, 12, 57, 'Vacone', 0, 'L525', 42.385423, 12.643606);
INSERT INTO comuni
VALUES
    (57073, 12, 57, 'Varco Sabino', 0, 'L676', 42.241373, 13.021695);
INSERT INTO comuni
VALUES
    (58001, 12, 58, 'Affile', 0, 'A062', 41.885966, 13.100968);
INSERT INTO comuni
VALUES
    (58002, 12, 58, 'Agosta', 0, 'A084', 41.980485, 13.036028);
INSERT INTO comuni
VALUES
    (58003, 12, 58, 'Albano Laziale', 0, 'A132', 41.728457, 12.658943);
INSERT INTO comuni
VALUES
    (58004, 12, 58, 'Allumiere', 0, 'A210', 42.155750, 11.900502);
INSERT INTO comuni
VALUES
    (58005, 12, 58, 'Anguillara Sabazia', 0, 'A297', 42.091479, 12.271546);
INSERT INTO comuni
VALUES
    (58006, 12, 58, 'Anticoli Corrado', 0, 'A309', 42.010276, 12.990232);
INSERT INTO comuni
VALUES
    (58007, 12, 58, 'Anzio', 0, 'A323', 41.449596, 12.619725);
INSERT INTO comuni
VALUES
    (58008, 12, 58, 'Arcinazzo Romano', 0, 'A370', 41.878652, 13.116372);
INSERT INTO comuni
VALUES
    (58009, 12, 58, 'Ariccia', 0, 'A401', 41.721108, 12.672641);
INSERT INTO comuni
VALUES
    (58010, 12, 58, 'Arsoli', 0, 'A446', 42.041747, 13.015212);
INSERT INTO comuni
VALUES
    (58011, 12, 58, 'Artena', 0, 'A449', 41.741883, 12.911841);
INSERT INTO comuni
VALUES
    (58012, 12, 58, 'Bellegra', 0, 'A749', 41.879651, 13.029065);
INSERT INTO comuni
VALUES
    (58013, 12, 58, 'Bracciano', 0, 'B114', 42.101798, 12.176142);
INSERT INTO comuni
VALUES
    (58014, 12, 58, 'Camerata Nuova', 0, 'B472', 42.018823, 13.107916);
INSERT INTO comuni
VALUES
    (58015, 12, 58, 'Campagnano di Roma', 0, 'B496', 42.136887, 12.381622);
INSERT INTO comuni
VALUES
    (58016, 12, 58, 'Canale Monterano', 0, 'B576', 42.140031, 12.104733);
INSERT INTO comuni
VALUES
    (58017, 12, 58, 'Canterano', 0, 'B635', 41.942383, 13.037410);
INSERT INTO comuni
VALUES
    (58018, 12, 58, 'Capena', 0, 'B649', 42.140908, 12.539405);
INSERT INTO comuni
VALUES
    (58019, 12, 58, 'Capranica Prenestina', 0, 'B687', 41.861698, 12.951107);
INSERT INTO comuni
VALUES
    (58020, 12, 58, 'Carpineto Romano', 0, 'B828', 41.608664, 13.082191);
INSERT INTO comuni
VALUES
    (58021, 12, 58, 'Casape', 0, 'B932', 41.906567, 12.885372);
INSERT INTO comuni
VALUES
    (58022, 12, 58, 'Castel Gandolfo', 0, 'C116', 41.749793, 12.648519);
INSERT INTO comuni
VALUES
    (58023, 12, 58, 'Castel Madama', 0, 'C203', 41.975515, 12.869667);
INSERT INTO comuni
VALUES
    (58024, 12, 58, 'Castelnuovo di Porto', 0, 'C237', 42.127031, 12.500719);
INSERT INTO comuni
VALUES
    (58025, 12, 58, 'Castel San Pietro Romano', 0, 'C266', 41.845646, 12.895894);
INSERT INTO comuni
VALUES
    (58026, 12, 58, 'Cave', 0, 'C390', 41.818214, 12.929124);
INSERT INTO comuni
VALUES
    (58027, 12, 58, 'Cerreto Laziale', 0, 'C518', 41.940618, 12.982821);
INSERT INTO comuni
VALUES
    (58028, 12, 58, 'Cervara di Roma', 0, 'C543', 41.988336, 13.068261);
INSERT INTO comuni
VALUES
    (58029, 12, 58, 'Cerveteri', 0, 'C552', 41.996700, 12.097400);
INSERT INTO comuni
VALUES
    (58030, 12, 58, 'Ciciliano', 0, 'C677', 41.959962, 12.940843);
INSERT INTO comuni
VALUES
    (58031, 12, 58, 'Cineto Romano', 0, 'C702', 42.049462, 12.961709);
INSERT INTO comuni
VALUES
    (58032, 12, 58, 'Civitavecchia', 0, 'C773', 42.092424, 11.795413);
INSERT INTO comuni
VALUES
    (58033, 12, 58, 'Civitella San Paolo', 0, 'C784', 42.195774, 12.580983);
INSERT INTO comuni
VALUES
    (58034, 12, 58, 'Colleferro', 0, 'C858', 41.727253, 13.003784);
INSERT INTO comuni
VALUES
    (58035, 12, 58, 'Colonna', 0, 'C900', 41.832827, 12.753355);
INSERT INTO comuni
VALUES
    (58036, 12, 58, 'Fiano Romano', 0, 'D561', 42.170257, 12.592252);
INSERT INTO comuni
VALUES
    (58037, 12, 58, 'Filacciano', 0, 'D586', 42.255798, 12.600365);
INSERT INTO comuni
VALUES
    (58038, 12, 58, 'Formello', 0, 'D707', 42.082003, 12.403699);
INSERT INTO comuni
VALUES
    (58039, 12, 58, 'Frascati', 0, 'D773', 41.808521, 12.676104);
INSERT INTO comuni
VALUES
    (58040, 12, 58, 'Gallicano nel Lazio', 0, 'D875', 41.870829, 12.826170);
INSERT INTO comuni
VALUES
    (58041, 12, 58, 'Gavignano', 0, 'D945', 41.700730, 13.048690);
INSERT INTO comuni
VALUES
    (58042, 12, 58, 'Genazzano', 0, 'D964', 41.836141, 12.973345);
INSERT INTO comuni
VALUES
    (58043, 12, 58, 'Genzano di Roma', 0, 'D972', 41.708883, 12.686584);
INSERT INTO comuni
VALUES
    (58044, 12, 58, 'Gerano', 0, 'D978', 41.933722, 12.993436);
INSERT INTO comuni
VALUES
    (58045, 12, 58, 'Gorga', 0, 'E091', 41.657118, 13.100373);
INSERT INTO comuni
VALUES
    (58046, 12, 58, 'Grottaferrata', 0, 'E204', 41.786566, 12.673591);
INSERT INTO comuni
VALUES
    (58047, 12, 58, 'Guidonia Montecelio', 0, 'E263', 41.993969, 12.724505);
INSERT INTO comuni
VALUES
    (58048, 12, 58, 'Jenne', 0, 'E382', 41.890681, 13.166366);
INSERT INTO comuni
VALUES
    (58049, 12, 58, 'Labico', 0, 'E392', 41.786371, 12.885727);
INSERT INTO comuni
VALUES
    (58050, 12, 58, 'Lanuvio', 0, 'C767', 41.675393, 12.698026);
INSERT INTO comuni
VALUES
    (58051, 12, 58, 'Licenza', 0, 'E576', 42.072783, 12.900449);
INSERT INTO comuni
VALUES
    (58052, 12, 58, 'Magliano Romano', 0, 'E813', 42.159940, 12.436433);
INSERT INTO comuni
VALUES
    (58053, 12, 58, 'Mandela', 0, 'B632', 42.030103, 12.923102);
INSERT INTO comuni
VALUES
    (58054, 12, 58, 'Manziana', 0, 'E900', 42.131811, 12.126541);
INSERT INTO comuni
VALUES
    (58055, 12, 58, 'Marano Equo', 0, 'E908', 41.992666, 13.014662);
INSERT INTO comuni
VALUES
    (58056, 12, 58, 'Marcellina', 0, 'E924', 42.023254, 12.806723);
INSERT INTO comuni
VALUES
    (58057, 12, 58, 'Marino', 0, 'E958', 41.770087, 12.658537);
INSERT INTO comuni
VALUES
    (58058, 12, 58, 'Mazzano Romano', 0, 'F064', 42.206050, 12.400314);
INSERT INTO comuni
VALUES
    (58059, 12, 58, 'Mentana', 0, 'F127', 42.032374, 12.642426);
INSERT INTO comuni
VALUES
    (58060, 12, 58, 'Monte Compatri', 0, 'F477', 41.807588, 12.736189);
INSERT INTO comuni
VALUES
    (58061, 12, 58, 'Monteflavio', 0, 'F504', 42.106937, 12.827936);
INSERT INTO comuni
VALUES
    (58062, 12, 58, 'Montelanico', 0, 'F534', 41.648895, 13.038851);
INSERT INTO comuni
VALUES
    (58063, 12, 58, 'Montelibretti', 0, 'F545', 42.135544, 12.737962);
INSERT INTO comuni
VALUES
    (58064, 12, 58, 'Monte Porzio Catone', 0, 'F590', 41.818187, 12.715251);
INSERT INTO comuni
VALUES
    (58065, 12, 58, 'Monterotondo', 0, 'F611', 42.051779, 12.620287);
INSERT INTO comuni
VALUES
    (58066, 12, 58, 'Montorio Romano', 0, 'F692', 42.141378, 12.804178);
INSERT INTO comuni
VALUES
    (58067, 12, 58, 'Moricone', 0, 'F730', 42.119571, 12.771172);
INSERT INTO comuni
VALUES
    (58068, 12, 58, 'Morlupo', 0, 'F734', 42.148904, 12.503059);
INSERT INTO comuni
VALUES
    (58069, 12, 58, 'Nazzano', 0, 'F857', 42.229856, 12.596062);
INSERT INTO comuni
VALUES
    (58070, 12, 58, 'Nemi', 0, 'F865', 41.719676, 12.716724);
INSERT INTO comuni
VALUES
    (58071, 12, 58, 'Nerola', 0, 'F871', 42.160905, 12.786913);
INSERT INTO comuni
VALUES
    (58072, 12, 58, 'Nettuno', 0, 'F880', 41.457731, 12.665491);
INSERT INTO comuni
VALUES
    (58073, 12, 58, 'Olevano Romano', 0, 'G022', 41.860648, 13.031221);
INSERT INTO comuni
VALUES
    (58074, 12, 58, 'Palestrina', 0, 'G274', 41.838344, 12.888712);
INSERT INTO comuni
VALUES
    (58075, 12, 58, 'Palombara Sabina', 0, 'G293', 42.063022, 12.770767);
INSERT INTO comuni
VALUES
    (58076, 12, 58, 'Percile', 0, 'G444', 42.094264, 12.910573);
INSERT INTO comuni
VALUES
    (58077, 12, 58, 'Pisoniano', 0, 'G704', 41.905661, 12.959524);
INSERT INTO comuni
VALUES
    (58078, 12, 58, 'Poli', 0, 'G784', 41.888488, 12.895413);
INSERT INTO comuni
VALUES
    (58079, 12, 58, 'Pomezia', 0, 'G811', 41.669337, 12.502344);
INSERT INTO comuni
VALUES
    (58080, 12, 58, 'Ponzano Romano', 0, 'G874', 42.255999, 12.569196);
INSERT INTO comuni
VALUES
    (58081, 12, 58, 'Riano', 0, 'H267', 42.094305, 12.516113);
INSERT INTO comuni
VALUES
    (58082, 12, 58, 'Rignano Flaminio', 0, 'H288', 42.207441, 12.483966);
INSERT INTO comuni
VALUES
    (58083, 12, 58, 'Riofreddo', 0, 'H300', 42.059590, 12.997822);
INSERT INTO comuni
VALUES
    (58084, 12, 58, 'Rocca Canterano', 0, 'H387', 41.957104, 13.020678);
INSERT INTO comuni
VALUES
    (58085, 12, 58, 'Rocca di Cave', 0, 'H401', 41.846842, 12.944285);
INSERT INTO comuni
VALUES
    (58086, 12, 58, 'Rocca di Papa', 0, 'H404', 41.767350, 12.711235);
INSERT INTO comuni
VALUES
    (58087, 12, 58, 'Roccagiovine', 0, 'H411', 42.049887, 12.899303);
INSERT INTO comuni
VALUES
    (58088, 12, 58, 'Rocca Priora', 0, 'H432', 41.788437, 12.766157);
INSERT INTO comuni
VALUES
    (58089, 12, 58, 'Rocca Santo Stefano', 0, 'H441', 41.910733, 13.024859);
INSERT INTO comuni
VALUES
    (58090, 12, 58, 'Roiate', 0, 'H494', 41.874801, 13.065712);
INSERT INTO comuni
VALUES
    (58091, 12, 58, 'Roma', 1, 'H501', 41.902784, 12.496366);
INSERT INTO comuni
VALUES
    (58092, 12, 58, 'Roviano', 0, 'H618', 42.026225, 12.993674);
INSERT INTO comuni
VALUES
    (58093, 12, 58, 'Sacrofano', 0, 'H658', 42.108210, 12.451176);
INSERT INTO comuni
VALUES
    (58094, 12, 58, 'Sambuci', 0, 'H745', 41.987691, 12.938633);
INSERT INTO comuni
VALUES
    (58095, 12, 58, 'San Gregorio da Sassola', 0, 'H942', 41.920439, 12.874729);
INSERT INTO comuni
VALUES
    (58096, 12, 58, 'San Polo dei Cavalieri', 0, 'I125', 42.012602, 12.837894);
INSERT INTO comuni
VALUES
    (58097, 12, 58, 'Santa Marinella', 0, 'I255', 42.033504, 11.853606);
INSERT INTO comuni
VALUES
    (58098, 12, 58, 'Sant''Angelo Romano', 0, 'I284', 42.034607, 12.714149);
INSERT INTO comuni
VALUES
    (58099, 12, 58, 'Sant''Oreste', 0, 'I352', 42.235913, 12.517715);
INSERT INTO comuni
VALUES
    (58100, 12, 58, 'San Vito Romano', 0, 'I400', 41.884154, 12.974745);
INSERT INTO comuni
VALUES
    (58101, 12, 58, 'Saracinesco', 0, 'I424', 42.003117, 12.953347);
INSERT INTO comuni
VALUES
    (58102, 12, 58, 'Segni', 0, 'I573', 41.691240, 13.022027);
INSERT INTO comuni
VALUES
    (58103, 12, 58, 'Subiaco', 0, 'I992', 41.924653, 13.093669);
INSERT INTO comuni
VALUES
    (58104, 12, 58, 'Tivoli', 0, 'L182', 41.959817, 12.802226);
INSERT INTO comuni
VALUES
    (58105, 12, 58, 'Tolfa', 0, 'L192', 42.149706, 11.938065);
INSERT INTO comuni
VALUES
    (58106, 12, 58, 'Torrita Tiberina', 0, 'L302', 42.237015, 12.615079);
INSERT INTO comuni
VALUES
    (58107, 12, 58, 'Trevignano Romano', 0, 'L401', 42.157563, 12.243143);
INSERT INTO comuni
VALUES
    (58108, 12, 58, 'Vallepietra', 0, 'L611', 41.925711, 13.230550);
INSERT INTO comuni
VALUES
    (58109, 12, 58, 'Vallinfreda', 0, 'L625', 42.086474, 12.995964);
INSERT INTO comuni
VALUES
    (58110, 12, 58, 'Valmontone', 0, 'L639', 41.774504, 12.919047);
INSERT INTO comuni
VALUES
    (58111, 12, 58, 'Velletri', 0, 'L719', 41.686842, 12.778535);
INSERT INTO comuni
VALUES
    (58112, 12, 58, 'Vicovaro', 0, 'L851', 42.017999, 12.905350);
INSERT INTO comuni
VALUES
    (58113, 12, 58, 'Vivaro Romano', 0, 'M095', 42.098879, 13.007629);
INSERT INTO comuni
VALUES
    (58114, 12, 58, 'Zagarolo', 0, 'M141', 41.837185, 12.833262);
INSERT INTO comuni
VALUES
    (58115, 12, 58, 'Lariano', 0, 'M207', 41.724451, 12.830541);
INSERT INTO comuni
VALUES
    (58116, 12, 58, 'Ladispoli', 0, 'M212', 41.949897, 12.076105);
INSERT INTO comuni
VALUES
    (58117, 12, 58, 'Ardea', 0, 'M213', 41.607969, 12.543259);
INSERT INTO comuni
VALUES
    (58118, 12, 58, 'Ciampino', 0, 'M272', 41.802425, 12.602139);
INSERT INTO comuni
VALUES
    (58119, 12, 58, 'San Cesareo', 0, 'M295', 41.818564, 12.797919);
INSERT INTO comuni
VALUES
    (58120, 12, 58, 'Fiumicino', 0, 'M297', 41.773541, 12.239712);
INSERT INTO comuni
VALUES
    (58122, 12, 58, 'Fonte Nuova', 0, 'M309', 42.000754, 12.631924);
INSERT INTO comuni
VALUES
    (59001, 12, 59, 'Aprilia', 0, 'A341', 41.594402, 12.656031);
INSERT INTO comuni
VALUES
    (59002, 12, 59, 'Bassiano', 0, 'A707', 41.552207, 13.026961);
INSERT INTO comuni
VALUES
    (59003, 12, 59, 'Campodimele', 0, 'B527', 41.386974, 13.532632);
INSERT INTO comuni
VALUES
    (59004, 12, 59, 'Castelforte', 0, 'C104', 41.298772, 13.822532);
INSERT INTO comuni
VALUES
    (59005, 12, 59, 'Cisterna di Latina', 0, 'C740', 41.588941, 12.829612);
INSERT INTO comuni
VALUES
    (59006, 12, 59, 'Cori', 0, 'D003', 41.644507, 12.912999);
INSERT INTO comuni
VALUES
    (59007, 12, 59, 'Fondi', 0, 'D662', 41.359119, 13.426568);
INSERT INTO comuni
VALUES
    (59008, 12, 59, 'Formia', 0, 'D708', 41.255996, 13.606867);
INSERT INTO comuni
VALUES
    (59009, 12, 59, 'Gaeta', 0, 'D843', 41.210730, 13.571429);
INSERT INTO comuni
VALUES
    (59010, 12, 59, 'Itri', 0, 'E375', 41.290437, 13.532163);
INSERT INTO comuni
VALUES
    (59011, 12, 59, 'Latina', 1, 'E472', 41.467567, 12.903597);
INSERT INTO comuni
VALUES
    (59012, 12, 59, 'Lenola', 0, 'E527', 41.409124, 13.458688);
INSERT INTO comuni
VALUES
    (59013, 12, 59, 'Maenza', 0, 'E798', 41.523144, 13.182108);
INSERT INTO comuni
VALUES
    (59014, 12, 59, 'Minturno', 0, 'F224', 41.265743, 13.744364);
INSERT INTO comuni
VALUES
    (59015, 12, 59, 'Monte San Biagio', 0, 'F616', 41.347665, 13.353792);
INSERT INTO comuni
VALUES
    (59016, 12, 59, 'Norma', 0, 'F937', 41.584572, 12.975238);
INSERT INTO comuni
VALUES
    (59017, 12, 59, 'Pontinia', 0, 'G865', 41.404399, 13.043743);
INSERT INTO comuni
VALUES
    (59018, 12, 59, 'Ponza', 0, 'G871', 40.895574, 12.958975);
INSERT INTO comuni
VALUES
    (59019, 12, 59, 'Priverno', 0, 'G698', 41.469922, 13.183253);
INSERT INTO comuni
VALUES
    (59020, 12, 59, 'Prossedi', 0, 'H076', 41.517681, 13.260898);
INSERT INTO comuni
VALUES
    (59021, 12, 59, 'Roccagorga', 0, 'H413', 41.527144, 13.155534);
INSERT INTO comuni
VALUES
    (59022, 12, 59, 'Rocca Massima', 0, 'H421', 41.677779, 12.920815);
INSERT INTO comuni
VALUES
    (59023, 12, 59, 'Roccasecca dei Volsci', 0, 'H444', 41.480107, 13.214752);
INSERT INTO comuni
VALUES
    (59024, 12, 59, 'Sabaudia', 0, 'H647', 41.301582, 13.027576);
INSERT INTO comuni
VALUES
    (59025, 12, 59, 'San Felice Circeo', 0, 'H836', 41.259475, 13.093317);
INSERT INTO comuni
VALUES
    (59026, 12, 59, 'Santi Cosma e Damiano', 0, 'I339', 41.298891, 13.812618);
INSERT INTO comuni
VALUES
    (59027, 12, 59, 'Sermoneta', 0, 'I634', 41.549971, 12.983687);
INSERT INTO comuni
VALUES
    (59028, 12, 59, 'Sezze', 0, 'I712', 41.499416, 13.061758);
INSERT INTO comuni
VALUES
    (59029, 12, 59, 'Sonnino', 0, 'I832', 41.415979, 13.241605);
INSERT INTO comuni
VALUES
    (59030, 12, 59, 'Sperlonga', 0, 'I892', 41.263674, 13.427141);
INSERT INTO comuni
VALUES
    (59031, 12, 59, 'Spigno Saturnia', 0, 'I902', 41.305769, 13.736182);
INSERT INTO comuni
VALUES
    (59032, 12, 59, 'Terracina', 0, 'L120', 41.296373, 13.233266);
INSERT INTO comuni
VALUES
    (59033, 12, 59, 'Ventotene', 0, 'L742', 40.798310, 13.432064);
INSERT INTO comuni
VALUES
    (60001, 12, 60, 'Acquafondata', 0, 'A032', 41.542771, 13.950475);
INSERT INTO comuni
VALUES
    (60002, 12, 60, 'Acuto', 0, 'A054', 41.792580, 13.173151);
INSERT INTO comuni
VALUES
    (60003, 12, 60, 'Alatri', 0, 'A123', 41.725294, 13.341204);
INSERT INTO comuni
VALUES
    (60004, 12, 60, 'Alvito', 0, 'A244', 41.690144, 13.748193);
INSERT INTO comuni
VALUES
    (60005, 12, 60, 'Amaseno', 0, 'A256', 41.469558, 13.333046);
INSERT INTO comuni
VALUES
    (60006, 12, 60, 'Anagni', 0, 'A269', 41.745324, 13.151364);
INSERT INTO comuni
VALUES
    (60007, 12, 60, 'Aquino', 0, 'A348', 41.499364, 13.703971);
INSERT INTO comuni
VALUES
    (60008, 12, 60, 'Arce', 0, 'A363', 41.585568, 13.573086);
INSERT INTO comuni
VALUES
    (60009, 12, 60, 'Arnara', 0, 'A421', 41.584251, 13.389994);
INSERT INTO comuni
VALUES
    (60010, 12, 60, 'Arpino', 0, 'A433', 41.645135, 13.612625);
INSERT INTO comuni
VALUES
    (60011, 12, 60, 'Atina', 0, 'A486', 41.619337, 13.801560);
INSERT INTO comuni
VALUES
    (60012, 12, 60, 'Ausonia', 0, 'A502', 41.357025, 13.750744);
INSERT INTO comuni
VALUES
    (60013, 12, 60, 'Belmonte Castello', 0, 'A763', 41.579293, 13.810505);
INSERT INTO comuni
VALUES
    (60014, 12, 60, 'Boville Ernica', 0, 'A720', 41.640925, 13.472449);
INSERT INTO comuni
VALUES
    (60015, 12, 60, 'Broccostella', 0, 'B195', 41.704233, 13.634573);
INSERT INTO comuni
VALUES
    (60016, 12, 60, 'Campoli Appennino', 0, 'B543', 41.735506, 13.682573);
INSERT INTO comuni
VALUES
    (60017, 12, 60, 'Casalattico', 0, 'B862', 41.621512, 13.724906);
INSERT INTO comuni
VALUES
    (60018, 12, 60, 'Casalvieri', 0, 'B919', 41.632970, 13.713623);
INSERT INTO comuni
VALUES
    (60019, 12, 60, 'Cassino', 0, 'C034', 41.490789, 13.833378);
INSERT INTO comuni
VALUES
    (60020, 12, 60, 'Castelliri', 0, 'C177', 41.677272, 13.549783);
INSERT INTO comuni
VALUES
    (60021, 12, 60, 'Castelnuovo Parano', 0, 'C223', 41.384272, 13.746295);
INSERT INTO comuni
VALUES
    (60022, 12, 60, 'Castrocielo', 0, 'C340', 41.530956, 13.695992);
INSERT INTO comuni
VALUES
    (60023, 12, 60, 'Castro dei Volsci', 0, 'C338', 41.507701, 13.405537);
INSERT INTO comuni
VALUES
    (60024, 12, 60, 'Ceccano', 0, 'C413', 41.569865, 13.336405);
INSERT INTO comuni
VALUES
    (60025, 12, 60, 'Ceprano', 0, 'C479', 41.544355, 13.512173);
INSERT INTO comuni
VALUES
    (60026, 12, 60, 'Cervaro', 0, 'C545', 41.481120, 13.905114);
INSERT INTO comuni
VALUES
    (60027, 12, 60, 'Colfelice', 0, 'C836', 41.554575, 13.604415);
INSERT INTO comuni
VALUES
    (60028, 12, 60, 'Collepardo', 0, 'C864', 41.764254, 13.370851);
INSERT INTO comuni
VALUES
    (60029, 12, 60, 'Colle San Magno', 0, 'C870', 41.549543, 13.692963);
INSERT INTO comuni
VALUES
    (60030, 12, 60, 'Coreno Ausonio', 0, 'C998', 41.343962, 13.774687);
INSERT INTO comuni
VALUES
    (60031, 12, 60, 'Esperia', 0, 'D440', 41.383700, 13.683635);
INSERT INTO comuni
VALUES
    (60032, 12, 60, 'Falvaterra', 0, 'D483', 41.505075, 13.524081);
INSERT INTO comuni
VALUES
    (60033, 12, 60, 'Ferentino', 0, 'D539', 41.695679, 13.257729);
INSERT INTO comuni
VALUES
    (60034, 12, 60, 'Filettino', 0, 'D591', 41.891487, 13.318673);
INSERT INTO comuni
VALUES
    (60035, 12, 60, 'Fiuggi', 0, 'A310', 41.800240, 13.224269);
INSERT INTO comuni
VALUES
    (60036, 12, 60, 'Fontana Liri', 0, 'D667', 41.620705, 13.547402);
INSERT INTO comuni
VALUES
    (60037, 12, 60, 'Fontechiari', 0, 'D682', 41.668821, 13.675500);
INSERT INTO comuni
VALUES
    (60038, 12, 60, 'Frosinone', 1, 'D810', 41.639601, 13.342634);
INSERT INTO comuni
VALUES
    (60039, 12, 60, 'Fumone', 0, 'D819', 41.727129, 13.289676);
INSERT INTO comuni
VALUES
    (60040, 12, 60, 'Gallinaro', 0, 'D881', 41.656014, 13.798533);
INSERT INTO comuni
VALUES
    (60041, 12, 60, 'Giuliano di Roma', 0, 'E057', 41.541185, 13.280557);
INSERT INTO comuni
VALUES
    (60042, 12, 60, 'Guarcino', 0, 'E236', 41.800750, 13.310962);
INSERT INTO comuni
VALUES
    (60043, 12, 60, 'Isola del Liri', 0, 'E340', 41.677345, 13.574871);
INSERT INTO comuni
VALUES
    (60044, 12, 60, 'Monte San Giovanni Campano', 0, 'F620', 41.640920, 13.511783);
INSERT INTO comuni
VALUES
    (60045, 12, 60, 'Morolo', 0, 'F740', 41.639226, 13.198478);
INSERT INTO comuni
VALUES
    (60046, 12, 60, 'Paliano', 0, 'G276', 41.805615, 13.054597);
INSERT INTO comuni
VALUES
    (60047, 12, 60, 'Pastena', 0, 'G362', 41.469836, 13.491688);
INSERT INTO comuni
VALUES
    (60048, 12, 60, 'Patrica', 0, 'G374', 41.591680, 13.242755);
INSERT INTO comuni
VALUES
    (60049, 12, 60, 'Pescosolido', 0, 'G500', 41.749446, 13.656002);
INSERT INTO comuni
VALUES
    (60050, 12, 60, 'Picinisco', 0, 'G591', 41.648291, 13.866845);
INSERT INTO comuni
VALUES
    (60051, 12, 60, 'Pico', 0, 'G592', 41.451432, 13.558028);
INSERT INTO comuni
VALUES
    (60052, 12, 60, 'Piedimonte San Germano', 0, 'G598', 41.495495, 13.750909);
INSERT INTO comuni
VALUES
    (60053, 12, 60, 'Piglio', 0, 'G659', 41.829844, 13.140749);
INSERT INTO comuni
VALUES
    (60054, 12, 60, 'Pignataro Interamna', 0, 'G662', 41.438190, 13.788097);
INSERT INTO comuni
VALUES
    (60055, 12, 60, 'Pofi', 0, 'G749', 41.566485, 13.413373);
INSERT INTO comuni
VALUES
    (60056, 12, 60, 'Pontecorvo', 0, 'G838', 41.454568, 13.663767);
INSERT INTO comuni
VALUES
    (60057, 12, 60, 'Posta Fibreno', 0, 'G935', 41.694546, 13.696617);
INSERT INTO comuni
VALUES
    (60058, 12, 60, 'Ripi', 0, 'H324', 41.611021, 13.426307);
INSERT INTO comuni
VALUES
    (60059, 12, 60, 'Rocca d''Arce', 0, 'H393', 41.585924, 13.585828);
INSERT INTO comuni
VALUES
    (60060, 12, 60, 'Roccasecca', 0, 'H443', 41.552683, 13.670393);
INSERT INTO comuni
VALUES
    (60061, 12, 60, 'San Biagio Saracinisco', 0, 'H779', 41.612928, 13.928984);
INSERT INTO comuni
VALUES
    (60062, 12, 60, 'San Donato Val di Comino', 0, 'H824', 41.708903, 13.812641);
INSERT INTO comuni
VALUES
    (60063, 12, 60, 'San Giorgio a Liri', 0, 'H880', 41.407589, 13.765525);
INSERT INTO comuni
VALUES
    (60064, 12, 60, 'San Giovanni Incarico', 0, 'H917', 41.500235, 13.557884);
INSERT INTO comuni
VALUES
    (60065, 12, 60, 'Sant''Ambrogio sul Garigliano', 0, 'I256', 41.387843, 13.869707);
INSERT INTO comuni
VALUES
    (60066, 12, 60, 'Sant''Andrea del Garigliano', 0, 'I265', 41.370276, 13.841738);
INSERT INTO comuni
VALUES
    (60067, 12, 60, 'Sant''Apollinare', 0, 'I302', 41.405691, 13.827960);
INSERT INTO comuni
VALUES
    (60068, 12, 60, 'Sant''Elia Fiumerapido', 0, 'I321', 41.536077, 13.873508);
INSERT INTO comuni
VALUES
    (60069, 12, 60, 'Santopadre', 0, 'I351', 41.603157, 13.634890);
INSERT INTO comuni
VALUES
    (60070, 12, 60, 'San Vittore del Lazio', 0, 'I408', 41.460182, 13.931941);
INSERT INTO comuni
VALUES
    (60071, 12, 60, 'Serrone', 0, 'I669', 41.841559, 13.094476);
INSERT INTO comuni
VALUES
    (60072, 12, 60, 'Settefrati', 0, 'I697', 41.668183, 13.850924);
INSERT INTO comuni
VALUES
    (60073, 12, 60, 'Sgurgola', 0, 'I716', 41.671330, 13.148129);
INSERT INTO comuni
VALUES
    (60074, 12, 60, 'Sora', 0, 'I838', 41.718854, 13.613049);
INSERT INTO comuni
VALUES
    (60075, 12, 60, 'Strangolagalli', 0, 'I973', 41.600305, 13.495110);
INSERT INTO comuni
VALUES
    (60076, 12, 60, 'Supino', 0, 'L009', 41.409638, 14.624070);
INSERT INTO comuni
VALUES
    (60077, 12, 60, 'Terelle', 0, 'L105', 41.553137, 13.779509);
INSERT INTO comuni
VALUES
    (60078, 12, 60, 'Torre Cajetani', 0, 'L243', 41.786755, 13.267458);
INSERT INTO comuni
VALUES
    (60079, 12, 60, 'Torrice', 0, 'L290', 41.631540, 13.397075);
INSERT INTO comuni
VALUES
    (60080, 12, 60, 'Trevi nel Lazio', 0, 'L398', 41.861001, 13.247647);
INSERT INTO comuni
VALUES
    (60081, 12, 60, 'Trivigliano', 0, 'L437', 41.775654, 13.272257);
INSERT INTO comuni
VALUES
    (60082, 12, 60, 'Vallecorsa', 0, 'L598', 41.445224, 13.403045);
INSERT INTO comuni
VALUES
    (60083, 12, 60, 'Vallemaio', 0, 'L605', 41.365586, 13.811211);
INSERT INTO comuni
VALUES
    (60084, 12, 60, 'Vallerotonda', 0, 'L614', 41.552048, 13.911021);
INSERT INTO comuni
VALUES
    (60085, 12, 60, 'Veroli', 0, 'L780', 41.696018, 13.412892);
INSERT INTO comuni
VALUES
    (60086, 12, 60, 'Vicalvi', 0, 'L836', 41.676626, 13.705804);
INSERT INTO comuni
VALUES
    (60087, 12, 60, 'Vico nel Lazio', 0, 'L843', 41.777390, 13.341720);
INSERT INTO comuni
VALUES
    (60088, 12, 60, 'Villa Latina', 0, 'A081', 41.619959, 13.834336);
INSERT INTO comuni
VALUES
    (60089, 12, 60, 'Villa Santa Lucia', 0, 'L905', 41.513199, 13.773824);
INSERT INTO comuni
VALUES
    (60090, 12, 60, 'Villa Santo Stefano', 0, 'I364', 41.515893, 13.312384);
INSERT INTO comuni
VALUES
    (60091, 12, 60, 'Viticuso', 0, 'M083', 41.523924, 13.971476);
INSERT INTO comuni
VALUES
    (61001, 15, 61, 'Ailano', 0, 'A106', 41.391372, 14.207422);
INSERT INTO comuni
VALUES
    (61002, 15, 61, 'Alife', 0, 'A200', 41.327402, 14.333626);
INSERT INTO comuni
VALUES
    (61003, 15, 61, 'Alvignano', 0, 'A243', 41.249542, 14.332370);
INSERT INTO comuni
VALUES
    (61004, 15, 61, 'Arienzo', 0, 'A403', 41.021816, 14.500005);
INSERT INTO comuni
VALUES
    (61005, 15, 61, 'Aversa', 0, 'A512', 40.973174, 14.207669);
INSERT INTO comuni
VALUES
    (61006, 15, 61, 'Baia e Latina', 0, 'A579', 41.301436, 14.257036);
INSERT INTO comuni
VALUES
    (61007, 15, 61, 'Bellona', 0, 'A755', 41.162521, 14.234219);
INSERT INTO comuni
VALUES
    (61008, 15, 61, 'Caianello', 0, 'B361', 41.294744, 14.085061);
INSERT INTO comuni
VALUES
    (61009, 15, 61, 'Caiazzo', 0, 'B362', 41.178408, 14.364699);
INSERT INTO comuni
VALUES
    (61010, 15, 61, 'Calvi Risorta', 0, 'B445', 41.221690, 14.142836);
INSERT INTO comuni
VALUES
    (61011, 15, 61, 'Camigliano', 0, 'B477', 41.180738, 14.211868);
INSERT INTO comuni
VALUES
    (61012, 15, 61, 'Cancello ed Arnone', 0, 'B581', 41.074422, 14.026825);
INSERT INTO comuni
VALUES
    (61013, 15, 61, 'Capodrise', 0, 'B667', 41.043612, 14.299511);
INSERT INTO comuni
VALUES
    (61014, 15, 61, 'Capriati a Volturno', 0, 'B704', 41.468379, 14.147829);
INSERT INTO comuni
VALUES
    (61015, 15, 61, 'Capua', 0, 'B715', 41.106126, 14.213049);
INSERT INTO comuni
VALUES
    (61016, 15, 61, 'Carinaro', 0, 'B779', 40.984452, 14.218948);
INSERT INTO comuni
VALUES
    (61017, 15, 61, 'Carinola', 0, 'B781', 41.188806, 13.976744);
INSERT INTO comuni
VALUES
    (61018, 15, 61, 'Casagiove', 0, 'B860', 41.085163, 14.310832);
INSERT INTO comuni
VALUES
    (61019, 15, 61, 'Casal di Principe', 0, 'B872', 41.010706, 14.131947);
INSERT INTO comuni
VALUES
    (61020, 15, 61, 'Casaluce', 0, 'B916', 41.000002, 14.197556);
INSERT INTO comuni
VALUES
    (61021, 15, 61, 'Casapulla', 0, 'B935', 41.074538, 14.286327);
INSERT INTO comuni
VALUES
    (61022, 15, 61, 'Caserta', 1, 'B963', 41.072348, 14.331134);
INSERT INTO comuni
VALUES
    (61023, 15, 61, 'Castel Campagnano', 0, 'B494', 41.182503, 14.450785);
INSERT INTO comuni
VALUES
    (61024, 15, 61, 'Castel di Sasso', 0, 'C097', 41.204247, 14.296134);
INSERT INTO comuni
VALUES
    (61025, 15, 61, 'Castello del Matese', 0, 'C178', 41.368274, 14.376857);
INSERT INTO comuni
VALUES
    (61026, 15, 61, 'Castel Morrone', 0, 'C211', 41.119962, 14.358377);
INSERT INTO comuni
VALUES
    (61027, 15, 61, 'Castel Volturno', 0, 'C291', 41.034785, 13.942285);
INSERT INTO comuni
VALUES
    (61028, 15, 61, 'Cervino', 0, 'C558', 41.042321, 14.422206);
INSERT INTO comuni
VALUES
    (61029, 15, 61, 'Cesa', 0, 'C561', 40.964140, 14.230682);
INSERT INTO comuni
VALUES
    (61030, 15, 61, 'Ciorlano', 0, 'C716', 41.449988, 14.159615);
INSERT INTO comuni
VALUES
    (61031, 15, 61, 'Conca della Campania', 0, 'C939', 41.333740, 13.990608);
INSERT INTO comuni
VALUES
    (61032, 15, 61, 'Curti', 0, 'D228', 41.075228, 14.273998);
INSERT INTO comuni
VALUES
    (61033, 15, 61, 'Dragoni', 0, 'D361', 41.275580, 14.302290);
INSERT INTO comuni
VALUES
    (61034, 15, 61, 'Fontegreca', 0, 'D683', 41.458199, 14.188610);
INSERT INTO comuni
VALUES
    (61035, 15, 61, 'Formicola', 0, 'D709', 41.210421, 14.232743);
INSERT INTO comuni
VALUES
    (61036, 15, 61, 'Francolise', 0, 'D769', 41.185122, 14.054436);
INSERT INTO comuni
VALUES
    (61037, 15, 61, 'Frignano', 0, 'D799', 40.995589, 14.182139);
INSERT INTO comuni
VALUES
    (61038, 15, 61, 'Gallo Matese', 0, 'D884', 41.464601, 14.225908);
INSERT INTO comuni
VALUES
    (61039, 15, 61, 'Galluccio', 0, 'D886', 41.353520, 13.955050);
INSERT INTO comuni
VALUES
    (61040, 15, 61, 'Giano Vetusto', 0, 'E011', 41.202579, 14.194872);
INSERT INTO comuni
VALUES
    (61041, 15, 61, 'Gioia Sannitica', 0, 'E039', 41.299736, 14.444566);
INSERT INTO comuni
VALUES
    (61042, 15, 61, 'Grazzanise', 0, 'E158', 41.090748, 14.102753);
INSERT INTO comuni
VALUES
    (61043, 15, 61, 'Gricignano di Aversa', 0, 'E173', 40.981238, 14.232810);
INSERT INTO comuni
VALUES
    (61044, 15, 61, 'Letino', 0, 'E554', 41.453046, 14.253711);
INSERT INTO comuni
VALUES
    (61045, 15, 61, 'Liberi', 0, 'E570', 41.227816, 14.291548);
INSERT INTO comuni
VALUES
    (61046, 15, 61, 'Lusciano', 0, 'E754', 40.967627, 14.190974);
INSERT INTO comuni
VALUES
    (61047, 15, 61, 'Macerata Campania', 0, 'E784', 41.062664, 14.274305);
INSERT INTO comuni
VALUES
    (61048, 15, 61, 'Maddaloni', 0, 'E791', 41.036703, 14.381239);
INSERT INTO comuni
VALUES
    (61049, 15, 61, 'Marcianise', 0, 'E932', 41.031087, 14.299542);
INSERT INTO comuni
VALUES
    (61050, 15, 61, 'Marzano Appio', 0, 'E998', 41.318887, 14.050567);
INSERT INTO comuni
VALUES
    (61051, 15, 61, 'Mignano Monte Lungo', 0, 'F203', 41.404623, 13.983158);
INSERT INTO comuni
VALUES
    (61052, 15, 61, 'Mondragone', 0, 'F352', 41.114799, 13.893493);
INSERT INTO comuni
VALUES
    (61053, 15, 61, 'Orta di Atella', 0, 'G130', 40.964444, 14.269166);
INSERT INTO comuni
VALUES
    (61054, 15, 61, 'Parete', 0, 'G333', 40.957533, 14.166136);
INSERT INTO comuni
VALUES
    (61055, 15, 61, 'Pastorano', 0, 'G364', 41.182587, 14.200180);
INSERT INTO comuni
VALUES
    (61056, 15, 61, 'Piana di Monte Verna', 0, 'G541', 41.165393, 14.337426);
INSERT INTO comuni
VALUES
    (61057, 15, 61, 'Piedimonte Matese', 0, 'G596', 41.355182, 14.370739);
INSERT INTO comuni
VALUES
    (61058, 15, 61, 'Pietramelara', 0, 'G620', 41.272584, 14.187255);
INSERT INTO comuni
VALUES
    (61059, 15, 61, 'Pietravairano', 0, 'G630', 41.326452, 14.168337);
INSERT INTO comuni
VALUES
    (61060, 15, 61, 'Pignataro Maggiore', 0, 'G661', 41.190945, 14.173576);
INSERT INTO comuni
VALUES
    (61061, 15, 61, 'Pontelatone', 0, 'G849', 41.194323, 14.249736);
INSERT INTO comuni
VALUES
    (61062, 15, 61, 'Portico di Caserta', 0, 'G903', 41.052432, 14.282639);
INSERT INTO comuni
VALUES
    (61063, 15, 61, 'Prata Sannita', 0, 'G991', 41.433040, 14.203366);
INSERT INTO comuni
VALUES
    (61064, 15, 61, 'Pratella', 0, 'G995', 41.404798, 14.178484);
INSERT INTO comuni
VALUES
    (61065, 15, 61, 'Presenzano', 0, 'H045', 41.375996, 14.077973);
INSERT INTO comuni
VALUES
    (61066, 15, 61, 'Raviscanina', 0, 'H202', 41.370831, 14.242118);
INSERT INTO comuni
VALUES
    (61067, 15, 61, 'Recale', 0, 'H210', 41.050057, 14.299413);
INSERT INTO comuni
VALUES
    (61068, 15, 61, 'Riardo', 0, 'H268', 41.263292, 14.151182);
INSERT INTO comuni
VALUES
    (61069, 15, 61, 'Rocca d''Evandro', 0, 'H398', 41.388921, 13.907307);
INSERT INTO comuni
VALUES
    (61070, 15, 61, 'Roccamonfina', 0, 'H423', 41.292810, 13.985123);
INSERT INTO comuni
VALUES
    (61071, 15, 61, 'Roccaromana', 0, 'H436', 41.275176, 14.222345);
INSERT INTO comuni
VALUES
    (61072, 15, 61, 'Rocchetta e Croce', 0, 'H459', 41.235807, 14.152415);
INSERT INTO comuni
VALUES
    (61073, 15, 61, 'Ruviano', 0, 'H165', 41.210879, 14.409572);
INSERT INTO comuni
VALUES
    (61074, 15, 61, 'San Cipriano d''Aversa', 0, 'H798', 40.998856, 14.132079);
INSERT INTO comuni
VALUES
    (61075, 15, 61, 'San Felice a Cancello', 0, 'H834', 41.017828, 14.488886);
INSERT INTO comuni
VALUES
    (61076, 15, 61, 'San Gregorio Matese', 0, 'H939', 41.385401, 14.373594);
INSERT INTO comuni
VALUES
    (61077, 15, 61, 'San Marcellino', 0, 'H978', 40.985502, 14.175522);
INSERT INTO comuni
VALUES
    (61078, 15, 61, 'San Nicola la Strada', 0, 'I056', 41.052601, 14.335306);
INSERT INTO comuni
VALUES
    (61079, 15, 61, 'San Pietro Infine', 0, 'I113', 41.445476, 13.963617);
INSERT INTO comuni
VALUES
    (61080, 15, 61, 'San Potito Sannitico', 0, 'I130', 41.336839, 14.393008);
INSERT INTO comuni
VALUES
    (61081, 15, 61, 'San Prisco', 0, 'I131', 41.083364, 14.272386);
INSERT INTO comuni
VALUES
    (61082, 15, 61, 'Santa Maria a Vico', 0, 'I233', 41.027074, 14.469433);
INSERT INTO comuni
VALUES
    (61083, 15, 61, 'Santa Maria Capua Vetere', 0, 'I234', 41.082087, 14.254187);
INSERT INTO comuni
VALUES
    (61084, 15, 61, 'Santa Maria la Fossa', 0, 'I247', 41.092393, 14.129190);
INSERT INTO comuni
VALUES
    (61085, 15, 61, 'San Tammaro', 0, 'I261', 41.073403, 14.225286);
INSERT INTO comuni
VALUES
    (61086, 15, 61, 'Sant''Angelo d''Alife', 0, 'I273', 41.362691, 14.259756);
INSERT INTO comuni
VALUES
    (61087, 15, 61, 'Sant''Arpino', 0, 'I306', 40.957898, 14.252956);
INSERT INTO comuni
VALUES
    (61088, 15, 61, 'Sessa Aurunca', 0, 'I676', 41.238326, 13.932587);
INSERT INTO comuni
VALUES
    (61089, 15, 61, 'Sparanise', 0, 'I885', 41.193396, 14.099336);
INSERT INTO comuni
VALUES
    (61090, 15, 61, 'Succivo', 0, 'I993', 40.965945, 14.253765);
INSERT INTO comuni
VALUES
    (61091, 15, 61, 'Teano', 0, 'L083', 41.249278, 14.068238);
INSERT INTO comuni
VALUES
    (61092, 15, 61, 'Teverola', 0, 'L155', 40.992217, 14.207542);
INSERT INTO comuni
VALUES
    (61093, 15, 61, 'Tora e Piccilli', 0, 'L205', 41.340307, 14.024648);
INSERT INTO comuni
VALUES
    (61094, 15, 61, 'Trentola-Ducenta', 0, 'L379', 40.976881, 14.175732);
INSERT INTO comuni
VALUES
    (61095, 15, 61, 'Vairano Patenora', 0, 'L540', 41.336049, 14.126890);
INSERT INTO comuni
VALUES
    (61096, 15, 61, 'Valle Agricola', 0, 'L594', 41.425358, 14.256156);
INSERT INTO comuni
VALUES
    (61097, 15, 61, 'Valle di Maddaloni', 0, 'L591', 41.079251, 14.413974);
INSERT INTO comuni
VALUES
    (61098, 15, 61, 'Villa di Briano', 0, 'D801', 41.001567, 14.151768);
INSERT INTO comuni
VALUES
    (61099, 15, 61, 'Villa Literno', 0, 'L844', 41.012853, 14.076483);
INSERT INTO comuni
VALUES
    (61100, 15, 61, 'Vitulazio', 0, 'M092', 41.164028, 14.216128);
INSERT INTO comuni
VALUES
    (61101, 15, 61, 'Falciano del Massico', 0, 'D471', 41.161186, 13.946566);
INSERT INTO comuni
VALUES
    (61102, 15, 61, 'Cellole', 0, 'M262', 41.203122, 13.853429);
INSERT INTO comuni
VALUES
    (61103, 15, 61, 'Casapesenna', 0, 'M260', 40.991603, 14.142680);
INSERT INTO comuni
VALUES
    (61104, 15, 61, 'San Marco Evangelista', 0, 'F043', 41.037379, 14.340989);
INSERT INTO comuni
VALUES
    (62001, 15, 62, 'Airola', 0, 'A110', 41.065518, 14.557724);
INSERT INTO comuni
VALUES
    (62002, 15, 62, 'Amorosi', 0, 'A265', 41.202273, 14.462127);
INSERT INTO comuni
VALUES
    (62003, 15, 62, 'Apice', 0, 'A328', 41.119443, 14.931139);
INSERT INTO comuni
VALUES
    (62004, 15, 62, 'Apollosa', 0, 'A330', 41.092886, 14.698594);
INSERT INTO comuni
VALUES
    (62005, 15, 62, 'Arpaia', 0, 'A431', 41.038424, 14.553189);
INSERT INTO comuni
VALUES
    (62006, 15, 62, 'Arpaise', 0, 'A432', 41.029931, 14.745309);
INSERT INTO comuni
VALUES
    (62007, 15, 62, 'Baselice', 0, 'A696', 41.392054, 14.973230);
INSERT INTO comuni
VALUES
    (62008, 15, 62, 'Benevento', 1, 'A783', 41.129761, 14.782621);
INSERT INTO comuni
VALUES
    (62009, 15, 62, 'Bonea', 0, 'A970', 41.075203, 14.619177);
INSERT INTO comuni
VALUES
    (62010, 15, 62, 'Bucciano', 0, 'B239', 41.075489, 14.573950);
INSERT INTO comuni
VALUES
    (62011, 15, 62, 'Buonalbergo', 0, 'B267', 41.222203, 14.979307);
INSERT INTO comuni
VALUES
    (62012, 15, 62, 'Calvi', 0, 'B444', 41.073816, 14.867333);
INSERT INTO comuni
VALUES
    (62013, 15, 62, 'Campolattaro', 0, 'B541', 41.287660, 14.735496);
INSERT INTO comuni
VALUES
    (62014, 15, 62, 'Campoli del Monte Taburno', 0, 'B542', 41.130873, 14.647249);
INSERT INTO comuni
VALUES
    (62015, 15, 62, 'Casalduni', 0, 'B873', 41.260879, 14.696215);
INSERT INTO comuni
VALUES
    (62016, 15, 62, 'Castelfranco in Miscano', 0, 'C106', 41.299399, 15.085250);
INSERT INTO comuni
VALUES
    (62017, 15, 62, 'Castelpagano', 0, 'C245', 41.400286, 14.807633);
INSERT INTO comuni
VALUES
    (62018, 15, 62, 'Castelpoto', 0, 'C250', 41.145107, 14.703938);
INSERT INTO comuni
VALUES
    (62019, 15, 62, 'Castelvenere', 0, 'C280', 41.234533, 14.545133);
INSERT INTO comuni
VALUES
    (62020, 15, 62, 'Castelvetere in Val Fortore', 0, 'C284', 41.442826, 14.935975);
INSERT INTO comuni
VALUES
    (62021, 15, 62, 'Cautano', 0, 'C359', 41.149958, 14.643747);
INSERT INTO comuni
VALUES
    (62022, 15, 62, 'Ceppaloni', 0, 'C476', 41.045200, 14.761255);
INSERT INTO comuni
VALUES
    (62023, 15, 62, 'Cerreto Sannita', 0, 'C525', 41.284833, 14.560600);
INSERT INTO comuni
VALUES
    (62024, 15, 62, 'Circello', 0, 'C719', 41.354383, 14.811152);
INSERT INTO comuni
VALUES
    (62025, 15, 62, 'Colle Sannita', 0, 'C846', 41.364690, 14.833057);
INSERT INTO comuni
VALUES
    (62026, 15, 62, 'Cusano Mutri', 0, 'D230', 41.338853, 14.507173);
INSERT INTO comuni
VALUES
    (62027, 15, 62, 'Dugenta', 0, 'D380', 41.131354, 14.452790);
INSERT INTO comuni
VALUES
    (62028, 15, 62, 'Durazzano', 0, 'D386', 41.061680, 14.448298);
INSERT INTO comuni
VALUES
    (62029, 15, 62, 'Faicchio', 0, 'D469', 41.278653, 14.480582);
INSERT INTO comuni
VALUES
    (62030, 15, 62, 'Foglianise', 0, 'D644', 41.166939, 14.665086);
INSERT INTO comuni
VALUES
    (62031, 15, 62, 'Foiano di Val Fortore', 0, 'D650', 41.353168, 14.980978);
INSERT INTO comuni
VALUES
    (62032, 15, 62, 'Forchia', 0, 'D693', 41.030425, 14.536490);
INSERT INTO comuni
VALUES
    (62033, 15, 62, 'Fragneto l''Abate', 0, 'D755', 41.259656, 14.785167);
INSERT INTO comuni
VALUES
    (62034, 15, 62, 'Fragneto Monforte', 0, 'D756', 41.244912, 14.761617);
INSERT INTO comuni
VALUES
    (62035, 15, 62, 'Frasso Telesino', 0, 'D784', 41.157054, 14.527965);
INSERT INTO comuni
VALUES
    (62036, 15, 62, 'Ginestra degli Schiavoni', 0, 'E034', 41.279394, 15.042266);
INSERT INTO comuni
VALUES
    (62037, 15, 62, 'Guardia Sanframondi', 0, 'E249', 41.256377, 14.599385);
INSERT INTO comuni
VALUES
    (62038, 15, 62, 'Limatola', 0, 'E589', 41.141747, 14.392945);
INSERT INTO comuni
VALUES
    (62039, 15, 62, 'Melizzano', 0, 'F113', 41.160924, 14.505312);
INSERT INTO comuni
VALUES
    (62040, 15, 62, 'Moiano', 0, 'F274', 41.081422, 14.542875);
INSERT INTO comuni
VALUES
    (62041, 15, 62, 'Molinara', 0, 'F287', 41.290909, 14.910316);
INSERT INTO comuni
VALUES
    (62042, 15, 62, 'Montefalcone di Val Fortore', 0, 'F494', 41.324076, 15.008868);
INSERT INTO comuni
VALUES
    (62043, 15, 62, 'Montesarchio', 0, 'F636', 41.063228, 14.638047);
INSERT INTO comuni
VALUES
    (62044, 15, 62, 'Morcone', 0, 'F717', 41.339770, 14.665455);
INSERT INTO comuni
VALUES
    (62045, 15, 62, 'Paduli', 0, 'G227', 41.163428, 14.878230);
INSERT INTO comuni
VALUES
    (62046, 15, 62, 'Pago Veiano', 0, 'G243', 41.244290, 14.866374);
INSERT INTO comuni
VALUES
    (62047, 15, 62, 'Pannarano', 0, 'G311', 41.011404, 14.703228);
INSERT INTO comuni
VALUES
    (62048, 15, 62, 'Paolisi', 0, 'G318', 41.037135, 14.579045);
INSERT INTO comuni
VALUES
    (62049, 15, 62, 'Paupisi', 0, 'G386', 41.195136, 14.666507);
INSERT INTO comuni
VALUES
    (62050, 15, 62, 'Pesco Sannita', 0, 'G494', 41.234782, 14.810419);
INSERT INTO comuni
VALUES
    (62051, 15, 62, 'Pietraroja', 0, 'G626', 41.346342, 14.550346);
INSERT INTO comuni
VALUES
    (62052, 15, 62, 'Pietrelcina', 0, 'G631', 41.197575, 14.848217);
INSERT INTO comuni
VALUES
    (62053, 15, 62, 'Ponte', 0, 'G827', 44.794791, 10.324628);
INSERT INTO comuni
VALUES
    (62054, 15, 62, 'Pontelandolfo', 0, 'G848', 41.286918, 14.695030);
INSERT INTO comuni
VALUES
    (62055, 15, 62, 'Puglianello', 0, 'H087', 41.223156, 14.449503);
INSERT INTO comuni
VALUES
    (62056, 15, 62, 'Reino', 0, 'H227', 41.292997, 14.824167);
INSERT INTO comuni
VALUES
    (62057, 15, 62, 'San Bartolomeo in Galdo', 0, 'H764', 41.411643, 15.014293);
INSERT INTO comuni
VALUES
    (62058, 15, 62, 'San Giorgio del Sannio', 0, 'H894', 41.061217, 14.851136);
INSERT INTO comuni
VALUES
    (62059, 15, 62, 'San Giorgio La Molara', 0, 'H898', 41.270964, 14.920189);
INSERT INTO comuni
VALUES
    (62060, 15, 62, 'San Leucio del Sannio', 0, 'H953', 41.076335, 14.758019);
INSERT INTO comuni
VALUES
    (62061, 15, 62, 'San Lorenzello', 0, 'H955', 41.277397, 14.541787);
INSERT INTO comuni
VALUES
    (62062, 15, 62, 'San Lorenzo Maggiore', 0, 'H967', 41.252077, 14.628492);
INSERT INTO comuni
VALUES
    (62063, 15, 62, 'San Lupo', 0, 'H973', 41.259996, 14.635245);
INSERT INTO comuni
VALUES
    (62064, 15, 62, 'San Marco dei Cavoti', 0, 'H984', 41.309193, 14.879092);
INSERT INTO comuni
VALUES
    (62065, 15, 62, 'San Martino Sannita', 0, 'I002', 41.066749, 14.836875);
INSERT INTO comuni
VALUES
    (62066, 15, 62, 'San Nazzaro', 0, 'I049', 41.053236, 14.857067);
INSERT INTO comuni
VALUES
    (62067, 15, 62, 'San Nicola Manfredi', 0, 'I062', 41.071992, 14.823245);
INSERT INTO comuni
VALUES
    (62068, 15, 62, 'San Salvatore Telesino', 0, 'I145', 41.234931, 14.496240);
INSERT INTO comuni
VALUES
    (62069, 15, 62, 'Santa Croce del Sannio', 0, 'I179', 41.386813, 14.732987);
INSERT INTO comuni
VALUES
    (62070, 15, 62, 'Sant''Agata de'' Goti', 0, 'I197', 41.089556, 14.499884);
INSERT INTO comuni
VALUES
    (62071, 15, 62, 'Sant''Angelo a Cupolo', 0, 'I277', 41.070610, 14.804475);
INSERT INTO comuni
VALUES
    (62072, 15, 62, 'Sassinoro', 0, 'I455', 41.374609, 14.663244);
INSERT INTO comuni
VALUES
    (62073, 15, 62, 'Solopaca', 0, 'I809', 41.192725, 14.548419);
INSERT INTO comuni
VALUES
    (62074, 15, 62, 'Telese Terme', 0, 'L086', 41.222014, 14.534394);
INSERT INTO comuni
VALUES
    (62075, 15, 62, 'Tocco Caudio', 0, 'L185', 41.127397, 14.629921);
INSERT INTO comuni
VALUES
    (62076, 15, 62, 'Torrecuso', 0, 'L254', 41.188674, 14.678125);
INSERT INTO comuni
VALUES
    (62077, 15, 62, 'Vitulano', 0, 'M093', 41.176563, 14.648358);
INSERT INTO comuni
VALUES
    (62078, 15, 62, 'Sant''Arcangelo Trimonte', 0, 'F557', 41.166408, 14.938621);
INSERT INTO comuni
VALUES
    (63001, 15, 63, 'Acerra', 0, 'A024', 40.944109, 14.371438);
INSERT INTO comuni
VALUES
    (63002, 15, 63, 'Afragola', 0, 'A064', 40.923039, 14.309304);
INSERT INTO comuni
VALUES
    (63003, 15, 63, 'Agerola', 0, 'A068', 40.638047, 14.545216);
INSERT INTO comuni
VALUES
    (63004, 15, 63, 'Anacapri', 0, 'A268', 40.552838, 14.213814);
INSERT INTO comuni
VALUES
    (63005, 15, 63, 'Arzano', 0, 'A455', 40.909576, 14.265030);
INSERT INTO comuni
VALUES
    (63006, 15, 63, 'Bacoli', 0, 'A535', 40.794800, 14.068526);
INSERT INTO comuni
VALUES
    (63007, 15, 63, 'Barano d''Ischia', 0, 'A617', 40.709077, 13.914048);
INSERT INTO comuni
VALUES
    (63008, 15, 63, 'Boscoreale', 0, 'B076', 40.772759, 14.481411);
INSERT INTO comuni
VALUES
    (63009, 15, 63, 'Boscotrecase', 0, 'B077', 40.774468, 14.461170);
INSERT INTO comuni
VALUES
    (63010, 15, 63, 'Brusciano', 0, 'B227', 40.920846, 14.423693);
INSERT INTO comuni
VALUES
    (63011, 15, 63, 'Caivano', 0, 'B371', 40.956764, 14.304609);
INSERT INTO comuni
VALUES
    (63012, 15, 63, 'Calvizzano', 0, 'B452', 40.906831, 14.188347);
INSERT INTO comuni
VALUES
    (63013, 15, 63, 'Camposano', 0, 'B565', 40.955672, 14.531120);
INSERT INTO comuni
VALUES
    (63014, 15, 63, 'Capri', 0, 'B696', 40.553201, 14.222154);
INSERT INTO comuni
VALUES
    (63015, 15, 63, 'Carbonara di Nola', 0, 'B740', 40.872798, 14.578680);
INSERT INTO comuni
VALUES
    (63016, 15, 63, 'Cardito', 0, 'B759', 40.946398, 14.299421);
INSERT INTO comuni
VALUES
    (63017, 15, 63, 'Casalnuovo di Napoli', 0, 'B905', 40.909221, 14.339994);
INSERT INTO comuni
VALUES
    (63018, 15, 63, 'Casamarciano', 0, 'B922', 40.930141, 14.552121);
INSERT INTO comuni
VALUES
    (63019, 15, 63, 'Casamicciola Terme', 0, 'B924', 40.748060, 13.904524);
INSERT INTO comuni
VALUES
    (63020, 15, 63, 'Casandrino', 0, 'B925', 40.935220, 14.245930);
INSERT INTO comuni
VALUES
    (63021, 15, 63, 'Casavatore', 0, 'B946', 40.900255, 14.277275);
INSERT INTO comuni
VALUES
    (63022, 15, 63, 'Casola di Napoli', 0, 'B980', 40.694951, 14.530136);
INSERT INTO comuni
VALUES
    (63023, 15, 63, 'Casoria', 0, 'B990', 40.907598, 14.292825);
INSERT INTO comuni
VALUES
    (63024, 15, 63, 'Castellammare di Stabia', 0, 'C129', 40.695786, 14.482844);
INSERT INTO comuni
VALUES
    (63025, 15, 63, 'Castello di Cisterna', 0, 'C188', 40.916188, 14.410598);
INSERT INTO comuni
VALUES
    (63026, 15, 63, 'Cercola', 0, 'C495', 40.857578, 14.353788);
INSERT INTO comuni
VALUES
    (63027, 15, 63, 'Cicciano', 0, 'C675', 40.962361, 14.537940);
INSERT INTO comuni
VALUES
    (63028, 15, 63, 'Cimitile', 0, 'C697', 40.939829, 14.529210);
INSERT INTO comuni
VALUES
    (63029, 15, 63, 'Comiziano', 0, 'C929', 40.952221, 14.553671);
INSERT INTO comuni
VALUES
    (63030, 15, 63, 'Crispano', 0, 'D170', 40.954309, 14.286080);
INSERT INTO comuni
VALUES
    (63031, 15, 63, 'Forio', 0, 'D702', 40.738291, 13.860551);
INSERT INTO comuni
VALUES
    (63032, 15, 63, 'Frattamaggiore', 0, 'D789', 40.941629, 14.275962);
INSERT INTO comuni
VALUES
    (63033, 15, 63, 'Frattaminore', 0, 'D790', 40.953791, 14.271779);
INSERT INTO comuni
VALUES
    (63034, 15, 63, 'Giugliano in Campania', 0, 'E054', 40.928564, 14.203208);
INSERT INTO comuni
VALUES
    (63035, 15, 63, 'Gragnano', 0, 'E131', 40.685851, 14.519397);
INSERT INTO comuni
VALUES
    (63036, 15, 63, 'Grumo Nevano', 0, 'E224', 40.937512, 14.260109);
INSERT INTO comuni
VALUES
    (63037, 15, 63, 'Ischia', 0, 'E329', 40.737930, 13.948618);
INSERT INTO comuni
VALUES
    (63038, 15, 63, 'Lacco Ameno', 0, 'E396', 40.750288, 13.890354);
INSERT INTO comuni
VALUES
    (63039, 15, 63, 'Lettere', 0, 'E557', 40.705804, 14.544697);
INSERT INTO comuni
VALUES
    (63040, 15, 63, 'Liveri', 0, 'E620', 40.905568, 14.566200);
INSERT INTO comuni
VALUES
    (63041, 15, 63, 'Marano di Napoli', 0, 'E906', 40.889959, 14.191674);
INSERT INTO comuni
VALUES
    (63042, 15, 63, 'Mariglianella', 0, 'E954', 40.930311, 14.438685);
INSERT INTO comuni
VALUES
    (63043, 15, 63, 'Marigliano', 0, 'E955', 40.924910, 14.456246);
INSERT INTO comuni
VALUES
    (63044, 15, 63, 'Massa Lubrense', 0, 'F030', 40.608875, 14.341385);
INSERT INTO comuni
VALUES
    (63045, 15, 63, 'Melito di Napoli', 0, 'F111', 40.918679, 14.233050);
INSERT INTO comuni
VALUES
    (63046, 15, 63, 'Meta', 0, 'F162', 40.642887, 14.417340);
INSERT INTO comuni
VALUES
    (63047, 15, 63, 'Monte di Procida', 0, 'F488', 40.796148, 14.051200);
INSERT INTO comuni
VALUES
    (63048, 15, 63, 'Mugnano di Napoli', 0, 'F799', 40.909335, 14.206645);
INSERT INTO comuni
VALUES
    (63049, 15, 63, 'Napoli', 1, 'F839', 40.851775, 14.268124);
INSERT INTO comuni
VALUES
    (63050, 15, 63, 'Nola', 0, 'F924', 40.927088, 14.528886);
INSERT INTO comuni
VALUES
    (63051, 15, 63, 'Ottaviano', 0, 'G190', 40.852047, 14.477243);
INSERT INTO comuni
VALUES
    (63052, 15, 63, 'Palma Campania', 0, 'G283', 40.870719, 14.557840);
INSERT INTO comuni
VALUES
    (63053, 15, 63, 'Piano di Sorrento', 0, 'G568', 40.635024, 14.416643);
INSERT INTO comuni
VALUES
    (63054, 15, 63, 'Pimonte', 0, 'G670', 40.673433, 14.511874);
INSERT INTO comuni
VALUES
    (63055, 15, 63, 'Poggiomarino', 0, 'G762', 40.800820, 14.535271);
INSERT INTO comuni
VALUES
    (63056, 15, 63, 'Pollena Trocchia', 0, 'G795', 40.859290, 14.389149);
INSERT INTO comuni
VALUES
    (63057, 15, 63, 'Pomigliano d''Arco', 0, 'G812', 40.910130, 14.382912);
INSERT INTO comuni
VALUES
    (63058, 15, 63, 'Pompei', 0, 'G813', 40.746157, 14.498934);
INSERT INTO comuni
VALUES
    (63059, 15, 63, 'Portici', 0, 'G902', 40.814122, 14.339067);
INSERT INTO comuni
VALUES
    (63060, 15, 63, 'Pozzuoli', 0, 'G964', 40.845947, 14.093286);
INSERT INTO comuni
VALUES
    (63061, 15, 63, 'Procida', 0, 'H072', 40.757841, 14.015100);
INSERT INTO comuni
VALUES
    (63062, 15, 63, 'Qualiano', 0, 'H101', 40.918981, 14.153489);
INSERT INTO comuni
VALUES
    (63063, 15, 63, 'Quarto', 0, 'H114', 40.878431, 14.145242);
INSERT INTO comuni
VALUES
    (63064, 15, 63, 'Ercolano', 0, 'H243', 40.807920, 14.348163);
INSERT INTO comuni
VALUES
    (63065, 15, 63, 'Roccarainola', 0, 'H433', 40.970589, 14.560690);
INSERT INTO comuni
VALUES
    (63066, 15, 63, 'San Gennaro Vesuviano', 0, 'H860', 40.860559, 14.528070);
INSERT INTO comuni
VALUES
    (63067, 15, 63, 'San Giorgio a Cremano', 0, 'H892', 40.834483, 14.344744);
INSERT INTO comuni
VALUES
    (63068, 15, 63, 'San Giuseppe Vesuviano', 0, 'H931', 40.834551, 14.504801);
INSERT INTO comuni
VALUES
    (63069, 15, 63, 'San Paolo Bel Sito', 0, 'I073', 40.915373, 14.545497);
INSERT INTO comuni
VALUES
    (63070, 15, 63, 'San Sebastiano al Vesuvio', 0, 'I151', 40.839630, 14.364821);
INSERT INTO comuni
VALUES
    (63071, 15, 63, 'Sant''Agnello', 0, 'I208', 40.635104, 14.399896);
INSERT INTO comuni
VALUES
    (63072, 15, 63, 'Sant''Anastasia', 0, 'I262', 40.869022, 14.402380);
INSERT INTO comuni
VALUES
    (63073, 15, 63, 'Sant''Antimo', 0, 'I293', 40.943098, 14.236840);
INSERT INTO comuni
VALUES
    (63074, 15, 63, 'Sant''Antonio Abate', 0, 'I300', 40.721890, 14.543231);
INSERT INTO comuni
VALUES
    (63075, 15, 63, 'San Vitaliano', 0, 'I391', 40.925098, 14.482095);
INSERT INTO comuni
VALUES
    (63076, 15, 63, 'Saviano', 0, 'I469', 40.906141, 14.511140);
INSERT INTO comuni
VALUES
    (63077, 15, 63, 'Scisciano', 0, 'I540', 40.913075, 14.478706);
INSERT INTO comuni
VALUES
    (63078, 15, 63, 'Serrara Fontana', 0, 'I652', 40.709682, 13.892323);
INSERT INTO comuni
VALUES
    (63079, 15, 63, 'Somma Vesuviana', 0, 'I820', 40.873010, 14.438480);
INSERT INTO comuni
VALUES
    (63080, 15, 63, 'Sorrento', 0, 'I862', 40.626293, 14.375799);
INSERT INTO comuni
VALUES
    (63081, 15, 63, 'Striano', 0, 'I978', 40.815689, 14.575110);
INSERT INTO comuni
VALUES
    (63082, 15, 63, 'Terzigno', 0, 'L142', 40.803979, 14.502169);
INSERT INTO comuni
VALUES
    (63083, 15, 63, 'Torre Annunziata', 0, 'L245', 40.754055, 14.450913);
INSERT INTO comuni
VALUES
    (63084, 15, 63, 'Torre del Greco', 0, 'L259', 40.789443, 14.367461);
INSERT INTO comuni
VALUES
    (63085, 15, 63, 'Tufino', 0, 'L460', 40.955510, 14.564320);
INSERT INTO comuni
VALUES
    (63086, 15, 63, 'Vico Equense', 0, 'L845', 40.661498, 14.427501);
INSERT INTO comuni
VALUES
    (63087, 15, 63, 'Villaricca', 0, 'G309', 40.920301, 14.193597);
INSERT INTO comuni
VALUES
    (63088, 15, 63, 'Visciano', 0, 'M072', 40.925952, 14.582200);
INSERT INTO comuni
VALUES
    (63089, 15, 63, 'Volla', 0, 'M115', 40.876702, 14.341157);
INSERT INTO comuni
VALUES
    (63090, 15, 63, 'Santa Maria la Carità', 0, 'M273', 40.718220, 14.510184);
INSERT INTO comuni
VALUES
    (63091, 15, 63, 'Trecase', 0, 'M280', 40.771948, 14.433681);
INSERT INTO comuni
VALUES
    (63092, 15, 63, 'Massa di Somma', 0, 'M289', 40.847521, 14.373320);
INSERT INTO comuni
VALUES
    (64001, 15, 64, 'Aiello del Sabato', 0, 'A101', 40.887446, 14.817734);
INSERT INTO comuni
VALUES
    (64002, 15, 64, 'Altavilla Irpina', 0, 'A228', 41.004969, 14.779118);
INSERT INTO comuni
VALUES
    (64003, 15, 64, 'Andretta', 0, 'A284', 40.933020, 15.324879);
INSERT INTO comuni
VALUES
    (64004, 15, 64, 'Aquilonia', 0, 'A347', 40.986550, 15.481995);
INSERT INTO comuni
VALUES
    (64005, 15, 64, 'Ariano Irpino', 0, 'A399', 41.154893, 15.092276);
INSERT INTO comuni
VALUES
    (64006, 15, 64, 'Atripalda', 0, 'A489', 40.916910, 14.830774);
INSERT INTO comuni
VALUES
    (64007, 15, 64, 'Avella', 0, 'A508', 40.957985, 14.599449);
INSERT INTO comuni
VALUES
    (64008, 15, 64, 'Avellino', 1, 'A509', 40.914388, 14.790612);
INSERT INTO comuni
VALUES
    (64009, 15, 64, 'Bagnoli Irpino', 0, 'A566', 40.832048, 15.069670);
INSERT INTO comuni
VALUES
    (64010, 15, 64, 'Baiano', 0, 'A580', 40.951693, 14.619087);
INSERT INTO comuni
VALUES
    (64011, 15, 64, 'Bisaccia', 0, 'A881', 41.015335, 15.375888);
INSERT INTO comuni
VALUES
    (64012, 15, 64, 'Bonito', 0, 'A975', 41.098505, 15.001124);
INSERT INTO comuni
VALUES
    (64013, 15, 64, 'Cairano', 0, 'B367', 40.895771, 15.368130);
INSERT INTO comuni
VALUES
    (64014, 15, 64, 'Calabritto', 0, 'B374', 40.782095, 15.215464);
INSERT INTO comuni
VALUES
    (64015, 15, 64, 'Calitri', 0, 'B415', 40.900893, 15.438008);
INSERT INTO comuni
VALUES
    (64016, 15, 64, 'Candida', 0, 'B590', 40.940008, 14.871089);
INSERT INTO comuni
VALUES
    (64017, 15, 64, 'Caposele', 0, 'B674', 40.817076, 15.221729);
INSERT INTO comuni
VALUES
    (64018, 15, 64, 'Capriglia Irpina', 0, 'B706', 40.958090, 14.781265);
INSERT INTO comuni
VALUES
    (64019, 15, 64, 'Carife', 0, 'B776', 41.028332, 15.209063);
INSERT INTO comuni
VALUES
    (64020, 15, 64, 'Casalbore', 0, 'B866', 41.232954, 15.006133);
INSERT INTO comuni
VALUES
    (64021, 15, 64, 'Cassano Irpino', 0, 'B997', 40.871980, 15.027128);
INSERT INTO comuni
VALUES
    (64022, 15, 64, 'Castel Baronia', 0, 'C058', 41.047264, 15.188012);
INSERT INTO comuni
VALUES
    (64023, 15, 64, 'Castelfranci', 0, 'C105', 40.928932, 15.042965);
INSERT INTO comuni
VALUES
    (64024, 15, 64, 'Castelvetere sul Calore', 0, 'C283', 40.929257, 14.986348);
INSERT INTO comuni
VALUES
    (64025, 15, 64, 'Cervinara', 0, 'C557', 41.020910, 14.620890);
INSERT INTO comuni
VALUES
    (64026, 15, 64, 'Cesinali', 0, 'C576', 40.896253, 14.827002);
INSERT INTO comuni
VALUES
    (64027, 15, 64, 'Chianche', 0, 'C606', 41.044256, 14.790423);
INSERT INTO comuni
VALUES
    (64028, 15, 64, 'Chiusano di San Domenico', 0, 'C659', 40.931181, 14.916992);
INSERT INTO comuni
VALUES
    (64029, 15, 64, 'Contrada', 0, 'C971', 41.871940, 12.567380);
INSERT INTO comuni
VALUES
    (64030, 15, 64, 'Conza della Campania', 0, 'C976', 40.869450, 15.330911);
INSERT INTO comuni
VALUES
    (64031, 15, 64, 'Domicella', 0, 'D331', 40.882036, 14.589394);
INSERT INTO comuni
VALUES
    (64032, 15, 64, 'Flumeri', 0, 'D638', 41.076049, 15.152000);
INSERT INTO comuni
VALUES
    (64033, 15, 64, 'Fontanarosa', 0, 'D671', 41.016520, 15.020229);
INSERT INTO comuni
VALUES
    (64034, 15, 64, 'Forino', 0, 'D701', 40.862240, 14.735301);
INSERT INTO comuni
VALUES
    (64035, 15, 64, 'Frigento', 0, 'D798', 41.011752, 15.100758);
INSERT INTO comuni
VALUES
    (64036, 15, 64, 'Gesualdo', 0, 'D998', 41.006681, 15.069998);
INSERT INTO comuni
VALUES
    (64037, 15, 64, 'Greci', 0, 'E161', 41.253023, 15.169363);
INSERT INTO comuni
VALUES
    (64038, 15, 64, 'Grottaminarda', 0, 'E206', 41.072687, 15.062332);
INSERT INTO comuni
VALUES
    (64039, 15, 64, 'Grottolella', 0, 'E214', 40.971521, 14.787836);
INSERT INTO comuni
VALUES
    (64040, 15, 64, 'Guardia Lombardi', 0, 'E245', 40.950533, 15.208149);
INSERT INTO comuni
VALUES
    (64041, 15, 64, 'Lacedonia', 0, 'E397', 41.049993, 15.421065);
INSERT INTO comuni
VALUES
    (64042, 15, 64, 'Lapio', 0, 'E448', 40.980255, 14.948492);
INSERT INTO comuni
VALUES
    (64043, 15, 64, 'Lauro', 0, 'E487', 40.880592, 14.631627);
INSERT INTO comuni
VALUES
    (64044, 15, 64, 'Lioni', 0, 'E605', 40.874767, 15.188815);
INSERT INTO comuni
VALUES
    (64045, 15, 64, 'Luogosano', 0, 'E746', 40.982757, 14.996025);
INSERT INTO comuni
VALUES
    (64046, 15, 64, 'Manocalzati', 0, 'E891', 40.940057, 14.846390);
INSERT INTO comuni
VALUES
    (64047, 15, 64, 'Marzano di Nola', 0, 'E997', 40.902844, 14.583578);
INSERT INTO comuni
VALUES
    (64048, 15, 64, 'Melito Irpino', 0, 'F110', 41.104922, 15.050529);
INSERT INTO comuni
VALUES
    (64049, 15, 64, 'Mercogliano', 0, 'F141', 40.920576, 14.739352);
INSERT INTO comuni
VALUES
    (64050, 15, 64, 'Mirabella Eclano', 0, 'F230', 41.043236, 14.996743);
INSERT INTO comuni
VALUES
    (64051, 15, 64, 'Montaguto', 0, 'F397', 41.249636, 15.248137);
INSERT INTO comuni
VALUES
    (64052, 15, 64, 'Montecalvo Irpino', 0, 'F448', 41.193591, 15.030668);
INSERT INTO comuni
VALUES
    (64053, 15, 64, 'Montefalcione', 0, 'F491', 40.960947, 14.881880);
INSERT INTO comuni
VALUES
    (64054, 15, 64, 'Monteforte Irpino', 0, 'F506', 40.887245, 14.714244);
INSERT INTO comuni
VALUES
    (64055, 15, 64, 'Montefredane', 0, 'F511', 40.962710, 14.811510);
INSERT INTO comuni
VALUES
    (64056, 15, 64, 'Montefusco', 0, 'F512', 41.035267, 14.852769);
INSERT INTO comuni
VALUES
    (64057, 15, 64, 'Montella', 0, 'F546', 40.840226, 15.026301);
INSERT INTO comuni
VALUES
    (64058, 15, 64, 'Montemarano', 0, 'F559', 40.914539, 14.998896);
INSERT INTO comuni
VALUES
    (64059, 15, 64, 'Montemiletto', 0, 'F566', 41.010585, 14.909018);
INSERT INTO comuni
VALUES
    (64060, 15, 64, 'Monteverde', 0, 'F660', 40.999974, 15.534767);
INSERT INTO comuni
VALUES
    (64063, 15, 64, 'Morra De Sanctis', 0, 'F744', 40.932728, 15.242533);
INSERT INTO comuni
VALUES
    (64064, 15, 64, 'Moschiano', 0, 'F762', 40.873932, 14.658633);
INSERT INTO comuni
VALUES
    (64065, 15, 64, 'Mugnano del Cardinale', 0, 'F798', 40.944044, 14.633926);
INSERT INTO comuni
VALUES
    (64066, 15, 64, 'Nusco', 0, 'F988', 40.888265, 15.089822);
INSERT INTO comuni
VALUES
    (64067, 15, 64, 'Ospedaletto d''Alpinolo', 0, 'G165', 40.940345, 14.742844);
INSERT INTO comuni
VALUES
    (64068, 15, 64, 'Pago del Vallo di Lauro', 0, 'G242', 40.898282, 14.607108);
INSERT INTO comuni
VALUES
    (64069, 15, 64, 'Parolise', 0, 'G340', 40.930764, 14.882775);
INSERT INTO comuni
VALUES
    (64070, 15, 64, 'Paternopoli', 0, 'G370', 40.972367, 15.029180);
INSERT INTO comuni
VALUES
    (64071, 15, 64, 'Petruro Irpino', 0, 'G519', 41.031202, 14.796428);
INSERT INTO comuni
VALUES
    (64072, 15, 64, 'Pietradefusi', 0, 'G611', 41.043052, 14.883760);
INSERT INTO comuni
VALUES
    (64073, 15, 64, 'Pietrastornina', 0, 'G629', 40.992461, 14.724730);
INSERT INTO comuni
VALUES
    (64074, 15, 64, 'Prata di Principato Ultra', 0, 'G990', 40.986074, 14.840444);
INSERT INTO comuni
VALUES
    (64075, 15, 64, 'Pratola Serra', 0, 'H006', 40.987369, 14.851785);
INSERT INTO comuni
VALUES
    (64076, 15, 64, 'Quadrelle', 0, 'H097', 40.949269, 14.637154);
INSERT INTO comuni
VALUES
    (64077, 15, 64, 'Quindici', 0, 'H128', 40.863694, 14.646781);
INSERT INTO comuni
VALUES
    (64078, 15, 64, 'Roccabascerana', 0, 'H382', 41.017174, 14.718354);
INSERT INTO comuni
VALUES
    (64079, 15, 64, 'Rocca San Felice', 0, 'H438', 40.949334, 15.165492);
INSERT INTO comuni
VALUES
    (64080, 15, 64, 'Rotondi', 0, 'H592', 41.030693, 14.596476);
INSERT INTO comuni
VALUES
    (64081, 15, 64, 'Salza Irpina', 0, 'H733', 40.920699, 14.888062);
INSERT INTO comuni
VALUES
    (64082, 15, 64, 'San Mango sul Calore', 0, 'H975', 40.965233, 14.974487);
INSERT INTO comuni
VALUES
    (64083, 15, 64, 'San Martino Valle Caudina', 0, 'I016', 41.026179, 14.662861);
INSERT INTO comuni
VALUES
    (64084, 15, 64, 'San Michele di Serino', 0, 'I034', 40.874087, 14.853479);
INSERT INTO comuni
VALUES
    (64085, 15, 64, 'San Nicola Baronia', 0, 'I061', 41.057552, 15.202599);
INSERT INTO comuni
VALUES
    (64086, 15, 64, 'San Potito Ultra', 0, 'I129', 40.928537, 14.871414);
INSERT INTO comuni
VALUES
    (64087, 15, 64, 'San Sossio Baronia', 0, 'I163', 41.069922, 15.200638);
INSERT INTO comuni
VALUES
    (64088, 15, 64, 'Santa Lucia di Serino', 0, 'I219', 40.869405, 14.877051);
INSERT INTO comuni
VALUES
    (64089, 15, 64, 'Sant''Andrea di Conza', 0, 'I264', 40.844259, 15.369635);
INSERT INTO comuni
VALUES
    (64090, 15, 64, 'Sant''Angelo all''Esca', 0, 'I279', 41.009823, 14.992263);
INSERT INTO comuni
VALUES
    (64091, 15, 64, 'Sant''Angelo a Scala', 0, 'I280', 40.971661, 14.741548);
INSERT INTO comuni
VALUES
    (64092, 15, 64, 'Sant''Angelo dei Lombardi', 0, 'I281', 40.927797, 15.177768);
INSERT INTO comuni
VALUES
    (64093, 15, 64, 'Santa Paolina', 0, 'I301', 41.026176, 14.847106);
INSERT INTO comuni
VALUES
    (64095, 15, 64, 'Santo Stefano del Sole', 0, 'I357', 40.894263, 14.867910);
INSERT INTO comuni
VALUES
    (64096, 15, 64, 'Savignano Irpino', 0, 'I471', 41.228377, 15.181418);
INSERT INTO comuni
VALUES
    (64097, 15, 64, 'Scampitella', 0, 'I493', 41.091134, 15.299852);
INSERT INTO comuni
VALUES
    (64098, 15, 64, 'Senerchia', 0, 'I606', 40.739870, 15.204848);
INSERT INTO comuni
VALUES
    (64099, 15, 64, 'Serino', 0, 'I630', 40.858691, 14.862366);
INSERT INTO comuni
VALUES
    (64100, 15, 64, 'Sirignano', 0, 'I756', 40.949659, 14.627261);
INSERT INTO comuni
VALUES
    (64101, 15, 64, 'Solofra', 0, 'I805', 40.832547, 14.845631);
INSERT INTO comuni
VALUES
    (64102, 15, 64, 'Sorbo Serpico', 0, 'I843', 40.915479, 14.887991);
INSERT INTO comuni
VALUES
    (64103, 15, 64, 'Sperone', 0, 'I893', 40.954586, 14.602604);
INSERT INTO comuni
VALUES
    (64104, 15, 64, 'Sturno', 0, 'I990', 41.021776, 15.109459);
INSERT INTO comuni
VALUES
    (64105, 15, 64, 'Summonte', 0, 'L004', 40.949666, 14.744837);
INSERT INTO comuni
VALUES
    (64106, 15, 64, 'Taurano', 0, 'L061', 40.883517, 14.636144);
INSERT INTO comuni
VALUES
    (64107, 15, 64, 'Taurasi', 0, 'L062', 41.007797, 14.958970);
INSERT INTO comuni
VALUES
    (64108, 15, 64, 'Teora', 0, 'L102', 40.852668, 15.257569);
INSERT INTO comuni
VALUES
    (64109, 15, 64, 'Torella dei Lombardi', 0, 'L214', 40.939723, 15.116120);
INSERT INTO comuni
VALUES
    (64110, 15, 64, 'Torre Le Nocelle', 0, 'L272', 41.022719, 14.909461);
INSERT INTO comuni
VALUES
    (64111, 15, 64, 'Torrioni', 0, 'L301', 41.033792, 14.813918);
INSERT INTO comuni
VALUES
    (64112, 15, 64, 'Trevico', 0, 'L399', 41.045108, 15.232678);
INSERT INTO comuni
VALUES
    (64113, 15, 64, 'Tufo', 0, 'L461', 41.266987, 13.764400);
INSERT INTO comuni
VALUES
    (64114, 15, 64, 'Vallata', 0, 'L589', 41.036898, 15.251169);
INSERT INTO comuni
VALUES
    (64115, 15, 64, 'Vallesaccarda', 0, 'L616', 41.065045, 15.254937);
INSERT INTO comuni
VALUES
    (64116, 15, 64, 'Venticano', 0, 'L739', 41.045886, 14.910382);
INSERT INTO comuni
VALUES
    (64117, 15, 64, 'Villamaina', 0, 'L965', 40.974325, 15.092887);
INSERT INTO comuni
VALUES
    (64118, 15, 64, 'Villanova del Battista', 0, 'L973', 41.113196, 15.160319);
INSERT INTO comuni
VALUES
    (64119, 15, 64, 'Volturara Irpina', 0, 'M130', 40.880245, 14.918063);
INSERT INTO comuni
VALUES
    (64120, 15, 64, 'Zungoli', 0, 'M203', 41.124609, 15.201389);
INSERT INTO comuni
VALUES
    (64121, 15, 64, 'Montoro', 0, 'M330', 43.455202, 13.412846);
INSERT INTO comuni
VALUES
    (65001, 15, 65, 'Acerno', 0, 'A023', 40.737166, 15.060466);
INSERT INTO comuni
VALUES
    (65002, 15, 65, 'Agropoli', 0, 'A091', 40.348683, 14.991220);
INSERT INTO comuni
VALUES
    (65003, 15, 65, 'Albanella', 0, 'A128', 40.478163, 15.114332);
INSERT INTO comuni
VALUES
    (65004, 15, 65, 'Alfano', 0, 'A186', 40.175572, 15.419874);
INSERT INTO comuni
VALUES
    (65005, 15, 65, 'Altavilla Silentina', 0, 'A230', 40.531973, 15.129103);
INSERT INTO comuni
VALUES
    (65006, 15, 65, 'Amalfi', 0, 'A251', 40.634003, 14.602681);
INSERT INTO comuni
VALUES
    (65007, 15, 65, 'Angri', 0, 'A294', 40.738107, 14.571208);
INSERT INTO comuni
VALUES
    (65008, 15, 65, 'Aquara', 0, 'A343', 40.444839, 15.251170);
INSERT INTO comuni
VALUES
    (65009, 15, 65, 'Ascea', 0, 'A460', 40.140054, 15.185764);
INSERT INTO comuni
VALUES
    (65010, 15, 65, 'Atena Lucana', 0, 'A484', 40.454459, 15.552218);
INSERT INTO comuni
VALUES
    (65011, 15, 65, 'Atrani', 0, 'A487', 40.635793, 14.608620);
INSERT INTO comuni
VALUES
    (65012, 15, 65, 'Auletta', 0, 'A495', 40.557640, 15.426930);
INSERT INTO comuni
VALUES
    (65013, 15, 65, 'Baronissi', 0, 'A674', 40.746241, 14.770447);
INSERT INTO comuni
VALUES
    (65014, 15, 65, 'Battipaglia', 0, 'A717', 40.609375, 14.980836);
INSERT INTO comuni
VALUES
    (65015, 15, 65, 'Bellosguardo', 0, 'A756', 40.424469, 15.314530);
INSERT INTO comuni
VALUES
    (65016, 15, 65, 'Bracigliano', 0, 'B115', 40.823190, 14.708468);
INSERT INTO comuni
VALUES
    (65017, 15, 65, 'Buccino', 0, 'B242', 40.632855, 15.381279);
INSERT INTO comuni
VALUES
    (65018, 15, 65, 'Buonabitacolo', 0, 'B266', 40.270279, 15.618957);
INSERT INTO comuni
VALUES
    (65019, 15, 65, 'Caggiano', 0, 'B351', 40.565467, 15.496286);
INSERT INTO comuni
VALUES
    (65020, 15, 65, 'Calvanico', 0, 'B437', 40.774321, 14.825918);
INSERT INTO comuni
VALUES
    (65021, 15, 65, 'Camerota', 0, 'B476', 40.031870, 15.375139);
INSERT INTO comuni
VALUES
    (65022, 15, 65, 'Campagna', 0, 'B492', 40.667089, 15.106811);
INSERT INTO comuni
VALUES
    (65023, 15, 65, 'Campora', 0, 'B555', 40.306767, 15.292298);
INSERT INTO comuni
VALUES
    (65024, 15, 65, 'Cannalonga', 0, 'B608', 40.244192, 15.297067);
INSERT INTO comuni
VALUES
    (65025, 15, 65, 'Capaccio', 0, 'B644', 40.424815, 15.076970);
INSERT INTO comuni
VALUES
    (65026, 15, 65, 'Casalbuono', 0, 'B868', 40.214871, 15.685792);
INSERT INTO comuni
VALUES
    (65027, 15, 65, 'Casaletto Spartano', 0, 'B888', 40.153280, 15.621148);
INSERT INTO comuni
VALUES
    (65028, 15, 65, 'Casal Velino', 0, 'B895', 40.190785, 15.111008);
INSERT INTO comuni
VALUES
    (65029, 15, 65, 'Caselle in Pittari', 0, 'B959', 40.170428, 15.542848);
INSERT INTO comuni
VALUES
    (65030, 15, 65, 'Castelcivita', 0, 'C069', 40.491747, 15.233046);
INSERT INTO comuni
VALUES
    (65031, 15, 65, 'Castellabate', 0, 'C125', 40.282088, 14.957415);
INSERT INTO comuni
VALUES
    (65032, 15, 65, 'Castelnuovo Cilento', 0, 'C231', 40.218013, 15.177054);
INSERT INTO comuni
VALUES
    (65033, 15, 65, 'Castelnuovo di Conza', 0, 'C235', 40.819091, 15.319704);
INSERT INTO comuni
VALUES
    (65034, 15, 65, 'Castel San Giorgio', 0, 'C259', 40.780231, 14.701069);
INSERT INTO comuni
VALUES
    (65035, 15, 65, 'Castel San Lorenzo', 0, 'C262', 40.416589, 15.231675);
INSERT INTO comuni
VALUES
    (65036, 15, 65, 'Castiglione del Genovesi', 0, 'C306', 40.724181, 14.848790);
INSERT INTO comuni
VALUES
    (65037, 15, 65, 'Cava de'' Tirreni', 0, 'C361', 40.696000, 14.710742);
INSERT INTO comuni
VALUES
    (65038, 15, 65, 'Celle di Bulgheria', 0, 'C444', 40.095727, 15.400552);
INSERT INTO comuni
VALUES
    (65039, 15, 65, 'Centola', 0, 'C470', 40.065477, 15.312017);
INSERT INTO comuni
VALUES
    (65040, 15, 65, 'Ceraso', 0, 'C485', 40.195724, 15.255989);
INSERT INTO comuni
VALUES
    (65041, 15, 65, 'Cetara', 0, 'C584', 40.649791, 14.699986);
INSERT INTO comuni
VALUES
    (65042, 15, 65, 'Cicerale', 0, 'C676', 40.343908, 15.130343);
INSERT INTO comuni
VALUES
    (65043, 15, 65, 'Colliano', 0, 'C879', 40.724165, 15.294318);
INSERT INTO comuni
VALUES
    (65044, 15, 65, 'Conca dei Marini', 0, 'C940', 40.616324, 14.575391);
INSERT INTO comuni
VALUES
    (65045, 15, 65, 'Controne', 0, 'C973', 40.508803, 15.207327);
INSERT INTO comuni
VALUES
    (65046, 15, 65, 'Contursi Terme', 0, 'C974', 40.650042, 15.239702);
INSERT INTO comuni
VALUES
    (65047, 15, 65, 'Corbara', 0, 'C984', 40.721182, 14.597374);
INSERT INTO comuni
VALUES
    (65048, 15, 65, 'Corleto Monforte', 0, 'D011', 40.439259, 15.378503);
INSERT INTO comuni
VALUES
    (65049, 15, 65, 'Cuccaro Vetere', 0, 'D195', 40.160879, 15.308189);
INSERT INTO comuni
VALUES
    (65050, 15, 65, 'Eboli', 0, 'D390', 40.617923, 15.056433);
INSERT INTO comuni
VALUES
    (65051, 15, 65, 'Felitto', 0, 'D527', 40.374656, 15.241787);
INSERT INTO comuni
VALUES
    (65052, 15, 65, 'Fisciano', 0, 'D615', 40.773194, 14.796561);
INSERT INTO comuni
VALUES
    (65053, 15, 65, 'Furore', 0, 'D826', 40.618986, 14.553843);
INSERT INTO comuni
VALUES
    (65054, 15, 65, 'Futani', 0, 'D832', 40.152408, 15.321950);
INSERT INTO comuni
VALUES
    (65055, 15, 65, 'Giffoni Sei Casali', 0, 'E026', 40.761980, 14.880489);
INSERT INTO comuni
VALUES
    (65056, 15, 65, 'Giffoni Valle Piana', 0, 'E027', 40.716039, 14.941328);
INSERT INTO comuni
VALUES
    (65057, 15, 65, 'Gioi', 0, 'E037', 40.288827, 15.218463);
INSERT INTO comuni
VALUES
    (65058, 15, 65, 'Giungano', 0, 'E060', 40.394169, 15.107908);
INSERT INTO comuni
VALUES
    (65059, 15, 65, 'Ispani', 0, 'E365', 40.087197, 15.557296);
INSERT INTO comuni
VALUES
    (65060, 15, 65, 'Laureana Cilento', 0, 'E480', 40.300545, 15.041557);
INSERT INTO comuni
VALUES
    (65061, 15, 65, 'Laurino', 0, 'E485', 40.336210, 15.335698);
INSERT INTO comuni
VALUES
    (65062, 15, 65, 'Laurito', 0, 'E486', 40.168002, 15.407035);
INSERT INTO comuni
VALUES
    (65063, 15, 65, 'Laviano', 0, 'E498', 40.785295, 15.305610);
INSERT INTO comuni
VALUES
    (65064, 15, 65, 'Lustra', 0, 'E767', 40.288888, 15.066661);
INSERT INTO comuni
VALUES
    (65065, 15, 65, 'Magliano Vetere', 0, 'E814', 40.347530, 15.236366);
INSERT INTO comuni
VALUES
    (65066, 15, 65, 'Maiori', 0, 'E839', 40.651231, 14.643365);
INSERT INTO comuni
VALUES
    (65067, 15, 65, 'Mercato San Severino', 0, 'F138', 40.781567, 14.752776);
INSERT INTO comuni
VALUES
    (65068, 15, 65, 'Minori', 0, 'F223', 40.649371, 14.627188);
INSERT INTO comuni
VALUES
    (65069, 15, 65, 'Moio della Civitella', 0, 'F278', 40.248270, 15.268488);
INSERT INTO comuni
VALUES
    (65070, 15, 65, 'Montano Antilia', 0, 'F426', 40.161930, 15.366035);
INSERT INTO comuni
VALUES
    (65071, 15, 65, 'Montecorice', 0, 'F479', 40.234575, 14.983293);
INSERT INTO comuni
VALUES
    (65072, 15, 65, 'Montecorvino Pugliano', 0, 'F480', 40.681293, 14.946944);
INSERT INTO comuni
VALUES
    (65073, 15, 65, 'Montecorvino Rovella', 0, 'F481', 40.697199, 14.974029);
INSERT INTO comuni
VALUES
    (65074, 15, 65, 'Monteforte Cilento', 0, 'F507', 40.364536, 15.195580);
INSERT INTO comuni
VALUES
    (65075, 15, 65, 'Monte San Giacomo', 0, 'F618', 40.347445, 15.549153);
INSERT INTO comuni
VALUES
    (65076, 15, 65, 'Montesano sulla Marcellana', 0, 'F625', 40.276275, 15.702875);
INSERT INTO comuni
VALUES
    (65077, 15, 65, 'Morigerati', 0, 'F731', 40.139735, 15.554073);
INSERT INTO comuni
VALUES
    (65078, 15, 65, 'Nocera Inferiore', 0, 'F912', 40.746060, 14.647489);
INSERT INTO comuni
VALUES
    (65079, 15, 65, 'Nocera Superiore', 0, 'F913', 40.750439, 14.681506);
INSERT INTO comuni
VALUES
    (65080, 15, 65, 'Novi Velia', 0, 'F967', 40.224704, 15.286630);
INSERT INTO comuni
VALUES
    (65081, 15, 65, 'Ogliastro Cilento', 0, 'G011', 40.351734, 15.045601);
INSERT INTO comuni
VALUES
    (65082, 15, 65, 'Olevano sul Tusciano', 0, 'G023', 40.668304, 15.026520);
INSERT INTO comuni
VALUES
    (65083, 15, 65, 'Oliveto Citra', 0, 'G039', 40.693478, 15.239159);
INSERT INTO comuni
VALUES
    (65084, 15, 65, 'Omignano', 0, 'G063', 40.248874, 15.087828);
INSERT INTO comuni
VALUES
    (65085, 15, 65, 'Orria', 0, 'G121', 40.300273, 15.171636);
INSERT INTO comuni
VALUES
    (65086, 15, 65, 'Ottati', 0, 'G192', 40.464601, 15.308546);
INSERT INTO comuni
VALUES
    (65087, 15, 65, 'Padula', 0, 'G226', 40.340576, 15.659821);
INSERT INTO comuni
VALUES
    (65088, 15, 65, 'Pagani', 0, 'G230', 40.741940, 14.614595);
INSERT INTO comuni
VALUES
    (65089, 15, 65, 'Palomonte', 0, 'G292', 40.663875, 15.293826);
INSERT INTO comuni
VALUES
    (65090, 15, 65, 'Pellezzano', 0, 'G426', 40.725311, 14.757063);
INSERT INTO comuni
VALUES
    (65091, 15, 65, 'Perdifumo', 0, 'G447', 40.266309, 15.017566);
INSERT INTO comuni
VALUES
    (65092, 15, 65, 'Perito', 0, 'G455', 40.297509, 15.147571);
INSERT INTO comuni
VALUES
    (65093, 15, 65, 'Pertosa', 0, 'G476', 40.544344, 15.451992);
INSERT INTO comuni
VALUES
    (65094, 15, 65, 'Petina', 0, 'G509', 40.533588, 15.373418);
INSERT INTO comuni
VALUES
    (65095, 15, 65, 'Piaggine', 0, 'G538', 40.345505, 15.378545);
INSERT INTO comuni
VALUES
    (65096, 15, 65, 'Pisciotta', 0, 'G707', 40.107524, 15.234353);
INSERT INTO comuni
VALUES
    (65097, 15, 65, 'Polla', 0, 'G793', 40.514840, 15.494814);
INSERT INTO comuni
VALUES
    (65098, 15, 65, 'Pollica', 0, 'G796', 40.191028, 15.054593);
INSERT INTO comuni
VALUES
    (65099, 15, 65, 'Pontecagnano Faiano', 0, 'G834', 40.644842, 14.875444);
INSERT INTO comuni
VALUES
    (65100, 15, 65, 'Positano', 0, 'G932', 40.628053, 14.484981);
INSERT INTO comuni
VALUES
    (65101, 15, 65, 'Postiglione', 0, 'G939', 40.557731, 15.231563);
INSERT INTO comuni
VALUES
    (65102, 15, 65, 'Praiano', 0, 'G976', 40.611732, 14.533510);
INSERT INTO comuni
VALUES
    (65103, 15, 65, 'Prignano Cilento', 0, 'H062', 40.328720, 15.074233);
INSERT INTO comuni
VALUES
    (65104, 15, 65, 'Ravello', 0, 'H198', 40.649189, 14.611711);
INSERT INTO comuni
VALUES
    (65105, 15, 65, 'Ricigliano', 0, 'H277', 40.667520, 15.479528);
INSERT INTO comuni
VALUES
    (65106, 15, 65, 'Roccadaspide', 0, 'H394', 40.425401, 15.189201);
INSERT INTO comuni
VALUES
    (65107, 15, 65, 'Roccagloriosa', 0, 'H412', 40.108622, 15.431245);
INSERT INTO comuni
VALUES
    (65108, 15, 65, 'Roccapiemonte', 0, 'H431', 40.760590, 14.693487);
INSERT INTO comuni
VALUES
    (65109, 15, 65, 'Rofrano', 0, 'H485', 40.212468, 15.426588);
INSERT INTO comuni
VALUES
    (65110, 15, 65, 'Romagnano al Monte', 0, 'H503', 40.623109, 15.436096);
INSERT INTO comuni
VALUES
    (65111, 15, 65, 'Roscigno', 0, 'H564', 40.399338, 15.345912);
INSERT INTO comuni
VALUES
    (65112, 15, 65, 'Rutino', 0, 'H644', 40.299626, 15.074965);
INSERT INTO comuni
VALUES
    (65113, 15, 65, 'Sacco', 0, 'H654', 40.379004, 15.376832);
INSERT INTO comuni
VALUES
    (65114, 15, 65, 'Sala Consilina', 0, 'H683', 40.401916, 15.590802);
INSERT INTO comuni
VALUES
    (65115, 15, 65, 'Salento', 0, 'H686', 40.250525, 15.196540);
INSERT INTO comuni
VALUES
    (65116, 15, 65, 'Salerno', 1, 'H703', 40.682441, 14.768096);
INSERT INTO comuni
VALUES
    (65117, 15, 65, 'Salvitelle', 0, 'H732', 40.590407, 15.457513);
INSERT INTO comuni
VALUES
    (65118, 15, 65, 'San Cipriano Picentino', 0, 'H800', 40.720189, 14.872554);
INSERT INTO comuni
VALUES
    (65119, 15, 65, 'San Giovanni a Piro', 0, 'H907', 40.050746, 15.448213);
INSERT INTO comuni
VALUES
    (65120, 15, 65, 'San Gregorio Magno', 0, 'H943', 40.659479, 15.403125);
INSERT INTO comuni
VALUES
    (65121, 15, 65, 'San Mango Piemonte', 0, 'H977', 40.703196, 14.832621);
INSERT INTO comuni
VALUES
    (65122, 15, 65, 'San Marzano sul Sarno', 0, 'I019', 40.774942, 14.590002);
INSERT INTO comuni
VALUES
    (65123, 15, 65, 'San Mauro Cilento', 0, 'I031', 40.224604, 15.047736);
INSERT INTO comuni
VALUES
    (65124, 15, 65, 'San Mauro la Bruca', 0, 'I032', 40.123882, 15.290326);
INSERT INTO comuni
VALUES
    (65125, 15, 65, 'San Pietro al Tanagro', 0, 'I089', 40.458581, 15.479958);
INSERT INTO comuni
VALUES
    (65126, 15, 65, 'San Rufo', 0, 'I143', 40.434222, 15.463718);
INSERT INTO comuni
VALUES
    (65127, 15, 65, 'Santa Marina', 0, 'I253', 40.104320, 15.540545);
INSERT INTO comuni
VALUES
    (65128, 15, 65, 'Sant''Angelo a Fasanella', 0, 'I278', 40.457431, 15.343966);
INSERT INTO comuni
VALUES
    (65129, 15, 65, 'Sant''Arsenio', 0, 'I307', 40.472260, 15.482691);
INSERT INTO comuni
VALUES
    (65130, 15, 65, 'Sant''Egidio del Monte Albino', 0, 'I317', 40.732180, 14.602443);
INSERT INTO comuni
VALUES
    (65131, 15, 65, 'Santomenna', 0, 'I260', 40.807478, 15.320254);
INSERT INTO comuni
VALUES
    (65132, 15, 65, 'San Valentino Torio', 0, 'I377', 40.791239, 14.601692);
INSERT INTO comuni
VALUES
    (65133, 15, 65, 'Sanza', 0, 'I410', 40.244841, 15.550223);
INSERT INTO comuni
VALUES
    (65134, 15, 65, 'Sapri', 0, 'I422', 40.073247, 15.629011);
INSERT INTO comuni
VALUES
    (65135, 15, 65, 'Sarno', 0, 'I438', 40.810101, 14.621581);
INSERT INTO comuni
VALUES
    (65136, 15, 65, 'Sassano', 0, 'I451', 40.337486, 15.562459);
INSERT INTO comuni
VALUES
    (65137, 15, 65, 'Scafati', 0, 'I483', 40.760211, 14.537760);
INSERT INTO comuni
VALUES
    (65138, 15, 65, 'Scala', 0, 'I486', 37.561406, 15.106149);
INSERT INTO comuni
VALUES
    (65139, 15, 65, 'Serramezzana', 0, 'I648', 40.245892, 15.033428);
INSERT INTO comuni
VALUES
    (65140, 15, 65, 'Serre', 0, 'I666', 40.582201, 15.184903);
INSERT INTO comuni
VALUES
    (65141, 15, 65, 'Sessa Cilento', 0, 'I677', 40.257288, 15.074825);
INSERT INTO comuni
VALUES
    (65142, 15, 65, 'Siano', 0, 'I720', 40.803615, 14.686756);
INSERT INTO comuni
VALUES
    (65143, 15, 65, 'Sicignano degli Alburni', 0, 'M253', 40.554400, 15.310364);
INSERT INTO comuni
VALUES
    (65144, 15, 65, 'Stella Cilento', 0, 'G887', 40.229276, 15.091646);
INSERT INTO comuni
VALUES
    (65145, 15, 65, 'Stio', 0, 'I960', 40.309824, 15.251935);
INSERT INTO comuni
VALUES
    (65146, 15, 65, 'Teggiano', 0, 'D292', 40.378506, 15.539377);
INSERT INTO comuni
VALUES
    (65147, 15, 65, 'Torchiara', 0, 'L212', 40.319491, 15.055870);
INSERT INTO comuni
VALUES
    (65148, 15, 65, 'Torraca', 0, 'L233', 40.111222, 15.635000);
INSERT INTO comuni
VALUES
    (65149, 15, 65, 'Torre Orsaia', 0, 'L274', 40.131648, 15.472033);
INSERT INTO comuni
VALUES
    (65150, 15, 65, 'Tortorella', 0, 'L306', 40.141661, 15.604860);
INSERT INTO comuni
VALUES
    (65151, 15, 65, 'Tramonti', 0, 'L323', 40.690711, 14.646263);
INSERT INTO comuni
VALUES
    (65152, 15, 65, 'Trentinara', 0, 'L377', 40.401004, 15.115139);
INSERT INTO comuni
VALUES
    (65153, 15, 65, 'Valle dell''Angelo', 0, 'G540', 40.345158, 15.368227);
INSERT INTO comuni
VALUES
    (65154, 15, 65, 'Vallo della Lucania', 0, 'L628', 40.230521, 15.265247);
INSERT INTO comuni
VALUES
    (65155, 15, 65, 'Valva', 0, 'L656', 40.739411, 15.269049);
INSERT INTO comuni
VALUES
    (65156, 15, 65, 'Vibonati', 0, 'L835', 40.099976, 15.581786);
INSERT INTO comuni
VALUES
    (65157, 15, 65, 'Vietri sul Mare', 0, 'L860', 40.667945, 14.727874);
INSERT INTO comuni
VALUES
    (65158, 15, 65, 'Bellizzi', 0, 'M294', 40.620022, 14.947862);
INSERT INTO comuni
VALUES
    (66001, 13, 66, 'Acciano', 0, 'A018', 42.175408, 13.716818);
INSERT INTO comuni
VALUES
    (66002, 13, 66, 'Aielli', 0, 'A100', 42.081298, 13.588356);
INSERT INTO comuni
VALUES
    (66003, 13, 66, 'Alfedena', 0, 'A187', 41.734528, 14.033156);
INSERT INTO comuni
VALUES
    (66004, 13, 66, 'Anversa degli Abruzzi', 0, 'A318', 41.995886, 13.804079);
INSERT INTO comuni
VALUES
    (66005, 13, 66, 'Ateleta', 0, 'A481', 41.853814, 14.194096);
INSERT INTO comuni
VALUES
    (66006, 13, 66, 'Avezzano', 0, 'A515', 42.028140, 13.425564);
INSERT INTO comuni
VALUES
    (66007, 13, 66, 'Balsorano', 0, 'A603', 41.802098, 13.573960);
INSERT INTO comuni
VALUES
    (66008, 13, 66, 'Barete', 0, 'A656', 42.450187, 13.281116);
INSERT INTO comuni
VALUES
    (66009, 13, 66, 'Barisciano', 0, 'A667', 42.323262, 13.592530);
INSERT INTO comuni
VALUES
    (66010, 13, 66, 'Barrea', 0, 'A678', 41.757755, 13.989001);
INSERT INTO comuni
VALUES
    (66011, 13, 66, 'Bisegna', 0, 'A884', 41.920701, 13.757420);
INSERT INTO comuni
VALUES
    (66012, 13, 66, 'Bugnara', 0, 'B256', 42.021987, 13.860930);
INSERT INTO comuni
VALUES
    (66013, 13, 66, 'Cagnano Amiterno', 0, 'B358', 42.461509, 13.221038);
INSERT INTO comuni
VALUES
    (66014, 13, 66, 'Calascio', 0, 'B382', 42.326018, 13.698515);
INSERT INTO comuni
VALUES
    (66015, 13, 66, 'Campo di Giove', 0, 'B526', 42.007734, 14.047908);
INSERT INTO comuni
VALUES
    (66016, 13, 66, 'Campotosto', 0, 'B569', 42.557509, 13.369022);
INSERT INTO comuni
VALUES
    (66017, 13, 66, 'Canistro', 0, 'B606', 41.940703, 13.402081);
INSERT INTO comuni
VALUES
    (66018, 13, 66, 'Cansano', 0, 'B624', 42.002672, 14.012613);
INSERT INTO comuni
VALUES
    (66019, 13, 66, 'Capestrano', 0, 'B651', 42.267459, 13.767748);
INSERT INTO comuni
VALUES
    (66020, 13, 66, 'Capistrello', 0, 'B656', 41.968562, 13.393248);
INSERT INTO comuni
VALUES
    (66021, 13, 66, 'Capitignano', 0, 'B658', 42.522119, 13.296566);
INSERT INTO comuni
VALUES
    (66022, 13, 66, 'Caporciano', 0, 'B672', 42.248540, 13.677404);
INSERT INTO comuni
VALUES
    (66023, 13, 66, 'Cappadocia', 0, 'B677', 42.007393, 13.278410);
INSERT INTO comuni
VALUES
    (66024, 13, 66, 'Carapelle Calvisio', 0, 'B725', 42.298963, 13.683018);
INSERT INTO comuni
VALUES
    (66025, 13, 66, 'Carsoli', 0, 'B842', 42.100347, 13.089427);
INSERT INTO comuni
VALUES
    (66026, 13, 66, 'Castel del Monte', 0, 'C083', 42.364704, 13.726602);
INSERT INTO comuni
VALUES
    (66027, 13, 66, 'Castel di Ieri', 0, 'C090', 42.097735, 13.746295);
INSERT INTO comuni
VALUES
    (66028, 13, 66, 'Castel di Sangro', 0, 'C096', 41.783991, 14.108032);
INSERT INTO comuni
VALUES
    (66029, 13, 66, 'Castellafiume', 0, 'C126', 41.988610, 13.332820);
INSERT INTO comuni
VALUES
    (66030, 13, 66, 'Castelvecchio Calvisio', 0, 'C278', 42.311337, 13.688331);
INSERT INTO comuni
VALUES
    (66031, 13, 66, 'Castelvecchio Subequo', 0, 'C279', 42.130497, 13.730731);
INSERT INTO comuni
VALUES
    (66032, 13, 66, 'Celano', 0, 'C426', 42.082251, 13.542987);
INSERT INTO comuni
VALUES
    (66033, 13, 66, 'Cerchio', 0, 'C492', 42.064295, 13.600907);
INSERT INTO comuni
VALUES
    (66034, 13, 66, 'Civita d''Antino', 0, 'C766', 41.887209, 13.474538);
INSERT INTO comuni
VALUES
    (66035, 13, 66, 'Civitella Alfedena', 0, 'C778', 41.765363, 13.942761);
INSERT INTO comuni
VALUES
    (66036, 13, 66, 'Civitella Roveto', 0, 'C783', 41.913645, 13.428624);
INSERT INTO comuni
VALUES
    (66037, 13, 66, 'Cocullo', 0, 'C811', 42.031991, 13.775078);
INSERT INTO comuni
VALUES
    (66038, 13, 66, 'Collarmele', 0, 'C844', 42.064034, 13.628380);
INSERT INTO comuni
VALUES
    (66039, 13, 66, 'Collelongo', 0, 'C862', 41.886536, 13.583386);
INSERT INTO comuni
VALUES
    (66040, 13, 66, 'Collepietro', 0, 'C866', 42.222509, 13.782339);
INSERT INTO comuni
VALUES
    (66041, 13, 66, 'Corfinio', 0, 'C999', 42.121911, 13.840391);
INSERT INTO comuni
VALUES
    (66042, 13, 66, 'Fagnano Alto', 0, 'D465', 42.260854, 13.584006);
INSERT INTO comuni
VALUES
    (66043, 13, 66, 'Fontecchio', 0, 'D681', 42.229940, 13.605335);
INSERT INTO comuni
VALUES
    (66044, 13, 66, 'Fossa', 0, 'D736', 42.295153, 13.487559);
INSERT INTO comuni
VALUES
    (66045, 13, 66, 'Gagliano Aterno', 0, 'D850', 42.125795, 13.702493);
INSERT INTO comuni
VALUES
    (66046, 13, 66, 'Gioia dei Marsi', 0, 'E040', 41.954946, 13.694458);
INSERT INTO comuni
VALUES
    (66047, 13, 66, 'Goriano Sicoli', 0, 'E096', 42.081477, 13.772082);
INSERT INTO comuni
VALUES
    (66048, 13, 66, 'Introdacqua', 0, 'E307', 42.008221, 13.897702);
INSERT INTO comuni
VALUES
    (66049, 13, 66, 'L''Aquila', 1, 'A345', 42.349848, 13.399509);
INSERT INTO comuni
VALUES
    (66050, 13, 66, 'Lecce nei Marsi', 0, 'E505', 41.934504, 13.686310);
INSERT INTO comuni
VALUES
    (66051, 13, 66, 'Luco dei Marsi', 0, 'E723', 41.961361, 13.468765);
INSERT INTO comuni
VALUES
    (66052, 13, 66, 'Lucoli', 0, 'E724', 42.302543, 13.327392);
INSERT INTO comuni
VALUES
    (66053, 13, 66, 'Magliano de'' Marsi', 0, 'E811', 42.091842, 13.364915);
INSERT INTO comuni
VALUES
    (66054, 13, 66, 'Massa d''Albe', 0, 'F022', 42.131142, 13.428059);
INSERT INTO comuni
VALUES
    (66055, 13, 66, 'Molina Aterno', 0, 'M255', 42.147559, 13.734972);
INSERT INTO comuni
VALUES
    (66056, 13, 66, 'Montereale', 0, 'F595', 42.525176, 13.243860);
INSERT INTO comuni
VALUES
    (66057, 13, 66, 'Morino', 0, 'F732', 41.863868, 13.457072);
INSERT INTO comuni
VALUES
    (66058, 13, 66, 'Navelli', 0, 'F852', 42.235994, 13.728443);
INSERT INTO comuni
VALUES
    (66059, 13, 66, 'Ocre', 0, 'F996', 42.281357, 13.458263);
INSERT INTO comuni
VALUES
    (66060, 13, 66, 'Ofena', 0, 'G002', 42.325001, 13.756998);
INSERT INTO comuni
VALUES
    (66061, 13, 66, 'Opi', 0, 'G079', 41.780214, 13.829695);
INSERT INTO comuni
VALUES
    (66062, 13, 66, 'Oricola', 0, 'G102', 42.048308, 13.038884);
INSERT INTO comuni
VALUES
    (66063, 13, 66, 'Ortona dei Marsi', 0, 'G142', 41.999062, 13.730379);
INSERT INTO comuni
VALUES
    (66064, 13, 66, 'Ortucchio', 0, 'G145', 41.958826, 13.645210);
INSERT INTO comuni
VALUES
    (66065, 13, 66, 'Ovindoli', 0, 'G200', 42.138972, 13.517430);
INSERT INTO comuni
VALUES
    (66066, 13, 66, 'Pacentro', 0, 'G210', 42.051415, 13.992911);
INSERT INTO comuni
VALUES
    (66067, 13, 66, 'Pereto', 0, 'G449', 42.056034, 13.104490);
INSERT INTO comuni
VALUES
    (66068, 13, 66, 'Pescasseroli', 0, 'G484', 41.807851, 13.788787);
INSERT INTO comuni
VALUES
    (66069, 13, 66, 'Pescina', 0, 'G492', 42.025400, 13.650508);
INSERT INTO comuni
VALUES
    (66070, 13, 66, 'Pescocostanzo', 0, 'G493', 41.890210, 14.065596);
INSERT INTO comuni
VALUES
    (66071, 13, 66, 'Pettorano sul Gizio', 0, 'G524', 41.975673, 13.958613);
INSERT INTO comuni
VALUES
    (66072, 13, 66, 'Pizzoli', 0, 'G726', 42.436208, 13.299146);
INSERT INTO comuni
VALUES
    (66073, 13, 66, 'Poggio Picenze', 0, 'G766', 42.322179, 13.542078);
INSERT INTO comuni
VALUES
    (66074, 13, 66, 'Prata d''Ansidonia', 0, 'G992', 42.277582, 13.608015);
INSERT INTO comuni
VALUES
    (66075, 13, 66, 'Pratola Peligna', 0, 'H007', 42.100060, 13.878566);
INSERT INTO comuni
VALUES
    (66076, 13, 66, 'Prezza', 0, 'H056', 42.057055, 13.833496);
INSERT INTO comuni
VALUES
    (66077, 13, 66, 'Raiano', 0, 'H166', 42.102857, 13.813017);
INSERT INTO comuni
VALUES
    (66078, 13, 66, 'Rivisondoli', 0, 'H353', 41.868644, 14.066914);
INSERT INTO comuni
VALUES
    (66079, 13, 66, 'Roccacasale', 0, 'H389', 42.123310, 13.888296);
INSERT INTO comuni
VALUES
    (66080, 13, 66, 'Rocca di Botte', 0, 'H399', 42.031867, 13.070660);
INSERT INTO comuni
VALUES
    (66081, 13, 66, 'Rocca di Cambio', 0, 'H400', 42.237104, 13.488665);
INSERT INTO comuni
VALUES
    (66082, 13, 66, 'Rocca di Mezzo', 0, 'H402', 42.205521, 13.523618);
INSERT INTO comuni
VALUES
    (66083, 13, 66, 'Rocca Pia', 0, 'H429', 41.934859, 13.977354);
INSERT INTO comuni
VALUES
    (66084, 13, 66, 'Roccaraso', 0, 'H434', 41.851634, 14.075428);
INSERT INTO comuni
VALUES
    (66085, 13, 66, 'San Benedetto dei Marsi', 0, 'H772', 42.008210, 13.627552);
INSERT INTO comuni
VALUES
    (66086, 13, 66, 'San Benedetto in Perillis', 0, 'H773', 42.182766, 13.769448);
INSERT INTO comuni
VALUES
    (66087, 13, 66, 'San Demetrio ne'' Vestini', 0, 'H819', 42.289209, 13.553942);
INSERT INTO comuni
VALUES
    (66088, 13, 66, 'San Pio delle Camere', 0, 'I121', 42.284217, 13.657051);
INSERT INTO comuni
VALUES
    (66089, 13, 66, 'Sante Marie', 0, 'I326', 42.101794, 13.204041);
INSERT INTO comuni
VALUES
    (66090, 13, 66, 'Sant''Eusanio Forconese', 0, 'I336', 42.287831, 13.524451);
INSERT INTO comuni
VALUES
    (66091, 13, 66, 'Santo Stefano di Sessanio', 0, 'I360', 42.344291, 13.645676);
INSERT INTO comuni
VALUES
    (66092, 13, 66, 'San Vincenzo Valle Roveto', 0, 'I389', 41.845825, 13.536802);
INSERT INTO comuni
VALUES
    (66093, 13, 66, 'Scanno', 0, 'I501', 41.899982, 13.884136);
INSERT INTO comuni
VALUES
    (66094, 13, 66, 'Scontrone', 0, 'I543', 41.746593, 14.038972);
INSERT INTO comuni
VALUES
    (66095, 13, 66, 'Scoppito', 0, 'I546', 42.372774, 13.255998);
INSERT INTO comuni
VALUES
    (66096, 13, 66, 'Scurcola Marsicana', 0, 'I553', 42.063038, 13.339206);
INSERT INTO comuni
VALUES
    (66097, 13, 66, 'Secinaro', 0, 'I558', 42.153974, 13.683867);
INSERT INTO comuni
VALUES
    (66098, 13, 66, 'Sulmona', 0, 'I804', 42.048178, 13.928930);
INSERT INTO comuni
VALUES
    (66099, 13, 66, 'Tagliacozzo', 0, 'L025', 42.068640, 13.251775);
INSERT INTO comuni
VALUES
    (66100, 13, 66, 'Tione degli Abruzzi', 0, 'L173', 42.203395, 13.634950);
INSERT INTO comuni
VALUES
    (66101, 13, 66, 'Tornimparte', 0, 'L227', 42.290163, 13.300734);
INSERT INTO comuni
VALUES
    (66102, 13, 66, 'Trasacco', 0, 'L334', 41.960076, 13.536615);
INSERT INTO comuni
VALUES
    (66103, 13, 66, 'Villalago', 0, 'L958', 41.935935, 13.835902);
INSERT INTO comuni
VALUES
    (66104, 13, 66, 'Villa Santa Lucia degli Abruzzi', 0, 'M021', 42.333310, 13.777436);
INSERT INTO comuni
VALUES
    (66105, 13, 66, 'Villa Sant''Angelo', 0, 'M023', 42.269965, 13.537245);
INSERT INTO comuni
VALUES
    (66106, 13, 66, 'Villavallelonga', 0, 'M031', 41.871575, 13.620877);
INSERT INTO comuni
VALUES
    (66107, 13, 66, 'Villetta Barrea', 0, 'M041', 41.776469, 13.938789);
INSERT INTO comuni
VALUES
    (66108, 13, 66, 'Vittorito', 0, 'M090', 42.126781, 13.818109);
INSERT INTO comuni
VALUES
    (67001, 13, 67, 'Alba Adriatica', 0, 'A125', 42.827061, 13.929301);
INSERT INTO comuni
VALUES
    (67002, 13, 67, 'Ancarano', 0, 'A270', 42.835175, 13.738179);
INSERT INTO comuni
VALUES
    (67003, 13, 67, 'Arsita', 0, 'A445', 42.502227, 13.784675);
INSERT INTO comuni
VALUES
    (67004, 13, 67, 'Atri', 0, 'A488', 42.580595, 13.975797);
INSERT INTO comuni
VALUES
    (67005, 13, 67, 'Basciano', 0, 'A692', 42.595534, 13.739846);
INSERT INTO comuni
VALUES
    (67006, 13, 67, 'Bellante', 0, 'A746', 42.741198, 13.808197);
INSERT INTO comuni
VALUES
    (67007, 13, 67, 'Bisenti', 0, 'A885', 42.528352, 13.802314);
INSERT INTO comuni
VALUES
    (67008, 13, 67, 'Campli', 0, 'B515', 42.727389, 13.687789);
INSERT INTO comuni
VALUES
    (67009, 13, 67, 'Canzano', 0, 'B640', 42.646114, 13.804096);
INSERT INTO comuni
VALUES
    (67010, 13, 67, 'Castel Castagna', 0, 'C040', 42.543489, 13.714871);
INSERT INTO comuni
VALUES
    (67011, 13, 67, 'Castellalto', 0, 'C128', 42.677406, 13.819246);
INSERT INTO comuni
VALUES
    (67012, 13, 67, 'Castelli', 0, 'C169', 42.484574, 13.711760);
INSERT INTO comuni
VALUES
    (67013, 13, 67, 'Castiglione Messer Raimondo', 0, 'C316', 42.532782, 13.880649);
INSERT INTO comuni
VALUES
    (67014, 13, 67, 'Castilenti', 0, 'C322', 42.533770, 13.918625);
INSERT INTO comuni
VALUES
    (67015, 13, 67, 'Cellino Attanasio', 0, 'C449', 42.586222, 13.858503);
INSERT INTO comuni
VALUES
    (67016, 13, 67, 'Cermignano', 0, 'C517', 42.588549, 13.792406);
INSERT INTO comuni
VALUES
    (67017, 13, 67, 'Civitella del Tronto', 0, 'C781', 42.773052, 13.676164);
INSERT INTO comuni
VALUES
    (67018, 13, 67, 'Colledara', 0, 'C311', 42.538807, 13.674742);
INSERT INTO comuni
VALUES
    (67019, 13, 67, 'Colonnella', 0, 'C901', 42.875423, 13.869834);
INSERT INTO comuni
VALUES
    (67020, 13, 67, 'Controguerra', 0, 'C972', 42.850422, 13.812365);
INSERT INTO comuni
VALUES
    (67021, 13, 67, 'Corropoli', 0, 'D043', 42.823432, 13.839735);
INSERT INTO comuni
VALUES
    (67022, 13, 67, 'Cortino', 0, 'D076', 42.621665, 13.506655);
INSERT INTO comuni
VALUES
    (67023, 13, 67, 'Crognaleto', 0, 'D179', 42.587000, 13.490001);
INSERT INTO comuni
VALUES
    (67024, 13, 67, 'Fano Adriano', 0, 'D489', 42.551735, 13.541849);
INSERT INTO comuni
VALUES
    (67025, 13, 67, 'Giulianova', 0, 'E058', 42.753814, 13.966505);
INSERT INTO comuni
VALUES
    (67026, 13, 67, 'Isola del Gran Sasso d''Italia', 0, 'E343', 42.501286, 13.661188);
INSERT INTO comuni
VALUES
    (67027, 13, 67, 'Montefino', 0, 'F500', 42.544223, 13.886174);
INSERT INTO comuni
VALUES
    (67028, 13, 67, 'Montorio al Vomano', 0, 'F690', 42.582139, 13.627298);
INSERT INTO comuni
VALUES
    (67029, 13, 67, 'Morro d''Oro', 0, 'F747', 42.664355, 13.917949);
INSERT INTO comuni
VALUES
    (67030, 13, 67, 'Mosciano Sant''Angelo', 0, 'F764', 42.743540, 13.888583);
INSERT INTO comuni
VALUES
    (67031, 13, 67, 'Nereto', 0, 'F870', 42.816528, 13.813500);
INSERT INTO comuni
VALUES
    (67032, 13, 67, 'Notaresco', 0, 'F942', 42.657501, 13.893994);
INSERT INTO comuni
VALUES
    (67033, 13, 67, 'Penna Sant''Andrea', 0, 'G437', 42.593741, 13.771577);
INSERT INTO comuni
VALUES
    (67034, 13, 67, 'Pietracamela', 0, 'G608', 42.523319, 13.553981);
INSERT INTO comuni
VALUES
    (67035, 13, 67, 'Pineto', 0, 'F831', 42.607649, 14.067674);
INSERT INTO comuni
VALUES
    (67036, 13, 67, 'Rocca Santa Maria', 0, 'H440', 42.686404, 13.527613);
INSERT INTO comuni
VALUES
    (67037, 13, 67, 'Roseto degli Abruzzi', 0, 'F585', 42.675190, 14.016016);
INSERT INTO comuni
VALUES
    (67038, 13, 67, 'Sant''Egidio alla Vibrata', 0, 'I318', 42.825932, 13.715370);
INSERT INTO comuni
VALUES
    (67039, 13, 67, 'Sant''Omero', 0, 'I348', 42.785078, 13.805429);
INSERT INTO comuni
VALUES
    (67040, 13, 67, 'Silvi', 0, 'I741', 42.543593, 14.126249);
INSERT INTO comuni
VALUES
    (67041, 13, 67, 'Teramo', 1, 'L103', 42.661143, 13.698664);
INSERT INTO comuni
VALUES
    (67042, 13, 67, 'Torano Nuovo', 0, 'L207', 42.824600, 13.775720);
INSERT INTO comuni
VALUES
    (67043, 13, 67, 'Torricella Sicura', 0, 'L295', 42.658542, 13.657256);
INSERT INTO comuni
VALUES
    (67044, 13, 67, 'Tortoreto', 0, 'L307', 42.803272, 13.918437);
INSERT INTO comuni
VALUES
    (67045, 13, 67, 'Tossicia', 0, 'L314', 42.546583, 13.647992);
INSERT INTO comuni
VALUES
    (67046, 13, 67, 'Valle Castellana', 0, 'L597', 42.736076, 13.495675);
INSERT INTO comuni
VALUES
    (67047, 13, 67, 'Martinsicuro', 0, 'E989', 42.886962, 13.913194);
INSERT INTO comuni
VALUES
    (68001, 13, 68, 'Abbateggio', 0, 'A008', 42.225629, 14.010708);
INSERT INTO comuni
VALUES
    (68002, 13, 68, 'Alanno', 0, 'A120', 42.296299, 13.967752);
INSERT INTO comuni
VALUES
    (68003, 13, 68, 'Bolognano', 0, 'A945', 42.217901, 13.960891);
INSERT INTO comuni
VALUES
    (68004, 13, 68, 'Brittoli', 0, 'B193', 42.313924, 13.859136);
INSERT INTO comuni
VALUES
    (68005, 13, 68, 'Bussi sul Tirino', 0, 'B294', 42.213585, 13.825392);
INSERT INTO comuni
VALUES
    (68006, 13, 68, 'Cappelle sul Tavo', 0, 'B681', 42.464752, 14.103210);
INSERT INTO comuni
VALUES
    (68007, 13, 68, 'Caramanico Terme', 0, 'B722', 42.161112, 14.008598);
INSERT INTO comuni
VALUES
    (68008, 13, 68, 'Carpineto della Nora', 0, 'B827', 42.333697, 13.860142);
INSERT INTO comuni
VALUES
    (68009, 13, 68, 'Castiglione a Casauria', 0, 'C308', 42.236227, 13.894203);
INSERT INTO comuni
VALUES
    (68010, 13, 68, 'Catignano', 0, 'C354', 42.345165, 13.945379);
INSERT INTO comuni
VALUES
    (68011, 13, 68, 'Cepagatti', 0, 'C474', 42.365664, 14.072314);
INSERT INTO comuni
VALUES
    (68012, 13, 68, 'Città Sant''Angelo', 0, 'C750', 42.517648, 14.060208);
INSERT INTO comuni
VALUES
    (68013, 13, 68, 'Civitaquana', 0, 'C771', 42.325417, 13.901432);
INSERT INTO comuni
VALUES
    (68014, 13, 68, 'Civitella Casanova', 0, 'C779', 42.364151, 13.884656);
INSERT INTO comuni
VALUES
    (68015, 13, 68, 'Collecorvino', 0, 'C853', 42.458406, 14.016527);
INSERT INTO comuni
VALUES
    (68016, 13, 68, 'Corvara', 0, 'D078', 46.552591, 11.874275);
INSERT INTO comuni
VALUES
    (68017, 13, 68, 'Cugnoli', 0, 'D201', 42.306557, 13.932504);
INSERT INTO comuni
VALUES
    (68018, 13, 68, 'Elice', 0, 'D394', 42.521475, 13.970078);
INSERT INTO comuni
VALUES
    (68019, 13, 68, 'Farindola', 0, 'D501', 42.444087, 13.819989);
INSERT INTO comuni
VALUES
    (68020, 13, 68, 'Lettomanoppello', 0, 'E558', 42.236144, 14.036153);
INSERT INTO comuni
VALUES
    (68021, 13, 68, 'Loreto Aprutino', 0, 'E691', 42.433185, 13.986668);
INSERT INTO comuni
VALUES
    (68022, 13, 68, 'Manoppello', 0, 'E892', 42.257617, 14.061213);
INSERT INTO comuni
VALUES
    (68023, 13, 68, 'Montebello di Bertona', 0, 'F441', 42.416616, 13.869555);
INSERT INTO comuni
VALUES
    (68024, 13, 68, 'Montesilvano', 0, 'F646', 42.510208, 14.143700);
INSERT INTO comuni
VALUES
    (68025, 13, 68, 'Moscufo', 0, 'F765', 42.427376, 14.053668);
INSERT INTO comuni
VALUES
    (68026, 13, 68, 'Nocciano', 0, 'F908', 42.334385, 13.985786);
INSERT INTO comuni
VALUES
    (68027, 13, 68, 'Penne', 0, 'G438', 42.456912, 13.928129);
INSERT INTO comuni
VALUES
    (68028, 13, 68, 'Pescara', 1, 'G482', 42.461790, 14.216090);
INSERT INTO comuni
VALUES
    (68029, 13, 68, 'Pescosansonesco', 0, 'G499', 42.254590, 13.883739);
INSERT INTO comuni
VALUES
    (68030, 13, 68, 'Pianella', 0, 'G555', 42.398036, 14.044994);
INSERT INTO comuni
VALUES
    (68031, 13, 68, 'Picciano', 0, 'G589', 42.472949, 13.990637);
INSERT INTO comuni
VALUES
    (68032, 13, 68, 'Pietranico', 0, 'G621', 42.277749, 13.910504);
INSERT INTO comuni
VALUES
    (68033, 13, 68, 'Popoli', 0, 'G878', 42.169443, 13.830501);
INSERT INTO comuni
VALUES
    (68034, 13, 68, 'Roccamorice', 0, 'H425', 42.213663, 14.024197);
INSERT INTO comuni
VALUES
    (68035, 13, 68, 'Rosciano', 0, 'H562', 42.322479, 14.046214);
INSERT INTO comuni
VALUES
    (68036, 13, 68, 'Salle', 0, 'H715', 42.178530, 13.961840);
INSERT INTO comuni
VALUES
    (68037, 13, 68, 'Sant''Eufemia a Maiella', 0, 'I332', 42.105013, 14.042064);
INSERT INTO comuni
VALUES
    (68038, 13, 68, 'San Valentino in Abruzzo Citeriore', 0, 'I376', 42.234976, 13.987589);
INSERT INTO comuni
VALUES
    (68039, 13, 68, 'Scafa', 0, 'I482', 42.267200, 13.995906);
INSERT INTO comuni
VALUES
    (68040, 13, 68, 'Serramonacesca', 0, 'I649', 42.248955, 14.093094);
INSERT INTO comuni
VALUES
    (68041, 13, 68, 'Spoltore', 0, 'I922', 42.454518, 14.138817);
INSERT INTO comuni
VALUES
    (68042, 13, 68, 'Tocco da Casauria', 0, 'L186', 42.215013, 13.913079);
INSERT INTO comuni
VALUES
    (68043, 13, 68, 'Torre de'' Passeri', 0, 'L263', 42.242410, 13.930961);
INSERT INTO comuni
VALUES
    (68044, 13, 68, 'Turrivalignani', 0, 'L475', 42.262102, 14.028306);
INSERT INTO comuni
VALUES
    (68045, 13, 68, 'Vicoli', 0, 'L846', 42.341262, 13.896835);
INSERT INTO comuni
VALUES
    (68046, 13, 68, 'Villa Celiera', 0, 'L922', 42.382302, 13.859046);
INSERT INTO comuni
VALUES
    (69001, 13, 69, 'Altino', 0, 'A235', 42.102418, 14.332572);
INSERT INTO comuni
VALUES
    (69002, 13, 69, 'Archi', 0, 'A367', 42.090201, 14.381989);
INSERT INTO comuni
VALUES
    (69003, 13, 69, 'Ari', 0, 'A398', 42.286291, 14.255458);
INSERT INTO comuni
VALUES
    (69004, 13, 69, 'Arielli', 0, 'A402', 42.262924, 14.306147);
INSERT INTO comuni
VALUES
    (69005, 13, 69, 'Atessa', 0, 'A485', 42.071436, 14.451130);
INSERT INTO comuni
VALUES
    (69006, 13, 69, 'Bomba', 0, 'A956', 42.034596, 14.366398);
INSERT INTO comuni
VALUES
    (69007, 13, 69, 'Borrello', 0, 'B057', 41.917868, 14.304688);
INSERT INTO comuni
VALUES
    (69008, 13, 69, 'Bucchianico', 0, 'B238', 42.302806, 14.183561);
INSERT INTO comuni
VALUES
    (69009, 13, 69, 'Montebello sul Sangro', 0, 'B268', 41.986648, 14.324673);
INSERT INTO comuni
VALUES
    (69010, 13, 69, 'Canosa Sannita', 0, 'B620', 42.292983, 14.305198);
INSERT INTO comuni
VALUES
    (69011, 13, 69, 'Carpineto Sinello', 0, 'B826', 42.012018, 14.504657);
INSERT INTO comuni
VALUES
    (69012, 13, 69, 'Carunchio', 0, 'B853', 41.919920, 14.522965);
INSERT INTO comuni
VALUES
    (69013, 13, 69, 'Casacanditella', 0, 'B859', 42.248750, 14.199703);
INSERT INTO comuni
VALUES
    (69014, 13, 69, 'Casalanguida', 0, 'B861', 42.037102, 14.497747);
INSERT INTO comuni
VALUES
    (69015, 13, 69, 'Casalbordino', 0, 'B865', 42.150633, 14.584725);
INSERT INTO comuni
VALUES
    (69016, 13, 69, 'Casalincontrada', 0, 'B896', 42.293723, 14.137061);
INSERT INTO comuni
VALUES
    (69017, 13, 69, 'Casoli', 0, 'B985', 42.113215, 14.292463);
INSERT INTO comuni
VALUES
    (69018, 13, 69, 'Castel Frentano', 0, 'C114', 42.195068, 14.357806);
INSERT INTO comuni
VALUES
    (69019, 13, 69, 'Castelguidone', 0, 'C123', 41.823233, 14.522723);
INSERT INTO comuni
VALUES
    (69020, 13, 69, 'Castiglione Messer Marino', 0, 'C298', 41.868135, 14.449578);
INSERT INTO comuni
VALUES
    (69021, 13, 69, 'Celenza sul Trigno', 0, 'C428', 41.873371, 14.578892);
INSERT INTO comuni
VALUES
    (69022, 13, 69, 'Chieti', 1, 'C632', 42.347886, 14.163585);
INSERT INTO comuni
VALUES
    (69023, 13, 69, 'Civitaluparella', 0, 'C768', 41.946499, 14.299278);
INSERT INTO comuni
VALUES
    (69024, 13, 69, 'Civitella Messer Raimondo', 0, 'C776', 42.089137, 14.218560);
INSERT INTO comuni
VALUES
    (69025, 13, 69, 'Colledimacine', 0, 'C855', 42.004102, 14.201343);
INSERT INTO comuni
VALUES
    (69026, 13, 69, 'Colledimezzo', 0, 'C856', 41.986119, 14.381109);
INSERT INTO comuni
VALUES
    (69027, 13, 69, 'Crecchio', 0, 'D137', 42.296401, 14.326086);
INSERT INTO comuni
VALUES
    (69028, 13, 69, 'Cupello', 0, 'D209', 42.072194, 14.670811);
INSERT INTO comuni
VALUES
    (69029, 13, 69, 'Dogliola', 0, 'D315', 41.941878, 14.636591);
INSERT INTO comuni
VALUES
    (69030, 13, 69, 'Fara Filiorum Petri', 0, 'D494', 42.247322, 14.184251);
INSERT INTO comuni
VALUES
    (69031, 13, 69, 'Fara San Martino', 0, 'D495', 42.090479, 14.208575);
INSERT INTO comuni
VALUES
    (69032, 13, 69, 'Filetto', 0, 'D592', 42.229609, 14.246059);
INSERT INTO comuni
VALUES
    (69033, 13, 69, 'Fossacesia', 0, 'D738', 42.244058, 14.480186);
INSERT INTO comuni
VALUES
    (69034, 13, 69, 'Fraine', 0, 'D757', 41.905638, 14.488225);
INSERT INTO comuni
VALUES
    (69035, 13, 69, 'Francavilla al Mare', 0, 'D763', 42.415183, 14.298809);
INSERT INTO comuni
VALUES
    (69036, 13, 69, 'Fresagrandinaria', 0, 'D796', 41.978198, 14.661634);
INSERT INTO comuni
VALUES
    (69037, 13, 69, 'Frisa', 0, 'D803', 42.263392, 14.366923);
INSERT INTO comuni
VALUES
    (69038, 13, 69, 'Furci', 0, 'D823', 42.008642, 14.588888);
INSERT INTO comuni
VALUES
    (69039, 13, 69, 'Gamberale', 0, 'D898', 41.905094, 14.209373);
INSERT INTO comuni
VALUES
    (69040, 13, 69, 'Gessopalena', 0, 'D996', 42.056889, 14.274338);
INSERT INTO comuni
VALUES
    (69041, 13, 69, 'Gissi', 0, 'E052', 42.019411, 14.544515);
INSERT INTO comuni
VALUES
    (69042, 13, 69, 'Giuliano Teatino', 0, 'E056', 42.303459, 14.286112);
INSERT INTO comuni
VALUES
    (69043, 13, 69, 'Guardiagrele', 0, 'E243', 42.189815, 14.219946);
INSERT INTO comuni
VALUES
    (69044, 13, 69, 'Guilmi', 0, 'E266', 41.995673, 14.480015);
INSERT INTO comuni
VALUES
    (69045, 13, 69, 'Lama dei Peligni', 0, 'E424', 42.043521, 14.188250);
INSERT INTO comuni
VALUES
    (69046, 13, 69, 'Lanciano', 0, 'E435', 42.226550, 14.389023);
INSERT INTO comuni
VALUES
    (69047, 13, 69, 'Lentella', 0, 'E531', 41.994968, 14.675209);
INSERT INTO comuni
VALUES
    (69048, 13, 69, 'Lettopalena', 0, 'E559', 42.000089, 14.158816);
INSERT INTO comuni
VALUES
    (69049, 13, 69, 'Liscia', 0, 'E611', 41.953149, 14.560107);
INSERT INTO comuni
VALUES
    (69050, 13, 69, 'Miglianico', 0, 'F196', 42.358897, 14.293412);
INSERT INTO comuni
VALUES
    (69051, 13, 69, 'Montazzoli', 0, 'F433', 41.940946, 14.426956);
INSERT INTO comuni
VALUES
    (69052, 13, 69, 'Monteferrante', 0, 'F498', 41.952291, 14.388612);
INSERT INTO comuni
VALUES
    (69053, 13, 69, 'Montelapiano', 0, 'F535', 41.964162, 14.341029);
INSERT INTO comuni
VALUES
    (69054, 13, 69, 'Montenerodomo', 0, 'F578', 41.978731, 14.252145);
INSERT INTO comuni
VALUES
    (69055, 13, 69, 'Monteodorisio', 0, 'F582', 42.089719, 14.652195);
INSERT INTO comuni
VALUES
    (69056, 13, 69, 'Mozzagrogna', 0, 'F785', 42.212939, 14.446108);
INSERT INTO comuni
VALUES
    (69057, 13, 69, 'Orsogna', 0, 'G128', 42.218628, 14.281762);
INSERT INTO comuni
VALUES
    (69058, 13, 69, 'Ortona', 0, 'G141', 42.352244, 14.402811);
INSERT INTO comuni
VALUES
    (69059, 13, 69, 'Paglieta', 0, 'G237', 42.163369, 14.497735);
INSERT INTO comuni
VALUES
    (69060, 13, 69, 'Palena', 0, 'G271', 41.976626, 14.132421);
INSERT INTO comuni
VALUES
    (69061, 13, 69, 'Palmoli', 0, 'G290', 41.939978, 14.581776);
INSERT INTO comuni
VALUES
    (69062, 13, 69, 'Palombaro', 0, 'G294', 42.125063, 14.230776);
INSERT INTO comuni
VALUES
    (69063, 13, 69, 'Pennadomo', 0, 'G434', 42.004426, 14.323448);
INSERT INTO comuni
VALUES
    (69064, 13, 69, 'Pennapiedimonte', 0, 'G435', 42.153121, 14.194685);
INSERT INTO comuni
VALUES
    (69065, 13, 69, 'Perano', 0, 'G441', 42.105491, 14.396724);
INSERT INTO comuni
VALUES
    (69066, 13, 69, 'Pizzoferrato', 0, 'G724', 41.921679, 14.237440);
INSERT INTO comuni
VALUES
    (69067, 13, 69, 'Poggiofiorito', 0, 'G760', 42.256147, 14.323551);
INSERT INTO comuni
VALUES
    (69068, 13, 69, 'Pollutri', 0, 'G799', 42.137594, 14.593567);
INSERT INTO comuni
VALUES
    (69069, 13, 69, 'Pretoro', 0, 'H052', 42.219296, 14.140068);
INSERT INTO comuni
VALUES
    (69070, 13, 69, 'Quadri', 0, 'H098', 41.925096, 14.288649);
INSERT INTO comuni
VALUES
    (69071, 13, 69, 'Rapino', 0, 'H184', 42.215187, 14.192582);
INSERT INTO comuni
VALUES
    (69072, 13, 69, 'Ripa Teatina', 0, 'H320', 42.356273, 14.231006);
INSERT INTO comuni
VALUES
    (69073, 13, 69, 'Roccamontepiano', 0, 'H424', 42.243227, 14.128820);
INSERT INTO comuni
VALUES
    (69074, 13, 69, 'Rocca San Giovanni', 0, 'H439', 42.250303, 14.464625);
INSERT INTO comuni
VALUES
    (69075, 13, 69, 'Roccascalegna', 0, 'H442', 42.062354, 14.307343);
INSERT INTO comuni
VALUES
    (69076, 13, 69, 'Roccaspinalveti', 0, 'H448', 41.938516, 14.472690);
INSERT INTO comuni
VALUES
    (69077, 13, 69, 'Roio del Sangro', 0, 'H495', 41.911320, 14.376360);
INSERT INTO comuni
VALUES
    (69078, 13, 69, 'Rosello', 0, 'H566', 41.900649, 14.348928);
INSERT INTO comuni
VALUES
    (69079, 13, 69, 'San Buono', 0, 'H784', 41.980436, 14.568157);
INSERT INTO comuni
VALUES
    (69080, 13, 69, 'San Giovanni Lipioni', 0, 'H923', 41.846637, 14.560531);
INSERT INTO comuni
VALUES
    (69081, 13, 69, 'San Giovanni Teatino', 0, 'D690', 42.409492, 14.201615);
INSERT INTO comuni
VALUES
    (69082, 13, 69, 'San Martino sulla Marrucina', 0, 'H991', 42.226452, 14.215092);
INSERT INTO comuni
VALUES
    (69083, 13, 69, 'San Salvo', 0, 'I148', 42.044003, 14.733937);
INSERT INTO comuni
VALUES
    (69084, 13, 69, 'Santa Maria Imbaro', 0, 'I244', 42.219520, 14.451875);
INSERT INTO comuni
VALUES
    (69085, 13, 69, 'Sant''Eusanio del Sangro', 0, 'I335', 42.166149, 14.334458);
INSERT INTO comuni
VALUES
    (69086, 13, 69, 'San Vito Chietino', 0, 'I394', 42.288722, 14.441035);
INSERT INTO comuni
VALUES
    (69087, 13, 69, 'Scerni', 0, 'I520', 42.113751, 14.573754);
INSERT INTO comuni
VALUES
    (69088, 13, 69, 'Schiavi di Abruzzo', 0, 'I526', 41.814258, 14.485832);
INSERT INTO comuni
VALUES
    (69089, 13, 69, 'Taranta Peligna', 0, 'L047', 42.020823, 14.172182);
INSERT INTO comuni
VALUES
    (69090, 13, 69, 'Tollo', 0, 'L194', 42.340652, 14.319914);
INSERT INTO comuni
VALUES
    (69091, 13, 69, 'Torino di Sangro', 0, 'L218', 42.185256, 14.539670);
INSERT INTO comuni
VALUES
    (69092, 13, 69, 'Tornareccio', 0, 'L224', 42.035767, 14.413297);
INSERT INTO comuni
VALUES
    (69093, 13, 69, 'Torrebruna', 0, 'L253', 41.866307, 14.544923);
INSERT INTO comuni
VALUES
    (69094, 13, 69, 'Torrevecchia Teatina', 0, 'L284', 42.383736, 14.215615);
INSERT INTO comuni
VALUES
    (69095, 13, 69, 'Torricella Peligna', 0, 'L291', 42.023728, 14.260252);
INSERT INTO comuni
VALUES
    (69096, 13, 69, 'Treglio', 0, 'L363', 42.267518, 14.425234);
INSERT INTO comuni
VALUES
    (69097, 13, 69, 'Tufillo', 0, 'L459', 41.917629, 14.624638);
INSERT INTO comuni
VALUES
    (69098, 13, 69, 'Vacri', 0, 'L526', 42.294702, 14.229276);
INSERT INTO comuni
VALUES
    (69099, 13, 69, 'Vasto', 0, 'E372', 42.104559, 14.705871);
INSERT INTO comuni
VALUES
    (69100, 13, 69, 'Villalfonsina', 0, 'L961', 42.159472, 14.569537);
INSERT INTO comuni
VALUES
    (69101, 13, 69, 'Villamagna', 0, 'L964', 42.330981, 14.235713);
INSERT INTO comuni
VALUES
    (69102, 13, 69, 'Villa Santa Maria', 0, 'M022', 41.951356, 14.352989);
INSERT INTO comuni
VALUES
    (69103, 13, 69, 'Pietraferrazzana', 0, 'G613', 41.969895, 14.375117);
INSERT INTO comuni
VALUES
    (69104, 13, 69, 'Fallo', 0, 'D480', 41.938593, 14.323188);
INSERT INTO comuni
VALUES
    (70001, 14, 70, 'Acquaviva Collecroce', 0, 'A050', 41.867160, 14.746948);
INSERT INTO comuni
VALUES
    (70002, 14, 70, 'Baranello', 0, 'A616', 41.526368, 14.558106);
INSERT INTO comuni
VALUES
    (70003, 14, 70, 'Bojano', 0, 'A930', 41.482073, 14.473694);
INSERT INTO comuni
VALUES
    (70004, 14, 70, 'Bonefro', 0, 'A971', 41.704282, 14.935828);
INSERT INTO comuni
VALUES
    (70005, 14, 70, 'Busso', 0, 'B295', 41.555235, 14.557535);
INSERT INTO comuni
VALUES
    (70006, 14, 70, 'Campobasso', 1, 'B519', 41.560254, 14.662716);
INSERT INTO comuni
VALUES
    (70007, 14, 70, 'Campochiaro', 0, 'B522', 41.449233, 14.504843);
INSERT INTO comuni
VALUES
    (70008, 14, 70, 'Campodipietra', 0, 'B528', 41.557871, 14.746320);
INSERT INTO comuni
VALUES
    (70009, 14, 70, 'Campolieto', 0, 'B544', 41.634255, 14.766340);
INSERT INTO comuni
VALUES
    (70010, 14, 70, 'Campomarino', 0, 'B550', 41.956919, 15.035455);
INSERT INTO comuni
VALUES
    (70011, 14, 70, 'Casacalenda', 0, 'B858', 41.740713, 14.848663);
INSERT INTO comuni
VALUES
    (70012, 14, 70, 'Casalciprano', 0, 'B871', 41.580063, 14.528677);
INSERT INTO comuni
VALUES
    (70013, 14, 70, 'Castelbottaccio', 0, 'C066', 41.753098, 14.706708);
INSERT INTO comuni
VALUES
    (70014, 14, 70, 'Castellino del Biferno', 0, 'C175', 41.701346, 14.733169);
INSERT INTO comuni
VALUES
    (70015, 14, 70, 'Castelmauro', 0, 'C197', 41.831052, 14.710801);
INSERT INTO comuni
VALUES
    (70016, 14, 70, 'Castropignano', 0, 'C346', 41.619080, 14.560384);
INSERT INTO comuni
VALUES
    (70017, 14, 70, 'Cercemaggiore', 0, 'C486', 41.461450, 14.724194);
INSERT INTO comuni
VALUES
    (70018, 14, 70, 'Cercepiccola', 0, 'C488', 41.459942, 14.663665);
INSERT INTO comuni
VALUES
    (70019, 14, 70, 'Civitacampomarano', 0, 'C764', 41.780223, 14.688014);
INSERT INTO comuni
VALUES
    (70020, 14, 70, 'Colle d''Anchise', 0, 'C854', 41.509855, 14.519125);
INSERT INTO comuni
VALUES
    (70021, 14, 70, 'Colletorto', 0, 'C875', 41.663366, 14.970859);
INSERT INTO comuni
VALUES
    (70022, 14, 70, 'Duronia', 0, 'C772', 41.659925, 14.458507);
INSERT INTO comuni
VALUES
    (70023, 14, 70, 'Ferrazzano', 0, 'D550', 41.530049, 14.674333);
INSERT INTO comuni
VALUES
    (70024, 14, 70, 'Fossalto', 0, 'D737', 41.673104, 14.545683);
INSERT INTO comuni
VALUES
    (70025, 14, 70, 'Gambatesa', 0, 'D896', 41.508372, 14.911672);
INSERT INTO comuni
VALUES
    (70026, 14, 70, 'Gildone', 0, 'E030', 41.509537, 14.739906);
INSERT INTO comuni
VALUES
    (70027, 14, 70, 'Guardialfiera', 0, 'E244', 41.804537, 14.793752);
INSERT INTO comuni
VALUES
    (70028, 14, 70, 'Guardiaregia', 0, 'E248', 41.435413, 14.541380);
INSERT INTO comuni
VALUES
    (70029, 14, 70, 'Guglionesi', 0, 'E259', 41.913403, 14.913899);
INSERT INTO comuni
VALUES
    (70030, 14, 70, 'Jelsi', 0, 'E381', 41.517735, 14.799156);
INSERT INTO comuni
VALUES
    (70031, 14, 70, 'Larino', 0, 'E456', 41.805155, 14.919112);
INSERT INTO comuni
VALUES
    (70032, 14, 70, 'Limosano', 0, 'E599', 41.677015, 14.621059);
INSERT INTO comuni
VALUES
    (70033, 14, 70, 'Lucito', 0, 'E722', 41.731937, 14.687988);
INSERT INTO comuni
VALUES
    (70034, 14, 70, 'Lupara', 0, 'E748', 41.761198, 14.734288);
INSERT INTO comuni
VALUES
    (70035, 14, 70, 'Macchia Valfortore', 0, 'E780', 41.593633, 14.913281);
INSERT INTO comuni
VALUES
    (70036, 14, 70, 'Mafalda', 0, 'E799', 41.942234, 14.715361);
INSERT INTO comuni
VALUES
    (70037, 14, 70, 'Matrice', 0, 'F055', 41.613070, 14.710769);
INSERT INTO comuni
VALUES
    (70038, 14, 70, 'Mirabello Sannitico', 0, 'F233', 41.516303, 14.674799);
INSERT INTO comuni
VALUES
    (70039, 14, 70, 'Molise', 0, 'F294', 41.630815, 14.493651);
INSERT INTO comuni
VALUES
    (70040, 14, 70, 'Monacilioni', 0, 'F322', 41.612334, 14.810011);
INSERT INTO comuni
VALUES
    (70041, 14, 70, 'Montagano', 0, 'F391', 41.647346, 14.671975);
INSERT INTO comuni
VALUES
    (70042, 14, 70, 'Montecilfone', 0, 'F475', 41.904968, 14.837026);
INSERT INTO comuni
VALUES
    (70043, 14, 70, 'Montefalcone nel Sannio', 0, 'F495', 41.866153, 14.639929);
INSERT INTO comuni
VALUES
    (70044, 14, 70, 'Montelongo', 0, 'F548', 41.737284, 14.950327);
INSERT INTO comuni
VALUES
    (70045, 14, 70, 'Montemitro', 0, 'F569', 41.887952, 14.646160);
INSERT INTO comuni
VALUES
    (70046, 14, 70, 'Montenero di Bisaccia', 0, 'F576', 41.957518, 14.781331);
INSERT INTO comuni
VALUES
    (70047, 14, 70, 'Montorio nei Frentani', 0, 'F689', 41.759305, 14.930750);
INSERT INTO comuni
VALUES
    (70048, 14, 70, 'Morrone del Sannio', 0, 'F748', 41.709931, 14.783540);
INSERT INTO comuni
VALUES
    (70049, 14, 70, 'Oratino', 0, 'G086', 41.584624, 14.585511);
INSERT INTO comuni
VALUES
    (70050, 14, 70, 'Palata', 0, 'G257', 41.890110, 14.784742);
INSERT INTO comuni
VALUES
    (70051, 14, 70, 'Petacciato', 0, 'G506', 42.009799, 14.860900);
INSERT INTO comuni
VALUES
    (70052, 14, 70, 'Petrella Tifernina', 0, 'G512', 41.692839, 14.698086);
INSERT INTO comuni
VALUES
    (70053, 14, 70, 'Pietracatella', 0, 'G609', 41.580131, 14.871354);
INSERT INTO comuni
VALUES
    (70054, 14, 70, 'Pietracupa', 0, 'G610', 41.682611, 14.519944);
INSERT INTO comuni
VALUES
    (70055, 14, 70, 'Portocannone', 0, 'G910', 41.914637, 15.009284);
INSERT INTO comuni
VALUES
    (70056, 14, 70, 'Provvidenti', 0, 'H083', 41.718735, 14.822528);
INSERT INTO comuni
VALUES
    (70057, 14, 70, 'Riccia', 0, 'H273', 41.482657, 14.830786);
INSERT INTO comuni
VALUES
    (70058, 14, 70, 'Ripabottoni', 0, 'H311', 41.690158, 14.809072);
INSERT INTO comuni
VALUES
    (70059, 14, 70, 'Ripalimosani', 0, 'H313', 41.611781, 14.663922);
INSERT INTO comuni
VALUES
    (70060, 14, 70, 'Roccavivara', 0, 'H454', 41.833053, 14.596724);
INSERT INTO comuni
VALUES
    (70061, 14, 70, 'Rotello', 0, 'H589', 41.746386, 15.006160);
INSERT INTO comuni
VALUES
    (70062, 14, 70, 'Salcito', 0, 'H693', 41.747150, 14.511374);
INSERT INTO comuni
VALUES
    (70063, 14, 70, 'San Biase', 0, 'H782', 41.716186, 14.591951);
INSERT INTO comuni
VALUES
    (70064, 14, 70, 'San Felice del Molise', 0, 'H833', 41.890595, 14.696824);
INSERT INTO comuni
VALUES
    (70065, 14, 70, 'San Giacomo degli Schiavoni', 0, 'H867', 41.963927, 14.946682);
INSERT INTO comuni
VALUES
    (70066, 14, 70, 'San Giovanni in Galdo', 0, 'H920', 41.591558, 14.752289);
INSERT INTO comuni
VALUES
    (70067, 14, 70, 'San Giuliano del Sannio', 0, 'H928', 41.456553, 14.640104);
INSERT INTO comuni
VALUES
    (70068, 14, 70, 'San Giuliano di Puglia', 0, 'H929', 41.686546, 14.963322);
INSERT INTO comuni
VALUES
    (70069, 14, 70, 'San Martino in Pensilis', 0, 'H990', 41.870085, 15.010944);
INSERT INTO comuni
VALUES
    (70070, 14, 70, 'San Massimo', 0, 'I023', 41.492163, 14.410566);
INSERT INTO comuni
VALUES
    (70071, 14, 70, 'San Polo Matese', 0, 'I122', 41.459636, 14.493136);
INSERT INTO comuni
VALUES
    (70072, 14, 70, 'Santa Croce di Magliano', 0, 'I181', 41.711392, 14.986996);
INSERT INTO comuni
VALUES
    (70073, 14, 70, 'Sant''Angelo Limosano', 0, 'I289', 41.692958, 14.604153);
INSERT INTO comuni
VALUES
    (70074, 14, 70, 'Sant''Elia a Pianisi', 0, 'I320', 41.621467, 14.875223);
INSERT INTO comuni
VALUES
    (70075, 14, 70, 'Sepino', 0, 'I618', 41.409638, 14.624070);
INSERT INTO comuni
VALUES
    (70076, 14, 70, 'Spinete', 0, 'I910', 41.546703, 14.489373);
INSERT INTO comuni
VALUES
    (70077, 14, 70, 'Tavenna', 0, 'L069', 41.907606, 14.764657);
INSERT INTO comuni
VALUES
    (70078, 14, 70, 'Termoli', 0, 'L113', 42.000533, 14.995284);
INSERT INTO comuni
VALUES
    (70079, 14, 70, 'Torella del Sannio', 0, 'L215', 41.640472, 14.518152);
INSERT INTO comuni
VALUES
    (70080, 14, 70, 'Toro', 0, 'L230', 41.569984, 14.764663);
INSERT INTO comuni
VALUES
    (70081, 14, 70, 'Trivento', 0, 'L435', 41.778462, 14.551732);
INSERT INTO comuni
VALUES
    (70082, 14, 70, 'Tufara', 0, 'L458', 41.481880, 14.946915);
INSERT INTO comuni
VALUES
    (70083, 14, 70, 'Ururi', 0, 'L505', 41.816099, 15.014109);
INSERT INTO comuni
VALUES
    (70084, 14, 70, 'Vinchiaturo', 0, 'M057', 41.493859, 14.589624);
INSERT INTO comuni
VALUES
    (71001, 16, 71, 'Accadia', 0, 'A015', 41.156489, 15.331564);
INSERT INTO comuni
VALUES
    (71002, 16, 71, 'Alberona', 0, 'A150', 41.432188, 15.124244);
INSERT INTO comuni
VALUES
    (71003, 16, 71, 'Anzano di Puglia', 0, 'A320', 41.118815, 15.291501);
INSERT INTO comuni
VALUES
    (71004, 16, 71, 'Apricena', 0, 'A339', 41.783662, 15.444434);
INSERT INTO comuni
VALUES
    (71005, 16, 71, 'Ascoli Satriano', 0, 'A463', 41.203341, 15.562745);
INSERT INTO comuni
VALUES
    (71006, 16, 71, 'Biccari', 0, 'A854', 41.398475, 15.198079);
INSERT INTO comuni
VALUES
    (71007, 16, 71, 'Bovino', 0, 'B104', 41.248454, 15.339530);
INSERT INTO comuni
VALUES
    (71008, 16, 71, 'Cagnano Varano', 0, 'B357', 41.829639, 15.772777);
INSERT INTO comuni
VALUES
    (71009, 16, 71, 'Candela', 0, 'B584', 41.134858, 15.514859);
INSERT INTO comuni
VALUES
    (71010, 16, 71, 'Carapelle', 0, 'B724', 41.364622, 15.690551);
INSERT INTO comuni
VALUES
    (71011, 16, 71, 'Carlantino', 0, 'B784', 41.597536, 14.974260);
INSERT INTO comuni
VALUES
    (71012, 16, 71, 'Carpino', 0, 'B829', 41.844893, 15.858239);
INSERT INTO comuni
VALUES
    (71013, 16, 71, 'Casalnuovo Monterotaro', 0, 'B904', 41.619778, 15.104596);
INSERT INTO comuni
VALUES
    (71014, 16, 71, 'Casalvecchio di Puglia', 0, 'B917', 41.596030, 15.110978);
INSERT INTO comuni
VALUES
    (71015, 16, 71, 'Castelluccio dei Sauri', 0, 'C198', 41.305040, 15.478812);
INSERT INTO comuni
VALUES
    (71016, 16, 71, 'Castelluccio Valmaggiore', 0, 'C202', 41.342146, 15.201171);
INSERT INTO comuni
VALUES
    (71017, 16, 71, 'Castelnuovo della Daunia', 0, 'C222', 41.584045, 15.120416);
INSERT INTO comuni
VALUES
    (71018, 16, 71, 'Celenza Valfortore', 0, 'C429', 41.560379, 14.981584);
INSERT INTO comuni
VALUES
    (71019, 16, 71, 'Celle di San Vito', 0, 'C442', 41.322318, 15.180548);
INSERT INTO comuni
VALUES
    (71020, 16, 71, 'Cerignola', 0, 'C514', 41.265659, 15.893916);
INSERT INTO comuni
VALUES
    (71021, 16, 71, 'Chieuti', 0, 'C633', 41.847294, 15.167388);
INSERT INTO comuni
VALUES
    (71022, 16, 71, 'Deliceto', 0, 'D269', 41.223017, 15.386195);
INSERT INTO comuni
VALUES
    (71023, 16, 71, 'Faeto', 0, 'D459', 41.323397, 15.162688);
INSERT INTO comuni
VALUES
    (71024, 16, 71, 'Foggia', 1, 'D643', 41.462198, 15.544630);
INSERT INTO comuni
VALUES
    (71025, 16, 71, 'Ischitella', 0, 'E332', 41.905415, 15.899096);
INSERT INTO comuni
VALUES
    (71026, 16, 71, 'Isole Tremiti', 0, 'E363', 42.120144, 15.503783);
INSERT INTO comuni
VALUES
    (71027, 16, 71, 'Lesina', 0, 'E549', 41.862799, 15.353152);
INSERT INTO comuni
VALUES
    (71028, 16, 71, 'Lucera', 0, 'E716', 41.505481, 15.338528);
INSERT INTO comuni
VALUES
    (71029, 16, 71, 'Manfredonia', 0, 'E885', 41.630735, 15.916511);
INSERT INTO comuni
VALUES
    (71031, 16, 71, 'Mattinata', 0, 'F059', 41.710619, 16.049088);
INSERT INTO comuni
VALUES
    (71032, 16, 71, 'Monteleone di Puglia', 0, 'F538', 41.165268, 15.256770);
INSERT INTO comuni
VALUES
    (71033, 16, 71, 'Monte Sant''Angelo', 0, 'F631', 41.704556, 15.967700);
INSERT INTO comuni
VALUES
    (71034, 16, 71, 'Motta Montecorvino', 0, 'F777', 41.507755, 15.116031);
INSERT INTO comuni
VALUES
    (71035, 16, 71, 'Orsara di Puglia', 0, 'G125', 41.278189, 15.266736);
INSERT INTO comuni
VALUES
    (71036, 16, 71, 'Orta Nova', 0, 'G131', 41.327992, 15.709254);
INSERT INTO comuni
VALUES
    (71037, 16, 71, 'Panni', 0, 'G312', 41.220796, 15.276185);
INSERT INTO comuni
VALUES
    (71038, 16, 71, 'Peschici', 0, 'G487', 41.946900, 16.012776);
INSERT INTO comuni
VALUES
    (71039, 16, 71, 'Pietramontecorvino', 0, 'G604', 41.543231, 15.131663);
INSERT INTO comuni
VALUES
    (71040, 16, 71, 'Poggio Imperiale', 0, 'G761', 41.824788, 15.367254);
INSERT INTO comuni
VALUES
    (71041, 16, 71, 'Rignano Garganico', 0, 'H287', 41.676663, 15.587623);
INSERT INTO comuni
VALUES
    (71042, 16, 71, 'Rocchetta Sant''Antonio', 0, 'H467', 41.103494, 15.461033);
INSERT INTO comuni
VALUES
    (71043, 16, 71, 'Rodi Garganico', 0, 'H480', 41.929828, 15.886029);
INSERT INTO comuni
VALUES
    (71044, 16, 71, 'Roseto Valfortore', 0, 'H568', 41.374295, 15.096914);
INSERT INTO comuni
VALUES
    (71046, 16, 71, 'San Giovanni Rotondo', 0, 'H926', 41.706590, 15.729179);
INSERT INTO comuni
VALUES
    (71047, 16, 71, 'San Marco in Lamis', 0, 'H985', 41.712443, 15.638065);
INSERT INTO comuni
VALUES
    (71048, 16, 71, 'San Marco la Catola', 0, 'H986', 41.526029, 15.003865);
INSERT INTO comuni
VALUES
    (71049, 16, 71, 'San Nicandro Garganico', 0, 'I054', 41.834578, 15.571685);
INSERT INTO comuni
VALUES
    (71050, 16, 71, 'San Paolo di Civitate', 0, 'I072', 41.740389, 15.260111);
INSERT INTO comuni
VALUES
    (71051, 16, 71, 'San Severo', 0, 'I158', 41.685420, 15.379516);
INSERT INTO comuni
VALUES
    (71052, 16, 71, 'Sant''Agata di Puglia', 0, 'I193', 41.150795, 15.382180);
INSERT INTO comuni
VALUES
    (71053, 16, 71, 'Serracapriola', 0, 'I641', 41.808592, 15.159901);
INSERT INTO comuni
VALUES
    (71054, 16, 71, 'Stornara', 0, 'I962', 41.285927, 15.768243);
INSERT INTO comuni
VALUES
    (71055, 16, 71, 'Stornarella', 0, 'I963', 41.255693, 15.728725);
INSERT INTO comuni
VALUES
    (71056, 16, 71, 'Torremaggiore', 0, 'L273', 41.686832, 15.292553);
INSERT INTO comuni
VALUES
    (71058, 16, 71, 'Troia', 0, 'L447', 41.359780, 15.308114);
INSERT INTO comuni
VALUES
    (71059, 16, 71, 'Vico del Gargano', 0, 'L842', 41.895999, 15.959619);
INSERT INTO comuni
VALUES
    (71060, 16, 71, 'Vieste', 0, 'L858', 41.882476, 16.176749);
INSERT INTO comuni
VALUES
    (71061, 16, 71, 'Volturara Appula', 0, 'M131', 41.496316, 15.053884);
INSERT INTO comuni
VALUES
    (71062, 16, 71, 'Volturino', 0, 'M132', 41.477582, 15.123393);
INSERT INTO comuni
VALUES
    (71063, 16, 71, 'Ordona', 0, 'M266', 41.314417, 15.626645);
INSERT INTO comuni
VALUES
    (71064, 16, 71, 'Zapponeta', 0, 'M267', 41.455576, 15.958540);
INSERT INTO comuni
VALUES
    (72001, 16, 72, 'Acquaviva delle Fonti', 0, 'A048', 40.897194, 16.845436);
INSERT INTO comuni
VALUES
    (72002, 16, 72, 'Adelfia', 0, 'A055', 41.003795, 16.872188);
INSERT INTO comuni
VALUES
    (72003, 16, 72, 'Alberobello', 0, 'A149', 40.786423, 17.240930);
INSERT INTO comuni
VALUES
    (72004, 16, 72, 'Altamura', 0, 'A225', 40.825392, 16.552787);
INSERT INTO comuni
VALUES
    (72006, 16, 72, 'Bari', 1, 'A662', 41.117143, 16.871872);
INSERT INTO comuni
VALUES
    (72008, 16, 72, 'Binetto', 0, 'A874', 41.024764, 16.710316);
INSERT INTO comuni
VALUES
    (72010, 16, 72, 'Bitetto', 0, 'A892', 41.040109, 16.748110);
INSERT INTO comuni
VALUES
    (72011, 16, 72, 'Bitonto', 0, 'A893', 41.107825, 16.691057);
INSERT INTO comuni
VALUES
    (72012, 16, 72, 'Bitritto', 0, 'A894', 41.042238, 16.824794);
INSERT INTO comuni
VALUES
    (72014, 16, 72, 'Capurso', 0, 'B716', 41.048901, 16.919264);
INSERT INTO comuni
VALUES
    (72015, 16, 72, 'Casamassima', 0, 'B923', 40.954800, 16.918453);
INSERT INTO comuni
VALUES
    (72016, 16, 72, 'Cassano delle Murge', 0, 'B998', 40.890868, 16.769053);
INSERT INTO comuni
VALUES
    (72017, 16, 72, 'Castellana Grotte', 0, 'C134', 40.883772, 17.167858);
INSERT INTO comuni
VALUES
    (72018, 16, 72, 'Cellamare', 0, 'C436', 41.020387, 16.928618);
INSERT INTO comuni
VALUES
    (72019, 16, 72, 'Conversano', 0, 'C975', 40.967360, 17.117119);
INSERT INTO comuni
VALUES
    (72020, 16, 72, 'Corato', 0, 'C983', 41.153489, 16.413160);
INSERT INTO comuni
VALUES
    (72021, 16, 72, 'Gioia del Colle', 0, 'E038', 40.799071, 16.922159);
INSERT INTO comuni
VALUES
    (72022, 16, 72, 'Giovinazzo', 0, 'E047', 41.186684, 16.673597);
INSERT INTO comuni
VALUES
    (72023, 16, 72, 'Gravina in Puglia', 0, 'E155', 40.817145, 16.418512);
INSERT INTO comuni
VALUES
    (72024, 16, 72, 'Grumo Appula', 0, 'E223', 41.013532, 16.710303);
INSERT INTO comuni
VALUES
    (72025, 16, 72, 'Locorotondo', 0, 'E645', 40.755913, 17.326281);
INSERT INTO comuni
VALUES
    (72027, 16, 72, 'Modugno', 0, 'F262', 41.082721, 16.782442);
INSERT INTO comuni
VALUES
    (72028, 16, 72, 'Mola di Bari', 0, 'F280', 41.062973, 17.090303);
INSERT INTO comuni
VALUES
    (72029, 16, 72, 'Molfetta', 0, 'F284', 41.202777, 16.598719);
INSERT INTO comuni
VALUES
    (72030, 16, 72, 'Monopoli', 0, 'F376', 40.952517, 17.298556);
INSERT INTO comuni
VALUES
    (72031, 16, 72, 'Noci', 0, 'F915', 40.793902, 17.125860);
INSERT INTO comuni
VALUES
    (72032, 16, 72, 'Noicattaro', 0, 'F923', 41.033466, 16.988324);
INSERT INTO comuni
VALUES
    (72033, 16, 72, 'Palo del Colle', 0, 'G291', 41.055710, 16.706627);
INSERT INTO comuni
VALUES
    (72034, 16, 72, 'Poggiorsini', 0, 'G769', 40.914709, 16.254118);
INSERT INTO comuni
VALUES
    (72035, 16, 72, 'Polignano a Mare', 0, 'G787', 40.994900, 17.222539);
INSERT INTO comuni
VALUES
    (72036, 16, 72, 'Putignano', 0, 'H096', 40.854410, 17.120409);
INSERT INTO comuni
VALUES
    (72037, 16, 72, 'Rutigliano', 0, 'H643', 41.009259, 17.003563);
INSERT INTO comuni
VALUES
    (72038, 16, 72, 'Ruvo di Puglia', 0, 'H645', 41.117291, 16.483725);
INSERT INTO comuni
VALUES
    (72039, 16, 72, 'Sammichele di Bari', 0, 'H749', 40.887319, 16.948917);
INSERT INTO comuni
VALUES
    (72040, 16, 72, 'Sannicandro di Bari', 0, 'I053', 41.000301, 16.799571);
INSERT INTO comuni
VALUES
    (72041, 16, 72, 'Santeramo in Colle', 0, 'I330', 40.791808, 16.752860);
INSERT INTO comuni
VALUES
    (72043, 16, 72, 'Terlizzi', 0, 'L109', 41.130147, 16.542728);
INSERT INTO comuni
VALUES
    (72044, 16, 72, 'Toritto', 0, 'L220', 40.997782, 16.679435);
INSERT INTO comuni
VALUES
    (72046, 16, 72, 'Triggiano', 0, 'L425', 41.062163, 16.926017);
INSERT INTO comuni
VALUES
    (72047, 16, 72, 'Turi', 0, 'L472', 40.917552, 17.021448);
INSERT INTO comuni
VALUES
    (72048, 16, 72, 'Valenzano', 0, 'L571', 41.043781, 16.884203);
INSERT INTO comuni
VALUES
    (73001, 16, 73, 'Avetrana', 0, 'A514', 40.350725, 17.726671);
INSERT INTO comuni
VALUES
    (73002, 16, 73, 'Carosino', 0, 'B808', 40.466923, 17.401359);
INSERT INTO comuni
VALUES
    (73003, 16, 73, 'Castellaneta', 0, 'C136', 40.628042, 16.939739);
INSERT INTO comuni
VALUES
    (73004, 16, 73, 'Crispiano', 0, 'D171', 40.603618, 17.228581);
INSERT INTO comuni
VALUES
    (73005, 16, 73, 'Faggiano', 0, 'D463', 40.421679, 17.386961);
INSERT INTO comuni
VALUES
    (73006, 16, 73, 'Fragagnano', 0, 'D754', 40.427977, 17.475268);
INSERT INTO comuni
VALUES
    (73007, 16, 73, 'Ginosa', 0, 'E036', 40.577403, 16.755808);
INSERT INTO comuni
VALUES
    (73008, 16, 73, 'Grottaglie', 0, 'E205', 40.537954, 17.435493);
INSERT INTO comuni
VALUES
    (73009, 16, 73, 'Laterza', 0, 'E469', 40.624944, 16.798088);
INSERT INTO comuni
VALUES
    (73010, 16, 73, 'Leporano', 0, 'E537', 40.382072, 17.333061);
INSERT INTO comuni
VALUES
    (73011, 16, 73, 'Lizzano', 0, 'E630', 40.390035, 17.447597);
INSERT INTO comuni
VALUES
    (73012, 16, 73, 'Manduria', 0, 'E882', 40.398042, 17.637686);
INSERT INTO comuni
VALUES
    (73013, 16, 73, 'Martina Franca', 0, 'E986', 40.702867, 17.339265);
INSERT INTO comuni
VALUES
    (73014, 16, 73, 'Maruggio', 0, 'E995', 40.326714, 17.572958);
INSERT INTO comuni
VALUES
    (73015, 16, 73, 'Massafra', 0, 'F027', 40.591085, 17.118406);
INSERT INTO comuni
VALUES
    (73016, 16, 73, 'Monteiasi', 0, 'F531', 40.499984, 17.382193);
INSERT INTO comuni
VALUES
    (73017, 16, 73, 'Montemesola', 0, 'F563', 40.563700, 17.339174);
INSERT INTO comuni
VALUES
    (73018, 16, 73, 'Monteparano', 0, 'F587', 40.444133, 17.413619);
INSERT INTO comuni
VALUES
    (73019, 16, 73, 'Mottola', 0, 'F784', 40.634925, 17.032961);
INSERT INTO comuni
VALUES
    (73020, 16, 73, 'Palagianello', 0, 'G251', 40.611073, 16.973774);
INSERT INTO comuni
VALUES
    (73021, 16, 73, 'Palagiano', 0, 'G252', 40.579077, 17.035966);
INSERT INTO comuni
VALUES
    (73022, 16, 73, 'Pulsano', 0, 'H090', 40.384582, 17.354660);
INSERT INTO comuni
VALUES
    (73023, 16, 73, 'Roccaforzata', 0, 'H409', 40.437835, 17.390061);
INSERT INTO comuni
VALUES
    (73024, 16, 73, 'San Giorgio Ionico', 0, 'H882', 40.456393, 17.381926);
INSERT INTO comuni
VALUES
    (73025, 16, 73, 'San Marzano di San Giuseppe', 0, 'I018', 40.450720, 17.507924);
INSERT INTO comuni
VALUES
    (73026, 16, 73, 'Sava', 0, 'I467', 40.403712, 17.557323);
INSERT INTO comuni
VALUES
    (73027, 16, 73, 'Taranto', 1, 'L049', 40.464361, 17.247030);
INSERT INTO comuni
VALUES
    (73028, 16, 73, 'Torricella', 0, 'L294', 40.354532, 17.500905);
INSERT INTO comuni
VALUES
    (73029, 16, 73, 'Statte', 0, 'M298', 40.562521, 17.208791);
INSERT INTO comuni
VALUES
    (74001, 16, 74, 'Brindisi', 1, 'B180', 40.632728, 17.941762);
INSERT INTO comuni
VALUES
    (74002, 16, 74, 'Carovigno', 0, 'B809', 40.702252, 17.661578);
INSERT INTO comuni
VALUES
    (74003, 16, 74, 'Ceglie Messapica', 0, 'C424', 40.644327, 17.517780);
INSERT INTO comuni
VALUES
    (74004, 16, 74, 'Cellino San Marco', 0, 'C448', 40.471663, 17.965460);
INSERT INTO comuni
VALUES
    (74005, 16, 74, 'Cisternino', 0, 'C741', 40.743182, 17.424890);
INSERT INTO comuni
VALUES
    (74006, 16, 74, 'Erchie', 0, 'D422', 40.439144, 17.735210);
INSERT INTO comuni
VALUES
    (74007, 16, 74, 'Fasano', 0, 'D508', 40.836659, 17.360935);
INSERT INTO comuni
VALUES
    (74008, 16, 74, 'Francavilla Fontana', 0, 'D761', 40.530498, 17.582782);
INSERT INTO comuni
VALUES
    (74009, 16, 74, 'Latiano', 0, 'E471', 40.551613, 17.717497);
INSERT INTO comuni
VALUES
    (74010, 16, 74, 'Mesagne', 0, 'F152', 40.557725, 17.810177);
INSERT INTO comuni
VALUES
    (74011, 16, 74, 'Oria', 0, 'G098', 40.499341, 17.638880);
INSERT INTO comuni
VALUES
    (74012, 16, 74, 'Ostuni', 0, 'G187', 40.729524, 17.577998);
INSERT INTO comuni
VALUES
    (74013, 16, 74, 'San Donaci', 0, 'H822', 40.447514, 17.922539);
INSERT INTO comuni
VALUES
    (74014, 16, 74, 'San Michele Salentino', 0, 'I045', 40.630702, 17.635571);
INSERT INTO comuni
VALUES
    (74015, 16, 74, 'San Pancrazio Salentino', 0, 'I066', 40.418531, 17.840282);
INSERT INTO comuni
VALUES
    (74016, 16, 74, 'San Pietro Vernotico', 0, 'I119', 40.487512, 17.996729);
INSERT INTO comuni
VALUES
    (74017, 16, 74, 'San Vito dei Normanni', 0, 'I396', 40.658316, 17.706466);
INSERT INTO comuni
VALUES
    (74018, 16, 74, 'Torchiarolo', 0, 'L213', 40.482073, 18.053639);
INSERT INTO comuni
VALUES
    (74019, 16, 74, 'Torre Santa Susanna', 0, 'L280', 40.464107, 17.738528);
INSERT INTO comuni
VALUES
    (74020, 16, 74, 'Villa Castelli', 0, 'L920', 40.582762, 17.477821);
INSERT INTO comuni
VALUES
    (75001, 16, 75, 'Acquarica del Capo', 0, 'A042', 39.914457, 18.245032);
INSERT INTO comuni
VALUES
    (75002, 16, 75, 'Alessano', 0, 'A184', 39.889496, 18.331497);
INSERT INTO comuni
VALUES
    (75003, 16, 75, 'Alezio', 0, 'A185', 40.060034, 18.053434);
INSERT INTO comuni
VALUES
    (75004, 16, 75, 'Alliste', 0, 'A208', 39.947527, 18.086225);
INSERT INTO comuni
VALUES
    (75005, 16, 75, 'Andrano', 0, 'A281', 39.986893, 18.381967);
INSERT INTO comuni
VALUES
    (75006, 16, 75, 'Aradeo', 0, 'A350', 40.130055, 18.130877);
INSERT INTO comuni
VALUES
    (75007, 16, 75, 'Arnesano', 0, 'A425', 40.336480, 18.090654);
INSERT INTO comuni
VALUES
    (75008, 16, 75, 'Bagnolo del Salento', 0, 'A572', 40.149481, 18.351999);
INSERT INTO comuni
VALUES
    (75009, 16, 75, 'Botrugno', 0, 'B086', 40.064338, 18.324451);
INSERT INTO comuni
VALUES
    (75010, 16, 75, 'Calimera', 0, 'B413', 40.246709, 18.271918);
INSERT INTO comuni
VALUES
    (75011, 16, 75, 'Campi Salentina', 0, 'B506', 40.398562, 18.015417);
INSERT INTO comuni
VALUES
    (75012, 16, 75, 'Cannole', 0, 'B616', 40.166443, 18.366086);
INSERT INTO comuni
VALUES
    (75013, 16, 75, 'Caprarica di Lecce', 0, 'B690', 40.261771, 18.244970);
INSERT INTO comuni
VALUES
    (75014, 16, 75, 'Carmiano', 0, 'B792', 40.350277, 18.046016);
INSERT INTO comuni
VALUES
    (75015, 16, 75, 'Carpignano Salentino', 0, 'B822', 40.197979, 18.340554);
INSERT INTO comuni
VALUES
    (75016, 16, 75, 'Casarano', 0, 'B936', 40.011357, 18.161431);
INSERT INTO comuni
VALUES
    (75017, 16, 75, 'Castri di Lecce', 0, 'C334', 40.273055, 18.258281);
INSERT INTO comuni
VALUES
    (75018, 16, 75, 'Castrignano de'' Greci', 0, 'C335', 40.173308, 18.291644);
INSERT INTO comuni
VALUES
    (75019, 16, 75, 'Castrignano del Capo', 0, 'C336', 39.831589, 18.352012);
INSERT INTO comuni
VALUES
    (75020, 16, 75, 'Cavallino', 0, 'C377', 40.311162, 18.201528);
INSERT INTO comuni
VALUES
    (75021, 16, 75, 'Collepasso', 0, 'C865', 40.071751, 18.171323);
INSERT INTO comuni
VALUES
    (75022, 16, 75, 'Copertino', 0, 'C978', 40.269638, 18.060489);
INSERT INTO comuni
VALUES
    (75023, 16, 75, 'Corigliano d''Otranto', 0, 'D006', 40.161167, 18.256656);
INSERT INTO comuni
VALUES
    (75024, 16, 75, 'Corsano', 0, 'D044', 39.888004, 18.365701);
INSERT INTO comuni
VALUES
    (75025, 16, 75, 'Cursi', 0, 'D223', 40.150975, 18.316780);
INSERT INTO comuni
VALUES
    (75026, 16, 75, 'Cutrofiano', 0, 'D237', 40.125349, 18.205232);
INSERT INTO comuni
VALUES
    (75027, 16, 75, 'Diso', 0, 'D305', 40.009158, 18.392155);
INSERT INTO comuni
VALUES
    (75028, 16, 75, 'Gagliano del Capo', 0, 'D851', 39.848201, 18.370554);
INSERT INTO comuni
VALUES
    (75029, 16, 75, 'Galatina', 0, 'D862', 40.175823, 18.172476);
INSERT INTO comuni
VALUES
    (75030, 16, 75, 'Galatone', 0, 'D863', 40.150666, 18.070980);
INSERT INTO comuni
VALUES
    (75031, 16, 75, 'Gallipoli', 0, 'D883', 40.055851, 17.992614);
INSERT INTO comuni
VALUES
    (75032, 16, 75, 'Giuggianello', 0, 'E053', 40.095296, 18.369531);
INSERT INTO comuni
VALUES
    (75033, 16, 75, 'Giurdignano', 0, 'E061', 40.122814, 18.431744);
INSERT INTO comuni
VALUES
    (75034, 16, 75, 'Guagnano', 0, 'E227', 40.401245, 17.951444);
INSERT INTO comuni
VALUES
    (75035, 16, 75, 'Lecce', 1, 'E506', 40.351516, 18.175016);
INSERT INTO comuni
VALUES
    (75036, 16, 75, 'Lequile', 0, 'E538', 40.306493, 18.140504);
INSERT INTO comuni
VALUES
    (75037, 16, 75, 'Leverano', 0, 'E563', 40.297750, 17.994832);
INSERT INTO comuni
VALUES
    (75038, 16, 75, 'Lizzanello', 0, 'E629', 40.304619, 18.221423);
INSERT INTO comuni
VALUES
    (75039, 16, 75, 'Maglie', 0, 'E815', 40.117885, 18.298741);
INSERT INTO comuni
VALUES
    (75040, 16, 75, 'Martano', 0, 'E979', 40.202493, 18.302589);
INSERT INTO comuni
VALUES
    (75041, 16, 75, 'Martignano', 0, 'E984', 40.241398, 18.256744);
INSERT INTO comuni
VALUES
    (75042, 16, 75, 'Matino', 0, 'F054', 40.033547, 18.133579);
INSERT INTO comuni
VALUES
    (75043, 16, 75, 'Melendugno', 0, 'F101', 40.271488, 18.336338);
INSERT INTO comuni
VALUES
    (75044, 16, 75, 'Melissano', 0, 'F109', 39.969740, 18.117078);
INSERT INTO comuni
VALUES
    (75045, 16, 75, 'Melpignano', 0, 'F117', 40.156237, 18.293179);
INSERT INTO comuni
VALUES
    (75046, 16, 75, 'Miggiano', 0, 'F194', 39.965694, 18.315154);
INSERT INTO comuni
VALUES
    (75047, 16, 75, 'Minervino di Lecce', 0, 'F221', 40.091415, 18.419970);
INSERT INTO comuni
VALUES
    (75048, 16, 75, 'Monteroni di Lecce', 0, 'F604', 40.325335, 18.102332);
INSERT INTO comuni
VALUES
    (75049, 16, 75, 'Montesano Salentino', 0, 'F623', 39.975027, 18.322500);
INSERT INTO comuni
VALUES
    (75050, 16, 75, 'Morciano di Leuca', 0, 'F716', 39.850226, 18.311546);
INSERT INTO comuni
VALUES
    (75051, 16, 75, 'Muro Leccese', 0, 'F816', 40.103734, 18.336970);
INSERT INTO comuni
VALUES
    (75052, 16, 75, 'Nardò', 0, 'F842', 40.179849, 18.033159);
INSERT INTO comuni
VALUES
    (75053, 16, 75, 'Neviano', 0, 'F881', 40.106863, 18.116392);
INSERT INTO comuni
VALUES
    (75054, 16, 75, 'Nociglia', 0, 'F916', 40.039198, 18.326058);
INSERT INTO comuni
VALUES
    (75055, 16, 75, 'Novoli', 0, 'F970', 40.373009, 18.053807);
INSERT INTO comuni
VALUES
    (75056, 16, 75, 'Ortelle', 0, 'G136', 40.034596, 18.391072);
INSERT INTO comuni
VALUES
    (75057, 16, 75, 'Otranto', 0, 'G188', 40.143898, 18.491168);
INSERT INTO comuni
VALUES
    (75058, 16, 75, 'Palmariggi', 0, 'G285', 40.132241, 18.380782);
INSERT INTO comuni
VALUES
    (75059, 16, 75, 'Parabita', 0, 'G325', 40.050954, 18.125297);
INSERT INTO comuni
VALUES
    (75060, 16, 75, 'Patù', 0, 'G378', 39.842225, 18.337115);
INSERT INTO comuni
VALUES
    (75061, 16, 75, 'Poggiardo', 0, 'G751', 40.053497, 18.378473);
INSERT INTO comuni
VALUES
    (75062, 16, 75, 'Presicce', 0, 'H047', 39.901561, 18.262741);
INSERT INTO comuni
VALUES
    (75063, 16, 75, 'Racale', 0, 'H147', 39.958485, 18.094261);
INSERT INTO comuni
VALUES
    (75064, 16, 75, 'Ruffano', 0, 'H632', 39.982922, 18.249016);
INSERT INTO comuni
VALUES
    (75065, 16, 75, 'Salice Salentino', 0, 'H708', 40.385073, 17.965252);
INSERT INTO comuni
VALUES
    (75066, 16, 75, 'Salve', 0, 'H729', 39.858938, 18.297203);
INSERT INTO comuni
VALUES
    (75067, 16, 75, 'Sanarica', 0, 'H757', 40.089635, 18.347279);
INSERT INTO comuni
VALUES
    (75068, 16, 75, 'San Cesario di Lecce', 0, 'H793', 40.305097, 18.163969);
INSERT INTO comuni
VALUES
    (75069, 16, 75, 'San Donato di Lecce', 0, 'H826', 40.265033, 18.183711);
INSERT INTO comuni
VALUES
    (75070, 16, 75, 'Sannicola', 0, 'I059', 40.093860, 18.063946);
INSERT INTO comuni
VALUES
    (75071, 16, 75, 'San Pietro in Lama', 0, 'I115', 40.305181, 18.124692);
INSERT INTO comuni
VALUES
    (75072, 16, 75, 'Santa Cesarea Terme', 0, 'I172', 40.035218, 18.455894);
INSERT INTO comuni
VALUES
    (75073, 16, 75, 'Scorrano', 0, 'I549', 40.093616, 18.300523);
INSERT INTO comuni
VALUES
    (75074, 16, 75, 'Seclì', 0, 'I559', 40.132263, 18.104945);
INSERT INTO comuni
VALUES
    (75075, 16, 75, 'Sogliano Cavour', 0, 'I780', 40.147098, 18.196630);
INSERT INTO comuni
VALUES
    (75076, 16, 75, 'Soleto', 0, 'I800', 40.187676, 18.206716);
INSERT INTO comuni
VALUES
    (75077, 16, 75, 'Specchia', 0, 'I887', 39.941167, 18.299996);
INSERT INTO comuni
VALUES
    (75078, 16, 75, 'Spongano', 0, 'I923', 40.021101, 18.361038);
INSERT INTO comuni
VALUES
    (75079, 16, 75, 'Squinzano', 0, 'I930', 40.434991, 18.042174);
INSERT INTO comuni
VALUES
    (75080, 16, 75, 'Sternatia', 0, 'I950', 40.224544, 18.225066);
INSERT INTO comuni
VALUES
    (75081, 16, 75, 'Supersano', 0, 'L008', 40.013268, 18.243645);
INSERT INTO comuni
VALUES
    (75082, 16, 75, 'Surano', 0, 'L010', 40.028167, 18.346695);
INSERT INTO comuni
VALUES
    (75083, 16, 75, 'Surbo', 0, 'L011', 40.395327, 18.135011);
INSERT INTO comuni
VALUES
    (75084, 16, 75, 'Taurisano', 0, 'L064', 39.958071, 18.213021);
INSERT INTO comuni
VALUES
    (75085, 16, 75, 'Taviano', 0, 'L074', 39.979054, 18.085181);
INSERT INTO comuni
VALUES
    (75086, 16, 75, 'Tiggiano', 0, 'L166', 39.905057, 18.368672);
INSERT INTO comuni
VALUES
    (75087, 16, 75, 'Trepuzzi', 0, 'L383', 40.404391, 18.071592);
INSERT INTO comuni
VALUES
    (75088, 16, 75, 'Tricase', 0, 'L419', 39.930207, 18.358437);
INSERT INTO comuni
VALUES
    (75089, 16, 75, 'Tuglie', 0, 'L462', 40.078783, 18.096749);
INSERT INTO comuni
VALUES
    (75090, 16, 75, 'Ugento', 0, 'L484', 39.927113, 18.161456);
INSERT INTO comuni
VALUES
    (75091, 16, 75, 'Uggiano la Chiesa', 0, 'L485', 40.100304, 18.454201);
INSERT INTO comuni
VALUES
    (75092, 16, 75, 'Veglie', 0, 'L711', 40.335201, 17.966560);
INSERT INTO comuni
VALUES
    (75093, 16, 75, 'Vernole', 0, 'L776', 40.286563, 18.300841);
INSERT INTO comuni
VALUES
    (75094, 16, 75, 'Zollino', 0, 'M187', 40.206796, 18.251646);
INSERT INTO comuni
VALUES
    (75095, 16, 75, 'San Cassiano', 0, 'M264', 40.056324, 18.333848);
INSERT INTO comuni
VALUES
    (75096, 16, 75, 'Castro', 0, 'M261', 40.003414, 18.423264);
INSERT INTO comuni
VALUES
    (75097, 16, 75, 'Porto Cesareo', 0, 'M263', 40.260374, 17.893091);
INSERT INTO comuni
VALUES
    (76001, 17, 76, 'Abriola', 0, 'A013', 40.507350, 15.813881);
INSERT INTO comuni
VALUES
    (76002, 17, 76, 'Acerenza', 0, 'A020', 40.796150, 15.942972);
INSERT INTO comuni
VALUES
    (76003, 17, 76, 'Albano di Lucania', 0, 'A131', 40.587058, 16.037129);
INSERT INTO comuni
VALUES
    (76004, 17, 76, 'Anzi', 0, 'A321', 40.516652, 15.921301);
INSERT INTO comuni
VALUES
    (76005, 17, 76, 'Armento', 0, 'A415', 40.306075, 16.065670);
INSERT INTO comuni
VALUES
    (76006, 17, 76, 'Atella', 0, 'A482', 40.875831, 15.656975);
INSERT INTO comuni
VALUES
    (76007, 17, 76, 'Avigliano', 0, 'A519', 40.729900, 15.714597);
INSERT INTO comuni
VALUES
    (76008, 17, 76, 'Balvano', 0, 'A604', 40.650928, 15.511861);
INSERT INTO comuni
VALUES
    (76009, 17, 76, 'Banzi', 0, 'A612', 40.862238, 16.012855);
INSERT INTO comuni
VALUES
    (76010, 17, 76, 'Baragiano', 0, 'A615', 40.679962, 15.593268);
INSERT INTO comuni
VALUES
    (76011, 17, 76, 'Barile', 0, 'A666', 40.947458, 15.673837);
INSERT INTO comuni
VALUES
    (76012, 17, 76, 'Bella', 0, 'A743', 40.758970, 15.537775);
INSERT INTO comuni
VALUES
    (76013, 17, 76, 'Brienza', 0, 'B173', 40.476416, 15.627619);
INSERT INTO comuni
VALUES
    (76014, 17, 76, 'Brindisi Montagna', 0, 'B181', 40.610424, 15.939289);
INSERT INTO comuni
VALUES
    (76015, 17, 76, 'Calvello', 0, 'B440', 40.475023, 15.850499);
INSERT INTO comuni
VALUES
    (76016, 17, 76, 'Calvera', 0, 'B443', 40.148987, 16.143112);
INSERT INTO comuni
VALUES
    (76017, 17, 76, 'Campomaggiore', 0, 'B549', 40.564769, 16.070411);
INSERT INTO comuni
VALUES
    (76018, 17, 76, 'Cancellara', 0, 'B580', 40.730603, 15.925666);
INSERT INTO comuni
VALUES
    (76019, 17, 76, 'Carbone', 0, 'B743', 40.141614, 16.086786);
INSERT INTO comuni
VALUES
    (76020, 17, 76, 'San Paolo Albanese', 0, 'B906', 40.024027, 16.334606);
INSERT INTO comuni
VALUES
    (76021, 17, 76, 'Castelgrande', 0, 'C120', 40.789363, 15.433097);
INSERT INTO comuni
VALUES
    (76022, 17, 76, 'Castelluccio Inferiore', 0, 'C199', 40.001349, 15.982288);
INSERT INTO comuni
VALUES
    (76023, 17, 76, 'Castelluccio Superiore', 0, 'C201', 40.010069, 15.972984);
INSERT INTO comuni
VALUES
    (76024, 17, 76, 'Castelmezzano', 0, 'C209', 40.528627, 16.045491);
INSERT INTO comuni
VALUES
    (76025, 17, 76, 'Castelsaraceno', 0, 'C271', 40.163512, 15.992520);
INSERT INTO comuni
VALUES
    (76026, 17, 76, 'Castronuovo di Sant''Andrea', 0, 'C345', 40.190109, 16.184096);
INSERT INTO comuni
VALUES
    (76027, 17, 76, 'Cersosimo', 0, 'C539', 40.047830, 16.350138);
INSERT INTO comuni
VALUES
    (76028, 17, 76, 'Chiaromonte', 0, 'C619', 40.124099, 16.216450);
INSERT INTO comuni
VALUES
    (76029, 17, 76, 'Corleto Perticara', 0, 'D010', 40.380440, 16.041540);
INSERT INTO comuni
VALUES
    (76030, 17, 76, 'Episcopia', 0, 'D414', 40.072852, 16.099207);
INSERT INTO comuni
VALUES
    (76031, 17, 76, 'Fardella', 0, 'D497', 40.113310, 16.169620);
INSERT INTO comuni
VALUES
    (76032, 17, 76, 'Filiano', 0, 'D593', 40.810144, 15.708444);
INSERT INTO comuni
VALUES
    (76033, 17, 76, 'Forenza', 0, 'D696', 40.854853, 15.861142);
INSERT INTO comuni
VALUES
    (76034, 17, 76, 'Francavilla in Sinni', 0, 'D766', 40.080128, 16.202715);
INSERT INTO comuni
VALUES
    (76035, 17, 76, 'Gallicchio', 0, 'D876', 40.291283, 16.137254);
INSERT INTO comuni
VALUES
    (76036, 17, 76, 'Genzano di Lucania', 0, 'D971', 40.849003, 16.032231);
INSERT INTO comuni
VALUES
    (76037, 17, 76, 'Grumento Nova', 0, 'E221', 40.287459, 15.890535);
INSERT INTO comuni
VALUES
    (76038, 17, 76, 'Guardia Perticara', 0, 'E246', 40.360997, 16.098979);
INSERT INTO comuni
VALUES
    (76039, 17, 76, 'Lagonegro', 0, 'E409', 40.123986, 15.765325);
INSERT INTO comuni
VALUES
    (76040, 17, 76, 'Latronico', 0, 'E474', 40.088139, 16.010280);
INSERT INTO comuni
VALUES
    (76041, 17, 76, 'Laurenzana', 0, 'E482', 40.459496, 15.969878);
INSERT INTO comuni
VALUES
    (76042, 17, 76, 'Lauria', 0, 'E483', 40.051193, 15.838715);
INSERT INTO comuni
VALUES
    (76043, 17, 76, 'Lavello', 0, 'E493', 41.048228, 15.788649);
INSERT INTO comuni
VALUES
    (76044, 17, 76, 'Maratea', 0, 'E919', 39.998522, 15.718511);
INSERT INTO comuni
VALUES
    (76045, 17, 76, 'Marsico Nuovo', 0, 'E976', 40.422209, 15.733473);
INSERT INTO comuni
VALUES
    (76046, 17, 76, 'Marsicovetere', 0, 'E977', 40.377129, 15.822682);
INSERT INTO comuni
VALUES
    (76047, 17, 76, 'Maschito', 0, 'F006', 40.909407, 15.830566);
INSERT INTO comuni
VALUES
    (76048, 17, 76, 'Melfi', 0, 'F104', 40.993314, 15.653109);
INSERT INTO comuni
VALUES
    (76049, 17, 76, 'Missanello', 0, 'F249', 40.284448, 16.167249);
INSERT INTO comuni
VALUES
    (76050, 17, 76, 'Moliterno', 0, 'F295', 40.239969, 15.869126);
INSERT INTO comuni
VALUES
    (76051, 17, 76, 'Montemilone', 0, 'F568', 41.030698, 15.969878);
INSERT INTO comuni
VALUES
    (76052, 17, 76, 'Montemurro', 0, 'F573', 40.297166, 15.991624);
INSERT INTO comuni
VALUES
    (76053, 17, 76, 'Muro Lucano', 0, 'F817', 40.753807, 15.486491);
INSERT INTO comuni
VALUES
    (76054, 17, 76, 'Nemoli', 0, 'F866', 40.065384, 15.798622);
INSERT INTO comuni
VALUES
    (76055, 17, 76, 'Noepoli', 0, 'F917', 40.087357, 16.327848);
INSERT INTO comuni
VALUES
    (76056, 17, 76, 'Oppido Lucano', 0, 'G081', 40.764857, 15.991016);
INSERT INTO comuni
VALUES
    (76057, 17, 76, 'Palazzo San Gervasio', 0, 'G261', 40.932037, 15.987783);
INSERT INTO comuni
VALUES
    (76058, 17, 76, 'Pescopagano', 0, 'G496', 40.835676, 15.398009);
INSERT INTO comuni
VALUES
    (76059, 17, 76, 'Picerno', 0, 'G590', 40.641391, 15.643863);
INSERT INTO comuni
VALUES
    (76060, 17, 76, 'Pietragalla', 0, 'G616', 40.746436, 15.884883);
INSERT INTO comuni
VALUES
    (76061, 17, 76, 'Pietrapertosa', 0, 'G623', 40.516186, 16.063021);
INSERT INTO comuni
VALUES
    (76062, 17, 76, 'Pignola', 0, 'G663', 40.575448, 15.781659);
INSERT INTO comuni
VALUES
    (76063, 17, 76, 'Potenza', 1, 'G942', 40.640407, 15.805604);
INSERT INTO comuni
VALUES
    (76064, 17, 76, 'Rapolla', 0, 'H186', 40.976620, 15.673787);
INSERT INTO comuni
VALUES
    (76065, 17, 76, 'Rapone', 0, 'H187', 40.846187, 15.499119);
INSERT INTO comuni
VALUES
    (76066, 17, 76, 'Rionero in Vulture', 0, 'H307', 40.926358, 15.669732);
INSERT INTO comuni
VALUES
    (76067, 17, 76, 'Ripacandida', 0, 'H312', 40.912033, 15.721296);
INSERT INTO comuni
VALUES
    (76068, 17, 76, 'Rivello', 0, 'H348', 40.077124, 15.754662);
INSERT INTO comuni
VALUES
    (76069, 17, 76, 'Roccanova', 0, 'H426', 40.213155, 16.204924);
INSERT INTO comuni
VALUES
    (76070, 17, 76, 'Rotonda', 0, 'H590', 39.952463, 16.039041);
INSERT INTO comuni
VALUES
    (76071, 17, 76, 'Ruoti', 0, 'H641', 40.718174, 15.675590);
INSERT INTO comuni
VALUES
    (76072, 17, 76, 'Ruvo del Monte', 0, 'H646', 40.847651, 15.540469);
INSERT INTO comuni
VALUES
    (76073, 17, 76, 'San Chirico Nuovo', 0, 'H795', 40.677323, 16.077480);
INSERT INTO comuni
VALUES
    (76074, 17, 76, 'San Chirico Raparo', 0, 'H796', 40.192104, 16.076809);
INSERT INTO comuni
VALUES
    (76075, 17, 76, 'San Costantino Albanese', 0, 'H808', 40.039228, 16.304236);
INSERT INTO comuni
VALUES
    (76076, 17, 76, 'San Fele', 0, 'H831', 40.819272, 15.540194);
INSERT INTO comuni
VALUES
    (76077, 17, 76, 'San Martino d''Agri', 0, 'H994', 40.240091, 16.052530);
INSERT INTO comuni
VALUES
    (76078, 17, 76, 'San Severino Lucano', 0, 'I157', 40.021299, 16.135344);
INSERT INTO comuni
VALUES
    (76079, 17, 76, 'Sant''Angelo Le Fratte', 0, 'I288', 40.545637, 15.558049);
INSERT INTO comuni
VALUES
    (76080, 17, 76, 'Sant''Arcangelo', 0, 'I305', 40.256682, 16.272657);
INSERT INTO comuni
VALUES
    (76081, 17, 76, 'Sarconi', 0, 'I426', 40.248660, 15.889265);
INSERT INTO comuni
VALUES
    (76082, 17, 76, 'Sasso di Castalda', 0, 'I457', 40.482826, 15.677855);
INSERT INTO comuni
VALUES
    (76083, 17, 76, 'Satriano di Lucania', 0, 'G614', 40.540789, 15.639652);
INSERT INTO comuni
VALUES
    (76084, 17, 76, 'Savoia di Lucania', 0, 'H730', 40.569528, 15.551644);
INSERT INTO comuni
VALUES
    (76085, 17, 76, 'Senise', 0, 'I610', 40.149028, 16.287448);
INSERT INTO comuni
VALUES
    (76086, 17, 76, 'Spinoso', 0, 'I917', 40.271093, 15.967718);
INSERT INTO comuni
VALUES
    (76087, 17, 76, 'Teana', 0, 'L082', 40.125213, 16.151773);
INSERT INTO comuni
VALUES
    (76088, 17, 76, 'Terranova di Pollino', 0, 'L126', 39.978598, 16.296321);
INSERT INTO comuni
VALUES
    (76089, 17, 76, 'Tito', 0, 'L181', 40.582938, 15.676653);
INSERT INTO comuni
VALUES
    (76090, 17, 76, 'Tolve', 0, 'L197', 40.695932, 16.018884);
INSERT INTO comuni
VALUES
    (76091, 17, 76, 'Tramutola', 0, 'L326', 40.315495, 15.792006);
INSERT INTO comuni
VALUES
    (76092, 17, 76, 'Trecchina', 0, 'L357', 40.026149, 15.777597);
INSERT INTO comuni
VALUES
    (76093, 17, 76, 'Trivigno', 0, 'L439', 40.580146, 15.988101);
INSERT INTO comuni
VALUES
    (76094, 17, 76, 'Vaglio Basilicata', 0, 'L532', 40.668483, 15.918727);
INSERT INTO comuni
VALUES
    (76095, 17, 76, 'Venosa', 0, 'L738', 40.960767, 15.815423);
INSERT INTO comuni
VALUES
    (76096, 17, 76, 'Vietri di Potenza', 0, 'L859', 40.599755, 15.506830);
INSERT INTO comuni
VALUES
    (76097, 17, 76, 'Viggianello', 0, 'L873', 39.973207, 16.084394);
INSERT INTO comuni
VALUES
    (76098, 17, 76, 'Viggiano', 0, 'L874', 40.347039, 15.899555);
INSERT INTO comuni
VALUES
    (76099, 17, 76, 'Ginestra', 0, 'E033', 40.930439, 15.729718);
INSERT INTO comuni
VALUES
    (76100, 17, 76, 'Paterno', 0, 'M269', 40.379662, 15.734439);
INSERT INTO comuni
VALUES
    (77001, 17, 77, 'Accettura', 0, 'A017', 40.492420, 16.157905);
INSERT INTO comuni
VALUES
    (77002, 17, 77, 'Aliano', 0, 'A196', 40.313824, 16.230216);
INSERT INTO comuni
VALUES
    (77003, 17, 77, 'Bernalda', 0, 'A801', 40.410981, 16.689595);
INSERT INTO comuni
VALUES
    (77004, 17, 77, 'Calciano', 0, 'B391', 40.587929, 16.193166);
INSERT INTO comuni
VALUES
    (77005, 17, 77, 'Cirigliano', 0, 'C723', 40.392556, 16.171766);
INSERT INTO comuni
VALUES
    (77006, 17, 77, 'Colobraro', 0, 'C888', 40.186416, 16.426854);
INSERT INTO comuni
VALUES
    (77007, 17, 77, 'Craco', 0, 'D128', 40.377998, 16.440161);
INSERT INTO comuni
VALUES
    (77008, 17, 77, 'Ferrandina', 0, 'D547', 40.498456, 16.457053);
INSERT INTO comuni
VALUES
    (77009, 17, 77, 'Garaguso', 0, 'D909', 40.547655, 16.226499);
INSERT INTO comuni
VALUES
    (77010, 17, 77, 'Gorgoglione', 0, 'E093', 40.395148, 16.142400);
INSERT INTO comuni
VALUES
    (77011, 17, 77, 'Grassano', 0, 'E147', 40.632733, 16.285722);
INSERT INTO comuni
VALUES
    (77012, 17, 77, 'Grottole', 0, 'E213', 40.597715, 16.387558);
INSERT INTO comuni
VALUES
    (77013, 17, 77, 'Irsina', 0, 'E326', 40.743363, 16.243760);
INSERT INTO comuni
VALUES
    (77014, 17, 77, 'Matera', 1, 'F052', 40.666379, 16.604320);
INSERT INTO comuni
VALUES
    (77015, 17, 77, 'Miglionico', 0, 'F201', 40.569464, 16.502066);
INSERT INTO comuni
VALUES
    (77016, 17, 77, 'Montalbano Jonico', 0, 'F399', 40.291991, 16.567256);
INSERT INTO comuni
VALUES
    (77017, 17, 77, 'Montescaglioso', 0, 'F637', 40.557324, 16.664267);
INSERT INTO comuni
VALUES
    (77018, 17, 77, 'Nova Siri', 0, 'A942', 40.149093, 16.538277);
INSERT INTO comuni
VALUES
    (77019, 17, 77, 'Oliveto Lucano', 0, 'G037', 40.535975, 16.184820);
INSERT INTO comuni
VALUES
    (77020, 17, 77, 'Pisticci', 0, 'G712', 40.390117, 16.552898);
INSERT INTO comuni
VALUES
    (77021, 17, 77, 'Policoro', 0, 'G786', 40.214105, 16.679656);
INSERT INTO comuni
VALUES
    (77022, 17, 77, 'Pomarico', 0, 'G806', 40.514217, 16.548427);
INSERT INTO comuni
VALUES
    (77023, 17, 77, 'Rotondella', 0, 'H591', 40.170331, 16.524359);
INSERT INTO comuni
VALUES
    (77024, 17, 77, 'Salandra', 0, 'H687', 40.526447, 16.319627);
INSERT INTO comuni
VALUES
    (77025, 17, 77, 'San Giorgio Lucano', 0, 'H888', 40.114490, 16.391123);
INSERT INTO comuni
VALUES
    (77026, 17, 77, 'San Mauro Forte', 0, 'I029', 40.486239, 16.248730);
INSERT INTO comuni
VALUES
    (77027, 17, 77, 'Stigliano', 0, 'I954', 40.402571, 16.230323);
INSERT INTO comuni
VALUES
    (77028, 17, 77, 'Tricarico', 0, 'L418', 40.617828, 16.147275);
INSERT INTO comuni
VALUES
    (77029, 17, 77, 'Tursi', 0, 'L477', 40.244668, 16.464241);
INSERT INTO comuni
VALUES
    (77030, 17, 77, 'Valsinni', 0, 'D513', 40.170216, 16.441704);
INSERT INTO comuni
VALUES
    (77031, 17, 77, 'Scanzano Jonico', 0, 'M256', 40.248437, 16.697989);
INSERT INTO comuni
VALUES
    (78001, 18, 78, 'Acquaformosa', 0, 'A033', 39.723937, 16.091706);
INSERT INTO comuni
VALUES
    (78002, 18, 78, 'Acquappesa', 0, 'A041', 39.497115, 15.953315);
INSERT INTO comuni
VALUES
    (78003, 18, 78, 'Acri', 0, 'A053', 39.488691, 16.382857);
INSERT INTO comuni
VALUES
    (78004, 18, 78, 'Aiello Calabro', 0, 'A102', 39.117215, 16.166775);
INSERT INTO comuni
VALUES
    (78005, 18, 78, 'Aieta', 0, 'A105', 39.928474, 15.823187);
INSERT INTO comuni
VALUES
    (78006, 18, 78, 'Albidona', 0, 'A160', 39.924317, 16.472358);
INSERT INTO comuni
VALUES
    (78007, 18, 78, 'Alessandria del Carretto', 0, 'A183', 39.959476, 16.380750);
INSERT INTO comuni
VALUES
    (78008, 18, 78, 'Altilia', 0, 'A234', 39.131187, 16.252582);
INSERT INTO comuni
VALUES
    (78009, 18, 78, 'Altomonte', 0, 'A240', 39.698482, 16.128949);
INSERT INTO comuni
VALUES
    (78010, 18, 78, 'Amantea', 0, 'A253', 39.135797, 16.073019);
INSERT INTO comuni
VALUES
    (78011, 18, 78, 'Amendolara', 0, 'A263', 39.951364, 16.583065);
INSERT INTO comuni
VALUES
    (78012, 18, 78, 'Aprigliano', 0, 'A340', 39.245385, 16.338292);
INSERT INTO comuni
VALUES
    (78013, 18, 78, 'Belmonte Calabro', 0, 'A762', 39.162057, 16.083456);
INSERT INTO comuni
VALUES
    (78014, 18, 78, 'Belsito', 0, 'A768', 39.173846, 16.286539);
INSERT INTO comuni
VALUES
    (78015, 18, 78, 'Belvedere Marittimo', 0, 'A773', 39.621411, 15.865193);
INSERT INTO comuni
VALUES
    (78016, 18, 78, 'Bianchi', 0, 'A842', 39.098070, 16.411009);
INSERT INTO comuni
VALUES
    (78017, 18, 78, 'Bisignano', 0, 'A887', 39.512583, 16.287030);
INSERT INTO comuni
VALUES
    (78018, 18, 78, 'Bocchigliero', 0, 'A912', 39.417653, 16.753842);
INSERT INTO comuni
VALUES
    (78019, 18, 78, 'Bonifati', 0, 'A973', 39.584983, 15.898056);
INSERT INTO comuni
VALUES
    (78020, 18, 78, 'Buonvicino', 0, 'B270', 39.690155, 15.883862);
INSERT INTO comuni
VALUES
    (78021, 18, 78, 'Calopezzati', 0, 'B424', 39.561274, 16.802614);
INSERT INTO comuni
VALUES
    (78022, 18, 78, 'Caloveto', 0, 'B426', 39.506574, 16.759370);
INSERT INTO comuni
VALUES
    (78023, 18, 78, 'Campana', 0, 'B500', 41.109947, 14.847514);
INSERT INTO comuni
VALUES
    (78024, 18, 78, 'Canna', 0, 'B607', 40.094436, 16.505060);
INSERT INTO comuni
VALUES
    (78025, 18, 78, 'Cariati', 0, 'B774', 39.496395, 16.946447);
INSERT INTO comuni
VALUES
    (78026, 18, 78, 'Carolei', 0, 'B802', 39.251239, 16.218569);
INSERT INTO comuni
VALUES
    (78027, 18, 78, 'Carpanzano', 0, 'B813', 39.148138, 16.306135);
INSERT INTO comuni
VALUES
    (78028, 18, 78, 'Casole Bruzio', 0, 'B983', 39.285407, 16.335291);
INSERT INTO comuni
VALUES
    (78029, 18, 78, 'Cassano all''Ionio', 0, 'C002', 39.784712, 16.321017);
INSERT INTO comuni
VALUES
    (78030, 18, 78, 'Castiglione Cosentino', 0, 'C301', 39.351688, 16.288994);
INSERT INTO comuni
VALUES
    (78031, 18, 78, 'Castrolibero', 0, 'C108', 39.308789, 16.194247);
INSERT INTO comuni
VALUES
    (78032, 18, 78, 'Castroregio', 0, 'C348', 39.992011, 16.478548);
INSERT INTO comuni
VALUES
    (78033, 18, 78, 'Castrovillari', 0, 'C349', 39.815268, 16.199744);
INSERT INTO comuni
VALUES
    (78034, 18, 78, 'Celico', 0, 'C430', 39.309426, 16.338705);
INSERT INTO comuni
VALUES
    (78035, 18, 78, 'Cellara', 0, 'C437', 39.217802, 16.331969);
INSERT INTO comuni
VALUES
    (78036, 18, 78, 'Cerchiara di Calabria', 0, 'C489', 39.858715, 16.384277);
INSERT INTO comuni
VALUES
    (78037, 18, 78, 'Cerisano', 0, 'C515', 39.273767, 16.177375);
INSERT INTO comuni
VALUES
    (78038, 18, 78, 'Cervicati', 0, 'C554', 39.542910, 16.128217);
INSERT INTO comuni
VALUES
    (78039, 18, 78, 'Cerzeto', 0, 'C560', 39.509995, 16.116795);
INSERT INTO comuni
VALUES
    (78040, 18, 78, 'Cetraro', 0, 'C588', 39.516549, 15.940905);
INSERT INTO comuni
VALUES
    (78041, 18, 78, 'Civita', 0, 'C763', 42.627575, 12.113039);
INSERT INTO comuni
VALUES
    (78042, 18, 78, 'Cleto', 0, 'C795', 39.090273, 16.157402);
INSERT INTO comuni
VALUES
    (78043, 18, 78, 'Colosimi', 0, 'C905', 39.119291, 16.397577);
INSERT INTO comuni
VALUES
    (78044, 18, 78, 'Corigliano Calabro', 0, 'D005', 39.594184, 16.520102);
INSERT INTO comuni
VALUES
    (78045, 18, 78, 'Cosenza', 1, 'D086', 39.298263, 16.253736);
INSERT INTO comuni
VALUES
    (78046, 18, 78, 'Cropalati', 0, 'D180', 39.516066, 16.725377);
INSERT INTO comuni
VALUES
    (78047, 18, 78, 'Crosia', 0, 'D184', 39.566473, 16.773800);
INSERT INTO comuni
VALUES
    (78048, 18, 78, 'Diamante', 0, 'D289', 39.677333, 15.818048);
INSERT INTO comuni
VALUES
    (78049, 18, 78, 'Dipignano', 0, 'D304', 39.237886, 16.253240);
INSERT INTO comuni
VALUES
    (78050, 18, 78, 'Domanico', 0, 'D328', 39.219826, 16.205711);
INSERT INTO comuni
VALUES
    (78051, 18, 78, 'Fagnano Castello', 0, 'D464', 39.564011, 16.054912);
INSERT INTO comuni
VALUES
    (78052, 18, 78, 'Falconara Albanese', 0, 'D473', 39.275499, 16.093316);
INSERT INTO comuni
VALUES
    (78053, 18, 78, 'Figline Vegliaturo', 0, 'D582', 39.225095, 16.329109);
INSERT INTO comuni
VALUES
    (78054, 18, 78, 'Firmo', 0, 'D614', 39.721848, 16.171235);
INSERT INTO comuni
VALUES
    (78055, 18, 78, 'Fiumefreddo Bruzio', 0, 'D624', 39.233792, 16.069828);
INSERT INTO comuni
VALUES
    (78056, 18, 78, 'Francavilla Marittima', 0, 'D764', 39.818667, 16.388542);
INSERT INTO comuni
VALUES
    (78057, 18, 78, 'Frascineto', 0, 'D774', 39.833969, 16.261162);
INSERT INTO comuni
VALUES
    (78058, 18, 78, 'Fuscaldo', 0, 'D828', 39.412953, 16.026695);
INSERT INTO comuni
VALUES
    (78059, 18, 78, 'Grimaldi', 0, 'E180', 39.137240, 16.232518);
INSERT INTO comuni
VALUES
    (78060, 18, 78, 'Grisolia', 0, 'E185', 39.725059, 15.854704);
INSERT INTO comuni
VALUES
    (78061, 18, 78, 'Guardia Piemontese', 0, 'E242', 39.465290, 15.999856);
INSERT INTO comuni
VALUES
    (78062, 18, 78, 'Lago', 0, 'E407', 39.167826, 16.152455);
INSERT INTO comuni
VALUES
    (78063, 18, 78, 'Laino Borgo', 0, 'E417', 39.952452, 15.975011);
INSERT INTO comuni
VALUES
    (78064, 18, 78, 'Laino Castello', 0, 'E419', 39.935902, 15.976965);
INSERT INTO comuni
VALUES
    (78065, 18, 78, 'Lappano', 0, 'E450', 39.318554, 16.314748);
INSERT INTO comuni
VALUES
    (78066, 18, 78, 'Lattarico', 0, 'E475', 39.464303, 16.138027);
INSERT INTO comuni
VALUES
    (78067, 18, 78, 'Longobardi', 0, 'E677', 39.215639, 16.078326);
INSERT INTO comuni
VALUES
    (78068, 18, 78, 'Longobucco', 0, 'E678', 39.449307, 16.610267);
INSERT INTO comuni
VALUES
    (78069, 18, 78, 'Lungro', 0, 'E745', 39.742297, 16.122639);
INSERT INTO comuni
VALUES
    (78070, 18, 78, 'Luzzi', 0, 'E773', 39.446816, 16.292474);
INSERT INTO comuni
VALUES
    (78071, 18, 78, 'Maierà', 0, 'E835', 39.716197, 15.850314);
INSERT INTO comuni
VALUES
    (78072, 18, 78, 'Malito', 0, 'E859', 39.154728, 16.248891);
INSERT INTO comuni
VALUES
    (78073, 18, 78, 'Malvito', 0, 'E872', 39.598088, 16.052878);
INSERT INTO comuni
VALUES
    (78074, 18, 78, 'Mandatoriccio', 0, 'E878', 39.467133, 16.833277);
INSERT INTO comuni
VALUES
    (78075, 18, 78, 'Mangone', 0, 'E888', 39.203265, 16.334232);
INSERT INTO comuni
VALUES
    (78076, 18, 78, 'Marano Marchesato', 0, 'E914', 39.312944, 16.168734);
INSERT INTO comuni
VALUES
    (78077, 18, 78, 'Marano Principato', 0, 'E915', 39.299691, 16.173907);
INSERT INTO comuni
VALUES
    (78078, 18, 78, 'Marzi', 0, 'F001', 39.172634, 16.306575);
INSERT INTO comuni
VALUES
    (78079, 18, 78, 'Mendicino', 0, 'F125', 39.268829, 16.197081);
INSERT INTO comuni
VALUES
    (78080, 18, 78, 'Mongrassano', 0, 'F370', 39.527333, 16.115625);
INSERT INTO comuni
VALUES
    (78081, 18, 78, 'Montalto Uffugo', 0, 'F416', 39.406743, 16.157328);
INSERT INTO comuni
VALUES
    (78082, 18, 78, 'Montegiordano', 0, 'F519', 40.043298, 16.533405);
INSERT INTO comuni
VALUES
    (78083, 18, 78, 'Morano Calabro', 0, 'F708', 39.842960, 16.137958);
INSERT INTO comuni
VALUES
    (78084, 18, 78, 'Mormanno', 0, 'F735', 39.889563, 15.986386);
INSERT INTO comuni
VALUES
    (78085, 18, 78, 'Mottafollone', 0, 'F775', 39.650110, 16.064703);
INSERT INTO comuni
VALUES
    (78086, 18, 78, 'Nocara', 0, 'F907', 40.097711, 16.483966);
INSERT INTO comuni
VALUES
    (78087, 18, 78, 'Oriolo', 0, 'G110', 40.051838, 16.448426);
INSERT INTO comuni
VALUES
    (78088, 18, 78, 'Orsomarso', 0, 'G129', 39.799315, 15.908193);
INSERT INTO comuni
VALUES
    (78089, 18, 78, 'Paludi', 0, 'G298', 39.528337, 16.680352);
INSERT INTO comuni
VALUES
    (78090, 18, 78, 'Panettieri', 0, 'G307', 39.060925, 16.454183);
INSERT INTO comuni
VALUES
    (78091, 18, 78, 'Paola', 0, 'G317', 39.360240, 16.040773);
INSERT INTO comuni
VALUES
    (78092, 18, 78, 'Papasidero', 0, 'G320', 39.871770, 15.905873);
INSERT INTO comuni
VALUES
    (78093, 18, 78, 'Parenti', 0, 'G331', 39.162688, 16.411367);
INSERT INTO comuni
VALUES
    (78094, 18, 78, 'Paterno Calabro', 0, 'G372', 39.227143, 16.264102);
INSERT INTO comuni
VALUES
    (78095, 18, 78, 'Pedace', 0, 'G400', 39.275402, 16.337005);
INSERT INTO comuni
VALUES
    (78096, 18, 78, 'Pedivigliano', 0, 'G411', 39.109866, 16.303879);
INSERT INTO comuni
VALUES
    (78097, 18, 78, 'Piane Crati', 0, 'G553', 39.236170, 16.322131);
INSERT INTO comuni
VALUES
    (78098, 18, 78, 'Pietrafitta', 0, 'G615', 39.261770, 16.340602);
INSERT INTO comuni
VALUES
    (78099, 18, 78, 'Pietrapaola', 0, 'G622', 39.486153, 16.814668);
INSERT INTO comuni
VALUES
    (78100, 18, 78, 'Plataci', 0, 'G733', 39.901139, 16.429814);
INSERT INTO comuni
VALUES
    (78101, 18, 78, 'Praia a Mare', 0, 'G975', 39.893356, 15.783125);
INSERT INTO comuni
VALUES
    (78102, 18, 78, 'Rende', 0, 'H235', 39.331775, 16.183903);
INSERT INTO comuni
VALUES
    (78103, 18, 78, 'Rocca Imperiale', 0, 'H416', 40.109218, 16.578273);
INSERT INTO comuni
VALUES
    (78104, 18, 78, 'Roggiano Gravina', 0, 'H488', 39.614940, 16.157968);
INSERT INTO comuni
VALUES
    (78105, 18, 78, 'Rogliano', 0, 'H490', 39.178644, 16.323315);
INSERT INTO comuni
VALUES
    (78106, 18, 78, 'Rose', 0, 'H565', 39.397256, 16.293284);
INSERT INTO comuni
VALUES
    (78107, 18, 78, 'Roseto Capo Spulico', 0, 'H572', 39.986741, 16.602507);
INSERT INTO comuni
VALUES
    (78108, 18, 78, 'Rossano', 0, 'H579', 39.576331, 16.634288);
INSERT INTO comuni
VALUES
    (78109, 18, 78, 'Rota Greca', 0, 'H585', 39.467468, 16.111913);
INSERT INTO comuni
VALUES
    (78110, 18, 78, 'Rovito', 0, 'H621', 39.312357, 16.321617);
INSERT INTO comuni
VALUES
    (78111, 18, 78, 'San Basile', 0, 'H765', 39.809181, 16.163767);
INSERT INTO comuni
VALUES
    (78112, 18, 78, 'San Benedetto Ullano', 0, 'H774', 39.427262, 16.123627);
INSERT INTO comuni
VALUES
    (78113, 18, 78, 'San Cosmo Albanese', 0, 'H806', 39.585476, 16.419774);
INSERT INTO comuni
VALUES
    (78114, 18, 78, 'San Demetrio Corone', 0, 'H818', 39.568542, 16.363213);
INSERT INTO comuni
VALUES
    (78115, 18, 78, 'San Donato di Ninea', 0, 'H825', 39.710571, 16.049603);
INSERT INTO comuni
VALUES
    (78116, 18, 78, 'San Fili', 0, 'H841', 39.340149, 16.145987);
INSERT INTO comuni
VALUES
    (78117, 18, 78, 'Sangineto', 0, 'H877', 39.604337, 15.913216);
INSERT INTO comuni
VALUES
    (78118, 18, 78, 'San Giorgio Albanese', 0, 'H881', 39.584390, 16.452726);
INSERT INTO comuni
VALUES
    (78119, 18, 78, 'San Giovanni in Fiore', 0, 'H919', 39.249650, 16.695867);
INSERT INTO comuni
VALUES
    (78120, 18, 78, 'San Lorenzo Bellizzi', 0, 'H961', 39.887550, 16.328634);
INSERT INTO comuni
VALUES
    (78121, 18, 78, 'San Lorenzo del Vallo', 0, 'H962', 39.666165, 16.294418);
INSERT INTO comuni
VALUES
    (78122, 18, 78, 'San Lucido', 0, 'H971', 39.307449, 16.049762);
INSERT INTO comuni
VALUES
    (78123, 18, 78, 'San Marco Argentano', 0, 'H981', 39.555014, 16.120084);
INSERT INTO comuni
VALUES
    (78124, 18, 78, 'San Martino di Finita', 0, 'H992', 39.489630, 16.108442);
INSERT INTO comuni
VALUES
    (78125, 18, 78, 'San Nicola Arcella', 0, 'I060', 39.844892, 15.792550);
INSERT INTO comuni
VALUES
    (78126, 18, 78, 'San Pietro in Amantea', 0, 'I108', 39.121659, 16.113990);
INSERT INTO comuni
VALUES
    (78127, 18, 78, 'San Pietro in Guarano', 0, 'I114', 39.342054, 16.312511);
INSERT INTO comuni
VALUES
    (78128, 18, 78, 'San Sosti', 0, 'I165', 39.662718, 16.025714);
INSERT INTO comuni
VALUES
    (78129, 18, 78, 'Santa Caterina Albanese', 0, 'I171', 39.586006, 16.068535);
INSERT INTO comuni
VALUES
    (78130, 18, 78, 'Santa Domenica Talao', 0, 'I183', 39.818521, 15.854765);
INSERT INTO comuni
VALUES
    (78131, 18, 78, 'Sant''Agata di Esaro', 0, 'I192', 39.620792, 15.983407);
INSERT INTO comuni
VALUES
    (78132, 18, 78, 'Santa Maria del Cedro', 0, 'C717', 39.749888, 15.837398);
INSERT INTO comuni
VALUES
    (78133, 18, 78, 'Santa Sofia d''Epiro', 0, 'I309', 39.547217, 16.328782);
INSERT INTO comuni
VALUES
    (78134, 18, 78, 'Santo Stefano di Rogliano', 0, 'I359', 39.191551, 16.317166);
INSERT INTO comuni
VALUES
    (78135, 18, 78, 'San Vincenzo La Costa', 0, 'I388', 39.365104, 16.151583);
INSERT INTO comuni
VALUES
    (78136, 18, 78, 'Saracena', 0, 'I423', 39.779227, 16.157058);
INSERT INTO comuni
VALUES
    (78137, 18, 78, 'Scala Coeli', 0, 'I485', 39.444742, 16.890055);
INSERT INTO comuni
VALUES
    (78138, 18, 78, 'Scalea', 0, 'I489', 39.814115, 15.791268);
INSERT INTO comuni
VALUES
    (78139, 18, 78, 'Scigliano', 0, 'D290', 39.128729, 16.307048);
INSERT INTO comuni
VALUES
    (78140, 18, 78, 'Serra d''Aiello', 0, 'I642', 39.091753, 16.125978);
INSERT INTO comuni
VALUES
    (78141, 18, 78, 'Serra Pedace', 0, 'I650', 39.278783, 16.345758);
INSERT INTO comuni
VALUES
    (78142, 18, 78, 'Spezzano Albanese', 0, 'I895', 39.669665, 16.311347);
INSERT INTO comuni
VALUES
    (78143, 18, 78, 'Spezzano della Sila', 0, 'I896', 39.300683, 16.338049);
INSERT INTO comuni
VALUES
    (78144, 18, 78, 'Spezzano Piccolo', 0, 'I898', 39.285448, 16.341525);
INSERT INTO comuni
VALUES
    (78145, 18, 78, 'Tarsia', 0, 'L055', 39.620230, 16.268025);
INSERT INTO comuni
VALUES
    (78146, 18, 78, 'Terranova da Sibari', 0, 'L124', 39.657520, 16.338787);
INSERT INTO comuni
VALUES
    (78147, 18, 78, 'Terravecchia', 0, 'L134', 39.464934, 16.947157);
INSERT INTO comuni
VALUES
    (78148, 18, 78, 'Torano Castello', 0, 'L206', 39.505045, 16.147100);
INSERT INTO comuni
VALUES
    (78149, 18, 78, 'Tortora', 0, 'L305', 39.942134, 15.803765);
INSERT INTO comuni
VALUES
    (78150, 18, 78, 'Trebisacce', 0, 'L353', 39.866960, 16.531691);
INSERT INTO comuni
VALUES
    (78151, 18, 78, 'Trenta', 0, 'L375', 39.281483, 16.323301);
INSERT INTO comuni
VALUES
    (78152, 18, 78, 'Vaccarizzo Albanese', 0, 'L524', 39.584343, 16.432926);
INSERT INTO comuni
VALUES
    (78153, 18, 78, 'Verbicaro', 0, 'L747', 39.755631, 15.912507);
INSERT INTO comuni
VALUES
    (78154, 18, 78, 'Villapiana', 0, 'B903', 39.847259, 16.453430);
INSERT INTO comuni
VALUES
    (78155, 18, 78, 'Zumpano', 0, 'M202', 39.310940, 16.291189);
INSERT INTO comuni
VALUES
    (79002, 18, 79, 'Albi', 0, 'A155', 39.024688, 16.596333);
INSERT INTO comuni
VALUES
    (79003, 18, 79, 'Amaroni', 0, 'A255', 38.792906, 16.446225);
INSERT INTO comuni
VALUES
    (79004, 18, 79, 'Amato', 0, 'A257', 38.941452, 16.462073);
INSERT INTO comuni
VALUES
    (79005, 18, 79, 'Andali', 0, 'A272', 39.012989, 16.769572);
INSERT INTO comuni
VALUES
    (79007, 18, 79, 'Argusto', 0, 'A397', 38.680234, 16.438009);
INSERT INTO comuni
VALUES
    (79008, 18, 79, 'Badolato', 0, 'A542', 38.569469, 16.525293);
INSERT INTO comuni
VALUES
    (79009, 18, 79, 'Belcastro', 0, 'A736', 39.020580, 16.787743);
INSERT INTO comuni
VALUES
    (79011, 18, 79, 'Borgia', 0, 'B002', 38.826911, 16.511080);
INSERT INTO comuni
VALUES
    (79012, 18, 79, 'Botricello', 0, 'B085', 38.934816, 16.855498);
INSERT INTO comuni
VALUES
    (79017, 18, 79, 'Caraffa di Catanzaro', 0, 'B717', 38.880784, 16.484817);
INSERT INTO comuni
VALUES
    (79018, 18, 79, 'Cardinale', 0, 'B758', 38.645597, 16.388828);
INSERT INTO comuni
VALUES
    (79020, 18, 79, 'Carlopoli', 0, 'B790', 39.057511, 16.459090);
INSERT INTO comuni
VALUES
    (79023, 18, 79, 'Catanzaro', 1, 'C352', 38.909792, 16.587652);
INSERT INTO comuni
VALUES
    (79024, 18, 79, 'Cenadi', 0, 'C453', 38.719071, 16.415003);
INSERT INTO comuni
VALUES
    (79025, 18, 79, 'Centrache', 0, 'C472', 38.728603, 16.431873);
INSERT INTO comuni
VALUES
    (79027, 18, 79, 'Cerva', 0, 'C542', 39.025571, 16.746331);
INSERT INTO comuni
VALUES
    (79029, 18, 79, 'Chiaravalle Centrale', 0, 'C616', 38.681875, 16.414358);
INSERT INTO comuni
VALUES
    (79030, 18, 79, 'Cicala', 0, 'C674', 39.021447, 16.485422);
INSERT INTO comuni
VALUES
    (79033, 18, 79, 'Conflenti', 0, 'C960', 39.070458, 16.287286);
INSERT INTO comuni
VALUES
    (79034, 18, 79, 'Cortale', 0, 'D049', 38.838541, 16.411967);
INSERT INTO comuni
VALUES
    (79036, 18, 79, 'Cropani', 0, 'D181', 38.967813, 16.781421);
INSERT INTO comuni
VALUES
    (79039, 18, 79, 'Curinga', 0, 'D218', 38.826097, 16.313503);
INSERT INTO comuni
VALUES
    (79042, 18, 79, 'Davoli', 0, 'D257', 38.649165, 16.485744);
INSERT INTO comuni
VALUES
    (79043, 18, 79, 'Decollatura', 0, 'D261', 39.047345, 16.356149);
INSERT INTO comuni
VALUES
    (79047, 18, 79, 'Falerna', 0, 'D476', 39.002465, 16.173555);
INSERT INTO comuni
VALUES
    (79048, 18, 79, 'Feroleto Antico', 0, 'D544', 38.962374, 16.387577);
INSERT INTO comuni
VALUES
    (79052, 18, 79, 'Fossato Serralta', 0, 'D744', 38.994917, 16.583102);
INSERT INTO comuni
VALUES
    (79055, 18, 79, 'Gagliato', 0, 'D852', 38.677693, 16.463001);
INSERT INTO comuni
VALUES
    (79056, 18, 79, 'Gasperina', 0, 'D932', 38.738997, 16.508727);
INSERT INTO comuni
VALUES
    (79058, 18, 79, 'Gimigliano', 0, 'E031', 42.866039, 13.539376);
INSERT INTO comuni
VALUES
    (79059, 18, 79, 'Girifalco', 0, 'E050', 38.824065, 16.420935);
INSERT INTO comuni
VALUES
    (79060, 18, 79, 'Gizzeria', 0, 'E068', 38.981575, 16.209130);
INSERT INTO comuni
VALUES
    (79061, 18, 79, 'Guardavalle', 0, 'E239', 38.506225, 16.501331);
INSERT INTO comuni
VALUES
    (79063, 18, 79, 'Isca sullo Ionio', 0, 'E328', 38.599860, 16.517535);
INSERT INTO comuni
VALUES
    (79065, 18, 79, 'Jacurso', 0, 'E274', 38.846135, 16.382133);
INSERT INTO comuni
VALUES
    (79068, 18, 79, 'Magisano', 0, 'E806', 39.012632, 16.627825);
INSERT INTO comuni
VALUES
    (79069, 18, 79, 'Maida', 0, 'E834', 38.857556, 16.363905);
INSERT INTO comuni
VALUES
    (79071, 18, 79, 'Marcedusa', 0, 'E923', 39.028007, 16.837949);
INSERT INTO comuni
VALUES
    (79072, 18, 79, 'Marcellinara', 0, 'E925', 38.928400, 16.495013);
INSERT INTO comuni
VALUES
    (79073, 18, 79, 'Martirano', 0, 'E990', 39.080229, 16.248718);
INSERT INTO comuni
VALUES
    (79074, 18, 79, 'Martirano Lombardo', 0, 'E991', 39.075301, 16.231318);
INSERT INTO comuni
VALUES
    (79077, 18, 79, 'Miglierina', 0, 'F200', 38.949895, 16.472958);
INSERT INTO comuni
VALUES
    (79080, 18, 79, 'Montauro', 0, 'F432', 38.748529, 16.510988);
INSERT INTO comuni
VALUES
    (79081, 18, 79, 'Montepaone', 0, 'F586', 38.723350, 16.494709);
INSERT INTO comuni
VALUES
    (79083, 18, 79, 'Motta Santa Lucia', 0, 'F780', 39.092036, 16.290149);
INSERT INTO comuni
VALUES
    (79087, 18, 79, 'Nocera Terinese', 0, 'F910', 39.038101, 16.161023);
INSERT INTO comuni
VALUES
    (79088, 18, 79, 'Olivadi', 0, 'G034', 38.724716, 16.424019);
INSERT INTO comuni
VALUES
    (79089, 18, 79, 'Palermiti', 0, 'G272', 38.752538, 16.453824);
INSERT INTO comuni
VALUES
    (79092, 18, 79, 'Pentone', 0, 'G439', 38.986311, 16.582242);
INSERT INTO comuni
VALUES
    (79094, 18, 79, 'Petrizzi', 0, 'G517', 38.701017, 16.473731);
INSERT INTO comuni
VALUES
    (79095, 18, 79, 'Petronà', 0, 'G518', 39.042458, 16.758033);
INSERT INTO comuni
VALUES
    (79096, 18, 79, 'Pianopoli', 0, 'D546', 38.954221, 16.387049);
INSERT INTO comuni
VALUES
    (79099, 18, 79, 'Platania', 0, 'G734', 39.005596, 16.320007);
INSERT INTO comuni
VALUES
    (79108, 18, 79, 'San Floro', 0, 'H846', 38.837300, 16.518117);
INSERT INTO comuni
VALUES
    (79110, 18, 79, 'San Mango d''Aquino', 0, 'H976', 39.059843, 16.194100);
INSERT INTO comuni
VALUES
    (79114, 18, 79, 'San Pietro a Maida', 0, 'I093', 38.847007, 16.345808);
INSERT INTO comuni
VALUES
    (79115, 18, 79, 'San Pietro Apostolo', 0, 'I095', 38.990382, 16.481817);
INSERT INTO comuni
VALUES
    (79116, 18, 79, 'San Sostene', 0, 'I164', 38.639332, 16.485068);
INSERT INTO comuni
VALUES
    (79117, 18, 79, 'Santa Caterina dello Ionio', 0, 'I170', 38.533848, 16.520648);
INSERT INTO comuni
VALUES
    (79118, 18, 79, 'Sant''Andrea Apostolo dello Ionio', 0, 'I266', 38.624764, 16.525231);
INSERT INTO comuni
VALUES
    (79122, 18, 79, 'San Vito sullo Ionio', 0, 'I393', 38.710368, 16.409777);
INSERT INTO comuni
VALUES
    (79123, 18, 79, 'Satriano', 0, 'I463', 38.667824, 16.480657);
INSERT INTO comuni
VALUES
    (79126, 18, 79, 'Sellia', 0, 'I589', 38.984435, 16.624857);
INSERT INTO comuni
VALUES
    (79127, 18, 79, 'Sellia Marina', 0, 'I590', 38.906037, 16.746931);
INSERT INTO comuni
VALUES
    (79129, 18, 79, 'Serrastretta', 0, 'I655', 39.014226, 16.417767);
INSERT INTO comuni
VALUES
    (79130, 18, 79, 'Sersale', 0, 'I671', 39.010114, 16.728683);
INSERT INTO comuni
VALUES
    (79131, 18, 79, 'Settingiano', 0, 'I704', 38.910024, 16.514956);
INSERT INTO comuni
VALUES
    (79133, 18, 79, 'Simeri Crichi', 0, 'I745', 38.954832, 16.640320);
INSERT INTO comuni
VALUES
    (79134, 18, 79, 'Sorbo San Basile', 0, 'I844', 39.018933, 16.568308);
INSERT INTO comuni
VALUES
    (79137, 18, 79, 'Soverato', 0, 'I872', 38.687974, 16.548433);
INSERT INTO comuni
VALUES
    (79138, 18, 79, 'Soveria Mannelli', 0, 'I874', 39.087849, 16.370611);
INSERT INTO comuni
VALUES
    (79139, 18, 79, 'Soveria Simeri', 0, 'I875', 38.947846, 16.676793);
INSERT INTO comuni
VALUES
    (79142, 18, 79, 'Squillace', 0, 'I929', 38.782847, 16.519104);
INSERT INTO comuni
VALUES
    (79143, 18, 79, 'Stalettì', 0, 'I937', 38.765475, 16.540235);
INSERT INTO comuni
VALUES
    (79146, 18, 79, 'Taverna', 0, 'L070', 39.021021, 16.578688);
INSERT INTO comuni
VALUES
    (79147, 18, 79, 'Tiriolo', 0, 'L177', 38.950225, 16.511252);
INSERT INTO comuni
VALUES
    (79148, 18, 79, 'Torre di Ruggiero', 0, 'L240', 38.653225, 16.372607);
INSERT INTO comuni
VALUES
    (79151, 18, 79, 'Vallefiorita', 0, 'I322', 38.776024, 16.456921);
INSERT INTO comuni
VALUES
    (79157, 18, 79, 'Zagarise', 0, 'M140', 39.000475, 16.663709);
INSERT INTO comuni
VALUES
    (79160, 18, 79, 'Lamezia Terme', 0, 'M208', 38.962912, 16.309272);
INSERT INTO comuni
VALUES
    (80001, 18, 80, 'Africo', 0, 'A065', 38.050034, 16.134276);
INSERT INTO comuni
VALUES
    (80002, 18, 80, 'Agnana Calabra', 0, 'A077', 38.302341, 16.224566);
INSERT INTO comuni
VALUES
    (80003, 18, 80, 'Anoia', 0, 'A303', 38.435612, 16.080507);
INSERT INTO comuni
VALUES
    (80004, 18, 80, 'Antonimina', 0, 'A314', 38.272536, 16.149126);
INSERT INTO comuni
VALUES
    (80005, 18, 80, 'Ardore', 0, 'A385', 38.193091, 16.165721);
INSERT INTO comuni
VALUES
    (80006, 18, 80, 'Bagaladi', 0, 'A544', 38.025443, 15.821031);
INSERT INTO comuni
VALUES
    (80007, 18, 80, 'Bagnara Calabra', 0, 'A552', 38.283768, 15.803375);
INSERT INTO comuni
VALUES
    (80008, 18, 80, 'Benestare', 0, 'A780', 38.183635, 16.139372);
INSERT INTO comuni
VALUES
    (80009, 18, 80, 'Bianco', 0, 'A843', 38.087502, 16.151946);
INSERT INTO comuni
VALUES
    (80010, 18, 80, 'Bivongi', 0, 'A897', 38.483673, 16.451628);
INSERT INTO comuni
VALUES
    (80011, 18, 80, 'Bova', 0, 'B097', 37.995152, 15.928891);
INSERT INTO comuni
VALUES
    (80012, 18, 80, 'Bovalino', 0, 'B098', 38.151217, 16.169489);
INSERT INTO comuni
VALUES
    (80013, 18, 80, 'Bova Marina', 0, 'B099', 37.930448, 15.924597);
INSERT INTO comuni
VALUES
    (80014, 18, 80, 'Brancaleone', 0, 'B118', 37.971467, 16.098253);
INSERT INTO comuni
VALUES
    (80015, 18, 80, 'Bruzzano Zeffirio', 0, 'B234', 38.012582, 16.081876);
INSERT INTO comuni
VALUES
    (80016, 18, 80, 'Calanna', 0, 'B379', 38.185811, 15.724058);
INSERT INTO comuni
VALUES
    (80017, 18, 80, 'Camini', 0, 'B481', 38.431071, 16.483113);
INSERT INTO comuni
VALUES
    (80018, 18, 80, 'Campo Calabro', 0, 'B516', 38.213373, 15.659302);
INSERT INTO comuni
VALUES
    (80019, 18, 80, 'Candidoni', 0, 'B591', 38.505477, 16.086104);
INSERT INTO comuni
VALUES
    (80020, 18, 80, 'Canolo', 0, 'B617', 38.314610, 16.200804);
INSERT INTO comuni
VALUES
    (80021, 18, 80, 'Caraffa del Bianco', 0, 'B718', 38.092333, 16.087552);
INSERT INTO comuni
VALUES
    (80022, 18, 80, 'Cardeto', 0, 'B756', 38.083853, 15.766233);
INSERT INTO comuni
VALUES
    (80023, 18, 80, 'Careri', 0, 'B766', 38.177369, 16.112826);
INSERT INTO comuni
VALUES
    (80024, 18, 80, 'Casignana', 0, 'B966', 38.104172, 16.092074);
INSERT INTO comuni
VALUES
    (80025, 18, 80, 'Caulonia', 0, 'C285', 38.380679, 16.409586);
INSERT INTO comuni
VALUES
    (80026, 18, 80, 'Ciminà', 0, 'C695', 38.246275, 16.140819);
INSERT INTO comuni
VALUES
    (80027, 18, 80, 'Cinquefrondi', 0, 'C710', 38.417894, 16.092324);
INSERT INTO comuni
VALUES
    (80028, 18, 80, 'Cittanova', 0, 'C747', 38.353727, 16.077214);
INSERT INTO comuni
VALUES
    (80029, 18, 80, 'Condofuri', 0, 'C954', 38.004767, 15.858603);
INSERT INTO comuni
VALUES
    (80030, 18, 80, 'Cosoleto', 0, 'D089', 38.274742, 15.925072);
INSERT INTO comuni
VALUES
    (80031, 18, 80, 'Delianuova', 0, 'D268', 38.233573, 15.919195);
INSERT INTO comuni
VALUES
    (80032, 18, 80, 'Feroleto della Chiesa', 0, 'D545', 38.466197, 16.066265);
INSERT INTO comuni
VALUES
    (80033, 18, 80, 'Ferruzzano', 0, 'D557', 38.039161, 16.088124);
INSERT INTO comuni
VALUES
    (80034, 18, 80, 'Fiumara', 0, 'D619', 38.152440, 14.853124);
INSERT INTO comuni
VALUES
    (80035, 18, 80, 'Galatro', 0, 'D864', 38.459331, 16.109924);
INSERT INTO comuni
VALUES
    (80036, 18, 80, 'Gerace', 0, 'D975', 38.272021, 16.221787);
INSERT INTO comuni
VALUES
    (80037, 18, 80, 'Giffone', 0, 'E025', 38.438833, 16.151397);
INSERT INTO comuni
VALUES
    (80038, 18, 80, 'Gioia Tauro', 0, 'E041', 38.426226, 15.898867);
INSERT INTO comuni
VALUES
    (80039, 18, 80, 'Gioiosa Ionica', 0, 'E044', 38.339720, 16.306000);
INSERT INTO comuni
VALUES
    (80040, 18, 80, 'Grotteria', 0, 'E212', 38.364233, 16.265899);
INSERT INTO comuni
VALUES
    (80041, 18, 80, 'Laganadi', 0, 'E402', 38.174206, 15.742073);
INSERT INTO comuni
VALUES
    (80042, 18, 80, 'Laureana di Borrello', 0, 'E479', 38.490526, 16.080395);
INSERT INTO comuni
VALUES
    (80043, 18, 80, 'Locri', 0, 'D976', 38.233719, 16.263801);
INSERT INTO comuni
VALUES
    (80044, 18, 80, 'Mammola', 0, 'E873', 38.362282, 16.238551);
INSERT INTO comuni
VALUES
    (80045, 18, 80, 'Marina di Gioiosa Ionica', 0, 'E956', 38.302238, 16.334421);
INSERT INTO comuni
VALUES
    (80046, 18, 80, 'Maropati', 0, 'E968', 38.442233, 16.098494);
INSERT INTO comuni
VALUES
    (80047, 18, 80, 'Martone', 0, 'E993', 38.354648, 16.289406);
INSERT INTO comuni
VALUES
    (80048, 18, 80, 'Melicuccà', 0, 'F105', 38.303392, 15.881143);
INSERT INTO comuni
VALUES
    (80049, 18, 80, 'Melicucco', 0, 'F106', 38.432903, 16.060272);
INSERT INTO comuni
VALUES
    (80050, 18, 80, 'Melito di Porto Salvo', 0, 'F112', 37.920703, 15.784013);
INSERT INTO comuni
VALUES
    (80051, 18, 80, 'Molochio', 0, 'F301', 38.310087, 16.031403);
INSERT INTO comuni
VALUES
    (80052, 18, 80, 'Monasterace', 0, 'F324', 38.452934, 16.551326);
INSERT INTO comuni
VALUES
    (80053, 18, 80, 'Montebello Ionico', 0, 'D746', 37.981706, 15.758761);
INSERT INTO comuni
VALUES
    (80054, 18, 80, 'Motta San Giovanni', 0, 'F779', 38.001031, 15.694976);
INSERT INTO comuni
VALUES
    (80055, 18, 80, 'Oppido Mamertina', 0, 'G082', 38.291643, 15.985869);
INSERT INTO comuni
VALUES
    (80056, 18, 80, 'Palizzi', 0, 'G277', 37.965891, 15.987591);
INSERT INTO comuni
VALUES
    (80057, 18, 80, 'Palmi', 0, 'G288', 38.357568, 15.846525);
INSERT INTO comuni
VALUES
    (80058, 18, 80, 'Pazzano', 0, 'G394', 38.476999, 16.451193);
INSERT INTO comuni
VALUES
    (80059, 18, 80, 'Placanica', 0, 'G729', 38.413979, 16.450646);
INSERT INTO comuni
VALUES
    (80060, 18, 80, 'Platì', 0, 'G735', 38.220841, 16.044914);
INSERT INTO comuni
VALUES
    (80061, 18, 80, 'Polistena', 0, 'G791', 38.405598, 16.072975);
INSERT INTO comuni
VALUES
    (80062, 18, 80, 'Portigliola', 0, 'G905', 38.228213, 16.202099);
INSERT INTO comuni
VALUES
    (80063, 18, 80, 'Reggio di Calabria', 1, 'H224', 38.111301, 15.647291);
INSERT INTO comuni
VALUES
    (80064, 18, 80, 'Riace', 0, 'H265', 38.418846, 16.480328);
INSERT INTO comuni
VALUES
    (80065, 18, 80, 'Rizziconi', 0, 'H359', 38.413914, 15.959264);
INSERT INTO comuni
VALUES
    (80066, 18, 80, 'Roccaforte del Greco', 0, 'H408', 38.046303, 15.897471);
INSERT INTO comuni
VALUES
    (80067, 18, 80, 'Roccella Ionica', 0, 'H456', 38.326849, 16.405743);
INSERT INTO comuni
VALUES
    (80068, 18, 80, 'Roghudi', 0, 'H489', 37.932368, 15.769709);
INSERT INTO comuni
VALUES
    (80069, 18, 80, 'Rosarno', 0, 'H558', 38.487272, 15.976057);
INSERT INTO comuni
VALUES
    (80070, 18, 80, 'Samo', 0, 'H013', 38.073277, 16.056118);
INSERT INTO comuni
VALUES
    (80071, 18, 80, 'San Giorgio Morgeto', 0, 'H889', 38.385899, 16.106792);
INSERT INTO comuni
VALUES
    (80072, 18, 80, 'San Giovanni di Gerace', 0, 'H903', 38.365850, 16.277478);
INSERT INTO comuni
VALUES
    (80073, 18, 80, 'San Lorenzo', 0, 'H959', 38.010491, 15.831647);
INSERT INTO comuni
VALUES
    (80074, 18, 80, 'San Luca', 0, 'H970', 38.147053, 16.063258);
INSERT INTO comuni
VALUES
    (80075, 18, 80, 'San Pietro di Caridà', 0, 'I102', 38.523286, 16.133835);
INSERT INTO comuni
VALUES
    (80076, 18, 80, 'San Procopio', 0, 'I132', 38.281925, 15.889900);
INSERT INTO comuni
VALUES
    (80077, 18, 80, 'San Roberto', 0, 'I139', 38.211154, 15.736485);
INSERT INTO comuni
VALUES
    (80078, 18, 80, 'Santa Cristina d''Aspromonte', 0, 'I176', 38.255483, 15.970231);
INSERT INTO comuni
VALUES
    (80079, 18, 80, 'Sant''Agata del Bianco', 0, 'I198', 38.092905, 16.083000);
INSERT INTO comuni
VALUES
    (80080, 18, 80, 'Sant''Alessio in Aspromonte', 0, 'I214', 38.173072, 15.758110);
INSERT INTO comuni
VALUES
    (80081, 18, 80, 'Sant''Eufemia d''Aspromonte', 0, 'I333', 38.264707, 15.853837);
INSERT INTO comuni
VALUES
    (80082, 18, 80, 'Sant''Ilario dello Ionio', 0, 'I341', 38.219698, 16.195911);
INSERT INTO comuni
VALUES
    (80083, 18, 80, 'Santo Stefano in Aspromonte', 0, 'I371', 38.168927, 15.789738);
INSERT INTO comuni
VALUES
    (80084, 18, 80, 'Scido', 0, 'I536', 38.246071, 15.933676);
INSERT INTO comuni
VALUES
    (80085, 18, 80, 'Scilla', 0, 'I537', 38.251201, 15.718025);
INSERT INTO comuni
VALUES
    (80086, 18, 80, 'Seminara', 0, 'I600', 38.335155, 15.870861);
INSERT INTO comuni
VALUES
    (80087, 18, 80, 'Serrata', 0, 'I656', 38.512510, 16.103444);
INSERT INTO comuni
VALUES
    (80088, 18, 80, 'Siderno', 0, 'I725', 38.269366, 16.298309);
INSERT INTO comuni
VALUES
    (80089, 18, 80, 'Sinopoli', 0, 'I753', 38.265024, 15.877680);
INSERT INTO comuni
VALUES
    (80090, 18, 80, 'Staiti', 0, 'I936', 37.999886, 16.032177);
INSERT INTO comuni
VALUES
    (80091, 18, 80, 'Stignano', 0, 'I955', 38.418924, 16.469717);
INSERT INTO comuni
VALUES
    (80092, 18, 80, 'Stilo', 0, 'I956', 38.477287, 16.468750);
INSERT INTO comuni
VALUES
    (80093, 18, 80, 'Taurianova', 0, 'L063', 38.353425, 16.017728);
INSERT INTO comuni
VALUES
    (80094, 18, 80, 'Terranova Sappo Minulio', 0, 'L127', 38.322209, 16.006434);
INSERT INTO comuni
VALUES
    (80095, 18, 80, 'Varapodio', 0, 'L673', 38.314349, 15.984094);
INSERT INTO comuni
VALUES
    (80096, 18, 80, 'Villa San Giovanni', 0, 'M018', 38.216746, 15.636238);
INSERT INTO comuni
VALUES
    (80097, 18, 80, 'San Ferdinando', 0, 'M277', 38.482738, 15.919075);
INSERT INTO comuni
VALUES
    (81001, 19, 81, 'Alcamo', 0, 'A176', 37.978395, 12.968626);
INSERT INTO comuni
VALUES
    (81002, 19, 81, 'Buseto Palizzolo', 0, 'B288', 38.002146, 12.716941);
INSERT INTO comuni
VALUES
    (81003, 19, 81, 'Calatafimi-Segesta', 0, 'B385', 37.914934, 12.859696);
INSERT INTO comuni
VALUES
    (81004, 19, 81, 'Campobello di Mazara', 0, 'B521', 37.632305, 12.748371);
INSERT INTO comuni
VALUES
    (81005, 19, 81, 'Castellammare del Golfo', 0, 'C130', 38.026491, 12.880926);
INSERT INTO comuni
VALUES
    (81006, 19, 81, 'Castelvetrano', 0, 'C286', 37.677871, 12.791538);
INSERT INTO comuni
VALUES
    (81007, 19, 81, 'Custonaci', 0, 'D234', 38.078822, 12.675117);
INSERT INTO comuni
VALUES
    (81008, 19, 81, 'Erice', 0, 'D423', 38.038089, 12.587351);
INSERT INTO comuni
VALUES
    (81009, 19, 81, 'Favignana', 0, 'D518', 37.931076, 12.328613);
INSERT INTO comuni
VALUES
    (81010, 19, 81, 'Gibellina', 0, 'E023', 37.786003, 12.973271);
INSERT INTO comuni
VALUES
    (81011, 19, 81, 'Marsala', 0, 'E974', 37.798045, 12.437016);
INSERT INTO comuni
VALUES
    (81012, 19, 81, 'Mazara del Vallo', 0, 'F061', 37.655093, 12.589962);
INSERT INTO comuni
VALUES
    (81013, 19, 81, 'Paceco', 0, 'G208', 37.979907, 12.559223);
INSERT INTO comuni
VALUES
    (81014, 19, 81, 'Pantelleria', 0, 'G315', 36.828221, 11.940496);
INSERT INTO comuni
VALUES
    (81015, 19, 81, 'Partanna', 0, 'G347', 37.724838, 12.887163);
INSERT INTO comuni
VALUES
    (81016, 19, 81, 'Poggioreale', 0, 'G767', 37.761650, 13.034921);
INSERT INTO comuni
VALUES
    (81017, 19, 81, 'Salaparuta', 0, 'H688', 37.758554, 13.010526);
INSERT INTO comuni
VALUES
    (81018, 19, 81, 'Salemi', 0, 'H700', 37.818967, 12.798878);
INSERT INTO comuni
VALUES
    (81019, 19, 81, 'Santa Ninfa', 0, 'I291', 37.771995, 12.879125);
INSERT INTO comuni
VALUES
    (81020, 19, 81, 'San Vito Lo Capo', 0, 'I407', 38.175030, 12.733462);
INSERT INTO comuni
VALUES
    (81021, 19, 81, 'Trapani', 1, 'L331', 38.017618, 12.537202);
INSERT INTO comuni
VALUES
    (81022, 19, 81, 'Valderice', 0, 'G319', 38.036929, 12.612129);
INSERT INTO comuni
VALUES
    (81023, 19, 81, 'Vita', 0, 'M081', 37.872344, 12.820958);
INSERT INTO comuni
VALUES
    (81024, 19, 81, 'Petrosino', 0, 'M281', 37.711007, 12.487887);
INSERT INTO comuni
VALUES
    (82001, 19, 82, 'Alia', 0, 'A195', 37.782026, 13.713662);
INSERT INTO comuni
VALUES
    (82002, 19, 82, 'Alimena', 0, 'A202', 37.690147, 14.112994);
INSERT INTO comuni
VALUES
    (82003, 19, 82, 'Aliminusa', 0, 'A203', 37.864984, 13.782664);
INSERT INTO comuni
VALUES
    (82004, 19, 82, 'Altavilla Milicia', 0, 'A229', 38.039375, 13.547625);
INSERT INTO comuni
VALUES
    (82005, 19, 82, 'Altofonte', 0, 'A239', 38.044476, 13.298103);
INSERT INTO comuni
VALUES
    (82006, 19, 82, 'Bagheria', 0, 'A546', 38.078918, 13.512365);
INSERT INTO comuni
VALUES
    (82007, 19, 82, 'Balestrate', 0, 'A592', 38.051330, 13.007439);
INSERT INTO comuni
VALUES
    (82008, 19, 82, 'Baucina', 0, 'A719', 37.926826, 13.535551);
INSERT INTO comuni
VALUES
    (82009, 19, 82, 'Belmonte Mezzagno', 0, 'A764', 38.047963, 13.387500);
INSERT INTO comuni
VALUES
    (82010, 19, 82, 'Bisacquino', 0, 'A882', 37.705609, 13.259146);
INSERT INTO comuni
VALUES
    (82011, 19, 82, 'Bolognetta', 0, 'A946', 37.963219, 13.457258);
INSERT INTO comuni
VALUES
    (82012, 19, 82, 'Bompietro', 0, 'A958', 37.747089, 14.100318);
INSERT INTO comuni
VALUES
    (82013, 19, 82, 'Borgetto', 0, 'A991', 38.048106, 13.138628);
INSERT INTO comuni
VALUES
    (82014, 19, 82, 'Caccamo', 0, 'B315', 37.931378, 13.665214);
INSERT INTO comuni
VALUES
    (82015, 19, 82, 'Caltavuturo', 0, 'B430', 37.819657, 13.891029);
INSERT INTO comuni
VALUES
    (82016, 19, 82, 'Campofelice di Fitalia', 0, 'B533', 37.826716, 13.486203);
INSERT INTO comuni
VALUES
    (82017, 19, 82, 'Campofelice di Roccella', 0, 'B532', 37.991566, 13.885095);
INSERT INTO comuni
VALUES
    (82018, 19, 82, 'Campofiorito', 0, 'B535', 37.752265, 13.267836);
INSERT INTO comuni
VALUES
    (82019, 19, 82, 'Camporeale', 0, 'B556', 37.897993, 13.094896);
INSERT INTO comuni
VALUES
    (82020, 19, 82, 'Capaci', 0, 'B645', 38.171326, 13.239241);
INSERT INTO comuni
VALUES
    (82021, 19, 82, 'Carini', 0, 'B780', 38.131161, 13.181261);
INSERT INTO comuni
VALUES
    (82022, 19, 82, 'Castelbuono', 0, 'C067', 37.932988, 14.088775);
INSERT INTO comuni
VALUES
    (82023, 19, 82, 'Casteldaccia', 0, 'C074', 38.054954, 13.531244);
INSERT INTO comuni
VALUES
    (82024, 19, 82, 'Castellana Sicula', 0, 'C135', 37.781962, 14.043259);
INSERT INTO comuni
VALUES
    (82025, 19, 82, 'Castronovo di Sicilia', 0, 'C344', 37.680075, 13.603862);
INSERT INTO comuni
VALUES
    (82026, 19, 82, 'Cefalà Diana', 0, 'C420', 37.915074, 13.463460);
INSERT INTO comuni
VALUES
    (82027, 19, 82, 'Cefalù', 0, 'C421', 38.033705, 14.017444);
INSERT INTO comuni
VALUES
    (82028, 19, 82, 'Cerda', 0, 'C496', 37.903530, 13.814857);
INSERT INTO comuni
VALUES
    (82029, 19, 82, 'Chiusa Sclafani', 0, 'C654', 37.678450, 13.271563);
INSERT INTO comuni
VALUES
    (82030, 19, 82, 'Ciminna', 0, 'C696', 37.896412, 13.560219);
INSERT INTO comuni
VALUES
    (82031, 19, 82, 'Cinisi', 0, 'C708', 38.155087, 13.108810);
INSERT INTO comuni
VALUES
    (82032, 19, 82, 'Collesano', 0, 'C871', 37.923299, 13.939015);
INSERT INTO comuni
VALUES
    (82033, 19, 82, 'Contessa Entellina', 0, 'C968', 37.729539, 13.183355);
INSERT INTO comuni
VALUES
    (82034, 19, 82, 'Corleone', 0, 'D009', 37.813817, 13.298785);
INSERT INTO comuni
VALUES
    (82035, 19, 82, 'Ficarazzi', 0, 'D567', 38.089727, 13.470695);
INSERT INTO comuni
VALUES
    (82036, 19, 82, 'Gangi', 0, 'D907', 37.796650, 14.205906);
INSERT INTO comuni
VALUES
    (82037, 19, 82, 'Geraci Siculo', 0, 'D977', 37.851890, 14.152703);
INSERT INTO comuni
VALUES
    (82038, 19, 82, 'Giardinello', 0, 'E013', 38.088600, 13.157032);
INSERT INTO comuni
VALUES
    (82039, 19, 82, 'Giuliana', 0, 'E055', 37.670429, 13.237618);
INSERT INTO comuni
VALUES
    (82040, 19, 82, 'Godrano', 0, 'E074', 37.903695, 13.427525);
INSERT INTO comuni
VALUES
    (82041, 19, 82, 'Gratteri', 0, 'E149', 37.965450, 13.974521);
INSERT INTO comuni
VALUES
    (82042, 19, 82, 'Isnello', 0, 'E337', 37.942962, 14.005511);
INSERT INTO comuni
VALUES
    (82043, 19, 82, 'Isola delle Femmine', 0, 'E350', 38.198598, 13.249324);
INSERT INTO comuni
VALUES
    (82044, 19, 82, 'Lascari', 0, 'E459', 37.997703, 13.944527);
INSERT INTO comuni
VALUES
    (82045, 19, 82, 'Lercara Friddi', 0, 'E541', 37.746730, 13.598420);
INSERT INTO comuni
VALUES
    (82046, 19, 82, 'Marineo', 0, 'E957', 37.953884, 13.418996);
INSERT INTO comuni
VALUES
    (82047, 19, 82, 'Mezzojuso', 0, 'F184', 37.863043, 13.468719);
INSERT INTO comuni
VALUES
    (82048, 19, 82, 'Misilmeri', 0, 'F246', 38.029903, 13.448187);
INSERT INTO comuni
VALUES
    (82049, 19, 82, 'Monreale', 0, 'F377', 38.081499, 13.288983);
INSERT INTO comuni
VALUES
    (82050, 19, 82, 'Montelepre', 0, 'F544', 38.089718, 13.172707);
INSERT INTO comuni
VALUES
    (82051, 19, 82, 'Montemaggiore Belsito', 0, 'F553', 37.848346, 13.761931);
INSERT INTO comuni
VALUES
    (82052, 19, 82, 'Palazzo Adriano', 0, 'G263', 37.681523, 13.379061);
INSERT INTO comuni
VALUES
    (82053, 19, 82, 'Palermo', 1, 'G273', 38.115688, 13.361267);
INSERT INTO comuni
VALUES
    (82054, 19, 82, 'Partinico', 0, 'G348', 38.046698, 13.118354);
INSERT INTO comuni
VALUES
    (82055, 19, 82, 'Petralia Soprana', 0, 'G510', 37.796415, 14.107878);
INSERT INTO comuni
VALUES
    (82056, 19, 82, 'Petralia Sottana', 0, 'G511', 37.808565, 14.089951);
INSERT INTO comuni
VALUES
    (82057, 19, 82, 'Piana degli Albanesi', 0, 'G543', 37.993749, 13.288292);
INSERT INTO comuni
VALUES
    (82058, 19, 82, 'Polizzi Generosa', 0, 'G792', 37.803261, 13.995627);
INSERT INTO comuni
VALUES
    (82059, 19, 82, 'Pollina', 0, 'G797', 37.992979, 14.146658);
INSERT INTO comuni
VALUES
    (82060, 19, 82, 'Prizzi', 0, 'H070', 37.722135, 13.428250);
INSERT INTO comuni
VALUES
    (82061, 19, 82, 'Roccamena', 0, 'H422', 37.839841, 13.155613);
INSERT INTO comuni
VALUES
    (82062, 19, 82, 'Roccapalumba', 0, 'H428', 37.804640, 13.637455);
INSERT INTO comuni
VALUES
    (82063, 19, 82, 'San Cipirello', 0, 'H797', 37.963393, 13.175925);
INSERT INTO comuni
VALUES
    (82064, 19, 82, 'San Giuseppe Jato', 0, 'H933', 37.969095, 13.181834);
INSERT INTO comuni
VALUES
    (82065, 19, 82, 'San Mauro Castelverde', 0, 'I028', 37.915451, 14.192227);
INSERT INTO comuni
VALUES
    (82066, 19, 82, 'Santa Cristina Gela', 0, 'I174', 37.984769, 13.328064);
INSERT INTO comuni
VALUES
    (82067, 19, 82, 'Santa Flavia', 0, 'I188', 38.081719, 13.525332);
INSERT INTO comuni
VALUES
    (82068, 19, 82, 'Sciara', 0, 'I534', 37.917472, 13.760043);
INSERT INTO comuni
VALUES
    (82069, 19, 82, 'Sclafani Bagni', 0, 'I541', 37.821175, 13.854759);
INSERT INTO comuni
VALUES
    (82070, 19, 82, 'Termini Imerese', 0, 'L112', 37.984023, 13.696189);
INSERT INTO comuni
VALUES
    (82071, 19, 82, 'Terrasini', 0, 'L131', 38.151458, 13.082736);
INSERT INTO comuni
VALUES
    (82072, 19, 82, 'Torretta', 0, 'L282', 38.131582, 13.236797);
INSERT INTO comuni
VALUES
    (82073, 19, 82, 'Trabia', 0, 'L317', 38.000682, 13.646131);
INSERT INTO comuni
VALUES
    (82074, 19, 82, 'Trappeto', 0, 'L332', 38.068732, 13.042514);
INSERT INTO comuni
VALUES
    (82075, 19, 82, 'Ustica', 0, 'L519', 38.703118, 13.168268);
INSERT INTO comuni
VALUES
    (82076, 19, 82, 'Valledolmo', 0, 'L603', 37.747188, 13.827707);
INSERT INTO comuni
VALUES
    (82077, 19, 82, 'Ventimiglia di Sicilia', 0, 'L740', 37.922651, 13.572709);
INSERT INTO comuni
VALUES
    (82078, 19, 82, 'Vicari', 0, 'L837', 37.826172, 13.570587);
INSERT INTO comuni
VALUES
    (82079, 19, 82, 'Villabate', 0, 'L916', 38.075656, 13.443407);
INSERT INTO comuni
VALUES
    (82080, 19, 82, 'Villafrati', 0, 'L951', 37.905395, 13.489262);
INSERT INTO comuni
VALUES
    (82081, 19, 82, 'Scillato', 0, 'I538', 37.855957, 13.905259);
INSERT INTO comuni
VALUES
    (82082, 19, 82, 'Blufi', 0, 'M268', 37.752314, 14.076963);
INSERT INTO comuni
VALUES
    (83001, 19, 83, 'Alcara li Fusi', 0, 'A177', 38.021337, 14.700974);
INSERT INTO comuni
VALUES
    (83002, 19, 83, 'Alì', 0, 'A194', 38.027376, 15.419255);
INSERT INTO comuni
VALUES
    (83003, 19, 83, 'Alì Terme', 0, 'A201', 38.004856, 15.423697);
INSERT INTO comuni
VALUES
    (83004, 19, 83, 'Antillo', 0, 'A313', 37.975909, 15.246380);
INSERT INTO comuni
VALUES
    (83005, 19, 83, 'Barcellona Pozzo di Gotto', 0, 'A638', 38.147262, 15.212848);
INSERT INTO comuni
VALUES
    (83006, 19, 83, 'Basicò', 0, 'A698', 38.060358, 15.062317);
INSERT INTO comuni
VALUES
    (83007, 19, 83, 'Brolo', 0, 'B198', 38.156367, 14.827950);
INSERT INTO comuni
VALUES
    (83008, 19, 83, 'Capizzi', 0, 'B660', 37.848568, 14.477217);
INSERT INTO comuni
VALUES
    (83009, 19, 83, 'Capo d''Orlando', 0, 'B666', 38.158524, 14.742693);
INSERT INTO comuni
VALUES
    (83010, 19, 83, 'Capri Leone', 0, 'B695', 38.085887, 14.729825);
INSERT INTO comuni
VALUES
    (83011, 19, 83, 'Caronia', 0, 'B804', 38.021796, 14.441107);
INSERT INTO comuni
VALUES
    (83012, 19, 83, 'Casalvecchio Siculo', 0, 'B918', 37.973140, 15.277998);
INSERT INTO comuni
VALUES
    (83013, 19, 83, 'Castel di Lucio', 0, 'C094', 37.887652, 14.313236);
INSERT INTO comuni
VALUES
    (83014, 19, 83, 'Castell''Umberto', 0, 'C051', 38.085747, 14.806067);
INSERT INTO comuni
VALUES
    (83015, 19, 83, 'Castelmola', 0, 'C210', 37.859021, 15.277826);
INSERT INTO comuni
VALUES
    (83016, 19, 83, 'Castroreale', 0, 'C347', 38.100581, 15.212629);
INSERT INTO comuni
VALUES
    (83017, 19, 83, 'Cesarò', 0, 'C568', 37.843818, 14.713249);
INSERT INTO comuni
VALUES
    (83018, 19, 83, 'Condrò', 0, 'C956', 38.173331, 15.327024);
INSERT INTO comuni
VALUES
    (83019, 19, 83, 'Falcone', 0, 'D474', 38.116801, 15.085400);
INSERT INTO comuni
VALUES
    (83020, 19, 83, 'Ficarra', 0, 'D569', 38.109843, 14.828743);
INSERT INTO comuni
VALUES
    (83021, 19, 83, 'Fiumedinisi', 0, 'D622', 38.026290, 15.382085);
INSERT INTO comuni
VALUES
    (83022, 19, 83, 'Floresta', 0, 'D635', 37.985828, 14.907491);
INSERT INTO comuni
VALUES
    (83023, 19, 83, 'Fondachelli-Fantina', 0, 'D661', 37.982007, 15.172057);
INSERT INTO comuni
VALUES
    (83024, 19, 83, 'Forza d''Agrò', 0, 'D733', 37.914352, 15.335804);
INSERT INTO comuni
VALUES
    (83025, 19, 83, 'Francavilla di Sicilia', 0, 'D765', 37.901510, 15.135852);
INSERT INTO comuni
VALUES
    (83026, 19, 83, 'Frazzanò', 0, 'D793', 38.071541, 14.742979);
INSERT INTO comuni
VALUES
    (83027, 19, 83, 'Furci Siculo', 0, 'D824', 37.961423, 15.381824);
INSERT INTO comuni
VALUES
    (83028, 19, 83, 'Furnari', 0, 'D825', 38.103812, 15.123400);
INSERT INTO comuni
VALUES
    (83029, 19, 83, 'Gaggi', 0, 'D844', 37.860176, 15.221198);
INSERT INTO comuni
VALUES
    (83030, 19, 83, 'Galati Mamertino', 0, 'D861', 38.032536, 14.772678);
INSERT INTO comuni
VALUES
    (83031, 19, 83, 'Gallodoro', 0, 'D885', 37.902003, 15.293713);
INSERT INTO comuni
VALUES
    (83032, 19, 83, 'Giardini-Naxos', 0, 'E014', 37.834476, 15.270652);
INSERT INTO comuni
VALUES
    (83033, 19, 83, 'Gioiosa Marea', 0, 'E043', 38.174783, 14.896174);
INSERT INTO comuni
VALUES
    (83034, 19, 83, 'Graniti', 0, 'E142', 37.891068, 15.225788);
INSERT INTO comuni
VALUES
    (83035, 19, 83, 'Gualtieri Sicaminò', 0, 'E233', 38.162954, 15.317509);
INSERT INTO comuni
VALUES
    (83036, 19, 83, 'Itala', 0, 'E374', 38.050905, 15.436857);
INSERT INTO comuni
VALUES
    (83037, 19, 83, 'Leni', 0, 'E523', 38.558310, 14.826451);
INSERT INTO comuni
VALUES
    (83038, 19, 83, 'Letojanni', 0, 'E555', 37.879726, 15.306665);
INSERT INTO comuni
VALUES
    (83039, 19, 83, 'Librizzi', 0, 'E571', 38.097053, 14.958278);
INSERT INTO comuni
VALUES
    (83040, 19, 83, 'Limina', 0, 'E594', 37.941434, 15.272671);
INSERT INTO comuni
VALUES
    (83041, 19, 83, 'Lipari', 0, 'E606', 38.493662, 14.927204);
INSERT INTO comuni
VALUES
    (83042, 19, 83, 'Longi', 0, 'E674', 38.027322, 14.753135);
INSERT INTO comuni
VALUES
    (83043, 19, 83, 'Malfa', 0, 'E855', 38.581243, 14.837775);
INSERT INTO comuni
VALUES
    (83044, 19, 83, 'Malvagna', 0, 'E869', 37.918025, 15.055725);
INSERT INTO comuni
VALUES
    (83045, 19, 83, 'Mandanici', 0, 'E876', 38.003754, 15.316941);
INSERT INTO comuni
VALUES
    (83046, 19, 83, 'Mazzarrà Sant''Andrea', 0, 'F066', 38.089636, 15.137332);
INSERT INTO comuni
VALUES
    (83047, 19, 83, 'Merì', 0, 'F147', 38.166182, 15.249468);
INSERT INTO comuni
VALUES
    (83048, 19, 83, 'Messina', 1, 'F158', 38.193814, 15.554015);
INSERT INTO comuni
VALUES
    (83049, 19, 83, 'Milazzo', 0, 'F206', 38.220710, 15.241933);
INSERT INTO comuni
VALUES
    (83050, 19, 83, 'Militello Rosmarino', 0, 'F210', 38.045460, 14.675907);
INSERT INTO comuni
VALUES
    (83051, 19, 83, 'Mirto', 0, 'F242', 38.084332, 14.750536);
INSERT INTO comuni
VALUES
    (83052, 19, 83, 'Mistretta', 0, 'F251', 37.927801, 14.362571);
INSERT INTO comuni
VALUES
    (83053, 19, 83, 'Moio Alcantara', 0, 'F277', 37.899797, 15.049921);
INSERT INTO comuni
VALUES
    (83054, 19, 83, 'Monforte San Giorgio', 0, 'F359', 38.156479, 15.382914);
INSERT INTO comuni
VALUES
    (83055, 19, 83, 'Mongiuffi Melia', 0, 'F368', 37.910461, 15.277378);
INSERT INTO comuni
VALUES
    (83056, 19, 83, 'Montagnareale', 0, 'F395', 38.132192, 14.946534);
INSERT INTO comuni
VALUES
    (83057, 19, 83, 'Montalbano Elicona', 0, 'F400', 38.022948, 15.016392);
INSERT INTO comuni
VALUES
    (83058, 19, 83, 'Motta Camastra', 0, 'F772', 37.894392, 15.170137);
INSERT INTO comuni
VALUES
    (83059, 19, 83, 'Motta d''Affermo', 0, 'F773', 37.981162, 14.303200);
INSERT INTO comuni
VALUES
    (83060, 19, 83, 'Naso', 0, 'F848', 38.120270, 14.786312);
INSERT INTO comuni
VALUES
    (83061, 19, 83, 'Nizza di Sicilia', 0, 'F901', 37.992443, 15.411416);
INSERT INTO comuni
VALUES
    (83062, 19, 83, 'Novara di Sicilia', 0, 'F951', 38.016024, 15.130842);
INSERT INTO comuni
VALUES
    (83063, 19, 83, 'Oliveri', 0, 'G036', 38.123000, 15.059956);
INSERT INTO comuni
VALUES
    (83064, 19, 83, 'Pace del Mela', 0, 'G209', 38.178444, 15.307416);
INSERT INTO comuni
VALUES
    (83065, 19, 83, 'Pagliara', 0, 'G234', 37.986261, 15.360074);
INSERT INTO comuni
VALUES
    (83066, 19, 83, 'Patti', 0, 'G377', 38.138623, 14.966624);
INSERT INTO comuni
VALUES
    (83067, 19, 83, 'Pettineo', 0, 'G522', 37.968081, 14.291405);
INSERT INTO comuni
VALUES
    (83068, 19, 83, 'Piraino', 0, 'G699', 38.161613, 14.860881);
INSERT INTO comuni
VALUES
    (83069, 19, 83, 'Raccuja', 0, 'H151', 38.058289, 14.909524);
INSERT INTO comuni
VALUES
    (83070, 19, 83, 'Reitano', 0, 'H228', 37.972688, 14.343004);
INSERT INTO comuni
VALUES
    (83071, 19, 83, 'Roccafiorita', 0, 'H405', 37.930530, 15.268640);
INSERT INTO comuni
VALUES
    (83072, 19, 83, 'Roccalumera', 0, 'H418', 37.969462, 15.388709);
INSERT INTO comuni
VALUES
    (83073, 19, 83, 'Roccavaldina', 0, 'H380', 38.182656, 15.374874);
INSERT INTO comuni
VALUES
    (83074, 19, 83, 'Roccella Valdemone', 0, 'H455', 37.933871, 15.010683);
INSERT INTO comuni
VALUES
    (83075, 19, 83, 'Rodì Milici', 0, 'H479', 38.109982, 15.169240);
INSERT INTO comuni
VALUES
    (83076, 19, 83, 'Rometta', 0, 'H519', 38.171136, 15.414881);
INSERT INTO comuni
VALUES
    (83077, 19, 83, 'San Filippo del Mela', 0, 'H842', 38.169165, 15.274290);
INSERT INTO comuni
VALUES
    (83078, 19, 83, 'San Fratello', 0, 'H850', 38.012827, 14.597457);
INSERT INTO comuni
VALUES
    (83079, 19, 83, 'San Marco d''Alunzio', 0, 'H982', 38.073723, 14.697948);
INSERT INTO comuni
VALUES
    (83080, 19, 83, 'San Pier Niceto', 0, 'I084', 38.158340, 15.351129);
INSERT INTO comuni
VALUES
    (83081, 19, 83, 'San Piero Patti', 0, 'I086', 38.050429, 14.966201);
INSERT INTO comuni
VALUES
    (83082, 19, 83, 'San Salvatore di Fitalia', 0, 'I147', 38.070567, 14.777098);
INSERT INTO comuni
VALUES
    (83083, 19, 83, 'Santa Domenica Vittoria', 0, 'I184', 37.916910, 14.962621);
INSERT INTO comuni
VALUES
    (83084, 19, 83, 'Sant''Agata di Militello', 0, 'I199', 38.068865, 14.635635);
INSERT INTO comuni
VALUES
    (83085, 19, 83, 'Sant''Alessio Siculo', 0, 'I215', 37.922058, 15.346967);
INSERT INTO comuni
VALUES
    (83086, 19, 83, 'Santa Lucia del Mela', 0, 'I220', 38.142153, 15.280729);
INSERT INTO comuni
VALUES
    (83087, 19, 83, 'Santa Marina Salina', 0, 'I254', 38.561920, 14.873823);
INSERT INTO comuni
VALUES
    (83088, 19, 83, 'Sant''Angelo di Brolo', 0, 'I283', 38.114121, 14.882688);
INSERT INTO comuni
VALUES
    (83089, 19, 83, 'Santa Teresa di Riva', 0, 'I311', 37.945573, 15.367707);
INSERT INTO comuni
VALUES
    (83090, 19, 83, 'San Teodoro', 0, 'I328', 40.772284, 9.669546);
INSERT INTO comuni
VALUES
    (83091, 19, 83, 'Santo Stefano di Camastra', 0, 'I370', 38.014135, 14.347954);
INSERT INTO comuni
VALUES
    (83092, 19, 83, 'Saponara', 0, 'I420', 38.194316, 15.433762);
INSERT INTO comuni
VALUES
    (83093, 19, 83, 'Savoca', 0, 'I477', 37.955758, 15.339630);
INSERT INTO comuni
VALUES
    (83094, 19, 83, 'Scaletta Zanclea', 0, 'I492', 38.053278, 15.474914);
INSERT INTO comuni
VALUES
    (83095, 19, 83, 'Sinagra', 0, 'I747', 38.083506, 14.850190);
INSERT INTO comuni
VALUES
    (83096, 19, 83, 'Spadafora', 0, 'I881', 38.222734, 15.379359);
INSERT INTO comuni
VALUES
    (83097, 19, 83, 'Taormina', 0, 'L042', 37.851637, 15.285313);
INSERT INTO comuni
VALUES
    (83098, 19, 83, 'Torregrotta', 0, 'L271', 38.190714, 15.352318);
INSERT INTO comuni
VALUES
    (83099, 19, 83, 'Tortorici', 0, 'L308', 38.030475, 14.824596);
INSERT INTO comuni
VALUES
    (83100, 19, 83, 'Tripi', 0, 'L431', 38.046793, 15.096763);
INSERT INTO comuni
VALUES
    (83101, 19, 83, 'Tusa', 0, 'L478', 37.983494, 14.236268);
INSERT INTO comuni
VALUES
    (83102, 19, 83, 'Ucria', 0, 'L482', 38.043478, 14.879276);
INSERT INTO comuni
VALUES
    (83103, 19, 83, 'Valdina', 0, 'L561', 38.193605, 15.368835);
INSERT INTO comuni
VALUES
    (83104, 19, 83, 'Venetico', 0, 'L735', 38.193532, 15.379737);
INSERT INTO comuni
VALUES
    (83105, 19, 83, 'Villafranca Tirrena', 0, 'L950', 38.235485, 15.432821);
INSERT INTO comuni
VALUES
    (83106, 19, 83, 'Terme Vigliatore', 0, 'M210', 38.133600, 15.154866);
INSERT INTO comuni
VALUES
    (83107, 19, 83, 'Acquedolci', 0, 'M211', 38.055544, 14.583130);
INSERT INTO comuni
VALUES
    (83108, 19, 83, 'Torrenova', 0, 'M286', 38.087047, 14.678376);
INSERT INTO comuni
VALUES
    (84001, 19, 84, 'Agrigento', 1, 'A089', 37.311090, 13.576548);
INSERT INTO comuni
VALUES
    (84002, 19, 84, 'Alessandria della Rocca', 0, 'A181', 37.569617, 13.453475);
INSERT INTO comuni
VALUES
    (84003, 19, 84, 'Aragona', 0, 'A351', 37.407403, 13.618945);
INSERT INTO comuni
VALUES
    (84004, 19, 84, 'Bivona', 0, 'A896', 37.618361, 13.440530);
INSERT INTO comuni
VALUES
    (84005, 19, 84, 'Burgio', 0, 'B275', 37.598557, 13.290784);
INSERT INTO comuni
VALUES
    (84006, 19, 84, 'Calamonaci', 0, 'B377', 37.526165, 13.289355);
INSERT INTO comuni
VALUES
    (84007, 19, 84, 'Caltabellotta', 0, 'B427', 37.575750, 13.218615);
INSERT INTO comuni
VALUES
    (84008, 19, 84, 'Camastra', 0, 'B460', 37.251284, 13.794301);
INSERT INTO comuni
VALUES
    (84009, 19, 84, 'Cammarata', 0, 'B486', 37.632794, 13.638671);
INSERT INTO comuni
VALUES
    (84010, 19, 84, 'Campobello di Licata', 0, 'B520', 37.258844, 13.917697);
INSERT INTO comuni
VALUES
    (84011, 19, 84, 'Canicattì', 0, 'B602', 37.358179, 13.850690);
INSERT INTO comuni
VALUES
    (84012, 19, 84, 'Casteltermini', 0, 'C275', 37.540964, 13.643208);
INSERT INTO comuni
VALUES
    (84013, 19, 84, 'Castrofilippo', 0, 'C341', 37.347488, 13.749643);
INSERT INTO comuni
VALUES
    (84014, 19, 84, 'Cattolica Eraclea', 0, 'C356', 37.440822, 13.393837);
INSERT INTO comuni
VALUES
    (84015, 19, 84, 'Cianciana', 0, 'C668', 37.521316, 13.432789);
INSERT INTO comuni
VALUES
    (84016, 19, 84, 'Comitini', 0, 'C928', 37.408294, 13.643691);
INSERT INTO comuni
VALUES
    (84017, 19, 84, 'Favara', 0, 'D514', 37.316048, 13.662348);
INSERT INTO comuni
VALUES
    (84018, 19, 84, 'Grotte', 0, 'E209', 37.402643, 13.701140);
INSERT INTO comuni
VALUES
    (84019, 19, 84, 'Joppolo Giancaxio', 0, 'E390', 37.387886, 13.555325);
INSERT INTO comuni
VALUES
    (84020, 19, 84, 'Lampedusa e Linosa', 0, 'E431', 35.507409, 12.604400);
INSERT INTO comuni
VALUES
    (84021, 19, 84, 'Licata', 0, 'E573', 37.101709, 13.937331);
INSERT INTO comuni
VALUES
    (84022, 19, 84, 'Lucca Sicula', 0, 'E714', 37.578822, 13.306716);
INSERT INTO comuni
VALUES
    (84023, 19, 84, 'Menfi', 0, 'F126', 37.599220, 12.968240);
INSERT INTO comuni
VALUES
    (84024, 19, 84, 'Montallegro', 0, 'F414', 37.391188, 13.350360);
INSERT INTO comuni
VALUES
    (84025, 19, 84, 'Montevago', 0, 'F655', 37.705617, 12.985167);
INSERT INTO comuni
VALUES
    (84026, 19, 84, 'Naro', 0, 'F845', 37.294829, 13.795124);
INSERT INTO comuni
VALUES
    (84027, 19, 84, 'Palma di Montechiaro', 0, 'G282', 37.192928, 13.761947);
INSERT INTO comuni
VALUES
    (84028, 19, 84, 'Porto Empedocle', 0, 'F299', 37.288180, 13.527172);
INSERT INTO comuni
VALUES
    (84029, 19, 84, 'Racalmuto', 0, 'H148', 37.408839, 13.732624);
INSERT INTO comuni
VALUES
    (84030, 19, 84, 'Raffadali', 0, 'H159', 37.404859, 13.531203);
INSERT INTO comuni
VALUES
    (84031, 19, 84, 'Ravanusa', 0, 'H194', 37.267919, 13.973316);
INSERT INTO comuni
VALUES
    (84032, 19, 84, 'Realmonte', 0, 'H205', 37.308709, 13.462240);
INSERT INTO comuni
VALUES
    (84033, 19, 84, 'Ribera', 0, 'H269', 37.503170, 13.266765);
INSERT INTO comuni
VALUES
    (84034, 19, 84, 'Sambuca di Sicilia', 0, 'H743', 37.647714, 13.111111);
INSERT INTO comuni
VALUES
    (84035, 19, 84, 'San Biagio Platani', 0, 'H778', 37.509293, 13.524961);
INSERT INTO comuni
VALUES
    (84036, 19, 84, 'San Giovanni Gemini', 0, 'H914', 37.626167, 13.641147);
INSERT INTO comuni
VALUES
    (84037, 19, 84, 'Santa Elisabetta', 0, 'I185', 37.432689, 13.554983);
INSERT INTO comuni
VALUES
    (84038, 19, 84, 'Santa Margherita di Belice', 0, 'I224', 37.691274, 13.022594);
INSERT INTO comuni
VALUES
    (84039, 19, 84, 'Sant''Angelo Muxaro', 0, 'I290', 37.480744, 13.546203);
INSERT INTO comuni
VALUES
    (84040, 19, 84, 'Santo Stefano Quisquina', 0, 'I356', 37.625467, 13.489699);
INSERT INTO comuni
VALUES
    (84041, 19, 84, 'Sciacca', 0, 'I533', 37.508515, 13.081631);
INSERT INTO comuni
VALUES
    (84042, 19, 84, 'Siculiana', 0, 'I723', 37.335445, 13.421662);
INSERT INTO comuni
VALUES
    (84043, 19, 84, 'Villafranca Sicula', 0, 'L944', 37.587433, 13.289238);
INSERT INTO comuni
VALUES
    (85001, 19, 85, 'Acquaviva Platani', 0, 'A049', 37.572339, 13.701135);
INSERT INTO comuni
VALUES
    (85002, 19, 85, 'Bompensiere', 0, 'A957', 37.473826, 13.780775);
INSERT INTO comuni
VALUES
    (85003, 19, 85, 'Butera', 0, 'B302', 37.191646, 14.182458);
INSERT INTO comuni
VALUES
    (85004, 19, 85, 'Caltanissetta', 1, 'B429', 37.490112, 14.062893);
INSERT INTO comuni
VALUES
    (85005, 19, 85, 'Campofranco', 0, 'B537', 37.509686, 13.710389);
INSERT INTO comuni
VALUES
    (85006, 19, 85, 'Delia', 0, 'D267', 37.356288, 13.926812);
INSERT INTO comuni
VALUES
    (85007, 19, 85, 'Gela', 0, 'D960', 37.074153, 14.240354);
INSERT INTO comuni
VALUES
    (85008, 19, 85, 'Marianopoli', 0, 'E953', 37.599206, 13.914941);
INSERT INTO comuni
VALUES
    (85009, 19, 85, 'Mazzarino', 0, 'F065', 37.303934, 14.211789);
INSERT INTO comuni
VALUES
    (85010, 19, 85, 'Milena', 0, 'E618', 37.470530, 13.736559);
INSERT INTO comuni
VALUES
    (85011, 19, 85, 'Montedoro', 0, 'F489', 37.454521, 13.815503);
INSERT INTO comuni
VALUES
    (85012, 19, 85, 'Mussomeli', 0, 'F830', 37.575674, 13.752969);
INSERT INTO comuni
VALUES
    (85013, 19, 85, 'Niscemi', 0, 'F899', 37.148551, 14.387814);
INSERT INTO comuni
VALUES
    (85014, 19, 85, 'Resuttano', 0, 'H245', 37.676592, 14.029896);
INSERT INTO comuni
VALUES
    (85015, 19, 85, 'Riesi', 0, 'H281', 37.280830, 14.080807);
INSERT INTO comuni
VALUES
    (85016, 19, 85, 'San Cataldo', 0, 'H792', 37.483155, 13.988098);
INSERT INTO comuni
VALUES
    (85017, 19, 85, 'Santa Caterina Villarmosa', 0, 'I169', 37.589439, 14.035528);
INSERT INTO comuni
VALUES
    (85018, 19, 85, 'Serradifalco', 0, 'I644', 37.456549, 13.882577);
INSERT INTO comuni
VALUES
    (85019, 19, 85, 'Sommatino', 0, 'I824', 37.334322, 13.994476);
INSERT INTO comuni
VALUES
    (85020, 19, 85, 'Sutera', 0, 'L016', 37.520850, 13.735535);
INSERT INTO comuni
VALUES
    (85021, 19, 85, 'Vallelunga Pratameno', 0, 'L609', 37.683932, 13.832395);
INSERT INTO comuni
VALUES
    (85022, 19, 85, 'Villalba', 0, 'L959', 37.655767, 13.845487);
INSERT INTO comuni
VALUES
    (86001, 19, 86, 'Agira', 0, 'A070', 37.656680, 14.518902);
INSERT INTO comuni
VALUES
    (86002, 19, 86, 'Aidone', 0, 'A098', 37.415915, 14.445497);
INSERT INTO comuni
VALUES
    (86003, 19, 86, 'Assoro', 0, 'A478', 37.627346, 14.422311);
INSERT INTO comuni
VALUES
    (86004, 19, 86, 'Barrafranca', 0, 'A676', 37.375433, 14.200865);
INSERT INTO comuni
VALUES
    (86005, 19, 86, 'Calascibetta', 0, 'B381', 37.589522, 14.270521);
INSERT INTO comuni
VALUES
    (86006, 19, 86, 'Catenanuova', 0, 'C353', 37.570955, 14.691877);
INSERT INTO comuni
VALUES
    (86007, 19, 86, 'Centuripe', 0, 'C471', 37.622230, 14.740754);
INSERT INTO comuni
VALUES
    (86008, 19, 86, 'Cerami', 0, 'C480', 37.809461, 14.508181);
INSERT INTO comuni
VALUES
    (86009, 19, 86, 'Enna', 1, 'C342', 37.565555, 14.275191);
INSERT INTO comuni
VALUES
    (86010, 19, 86, 'Gagliano Castelferrato', 0, 'D849', 37.710763, 14.534717);
INSERT INTO comuni
VALUES
    (86011, 19, 86, 'Leonforte', 0, 'E536', 37.639206, 14.391633);
INSERT INTO comuni
VALUES
    (86012, 19, 86, 'Nicosia', 0, 'F892', 37.746923, 14.395278);
INSERT INTO comuni
VALUES
    (86013, 19, 86, 'Nissoria', 0, 'F900', 37.653587, 14.449894);
INSERT INTO comuni
VALUES
    (86014, 19, 86, 'Piazza Armerina', 0, 'G580', 37.385768, 14.370671);
INSERT INTO comuni
VALUES
    (86015, 19, 86, 'Pietraperzia', 0, 'G624', 37.420984, 14.139466);
INSERT INTO comuni
VALUES
    (86016, 19, 86, 'Regalbuto', 0, 'H221', 37.650008, 14.640257);
INSERT INTO comuni
VALUES
    (86017, 19, 86, 'Sperlinga', 0, 'I891', 37.765671, 14.351403);
INSERT INTO comuni
VALUES
    (86018, 19, 86, 'Troina', 0, 'L448', 37.784792, 14.600072);
INSERT INTO comuni
VALUES
    (86019, 19, 86, 'Valguarnera Caropepe', 0, 'L583', 37.495008, 14.384036);
INSERT INTO comuni
VALUES
    (86020, 19, 86, 'Villarosa', 0, 'M011', 37.586537, 14.173530);
INSERT INTO comuni
VALUES
    (87001, 19, 87, 'Aci Bonaccorsi', 0, 'A025', 37.595517, 15.109543);
INSERT INTO comuni
VALUES
    (87002, 19, 87, 'Aci Castello', 0, 'A026', 37.555722, 15.144480);
INSERT INTO comuni
VALUES
    (87003, 19, 87, 'Aci Catena', 0, 'A027', 37.606435, 15.141925);
INSERT INTO comuni
VALUES
    (87004, 19, 87, 'Acireale', 0, 'A028', 37.607802, 15.166736);
INSERT INTO comuni
VALUES
    (87005, 19, 87, 'Aci Sant''Antonio', 0, 'A029', 37.606255, 15.125970);
INSERT INTO comuni
VALUES
    (87006, 19, 87, 'Adrano', 0, 'A056', 37.662756, 14.832615);
INSERT INTO comuni
VALUES
    (87007, 19, 87, 'Belpasso', 0, 'A766', 37.589820, 14.976828);
INSERT INTO comuni
VALUES
    (87008, 19, 87, 'Biancavilla', 0, 'A841', 37.641213, 14.870591);
INSERT INTO comuni
VALUES
    (87009, 19, 87, 'Bronte', 0, 'B202', 37.788350, 14.830666);
INSERT INTO comuni
VALUES
    (87010, 19, 87, 'Calatabiano', 0, 'B384', 37.822859, 15.227613);
INSERT INTO comuni
VALUES
    (87011, 19, 87, 'Caltagirone', 0, 'B428', 37.238093, 14.512607);
INSERT INTO comuni
VALUES
    (87012, 19, 87, 'Camporotondo Etneo', 0, 'B561', 37.570530, 15.003261);
INSERT INTO comuni
VALUES
    (87013, 19, 87, 'Castel di Iudica', 0, 'C091', 37.493617, 14.650766);
INSERT INTO comuni
VALUES
    (87014, 19, 87, 'Castiglione di Sicilia', 0, 'C297', 37.880942, 15.124028);
INSERT INTO comuni
VALUES
    (87015, 19, 87, 'Catania', 1, 'C351', 37.507877, 15.083030);
INSERT INTO comuni
VALUES
    (87016, 19, 87, 'Fiumefreddo di Sicilia', 0, 'D623', 37.793014, 15.207856);
INSERT INTO comuni
VALUES
    (87017, 19, 87, 'Giarre', 0, 'E017', 37.726987, 15.184244);
INSERT INTO comuni
VALUES
    (87018, 19, 87, 'Grammichele', 0, 'E133', 37.214765, 14.636400);
INSERT INTO comuni
VALUES
    (87019, 19, 87, 'Gravina di Catania', 0, 'E156', 37.560682, 15.060904);
INSERT INTO comuni
VALUES
    (87020, 19, 87, 'Licodia Eubea', 0, 'E578', 37.155144, 14.700238);
INSERT INTO comuni
VALUES
    (87021, 19, 87, 'Linguaglossa', 0, 'E602', 37.842771, 15.141768);
INSERT INTO comuni
VALUES
    (87022, 19, 87, 'Maletto', 0, 'E854', 37.831769, 14.866170);
INSERT INTO comuni
VALUES
    (87023, 19, 87, 'Mascali', 0, 'F004', 37.751651, 15.193514);
INSERT INTO comuni
VALUES
    (87024, 19, 87, 'Mascalucia', 0, 'F005', 37.574146, 15.050643);
INSERT INTO comuni
VALUES
    (87025, 19, 87, 'Militello in Val di Catania', 0, 'F209', 37.273482, 14.793682);
INSERT INTO comuni
VALUES
    (87026, 19, 87, 'Milo', 0, 'F214', 37.722899, 15.114442);
INSERT INTO comuni
VALUES
    (87027, 19, 87, 'Mineo', 0, 'F217', 37.265866, 14.690683);
INSERT INTO comuni
VALUES
    (87028, 19, 87, 'Mirabella Imbaccari', 0, 'F231', 37.328938, 14.443606);
INSERT INTO comuni
VALUES
    (87029, 19, 87, 'Misterbianco', 0, 'F250', 37.518310, 15.007740);
INSERT INTO comuni
VALUES
    (87030, 19, 87, 'Motta Sant''Anastasia', 0, 'F781', 37.512943, 14.969807);
INSERT INTO comuni
VALUES
    (87031, 19, 87, 'Nicolosi', 0, 'F890', 37.617495, 15.024093);
INSERT INTO comuni
VALUES
    (87032, 19, 87, 'Palagonia', 0, 'G253', 37.328218, 14.746705);
INSERT INTO comuni
VALUES
    (87033, 19, 87, 'Paternò', 0, 'G371', 37.567180, 14.901757);
INSERT INTO comuni
VALUES
    (87034, 19, 87, 'Pedara', 0, 'G402', 37.618616, 15.060823);
INSERT INTO comuni
VALUES
    (87035, 19, 87, 'Piedimonte Etneo', 0, 'G597', 37.807174, 15.178467);
INSERT INTO comuni
VALUES
    (87036, 19, 87, 'Raddusa', 0, 'H154', 37.472700, 14.531970);
INSERT INTO comuni
VALUES
    (87037, 19, 87, 'Ramacca', 0, 'H168', 37.385143, 14.693538);
INSERT INTO comuni
VALUES
    (87038, 19, 87, 'Randazzo', 0, 'H175', 37.877882, 14.950737);
INSERT INTO comuni
VALUES
    (87039, 19, 87, 'Riposto', 0, 'H325', 37.732124, 15.205427);
INSERT INTO comuni
VALUES
    (87040, 19, 87, 'San Cono', 0, 'H805', 37.289370, 14.364202);
INSERT INTO comuni
VALUES
    (87041, 19, 87, 'San Giovanni la Punta', 0, 'H922', 37.578276, 15.094772);
INSERT INTO comuni
VALUES
    (87042, 19, 87, 'San Gregorio di Catania', 0, 'H940', 37.565835, 15.113845);
INSERT INTO comuni
VALUES
    (87043, 19, 87, 'San Michele di Ganzaria', 0, 'I035', 37.280145, 14.426699);
INSERT INTO comuni
VALUES
    (87044, 19, 87, 'San Pietro Clarenza', 0, 'I098', 37.572016, 15.022778);
INSERT INTO comuni
VALUES
    (87045, 19, 87, 'Sant''Agata li Battiati', 0, 'I202', 37.553523, 15.080187);
INSERT INTO comuni
VALUES
    (87046, 19, 87, 'Sant''Alfio', 0, 'I216', 37.742798, 15.139043);
INSERT INTO comuni
VALUES
    (87047, 19, 87, 'Santa Maria di Licodia', 0, 'I240', 37.616902, 14.886807);
INSERT INTO comuni
VALUES
    (87048, 19, 87, 'Santa Venerina', 0, 'I314', 37.686090, 15.134939);
INSERT INTO comuni
VALUES
    (87049, 19, 87, 'Scordia', 0, 'I548', 37.293883, 14.842801);
INSERT INTO comuni
VALUES
    (87050, 19, 87, 'Trecastagni', 0, 'L355', 37.616226, 15.078651);
INSERT INTO comuni
VALUES
    (87051, 19, 87, 'Tremestieri Etneo', 0, 'L369', 37.575476, 15.073384);
INSERT INTO comuni
VALUES
    (87052, 19, 87, 'Valverde', 0, 'L658', 37.578885, 15.123242);
INSERT INTO comuni
VALUES
    (87053, 19, 87, 'Viagrande', 0, 'L828', 37.609461, 15.097494);
INSERT INTO comuni
VALUES
    (87054, 19, 87, 'Vizzini', 0, 'M100', 37.161319, 14.748868);
INSERT INTO comuni
VALUES
    (87055, 19, 87, 'Zafferana Etnea', 0, 'M139', 37.689744, 15.105272);
INSERT INTO comuni
VALUES
    (87056, 19, 87, 'Mazzarrone', 0, 'M271', 37.082559, 14.558960);
INSERT INTO comuni
VALUES
    (87057, 19, 87, 'Maniace', 0, 'M283', 37.884008, 14.798006);
INSERT INTO comuni
VALUES
    (87058, 19, 87, 'Ragalna', 0, 'M287', 37.634749, 14.950012);
INSERT INTO comuni
VALUES
    (88001, 19, 88, 'Acate', 0, 'A014', 37.025286, 14.492466);
INSERT INTO comuni
VALUES
    (88002, 19, 88, 'Chiaramonte Gulfi', 0, 'C612', 37.031075, 14.703172);
INSERT INTO comuni
VALUES
    (88003, 19, 88, 'Comiso', 0, 'C927', 36.947379, 14.603677);
INSERT INTO comuni
VALUES
    (88004, 19, 88, 'Giarratana', 0, 'E016', 37.048544, 14.793396);
INSERT INTO comuni
VALUES
    (88005, 19, 88, 'Ispica', 0, 'E366', 36.788137, 14.910157);
INSERT INTO comuni
VALUES
    (88006, 19, 88, 'Modica', 0, 'F258', 36.858836, 14.760815);
INSERT INTO comuni
VALUES
    (88007, 19, 88, 'Monterosso Almo', 0, 'F610', 37.090417, 14.765596);
INSERT INTO comuni
VALUES
    (88008, 19, 88, 'Pozzallo', 0, 'G953', 36.729861, 14.849113);
INSERT INTO comuni
VALUES
    (88009, 19, 88, 'Ragusa', 1, 'H163', 36.926927, 14.725513);
INSERT INTO comuni
VALUES
    (88010, 19, 88, 'Santa Croce Camerina', 0, 'I178', 36.828466, 14.524106);
INSERT INTO comuni
VALUES
    (88011, 19, 88, 'Scicli', 0, 'I535', 36.793212, 14.706973);
INSERT INTO comuni
VALUES
    (88012, 19, 88, 'Vittoria', 0, 'M088', 36.952100, 14.537265);
INSERT INTO comuni
VALUES
    (89001, 19, 89, 'Augusta', 0, 'A494', 37.250068, 15.221697);
INSERT INTO comuni
VALUES
    (89002, 19, 89, 'Avola', 0, 'A522', 36.909532, 15.134889);
INSERT INTO comuni
VALUES
    (89003, 19, 89, 'Buccheri', 0, 'B237', 37.126949, 14.848111);
INSERT INTO comuni
VALUES
    (89004, 19, 89, 'Buscemi', 0, 'B287', 37.086207, 14.885022);
INSERT INTO comuni
VALUES
    (89005, 19, 89, 'Canicattini Bagni', 0, 'B603', 37.030342, 15.067960);
INSERT INTO comuni
VALUES
    (89006, 19, 89, 'Carlentini', 0, 'B787', 37.269823, 15.014569);
INSERT INTO comuni
VALUES
    (89007, 19, 89, 'Cassaro', 0, 'C006', 37.105618, 14.948131);
INSERT INTO comuni
VALUES
    (89008, 19, 89, 'Ferla', 0, 'D540', 37.119438, 14.940008);
INSERT INTO comuni
VALUES
    (89009, 19, 89, 'Floridia', 0, 'D636', 37.083337, 15.152012);
INSERT INTO comuni
VALUES
    (89010, 19, 89, 'Francofonte', 0, 'D768', 37.226051, 14.878619);
INSERT INTO comuni
VALUES
    (89011, 19, 89, 'Lentini', 0, 'E532', 37.283819, 14.996114);
INSERT INTO comuni
VALUES
    (89012, 19, 89, 'Melilli', 0, 'F107', 37.181034, 15.125389);
INSERT INTO comuni
VALUES
    (89013, 19, 89, 'Noto', 0, 'F943', 36.892443, 15.065195);
INSERT INTO comuni
VALUES
    (89014, 19, 89, 'Pachino', 0, 'G211', 36.712461, 15.094004);
INSERT INTO comuni
VALUES
    (89015, 19, 89, 'Palazzolo Acreide', 0, 'G267', 37.061862, 14.904141);
INSERT INTO comuni
VALUES
    (89016, 19, 89, 'Rosolini', 0, 'H574', 36.819998, 14.953812);
INSERT INTO comuni
VALUES
    (89017, 19, 89, 'Siracusa', 1, 'I754', 37.075474, 15.286586);
INSERT INTO comuni
VALUES
    (89018, 19, 89, 'Solarino', 0, 'I785', 37.100850, 15.119678);
INSERT INTO comuni
VALUES
    (89019, 19, 89, 'Sortino', 0, 'I864', 37.157968, 15.027738);
INSERT INTO comuni
VALUES
    (89020, 19, 89, 'Portopalo di Capo Passero', 0, 'M257', 36.681690, 15.133875);
INSERT INTO comuni
VALUES
    (89021, 19, 89, 'Priolo Gargallo', 0, 'M279', 37.157858, 15.183701);
INSERT INTO comuni
VALUES
    (90003, 20, 90, 'Alghero', 0, 'A192', 40.557952, 8.319295);
INSERT INTO comuni
VALUES
    (90004, 20, 90, 'Anela', 0, 'A287', 40.443700, 9.057134);
INSERT INTO comuni
VALUES
    (90005, 20, 90, 'Ardara', 0, 'A379', 40.621556, 8.809372);
INSERT INTO comuni
VALUES
    (90007, 20, 90, 'Banari', 0, 'A606', 40.571629, 8.696065);
INSERT INTO comuni
VALUES
    (90008, 20, 90, 'Benetutti', 0, 'A781', 40.455776, 9.168023);
INSERT INTO comuni
VALUES
    (90010, 20, 90, 'Bessude', 0, 'A827', 40.553117, 8.726981);
INSERT INTO comuni
VALUES
    (90011, 20, 90, 'Bonnanaro', 0, 'A976', 40.533418, 8.767919);
INSERT INTO comuni
VALUES
    (90012, 20, 90, 'Bono', 0, 'A977', 40.416917, 9.030157);
INSERT INTO comuni
VALUES
    (90013, 20, 90, 'Bonorva', 0, 'A978', 40.416852, 8.768886);
INSERT INTO comuni
VALUES
    (90015, 20, 90, 'Borutta', 0, 'B064', 40.522529, 8.743546);
INSERT INTO comuni
VALUES
    (90016, 20, 90, 'Bottidda', 0, 'B094', 40.391650, 9.008877);
INSERT INTO comuni
VALUES
    (90018, 20, 90, 'Bultei', 0, 'B264', 40.456318, 9.063163);
INSERT INTO comuni
VALUES
    (90019, 20, 90, 'Bulzi', 0, 'B265', 40.844440, 8.833311);
INSERT INTO comuni
VALUES
    (90020, 20, 90, 'Burgos', 0, 'B276', 40.391298, 8.993681);
INSERT INTO comuni
VALUES
    (90022, 20, 90, 'Cargeghe', 0, 'B772', 40.668315, 8.615455);
INSERT INTO comuni
VALUES
    (90023, 20, 90, 'Castelsardo', 0, 'C272', 40.913692, 8.708592);
INSERT INTO comuni
VALUES
    (90024, 20, 90, 'Cheremule', 0, 'C600', 40.504318, 8.726168);
INSERT INTO comuni
VALUES
    (90025, 20, 90, 'Chiaramonti', 0, 'C613', 40.748074, 8.826609);
INSERT INTO comuni
VALUES
    (90026, 20, 90, 'Codrongianos', 0, 'C818', 40.657650, 8.679352);
INSERT INTO comuni
VALUES
    (90027, 20, 90, 'Cossoine', 0, 'D100', 40.429945, 8.715503);
INSERT INTO comuni
VALUES
    (90028, 20, 90, 'Esporlatu', 0, 'D441', 40.385627, 8.990328);
INSERT INTO comuni
VALUES
    (90029, 20, 90, 'Florinas', 0, 'D637', 40.648971, 8.660950);
INSERT INTO comuni
VALUES
    (90030, 20, 90, 'Giave', 0, 'E019', 40.451721, 8.751431);
INSERT INTO comuni
VALUES
    (90031, 20, 90, 'Illorai', 0, 'E285', 40.354347, 9.003407);
INSERT INTO comuni
VALUES
    (90032, 20, 90, 'Ittireddu', 0, 'E376', 40.544402, 8.902325);
INSERT INTO comuni
VALUES
    (90033, 20, 90, 'Ittiri', 0, 'E377', 40.594173, 8.566064);
INSERT INTO comuni
VALUES
    (90034, 20, 90, 'Laerru', 0, 'E401', 40.817798, 8.833635);
INSERT INTO comuni
VALUES
    (90038, 20, 90, 'Mara', 0, 'E902', 40.409731, 8.639099);
INSERT INTO comuni
VALUES
    (90039, 20, 90, 'Martis', 0, 'E992', 40.778677, 8.806739);
INSERT INTO comuni
VALUES
    (90040, 20, 90, 'Monteleone Rocca Doria', 0, 'F542', 40.471733, 8.560127);
INSERT INTO comuni
VALUES
    (90042, 20, 90, 'Mores', 0, 'F721', 40.548498, 8.829456);
INSERT INTO comuni
VALUES
    (90043, 20, 90, 'Muros', 0, 'F818', 40.678661, 8.617998);
INSERT INTO comuni
VALUES
    (90044, 20, 90, 'Nughedu San Nicolò', 0, 'F975', 40.556248, 9.020491);
INSERT INTO comuni
VALUES
    (90045, 20, 90, 'Nule', 0, 'F976', 40.462941, 9.191729);
INSERT INTO comuni
VALUES
    (90046, 20, 90, 'Nulvi', 0, 'F977', 40.789250, 8.742972);
INSERT INTO comuni
VALUES
    (90048, 20, 90, 'Olmedo', 0, 'G046', 40.647886, 8.381780);
INSERT INTO comuni
VALUES
    (90050, 20, 90, 'Osilo', 0, 'G156', 40.742885, 8.666380);
INSERT INTO comuni
VALUES
    (90051, 20, 90, 'Ossi', 0, 'G178', 40.674977, 8.588973);
INSERT INTO comuni
VALUES
    (90052, 20, 90, 'Ozieri', 0, 'G203', 40.586250, 9.000060);
INSERT INTO comuni
VALUES
    (90053, 20, 90, 'Padria', 0, 'G225', 40.394331, 8.632265);
INSERT INTO comuni
VALUES
    (90055, 20, 90, 'Pattada', 0, 'G376', 40.581320, 9.117681);
INSERT INTO comuni
VALUES
    (90056, 20, 90, 'Perfugas', 0, 'G450', 40.828093, 8.883860);
INSERT INTO comuni
VALUES
    (90057, 20, 90, 'Ploaghe', 0, 'G740', 40.664907, 8.744669);
INSERT INTO comuni
VALUES
    (90058, 20, 90, 'Porto Torres', 0, 'G924', 40.833368, 8.402293);
INSERT INTO comuni
VALUES
    (90059, 20, 90, 'Pozzomaggiore', 0, 'G962', 40.399794, 8.658426);
INSERT INTO comuni
VALUES
    (90060, 20, 90, 'Putifigari', 0, 'H095', 40.560525, 8.461135);
INSERT INTO comuni
VALUES
    (90061, 20, 90, 'Romana', 0, 'H507', 40.484551, 8.585287);
INSERT INTO comuni
VALUES
    (90064, 20, 90, 'Sassari', 1, 'I452', 40.725927, 8.555683);
INSERT INTO comuni
VALUES
    (90065, 20, 90, 'Sedini', 0, 'I565', 40.851063, 8.816781);
INSERT INTO comuni
VALUES
    (90066, 20, 90, 'Semestene', 0, 'I598', 40.397735, 8.724081);
INSERT INTO comuni
VALUES
    (90067, 20, 90, 'Sennori', 0, 'I614', 40.791868, 8.591698);
INSERT INTO comuni
VALUES
    (90068, 20, 90, 'Siligo', 0, 'I732', 40.575797, 8.727190);
INSERT INTO comuni
VALUES
    (90069, 20, 90, 'Sorso', 0, 'I863', 40.796803, 8.575034);
INSERT INTO comuni
VALUES
    (90071, 20, 90, 'Thiesi', 0, 'L158', 40.526862, 8.720105);
INSERT INTO comuni
VALUES
    (90072, 20, 90, 'Tissi', 0, 'L180', 40.677890, 8.562137);
INSERT INTO comuni
VALUES
    (90073, 20, 90, 'Torralba', 0, 'L235', 40.515081, 8.761664);
INSERT INTO comuni
VALUES
    (90075, 20, 90, 'Tula', 0, 'L464', 40.729961, 8.983398);
INSERT INTO comuni
VALUES
    (90076, 20, 90, 'Uri', 0, 'L503', 40.640836, 8.481228);
INSERT INTO comuni
VALUES
    (90077, 20, 90, 'Usini', 0, 'L509', 40.663826, 8.541825);
INSERT INTO comuni
VALUES
    (90078, 20, 90, 'Villanova Monteleone', 0, 'L989', 40.500681, 8.474357);
INSERT INTO comuni
VALUES
    (90079, 20, 90, 'Valledoria', 0, 'L604', 40.929315, 8.828974);
INSERT INTO comuni
VALUES
    (90082, 20, 90, 'Viddalba', 0, 'M259', 40.912797, 8.890436);
INSERT INTO comuni
VALUES
    (90086, 20, 90, 'Tergu', 0, 'M282', 40.864826, 8.712325);
INSERT INTO comuni
VALUES
    (90087, 20, 90, 'Santa Maria Coghinas', 0, 'M284', 40.907499, 8.876586);
INSERT INTO comuni
VALUES
    (90088, 20, 90, 'Erula', 0, 'M292', 40.789720, 8.943395);
INSERT INTO comuni
VALUES
    (90089, 20, 90, 'Stintino', 0, 'M290', 40.940133, 8.223589);
INSERT INTO comuni
VALUES
    (91001, 20, 91, 'Aritzo', 0, 'A407', 39.952582, 9.194977);
INSERT INTO comuni
VALUES
    (91003, 20, 91, 'Atzara', 0, 'A492', 39.992860, 9.076492);
INSERT INTO comuni
VALUES
    (91004, 20, 91, 'Austis', 0, 'A503', 40.070836, 9.086888);
INSERT INTO comuni
VALUES
    (91007, 20, 91, 'Belvì', 0, 'A776', 39.965510, 9.185060);
INSERT INTO comuni
VALUES
    (91008, 20, 91, 'Birori', 0, 'A880', 40.265679, 8.815155);
INSERT INTO comuni
VALUES
    (91009, 20, 91, 'Bitti', 0, 'A895', 40.480529, 9.388730);
INSERT INTO comuni
VALUES
    (91010, 20, 91, 'Bolotana', 0, 'A948', 40.327829, 8.955823);
INSERT INTO comuni
VALUES
    (91011, 20, 91, 'Borore', 0, 'B056', 40.215527, 8.803570);
INSERT INTO comuni
VALUES
    (91012, 20, 91, 'Bortigali', 0, 'B062', 40.284591, 8.837633);
INSERT INTO comuni
VALUES
    (91016, 20, 91, 'Desulo', 0, 'D287', 40.013249, 9.231816);
INSERT INTO comuni
VALUES
    (91017, 20, 91, 'Dorgali', 0, 'D345', 40.289132, 9.591323);
INSERT INTO comuni
VALUES
    (91018, 20, 91, 'Dualchi', 0, 'D376', 40.229503, 8.895770);
INSERT INTO comuni
VALUES
    (91024, 20, 91, 'Fonni', 0, 'D665', 40.120940, 9.254149);
INSERT INTO comuni
VALUES
    (91025, 20, 91, 'Gadoni', 0, 'D842', 39.914225, 9.185372);
INSERT INTO comuni
VALUES
    (91027, 20, 91, 'Galtellì', 0, 'D888', 40.384897, 9.612155);
INSERT INTO comuni
VALUES
    (91028, 20, 91, 'Gavoi', 0, 'D947', 40.163050, 9.194395);
INSERT INTO comuni
VALUES
    (91033, 20, 91, 'Irgoli', 0, 'E323', 40.408826, 9.633311);
INSERT INTO comuni
VALUES
    (91038, 20, 91, 'Lei', 0, 'E517', 40.307733, 8.920044);
INSERT INTO comuni
VALUES
    (91040, 20, 91, 'Loculi', 0, 'E646', 40.406946, 9.609311);
INSERT INTO comuni
VALUES
    (91041, 20, 91, 'Lodè', 0, 'E647', 40.591257, 9.538841);
INSERT INTO comuni
VALUES
    (91043, 20, 91, 'Lula', 0, 'E736', 40.471019, 9.489738);
INSERT INTO comuni
VALUES
    (91044, 20, 91, 'Macomer', 0, 'E788', 40.266225, 8.777309);
INSERT INTO comuni
VALUES
    (91046, 20, 91, 'Mamoiada', 0, 'E874', 40.211557, 9.283897);
INSERT INTO comuni
VALUES
    (91047, 20, 91, 'Meana Sardo', 0, 'F073', 39.945101, 9.072546);
INSERT INTO comuni
VALUES
    (91050, 20, 91, 'Noragugume', 0, 'F933', 40.225111, 8.918715);
INSERT INTO comuni
VALUES
    (91051, 20, 91, 'Nuoro', 1, 'F979', 40.320242, 9.326438);
INSERT INTO comuni
VALUES
    (91055, 20, 91, 'Oliena', 0, 'G031', 40.276642, 9.401877);
INSERT INTO comuni
VALUES
    (91056, 20, 91, 'Ollolai', 0, 'G044', 40.169246, 9.175856);
INSERT INTO comuni
VALUES
    (91057, 20, 91, 'Olzai', 0, 'G058', 40.182270, 9.147394);
INSERT INTO comuni
VALUES
    (91058, 20, 91, 'Onanì', 0, 'G064', 40.484615, 9.441572);
INSERT INTO comuni
VALUES
    (91059, 20, 91, 'Onifai', 0, 'G070', 40.405449, 9.650823);
INSERT INTO comuni
VALUES
    (91060, 20, 91, 'Oniferi', 0, 'G071', 40.263634, 9.164989);
INSERT INTO comuni
VALUES
    (91061, 20, 91, 'Orani', 0, 'G084', 40.248528, 9.176860);
INSERT INTO comuni
VALUES
    (91062, 20, 91, 'Orgosolo', 0, 'G097', 40.205506, 9.348390);
INSERT INTO comuni
VALUES
    (91063, 20, 91, 'Orosei', 0, 'G119', 40.376785, 9.696746);
INSERT INTO comuni
VALUES
    (91064, 20, 91, 'Orotelli', 0, 'G120', 40.301947, 9.109681);
INSERT INTO comuni
VALUES
    (91066, 20, 91, 'Ortueri', 0, 'G146', 40.035325, 8.987044);
INSERT INTO comuni
VALUES
    (91067, 20, 91, 'Orune', 0, 'G147', 40.412898, 9.366566);
INSERT INTO comuni
VALUES
    (91068, 20, 91, 'Osidda', 0, 'G154', 40.523561, 9.221017);
INSERT INTO comuni
VALUES
    (91070, 20, 91, 'Ottana', 0, 'G191', 40.234294, 9.042556);
INSERT INTO comuni
VALUES
    (91071, 20, 91, 'Ovodda', 0, 'G201', 40.094874, 9.161887);
INSERT INTO comuni
VALUES
    (91073, 20, 91, 'Posada', 0, 'G929', 40.630360, 9.714892);
INSERT INTO comuni
VALUES
    (91077, 20, 91, 'Sarule', 0, 'I448', 40.226680, 9.164503);
INSERT INTO comuni
VALUES
    (91083, 20, 91, 'Silanus', 0, 'I730', 40.289684, 8.888961);
INSERT INTO comuni
VALUES
    (91084, 20, 91, 'Sindia', 0, 'I748', 40.296174, 8.658177);
INSERT INTO comuni
VALUES
    (91085, 20, 91, 'Siniscola', 0, 'I751', 40.576627, 9.693566);
INSERT INTO comuni
VALUES
    (91086, 20, 91, 'Sorgono', 0, 'I851', 40.027199, 9.101962);
INSERT INTO comuni
VALUES
    (91090, 20, 91, 'Teti', 0, 'L153', 40.096421, 9.120225);
INSERT INTO comuni
VALUES
    (91091, 20, 91, 'Tiana', 0, 'L160', 40.066578, 9.149629);
INSERT INTO comuni
VALUES
    (91093, 20, 91, 'Tonara', 0, 'L202', 40.024311, 9.170759);
INSERT INTO comuni
VALUES
    (91094, 20, 91, 'Torpè', 0, 'L231', 40.629075, 9.677072);
INSERT INTO comuni
VALUES
    (91104, 20, 91, 'Lodine', 0, 'E649', 40.148448, 9.218189);
INSERT INTO comuni
VALUES
    (92002, 20, 92, 'Armungia', 0, 'A419', 39.520649, 9.378321);
INSERT INTO comuni
VALUES
    (92003, 20, 92, 'Assemini', 0, 'A474', 39.291500, 8.997758);
INSERT INTO comuni
VALUES
    (92004, 20, 92, 'Ballao', 0, 'A597', 39.548476, 9.361993);
INSERT INTO comuni
VALUES
    (92005, 20, 92, 'Barrali', 0, 'A677', 39.476114, 9.101177);
INSERT INTO comuni
VALUES
    (92008, 20, 92, 'Burcei', 0, 'B274', 39.345498, 9.360528);
INSERT INTO comuni
VALUES
    (92009, 20, 92, 'Cagliari', 1, 'B354', 39.223841, 9.121661);
INSERT INTO comuni
VALUES
    (92011, 20, 92, 'Capoterra', 0, 'B675', 39.178886, 8.970983);
INSERT INTO comuni
VALUES
    (92015, 20, 92, 'Decimomannu', 0, 'D259', 39.311247, 8.966219);
INSERT INTO comuni
VALUES
    (92016, 20, 92, 'Decimoputzu', 0, 'D260', 39.338415, 8.920056);
INSERT INTO comuni
VALUES
    (92017, 20, 92, 'Dolianova', 0, 'D323', 39.377209, 9.175792);
INSERT INTO comuni
VALUES
    (92018, 20, 92, 'Domus de Maria', 0, 'D333', 38.942504, 8.864457);
INSERT INTO comuni
VALUES
    (92020, 20, 92, 'Donori', 0, 'D344', 39.431310, 9.124863);
INSERT INTO comuni
VALUES
    (92024, 20, 92, 'Gesico', 0, 'D994', 39.613225, 9.108173);
INSERT INTO comuni
VALUES
    (92027, 20, 92, 'Goni', 0, 'E084', 39.577966, 9.286770);
INSERT INTO comuni
VALUES
    (92030, 20, 92, 'Guamaggiore', 0, 'E234', 39.569691, 9.073952);
INSERT INTO comuni
VALUES
    (92031, 20, 92, 'Guasila', 0, 'E252', 39.559452, 9.043751);
INSERT INTO comuni
VALUES
    (92036, 20, 92, 'Mandas', 0, 'E877', 39.652415, 9.130750);
INSERT INTO comuni
VALUES
    (92037, 20, 92, 'Maracalagonis', 0, 'E903', 39.286107, 9.224670);
INSERT INTO comuni
VALUES
    (92038, 20, 92, 'Monastir', 0, 'F333', 39.386602, 9.043471);
INSERT INTO comuni
VALUES
    (92039, 20, 92, 'Muravera', 0, 'F808', 39.420927, 9.575600);
INSERT INTO comuni
VALUES
    (92042, 20, 92, 'Nuraminis', 0, 'F983', 39.441601, 9.012723);
INSERT INTO comuni
VALUES
    (92044, 20, 92, 'Ortacesus', 0, 'G133', 39.539116, 9.084248);
INSERT INTO comuni
VALUES
    (92048, 20, 92, 'Pimentel', 0, 'G669', 39.487588, 9.064886);
INSERT INTO comuni
VALUES
    (92050, 20, 92, 'Pula', 0, 'H088', 39.012985, 9.001400);
INSERT INTO comuni
VALUES
    (92051, 20, 92, 'Quartu Sant''Elena', 0, 'H118', 39.241349, 9.183646);
INSERT INTO comuni
VALUES
    (92053, 20, 92, 'Samatzai', 0, 'H739', 39.483451, 9.034527);
INSERT INTO comuni
VALUES
    (92054, 20, 92, 'San Basilio', 0, 'H766', 39.538451, 9.197565);
INSERT INTO comuni
VALUES
    (92058, 20, 92, 'San Nicolò Gerrei', 0, 'G383', 39.497024, 9.306976);
INSERT INTO comuni
VALUES
    (92059, 20, 92, 'San Sperate', 0, 'I166', 39.361019, 9.004760);
INSERT INTO comuni
VALUES
    (92061, 20, 92, 'Sant''Andrea Frius', 0, 'I271', 39.476768, 9.169911);
INSERT INTO comuni
VALUES
    (92064, 20, 92, 'San Vito', 0, 'I402', 39.436783, 9.544328);
INSERT INTO comuni
VALUES
    (92066, 20, 92, 'Sarroch', 0, 'I443', 39.065497, 9.010838);
INSERT INTO comuni
VALUES
    (92068, 20, 92, 'Selargius', 0, 'I580', 39.259677, 9.162937);
INSERT INTO comuni
VALUES
    (92069, 20, 92, 'Selegas', 0, 'I582', 39.568245, 9.102897);
INSERT INTO comuni
VALUES
    (92070, 20, 92, 'Senorbì', 0, 'I615', 39.533533, 9.130396);
INSERT INTO comuni
VALUES
    (92071, 20, 92, 'Serdiana', 0, 'I624', 39.373064, 9.157212);
INSERT INTO comuni
VALUES
    (92074, 20, 92, 'Sestu', 0, 'I695', 39.300790, 9.091943);
INSERT INTO comuni
VALUES
    (92075, 20, 92, 'Settimo San Pietro', 0, 'I699', 39.293238, 9.189505);
INSERT INTO comuni
VALUES
    (92078, 20, 92, 'Siliqua', 0, 'I734', 39.300011, 8.811359);
INSERT INTO comuni
VALUES
    (92079, 20, 92, 'Silius', 0, 'I735', 39.516936, 9.291085);
INSERT INTO comuni
VALUES
    (92080, 20, 92, 'Sinnai', 0, 'I752', 39.302879, 9.198013);
INSERT INTO comuni
VALUES
    (92081, 20, 92, 'Siurgus Donigala', 0, 'I765', 39.595862, 9.183549);
INSERT INTO comuni
VALUES
    (92082, 20, 92, 'Soleminis', 0, 'I797', 39.345611, 9.179775);
INSERT INTO comuni
VALUES
    (92083, 20, 92, 'Suelli', 0, 'I995', 39.560878, 9.131047);
INSERT INTO comuni
VALUES
    (92084, 20, 92, 'Teulada', 0, 'L154', 38.968814, 8.770015);
INSERT INTO comuni
VALUES
    (92088, 20, 92, 'Ussana', 0, 'L512', 39.395235, 9.075528);
INSERT INTO comuni
VALUES
    (92090, 20, 92, 'Uta', 0, 'L521', 39.287758, 8.959861);
INSERT INTO comuni
VALUES
    (92091, 20, 92, 'Vallermosa', 0, 'L613', 39.365263, 8.800248);
INSERT INTO comuni
VALUES
    (92097, 20, 92, 'Villaputzu', 0, 'L998', 39.439203, 9.576749);
INSERT INTO comuni
VALUES
    (92098, 20, 92, 'Villasalto', 0, 'M016', 39.492668, 9.392922);
INSERT INTO comuni
VALUES
    (92099, 20, 92, 'Villa San Pietro', 0, 'I118', 39.033945, 8.996168);
INSERT INTO comuni
VALUES
    (92100, 20, 92, 'Villasimius', 0, 'B738', 39.145776, 9.516990);
INSERT INTO comuni
VALUES
    (92101, 20, 92, 'Villasor', 0, 'M025', 39.381016, 8.938650);
INSERT INTO comuni
VALUES
    (92102, 20, 92, 'Villaspeciosa', 0, 'M026', 39.313229, 8.926604);
INSERT INTO comuni
VALUES
    (92105, 20, 92, 'Quartucciu', 0, 'H119', 39.253722, 9.174747);
INSERT INTO comuni
VALUES
    (92106, 20, 92, 'Castiadas', 0, 'M288', 39.236726, 9.501185);
INSERT INTO comuni
VALUES
    (92108, 20, 92, 'Elmas', 0, 'D399', 39.267963, 9.048514);
INSERT INTO comuni
VALUES
    (92109, 20, 92, 'Monserrato', 0, 'F383', 39.256019, 9.145358);
INSERT INTO comuni
VALUES
    (92110, 20, 92, 'Escalaplano', 0, 'D430', 39.622185, 9.347470);
INSERT INTO comuni
VALUES
    (92111, 20, 92, 'Escolca', 0, 'D431', 39.699001, 9.119566);
INSERT INTO comuni
VALUES
    (92112, 20, 92, 'Esterzili', 0, 'D443', 39.779612, 9.282677);
INSERT INTO comuni
VALUES
    (92113, 20, 92, 'Gergei', 0, 'D982', 39.698283, 9.097046);
INSERT INTO comuni
VALUES
    (92114, 20, 92, 'Isili', 0, 'E336', 39.742187, 9.105814);
INSERT INTO comuni
VALUES
    (92115, 20, 92, 'Nuragus', 0, 'F981', 39.777265, 9.039647);
INSERT INTO comuni
VALUES
    (92116, 20, 92, 'Nurallao', 0, 'F982', 39.791345, 9.079206);
INSERT INTO comuni
VALUES
    (92117, 20, 92, 'Nurri', 0, 'F986', 39.709155, 9.230552);
INSERT INTO comuni
VALUES
    (92118, 20, 92, 'Orroli', 0, 'G122', 39.693805, 9.252588);
INSERT INTO comuni
VALUES
    (92119, 20, 92, 'Sadali', 0, 'H659', 39.816782, 9.270064);
INSERT INTO comuni
VALUES
    (92120, 20, 92, 'Serri', 0, 'I668', 39.703319, 9.145885);
INSERT INTO comuni
VALUES
    (92121, 20, 92, 'Seulo', 0, 'I707', 39.870016, 9.235615);
INSERT INTO comuni
VALUES
    (92122, 20, 92, 'Villanova Tulo', 0, 'L992', 39.779225, 9.212691);
INSERT INTO comuni
VALUES
    (93001, 6, 93, 'Andreis', 0, 'A283', 46.201338, 12.612899);
INSERT INTO comuni
VALUES
    (93002, 6, 93, 'Arba', 0, 'A354', 46.147181, 12.786858);
INSERT INTO comuni
VALUES
    (93004, 6, 93, 'Aviano', 0, 'A516', 46.069545, 12.588139);
INSERT INTO comuni
VALUES
    (93005, 6, 93, 'Azzano Decimo', 0, 'A530', 45.881321, 12.714470);
INSERT INTO comuni
VALUES
    (93006, 6, 93, 'Barcis', 0, 'A640', 46.190718, 12.559284);
INSERT INTO comuni
VALUES
    (93007, 6, 93, 'Brugnera', 0, 'B215', 45.901993, 12.526491);
INSERT INTO comuni
VALUES
    (93008, 6, 93, 'Budoia', 0, 'B247', 46.048296, 12.534714);
INSERT INTO comuni
VALUES
    (93009, 6, 93, 'Caneva', 0, 'B598', 45.968126, 12.448013);
INSERT INTO comuni
VALUES
    (93010, 6, 93, 'Casarsa della Delizia', 0, 'B940', 45.957339, 12.842406);
INSERT INTO comuni
VALUES
    (93011, 6, 93, 'Castelnovo del Friuli', 0, 'C217', 46.200500, 12.902240);
INSERT INTO comuni
VALUES
    (93012, 6, 93, 'Cavasso Nuovo', 0, 'C385', 46.194011, 12.769078);
INSERT INTO comuni
VALUES
    (93013, 6, 93, 'Chions', 0, 'C640', 45.846274, 12.715768);
INSERT INTO comuni
VALUES
    (93014, 6, 93, 'Cimolais', 0, 'C699', 46.289100, 12.438541);
INSERT INTO comuni
VALUES
    (93015, 6, 93, 'Claut', 0, 'C790', 46.268336, 12.514373);
INSERT INTO comuni
VALUES
    (93016, 6, 93, 'Clauzetto', 0, 'C791', 46.227682, 12.917363);
INSERT INTO comuni
VALUES
    (93017, 6, 93, 'Cordenons', 0, 'C991', 45.985841, 12.703551);
INSERT INTO comuni
VALUES
    (93018, 6, 93, 'Cordovado', 0, 'C993', 45.845256, 12.880459);
INSERT INTO comuni
VALUES
    (93019, 6, 93, 'Erto e Casso', 0, 'D426', 46.260516, 12.366163);
INSERT INTO comuni
VALUES
    (93020, 6, 93, 'Fanna', 0, 'D487', 46.184825, 12.751076);
INSERT INTO comuni
VALUES
    (93021, 6, 93, 'Fiume Veneto', 0, 'D621', 45.927436, 12.732190);
INSERT INTO comuni
VALUES
    (93022, 6, 93, 'Fontanafredda', 0, 'D670', 45.974713, 12.568180);
INSERT INTO comuni
VALUES
    (93024, 6, 93, 'Frisanco', 0, 'D804', 46.212490, 12.726449);
INSERT INTO comuni
VALUES
    (93025, 6, 93, 'Maniago', 0, 'E889', 46.165086, 12.706567);
INSERT INTO comuni
VALUES
    (93026, 6, 93, 'Meduno', 0, 'F089', 46.217051, 12.788202);
INSERT INTO comuni
VALUES
    (93027, 6, 93, 'Montereale Valcellina', 0, 'F596', 46.162886, 12.661214);
INSERT INTO comuni
VALUES
    (93028, 6, 93, 'Morsano al Tagliamento', 0, 'F750', 45.858452, 12.929484);
INSERT INTO comuni
VALUES
    (93029, 6, 93, 'Pasiano di Pordenone', 0, 'G353', 45.850292, 12.628027);
INSERT INTO comuni
VALUES
    (93030, 6, 93, 'Pinzano al Tagliamento', 0, 'G680', 46.183094, 12.945590);
INSERT INTO comuni
VALUES
    (93031, 6, 93, 'Polcenigo', 0, 'G780', 46.036914, 12.497398);
INSERT INTO comuni
VALUES
    (93032, 6, 93, 'Porcia', 0, 'G886', 45.957371, 12.618366);
INSERT INTO comuni
VALUES
    (93033, 6, 93, 'Pordenone', 1, 'G888', 45.962640, 12.655136);
INSERT INTO comuni
VALUES
    (93034, 6, 93, 'Prata di Pordenone', 0, 'G994', 45.902015, 12.600708);
INSERT INTO comuni
VALUES
    (93035, 6, 93, 'Pravisdomini', 0, 'H010', 45.818867, 12.694090);
INSERT INTO comuni
VALUES
    (93036, 6, 93, 'Roveredo in Piano', 0, 'H609', 46.010254, 12.619861);
INSERT INTO comuni
VALUES
    (93037, 6, 93, 'Sacile', 0, 'H657', 45.952091, 12.498583);
INSERT INTO comuni
VALUES
    (93038, 6, 93, 'San Giorgio della Richinvelda', 0, 'H891', 46.045579, 12.868027);
INSERT INTO comuni
VALUES
    (93039, 6, 93, 'San Martino al Tagliamento', 0, 'H999', 46.020645, 12.864070);
INSERT INTO comuni
VALUES
    (93040, 6, 93, 'San Quirino', 0, 'I136', 46.036736, 12.680074);
INSERT INTO comuni
VALUES
    (93041, 6, 93, 'San Vito al Tagliamento', 0, 'I403', 45.917978, 12.857311);
INSERT INTO comuni
VALUES
    (93042, 6, 93, 'Sequals', 0, 'I621', 46.164722, 12.831288);
INSERT INTO comuni
VALUES
    (93043, 6, 93, 'Sesto al Reghena', 0, 'I686', 45.848377, 12.815395);
INSERT INTO comuni
VALUES
    (93044, 6, 93, 'Spilimbergo', 0, 'I904', 46.117279, 12.899296);
INSERT INTO comuni
VALUES
    (93045, 6, 93, 'Tramonti di Sopra', 0, 'L324', 46.308836, 12.789695);
INSERT INTO comuni
VALUES
    (93046, 6, 93, 'Tramonti di Sotto', 0, 'L325', 46.283383, 12.796030);
INSERT INTO comuni
VALUES
    (93047, 6, 93, 'Travesio', 0, 'L347', 46.197803, 12.868153);
INSERT INTO comuni
VALUES
    (93049, 6, 93, 'Vito d''Asio', 0, 'M085', 46.228175, 12.939525);
INSERT INTO comuni
VALUES
    (93050, 6, 93, 'Vivaro', 0, 'M096', 46.078226, 12.776906);
INSERT INTO comuni
VALUES
    (93051, 6, 93, 'Zoppola', 0, 'M190', 45.963452, 12.768807);
INSERT INTO comuni
VALUES
    (93052, 6, 93, 'Vajont', 0, 'M265', 46.147562, 12.698492);
INSERT INTO comuni
VALUES
    (93053, 6, 93, 'Valvasone Arzene', 0, 'M346', 46.011594, 12.873135);
INSERT INTO comuni
VALUES
    (94001, 14, 94, 'Acquaviva d''Isernia', 0, 'A051', 41.672547, 14.148474);
INSERT INTO comuni
VALUES
    (94002, 14, 94, 'Agnone', 0, 'A080', 41.808674, 14.373929);
INSERT INTO comuni
VALUES
    (94003, 14, 94, 'Bagnoli del Trigno', 0, 'A567', 41.702411, 14.457392);
INSERT INTO comuni
VALUES
    (94004, 14, 94, 'Belmonte del Sannio', 0, 'A761', 41.821745, 14.421619);
INSERT INTO comuni
VALUES
    (94005, 14, 94, 'Cantalupo nel Sannio', 0, 'B630', 41.521459, 14.393140);
INSERT INTO comuni
VALUES
    (94006, 14, 94, 'Capracotta', 0, 'B682', 41.834789, 14.267678);
INSERT INTO comuni
VALUES
    (94007, 14, 94, 'Carovilli', 0, 'B810', 41.713456, 14.294013);
INSERT INTO comuni
VALUES
    (94008, 14, 94, 'Carpinone', 0, 'B830', 41.592203, 14.323959);
INSERT INTO comuni
VALUES
    (94009, 14, 94, 'Castel del Giudice', 0, 'C082', 41.854556, 14.232103);
INSERT INTO comuni
VALUES
    (94010, 14, 94, 'Castelpetroso', 0, 'C246', 41.560068, 14.346196);
INSERT INTO comuni
VALUES
    (94011, 14, 94, 'Castelpizzuto', 0, 'C247', 41.520626, 14.292661);
INSERT INTO comuni
VALUES
    (94012, 14, 94, 'Castel San Vincenzo', 0, 'C270', 41.654910, 14.056970);
INSERT INTO comuni
VALUES
    (94013, 14, 94, 'Castelverrino', 0, 'C200', 41.767313, 14.397664);
INSERT INTO comuni
VALUES
    (94014, 14, 94, 'Cerro al Volturno', 0, 'C534', 41.667820, 14.111749);
INSERT INTO comuni
VALUES
    (94015, 14, 94, 'Chiauci', 0, 'C620', 41.678073, 14.385884);
INSERT INTO comuni
VALUES
    (94016, 14, 94, 'Civitanova del Sannio', 0, 'C769', 41.668110, 14.402922);
INSERT INTO comuni
VALUES
    (94017, 14, 94, 'Colli a Volturno', 0, 'C878', 41.600665, 14.103007);
INSERT INTO comuni
VALUES
    (94018, 14, 94, 'Conca Casale', 0, 'C941', 41.495469, 14.006156);
INSERT INTO comuni
VALUES
    (94019, 14, 94, 'Filignano', 0, 'D595', 41.544872, 14.057405);
INSERT INTO comuni
VALUES
    (94020, 14, 94, 'Forlì del Sannio', 0, 'D703', 41.695379, 14.178270);
INSERT INTO comuni
VALUES
    (94021, 14, 94, 'Fornelli', 0, 'D715', 41.606231, 14.139851);
INSERT INTO comuni
VALUES
    (94022, 14, 94, 'Frosolone', 0, 'D811', 41.599324, 14.449635);
INSERT INTO comuni
VALUES
    (94023, 14, 94, 'Isernia', 1, 'E335', 41.596041, 14.233161);
INSERT INTO comuni
VALUES
    (94024, 14, 94, 'Longano', 0, 'E669', 41.521610, 14.247731);
INSERT INTO comuni
VALUES
    (94025, 14, 94, 'Macchia d''Isernia', 0, 'E778', 41.562027, 14.167262);
INSERT INTO comuni
VALUES
    (94026, 14, 94, 'Macchiagodena', 0, 'E779', 41.560080, 14.407938);
INSERT INTO comuni
VALUES
    (94027, 14, 94, 'Miranda', 0, 'F239', 41.647342, 14.243434);
INSERT INTO comuni
VALUES
    (94028, 14, 94, 'Montaquila', 0, 'F429', 41.564117, 14.111719);
INSERT INTO comuni
VALUES
    (94029, 14, 94, 'Montenero Val Cocchiara', 0, 'F580', 41.715121, 14.068098);
INSERT INTO comuni
VALUES
    (94030, 14, 94, 'Monteroduni', 0, 'F601', 41.521570, 14.176503);
INSERT INTO comuni
VALUES
    (94031, 14, 94, 'Pesche', 0, 'G486', 41.605657, 14.276662);
INSERT INTO comuni
VALUES
    (94032, 14, 94, 'Pescolanciano', 0, 'G495', 41.682189, 14.336240);
INSERT INTO comuni
VALUES
    (94033, 14, 94, 'Pescopennataro', 0, 'G497', 41.877865, 14.294232);
INSERT INTO comuni
VALUES
    (94034, 14, 94, 'Pettoranello del Molise', 0, 'G523', 41.573333, 14.277709);
INSERT INTO comuni
VALUES
    (94035, 14, 94, 'Pietrabbondante', 0, 'G606', 41.746962, 14.383216);
INSERT INTO comuni
VALUES
    (94036, 14, 94, 'Pizzone', 0, 'G727', 41.675076, 14.036845);
INSERT INTO comuni
VALUES
    (94037, 14, 94, 'Poggio Sannita', 0, 'B317', 41.780717, 14.414739);
INSERT INTO comuni
VALUES
    (94038, 14, 94, 'Pozzilli', 0, 'G954', 41.511042, 14.063638);
INSERT INTO comuni
VALUES
    (94039, 14, 94, 'Rionero Sannitico', 0, 'H308', 41.710751, 14.141856);
INSERT INTO comuni
VALUES
    (94040, 14, 94, 'Roccamandolfi', 0, 'H420', 41.495168, 14.352086);
INSERT INTO comuni
VALUES
    (94041, 14, 94, 'Roccasicura', 0, 'H445', 41.695924, 14.230371);
INSERT INTO comuni
VALUES
    (94042, 14, 94, 'Rocchetta a Volturno', 0, 'H458', 41.628873, 14.071095);
INSERT INTO comuni
VALUES
    (94043, 14, 94, 'San Pietro Avellana', 0, 'I096', 41.790957, 14.183057);
INSERT INTO comuni
VALUES
    (94044, 14, 94, 'Sant''Agapito', 0, 'I189', 41.541904, 14.222556);
INSERT INTO comuni
VALUES
    (94045, 14, 94, 'Santa Maria del Molise', 0, 'I238', 41.551852, 14.368387);
INSERT INTO comuni
VALUES
    (94046, 14, 94, 'Sant''Angelo del Pesco', 0, 'I282', 41.881306, 14.255234);
INSERT INTO comuni
VALUES
    (94047, 14, 94, 'Sant''Elena Sannita', 0, 'B466', 41.576361, 14.470113);
INSERT INTO comuni
VALUES
    (94048, 14, 94, 'Scapoli', 0, 'I507', 41.615604, 14.058342);
INSERT INTO comuni
VALUES
    (94049, 14, 94, 'Sessano del Molise', 0, 'I679', 41.639976, 14.329652);
INSERT INTO comuni
VALUES
    (94050, 14, 94, 'Sesto Campano', 0, 'I682', 41.420325, 14.078219);
INSERT INTO comuni
VALUES
    (94051, 14, 94, 'Vastogirardi', 0, 'L696', 41.773786, 14.259649);
INSERT INTO comuni
VALUES
    (94052, 14, 94, 'Venafro', 0, 'L725', 41.481926, 14.040231);
INSERT INTO comuni
VALUES
    (95001, 20, 95, 'Abbasanta', 0, 'A007', 40.126939, 8.816705);
INSERT INTO comuni
VALUES
    (95002, 20, 95, 'Aidomaggiore', 0, 'A097', 40.170921, 8.856296);
INSERT INTO comuni
VALUES
    (95003, 20, 95, 'Albagiara', 0, 'A126', 39.786857, 8.861913);
INSERT INTO comuni
VALUES
    (95004, 20, 95, 'Ales', 0, 'A180', 39.769915, 8.811501);
INSERT INTO comuni
VALUES
    (95005, 20, 95, 'Allai', 0, 'A204', 39.958408, 8.862307);
INSERT INTO comuni
VALUES
    (95006, 20, 95, 'Arborea', 0, 'A357', 39.773493, 8.582388);
INSERT INTO comuni
VALUES
    (95007, 20, 95, 'Ardauli', 0, 'A380', 40.080228, 8.911668);
INSERT INTO comuni
VALUES
    (95008, 20, 95, 'Assolo', 0, 'A477', 45.799259, 11.914110);
INSERT INTO comuni
VALUES
    (95009, 20, 95, 'Asuni', 0, 'A480', 39.871050, 8.948016);
INSERT INTO comuni
VALUES
    (95010, 20, 95, 'Baradili', 0, 'A614', 39.722552, 8.897448);
INSERT INTO comuni
VALUES
    (95011, 20, 95, 'Baratili San Pietro', 0, 'A621', 39.992772, 8.554515);
INSERT INTO comuni
VALUES
    (95012, 20, 95, 'Baressa', 0, 'A655', 39.714233, 8.875777);
INSERT INTO comuni
VALUES
    (95013, 20, 95, 'Bauladu', 0, 'A721', 40.021760, 8.670111);
INSERT INTO comuni
VALUES
    (95014, 20, 95, 'Bidonì', 0, 'A856', 40.113209, 8.935919);
INSERT INTO comuni
VALUES
    (95015, 20, 95, 'Bonarcado', 0, 'A960', 40.098150, 8.655028);
INSERT INTO comuni
VALUES
    (95016, 20, 95, 'Boroneddu', 0, 'B055', 40.112900, 8.871783);
INSERT INTO comuni
VALUES
    (95017, 20, 95, 'Busachi', 0, 'B281', 40.033223, 8.899325);
INSERT INTO comuni
VALUES
    (95018, 20, 95, 'Cabras', 0, 'B314', 39.929073, 8.530551);
INSERT INTO comuni
VALUES
    (95019, 20, 95, 'Cuglieri', 0, 'D200', 40.187799, 8.565211);
INSERT INTO comuni
VALUES
    (95020, 20, 95, 'Fordongianus', 0, 'D695', 39.993544, 8.812363);
INSERT INTO comuni
VALUES
    (95021, 20, 95, 'Ghilarza', 0, 'E004', 40.124300, 8.838343);
INSERT INTO comuni
VALUES
    (95022, 20, 95, 'Gonnoscodina', 0, 'E087', 39.701607, 8.837256);
INSERT INTO comuni
VALUES
    (95023, 20, 95, 'Gonnosnò', 0, 'D585', 39.760426, 8.871429);
INSERT INTO comuni
VALUES
    (95024, 20, 95, 'Gonnostramatza', 0, 'E088', 39.685218, 8.831605);
INSERT INTO comuni
VALUES
    (95025, 20, 95, 'Marrubiu', 0, 'E972', 39.752335, 8.641015);
INSERT INTO comuni
VALUES
    (95026, 20, 95, 'Masullas', 0, 'F050', 39.701871, 8.783714);
INSERT INTO comuni
VALUES
    (95027, 20, 95, 'Milis', 0, 'F208', 40.048654, 8.637014);
INSERT INTO comuni
VALUES
    (95028, 20, 95, 'Mogorella', 0, 'F270', 39.863288, 8.857264);
INSERT INTO comuni
VALUES
    (95029, 20, 95, 'Mogoro', 0, 'F272', 39.682302, 8.775101);
INSERT INTO comuni
VALUES
    (95030, 20, 95, 'Morgongiori', 0, 'F727', 39.745568, 8.770605);
INSERT INTO comuni
VALUES
    (95031, 20, 95, 'Narbolia', 0, 'F840', 40.048921, 8.577459);
INSERT INTO comuni
VALUES
    (95032, 20, 95, 'Neoneli', 0, 'F867', 40.061314, 8.944123);
INSERT INTO comuni
VALUES
    (95033, 20, 95, 'Norbello', 0, 'F934', 40.136675, 8.832332);
INSERT INTO comuni
VALUES
    (95034, 20, 95, 'Nughedu Santa Vittoria', 0, 'F974', 40.102078, 8.953564);
INSERT INTO comuni
VALUES
    (95035, 20, 95, 'Nurachi', 0, 'F980', 39.973818, 8.538938);
INSERT INTO comuni
VALUES
    (95036, 20, 95, 'Nureci', 0, 'F985', 39.824459, 8.974571);
INSERT INTO comuni
VALUES
    (95037, 20, 95, 'Ollastra', 0, 'G043', 39.952992, 8.734622);
INSERT INTO comuni
VALUES
    (95038, 20, 95, 'Oristano', 1, 'G113', 39.906182, 8.588386);
INSERT INTO comuni
VALUES
    (95039, 20, 95, 'Palmas Arborea', 0, 'G286', 39.875497, 8.645085);
INSERT INTO comuni
VALUES
    (95040, 20, 95, 'Pau', 0, 'G379', 39.792074, 8.802822);
INSERT INTO comuni
VALUES
    (95041, 20, 95, 'Paulilatino', 0, 'G384', 40.082333, 8.762375);
INSERT INTO comuni
VALUES
    (95042, 20, 95, 'Pompu', 0, 'G817', 39.724704, 8.796684);
INSERT INTO comuni
VALUES
    (95043, 20, 95, 'Riola Sardo', 0, 'H301', 39.997588, 8.538384);
INSERT INTO comuni
VALUES
    (95044, 20, 95, 'Ruinas', 0, 'F271', 39.911074, 8.897033);
INSERT INTO comuni
VALUES
    (95045, 20, 95, 'Samugheo', 0, 'H756', 39.954955, 8.947903);
INSERT INTO comuni
VALUES
    (95046, 20, 95, 'San Nicolò d''Arcidano', 0, 'A368', 39.684326, 8.645639);
INSERT INTO comuni
VALUES
    (95047, 20, 95, 'Santa Giusta', 0, 'I205', 39.875995, 8.610892);
INSERT INTO comuni
VALUES
    (95048, 20, 95, 'Villa Sant''Antonio', 0, 'I298', 39.860230, 8.901268);
INSERT INTO comuni
VALUES
    (95049, 20, 95, 'Santu Lussurgiu', 0, 'I374', 40.142249, 8.657025);
INSERT INTO comuni
VALUES
    (95050, 20, 95, 'San Vero Milis', 0, 'I384', 40.014673, 8.598356);
INSERT INTO comuni
VALUES
    (95051, 20, 95, 'Scano di Montiferro', 0, 'I503', 40.216991, 8.586527);
INSERT INTO comuni
VALUES
    (95052, 20, 95, 'Sedilo', 0, 'I564', 40.170422, 8.916968);
INSERT INTO comuni
VALUES
    (95053, 20, 95, 'Seneghe', 0, 'I605', 40.080924, 8.611248);
INSERT INTO comuni
VALUES
    (95054, 20, 95, 'Senis', 0, 'I609', 39.823829, 8.940199);
INSERT INTO comuni
VALUES
    (95055, 20, 95, 'Sennariolo', 0, 'I613', 40.213146, 8.555406);
INSERT INTO comuni
VALUES
    (95056, 20, 95, 'Siamaggiore', 0, 'I717', 39.949432, 8.639157);
INSERT INTO comuni
VALUES
    (95057, 20, 95, 'Siamanna', 0, 'I718', 39.920139, 8.760400);
INSERT INTO comuni
VALUES
    (95058, 20, 95, 'Simala', 0, 'I742', 39.720883, 8.827154);
INSERT INTO comuni
VALUES
    (95059, 20, 95, 'Simaxis', 0, 'I743', 39.930234, 8.693091);
INSERT INTO comuni
VALUES
    (95060, 20, 95, 'Sini', 0, 'I749', 39.754436, 8.899250);
INSERT INTO comuni
VALUES
    (95061, 20, 95, 'Siris', 0, 'I757', 39.712690, 8.773432);
INSERT INTO comuni
VALUES
    (95062, 20, 95, 'Solarussa', 0, 'I791', 39.956125, 8.675170);
INSERT INTO comuni
VALUES
    (95063, 20, 95, 'Sorradile', 0, 'I861', 40.106875, 8.933246);
INSERT INTO comuni
VALUES
    (95064, 20, 95, 'Tadasuni', 0, 'L023', 40.110188, 8.884360);
INSERT INTO comuni
VALUES
    (95065, 20, 95, 'Terralba', 0, 'L122', 39.718623, 8.633880);
INSERT INTO comuni
VALUES
    (95066, 20, 95, 'Tramatza', 0, 'L321', 40.003209, 8.648741);
INSERT INTO comuni
VALUES
    (95067, 20, 95, 'Tresnuraghes', 0, 'L393', 40.246774, 8.518422);
INSERT INTO comuni
VALUES
    (95068, 20, 95, 'Ulà Tirso', 0, 'L488', 40.045172, 8.901989);
INSERT INTO comuni
VALUES
    (95069, 20, 95, 'Uras', 0, 'L496', 39.698287, 8.701255);
INSERT INTO comuni
VALUES
    (95070, 20, 95, 'Usellus', 0, 'L508', 39.813566, 8.849713);
INSERT INTO comuni
VALUES
    (95071, 20, 95, 'Villanova Truschedu', 0, 'L991', 39.988634, 8.752764);
INSERT INTO comuni
VALUES
    (95072, 20, 95, 'Villaurbana', 0, 'M030', 39.885011, 8.779229);
INSERT INTO comuni
VALUES
    (95073, 20, 95, 'Villa Verde', 0, 'A609', 39.795998, 8.822194);
INSERT INTO comuni
VALUES
    (95074, 20, 95, 'Zeddiani', 0, 'M153', 39.988108, 8.595992);
INSERT INTO comuni
VALUES
    (95075, 20, 95, 'Zerfaliu', 0, 'M168', 39.958086, 8.706351);
INSERT INTO comuni
VALUES
    (95076, 20, 95, 'Siapiccia', 0, 'I721', 39.928132, 8.763212);
INSERT INTO comuni
VALUES
    (95077, 20, 95, 'Curcuris', 0, 'D214', 39.746111, 8.830073);
INSERT INTO comuni
VALUES
    (95078, 20, 95, 'Soddì', 0, 'I778', 40.130345, 8.878390);
INSERT INTO comuni
VALUES
    (95079, 20, 95, 'Bosa', 0, 'B068', 40.295231, 8.503666);
INSERT INTO comuni
VALUES
    (95080, 20, 95, 'Flussio', 0, 'D640', 40.266857, 8.538691);
INSERT INTO comuni
VALUES
    (95081, 20, 95, 'Genoni', 0, 'D968', 39.793012, 9.006988);
INSERT INTO comuni
VALUES
    (95082, 20, 95, 'Laconi', 0, 'E400', 39.851201, 9.051844);
INSERT INTO comuni
VALUES
    (95083, 20, 95, 'Magomadas', 0, 'E825', 40.264381, 8.525584);
INSERT INTO comuni
VALUES
    (95084, 20, 95, 'Modolo', 0, 'F261', 40.274934, 8.529756);
INSERT INTO comuni
VALUES
    (95085, 20, 95, 'Montresta', 0, 'F698', 40.375735, 8.498970);
INSERT INTO comuni
VALUES
    (95086, 20, 95, 'Sagama', 0, 'H661', 40.260812, 8.578760);
INSERT INTO comuni
VALUES
    (95087, 20, 95, 'Suni', 0, 'L006', 40.281800, 8.549248);
INSERT INTO comuni
VALUES
    (95088, 20, 95, 'Tinnura', 0, 'L172', 40.268267, 8.547809);
INSERT INTO comuni
VALUES
    (96001, 1, 96, 'Ailoche', 0, 'A107', 45.697509, 8.223174);
INSERT INTO comuni
VALUES
    (96002, 1, 96, 'Andorno Micca', 0, 'A280', 45.607244, 8.055888);
INSERT INTO comuni
VALUES
    (96003, 1, 96, 'Benna', 0, 'A784', 45.509127, 8.128306);
INSERT INTO comuni
VALUES
    (96004, 1, 96, 'Biella', 1, 'A859', 45.562884, 8.058340);
INSERT INTO comuni
VALUES
    (96005, 1, 96, 'Bioglio', 0, 'A876', 45.613663, 8.129771);
INSERT INTO comuni
VALUES
    (96006, 1, 96, 'Borriana', 0, 'B058', 45.506241, 8.038994);
INSERT INTO comuni
VALUES
    (96007, 1, 96, 'Brusnengo', 0, 'B229', 45.591397, 8.252787);
INSERT INTO comuni
VALUES
    (96008, 1, 96, 'Callabiana', 0, 'B417', 45.631479, 8.093111);
INSERT INTO comuni
VALUES
    (96009, 1, 96, 'Camandona', 0, 'B457', 45.645160, 8.088544);
INSERT INTO comuni
VALUES
    (96010, 1, 96, 'Camburzano', 0, 'B465', 45.544093, 8.002516);
INSERT INTO comuni
VALUES
    (96012, 1, 96, 'Candelo', 0, 'B586', 45.541952, 8.111706);
INSERT INTO comuni
VALUES
    (96013, 1, 96, 'Caprile', 0, 'B708', 45.689580, 8.215884);
INSERT INTO comuni
VALUES
    (96014, 1, 96, 'Casapinta', 0, 'B933', 45.611241, 8.197231);
INSERT INTO comuni
VALUES
    (96015, 1, 96, 'Castelletto Cervo', 0, 'C155', 45.518086, 8.225564);
INSERT INTO comuni
VALUES
    (96016, 1, 96, 'Cavaglià', 0, 'C363', 45.405157, 8.091319);
INSERT INTO comuni
VALUES
    (96017, 1, 96, 'Cerreto Castello', 0, 'C526', 45.564573, 8.159453);
INSERT INTO comuni
VALUES
    (96018, 1, 96, 'Cerrione', 0, 'C532', 45.466472, 8.069703);
INSERT INTO comuni
VALUES
    (96019, 1, 96, 'Coggiola', 0, 'C819', 45.683733, 8.189502);
INSERT INTO comuni
VALUES
    (96020, 1, 96, 'Cossato', 0, 'D094', 45.566837, 8.175544);
INSERT INTO comuni
VALUES
    (96021, 1, 96, 'Crevacuore', 0, 'D165', 45.685519, 8.246583);
INSERT INTO comuni
VALUES
    (96023, 1, 96, 'Curino', 0, 'D219', 45.630713, 8.236484);
INSERT INTO comuni
VALUES
    (96024, 1, 96, 'Donato', 0, 'D339', 45.528852, 7.907819);
INSERT INTO comuni
VALUES
    (96025, 1, 96, 'Dorzano', 0, 'D350', 45.425765, 8.096751);
INSERT INTO comuni
VALUES
    (96026, 1, 96, 'Gaglianico', 0, 'D848', 45.538562, 8.073552);
INSERT INTO comuni
VALUES
    (96027, 1, 96, 'Gifflenga', 0, 'E024', 45.494321, 8.229824);
INSERT INTO comuni
VALUES
    (96028, 1, 96, 'Graglia', 0, 'E130', 45.556045, 7.973870);
INSERT INTO comuni
VALUES
    (96030, 1, 96, 'Magnano', 0, 'E821', 45.462943, 8.002022);
INSERT INTO comuni
VALUES
    (96031, 1, 96, 'Massazza', 0, 'F037', 45.490669, 8.165533);
INSERT INTO comuni
VALUES
    (96032, 1, 96, 'Masserano', 0, 'F042', 45.593332, 8.226426);
INSERT INTO comuni
VALUES
    (96033, 1, 96, 'Mezzana Mortigliengo', 0, 'F167', 45.654455, 8.003094);
INSERT INTO comuni
VALUES
    (96034, 1, 96, 'Miagliano', 0, 'F189', 45.612943, 8.044160);
INSERT INTO comuni
VALUES
    (96035, 1, 96, 'Mongrando', 0, 'F369', 45.515463, 8.005740);
INSERT INTO comuni
VALUES
    (96037, 1, 96, 'Mottalciata', 0, 'F776', 45.505535, 8.208009);
INSERT INTO comuni
VALUES
    (96038, 1, 96, 'Muzzano', 0, 'F833', 45.560725, 7.990501);
INSERT INTO comuni
VALUES
    (96039, 1, 96, 'Netro', 0, 'F878', 45.539133, 7.944401);
INSERT INTO comuni
VALUES
    (96040, 1, 96, 'Occhieppo Inferiore', 0, 'F992', 45.555006, 8.021129);
INSERT INTO comuni
VALUES
    (96041, 1, 96, 'Occhieppo Superiore', 0, 'F993', 45.563550, 8.007333);
INSERT INTO comuni
VALUES
    (96042, 1, 96, 'Pettinengo', 0, 'G521', 45.613137, 8.104810);
INSERT INTO comuni
VALUES
    (96043, 1, 96, 'Piatto', 0, 'G577', 45.585025, 8.136659);
INSERT INTO comuni
VALUES
    (96044, 1, 96, 'Piedicavallo', 0, 'G594', 45.689258, 7.953394);
INSERT INTO comuni
VALUES
    (96046, 1, 96, 'Pollone', 0, 'G798', 45.581846, 8.002827);
INSERT INTO comuni
VALUES
    (96047, 1, 96, 'Ponderano', 0, 'G820', 45.537909, 8.054909);
INSERT INTO comuni
VALUES
    (96048, 1, 96, 'Portula', 0, 'G927', 45.674935, 8.179383);
INSERT INTO comuni
VALUES
    (96049, 1, 96, 'Pralungo', 0, 'G980', 45.594293, 8.034625);
INSERT INTO comuni
VALUES
    (96050, 1, 96, 'Pray', 0, 'G974', 45.675319, 8.217484);
INSERT INTO comuni
VALUES
    (96051, 1, 96, 'Quaregna', 0, 'H103', 45.578956, 8.166080);
INSERT INTO comuni
VALUES
    (96053, 1, 96, 'Ronco Biellese', 0, 'H538', 45.583225, 8.102818);
INSERT INTO comuni
VALUES
    (96054, 1, 96, 'Roppolo', 0, 'H553', 45.420264, 8.068585);
INSERT INTO comuni
VALUES
    (96055, 1, 96, 'Rosazza', 0, 'H561', 45.675410, 7.975666);
INSERT INTO comuni
VALUES
    (96056, 1, 96, 'Sagliano Micca', 0, 'H662', 45.623485, 8.045548);
INSERT INTO comuni
VALUES
    (96057, 1, 96, 'Sala Biellese', 0, 'H681', 45.509103, 7.955360);
INSERT INTO comuni
VALUES
    (96058, 1, 96, 'Salussola', 0, 'H726', 45.446684, 8.112325);
INSERT INTO comuni
VALUES
    (96059, 1, 96, 'Sandigliano', 0, 'H821', 45.521217, 8.075864);
INSERT INTO comuni
VALUES
    (96061, 1, 96, 'Selve Marcone', 0, 'I596', 45.624388, 8.088878);
INSERT INTO comuni
VALUES
    (96062, 1, 96, 'Soprana', 0, 'I835', 45.647893, 8.189603);
INSERT INTO comuni
VALUES
    (96063, 1, 96, 'Sordevolo', 0, 'I847', 45.575410, 7.973269);
INSERT INTO comuni
VALUES
    (96064, 1, 96, 'Sostegno', 0, 'I868', 45.653064, 8.270499);
INSERT INTO comuni
VALUES
    (96065, 1, 96, 'Strona', 0, 'I980', 45.908335, 8.344718);
INSERT INTO comuni
VALUES
    (96066, 1, 96, 'Tavigliano', 0, 'L075', 45.624805, 8.053192);
INSERT INTO comuni
VALUES
    (96067, 1, 96, 'Ternengo', 0, 'L116', 45.590142, 8.114958);
INSERT INTO comuni
VALUES
    (96068, 1, 96, 'Tollegno', 0, 'L193', 45.591579, 8.052255);
INSERT INTO comuni
VALUES
    (96069, 1, 96, 'Torrazzo', 0, 'L239', 45.174278, 11.398134);
INSERT INTO comuni
VALUES
    (96070, 1, 96, 'Trivero', 0, 'L436', 45.670765, 8.167833);
INSERT INTO comuni
VALUES
    (96071, 1, 96, 'Valdengo', 0, 'L556', 45.571405, 8.136574);
INSERT INTO comuni
VALUES
    (96072, 1, 96, 'Vallanzengo', 0, 'L586', 45.603474, 8.149643);
INSERT INTO comuni
VALUES
    (96073, 1, 96, 'Valle Mosso', 0, 'L606', 45.634767, 8.143667);
INSERT INTO comuni
VALUES
    (96074, 1, 96, 'Valle San Nicolao', 0, 'L620', 45.607165, 8.141218);
INSERT INTO comuni
VALUES
    (96075, 1, 96, 'Veglio', 0, 'L712', 45.641266, 8.114761);
INSERT INTO comuni
VALUES
    (96076, 1, 96, 'Verrone', 0, 'L785', 45.505625, 8.119420);
INSERT INTO comuni
VALUES
    (96077, 1, 96, 'Vigliano Biellese', 0, 'L880', 45.561951, 8.117304);
INSERT INTO comuni
VALUES
    (96078, 1, 96, 'Villa del Bosco', 0, 'L933', 45.620090, 8.286043);
INSERT INTO comuni
VALUES
    (96079, 1, 96, 'Villanova Biellese', 0, 'L978', 45.481967, 8.192793);
INSERT INTO comuni
VALUES
    (96080, 1, 96, 'Viverone', 0, 'M098', 45.427605, 8.051177);
INSERT INTO comuni
VALUES
    (96081, 1, 96, 'Zimone', 0, 'M179', 45.448736, 8.035625);
INSERT INTO comuni
VALUES
    (96082, 1, 96, 'Zubiena', 0, 'M196', 45.491426, 7.992113);
INSERT INTO comuni
VALUES
    (96083, 1, 96, 'Zumaglia', 0, 'M201', 45.595258, 8.086244);
INSERT INTO comuni
VALUES
    (96084, 1, 96, 'Mosso', 0, 'M304', 45.647011, 8.135072);
INSERT INTO comuni
VALUES
    (96085, 1, 96, 'Lessona', 0, 'M371', 45.587733, 8.192545);
INSERT INTO comuni
VALUES
    (96086, 1, 96, 'Campiglia Cervo', 0, 'M373', 45.663293, 7.998355);
INSERT INTO comuni
VALUES
    (97001, 3, 97, 'Abbadia Lariana', 0, 'A005', 45.894898, 9.336342);
INSERT INTO comuni
VALUES
    (97002, 3, 97, 'Airuno', 0, 'A112', 45.753737, 9.425207);
INSERT INTO comuni
VALUES
    (97003, 3, 97, 'Annone di Brianza', 0, 'A301', 45.802970, 9.331612);
INSERT INTO comuni
VALUES
    (97004, 3, 97, 'Ballabio', 0, 'A594', 45.896190, 9.425163);
INSERT INTO comuni
VALUES
    (97005, 3, 97, 'Barzago', 0, 'A683', 45.755178, 9.316780);
INSERT INTO comuni
VALUES
    (97006, 3, 97, 'Barzanò', 0, 'A686', 45.732426, 9.313481);
INSERT INTO comuni
VALUES
    (97007, 3, 97, 'Barzio', 0, 'A687', 45.943658, 9.465690);
INSERT INTO comuni
VALUES
    (97008, 3, 97, 'Bellano', 0, 'A745', 46.041038, 9.302205);
INSERT INTO comuni
VALUES
    (97009, 3, 97, 'Bosisio Parini', 0, 'B081', 45.804533, 9.295105);
INSERT INTO comuni
VALUES
    (97010, 3, 97, 'Brivio', 0, 'B194', 45.741078, 9.447414);
INSERT INTO comuni
VALUES
    (97011, 3, 97, 'Bulciago', 0, 'B261', 45.753815, 9.289380);
INSERT INTO comuni
VALUES
    (97012, 3, 97, 'Calco', 0, 'B396', 45.724771, 9.415921);
INSERT INTO comuni
VALUES
    (97013, 3, 97, 'Calolziocorte', 0, 'B423', 45.800372, 9.431899);
INSERT INTO comuni
VALUES
    (97014, 3, 97, 'Carenno', 0, 'B763', 45.802817, 9.462411);
INSERT INTO comuni
VALUES
    (97015, 3, 97, 'Casargo', 0, 'B937', 46.041463, 9.389336);
INSERT INTO comuni
VALUES
    (97016, 3, 97, 'Casatenovo', 0, 'B943', 45.697208, 9.312034);
INSERT INTO comuni
VALUES
    (97017, 3, 97, 'Cassago Brianza', 0, 'B996', 45.738925, 9.292458);
INSERT INTO comuni
VALUES
    (97018, 3, 97, 'Cassina Valsassina', 0, 'C024', 45.933443, 9.479862);
INSERT INTO comuni
VALUES
    (97019, 3, 97, 'Castello di Brianza', 0, 'C187', 45.758970, 9.345400);
INSERT INTO comuni
VALUES
    (97020, 3, 97, 'Cernusco Lombardone', 0, 'C521', 45.692575, 9.402087);
INSERT INTO comuni
VALUES
    (97021, 3, 97, 'Cesana Brianza', 0, 'C563', 45.815928, 9.298538);
INSERT INTO comuni
VALUES
    (97022, 3, 97, 'Civate', 0, 'C752', 45.829034, 9.344513);
INSERT INTO comuni
VALUES
    (97023, 3, 97, 'Colico', 0, 'C839', 46.127247, 9.377602);
INSERT INTO comuni
VALUES
    (97024, 3, 97, 'Colle Brianza', 0, 'C851', 45.763008, 9.364014);
INSERT INTO comuni
VALUES
    (97025, 3, 97, 'Cortenova', 0, 'D065', 46.000063, 9.382347);
INSERT INTO comuni
VALUES
    (97026, 3, 97, 'Costa Masnaga', 0, 'D112', 45.765662, 9.276175);
INSERT INTO comuni
VALUES
    (97027, 3, 97, 'Crandola Valsassina', 0, 'D131', 46.023012, 9.378636);
INSERT INTO comuni
VALUES
    (97028, 3, 97, 'Cremella', 0, 'D143', 45.739656, 9.302032);
INSERT INTO comuni
VALUES
    (97029, 3, 97, 'Cremeno', 0, 'D145', 45.934524, 9.471960);
INSERT INTO comuni
VALUES
    (97030, 3, 97, 'Dervio', 0, 'D280', 46.076323, 9.307461);
INSERT INTO comuni
VALUES
    (97031, 3, 97, 'Dolzago', 0, 'D327', 45.765710, 9.339957);
INSERT INTO comuni
VALUES
    (97032, 3, 97, 'Dorio', 0, 'D346', 46.101750, 9.318343);
INSERT INTO comuni
VALUES
    (97033, 3, 97, 'Ello', 0, 'D398', 45.786904, 9.365668);
INSERT INTO comuni
VALUES
    (97034, 3, 97, 'Erve', 0, 'D428', 45.819968, 9.451289);
INSERT INTO comuni
VALUES
    (97035, 3, 97, 'Esino Lario', 0, 'D436', 45.995872, 9.333680);
INSERT INTO comuni
VALUES
    (97036, 3, 97, 'Galbiate', 0, 'D865', 45.816479, 9.376957);
INSERT INTO comuni
VALUES
    (97037, 3, 97, 'Garbagnate Monastero', 0, 'D913', 45.773402, 9.301346);
INSERT INTO comuni
VALUES
    (97038, 3, 97, 'Garlate', 0, 'D926', 45.806089, 9.401764);
INSERT INTO comuni
VALUES
    (97039, 3, 97, 'Imbersago', 0, 'E287', 45.706197, 9.446018);
INSERT INTO comuni
VALUES
    (97040, 3, 97, 'Introbio', 0, 'E305', 45.972527, 9.452267);
INSERT INTO comuni
VALUES
    (97041, 3, 97, 'Introzzo', 0, 'E308', 46.080316, 9.341817);
INSERT INTO comuni
VALUES
    (97042, 3, 97, 'Lecco', 1, 'E507', 45.856570, 9.397670);
INSERT INTO comuni
VALUES
    (97043, 3, 97, 'Lierna', 0, 'E581', 45.959168, 9.301668);
INSERT INTO comuni
VALUES
    (97044, 3, 97, 'Lomagna', 0, 'E656', 45.663933, 9.377530);
INSERT INTO comuni
VALUES
    (97045, 3, 97, 'Malgrate', 0, 'E858', 45.848863, 9.374368);
INSERT INTO comuni
VALUES
    (97046, 3, 97, 'Mandello del Lario', 0, 'E879', 45.913870, 9.317739);
INSERT INTO comuni
VALUES
    (97047, 3, 97, 'Margno', 0, 'E947', 46.030377, 9.380672);
INSERT INTO comuni
VALUES
    (97048, 3, 97, 'Merate', 0, 'F133', 45.698365, 9.406547);
INSERT INTO comuni
VALUES
    (97049, 3, 97, 'Missaglia', 0, 'F248', 45.709183, 9.336036);
INSERT INTO comuni
VALUES
    (97050, 3, 97, 'Moggio', 0, 'F265', 45.930450, 9.489498);
INSERT INTO comuni
VALUES
    (97051, 3, 97, 'Molteno', 0, 'F304', 45.778158, 9.308363);
INSERT INTO comuni
VALUES
    (97052, 3, 97, 'Monte Marenzo', 0, 'F561', 45.768282, 9.456672);
INSERT INTO comuni
VALUES
    (97053, 3, 97, 'Montevecchia', 0, 'F657', 45.705419, 9.381111);
INSERT INTO comuni
VALUES
    (97054, 3, 97, 'Monticello Brianza', 0, 'F674', 45.717771, 9.317495);
INSERT INTO comuni
VALUES
    (97055, 3, 97, 'Morterone', 0, 'F758', 45.873685, 9.482901);
INSERT INTO comuni
VALUES
    (97056, 3, 97, 'Nibionno', 0, 'F887', 45.748746, 9.269818);
INSERT INTO comuni
VALUES
    (97057, 3, 97, 'Oggiono', 0, 'G009', 45.790013, 9.345513);
INSERT INTO comuni
VALUES
    (97058, 3, 97, 'Olgiate Molgora', 0, 'G026', 45.728202, 9.403354);
INSERT INTO comuni
VALUES
    (97059, 3, 97, 'Olginate', 0, 'G030', 45.792929, 9.413327);
INSERT INTO comuni
VALUES
    (97060, 3, 97, 'Oliveto Lario', 0, 'G040', 45.915836, 9.292263);
INSERT INTO comuni
VALUES
    (97061, 3, 97, 'Osnago', 0, 'G161', 45.678926, 9.391588);
INSERT INTO comuni
VALUES
    (97062, 3, 97, 'Paderno d''Adda', 0, 'G218', 45.680294, 9.444380);
INSERT INTO comuni
VALUES
    (97063, 3, 97, 'Pagnona', 0, 'G241', 46.060159, 9.402967);
INSERT INTO comuni
VALUES
    (97064, 3, 97, 'Parlasco', 0, 'G336', 46.018486, 9.344041);
INSERT INTO comuni
VALUES
    (97065, 3, 97, 'Pasturo', 0, 'G368', 45.950325, 9.444848);
INSERT INTO comuni
VALUES
    (97067, 3, 97, 'Perledo', 0, 'G456', 46.015807, 9.294916);
INSERT INTO comuni
VALUES
    (97068, 3, 97, 'Pescate', 0, 'G485', 45.827538, 9.395191);
INSERT INTO comuni
VALUES
    (97069, 3, 97, 'Premana', 0, 'H028', 46.051622, 9.422898);
INSERT INTO comuni
VALUES
    (97070, 3, 97, 'Primaluna', 0, 'H063', 45.986204, 9.429803);
INSERT INTO comuni
VALUES
    (97071, 3, 97, 'Robbiate', 0, 'G223', 45.690898, 9.441966);
INSERT INTO comuni
VALUES
    (97072, 3, 97, 'Rogeno', 0, 'H486', 45.781955, 9.273361);
INSERT INTO comuni
VALUES
    (97074, 3, 97, 'Santa Maria Hoè', 0, 'I243', 45.743230, 9.378130);
INSERT INTO comuni
VALUES
    (97075, 3, 97, 'Sirone', 0, 'I759', 45.770976, 9.319416);
INSERT INTO comuni
VALUES
    (97076, 3, 97, 'Sirtori', 0, 'I761', 45.738319, 9.331506);
INSERT INTO comuni
VALUES
    (97077, 3, 97, 'Sueglio', 0, 'I994', 46.086365, 9.332265);
INSERT INTO comuni
VALUES
    (97078, 3, 97, 'Suello', 0, 'I996', 45.818974, 9.308865);
INSERT INTO comuni
VALUES
    (97079, 3, 97, 'Taceno', 0, 'L022', 46.023186, 9.364031);
INSERT INTO comuni
VALUES
    (97080, 3, 97, 'Torre de'' Busi', 0, 'L257', 45.773551, 9.475816);
INSERT INTO comuni
VALUES
    (97081, 3, 97, 'Tremenico', 0, 'L368', 46.075015, 9.366609);
INSERT INTO comuni
VALUES
    (97082, 3, 97, 'Valgreghentino', 0, 'L581', 45.769880, 9.411748);
INSERT INTO comuni
VALUES
    (97083, 3, 97, 'Valmadrera', 0, 'L634', 45.846966, 9.359762);
INSERT INTO comuni
VALUES
    (97084, 3, 97, 'Varenna', 0, 'L680', 46.009095, 9.285115);
INSERT INTO comuni
VALUES
    (97085, 3, 97, 'Vendrogno', 0, 'L731', 46.034191, 9.329195);
INSERT INTO comuni
VALUES
    (97086, 3, 97, 'Vercurago', 0, 'L751', 45.812195, 9.422093);
INSERT INTO comuni
VALUES
    (97089, 3, 97, 'Vestreno', 0, 'L813', 46.083765, 9.325677);
INSERT INTO comuni
VALUES
    (97090, 3, 97, 'Viganò', 0, 'L866', 45.725354, 9.327208);
INSERT INTO comuni
VALUES
    (97091, 3, 97, 'Verderio', 0, 'M337', 45.668539, 9.439781);
INSERT INTO comuni
VALUES
    (97092, 3, 97, 'La Valletta Brianza', 0, 'M348', 45.666299, 9.258771);
INSERT INTO comuni
VALUES
    (98001, 3, 98, 'Abbadia Cerreto', 0, 'A004', 45.312481, 9.592938);
INSERT INTO comuni
VALUES
    (98002, 3, 98, 'Bertonico', 0, 'A811', 45.234600, 9.668788);
INSERT INTO comuni
VALUES
    (98003, 3, 98, 'Boffalora d''Adda', 0, 'A919', 45.362753, 9.482708);
INSERT INTO comuni
VALUES
    (98004, 3, 98, 'Borghetto Lodigiano', 0, 'A995', 45.212540, 9.498034);
INSERT INTO comuni
VALUES
    (98005, 3, 98, 'Borgo San Giovanni', 0, 'B017', 45.277609, 9.436007);
INSERT INTO comuni
VALUES
    (98006, 3, 98, 'Brembio', 0, 'B141', 45.210753, 9.572152);
INSERT INTO comuni
VALUES
    (98007, 3, 98, 'Camairago', 0, 'B456', 45.205949, 9.726030);
INSERT INTO comuni
VALUES
    (98008, 3, 98, 'Casaletto Lodigiano', 0, 'B887', 45.293062, 9.362259);
INSERT INTO comuni
VALUES
    (98009, 3, 98, 'Casalmaiocco', 0, 'B899', 45.351867, 9.366824);
INSERT INTO comuni
VALUES
    (98010, 3, 98, 'Casalpusterlengo', 0, 'B910', 45.175860, 9.655570);
INSERT INTO comuni
VALUES
    (98011, 3, 98, 'Caselle Landi', 0, 'B961', 45.103300, 9.792787);
INSERT INTO comuni
VALUES
    (98012, 3, 98, 'Caselle Lurani', 0, 'B958', 45.279112, 9.358656);
INSERT INTO comuni
VALUES
    (98013, 3, 98, 'Castelnuovo Bocca d''Adda', 0, 'C228', 45.112963, 9.867759);
INSERT INTO comuni
VALUES
    (98014, 3, 98, 'Castiglione d''Adda', 0, 'C304', 45.218223, 9.691838);
INSERT INTO comuni
VALUES
    (98015, 3, 98, 'Castiraga Vidardo', 0, 'C329', 45.255927, 9.401966);
INSERT INTO comuni
VALUES
    (98016, 3, 98, 'Cavacurta', 0, 'C362', 45.190310, 9.743296);
INSERT INTO comuni
VALUES
    (98017, 3, 98, 'Cavenago d''Adda', 0, 'C394', 45.283918, 9.599862);
INSERT INTO comuni
VALUES
    (98018, 3, 98, 'Cervignano d''Adda', 0, 'C555', 45.373309, 9.426090);
INSERT INTO comuni
VALUES
    (98019, 3, 98, 'Codogno', 0, 'C816', 45.161057, 9.700947);
INSERT INTO comuni
VALUES
    (98020, 3, 98, 'Comazzo', 0, 'C917', 45.441296, 9.464139);
INSERT INTO comuni
VALUES
    (98021, 3, 98, 'Cornegliano Laudense', 0, 'D021', 45.286386, 9.489297);
INSERT INTO comuni
VALUES
    (98022, 3, 98, 'Corno Giovine', 0, 'D028', 45.135559, 9.758876);
INSERT INTO comuni
VALUES
    (98023, 3, 98, 'Cornovecchio', 0, 'D029', 45.136994, 9.799212);
INSERT INTO comuni
VALUES
    (98024, 3, 98, 'Corte Palasio', 0, 'D068', 45.309643, 9.564183);
INSERT INTO comuni
VALUES
    (98025, 3, 98, 'Crespiatica', 0, 'D159', 45.355018, 9.575089);
INSERT INTO comuni
VALUES
    (98026, 3, 98, 'Fombio', 0, 'D660', 45.138324, 9.685177);
INSERT INTO comuni
VALUES
    (98027, 3, 98, 'Galgagnano', 0, 'D868', 45.357895, 9.442673);
INSERT INTO comuni
VALUES
    (98028, 3, 98, 'Graffignana', 0, 'E127', 45.209967, 9.453087);
INSERT INTO comuni
VALUES
    (98029, 3, 98, 'Guardamiglio', 0, 'E238', 45.109454, 9.682492);
INSERT INTO comuni
VALUES
    (98030, 3, 98, 'Livraga', 0, 'E627', 45.191258, 9.544910);
INSERT INTO comuni
VALUES
    (98031, 3, 98, 'Lodi', 1, 'E648', 45.309723, 9.503716);
INSERT INTO comuni
VALUES
    (98032, 3, 98, 'Lodi Vecchio', 0, 'E651', 45.301330, 9.416338);
INSERT INTO comuni
VALUES
    (98033, 3, 98, 'Maccastorna', 0, 'E777', 45.146281, 9.854813);
INSERT INTO comuni
VALUES
    (98034, 3, 98, 'Mairago', 0, 'E840', 45.252184, 9.579934);
INSERT INTO comuni
VALUES
    (98035, 3, 98, 'Maleo', 0, 'E852', 45.166868, 9.763325);
INSERT INTO comuni
VALUES
    (98036, 3, 98, 'Marudo', 0, 'E994', 45.252567, 9.375287);
INSERT INTO comuni
VALUES
    (98037, 3, 98, 'Massalengo', 0, 'F028', 45.263718, 9.488827);
INSERT INTO comuni
VALUES
    (98038, 3, 98, 'Meleti', 0, 'F102', 45.119160, 9.835853);
INSERT INTO comuni
VALUES
    (98039, 3, 98, 'Merlino', 0, 'F149', 45.433201, 9.430506);
INSERT INTO comuni
VALUES
    (98040, 3, 98, 'Montanaso Lombardo', 0, 'F423', 45.335065, 9.465753);
INSERT INTO comuni
VALUES
    (98041, 3, 98, 'Mulazzano', 0, 'F801', 45.373944, 9.399866);
INSERT INTO comuni
VALUES
    (98042, 3, 98, 'Orio Litta', 0, 'G107', 45.158065, 9.555100);
INSERT INTO comuni
VALUES
    (98043, 3, 98, 'Ospedaletto Lodigiano', 0, 'G166', 45.165967, 9.582515);
INSERT INTO comuni
VALUES
    (98044, 3, 98, 'Ossago Lodigiano', 0, 'G171', 45.243015, 9.537740);
INSERT INTO comuni
VALUES
    (98045, 3, 98, 'Pieve Fissiraga', 0, 'G096', 45.263773, 9.459172);
INSERT INTO comuni
VALUES
    (98046, 3, 98, 'Salerano sul Lambro', 0, 'H701', 45.295952, 9.388078);
INSERT INTO comuni
VALUES
    (98047, 3, 98, 'San Fiorano', 0, 'H844', 45.137451, 9.723181);
INSERT INTO comuni
VALUES
    (98048, 3, 98, 'San Martino in Strada', 0, 'I012', 45.273180, 9.534398);
INSERT INTO comuni
VALUES
    (98049, 3, 98, 'San Rocco al Porto', 0, 'I140', 45.083276, 9.696073);
INSERT INTO comuni
VALUES
    (98050, 3, 98, 'Sant''Angelo Lodigiano', 0, 'I274', 45.232325, 9.412307);
INSERT INTO comuni
VALUES
    (98051, 3, 98, 'Santo Stefano Lodigiano', 0, 'I362', 45.119780, 9.736626);
INSERT INTO comuni
VALUES
    (98052, 3, 98, 'Secugnago', 0, 'I561', 45.231118, 9.593458);
INSERT INTO comuni
VALUES
    (98053, 3, 98, 'Senna Lodigiana', 0, 'I612', 45.130890, 9.597066);
INSERT INTO comuni
VALUES
    (98054, 3, 98, 'Somaglia', 0, 'I815', 45.149572, 9.636134);
INSERT INTO comuni
VALUES
    (98055, 3, 98, 'Sordio', 0, 'I848', 45.341090, 9.361917);
INSERT INTO comuni
VALUES
    (98056, 3, 98, 'Tavazzano con Villavesco', 0, 'F260', 45.329042, 9.403520);
INSERT INTO comuni
VALUES
    (98057, 3, 98, 'Terranova dei Passerini', 0, 'L125', 45.215499, 9.660891);
INSERT INTO comuni
VALUES
    (98058, 3, 98, 'Turano Lodigiano', 0, 'L469', 45.248825, 9.622805);
INSERT INTO comuni
VALUES
    (98059, 3, 98, 'Valera Fratta', 0, 'L572', 45.255985, 9.334032);
INSERT INTO comuni
VALUES
    (98060, 3, 98, 'Villanova del Sillaro', 0, 'L977', 45.237709, 9.481114);
INSERT INTO comuni
VALUES
    (98061, 3, 98, 'Zelo Buon Persico', 0, 'M158', 45.411907, 9.432044);
INSERT INTO comuni
VALUES
    (99001, 8, 99, 'Bellaria-Igea Marina', 0, 'A747', 44.134360, 12.466720);
INSERT INTO comuni
VALUES
    (99002, 8, 99, 'Cattolica', 0, 'C357', 43.963318, 12.738432);
INSERT INTO comuni
VALUES
    (99003, 8, 99, 'Coriano', 0, 'D004', 43.963891, 12.603362);
INSERT INTO comuni
VALUES
    (99004, 8, 99, 'Gemmano', 0, 'D961', 43.904943, 12.580226);
INSERT INTO comuni
VALUES
    (99005, 8, 99, 'Misano Adriatico', 0, 'F244', 43.982546, 12.694686);
INSERT INTO comuni
VALUES
    (99006, 8, 99, 'Mondaino', 0, 'F346', 43.857429, 12.671921);
INSERT INTO comuni
VALUES
    (99008, 8, 99, 'Montefiore Conca', 0, 'F502', 43.888399, 12.611423);
INSERT INTO comuni
VALUES
    (99009, 8, 99, 'Montegridolfo', 0, 'F523', 43.858480, 12.687897);
INSERT INTO comuni
VALUES
    (99011, 8, 99, 'Morciano di Romagna', 0, 'F715', 43.911153, 12.647942);
INSERT INTO comuni
VALUES
    (99013, 8, 99, 'Riccione', 0, 'H274', 43.999296, 12.655549);
INSERT INTO comuni
VALUES
    (99014, 8, 99, 'Rimini', 1, 'H294', 44.067829, 12.569516);
INSERT INTO comuni
VALUES
    (99015, 8, 99, 'Saludecio', 0, 'H724', 43.874374, 12.668391);
INSERT INTO comuni
VALUES
    (99016, 8, 99, 'San Clemente', 0, 'H801', 41.062169, 14.366098);
INSERT INTO comuni
VALUES
    (99017, 8, 99, 'San Giovanni in Marignano', 0, 'H921', 43.940158, 12.709322);
INSERT INTO comuni
VALUES
    (99018, 8, 99, 'Santarcangelo di Romagna', 0, 'I304', 44.063360, 12.452388);
INSERT INTO comuni
VALUES
    (99020, 8, 99, 'Verucchio', 0, 'L797', 43.983423, 12.422454);
INSERT INTO comuni
VALUES
    (99021, 8, 99, 'Casteldelci', 0, 'C080', 43.792106, 12.153532);
INSERT INTO comuni
VALUES
    (99022, 8, 99, 'Maiolo', 0, 'E838', 43.874146, 12.310523);
INSERT INTO comuni
VALUES
    (99023, 8, 99, 'Novafeltria', 0, 'F137', 43.890911, 12.288228);
INSERT INTO comuni
VALUES
    (99024, 8, 99, 'Pennabilli', 0, 'G433', 43.817647, 12.265999);
INSERT INTO comuni
VALUES
    (99025, 8, 99, 'San Leo', 0, 'H949', 43.896619, 12.343226);
INSERT INTO comuni
VALUES
    (99026, 8, 99, 'Sant''Agata Feltria', 0, 'I201', 43.863820, 12.211215);
INSERT INTO comuni
VALUES
    (99027, 8, 99, 'Talamello', 0, 'L034', 43.905299, 12.285670);
INSERT INTO comuni
VALUES
    (99028, 8, 99, 'Poggio Torriana', 0, 'M324', 43.990595, 12.386494);
INSERT INTO comuni
VALUES
    (99029, 8, 99, 'Montescudo - Monte Colombo', 0, 'M368', 43.918661, 12.532931);
INSERT INTO comuni
VALUES
    (100001, 9, 100, 'Cantagallo', 0, 'B626', 44.021743, 11.079748);
INSERT INTO comuni
VALUES
    (100002, 9, 100, 'Carmignano', 0, 'B794', 43.814318, 11.019482);
INSERT INTO comuni
VALUES
    (100003, 9, 100, 'Montemurlo', 0, 'F572', 43.926862, 11.037207);
INSERT INTO comuni
VALUES
    (100004, 9, 100, 'Poggio a Caiano', 0, 'G754', 43.815530, 11.058277);
INSERT INTO comuni
VALUES
    (100005, 9, 100, 'Prato', 1, 'G999', 43.877705, 11.102228);
INSERT INTO comuni
VALUES
    (100006, 9, 100, 'Vaiano', 0, 'L537', 43.967209, 11.124032);
INSERT INTO comuni
VALUES
    (100007, 9, 100, 'Vernio', 0, 'L775', 44.047484, 11.153135);
INSERT INTO comuni
VALUES
    (101001, 18, 101, 'Belvedere di Spinello', 0, 'A772', 39.207776, 16.890119);
INSERT INTO comuni
VALUES
    (101002, 18, 101, 'Caccuri', 0, 'B319', 39.226722, 16.776354);
INSERT INTO comuni
VALUES
    (101003, 18, 101, 'Carfizzi', 0, 'B771', 39.305873, 16.975591);
INSERT INTO comuni
VALUES
    (101004, 18, 101, 'Casabona', 0, 'B857', 39.249826, 16.952957);
INSERT INTO comuni
VALUES
    (101005, 18, 101, 'Castelsilano', 0, 'B968', 39.268426, 16.765426);
INSERT INTO comuni
VALUES
    (101006, 18, 101, 'Cerenzia', 0, 'C501', 39.242907, 16.787073);
INSERT INTO comuni
VALUES
    (101007, 18, 101, 'Cirò', 0, 'C725', 39.381486, 17.065017);
INSERT INTO comuni
VALUES
    (101008, 18, 101, 'Cirò Marina', 0, 'C726', 39.367614, 17.127775);
INSERT INTO comuni
VALUES
    (101009, 18, 101, 'Cotronei', 0, 'D123', 39.159121, 16.777938);
INSERT INTO comuni
VALUES
    (101010, 18, 101, 'Crotone', 1, 'D122', 39.080793, 17.127110);
INSERT INTO comuni
VALUES
    (101011, 18, 101, 'Crucoli', 0, 'D189', 39.421958, 17.005962);
INSERT INTO comuni
VALUES
    (101012, 18, 101, 'Cutro', 0, 'D236', 39.035915, 16.974633);
INSERT INTO comuni
VALUES
    (101013, 18, 101, 'Isola di Capo Rizzuto', 0, 'E339', 38.957965, 17.090622);
INSERT INTO comuni
VALUES
    (101014, 18, 101, 'Melissa', 0, 'F108', 39.309112, 17.027126);
INSERT INTO comuni
VALUES
    (101015, 18, 101, 'Mesoraca', 0, 'F157', 39.082908, 16.791183);
INSERT INTO comuni
VALUES
    (101016, 18, 101, 'Pallagorio', 0, 'G278', 39.308288, 16.907472);
INSERT INTO comuni
VALUES
    (101017, 18, 101, 'Petilia Policastro', 0, 'G508', 39.113008, 16.784290);
INSERT INTO comuni
VALUES
    (101018, 18, 101, 'Roccabernarda', 0, 'H383', 39.135656, 16.873377);
INSERT INTO comuni
VALUES
    (101019, 18, 101, 'Rocca di Neto', 0, 'H403', 39.190742, 16.998961);
INSERT INTO comuni
VALUES
    (101020, 18, 101, 'San Mauro Marchesato', 0, 'I026', 39.100612, 16.923094);
INSERT INTO comuni
VALUES
    (101021, 18, 101, 'San Nicola dell''Alto', 0, 'I057', 39.293421, 16.969528);
INSERT INTO comuni
VALUES
    (101022, 18, 101, 'Santa Severina', 0, 'I308', 39.147807, 16.915862);
INSERT INTO comuni
VALUES
    (101023, 18, 101, 'Savelli', 0, 'I468', 39.312470, 16.782601);
INSERT INTO comuni
VALUES
    (101024, 18, 101, 'Scandale', 0, 'I494', 39.123897, 16.958834);
INSERT INTO comuni
VALUES
    (101025, 18, 101, 'Strongoli', 0, 'I982', 39.267088, 17.050383);
INSERT INTO comuni
VALUES
    (101026, 18, 101, 'Umbriatico', 0, 'L492', 39.354107, 16.920704);
INSERT INTO comuni
VALUES
    (101027, 18, 101, 'Verzino', 0, 'L802', 39.311151, 16.860660);
INSERT INTO comuni
VALUES
    (102001, 18, 102, 'Acquaro', 0, 'A043', 38.557879, 16.190391);
INSERT INTO comuni
VALUES
    (102002, 18, 102, 'Arena', 0, 'A386', -53.144629, -70.883447);
INSERT INTO comuni
VALUES
    (102003, 18, 102, 'Briatico', 0, 'B169', 38.725017, 16.033104);
INSERT INTO comuni
VALUES
    (102004, 18, 102, 'Brognaturo', 0, 'B197', 38.601277, 16.342983);
INSERT INTO comuni
VALUES
    (102005, 18, 102, 'Capistrano', 0, 'B655', 42.267459, 13.767748);
INSERT INTO comuni
VALUES
    (102006, 18, 102, 'Cessaniti', 0, 'C581', 38.663490, 16.026259);
INSERT INTO comuni
VALUES
    (102007, 18, 102, 'Dasà', 0, 'D253', 38.565729, 16.195590);
INSERT INTO comuni
VALUES
    (102008, 18, 102, 'Dinami', 0, 'D303', 38.529391, 16.147497);
INSERT INTO comuni
VALUES
    (102009, 18, 102, 'Drapia', 0, 'D364', 38.665541, 15.912827);
INSERT INTO comuni
VALUES
    (102010, 18, 102, 'Fabrizia', 0, 'D453', 38.485117, 16.300401);
INSERT INTO comuni
VALUES
    (102011, 18, 102, 'Filadelfia', 0, 'D587', 38.784376, 16.293338);
INSERT INTO comuni
VALUES
    (102012, 18, 102, 'Filandari', 0, 'D589', 38.616113, 16.032117);
INSERT INTO comuni
VALUES
    (102013, 18, 102, 'Filogaso', 0, 'D596', 38.682214, 16.226229);
INSERT INTO comuni
VALUES
    (102014, 18, 102, 'Francavilla Angitola', 0, 'D762', 38.775860, 16.268301);
INSERT INTO comuni
VALUES
    (102015, 18, 102, 'Francica', 0, 'D767', 38.619462, 16.100639);
INSERT INTO comuni
VALUES
    (102016, 18, 102, 'Gerocarne', 0, 'D988', 38.587630, 16.219313);
INSERT INTO comuni
VALUES
    (102017, 18, 102, 'Ionadi', 0, 'E321', 38.629407, 16.060059);
INSERT INTO comuni
VALUES
    (102018, 18, 102, 'Joppolo', 0, 'E389', 38.584033, 15.896732);
INSERT INTO comuni
VALUES
    (102019, 18, 102, 'Limbadi', 0, 'E590', 38.557244, 15.966805);
INSERT INTO comuni
VALUES
    (102020, 18, 102, 'Maierato', 0, 'E836', 38.706431, 16.192284);
INSERT INTO comuni
VALUES
    (102021, 18, 102, 'Mileto', 0, 'F207', 38.606075, 16.064038);
INSERT INTO comuni
VALUES
    (102022, 18, 102, 'Mongiana', 0, 'F364', 38.512881, 16.318991);
INSERT INTO comuni
VALUES
    (102023, 18, 102, 'Monterosso Calabro', 0, 'F607', 38.718202, 16.290313);
INSERT INTO comuni
VALUES
    (102024, 18, 102, 'Nardodipace', 0, 'F843', 38.471974, 16.343129);
INSERT INTO comuni
VALUES
    (102025, 18, 102, 'Nicotera', 0, 'F893', 38.554218, 15.938888);
INSERT INTO comuni
VALUES
    (102026, 18, 102, 'Parghelia', 0, 'G335', 38.681880, 15.922907);
INSERT INTO comuni
VALUES
    (102027, 18, 102, 'Pizzo', 0, 'G722', 38.733786, 16.162892);
INSERT INTO comuni
VALUES
    (102028, 18, 102, 'Pizzoni', 0, 'G728', 38.624322, 16.256099);
INSERT INTO comuni
VALUES
    (102029, 18, 102, 'Polia', 0, 'G785', 38.750415, 16.311541);
INSERT INTO comuni
VALUES
    (102030, 18, 102, 'Ricadi', 0, 'H271', 38.625782, 15.866653);
INSERT INTO comuni
VALUES
    (102031, 18, 102, 'Rombiolo', 0, 'H516', 38.597219, 16.003921);
INSERT INTO comuni
VALUES
    (102032, 18, 102, 'San Calogero', 0, 'H785', 38.575443, 16.023537);
INSERT INTO comuni
VALUES
    (102033, 18, 102, 'San Costantino Calabro', 0, 'H807', 38.632224, 16.076773);
INSERT INTO comuni
VALUES
    (102034, 18, 102, 'San Gregorio d''Ippona', 0, 'H941', 38.641111, 16.101925);
INSERT INTO comuni
VALUES
    (102035, 18, 102, 'San Nicola da Crissa', 0, 'I058', 38.664773, 16.286113);
INSERT INTO comuni
VALUES
    (102036, 18, 102, 'Sant''Onofrio', 0, 'I350', 38.695101, 16.144522);
INSERT INTO comuni
VALUES
    (102037, 18, 102, 'Serra San Bruno', 0, 'I639', 38.578301, 16.332448);
INSERT INTO comuni
VALUES
    (102038, 18, 102, 'Simbario', 0, 'I744', 38.612318, 16.335803);
INSERT INTO comuni
VALUES
    (102039, 18, 102, 'Sorianello', 0, 'I853', 38.591999, 16.234507);
INSERT INTO comuni
VALUES
    (102040, 18, 102, 'Soriano Calabro', 0, 'I854', 38.597158, 16.230303);
INSERT INTO comuni
VALUES
    (102041, 18, 102, 'Spadola', 0, 'I884', 38.601997, 16.336781);
INSERT INTO comuni
VALUES
    (102042, 18, 102, 'Spilinga', 0, 'I905', 38.629670, 15.902487);
INSERT INTO comuni
VALUES
    (102043, 18, 102, 'Stefanaconi', 0, 'I945', 38.674964, 16.121454);
INSERT INTO comuni
VALUES
    (102044, 18, 102, 'Tropea', 0, 'L452', 38.676994, 15.897223);
INSERT INTO comuni
VALUES
    (102045, 18, 102, 'Vallelonga', 0, 'L607', 38.646535, 16.290693);
INSERT INTO comuni
VALUES
    (102046, 18, 102, 'Vazzano', 0, 'L699', 38.632749, 16.244379);
INSERT INTO comuni
VALUES
    (102047, 18, 102, 'Vibo Valentia', 1, 'F537', 38.675777, 16.098349);
INSERT INTO comuni
VALUES
    (102048, 18, 102, 'Zaccanopoli', 0, 'M138', 38.664160, 15.927502);
INSERT INTO comuni
VALUES
    (102049, 18, 102, 'Zambrone', 0, 'M143', 38.697892, 15.991801);
INSERT INTO comuni
VALUES
    (102050, 18, 102, 'Zungri', 0, 'M204', 38.656707, 15.982896);
INSERT INTO comuni
VALUES
    (103001, 1, 103, 'Antrona Schieranco', 0, 'A317', 46.068473, 8.117387);
INSERT INTO comuni
VALUES
    (103002, 1, 103, 'Anzola d''Ossola', 0, 'A325', 45.966744, 8.344082);
INSERT INTO comuni
VALUES
    (103003, 1, 103, 'Arizzano', 0, 'A409', 45.955584, 8.580944);
INSERT INTO comuni
VALUES
    (103004, 1, 103, 'Arola', 0, 'A427', 45.808393, 8.357764);
INSERT INTO comuni
VALUES
    (103005, 1, 103, 'Aurano', 0, 'A497', 45.997458, 8.588151);
INSERT INTO comuni
VALUES
    (103006, 1, 103, 'Baceno', 0, 'A534', 46.262159, 8.319263);
INSERT INTO comuni
VALUES
    (103007, 1, 103, 'Bannio Anzino', 0, 'A610', 45.984741, 8.155819);
INSERT INTO comuni
VALUES
    (103008, 1, 103, 'Baveno', 0, 'A725', 45.908980, 8.505581);
INSERT INTO comuni
VALUES
    (103009, 1, 103, 'Bee', 0, 'A733', 45.961146, 8.580889);
INSERT INTO comuni
VALUES
    (103010, 1, 103, 'Belgirate', 0, 'A742', 45.838430, 8.570374);
INSERT INTO comuni
VALUES
    (103011, 1, 103, 'Beura-Cardezza', 0, 'A834', 46.080400, 8.300278);
INSERT INTO comuni
VALUES
    (103012, 1, 103, 'Bognanco', 0, 'A925', 46.119173, 8.204715);
INSERT INTO comuni
VALUES
    (103013, 1, 103, 'Brovello-Carpugnino', 0, 'B207', 45.842279, 8.532673);
INSERT INTO comuni
VALUES
    (103014, 1, 103, 'Calasca-Castiglione', 0, 'B380', 46.003287, 8.166928);
INSERT INTO comuni
VALUES
    (103015, 1, 103, 'Cambiasca', 0, 'B463', 45.962733, 8.545037);
INSERT INTO comuni
VALUES
    (103016, 1, 103, 'Cannero Riviera', 0, 'B610', 46.022266, 8.679017);
INSERT INTO comuni
VALUES
    (103017, 1, 103, 'Cannobio', 0, 'B615', 46.059692, 8.698279);
INSERT INTO comuni
VALUES
    (103018, 1, 103, 'Caprezzo', 0, 'B694', 45.980890, 8.562092);
INSERT INTO comuni
VALUES
    (103019, 1, 103, 'Casale Corte Cerro', 0, 'B876', 45.915476, 8.416242);
INSERT INTO comuni
VALUES
    (103020, 1, 103, 'Cavaglio-Spoccia', 0, 'C367', 46.069485, 8.645152);
INSERT INTO comuni
VALUES
    (103021, 1, 103, 'Ceppo Morelli', 0, 'C478', 45.971025, 8.071200);
INSERT INTO comuni
VALUES
    (103022, 1, 103, 'Cesara', 0, 'C567', 45.831803, 8.368254);
INSERT INTO comuni
VALUES
    (103023, 1, 103, 'Cossogno', 0, 'D099', 45.962297, 8.506194);
INSERT INTO comuni
VALUES
    (103024, 1, 103, 'Craveggia', 0, 'D134', 46.141273, 8.487059);
INSERT INTO comuni
VALUES
    (103025, 1, 103, 'Crevoladossola', 0, 'D168', 46.162214, 8.305916);
INSERT INTO comuni
VALUES
    (103026, 1, 103, 'Crodo', 0, 'D177', 46.224942, 8.323408);
INSERT INTO comuni
VALUES
    (103027, 1, 103, 'Cursolo-Orasso', 0, 'D225', 46.097893, 8.567730);
INSERT INTO comuni
VALUES
    (103028, 1, 103, 'Domodossola', 0, 'D332', 46.113222, 8.291975);
INSERT INTO comuni
VALUES
    (103029, 1, 103, 'Druogno', 0, 'D374', 46.133222, 8.429874);
INSERT INTO comuni
VALUES
    (103030, 1, 103, 'Falmenta', 0, 'D481', 46.073037, 8.582899);
INSERT INTO comuni
VALUES
    (103031, 1, 103, 'Formazza', 0, 'D706', 46.375933, 8.427237);
INSERT INTO comuni
VALUES
    (103032, 1, 103, 'Germagno', 0, 'D984', 45.891810, 8.388065);
INSERT INTO comuni
VALUES
    (103033, 1, 103, 'Ghiffa', 0, 'E003', 45.956399, 8.616865);
INSERT INTO comuni
VALUES
    (103034, 1, 103, 'Gignese', 0, 'E028', 45.861547, 8.509645);
INSERT INTO comuni
VALUES
    (103035, 1, 103, 'Gravellona Toce', 0, 'E153', 45.928320, 8.432455);
INSERT INTO comuni
VALUES
    (103036, 1, 103, 'Gurro', 0, 'E269', 46.085046, 8.565638);
INSERT INTO comuni
VALUES
    (103037, 1, 103, 'Intragna', 0, 'E304', 45.994669, 8.573861);
INSERT INTO comuni
VALUES
    (103038, 1, 103, 'Loreglia', 0, 'E685', 45.906397, 8.370983);
INSERT INTO comuni
VALUES
    (103039, 1, 103, 'Macugnaga', 0, 'E790', 45.965676, 7.975114);
INSERT INTO comuni
VALUES
    (103040, 1, 103, 'Madonna del Sasso', 0, 'E795', 45.801812, 8.370450);
INSERT INTO comuni
VALUES
    (103041, 1, 103, 'Malesco', 0, 'E853', 46.126720, 8.500650);
INSERT INTO comuni
VALUES
    (103042, 1, 103, 'Masera', 0, 'F010', 46.134345, 8.326142);
INSERT INTO comuni
VALUES
    (103043, 1, 103, 'Massiola', 0, 'F048', 45.912422, 8.318946);
INSERT INTO comuni
VALUES
    (103044, 1, 103, 'Mergozzo', 0, 'F146', 45.961731, 8.444564);
INSERT INTO comuni
VALUES
    (103045, 1, 103, 'Miazzina', 0, 'F192', 45.974977, 8.526086);
INSERT INTO comuni
VALUES
    (103046, 1, 103, 'Montecrestese', 0, 'F483', 46.164881, 8.326679);
INSERT INTO comuni
VALUES
    (103047, 1, 103, 'Montescheno', 0, 'F639', 46.071026, 8.214988);
INSERT INTO comuni
VALUES
    (103048, 1, 103, 'Nonio', 0, 'F932', 45.845797, 8.377588);
INSERT INTO comuni
VALUES
    (103049, 1, 103, 'Oggebbio', 0, 'G007', 45.995333, 8.651461);
INSERT INTO comuni
VALUES
    (103050, 1, 103, 'Omegna', 0, 'G062', 45.877347, 8.409598);
INSERT INTO comuni
VALUES
    (103051, 1, 103, 'Ornavasso', 0, 'G117', 45.968493, 8.411950);
INSERT INTO comuni
VALUES
    (103052, 1, 103, 'Pallanzeno', 0, 'G280', 46.039652, 8.260328);
INSERT INTO comuni
VALUES
    (103053, 1, 103, 'Piedimulera', 0, 'G600', 46.021105, 8.257368);
INSERT INTO comuni
VALUES
    (103054, 1, 103, 'Pieve Vergonte', 0, 'G658', 46.008501, 8.265223);
INSERT INTO comuni
VALUES
    (103055, 1, 103, 'Premeno', 0, 'H030', 45.977053, 8.592950);
INSERT INTO comuni
VALUES
    (103056, 1, 103, 'Premia', 0, 'H033', 46.268411, 8.340289);
INSERT INTO comuni
VALUES
    (103057, 1, 103, 'Premosello-Chiovenda', 0, 'H037', 46.004120, 8.332256);
INSERT INTO comuni
VALUES
    (103058, 1, 103, 'Quarna Sopra', 0, 'H106', 45.872514, 8.373316);
INSERT INTO comuni
VALUES
    (103059, 1, 103, 'Quarna Sotto', 0, 'H107', 45.867721, 8.362747);
INSERT INTO comuni
VALUES
    (103060, 1, 103, 'Re', 0, 'H203', 44.585658, 10.556474);
INSERT INTO comuni
VALUES
    (103061, 1, 103, 'San Bernardino Verbano', 0, 'H777', 45.956094, 8.518373);
INSERT INTO comuni
VALUES
    (103062, 1, 103, 'Santa Maria Maggiore', 0, 'I249', 46.133831, 8.459769);
INSERT INTO comuni
VALUES
    (103064, 1, 103, 'Stresa', 0, 'I976', 45.888203, 8.525867);
INSERT INTO comuni
VALUES
    (103065, 1, 103, 'Toceno', 0, 'L187', 46.142955, 8.471934);
INSERT INTO comuni
VALUES
    (103066, 1, 103, 'Trarego Viggiona', 0, 'L333', 46.034825, 8.675360);
INSERT INTO comuni
VALUES
    (103067, 1, 103, 'Trasquera', 0, 'L336', 46.212796, 8.214934);
INSERT INTO comuni
VALUES
    (103068, 1, 103, 'Trontano', 0, 'L450', 46.122115, 8.332477);
INSERT INTO comuni
VALUES
    (103069, 1, 103, 'Valstrona', 0, 'L651', 45.906812, 8.340044);
INSERT INTO comuni
VALUES
    (103070, 1, 103, 'Vanzone con San Carlo', 0, 'L666', 45.979727, 8.111863);
INSERT INTO comuni
VALUES
    (103071, 1, 103, 'Varzo', 0, 'L691', 46.208895, 8.252601);
INSERT INTO comuni
VALUES
    (103072, 1, 103, 'Verbania', 1, 'L746', 45.928183, 8.555471);
INSERT INTO comuni
VALUES
    (103074, 1, 103, 'Vignone', 0, 'L889', 45.961969, 8.564931);
INSERT INTO comuni
VALUES
    (103075, 1, 103, 'Villadossola', 0, 'L906', 46.071029, 8.262859);
INSERT INTO comuni
VALUES
    (103076, 1, 103, 'Villette', 0, 'M042', 45.255755, 9.035319);
INSERT INTO comuni
VALUES
    (103077, 1, 103, 'Vogogna', 0, 'M111', 46.007148, 8.293944);
INSERT INTO comuni
VALUES
    (103078, 1, 103, 'Borgomezzavalle', 0, 'M370', 0.000000, 0.000000);
INSERT INTO comuni
VALUES
    (104001, 20, 104, 'Aggius', 0, 'A069', 40.930038, 9.064927);
INSERT INTO comuni
VALUES
    (104002, 20, 104, 'Aglientu', 0, 'H848', 41.078041, 9.112743);
INSERT INTO comuni
VALUES
    (104003, 20, 104, 'Alà dei Sardi', 0, 'A115', 40.650803, 9.327082);
INSERT INTO comuni
VALUES
    (104004, 20, 104, 'Arzachena', 0, 'A453', 41.078012, 9.390154);
INSERT INTO comuni
VALUES
    (104005, 20, 104, 'Badesi', 0, 'M214', 40.967447, 8.878624);
INSERT INTO comuni
VALUES
    (104006, 20, 104, 'Berchidda', 0, 'A789', 40.785907, 9.164277);
INSERT INTO comuni
VALUES
    (104007, 20, 104, 'Bortigiadas', 0, 'B063', 40.890928, 9.042498);
INSERT INTO comuni
VALUES
    (104008, 20, 104, 'Buddusò', 0, 'B246', 40.577041, 9.255044);
INSERT INTO comuni
VALUES
    (104009, 20, 104, 'Budoni', 0, 'B248', 40.703939, 9.705294);
INSERT INTO comuni
VALUES
    (104010, 20, 104, 'Calangianus', 0, 'B378', 40.921119, 9.192996);
INSERT INTO comuni
VALUES
    (104011, 20, 104, 'Golfo Aranci', 0, 'M274', 40.996124, 9.625291);
INSERT INTO comuni
VALUES
    (104012, 20, 104, 'La Maddalena', 0, 'E425', 41.216554, 9.404712);
INSERT INTO comuni
VALUES
    (104013, 20, 104, 'Loiri Porto San Paolo', 0, 'M275', 40.844723, 9.493946);
INSERT INTO comuni
VALUES
    (104014, 20, 104, 'Luogosanto', 0, 'E747', 41.049657, 9.206654);
INSERT INTO comuni
VALUES
    (104015, 20, 104, 'Luras', 0, 'E752', 40.939858, 9.171842);
INSERT INTO comuni
VALUES
    (104016, 20, 104, 'Monti', 0, 'F667', 40.805110, 9.321366);
INSERT INTO comuni
VALUES
    (104017, 20, 104, 'Olbia', 1, 'G015', 40.923576, 9.496443);
INSERT INTO comuni
VALUES
    (104018, 20, 104, 'Oschiri', 0, 'G153', 40.718775, 9.099784);
INSERT INTO comuni
VALUES
    (104019, 20, 104, 'Padru', 0, 'M301', 40.765973, 9.521090);
INSERT INTO comuni
VALUES
    (104020, 20, 104, 'Palau', 0, 'G258', 41.182368, 9.381087);
INSERT INTO comuni
VALUES
    (104021, 20, 104, 'Sant''Antonio di Gallura', 0, 'M276', 40.989943, 9.301778);
INSERT INTO comuni
VALUES
    (104022, 20, 104, 'Santa Teresa Gallura', 0, 'I312', 41.238987, 9.188079);
INSERT INTO comuni
VALUES
    (104023, 20, 104, 'San Teodoro', 0, 'I329', 40.772284, 9.669546);
INSERT INTO comuni
VALUES
    (104024, 20, 104, 'Telti', 0, 'L088', 40.871237, 9.358199);
INSERT INTO comuni
VALUES
    (104025, 20, 104, 'Tempio Pausania', 1, 'L093', 40.903136, 9.104067);
INSERT INTO comuni
VALUES
    (104026, 20, 104, 'Trinità d''Agultu e Vignola', 0, 'L428', 40.986446, 8.914406);
INSERT INTO comuni
VALUES
    (105001, 20, 105, 'Arzana', 0, 'A454', 39.921414, 9.528254);
INSERT INTO comuni
VALUES
    (105002, 20, 105, 'Bari Sardo', 0, 'A663', 39.842528, 9.643148);
INSERT INTO comuni
VALUES
    (105003, 20, 105, 'Baunei', 0, 'A722', 40.031751, 9.663272);
INSERT INTO comuni
VALUES
    (105004, 20, 105, 'Cardedu', 0, 'M285', 39.801174, 9.627144);
INSERT INTO comuni
VALUES
    (105005, 20, 105, 'Elini', 0, 'D395', 39.899819, 9.530741);
INSERT INTO comuni
VALUES
    (105006, 20, 105, 'Gairo', 0, 'D859', 39.848409, 9.505349);
INSERT INTO comuni
VALUES
    (105007, 20, 105, 'Girasole', 0, 'E049', 39.953261, 9.661239);
INSERT INTO comuni
VALUES
    (105008, 20, 105, 'Ilbono', 0, 'E283', 39.892609, 9.546735);
INSERT INTO comuni
VALUES
    (105009, 20, 105, 'Jerzu', 0, 'E387', 39.793576, 9.516290);
INSERT INTO comuni
VALUES
    (105010, 20, 105, 'Lanusei', 1, 'E441', 39.878816, 9.541246);
INSERT INTO comuni
VALUES
    (105011, 20, 105, 'Loceri', 0, 'E644', 39.858502, 9.584751);
INSERT INTO comuni
VALUES
    (105012, 20, 105, 'Lotzorai', 0, 'E700', 39.970176, 9.661514);
INSERT INTO comuni
VALUES
    (105013, 20, 105, 'Osini', 0, 'G158', 39.823491, 9.496201);
INSERT INTO comuni
VALUES
    (105014, 20, 105, 'Perdasdefogu', 0, 'G445', 39.681616, 9.440665);
INSERT INTO comuni
VALUES
    (105015, 20, 105, 'Seui', 0, 'I706', 39.841972, 9.317017);
INSERT INTO comuni
VALUES
    (105016, 20, 105, 'Talana', 0, 'L036', 40.041424, 9.496489);
INSERT INTO comuni
VALUES
    (105017, 20, 105, 'Tertenia', 0, 'L140', 39.691788, 9.581168);
INSERT INTO comuni
VALUES
    (105018, 20, 105, 'Tortolì', 1, 'A355', 39.926574, 9.656073);
INSERT INTO comuni
VALUES
    (105019, 20, 105, 'Triei', 0, 'L423', 40.037127, 9.641369);
INSERT INTO comuni
VALUES
    (105020, 20, 105, 'Ulassai', 0, 'L489', 39.811146, 9.499526);
INSERT INTO comuni
VALUES
    (105021, 20, 105, 'Urzulei', 0, 'L506', 40.092885, 9.505339);
INSERT INTO comuni
VALUES
    (105022, 20, 105, 'Ussassai', 0, 'L514', 39.809749, 9.394369);
INSERT INTO comuni
VALUES
    (105023, 20, 105, 'Villagrande Strisaili', 0, 'L953', 39.956068, 9.509590);
INSERT INTO comuni
VALUES
    (106001, 20, 106, 'Arbus', 0, 'A359', 39.528184, 8.600804);
INSERT INTO comuni
VALUES
    (106002, 20, 106, 'Barumini', 0, 'A681', 39.703672, 9.001347);
INSERT INTO comuni
VALUES
    (106003, 20, 106, 'Collinas', 0, 'C882', 39.641291, 8.839922);
INSERT INTO comuni
VALUES
    (106004, 20, 106, 'Furtei', 0, 'D827', 39.563363, 8.945069);
INSERT INTO comuni
VALUES
    (106005, 20, 106, 'Genuri', 0, 'D970', 39.744385, 8.922276);
INSERT INTO comuni
VALUES
    (106006, 20, 106, 'Gesturi', 0, 'D997', 39.734358, 9.023560);
INSERT INTO comuni
VALUES
    (106007, 20, 106, 'Gonnosfanadiga', 0, 'E085', 39.496033, 8.662970);
INSERT INTO comuni
VALUES
    (106008, 20, 106, 'Guspini', 0, 'E270', 39.539310, 8.627334);
INSERT INTO comuni
VALUES
    (106009, 20, 106, 'Las Plassas', 0, 'E464', 39.680636, 8.985579);
INSERT INTO comuni
VALUES
    (106010, 20, 106, 'Lunamatrona', 0, 'E742', 39.647233, 8.900265);
INSERT INTO comuni
VALUES
    (106011, 20, 106, 'Pabillonis', 0, 'G207', 39.595765, 8.718636);
INSERT INTO comuni
VALUES
    (106012, 20, 106, 'Pauli Arbarei', 0, 'G382', 39.663316, 8.922547);
INSERT INTO comuni
VALUES
    (106013, 20, 106, 'Samassi', 0, 'H738', 39.483755, 8.899099);
INSERT INTO comuni
VALUES
    (106014, 20, 106, 'San Gavino Monreale', 0, 'H856', 39.548290, 8.789438);
INSERT INTO comuni
VALUES
    (106015, 20, 106, 'Sanluri', 1, 'H974', 39.562868, 8.899895);
INSERT INTO comuni
VALUES
    (106016, 20, 106, 'Sardara', 0, 'I428', 39.613836, 8.820994);
INSERT INTO comuni
VALUES
    (106017, 20, 106, 'Segariu', 0, 'I570', 39.563676, 8.981496);
INSERT INTO comuni
VALUES
    (106018, 20, 106, 'Serramanna', 0, 'I647', 39.422514, 8.921749);
INSERT INTO comuni
VALUES
    (106019, 20, 106, 'Serrenti', 0, 'I667', 39.495726, 8.974947);
INSERT INTO comuni
VALUES
    (106020, 20, 106, 'Setzu', 0, 'I705', 39.724028, 8.938864);
INSERT INTO comuni
VALUES
    (106021, 20, 106, 'Siddi', 0, 'I724', 39.672370, 8.888190);
INSERT INTO comuni
VALUES
    (106022, 20, 106, 'Tuili', 0, 'L463', 39.713458, 8.959090);
INSERT INTO comuni
VALUES
    (106023, 20, 106, 'Turri', 0, 'L473', 39.703770, 8.913369);
INSERT INTO comuni
VALUES
    (106024, 20, 106, 'Ussaramanna', 0, 'L513', 39.690292, 8.909731);
INSERT INTO comuni
VALUES
    (106025, 20, 106, 'Villacidro', 1, 'L924', 39.462863, 8.741191);
INSERT INTO comuni
VALUES
    (106026, 20, 106, 'Villamar', 0, 'L966', 39.622644, 8.960566);
INSERT INTO comuni
VALUES
    (106027, 20, 106, 'Villanovaforru', 0, 'L986', 39.632484, 8.868971);
INSERT INTO comuni
VALUES
    (106028, 20, 106, 'Villanovafranca', 0, 'L987', 39.645081, 9.001969);
INSERT INTO comuni
VALUES
    (107001, 20, 107, 'Buggerru', 0, 'B250', 39.399722, 8.402430);
INSERT INTO comuni
VALUES
    (107002, 20, 107, 'Calasetta', 0, 'B383', 39.109794, 8.369289);
INSERT INTO comuni
VALUES
    (107003, 20, 107, 'Carbonia', 1, 'B745', 39.164428, 8.522885);
INSERT INTO comuni
VALUES
    (107004, 20, 107, 'Carloforte', 0, 'B789', 39.140126, 8.302981);
INSERT INTO comuni
VALUES
    (107005, 20, 107, 'Domusnovas', 0, 'D334', 39.320952, 8.649627);
INSERT INTO comuni
VALUES
    (107006, 20, 107, 'Fluminimaggiore', 0, 'D639', 39.436890, 8.497500);
INSERT INTO comuni
VALUES
    (107007, 20, 107, 'Giba', 0, 'E022', 39.071528, 8.635262);
INSERT INTO comuni
VALUES
    (107008, 20, 107, 'Gonnesa', 0, 'E086', 39.267092, 8.471074);
INSERT INTO comuni
VALUES
    (107009, 20, 107, 'Iglesias', 1, 'E281', 39.310645, 8.536624);
INSERT INTO comuni
VALUES
    (107010, 20, 107, 'Masainas', 0, 'M270', 39.050011, 8.629897);
INSERT INTO comuni
VALUES
    (107011, 20, 107, 'Musei', 0, 'F822', 39.301207, 8.667042);
INSERT INTO comuni
VALUES
    (107012, 20, 107, 'Narcao', 0, 'F841', 39.167219, 8.677008);
INSERT INTO comuni
VALUES
    (107013, 20, 107, 'Nuxis', 0, 'F991', 39.155266, 8.742000);
INSERT INTO comuni
VALUES
    (107014, 20, 107, 'Perdaxius', 0, 'G446', 39.161969, 8.608944);
INSERT INTO comuni
VALUES
    (107015, 20, 107, 'Piscinas', 0, 'M291', 39.077304, 8.665286);
INSERT INTO comuni
VALUES
    (107016, 20, 107, 'Portoscuso', 0, 'G922', 39.206621, 8.379174);
INSERT INTO comuni
VALUES
    (107017, 20, 107, 'San Giovanni Suergiu', 0, 'G287', 39.112961, 8.519521);
INSERT INTO comuni
VALUES
    (107018, 20, 107, 'Santadi', 0, 'I182', 39.092181, 8.715811);
INSERT INTO comuni
VALUES
    (107019, 20, 107, 'Sant''Anna Arresi', 0, 'M209', 39.009694, 8.638421);
INSERT INTO comuni
VALUES
    (107020, 20, 107, 'Sant''Antioco', 0, 'I294', 39.068981, 8.454395);
INSERT INTO comuni
VALUES
    (107021, 20, 107, 'Tratalias', 0, 'L337', 39.101170, 8.582629);
INSERT INTO comuni
VALUES
    (107022, 20, 107, 'Villamassargia', 0, 'L968', 39.277584, 8.642631);
INSERT INTO comuni
VALUES
    (107023, 20, 107, 'Villaperuccio', 0, 'M278', 39.112678, 8.673169);
INSERT INTO comuni
VALUES
    (108001, 3, 108, 'Agrate Brianza', 0, 'A087', 45.576789, 9.350906);
INSERT INTO comuni
VALUES
    (108002, 3, 108, 'Aicurzio', 0, 'A096', 45.639384, 9.413586);
INSERT INTO comuni
VALUES
    (108003, 3, 108, 'Albiate', 0, 'A159', 45.656092, 9.254084);
INSERT INTO comuni
VALUES
    (108004, 3, 108, 'Arcore', 0, 'A376', 45.626925, 9.326543);
INSERT INTO comuni
VALUES
    (108005, 3, 108, 'Barlassina', 0, 'A668', 45.655344, 9.131518);
INSERT INTO comuni
VALUES
    (108006, 3, 108, 'Bellusco', 0, 'A759', 45.616927, 9.420871);
INSERT INTO comuni
VALUES
    (108007, 3, 108, 'Bernareggio', 0, 'A802', 45.646627, 9.405385);
INSERT INTO comuni
VALUES
    (108008, 3, 108, 'Besana in Brianza', 0, 'A818', 45.702679, 9.277786);
INSERT INTO comuni
VALUES
    (108009, 3, 108, 'Biassono', 0, 'A849', 45.629934, 9.274180);
INSERT INTO comuni
VALUES
    (108010, 3, 108, 'Bovisio-Masciago', 0, 'B105', 45.613109, 9.158899);
INSERT INTO comuni
VALUES
    (108011, 3, 108, 'Briosco', 0, 'B187', 45.709102, 9.239644);
INSERT INTO comuni
VALUES
    (108012, 3, 108, 'Brugherio', 0, 'B212', 45.553941, 9.298022);
INSERT INTO comuni
VALUES
    (108013, 3, 108, 'Burago di Molgora', 0, 'B272', 45.599781, 9.379387);
INSERT INTO comuni
VALUES
    (108014, 3, 108, 'Camparada', 0, 'B501', 45.654235, 9.322825);
INSERT INTO comuni
VALUES
    (108015, 3, 108, 'Carate Brianza', 0, 'B729', 45.676552, 9.236743);
INSERT INTO comuni
VALUES
    (108016, 3, 108, 'Carnate', 0, 'B798', 45.649834, 9.381241);
INSERT INTO comuni
VALUES
    (108017, 3, 108, 'Cavenago di Brianza', 0, 'C395', 45.583433, 9.414969);
INSERT INTO comuni
VALUES
    (108018, 3, 108, 'Ceriano Laghetto', 0, 'C512', 45.628980, 9.079028);
INSERT INTO comuni
VALUES
    (108019, 3, 108, 'Cesano Maderno', 0, 'C566', 45.629200, 9.147115);
INSERT INTO comuni
VALUES
    (108020, 3, 108, 'Cogliate', 0, 'C820', 45.643339, 9.082122);
INSERT INTO comuni
VALUES
    (108021, 3, 108, 'Concorezzo', 0, 'C952', 45.593267, 9.332257);
INSERT INTO comuni
VALUES
    (108022, 3, 108, 'Correzzana', 0, 'D038', 45.664572, 9.303511);
INSERT INTO comuni
VALUES
    (108023, 3, 108, 'Desio', 0, 'D286', 45.618665, 9.207694);
INSERT INTO comuni
VALUES
    (108024, 3, 108, 'Giussano', 0, 'E063', 45.700238, 9.208966);
INSERT INTO comuni
VALUES
    (108025, 3, 108, 'Lazzate', 0, 'E504', 45.673246, 9.085513);
INSERT INTO comuni
VALUES
    (108026, 3, 108, 'Lesmo', 0, 'E550', 45.647935, 9.307845);
INSERT INTO comuni
VALUES
    (108027, 3, 108, 'Limbiate', 0, 'E591', 45.599551, 9.124627);
INSERT INTO comuni
VALUES
    (108028, 3, 108, 'Lissone', 0, 'E617', 45.613038, 9.242569);
INSERT INTO comuni
VALUES
    (108029, 3, 108, 'Macherio', 0, 'E786', 45.638659, 9.265328);
INSERT INTO comuni
VALUES
    (108030, 3, 108, 'Meda', 0, 'F078', 45.661124, 9.152425);
INSERT INTO comuni
VALUES
    (108031, 3, 108, 'Mezzago', 0, 'F165', 45.627768, 9.442462);
INSERT INTO comuni
VALUES
    (108032, 3, 108, 'Misinto', 0, 'F247', 45.663599, 9.082702);
INSERT INTO comuni
VALUES
    (108033, 3, 108, 'Monza', 1, 'F704', 45.584500, 9.274449);
INSERT INTO comuni
VALUES
    (108034, 3, 108, 'Muggiò', 0, 'F797', 45.591052, 9.226418);
INSERT INTO comuni
VALUES
    (108035, 3, 108, 'Nova Milanese', 0, 'F944', 45.591982, 9.197771);
INSERT INTO comuni
VALUES
    (108036, 3, 108, 'Ornago', 0, 'G116', 45.596545, 9.419442);
INSERT INTO comuni
VALUES
    (108037, 3, 108, 'Renate', 0, 'H233', 45.726686, 9.282469);
INSERT INTO comuni
VALUES
    (108038, 3, 108, 'Ronco Briantino', 0, 'H537', 45.666523, 9.404312);
INSERT INTO comuni
VALUES
    (108039, 3, 108, 'Seregno', 0, 'I625', 45.650457, 9.205161);
INSERT INTO comuni
VALUES
    (108040, 3, 108, 'Seveso', 0, 'I709', 45.649339, 9.144424);
INSERT INTO comuni
VALUES
    (108041, 3, 108, 'Sovico', 0, 'I878', 45.648633, 9.264773);
INSERT INTO comuni
VALUES
    (108042, 3, 108, 'Sulbiate', 0, 'I998', 45.638836, 9.427773);
INSERT INTO comuni
VALUES
    (108043, 3, 108, 'Triuggio', 0, 'L434', 45.661757, 9.268486);
INSERT INTO comuni
VALUES
    (108044, 3, 108, 'Usmate Velate', 0, 'L511', 45.650126, 9.342967);
INSERT INTO comuni
VALUES
    (108045, 3, 108, 'Varedo', 0, 'L677', 45.599119, 9.157744);
INSERT INTO comuni
VALUES
    (108046, 3, 108, 'Vedano al Lambro', 0, 'L704', 45.610251, 9.271250);
INSERT INTO comuni
VALUES
    (108047, 3, 108, 'Veduggio con Colzano', 0, 'L709', 45.730953, 9.267527);
INSERT INTO comuni
VALUES
    (108048, 3, 108, 'Verano Brianza', 0, 'L744', 45.686716, 9.227198);
INSERT INTO comuni
VALUES
    (108049, 3, 108, 'Villasanta', 0, 'M017', 45.606179, 9.301509);
INSERT INTO comuni
VALUES
    (108050, 3, 108, 'Vimercate', 0, 'M052', 45.615861, 9.368414);
INSERT INTO comuni
VALUES
    (108051, 3, 108, 'Busnago', 0, 'B289', 45.616466, 9.464421);
INSERT INTO comuni
VALUES
    (108052, 3, 108, 'Caponago', 0, 'B671', 45.566774, 9.376944);
INSERT INTO comuni
VALUES
    (108053, 3, 108, 'Cornate d''Adda', 0, 'D019', 45.647793, 9.465540);
INSERT INTO comuni
VALUES
    (108054, 3, 108, 'Lentate sul Seveso', 0, 'E530', 45.680416, 9.116172);
INSERT INTO comuni
VALUES
    (108055, 3, 108, 'Roncello', 0, 'H529', 45.601100, 9.458839);
INSERT INTO comuni
VALUES
    (109001, 11, 109, 'Altidona', 0, 'A233', 43.106963, 13.794938);
INSERT INTO comuni
VALUES
    (109002, 11, 109, 'Amandola', 0, 'A252', 42.980007, 13.355600);
INSERT INTO comuni
VALUES
    (109003, 11, 109, 'Belmonte Piceno', 0, 'A760', 43.092832, 13.535957);
INSERT INTO comuni
VALUES
    (109004, 11, 109, 'Campofilone', 0, 'B534', 43.080796, 13.819759);
INSERT INTO comuni
VALUES
    (109005, 11, 109, 'Falerone', 0, 'D477', 43.105682, 13.470261);
INSERT INTO comuni
VALUES
    (109006, 11, 109, 'Fermo', 1, 'D542', 43.158873, 13.720088);
INSERT INTO comuni
VALUES
    (109007, 11, 109, 'Francavilla d''Ete', 0, 'D760', 43.186795, 13.541090);
INSERT INTO comuni
VALUES
    (109008, 11, 109, 'Grottazzolina', 0, 'E208', 43.115590, 13.607632);
INSERT INTO comuni
VALUES
    (109009, 11, 109, 'Lapedona', 0, 'E447', 43.107182, 13.765955);
INSERT INTO comuni
VALUES
    (109010, 11, 109, 'Magliano di Tenna', 0, 'E807', 43.138559, 13.585208);
INSERT INTO comuni
VALUES
    (109011, 11, 109, 'Massa Fermana', 0, 'F021', 43.145517, 13.475077);
INSERT INTO comuni
VALUES
    (109012, 11, 109, 'Monsampietro Morico', 0, 'F379', 43.067436, 13.555652);
INSERT INTO comuni
VALUES
    (109013, 11, 109, 'Montappone', 0, 'F428', 43.135408, 13.468831);
INSERT INTO comuni
VALUES
    (109014, 11, 109, 'Montefalcone Appennino', 0, 'F493', 42.988602, 13.458360);
INSERT INTO comuni
VALUES
    (109015, 11, 109, 'Montefortino', 0, 'F509', 42.943010, 13.344672);
INSERT INTO comuni
VALUES
    (109016, 11, 109, 'Monte Giberto', 0, 'F517', 43.091885, 13.629430);
INSERT INTO comuni
VALUES
    (109017, 11, 109, 'Montegiorgio', 0, 'F520', 43.132720, 13.539021);
INSERT INTO comuni
VALUES
    (109018, 11, 109, 'Montegranaro', 0, 'F522', 43.230387, 13.628525);
INSERT INTO comuni
VALUES
    (109019, 11, 109, 'Monteleone di Fermo', 0, 'F536', 43.048141, 13.528140);
INSERT INTO comuni
VALUES
    (109020, 11, 109, 'Montelparo', 0, 'F549', 43.018807, 13.539168);
INSERT INTO comuni
VALUES
    (109021, 11, 109, 'Monte Rinaldo', 0, 'F599', 43.028119, 13.579693);
INSERT INTO comuni
VALUES
    (109022, 11, 109, 'Monterubbiano', 0, 'F614', 43.087240, 13.717853);
INSERT INTO comuni
VALUES
    (109023, 11, 109, 'Monte San Pietrangeli', 0, 'F626', 43.191576, 13.577950);
INSERT INTO comuni
VALUES
    (109024, 11, 109, 'Monte Urano', 0, 'F653', 43.206678, 13.672063);
INSERT INTO comuni
VALUES
    (109025, 11, 109, 'Monte Vidon Combatte', 0, 'F664', 43.051308, 13.631678);
INSERT INTO comuni
VALUES
    (109026, 11, 109, 'Monte Vidon Corrado', 0, 'F665', 43.120877, 13.487759);
INSERT INTO comuni
VALUES
    (109027, 11, 109, 'Montottone', 0, 'F697', 43.062388, 13.588144);
INSERT INTO comuni
VALUES
    (109028, 11, 109, 'Moresco', 0, 'F722', 43.085474, 13.731366);
INSERT INTO comuni
VALUES
    (109029, 11, 109, 'Ortezzano', 0, 'G137', 43.031892, 13.606880);
INSERT INTO comuni
VALUES
    (109030, 11, 109, 'Pedaso', 0, 'G403', 43.098017, 13.840093);
INSERT INTO comuni
VALUES
    (109031, 11, 109, 'Petritoli', 0, 'G516', 43.067963, 13.658140);
INSERT INTO comuni
VALUES
    (109032, 11, 109, 'Ponzano di Fermo', 0, 'G873', 43.103391, 13.659314);
INSERT INTO comuni
VALUES
    (109033, 11, 109, 'Porto San Giorgio', 0, 'G920', 43.180176, 13.792964);
INSERT INTO comuni
VALUES
    (109034, 11, 109, 'Porto Sant''Elpidio', 0, 'G921', 43.256333, 13.759298);
INSERT INTO comuni
VALUES
    (109035, 11, 109, 'Rapagnano', 0, 'H182', 43.160874, 13.591999);
INSERT INTO comuni
VALUES
    (109036, 11, 109, 'Santa Vittoria in Matenano', 0, 'I315', 43.019267, 13.495258);
INSERT INTO comuni
VALUES
    (109037, 11, 109, 'Sant''Elpidio a Mare', 0, 'I324', 43.231906, 13.683893);
INSERT INTO comuni
VALUES
    (109038, 11, 109, 'Servigliano', 0, 'C070', 43.078685, 13.489673);
INSERT INTO comuni
VALUES
    (109039, 11, 109, 'Smerillo', 0, 'I774', 43.005679, 13.445141);
INSERT INTO comuni
VALUES
    (109040, 11, 109, 'Torre San Patrizio', 0, 'L279', 43.183295, 13.612789);
INSERT INTO comuni
VALUES
    (110001, 16, 110, 'Andria', 1, 'A285', 41.227252, 16.296641);
INSERT INTO comuni
VALUES
    (110002, 16, 110, 'Barletta', 1, 'A669', 41.319664, 16.283821);
INSERT INTO comuni
VALUES
    (110003, 16, 110, 'Bisceglie', 0, 'A883', 41.242726, 16.502065);
INSERT INTO comuni
VALUES
    (110004, 16, 110, 'Canosa di Puglia', 0, 'B619', 41.222432, 16.066071);
INSERT INTO comuni
VALUES
    (110005, 16, 110, 'Margherita di Savoia', 0, 'E946', 41.373970, 16.151165);
INSERT INTO comuni
VALUES
    (110006, 16, 110, 'Minervino Murge', 0, 'F220', 41.085617, 16.077382);
INSERT INTO comuni
VALUES
    (110007, 16, 110, 'San Ferdinando di Puglia', 0, 'H839', 41.301757, 16.069148);
INSERT INTO comuni
VALUES
    (110008, 16, 110, 'Spinazzola', 0, 'I907', 40.968454, 16.089517);
INSERT INTO comuni
VALUES
    (110009, 16, 110, 'Trani', 1, 'L328', 41.277486, 16.417833);
INSERT INTO comuni
VALUES
    (110010, 16, 110, 'Trinitapoli', 0, 'B915', 41.359243, 16.078841);

