DROP TABLE IF EXISTS band;
ALTER TABLE musician DROP COLUMN role;
ALTER TABLE musician DROP COLUMN bandName;
ALTER TABLE musician RENAME TO singer;
ALTER TABLE singer CHANGE COLUMN musicianName singerName varchar(50);
