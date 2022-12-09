CREATE TABLE MYGROUP (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER,
  address TEXT NOT NULL
);

INSERT INTO MYGROUP VALUES (1, 'Ирина', 29, 'Саратов');
INSERT INTO MYGROUP VALUES (2, 'Алексей', 27, 'Москва');
INSERT INTO MYGROUP VALUES (3, 'Екатерина', 32, 'Санкт-Петербург');
INSERT INTO MYGROUP VALUES (4, 'Евгений', 43, 'Москва');
INSERT INTO MYGROUP VALUES (5, 'Марина', 29, 'Симферополь');
INSERT INTO MYGROUP VALUES (6, 'Дмитрий', 37, 'Москва');

SELECT name FROM MYGROUP WHERE address = 'Москва' AND age < 30 AND age >= 18;