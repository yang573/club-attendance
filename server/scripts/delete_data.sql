DELETE FROM promos WHERE 1;
DELETE FROM member_login WHERE 1;
DELETE FROM member_event WHERE 1;
DELETE FROM members WHERE 1;
DELETE FROM events WHERE 1;

ALTER TABLE promos AUTO_INCREMENT = 1;
ALTER TABLE members AUTO_INCREMENT = 1;
ALTER TABLE events AUTO_INCREMENT = 1;