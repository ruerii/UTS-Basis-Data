SELECT
	m.mahasiswaNama AS `Nama Mahasiswa`, 
	m.mahasiswaNumber AS NIM, 
	mk.matakuliahName AS `Nama Matakuliah`, 
	mk.matakuliahNumber AS `Kode Mata Kuliah`,
	d.dosenName AS `Nama Dosen`,
	d.dosenNumber as `Kode Dosen`,
	m.kampus as `Lokasi Kampus`
	
FROM
	dosen as d
INNER JOIN mata_kuliah as mk
ON mk.dosenNumber = mk.dosenNumber
INNER JOIN mahasiswa as m
ON m.kampus = m.kampus
WHERE
	d.dosenNumber = mk.dosenNumber
ORDER BY
	m.mahasiswaNama ASC