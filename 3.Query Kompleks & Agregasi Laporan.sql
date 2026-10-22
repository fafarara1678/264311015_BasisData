SELECT
    n.nama_nasabah,
    SUM(s.total) AS total_nilai_setoran
FROM nasabah n
JOIN setoran s
    ON n.id_nasabah = s.id_nasabah
WHERE s.total > 0
GROUP BY n.id_nasabah, n.nama_nasabah;
