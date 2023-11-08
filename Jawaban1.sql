CREATE TABLE mahasiswa (
	mahasiswaNumber INT PRIMARY KEY,
	mahasiswaNama VARCHAR(225),
	jurusan VARCHAR (225),
	kampus VARCHAR (225),
	);
	

CREATE TABLE dosen (
	dosenNumber INT PRIMARY KEY,
	dosenName VARCHAR(225),
	kampus VARCHAR (225),
	dosenMatakuliah VARCHAR (225)
	);
	
CREATE TABLE mata_kuliah (
	matakuliahNumber INT PRIMARY KEY,
	dosenNumber int (11),
	matakuliahName VARCHAR (225),
	sks VARCHAR (11)
	);