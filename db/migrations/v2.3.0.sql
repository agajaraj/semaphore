ALTER TABLE user ADD alert BOOLEAN NOT NULL AFTER password;
ALTER TABLE project ADD alert BOOLEAN NOT NULL AFTER name;

ALTER TABLE user ADD external BOOLEAN NOT NULL AFTER password;