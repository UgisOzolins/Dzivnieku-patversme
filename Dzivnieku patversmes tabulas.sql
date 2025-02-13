CREATE TABLE "Dzīvnieki" (
animal_id INTEGER PRIMARY KEY,
name TEXT NOT NULL/,
species "suns", "kaķis", "trusis", "putns" INTEGER CHECK;
age INTEGER CHECK (vecums BETWEEN -0 AND 0),
arrival_date,
status  "pieejams" , "adoptēts"
);


CREATE TABLE "Adoptētāji" (
adopter_id  TEXT,
name TEXT NOT NULL,
email UNIQUE;
age INTEGER CHECK (vecums < 18),
);


CREATE TABLE "Adopcijas" (
adoption_id INTEGER PRIMARY KEY,
adopter_id TEXT NOT NULL,
FOREIGN KEY (animal_id) REFERENCES animals(id) PRIMARY KEY = 1 ;
adoption_date INTEGER CHECK
);