SELECT * 
FROM [dbo].[mahasiswa]
WHERE jurusan 'Teknik Informatika' 
AND (alamat) LIKE ('Jl.Sudirman%')
AND tahun masuk BETWEEN '2019' AND '2020';