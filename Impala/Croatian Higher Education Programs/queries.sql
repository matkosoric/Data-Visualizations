-- first query
SELECT
    COUNT(sifra) as zbroj,
    mjesto_izvodjenja
FROM
    studiji_parquet
GROUP BY
    mjesto_izvodjenja
ORDER BY
    zbroj
DESC LIMIT 7;


-- second query
SELECT
    DECODE(ppg, '', 'nedefinirano', trim(substr(split_part(ppg, '\/', 1), instr(ppg, ' '), 50))) AS podrucje,
    DECODE (vrsta_ustanove_nositelja, 'Javno', COUNT(1),count(1)) as zbroj,
    vrsta_ustanove_nositelja
FROM
    studiji_parquet
GROUP BY
    podrucje,
    vrsta_ustanove_nositelja
ORDER BY     zbroj DESC
LIMIT 13;



-- third query
SELECT split_part(split_part(naziv, '\;', 1), '\(', 1) AS studij,
COUNT(1) zbroj
FROM
studiji_parquet
GROUP BY studij
ORDER BY zbroj DESC
LIMIT 12;


