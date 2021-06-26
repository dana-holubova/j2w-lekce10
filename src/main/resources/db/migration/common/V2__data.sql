-- učitelé
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Michaela', 'Urbanová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Eva', 'Kišová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Marie', 'Burianová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Karel', 'Kiš');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Milena', 'Pánková');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Ilona', 'Štrobová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Jana', 'Beranová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Monika', 'Šantrůčková');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Dana', 'Hautová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Alice', 'Chalupová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Marie', 'Kubátová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Věra', 'Marešová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Oldřich', 'Kubát');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Roman', 'Mareš');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Ilona', 'Chalupová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Monika', 'Vacková');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Monika', 'Šantrůčková');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Radek', 'Černý');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Pavel', 'Kubát');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Jana', 'Holubová');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Josef', 'Štrob');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Jan', 'Šinkner');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Ilona', 'Janíčková');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Karel', 'Pánek');
INSERT INTO ucitel (jmeno, prijmeni) VALUES ('Oldřich', 'Chalupa');

-- třídy
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('1.A', 1);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('1.B', 2);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('2.A', 3);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('2.B', 4);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('3.A', 5);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('3.B', 6);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('4.A', 7);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('4.B', 8);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('5.A', 9);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('5.B', 10);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('6.A', 11);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('6.B', 12);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('7.A', 13);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('7.B', 14);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('8.A', 15);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('8.B', 16);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('9.A', 17);
INSERT INTO trida (nazev, tridni_ucitel_id) VALUES ('9.B', 18);

