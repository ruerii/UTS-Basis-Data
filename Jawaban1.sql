CREATE TABLE mahasiswa (
	mahasiswaNumber INT auto_increment ,
	mahasiswaNama VARCHAR(225),
	jurusan VARCHAR (225),
	kampus VARCHAR (225),
	
	PRIMARY KEY (mahasiswaNumber)
	);
	

CREATE TABLE dosen (
	dosenNumber INT auto_increment,
	dosenName VARCHAR(225),
	kampus VARCHAR (225),
	dosenMatakuliah VARCHAR (225),
	
	PRIMARY KEY (dosenNumber)
	);
	
CREATE TABLE mata_kuliah (
	matakuliahNumber INT auto_increment,
	dosenNumber int (11),
	matakuliahName VARCHAR (225),
	sks VARCHAR (11),
	
	PRIMARY KEY (matakuliahNumber)
	);
