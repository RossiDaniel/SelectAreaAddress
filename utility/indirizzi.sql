DROP DATABASE IF EXISTS comuni;
CREATE DATABASE comuni;
connect comuni;

DROP TABLE IF EXISTS indirizzi;
CREATE TABLE indirizzi(
ID int NOT NULL AUTO_INCREMENT,
indirizzo varchar(256),
latitudine float(10,7),
longitudine float(10,7),
PRIMARY KEY(ID,indirizzo)
);

INSERT INTO indirizzi VALUES("Via Roma, 6 - 31030 Altivole (TV)");
INSERT INTO indirizzi VALUES("Piazza Vittorio Emanuele III, 1 - 31030 Arcade (TV)");
INSERT INTO indirizzi VALUES("Piazza G. D'Annunzio, 1 - 31011 Asolo (TV)");
INSERT INTO indirizzi VALUES("Piazza Guglielmo Marcon, 10 - 31030 Borso del Grappa (TV)");
INSERT INTO indirizzi VALUES("Piazza Olivi, 16 - 31030 Breda di Piave (TV)");
INSERT INTO indirizzi VALUES("Piazza della Repubblica, 1 - 31031 Caerano di San Marco (TV)");
INSERT INTO indirizzi VALUES("Piazza Vittorio Veneto, 40 - 31012 Cappella Maggiore (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 27 - 31030 Carbonera (TV)");
INSERT INTO indirizzi VALUES("Via Vittorio Veneto, 23 - 31032 Casale sul Sile (TV)");
INSERT INTO indirizzi VALUES("Piazza Leonardo da Vinci, 16 - 31030 Casier (TV)");
INSERT INTO indirizzi VALUES("Via Papa Giovanni, 16 - 31030 Castelcucco (TV)");
INSERT INTO indirizzi VALUES("Via F. M. Preti, 36 - 31033 Castelfranco Veneto (TV)");
INSERT INTO indirizzi VALUES("Via Marconi, 58 - 31030 Castello di Godego (TV)");
INSERT INTO indirizzi VALUES("Via San Pio X, 4 - 31034 Cavaso del Tomba (TV)");
INSERT INTO indirizzi VALUES("Piazza Martiri Libertà, 3 - 31040 Cessalto (TV)");
INSERT INTO indirizzi VALUES("Via G. Marconi, 21 - 31040 Chiarano (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 2 - 31010 Cimadolmo (TV)");
INSERT INTO indirizzi VALUES("Piazza Roma, 1 - 31030 Cison di Valmarino (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 2 - 31013 Codognè (TV)");
INSERT INTO indirizzi VALUES("Via dell'Abbazia, 1 - 31014 Colle Umberto (TV)");
INSERT INTO indirizzi VALUES("Piazza Cima, 8 - 31015 Conegliano (TV)");
INSERT INTO indirizzi VALUES("Via Vittorio Veneto, 2 - 31016 Cordignano (TV)");
INSERT INTO indirizzi VALUES("Piazza Giovanni XXIII, 1 - 31041 Cornuda (TV)");
INSERT INTO indirizzi VALUES("Via IV Novembre, 31 - 31017 Crespano del Grappa (TV)");
INSERT INTO indirizzi VALUES("Via Sant'Andrea, 1 - 31035 Crocetta del Montello (TV)");
INSERT INTO indirizzi VALUES("Via dei Patrioti, 52 - 31010 Farra di Soligo (TV)");
INSERT INTO indirizzi VALUES("Via Martiri della Libertà, 5 - 31051 Follina (TV)");
INSERT INTO indirizzi VALUES("Piazza Guglielmo Marconi, 1 - 31043 Fontanelle (TV)");
INSERT INTO indirizzi VALUES("Via Montegrappa, 17 - 31010 Fonte (TV)");
INSERT INTO indirizzi VALUES("Via Mezzavilla Centro, 1 - 31010 Fregona (TV)");
INSERT INTO indirizzi VALUES("Piazza Vittorio Emanuele II, 9 - 31018 Gaiarine (TV)");
INSERT INTO indirizzi VALUES("Piazza Arditi, 6 - 31040 Giavera del Montello (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 75 - 31010 Godega di Sant'Urbano (TV)");
INSERT INTO indirizzi VALUES("Via Postumia Centro, 77 - 31040 Gorgo al Monticano (TV)");
INSERT INTO indirizzi VALUES("Via San Pio X, 15 - 31036 Istrana (TV)");
INSERT INTO indirizzi VALUES("Piazza Marconi, 1 - 31037 Loria (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 18 - 31040 Mansuè (TV)");
INSERT INTO indirizzi VALUES("Piazza Municipio, 13 - 31010 Mareno di Piave (TV)");
INSERT INTO indirizzi VALUES("Piazzale Municipio, 1 - 31010 Maser (TV)");
INSERT INTO indirizzi VALUES("Viale Antonio Caccianiga, n. 77 - 31052 Maserada sul Piave (TV)");
INSERT INTO indirizzi VALUES("Via Vittorio Emanuele, 13 - 31040 Meduna di Livenza (TV)");
INSERT INTO indirizzi VALUES("Via Matteotti, 1 - 31050 Miane (TV)");
INSERT INTO indirizzi VALUES("Piazza Caduti, 8 - 31021 Mogliano Veneto (TV)");
INSERT INTO indirizzi VALUES("Via Pralongo, 3 - 31050 Monastier di Treviso (TV)");
INSERT INTO indirizzi VALUES("Via Chiesa, n. 12 - 31010 Monfumo (TV)");
INSERT INTO indirizzi VALUES("Corso Mazzini, 118 - 31044 Montebelluna (TV)");
INSERT INTO indirizzi VALUES("Piazza Indipendenza, 2 - 31050 Morgano (TV)");
INSERT INTO indirizzi VALUES("Piazza della Vittoria, 14 - 31010 Moriago della Battaglia (TV)");
INSERT INTO indirizzi VALUES("Piazza Luzzatti, 1 - 31045 Motta di Livenza (TV)");
INSERT INTO indirizzi VALUES("Piazza La Piave, 1 - 31040 Nervesa della Battaglia (TV)");
INSERT INTO indirizzi VALUES("Via Garibaldi (palazzo 'Ca Diedo') - 31046 Oderzo (TV)");
INSERT INTO indirizzi VALUES("Piazza Vittoria, 20 - 31024 Ormelle (TV)");
INSERT INTO indirizzi VALUES("Piazza Oberdan, 2 - 31010 Orsago (TV)");
INSERT INTO indirizzi VALUES("Piazza Madonnina del Grappa - 31017 Paderno del Grappa (TV)");
INSERT INTO indirizzi VALUES("Via Senatore Pellegrini, 4 - 31038 Paese (TV)");
INSERT INTO indirizzi VALUES("Piazza Case Rosse, 14 - 31040 Pederobba (TV)");
INSERT INTO indirizzi VALUES("Via Vaccari, 2 - 31053 Pieve di Soligo (TV)");
INSERT INTO indirizzi VALUES("Via Garibaldi, 1 - 31047 Ponte di Piave (TV)");
INSERT INTO indirizzi VALUES("Via G. B. Cicogna - 31050 Ponzano Veneto (TV)");
INSERT INTO indirizzi VALUES("Piazza V. Emanuele II, 1 - 31040 Portobuffolè (TV)");
INSERT INTO indirizzi VALUES("Via Canova, 70 - 31054 Possagno (TV)");
INSERT INTO indirizzi VALUES("Borgo San Daniele, 26 - 31050 Povegliano (TV)");
INSERT INTO indirizzi VALUES("Piazza Gabbin, 1 - 31022 Preganziol (TV)");
INSERT INTO indirizzi VALUES("Piazza Roma, 2 - 31055 Quinto di Treviso (TV)");
INSERT INTO indirizzi VALUES("Piazza Vittorio Emanuele II, 1 - 31020 Refrontolo (TV)");
INSERT INTO indirizzi VALUES("Via Castellana, 2 - 31023 Resana (TV)");
INSERT INTO indirizzi VALUES("Strada dei Laghi, 22 - 31020 Revine Lago (TV)");
INSERT INTO indirizzi VALUES("Via Giuseppe Sarto, 31 - 31039 Riese Pio X (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 53 - 31056 Roncade (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 111 - 31040 Salgareda (TV)");
INSERT INTO indirizzi VALUES("Via Postumia Centro, 71 - 31048 San Biagio di Callalta (TV)");
INSERT INTO indirizzi VALUES("Piazza Guglielmo Marconi, 2 - 31020 San Fior (TV)");
INSERT INTO indirizzi VALUES("Via G. Marconi, 3 - 31020 San Pietro di Feletto (TV)");
INSERT INTO indirizzi VALUES("Via Mura, 1 - 31020 San Polo di Piave (TV)");
INSERT INTO indirizzi VALUES("Via A. De Gasperi, 55 - 31020 San Vendemiano (TV)");
INSERT INTO indirizzi VALUES("Via Roma, 1 - 31020 San Zenone degli Ezzelini (TV)");
INSERT INTO indirizzi VALUES("Piazza 28 Ottobre 1918, 1 - 31025 Santa Lucia di Piave (TV)");
INSERT INTO indirizzi VALUES("Via G. Marconi, 2 - 31026 Sarmede (TV)");
INSERT INTO indirizzi VALUES("Corte Finadri, 1 - 31040 Segusino (TV)");
INSERT INTO indirizzi VALUES("Piazza Martiri della Libertà, 1 - 31020 Sernaglia della Battaglia (TV)");
INSERT INTO indirizzi VALUES("Via Don Minzoni, 12 - 31057 Silea (TV)");
INSERT INTO indirizzi VALUES("Piazza L. Rigo, 10 - 31027 Spresiano (TV)");
INSERT INTO indirizzi VALUES("Piazza Martiri della Libertà, 11 - 31058 Susegana");
