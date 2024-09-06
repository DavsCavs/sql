-- atlasit visus klientus kuri dzimusi no 1990 gada
--  un kuriem ir vairak ka 1000 punkti
-- atlasit visus klientus kuri dzimusi no 1990 gada
-- vai kuriem ir vairak ka 1000 punkti
-- atlasit visus klientus kuri dzimusi no 1990 gada
-- vai kuriem ir vairak ka 1000 punkti
-- un dzivo 'VA' vai 'CO' stata




SELECT * FROM customers
WHERE birth_date > '1990-01-01' AND points > 1000;

SELECT * FROM customers
WHERE birth_date > '1990-01-01' OR points > 1000;

SELECT * FROM customers
WHERE (birth_date > '1990-01-01') OR (points > 1000 AND state IN('CO', 'VA'));
