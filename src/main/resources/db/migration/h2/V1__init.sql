CREATE TABLE ucitel
(
    id       INTEGER IDENTITY PRIMARY KEY,
    jmeno    VARCHAR(100) NOT NULL,
    prijmeni VARCHAR(100) NOT NULL
);

CREATE TABLE trida
(
    id               SMALLINT IDENTITY PRIMARY KEY,
    nazev            VARCHAR(4) NOT NULL UNIQUE,
    tridni_ucitel_id INTEGER    NOT NULL UNIQUE,
    FOREIGN KEY (tridni_ucitel_id) REFERENCES ucitel (id)
);

CREATE TABLE student
(
    id       INTEGER IDENTITY PRIMARY KEY,
    jmeno    VARCHAR(100) NOT NULL,
    prijmeni VARCHAR(100) NOT NULL,
    trida_id SMALLINT     NOT NULL,
    FOREIGN KEY (trida_id) REFERENCES trida (id)
);

CREATE TABLE rodic
(
    id       INTEGER IDENTITY PRIMARY KEY,
    jmeno    VARCHAR(100) NOT NULL,
    prijmeni VARCHAR(100) NOT NULL,
    email    VARCHAR(100),
    telefon  VARCHAR(13)
);

CREATE TABLE student_rodic
(
    student_id INTEGER NOT NULL,
    rodic_id   INTEGER NOT NULL,
    FOREIGN KEY (student_id) REFERENCES student (id),
    FOREIGN KEY (rodic_id) REFERENCES rodic (id),
    UNIQUE (student_id, rodic_id)
);



CREATE INDEX ON ucitel (prijmeni, jmeno);
CREATE INDEX ON student (prijmeni, jmeno);
CREATE INDEX ON rodic (prijmeni, jmeno);
CREATE INDEX ON trida (nazev);
CREATE INDEX ON trida (tridni_ucitel_id);
CREATE INDEX ON student (trida_id, prijmeni, jmeno);
CREATE INDEX ON student_rodic (student_id);
CREATE INDEX ON student_rodic (rodic_id);
