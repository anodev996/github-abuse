DROP TABLE IF EXISTS clients;

CREATE TABLE clients (
  id mediumint(8) unsigned NOT NULL auto_increment,
  name varchar(255) default NULL,
  country varchar(100) default NULL,
  region varchar(50) default NULL,
  city varchar(255),
  job_title TEXT default NULL,
  borc varchar(255) default NULL,
  any mediumint default NULL,
  any2 mediumint default NULL,
  PRIMARY KEY (id)
) AUTO_INCREMENT=1;

INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Erin Dekkers","Netherlands","Zeeland","Flushing","Fisherman","based",3,67),
  ("Shad Maas","Netherlands","Flevoland","Lelystad","PussyHunter","cringe",4,64),
  ("Jason Zwart","Netherlands","Flevoland","Lelystad","Racist","cringe",1,99),
  ("Jescie Brouwers","Netherlands","Drenthe","Coevorden","CumManager","based",1,52),
  ("Quinn Theunissen","Netherlands","Limburg","Tongeren","Racist","cringe",2,93),
  ("Lacy van Gils","Netherlands","Zeeland","Flushing","CircusClown","based",4,80),
  ("Yael Keizer","Netherlands","Gelderland","Arnhem","PussyHunter","cringe",4,68),
  ("Lester Schut","Netherlands","Flevoland","Almere","Racist","based",8,91),
  ("Asher Driessen","Netherlands","Friesland","Bolsward","Racist","based",3,79),
  ("Nathan Rutten","Netherlands","Zuid Holland","Delft","CumManager","cringe",10,67);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Melissa van der Velde","Netherlands","Limburg","Kermt","Fisherman","cringe",6,80),
  ("Ariana Baas","Netherlands","Zeeland","Veere","Racist","cringe",8,84),
  ("Mikayla Buijs","Netherlands","Noord Brabant","Grave","PussyHunter","cringe",9,85),
  ("Marah Rietveld","Netherlands","Noord Brabant","Grave","CumManager","cringe",4,70),
  ("Elizabeth Gerritsen","Netherlands","Drenthe","Hoogeveen","Racist","based",1,100),
  ("Benjamin Gerrits","Netherlands","Drenthe","Coevorden","CumManager","based",6,80),
  ("Jorden Smits","Netherlands","Zuid Holland","Gorinchem","Racist","cringe",3,85),
  ("Jonah van der Brink","Netherlands","Limburg","Neerharen","PussyHunter","based",7,84),
  ("Leandra Bosman","Netherlands","Drenthe","Coevorden","CumManager","cringe",6,56),
  ("Briar Verhagen","Netherlands","Noord Holland","Hoorn","PussyHunter","based",5,73);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Emery de Waal","Netherlands","Zuid Holland","The Hague","Racist","based",9,76),
  ("Astra Veenstra","Netherlands","Limburg","Donk","CircusClown","cringe",6,75),
  ("Plato Gerritsen","Netherlands","Zeeland","Hulst","Racist","based",4,97),
  ("Nasim Zwart","Netherlands","Noord Brabant","Eindhoven","Racist","based",6,97),
  ("Yardley Post","Netherlands","Gelderland","Zutphen","Fisherman","based",7,93),
  ("Aurora Willemse","Netherlands","Flevoland","Almere","PussyHunter","based",7,85),
  ("Henry Molenaar","Netherlands","Flevoland","Lelystad","Racist","cringe",6,80),
  ("Akeem Koning","Netherlands","Noord Holland","Hoofddorp","Racist","based",1,85),
  ("Sandra Nijenhuis","Netherlands","Noord Brabant","Oosterhout","Fisherman","based",4,67),
  ("Cameran van der Ploeg","Netherlands","Noord Holland","Hilversum","Fisherman","based",3,53);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Charles Klaassen","Netherlands","Overijssel","Zwolle","CircusClown","cringe",4,53),
  ("Ivana Pieters","Netherlands","Utrecht","Veenendaal","PussyHunter","based",10,51),
  ("Preston Stam","Netherlands","Noord Holland","Hoorn","Racist","cringe",4,78),
  ("Kalia van Rooij","Netherlands","Drenthe","Emmen","Racist","based",7,75),
  ("Beau van Vliet","Netherlands","Friesland","Leeuwarden","CircusClown","cringe",9,56),
  ("Shelley Arts","Netherlands","Friesland","Hindeloopen","PussyHunter","cringe",8,82),
  ("Kyra Janssen","Netherlands","Zuid Holland","Gouda","CumManager","based",3,87),
  ("Rose Zwart","Netherlands","Noord Holland","Purmerend","PussyHunter","cringe",8,86),
  ("Jackson van den Heuvel","Netherlands","Drenthe","Hoogeveen","PussyHunter","based",5,77),
  ("Indigo Bijl","Netherlands","Gelderland","Buren","Racist","cringe",7,76);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Timon de Haan","Netherlands","Friesland","Sneek","PussyHunter","based",5,69),
  ("Xena Bergsma","Netherlands","Utrecht","Utrecht","CircusClown","cringe",2,82),
  ("Jocelyn Bosch","Netherlands","Limburg","Lummen","CircusClown","based",7,62),
  ("Carissa Boom","Netherlands","Limburg","Widooie","Racist","cringe",3,51),
  ("Craig Brouwers","Netherlands","Drenthe","Coevorden","Racist","based",7,89),
  ("Cameron van Berkel","Netherlands","Zuid Holland","Dordrecht","CircusClown","based",3,96),
  ("Dexter van der Horst","Netherlands","Friesland","Harlingen","CumManager","based",9,92),
  ("Desirae Bosma","Netherlands","Overijssel","Oldenzaal","PussyHunter","cringe",8,63),
  ("Calvin van den Steen","Netherlands","Noord Holland","Amsterdam","Racist","cringe",1,57),
  ("Josiah Timmerman","Netherlands","Limburg","Opoeteren","CircusClown","based",8,79);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Galvin van Rossum","Netherlands","Flevoland","Lelystad","Fisherman","based",6,73),
  ("Jerry Stolk","Netherlands","Overijssel","Zwolle","PussyHunter","cringe",8,64),
  ("Linus van der Ven","Netherlands","Flevoland","Almere","CumManager","based",1,90),
  ("Tatiana Valk","Netherlands","Overijssel","Oldenzaal","PussyHunter","based",7,81),
  ("Raya Boot","Netherlands","Zuid Holland","Alphen aan den Rijn","PussyHunter","cringe",3,56),
  ("Heather Schipper","Netherlands","Drenthe","Hoogeveen","CumManager","cringe",7,60),
  ("Phoebe van den Berg","Netherlands","Flevoland","Almere","Racist","cringe",6,96),
  ("Ayanna Aarts","Netherlands","Drenthe","Meppel","CumManager","cringe",9,69),
  ("Trevor Groen","Netherlands","Limburg","Zolder","CumManager","based",8,72),
  ("Buffy Schaap","Netherlands","Zeeland","Middelburg","PussyHunter","based",9,74);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Destiny Knol","Netherlands","Zeeland","Hulst","PussyHunter","based",5,98),
  ("Clark van der Veen","Netherlands","Friesland","Leeuwarden","PussyHunter","based",2,95),
  ("Jack Stolk","Netherlands","Flevoland","Almere","PussyHunter","cringe",6,76),
  ("Shaine Smulders","Netherlands","Zeeland","Veere","CumManager","based",4,80),
  ("Driscoll Geerts","Netherlands","Overijssel","Almelo","Racist","cringe",3,72),
  ("Hall Vonk","Netherlands","Drenthe","Meppel","Fisherman","cringe",6,97),
  ("Cheyenne Bijl","Netherlands","Zeeland","Goes","CumManager","based",9,87),
  ("Malik van Veen","Netherlands","Gelderland","Nijkerk","CumManager","based",7,80),
  ("Stone Boot","Netherlands","Flevoland","Lelystad","Racist","based",7,80),
  ("Celeste van Veen","Netherlands","Noord Holland","Amstelveen","Racist","cringe",4,98);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Gage van Dongen","Netherlands","Friesland","Sloten","Racist","based",7,69),
  ("Dillon Simons","Netherlands","Gelderland","Buren","CumManager","cringe",10,62),
  ("Margaret de Bruijn","Netherlands","Drenthe","Coevorden","CumManager","based",10,71),
  ("Rinah van Velzen","Netherlands","Flevoland","Lelystad","CumManager","based",8,99),
  ("Fuller van den Heuvel","Netherlands","Zuid Holland","Dordrecht","PussyHunter","cringe",3,75),
  ("Galena van der Linden","Netherlands","Flevoland","Lelystad","Racist","cringe",7,96),
  ("Madeson Schippers","Netherlands","Flevoland","Almere","PussyHunter","based",9,84),
  ("Jemima Ruiter","Netherlands","Noord Holland","Schagen","CumManager","cringe",2,86),
  ("Richard Venema","Netherlands","Zeeland","Veere","Racist","based",1,54),
  ("Iliana Hendriks","Netherlands","Zuid Holland","Alphen aan den Rijn","Fisherman","cringe",8,66);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Keiko Vissers","Netherlands","Utrecht","Zeist","CumManager","based",9,72),
  ("Declan Verhagen","Netherlands","Utrecht","Veenendaal","Racist","based",1,76),
  ("Brody van Vugt","Netherlands","Noord Holland","Heerhugowaard","CumManager","cringe",6,86),
  ("Hillary Kooistra","Netherlands","Overijssel","Oldenzaal","Racist","cringe",6,89),
  ("Guy Jacobs","Netherlands","Utrecht","Leersum","CumManager","based",5,83),
  ("Veda Bijl","Netherlands","Drenthe","Assen","CumManager","cringe",8,79),
  ("Xander van den Werf","Netherlands","Zuid Holland","Alphen aan den Rijn","CircusClown","based",4,80),
  ("Jordan de Ridder","Netherlands","Gelderland","Nijmegen","CircusClown","based",3,86),
  ("Claire Fransen","Netherlands","Limburg","Herstappe","CumManager","based",3,87),
  ("Uma Timmerman","Netherlands","Overijssel","Oldenzaal","CircusClown","based",1,76);
INSERT INTO clients (name,country,region,city,job_title,borc,any,any2)
VALUES
  ("Josephine Smeets","Netherlands","Limburg","Neeroeteren","CumManager","cringe",4,71),
  ("Tad van der Wal","Netherlands","Zuid Holland","Leiden","PussyHunter","based",1,51),
  ("Giselle Nijenhuis","Netherlands","Overijssel","Almelo","Racist","based",3,87),
  ("Amethyst Veldman","Netherlands","Zuid Holland","Gorinchem","CumManager","based",3,60),
  ("Bert Koopmans","Netherlands","Zeeland","Hulst","CircusClown","based",3,58),
  ("Roth van Vugt","Netherlands","Overijssel","Oldenzaal","Fisherman","based",4,79),
  ("Hedwig Bosch","Netherlands","Utrecht","Leersum","Fisherman","cringe",3,87);
