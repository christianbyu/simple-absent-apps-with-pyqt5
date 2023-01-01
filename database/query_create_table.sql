-- sqlite3 db_absen.db;

CREATE TABLE db_user (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
NIP INTEGER NOT NULL,
Nama TEXT NOT NULL,
Email TEXT NOT NULL,
Username TEXT NOT NULL,
Passwd TEXT NOT NULL
);

--- Create Admin user Manually
INSERT INTO db_user (ID, NIP, Nama, Email, Username, Passwd) VALUES (1, 123456, 'Admin', 'Admin@google.com', 'Admin', 'AdminAdmin');

CREATE TABLE db_absen_masuk (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
NIP INTEGER NOT NULL,
Nama TEXT NOT NULL,
Tanggal INTEGER NOT NULL,
Waktu INTEGER NOT NULL,
);

CREATE TABLE db_absen_keluar (
ID INTEGER PRIMARY KEY AUTOINCREMENT,
NIP INTEGER NOT NULL,
Nama TEXT NOT NULL,
Tanggal INTEGER NOT NULL,
Waktu TEXT NOT NULL,
);