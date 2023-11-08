	SELECT 
m.mahasiswaNama as 'Nama Mahasiswa',
m.mahasiswaNumber as 'NIM',
mk.matakuliahName as 'Matakuliah',
mk.sks AS 'sks'

from mata_kuliah as mk
INNER JOIN mahasiswa as m
ON mk.matakuliahName = mk.matakuliahName
ORDER BY m.mahasiswaNama ASC