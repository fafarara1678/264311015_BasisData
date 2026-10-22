INSERT INTO nasabah (nama_nasabah, alamat, no_telepon) VALUES
('Bara', 'Kraksaan', '081234567801'),
('Faria', 'Malang', '081234567802'),
('Kina', 'Sleman', '085804028715');

INSERT INTO jenis_sampah (nama_jenis, satuan) VALUES
('Plastik', 'kg'),
('Kertas', 'kg'),
('Kardus', 'kg'); jenis sampah


INSERT INTO setoran
(id_nasabah, id_sampah, berat, harga_per_kg, total, tanggal_setoran)
VALUES
(1, 1, 2.00, 3000, 7500, '2026-10-20'),
(2, 2, 3.00, 6000, 18000, '2026-10-21'),
(3, 3, 4.00, 2500, 10000, '2026-10-22');SELECT * FROM setoran WHERE 1

  
SELECT * FROM jenis_sampah;


UPDATE jenis_sampah
SET nama_jenis = 'Plastik Bersih'
WHERE id_sampah = 1;



DELETE FROM setoran
WHERE id_setoran = 3;
