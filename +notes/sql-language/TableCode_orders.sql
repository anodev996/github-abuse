DROP TABLE IF EXISTS orders;

CREATE TABLE orders (
  id mediumint(8) unsigned NOT NULL auto_increment,
  clientID mediumint default NULL,
  product TEXT default NULL,
  price mediumint default NULL,
  quantity mediumint default NULL,
  any mediumint default NULL,
  any2 mediumint default NULL,
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (49,"water",21,5,3,243),
  (42,"desk",2,9,5,237),
  (17,"locket balls",166,5,2,186),
  (84,"balls",37,2,4,196),
  (19,"locket",193,6,4,211),
  (76,"root water",120,2,4,230),
  (49,"horn",129,7,1,227),
  (67,"root",63,5,1,235),
  (88,"fairies",23,9,1,239),
  (59,"desk locket",97,9,4,161);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (86,"root water",48,8,5,218),
  (84,"locket",31,3,3,168),
  (59,"money",25,7,2,211),
  (92,"root water",111,6,2,231),
  (30,"knife fairies",72,5,5,169),
  (36,"money",156,6,4,153),
  (77,"potato",89,1,1,188),
  (38,"water desk",143,8,3,219),
  (24,"fairies",70,7,2,235),
  (76,"potato",141,8,1,232);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (59,"desk",93,6,4,232),
  (30,"water desk",86,1,5,208),
  (52,"locket balls",24,8,2,180),
  (53,"root",152,3,3,158),
  (45,"balls",36,7,5,189),
  (9,"horn potato",56,9,3,212),
  (75,"fairies root",2,8,3,215),
  (44,"locket balls",164,9,3,167),
  (46,"fairies root",30,2,5,222),
  (57,"fairies",52,4,4,231);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (65,"knife",109,5,1,157),
  (52,"balls money",72,2,4,204),
  (56,"potato",22,2,1,220),
  (56,"locket balls",13,5,4,174),
  (4,"root water",84,9,3,205),
  (43,"desk locket",177,6,4,169),
  (84,"water desk",37,9,4,161),
  (13,"potato knife",185,9,4,190),
  (26,"root water",81,10,3,222),
  (69,"fairies root",70,2,3,214);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (3,"water",101,6,2,230),
  (15,"root water",94,7,3,197),
  (18,"balls",110,1,4,160),
  (48,"desk",140,3,4,176),
  (37,"horn",77,8,4,168),
  (77,"knife",181,10,2,184),
  (20,"potato",47,7,2,210),
  (85,"balls money",48,7,5,248),
  (87,"potato",175,7,3,226),
  (83,"water desk",51,4,3,152);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (86,"money",167,4,2,158),
  (47,"balls",105,2,5,179),
  (36,"horn",177,9,2,185),
  (62,"balls",100,6,2,155),
  (84,"knife fairies",192,4,5,207),
  (6,"potato",49,6,4,242),
  (4,"locket balls",103,5,5,151),
  (62,"fairies",49,5,3,183),
  (92,"potato knife",41,10,1,152),
  (70,"potato",66,1,4,175);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (70,"potato knife",80,4,2,220),
  (4,"desk",134,2,4,187),
  (37,"money",116,4,3,181),
  (54,"balls",46,9,4,157),
  (23,"root",91,9,3,197),
  (25,"water desk",11,3,1,225),
  (29,"knife",195,2,2,160),
  (21,"desk",90,4,1,169),
  (60,"root",28,10,4,197),
  (2,"knife",29,6,3,185);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (21,"locket balls",28,7,2,181),
  (90,"potato",3,4,3,219),
  (46,"root water",189,8,2,240),
  (78,"water",167,5,3,198),
  (80,"horn",86,2,2,224),
  (66,"desk",73,2,5,163),
  (25,"locket",177,6,1,194),
  (79,"locket",145,9,2,157),
  (77,"desk",38,3,3,219),
  (58,"desk",174,3,2,192);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (77,"potato knife",150,8,4,151),
  (47,"knife",11,8,3,202),
  (7,"horn",182,10,5,200),
  (43,"water desk",117,8,2,169),
  (97,"desk locket",68,9,2,217),
  (41,"water",84,1,3,173),
  (44,"knife",138,10,3,209),
  (86,"desk locket",147,5,1,187),
  (26,"balls",161,5,2,205),
  (61,"knife fairies",158,4,2,247);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (73,"horn potato",139,6,2,152),
  (41,"desk locket",119,5,3,198),
  (58,"water",181,5,2,167),
  (49,"water desk",73,9,1,236),
  (63,"horn potato",95,7,4,191),
  (10,"locket",5,6,1,181),
  (29,"desk locket",45,4,3,206),
  (10,"potato",161,8,4,229),
  (60,"money",82,5,3,174),
  (85,"water desk",108,4,4,173);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (93,"root",102,5,5,191),
  (11,"knife fairies",173,9,5,181),
  (13,"water desk",164,7,2,228),
  (83,"root",16,10,3,150),
  (70,"water desk",185,5,5,235),
  (81,"money",113,10,3,159),
  (27,"water",192,8,3,152),
  (51,"balls money",28,7,4,226),
  (58,"water",25,5,2,162),
  (55,"horn potato",21,2,4,162);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (42,"desk locket",81,1,3,213),
  (10,"potato",191,8,5,248),
  (79,"root water",161,10,2,179),
  (93,"balls money",77,6,5,198),
  (86,"potato knife",152,3,2,194),
  (90,"root",159,10,3,172),
  (88,"root water",152,1,5,190),
  (89,"knife",185,5,1,225),
  (14,"desk locket",175,10,2,178),
  (54,"water desk",196,4,4,162);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (30,"locket balls",160,8,4,154),
  (75,"desk locket",55,2,2,233),
  (19,"root water",164,2,3,225),
  (70,"desk",61,10,2,237),
  (82,"root",61,1,4,177),
  (79,"locket",191,8,2,195),
  (18,"potato",94,9,1,218),
  (9,"water desk",127,6,1,210),
  (95,"desk",189,9,4,222),
  (40,"fairies root",92,5,4,231);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (15,"water",81,7,4,165),
  (9,"potato knife",105,4,4,176),
  (42,"horn",167,10,3,233),
  (77,"money",93,5,3,160),
  (16,"potato knife",133,7,4,183),
  (14,"locket",199,8,4,231),
  (52,"knife",197,6,3,248),
  (14,"knife fairies",27,7,4,246),
  (91,"money",9,7,2,223),
  (37,"fairies",176,7,2,169);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (67,"desk",168,3,3,153),
  (23,"knife fairies",68,4,3,207),
  (3,"fairies root",116,5,3,216),
  (59,"horn",116,9,4,211),
  (23,"balls",54,7,3,189),
  (81,"horn",125,5,3,235),
  (18,"root",25,2,3,151),
  (84,"root water",46,8,3,153),
  (19,"desk locket",155,10,2,231),
  (5,"fairies",54,7,3,166);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (8,"fairies",67,2,2,178),
  (31,"desk locket",72,8,1,203),
  (47,"locket",42,7,4,231),
  (91,"water desk",180,5,3,173),
  (81,"knife fairies",14,1,4,169),
  (61,"water desk",198,2,1,197),
  (38,"fairies",170,10,3,173),
  (96,"money",93,2,4,228),
  (39,"knife",114,3,3,245),
  (66,"fairies root",94,5,4,214);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (94,"potato knife",156,1,4,199),
  (27,"water desk",199,6,4,178),
  (36,"fairies",19,2,5,206),
  (65,"horn potato",161,9,1,185),
  (27,"root water",129,8,3,197),
  (12,"fairies",113,6,3,152),
  (61,"locket",177,3,4,168),
  (61,"knife fairies",14,5,4,239),
  (38,"root",32,7,2,222),
  (89,"fairies",14,3,1,151);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (63,"fairies root",10,9,2,231),
  (33,"potato knife",44,7,3,232),
  (5,"balls",90,4,5,241),
  (31,"knife",164,5,5,194),
  (64,"balls",101,5,5,183),
  (51,"root water",146,3,3,230),
  (38,"water desk",176,7,5,190),
  (59,"fairies root",124,9,4,200),
  (71,"water",114,4,4,210),
  (6,"balls",11,5,5,200);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (93,"desk",144,3,3,208),
  (38,"water",76,8,4,224),
  (7,"balls",182,4,3,183),
  (80,"desk",160,2,4,195),
  (31,"locket balls",96,3,1,200),
  (39,"fairies root",62,6,3,182),
  (38,"desk",46,7,3,157),
  (73,"root",156,1,4,160),
  (50,"water",17,3,2,223),
  (36,"knife fairies",95,10,1,196);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (84,"potato",21,1,3,171),
  (39,"money",55,8,5,183),
  (47,"knife",45,5,4,165),
  (74,"knife",110,1,2,244),
  (18,"balls",22,6,3,243),
  (77,"knife",128,5,3,217),
  (24,"desk",46,5,2,239),
  (46,"money",188,1,1,198),
  (3,"knife fairies",167,6,2,174),
  (78,"fairies",192,9,4,218);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (42,"water desk",29,9,3,235),
  (14,"potato",144,8,3,163),
  (74,"desk",173,4,4,200),
  (57,"balls",43,2,3,184),
  (81,"desk locket",149,1,3,170),
  (9,"balls money",182,9,4,244),
  (37,"horn potato",13,5,2,199),
  (41,"desk",152,7,5,166),
  (95,"root",67,3,2,206),
  (72,"balls money",81,2,3,158);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (39,"locket balls",52,6,2,158),
  (9,"fairies root",188,3,1,247),
  (7,"fairies",134,6,4,211),
  (81,"knife fairies",185,8,4,199),
  (8,"knife",48,2,3,182),
  (10,"knife fairies",199,6,5,200),
  (40,"root",177,9,2,214),
  (11,"potato",187,10,3,190),
  (80,"balls",8,3,5,198),
  (52,"fairies",181,7,4,216);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (35,"knife",197,7,5,227),
  (2,"potato",109,8,5,180),
  (92,"water desk",196,5,4,178),
  (86,"horn",110,1,5,217),
  (86,"money",170,5,5,171),
  (58,"knife",55,8,2,204),
  (62,"water",113,5,5,219),
  (76,"locket balls",191,7,1,223),
  (8,"root",40,2,4,249),
  (77,"balls",72,5,4,237);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (64,"locket",26,2,5,221),
  (54,"potato",105,9,2,234),
  (39,"fairies",104,9,2,197),
  (50,"root",105,5,2,240),
  (49,"balls money",87,8,3,209),
  (35,"locket",157,5,3,190),
  (63,"balls money",46,9,3,186),
  (41,"water",180,4,3,215),
  (89,"horn potato",194,6,3,223),
  (42,"potato knife",75,2,4,250);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (42,"horn potato",4,3,3,170),
  (26,"balls money",87,7,2,241),
  (86,"water desk",34,8,5,250),
  (11,"water desk",183,10,4,225),
  (29,"potato",15,10,4,211),
  (89,"potato knife",178,9,1,201),
  (54,"locket balls",43,8,1,245),
  (44,"potato knife",58,5,2,187),
  (81,"locket",22,4,4,164),
  (76,"money",130,7,3,210);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (12,"horn",5,10,4,215),
  (22,"money",82,4,2,179),
  (81,"fairies",36,3,1,228),
  (17,"desk",138,10,1,215),
  (94,"desk locket",143,2,4,248),
  (95,"balls money",116,10,2,197),
  (91,"fairies",166,9,4,221),
  (44,"balls",99,6,3,229),
  (4,"root",177,3,4,162),
  (85,"desk locket",105,7,3,215);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (6,"water",50,4,1,241),
  (30,"locket",156,2,2,169),
  (11,"balls money",148,5,3,215),
  (14,"root water",104,5,3,226),
  (85,"locket balls",193,2,2,168),
  (92,"fairies",84,9,2,193),
  (44,"root water",106,8,4,225),
  (41,"root water",19,6,5,177),
  (76,"potato",14,6,2,174),
  (38,"potato knife",10,3,2,153);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (12,"water desk",45,2,3,245),
  (36,"knife",72,2,3,192),
  (13,"locket",121,2,2,229),
  (8,"root water",129,1,3,159),
  (90,"fairies root",104,3,5,190),
  (12,"balls",114,9,2,187),
  (16,"potato knife",99,6,3,185),
  (1,"root",69,9,3,243),
  (75,"balls",191,5,5,249),
  (18,"root water",100,9,1,192);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (56,"locket",121,3,1,154),
  (43,"desk locket",11,2,3,229),
  (7,"water desk",152,6,3,219),
  (7,"root water",110,10,4,160),
  (79,"water desk",42,2,2,236),
  (25,"water desk",184,5,4,171),
  (71,"locket",176,7,3,161),
  (48,"knife fairies",52,4,3,199),
  (47,"locket",144,10,2,232),
  (97,"locket balls",30,3,5,236);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (24,"fairies root",146,7,2,185),
  (54,"root",87,9,3,182),
  (56,"knife",118,3,4,184),
  (22,"locket balls",124,5,4,207),
  (57,"horn potato",187,8,2,165),
  (25,"desk",23,4,4,232),
  (48,"fairies root",23,6,2,163),
  (17,"potato knife",33,4,2,219),
  (34,"fairies",11,8,2,209),
  (32,"water",182,6,2,232);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (89,"balls money",150,6,1,156),
  (27,"potato knife",117,10,3,220),
  (85,"locket",84,4,4,238),
  (40,"balls money",65,8,4,171),
  (14,"locket balls",187,4,4,163),
  (96,"root water",198,2,4,163),
  (30,"root",192,7,1,202),
  (92,"root water",77,5,2,156),
  (58,"locket balls",8,10,3,152),
  (9,"desk locket",24,5,2,231);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (32,"root",146,9,5,177),
  (72,"potato",123,9,4,167),
  (48,"root water",37,5,1,233),
  (88,"desk",53,9,1,214),
  (27,"desk locket",36,10,2,205),
  (50,"locket",88,7,4,235),
  (74,"fairies root",166,9,4,152),
  (41,"money",86,6,3,222),
  (91,"water desk",148,1,3,237),
  (57,"potato knife",119,2,3,217);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (36,"knife",34,6,2,240),
  (51,"fairies root",34,2,2,157),
  (8,"root",92,5,2,223),
  (92,"root water",158,5,4,195),
  (42,"potato",6,5,4,173),
  (56,"horn potato",55,6,3,160),
  (34,"locket balls",97,9,2,182),
  (77,"desk locket",112,3,2,151),
  (83,"knife",168,4,3,158),
  (50,"fairies root",50,2,1,168);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (66,"potato knife",94,6,3,190),
  (11,"horn potato",30,8,4,220),
  (47,"desk",167,10,5,192),
  (68,"locket balls",175,8,5,199),
  (12,"desk locket",62,4,3,208),
  (6,"root",66,6,3,178),
  (95,"locket",31,4,3,233),
  (50,"water desk",97,4,3,204),
  (34,"locket balls",62,7,5,248),
  (54,"water",49,6,4,196);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (70,"knife",98,9,3,188),
  (43,"water desk",112,7,2,181),
  (12,"root water",82,2,4,238),
  (87,"locket",175,4,4,154),
  (74,"root water",104,2,4,187),
  (93,"knife",65,2,3,228),
  (44,"root water",115,3,3,231),
  (97,"knife fairies",189,4,3,225),
  (84,"potato",15,7,1,245),
  (66,"balls money",115,5,4,164);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (91,"locket balls",194,3,2,176),
  (89,"desk locket",64,9,4,200),
  (39,"balls",68,5,4,158),
  (47,"water",59,5,5,224),
  (43,"locket balls",57,2,4,192),
  (42,"knife fairies",161,3,4,244),
  (19,"knife",113,3,5,194),
  (72,"potato knife",99,10,1,221),
  (82,"balls",76,1,2,151),
  (62,"potato",134,3,4,238);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (39,"root water",31,5,2,160),
  (55,"desk",79,9,3,218),
  (52,"desk",63,8,3,199),
  (52,"fairies root",32,6,4,248),
  (34,"balls",153,9,2,202),
  (26,"desk locket",114,8,4,197),
  (28,"knife",25,6,4,207),
  (10,"knife fairies",194,4,2,214),
  (77,"potato knife",187,4,3,198),
  (79,"knife fairies",80,1,2,236);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (50,"balls money",88,8,2,190),
  (84,"root water",95,5,4,231),
  (91,"root",65,6,4,154),
  (19,"locket balls",99,3,3,235),
  (42,"knife",175,5,3,163),
  (45,"knife",111,8,3,249),
  (2,"knife",140,5,2,218),
  (55,"balls",44,1,4,157),
  (18,"potato",83,9,1,226),
  (56,"root water",63,3,3,172);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (49,"water",32,9,4,162),
  (92,"fairies root",45,5,3,220),
  (58,"fairies root",92,9,4,200),
  (18,"horn",50,8,3,196),
  (46,"water desk",108,3,4,250),
  (41,"knife fairies",148,4,4,202),
  (35,"water",110,7,4,228),
  (7,"horn potato",42,8,5,242),
  (19,"balls",49,10,5,160),
  (33,"fairies",84,2,4,219);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (34,"water desk",109,6,3,168),
  (45,"water desk",95,9,3,181),
  (57,"fairies root",176,9,5,162),
  (58,"potato knife",105,9,2,192),
  (7,"potato",22,9,5,196),
  (95,"locket balls",45,7,2,220),
  (34,"locket",13,10,4,194),
  (32,"root",178,5,2,234),
  (71,"fairies",73,1,5,184),
  (12,"desk",134,6,3,218);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (62,"locket balls",31,9,3,243),
  (23,"knife",150,5,4,182),
  (1,"knife fairies",17,4,3,183),
  (18,"locket balls",191,1,2,249),
  (20,"locket balls",199,5,2,192),
  (28,"balls",9,9,2,250),
  (50,"potato knife",145,6,2,228),
  (65,"balls",105,9,2,177),
  (86,"balls",156,10,5,248),
  (20,"horn potato",125,2,5,199);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (74,"locket",22,2,3,154),
  (5,"water",110,9,4,232),
  (5,"locket",194,9,4,241),
  (41,"root water",173,3,3,245),
  (79,"root",71,1,2,212),
  (46,"fairies",175,9,3,171),
  (62,"locket",148,6,3,157),
  (41,"potato knife",111,7,4,190),
  (15,"desk locket",82,1,1,190),
  (73,"fairies",9,10,2,195);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (35,"locket",67,8,3,235),
  (7,"desk",179,7,2,195),
  (43,"potato",76,10,3,241),
  (58,"desk locket",45,7,4,212),
  (29,"water desk",158,7,1,218),
  (43,"water desk",183,4,3,191),
  (81,"fairies",136,10,4,229),
  (21,"potato",106,10,4,151),
  (30,"balls",85,4,3,204),
  (97,"desk locket",29,8,1,183);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (33,"horn potato",146,6,3,183),
  (18,"desk",43,2,1,219),
  (95,"fairies",193,7,5,237),
  (10,"root water",133,3,5,178),
  (85,"root water",147,3,1,154),
  (23,"root",190,2,2,225),
  (95,"water",113,5,4,249),
  (69,"knife fairies",131,7,4,189),
  (29,"potato knife",125,3,4,233),
  (16,"balls",10,2,3,195);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (94,"locket",62,2,5,152),
  (60,"locket",49,8,3,164),
  (82,"balls",13,10,5,248),
  (29,"desk",142,6,2,209),
  (75,"knife",66,10,3,160),
  (6,"horn potato",7,3,2,201),
  (13,"balls",129,6,4,210),
  (94,"locket",104,7,2,173),
  (41,"potato knife",31,3,2,214),
  (37,"root water",105,9,3,177);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (83,"fairies",74,5,4,170),
  (65,"fairies",9,3,2,166),
  (51,"knife",97,10,3,189),
  (57,"fairies root",140,7,3,217),
  (63,"locket",40,6,5,193),
  (4,"knife",126,5,2,231),
  (43,"money",137,9,4,206),
  (50,"knife fairies",61,3,2,156),
  (29,"money",30,7,2,197),
  (60,"locket",119,9,3,241);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (40,"potato",109,2,3,157),
  (82,"potato",20,9,4,163),
  (22,"knife fairies",137,5,3,204),
  (48,"locket balls",142,2,2,177),
  (22,"fairies root",149,5,3,162),
  (41,"locket balls",94,6,5,195),
  (18,"fairies",96,2,3,214),
  (84,"root",183,8,3,160),
  (59,"desk locket",22,6,4,183),
  (93,"money",108,8,3,184);
INSERT INTO orders (clientID,product,price,quantity,any,any2)
VALUES
  (86,"locket balls",166,7,4,214),
  (88,"knife fairies",79,9,4,248),
  (57,"desk",156,5,2,176),
  (24,"locket balls",177,3,1,223),
  (63,"knife fairies",160,4,2,219),
  (20,"balls",167,3,4,154);
