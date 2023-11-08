SELECT 
d.dosenName as `Nama Dosen`,
d.dosenNumber as `Kode Dosen`,
mk.matakuliahNumber as `Kode Matkul`,
mk.matakuliahName as `Matakuliah`,
d.kampus as `Kampus`

from mata_kuliah as mk
INNER JOIN dosen as d
ON d.dosenNumber = mk.dosenNumber
GROUP BY d.dosenNumber