-- studenti a rodiče
INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michal', 'Kubát', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Kubát', 'david.kubat@example.com', '+420852653587');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Kubátová', 'jana.kubatova@example.com', '+420649946575');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (1, 1);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (1, 2);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Nedvěd', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Nedvěd', 'josef.nedved@example.com', '+420458925878');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Nedvědová', 'jana.nedvedova@example.com', '+420674509484');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (2, 3);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (2, 4);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Romana', 'Urbanová', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Urban', 'jaroslav.urban@example.com', '+420868760736');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Urbanová', 'marie.urbanova@example.com', '+420390009305');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (3, 5);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (3, 6);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Dočkal', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Dočkal', 'vlastimil.dockal@example.com', '+420172744502');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Dočkalová', 'jana.dockalova@example.com', '+420512680752');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (4, 7);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (4, 8);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Pavel', 'Černý', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Černý', 'norbert.cerny@example.com', '+420704252475');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kristýna', 'Černá', 'kristyna.cerna@example.com', '+420778783078');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (5, 9);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (5, 10);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Vacek', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Vacek', 'ondrej.vacek@example.com', '+420413957529');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Vacková', 'ruzena.vackova@example.com', '+420593056219');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (6, 11);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (6, 12);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Dočkalová', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Dočkal', 'pavel.dockal@example.com', '+420950286079');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Tereza', 'Dočkalová', 'tereza.dockalova@example.com', '+420964227072');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (7, 13);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (7, 14);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Markéta', 'Kišová', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Kiš', 'david.kis@example.com', '+420201472209');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Danuška', 'Kišová', 'danuska.kisova@example.com', '+420269519593');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (8, 15);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (8, 16);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Vlastimil', 'Kubát', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Kubát', 'milan.kubat@example.com', '+420727735601');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Kubátová', 'alexandra.kubatova@example.com', '+420269592513');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (9, 17);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (9, 18);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Richard', 'Pánek', 1);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Pánek', 'ondrej.panek@example.com', '+420468636786');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Pánková', 'darja.pankova@example.com', '+420456518324');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (10, 19);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (10, 20);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ilona', 'Dočkalová', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Miroslav', 'Dočkal', 'miroslav.dockal@example.com', '+420895660794');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Dočkalová', 'katerina.dockalova@example.com', '+420811693231');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (11, 21);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (11, 22);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jakub', 'Urban', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Urban', 'pavel.urban@example.com', '+420709983434');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Urbanová', 'alena.urbanova@example.com', '+420228636329');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (12, 23);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (12, 24);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Šantrůček', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Šantrůček', 'jaroslav.santrucek@example.com', '+420254442179');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Šantrůčková', 'eva.santruckova@example.com', '+420812120182');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (13, 25);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (13, 26);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Růžena', 'Tichá', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Tichý', 'karel.tichy@example.com', '+420978895666');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Tichá', 'alena.ticha@example.com', '+420804697059');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (14, 27);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (14, 28);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Beran', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Beran', 'karel.beran@example.com', '+420138029987');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Beranová', 'marie.beranova@example.com', '+420332193363');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (15, 29);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (15, 30);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alexandra', 'Beranová', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Beran', 'ondrej.beran@example.com', '+420275447597');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Beranová', 'martina.beranova@example.com', '+420712917251');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (16, 31);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (16, 32);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Eva', 'Životská', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Životský', 'ondrej.zivotsky@example.com', '+420990195234');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Životská', 'ilona.zivotska@example.com', '+42066092314');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (17, 33);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (17, 34);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Chalupová', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Chalupa', 'kamil.chalupa@example.com', '+420878637275');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Chalupová', 'marie.chalupova@example.com', '+420933541371');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (18, 35);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (18, 36);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jakub', 'Kiš', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jan', 'Kiš', 'jan.kis@example.com', '+420590516437');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Kišová', 'romana.kisova@example.com', '+42097756189');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (19, 37);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (19, 38);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Černý', 2);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Černý', 'frantisek.cerny@example.com', '+420618242771');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Černá', 'alena.cerna@example.com', '+420372509930');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (20, 39);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (20, 40);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Janíčková', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Janíček', 'frantisek.janicek@example.com', '+420221861764');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Věra', 'Janíčková', 'vera.janickova@example.com', '+420972962161');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (21, 41);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (21, 42);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michal', 'Černý', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Černý', 'milan.cerny@example.com', '+420636806136');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Černá', 'martina.cerna@example.com', '+420319126173');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (22, 43);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (22, 44);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Tichý', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Tichý', 'jaroslav.tichy@example.com', '+420341657280');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Danuška', 'Tichá', 'danuska.ticha@example.com', '+420693536715');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (23, 45);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (23, 46);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Životská', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Životský', 'roman.zivotsky@example.com', '+420724085044');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kristýna', 'Životská', 'kristyna.zivotska@example.com', '+420770967952');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (24, 47);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (24, 48);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jiří', 'Janíček', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Janíček', 'michal.janicek@example.com', '+420685724084');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Janíčková', 'bronislava.janickova@example.com', '+420413601275');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (25, 49);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (25, 50);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milena', 'Černá', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Černý', 'jiri.cerny@example.com', '+420736374657');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Černá', 'ruzena.cerna@example.com', '+420349724677');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (26, 51);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (26, 52);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Hana', 'Tichá', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Miroslav', 'Tichý', 'miroslav.tichy@example.com', '+420105370999');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Tichá', 'darja.ticha@example.com', '+420570131154');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (27, 53);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (27, 54);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Josef', 'Nedvěd', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Nedvěd', 'josef.nedved@example.com', '+420552324701');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Nedvědová', 'michaela.nedvedova@example.com', '+42034792926');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (28, 55);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (28, 56);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Kiš', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Kiš', 'frantisek.kis@example.com', '+420244174895');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Kišová', 'martina.kisova@example.com', '+420281515938');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (29, 57);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (29, 58);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Ondráček', 3);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Ondráček', 'michal.ondracek@example.com', '+42031364789');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Ondráčková', 'martina.ondrackova@example.com', '+420387196392');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (30, 59);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (30, 60);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Tichý', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Tichý', 'milan.tichy@example.com', '+420949700729');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Tichá', 'martina.ticha@example.com', '+420170411287');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (31, 61);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (31, 62);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milena', 'Beranová', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Beran', 'pavel.beran@example.com', '+420355028862');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Beranová', 'hana.beranova@example.com', '+420260611566');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (32, 63);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (32, 64);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Burianová', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Burian', 'pavel.burian@example.com', '+420454642034');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Burianová', 'katerina.burianova@example.com', '+420433215188');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (33, 65);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (33, 66);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Petr', 'Vacek', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Vacek', 'david.vacek@example.com', '+420432415465');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Vacková', 'jana.vackova@example.com', '+42080381040');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (34, 67);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (34, 68);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Miroslav', 'Bureš', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Bureš', 'karel.bures@example.com', '+420161689457');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Burešová', 'ilona.buresova@example.com', '+420353845968');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (35, 69);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (35, 70);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Ondráček', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Ondráček', 'kamil.ondracek@example.com', '+420967938213');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Ondráčková', 'jana.ondrackova@example.com', '+420114826513');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (36, 71);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (36, 72);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Haut', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Haut', 'norbert.haut@example.com', '+420232675082');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Hautová', 'alexandra.hautova@example.com', '+420475849905');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (37, 73);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (37, 74);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Věra', 'Šinknerová', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Šinkner', 'david.sinkner@example.com', '+420693101569');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Šinknerová', 'eva.sinknerova@example.com', '+420111338134');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (38, 75);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (38, 76);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Vlastimil', 'Kubát', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Kubát', 'milan.kubat@example.com', '+420569709602');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Kubátová', 'michaela.kubatova@example.com', '+420408701334');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (39, 77);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (39, 78);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alena', 'Chalupová', 4);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Chalupa', 'petr.chalupa@example.com', '+420562852864');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Chalupová', 'katerina.chalupova@example.com', '+420685152856');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (40, 79);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (40, 80);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Kiš', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Kiš', 'milan.kis@example.com', '+420874660372');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Kišová', 'michaela.kisova@example.com', '+420430438281');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (41, 81);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (41, 82);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Bureš', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Bureš', 'petr.bures@example.com', '+420223422240');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Burešová', 'marketa.buresova@example.com', '+420156602703');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (42, 83);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (42, 84);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('David', 'Holub', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Miroslav', 'Holub', 'miroslav.holub@example.com', '+420726164158');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Holubová', 'monika.holubova@example.com', '+420921932413');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (43, 85);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (43, 86);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Hana', 'Urbanová', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Urban', 'vlastimil.urban@example.com', '+420224352894');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Urbanová', 'alice.urbanova@example.com', '+420582894649');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (44, 87);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (44, 88);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Pánek', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Pánek', 'jaroslav.panek@example.com', '+420957104838');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Pánková', 'darja.pankova@example.com', '+420138859702');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (45, 89);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (45, 90);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michal', 'Chalupa', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Rostislav', 'Chalupa', 'rostislav.chalupa@example.com', '+420627894207');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Chalupová', 'romana.chalupova@example.com', '+420356263198');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (46, 91);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (46, 92);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Hautová', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Haut', 'david.haut@example.com', '+420292571603');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Hautová', 'ruzena.hautova@example.com', '+420495321742');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (47, 93);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (47, 94);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Štrobová', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Štrob', 'milan.strob@example.com', '+420468273626');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Štrobová', 'bronislava.strobova@example.com', '+420571995115');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (48, 95);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (48, 96);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Kiš', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Kiš', 'roman.kis@example.com', '+420781606234');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Kišová', 'michaela.kisova@example.com', '+420697382191');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (49, 97);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (49, 98);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Vlastimil', 'Chalupa', 5);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Chalupa', 'pavel.chalupa@example.com', '+420250672553');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Chalupová', 'dana.chalupova@example.com', '+420970902747');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (50, 99);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (50, 100);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Miroslav', 'Kolář', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Kolář', 'michal.kolar@example.com', '+420700447041');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Kolářová', 'ruzena.kolarova@example.com', '+420718220098');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (51, 101);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (51, 102);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Danuška', 'Holubová', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Holub', 'jaroslav.holub@example.com', '+420889122194');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Tereza', 'Holubová', 'tereza.holubova@example.com', '+420487449107');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (52, 103);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (52, 104);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeněk', 'Nedvěd', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Nedvěd', 'vlastimil.nedved@example.com', '+420218648272');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Nedvědová', 'katerina.nedvedova@example.com', '+420442988424');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (53, 105);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (53, 106);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ilona', 'Beranová', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Richard', 'Beran', 'richard.beran@example.com', '+420687574550');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Beranová', 'ilona.beranova@example.com', '+420337555945');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (54, 107);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (54, 108);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Štrob', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Štrob', 'milan.strob@example.com', '+42060400189');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Štrobová', 'dana.strobova@example.com', '+420222629009');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (55, 109);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (55, 110);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('František', 'Vacek', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Vacek', 'libor.vacek@example.com', '+420852957131');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Vacková', 'martina.vackova@example.com', '+420413006198');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (56, 111);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (56, 112);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jiří', 'Bureš', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Bureš', 'jiri.bures@example.com', '+420928115469');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Burešová', 'alena.buresova@example.com', '+420393192476');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (57, 113);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (57, 114);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Janíček', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Janíček', 'kamil.janicek@example.com', '+420289109386');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Janíčková', 'dana.janickova@example.com', '+420665184600');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (58, 115);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (58, 116);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Veselý', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Veselý', 'karel.vesely@example.com', '+420927503882');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Veselá', 'hana.vesela@example.com', '+420420098052');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (59, 117);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (59, 118);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Josef', 'Nedvěd', 6);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Nedvěd', 'frantisek.nedved@example.com', '+420224060218');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milena', 'Nedvědová', 'milena.nedvedova@example.com', '+420438965196');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (60, 119);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (60, 120);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Libor', 'Kubát', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Kubát', 'norbert.kubat@example.com', '+420994639648');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Kubátová', 'marketa.kubatova@example.com', '+420318614250');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (61, 121);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (61, 122);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Vacek', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Vacek', 'ondrej.vacek@example.com', '+420872637725');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Vacková', 'eva.vackova@example.com', '+420478111861');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (62, 123);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (62, 124);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milena', 'Tichá', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Tichý', 'norbert.tichy@example.com', '+42040646569');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Tichá', 'darja.ticha@example.com', '+420256834032');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (63, 125);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (63, 126);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Beranová', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeněk', 'Beran', 'zdenek.beran@example.com', '+420795172594');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Beranová', 'martina.beranova@example.com', '+420847544515');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (64, 127);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (64, 128);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Martina', 'Pánková', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Pánek', 'josef.panek@example.com', '+420352130716');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Pánková', 'michaela.pankova@example.com', '+420324970570');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (65, 129);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (65, 130);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Marie', 'Černá', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Černý', 'jiri.cerny@example.com', '+420273977602');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Černá', 'jana.cerna@example.com', '+42026551509');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (66, 131);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (66, 132);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milena', 'Beranová', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Beran', 'kamil.beran@example.com', '+420363456851');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Beranová', 'romana.beranova@example.com', '+420300864907');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (67, 133);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (67, 134);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Marie', 'Veselá', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Veselý', 'jiri.vesely@example.com', '+420483460010');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Danuška', 'Veselá', 'danuska.vesela@example.com', '+420437512315');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (68, 135);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (68, 136);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Kateřina', 'Chalupová', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Chalupa', 'pavel.chalupa@example.com', '+420542365446');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Chalupová', 'martina.chalupova@example.com', '+420737320734');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (69, 137);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (69, 138);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Oldřich', 'Janíček', 7);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Janíček', 'kamil.janicek@example.com', '+420568081445');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Janíčková', 'michaela.janickova@example.com', '+420484705608');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (70, 139);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (70, 140);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Petr', 'Beran', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Beran', 'jiri.beran@example.com', '+420125191822');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Beranová', 'hana.beranova@example.com', '+420680200091');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (71, 141);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (71, 142);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Tomeš', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Tomeš', 'radek.tomes@example.com', '+420395960930');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Tomešová', 'hana.tomesova@example.com', '+420185073633');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (72, 143);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (72, 144);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jana', 'Vacková', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Vacek', 'radek.vacek@example.com', '+420932986966');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Vacková', 'zdenka.vackova@example.com', '+420576724951');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (73, 145);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (73, 146);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Růžena', 'Marešová', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Mareš', 'ondrej.mares@example.com', '+420990896721');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Marešová', 'marie.maresova@example.com', '+420129437242');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (74, 147);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (74, 148);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('František', 'Kubát', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Kubát', 'oldrich.kubat@example.com', '+420973181489');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Kubátová', 'eva.kubatova@example.com', '+42027152260');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (75, 149);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (75, 150);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Petr', 'Urban', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Urban', 'roman.urban@example.com', '+420112385211');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Urbanová', 'ilona.urbanova@example.com', '+420125029606');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (76, 151);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (76, 152);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Rostislav', 'Nedvěd', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Nedvěd', 'josef.nedved@example.com', '+420545860087');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Nedvědová', 'alice.nedvedova@example.com', '+420407077549');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (77, 153);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (77, 154);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Kateřina', 'Štrobová', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Štrob', 'jaroslav.strob@example.com', '+420792523627');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Štrobová', 'darja.strobova@example.com', '+420119634699');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (78, 155);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (78, 156);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Kamil', 'Tichý', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Tichý', 'roman.tichy@example.com', '+420264118317');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Tichá', 'marie.ticha@example.com', '+42080708238');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (79, 157);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (79, 158);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Josef', 'Kiš', 8);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Kiš', 'norbert.kis@example.com', '+420416632741');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Věra', 'Kišová', 'vera.kisova@example.com', '+420729974763');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (80, 159);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (80, 160);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jakub', 'Tichý', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('David', 'Tichý', 'david.tichy@example.com', '+420880777987');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Tichá', 'katerina.ticha@example.com', '+420840929712');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (81, 161);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (81, 162);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Holubová', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Holub', 'karel.holub@example.com', '+420392324862');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Holubová', 'ruzena.holubova@example.com', '+420617676035');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (82, 163);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (82, 164);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alexandra', 'Vacková', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Richard', 'Vacek', 'richard.vacek@example.com', '+42091679453');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Vacková', 'jana.vackova@example.com', '+420636540981');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (83, 165);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (83, 166);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Růžena', 'Nedvědová', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Nedvěd', 'radek.nedved@example.com', '+420853217891');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Nedvědová', 'hana.nedvedova@example.com', '+420406858184');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (84, 167);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (84, 168);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Kristýna', 'Burianová', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Burian', 'karel.burian@example.com', '+420813509295');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Burianová', 'hana.burianova@example.com', '+420183909730');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (85, 169);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (85, 170);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Radek', 'Urban', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Urban', 'kamil.urban@example.com', '+420110343085');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milena', 'Urbanová', 'milena.urbanova@example.com', '+42019932225');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (86, 171);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (86, 172);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Dana', 'Marešová', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Mareš', 'milan.mares@example.com', '+420103601105');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Marešová', 'ruzena.maresova@example.com', '+420761153819');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (87, 173);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (87, 174);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Miroslav', 'Vacek', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jakub', 'Vacek', 'jakub.vacek@example.com', '+420217439602');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Vacková', 'monika.vackova@example.com', '+420310177766');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (88, 175);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (88, 176);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Kišová', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Kiš', 'libor.kis@example.com', '+420817398419');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Kišová', 'alice.kisova@example.com', '+420110354642');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (89, 177);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (89, 178);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Radek', 'Černý', 9);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Černý', 'petr.cerny@example.com', '+420388698230');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Černá', 'romana.cerna@example.com', '+420646629104');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (90, 179);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (90, 180);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alice', 'Hautová', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Haut', 'vlastimil.haut@example.com', '+420716380051');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Hautová', 'eva.hautova@example.com', '+420390425389');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (91, 181);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (91, 182);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Šantrůčková', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Richard', 'Šantrůček', 'richard.santrucek@example.com', '+42046344958');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Šantrůčková', 'alexandra.santruckova@example.com', '+420918645732');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (92, 183);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (92, 184);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeněk', 'Kolář', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Kolář', 'libor.kolar@example.com', '+420621591285');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Kolářová', 'alexandra.kolarova@example.com', '+420949829637');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (93, 185);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (93, 186);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Šantrůček', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Šantrůček', 'karel.santrucek@example.com', '+420348016363');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Šantrůčková', 'michaela.santruckova@example.com', '+420364835824');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (94, 187);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (94, 188);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Kolářová', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Kolář', 'michal.kolar@example.com', '+420282455965');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Kolářová', 'darja.kolarova@example.com', '+420616431310');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (95, 189);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (95, 190);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Štrobová', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Štrob', 'kamil.strob@example.com', '+420965168987');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Štrobová', 'monika.strobova@example.com', '+420164800418');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (96, 191);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (96, 192);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Tomešová', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeněk', 'Tomeš', 'zdenek.tomes@example.com', '+42062396922');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Danuška', 'Tomešová', 'danuska.tomesova@example.com', '+420970451081');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (97, 193);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (97, 194);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Janíček', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Janíček', 'pavel.janicek@example.com', '+420497067633');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Janíčková', 'michaela.janickova@example.com', '+420671207830');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (98, 195);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (98, 196);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jakub', 'Burian', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Rostislav', 'Burian', 'rostislav.burian@example.com', '+420314156608');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Burianová', 'romana.burianova@example.com', '+420706409834');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (99, 197);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (99, 198);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Josef', 'Bureš', 10);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Bureš', 'jaroslav.bures@example.com', '+420137921929');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Burešová', 'alice.buresova@example.com', '+420603926975');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (100, 199);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (100, 200);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Anna', 'Tichá', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Tichý', 'jiri.tichy@example.com', '+420753121713');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Tichá', 'bronislava.ticha@example.com', '+420718645734');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (101, 201);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (101, 202);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Hana', 'Pánková', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Norbert', 'Pánek', 'norbert.panek@example.com', '+420206095717');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Danuška', 'Pánková', 'danuska.pankova@example.com', '+420829082803');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (102, 203);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (102, 204);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Nedvěd', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Richard', 'Nedvěd', 'richard.nedved@example.com', '+420536304967');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Nedvědová', 'bronislava.nedvedova@example.com', '+420984771761');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (103, 205);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (103, 206);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Markéta', 'Hautová', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Haut', 'kamil.haut@example.com', '+420157355468');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Hautová', 'marketa.hautova@example.com', '+420953168424');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (104, 207);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (104, 208);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Vlastimil', 'Veselý', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Veselý', 'roman.vesely@example.com', '+420978395096');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Veselá', 'monika.vesela@example.com', '+420825365292');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (105, 209);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (105, 210);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Anna', 'Vacková', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Vacek', 'ondrej.vacek@example.com', '+420839442349');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Romana', 'Vacková', 'romana.vackova@example.com', '+420256924899');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (106, 211);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (106, 212);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Růžena', 'Šantrůčková', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Šantrůček', 'petr.santrucek@example.com', '+420280631444');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Šantrůčková', 'marie.santruckova@example.com', '+420105478499');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (107, 213);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (107, 214);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Vlastimil', 'Bureš', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Bureš', 'kamil.bures@example.com', '+42037666599');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Burešová', 'ilona.buresova@example.com', '+420443175802');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (108, 215);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (108, 216);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Urbanová', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Urban', 'radek.urban@example.com', '+42043406301');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Věra', 'Urbanová', 'vera.urbanova@example.com', '+420281882843');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (109, 217);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (109, 218);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Karel', 'Dočkal', 11);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Dočkal', 'milan.dockal@example.com', '+420409694105');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Dočkalová', 'monika.dockalova@example.com', '+420116105135');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (110, 219);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (110, 220);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Pavel', 'Kubát', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Kubát', 'pavel.kubat@example.com', '+420670499615');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Kubátová', 'alice.kubatova@example.com', '+420713748338');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (111, 221);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (111, 222);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Holubová', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Holub', 'libor.holub@example.com', '+420664184873');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Holubová', 'katerina.holubova@example.com', '+420796719088');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (112, 223);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (112, 224);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Miroslav', 'Beran', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Miroslav', 'Beran', 'miroslav.beran@example.com', '+420569206128');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Beranová', 'eva.beranova@example.com', '+420512504011');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (113, 225);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (113, 226);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jiří', 'Pánek', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Pánek', 'petr.panek@example.com', '+420419180426');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Pánková', 'alexandra.pankova@example.com', '+420296156785');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (114, 227);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (114, 228);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Kubátová', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Kubát', 'oldrich.kubat@example.com', '+420316432196');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Kubátová', 'ruzena.kubatova@example.com', '+420208821981');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (115, 229);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (115, 230);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Nedvědová', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jakub', 'Nedvěd', 'jakub.nedved@example.com', '+420746794122');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Nedvědová', 'katerina.nedvedova@example.com', '+420313882418');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (116, 231);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (116, 232);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Libor', 'Kolář', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Kolář', 'frantisek.kolar@example.com', '+42043361705');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milena', 'Kolářová', 'milena.kolarova@example.com', '+420169081999');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (117, 233);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (117, 234);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('David', 'Veselý', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Richard', 'Veselý', 'richard.vesely@example.com', '+420505907606');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Veselá', 'katerina.vesela@example.com', '+420769924429');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (118, 235);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (118, 236);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milena', 'Chalupová', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Chalupa', 'petr.chalupa@example.com', '+420726473825');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Chalupová', 'martina.chalupova@example.com', '+420600637628');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (119, 237);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (119, 238);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Tichý', 12);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Tichý', 'oldrich.tichy@example.com', '+420706669754');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Tichá', 'bronislava.ticha@example.com', '+4203746223');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (120, 239);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (120, 240);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Haut', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Haut', 'oldrich.haut@example.com', '+420750134638');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Hautová', 'dana.hautova@example.com', '+420755070948');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (121, 241);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (121, 242);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('David', 'Janíček', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Janíček', 'frantisek.janicek@example.com', '+420806213925');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Janíčková', 'monika.janickova@example.com', '+420122223266');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (122, 243);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (122, 244);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Karel', 'Urban', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Urban', 'radek.urban@example.com', '+42020005999');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Anna', 'Urbanová', 'anna.urbanova@example.com', '+420277823973');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (123, 245);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (123, 246);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Burian', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Burian', 'libor.burian@example.com', '+420429055106');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Burianová', 'ruzena.burianova@example.com', '+420241555398');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (124, 247);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (124, 248);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Veselá', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jakub', 'Veselý', 'jakub.vesely@example.com', '+420699830938');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Veselá', 'jana.vesela@example.com', '+420698224125');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (125, 249);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (125, 250);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Životská', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Životský', 'pavel.zivotsky@example.com', '+4204826098');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Věra', 'Životská', 'vera.zivotska@example.com', '+420794536250');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (126, 251);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (126, 252);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Marie', 'Marešová', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Mareš', 'roman.mares@example.com', '+420790334035');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Marešová', 'alena.maresova@example.com', '+420778860811');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (127, 253);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (127, 254);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Tichý', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Tichý', 'frantisek.tichy@example.com', '+42024206345');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Anna', 'Tichá', 'anna.ticha@example.com', '+420627997459');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (128, 255);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (128, 256);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Dana', 'Šantrůčková', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Šantrůček', 'frantisek.santrucek@example.com', '+420817689421');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Šantrůčková', 'zdenka.santruckova@example.com', '+420651680056');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (129, 257);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (129, 258);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Růžena', 'Kolářová', 13);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Kolář', 'kamil.kolar@example.com', '+420314893991');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Kolářová', 'darja.kolarova@example.com', '+420390047476');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (130, 259);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (130, 260);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeněk', 'Urban', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Urban', 'petr.urban@example.com', '+420846053102');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Urbanová', 'michaela.urbanova@example.com', '+420452541363');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (131, 261);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (131, 262);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Kubát', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jiří', 'Kubát', 'jiri.kubat@example.com', '+420236137077');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kristýna', 'Kubátová', 'kristyna.kubatova@example.com', '+42071063240');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (132, 263);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (132, 264);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jaroslav', 'Tomeš', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Tomeš', 'libor.tomes@example.com', '+420952250385');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Tomešová', 'marketa.tomesova@example.com', '+420403204209');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (133, 265);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (133, 266);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Eva', 'Marešová', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Milan', 'Mareš', 'milan.mares@example.com', '+420234416152');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Marešová', 'eva.maresova@example.com', '+420323148755');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (134, 267);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (134, 268);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Danuška', 'Urbanová', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Rostislav', 'Urban', 'rostislav.urban@example.com', '+420545002680');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Urbanová', 'dana.urbanova@example.com', '+420407919387');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (135, 269);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (135, 270);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Životská', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Životský', 'vlastimil.zivotsky@example.com', '+420651924933');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Životská', 'dana.zivotska@example.com', '+42034028484');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (136, 271);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (136, 272);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('David', 'Holub', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Holub', 'karel.holub@example.com', '+420420159037');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Holubová', 'darja.holubova@example.com', '+420666990940');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (137, 273);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (137, 274);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Životská', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Roman', 'Životský', 'roman.zivotsky@example.com', '+420897235960');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alexandra', 'Životská', 'alexandra.zivotska@example.com', '+420918132557');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (138, 275);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (138, 276);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Libor', 'Beran', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Beran', 'radek.beran@example.com', '+420574908295');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Beranová', 'eva.beranova@example.com', '+420575192728');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (139, 277);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (139, 278);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alice', 'Kolářová', 14);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Kolář', 'oldrich.kolar@example.com', '+420483671726');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Kolářová', 'marie.kolarova@example.com', '+420485417077');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (140, 279);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (140, 280);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Tichý', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Libor', 'Tichý', 'libor.tichy@example.com', '+420411031920');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Tereza', 'Tichá', 'tereza.ticha@example.com', '+420646883271');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (141, 281);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (141, 282);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Vacek', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Miroslav', 'Vacek', 'miroslav.vacek@example.com', '+420640790771');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Vacková', 'zdenka.vackova@example.com', '+420378513717');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (142, 283);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (142, 284);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Věra', 'Beranová', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jakub', 'Beran', 'jakub.beran@example.com', '+420797687747');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Beranová', 'jana.beranova@example.com', '+420794608764');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (143, 285);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (143, 286);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Radek', 'Chalupa', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Chalupa', 'radek.chalupa@example.com', '+420870321657');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Chalupová', 'michaela.chalupova@example.com', '+420867425166');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (144, 287);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (144, 288);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Chalupová', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Chalupa', 'karel.chalupa@example.com', '+420374901194');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jana', 'Chalupová', 'jana.chalupova@example.com', '+420198779715');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (145, 289);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (145, 290);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jan', 'Šantrůček', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Oldřich', 'Šantrůček', 'oldrich.santrucek@example.com', '+420918822722');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Monika', 'Šantrůčková', 'monika.santruckova@example.com', '+420246751436');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (146, 291);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (146, 292);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Radek', 'Veselý', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Veselý', 'michal.vesely@example.com', '+420546074410');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Veselá', 'alice.vesela@example.com', '+420685355213');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (147, 293);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (147, 294);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeněk', 'Pánek', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Pánek', 'pavel.panek@example.com', '+420242260348');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Marie', 'Pánková', 'marie.pankova@example.com', '+42063224046');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (148, 295);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (148, 296);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Martina', 'Marešová', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Rostislav', 'Mareš', 'rostislav.mares@example.com', '+420911685046');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Anna', 'Marešová', 'anna.maresova@example.com', '+420841717733');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (149, 297);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (149, 298);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Miroslav', 'Burian', 15);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('František', 'Burian', 'frantisek.burian@example.com', '+420876500356');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Dana', 'Burianová', 'dana.burianova@example.com', '+420145240062');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (150, 299);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (150, 300);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Markéta', 'Ondráčková', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Vlastimil', 'Ondráček', 'vlastimil.ondracek@example.com', '+420264382626');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michaela', 'Ondráčková', 'michaela.ondrackova@example.com', '+420168449862');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (151, 301);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (151, 302);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Bronislava', 'Tichá', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jaroslav', 'Tichý', 'jaroslav.tichy@example.com', '+420259727592');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Martina', 'Tichá', 'martina.ticha@example.com', '+420827606465');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (152, 303);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (152, 304);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Richard', 'Bureš', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeněk', 'Bureš', 'zdenek.bures@example.com', '+420711093458');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Hana', 'Burešová', 'hana.buresova@example.com', '+420991182466');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (153, 305);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (153, 306);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Monika', 'Tichá', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Tichý', 'pavel.tichy@example.com', '+4204830982');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Tichá', 'marketa.ticha@example.com', '+420924642496');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (154, 307);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (154, 308);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeňka', 'Tichá', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Radek', 'Tichý', 'radek.tichy@example.com', '+420854903190');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Bronislava', 'Tichá', 'bronislava.ticha@example.com', '+42080179916');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (155, 309);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (155, 310);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Darja', 'Chalupová', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeněk', 'Chalupa', 'zdenek.chalupa@example.com', '+420667426283');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Chalupová', 'zdenka.chalupova@example.com', '+420972880798');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (156, 311);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (156, 312);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Alena', 'Kišová', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Kiš', 'josef.kis@example.com', '+420525636622');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Darja', 'Kišová', 'darja.kisova@example.com', '+420321240129');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (157, 313);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (157, 314);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michaela', 'Beranová', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Beran', 'michal.beran@example.com', '+420145721233');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Eva', 'Beranová', 'eva.beranova@example.com', '+420745532246');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (158, 315);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (158, 316);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Roman', 'Kolář', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Karel', 'Kolář', 'karel.kolar@example.com', '+420390373512');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Kolářová', 'zdenka.kolarova@example.com', '+420793808619');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (159, 317);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (159, 318);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Zdeněk', 'Štrob', 16);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Pavel', 'Štrob', 'pavel.strob@example.com', '+420988675193');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alena', 'Štrobová', 'alena.strobova@example.com', '+420206141685');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (160, 319);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (160, 320);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Anna', 'Nedvědová', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kamil', 'Nedvěd', 'kamil.nedved@example.com', '+420249968283');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Kateřina', 'Nedvědová', 'katerina.nedvedova@example.com', '+420512099476');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (161, 321);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (161, 322);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Vacek', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Josef', 'Vacek', 'josef.vacek@example.com', '+420671396418');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Vacková', 'alice.vackova@example.com', '+42098332603');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (162, 323);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (162, 324);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Milan', 'Nedvěd', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Petr', 'Nedvěd', 'petr.nedved@example.com', '+420973719449');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Tereza', 'Nedvědová', 'tereza.nedvedova@example.com', '+42094828489');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (163, 325);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (163, 326);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Norbert', 'Černý', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jakub', 'Černý', 'jakub.cerny@example.com', '+420130312437');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ilona', 'Černá', 'ilona.cerna@example.com', '+420201708016');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (164, 327);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (164, 328);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Michal', 'Kubát', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Rostislav', 'Kubát', 'rostislav.kubat@example.com', '+420757949061');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Zdeňka', 'Kubátová', 'zdenka.kubatova@example.com', '+420186421523');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (165, 329);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (165, 330);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Anna', 'Veselá', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Ondřej', 'Veselý', 'ondrej.vesely@example.com', '+420762031755');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Alice', 'Veselá', 'alice.vesela@example.com', '+420608290585');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (166, 331);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (166, 332);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Tereza', 'Beranová', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jan', 'Beran', 'jan.beran@example.com', '+420456657566');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Markéta', 'Beranová', 'marketa.beranova@example.com', '+420898617751');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (167, 333);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (167, 334);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Jakub', 'Pánek', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Jan', 'Pánek', 'jan.panek@example.com', '+420495733357');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Růžena', 'Pánková', 'ruzena.pankova@example.com', '+420635317090');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (168, 335);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (168, 336);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Martina', 'Urbanová', 17);
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Michal', 'Urban', 'michal.urban@example.com', '+420116967651');
INSERT INTO rodic (jmeno, prijmeni, email, telefon) VALUES ('Anna', 'Urbanová', 'anna.urbanova@example.com', '+420443647659');
INSERT INTO student_rodic (student_id, rodic_id) VALUES (169, 337);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (169, 338);

INSERT INTO student (jmeno, prijmeni, trida_id) VALUES ('Ondřej', 'Chalupa', 17);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (170, 35);
INSERT INTO student_rodic (student_id, rodic_id) VALUES (170, 36);
