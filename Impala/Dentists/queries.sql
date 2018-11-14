--HIVE table definition
CREATE EXTERNAL TABLE IF NOT EXISTS zubari(
	Naziv_PU STRING,
	Sifra INT,
	Naziv STRING,
	Tip STRING,
	Sifra2 INT,
	Prezime STRING,
	Ime STRING,
	Status STRING,
	Broj_osiguranika INT,
	Postanski_broj INT,
	Grad STRING,
	Ulica STRING,
	Broj INT,
	GR_OP STRING
)
COMMENT 'List of registered dentists in Croatia'
ROW FORMAT SERDE 'org.apache.hadoop.hive.serde2.OpenCSVSerde'
WITH SERDEPROPERTIES (
   "separatorChar" = ",",
   "quoteChar"     = "\""
)
STORED AS TEXTFILE
LOCATION '/user/cloudera/zubari'
tblproperties ("skip.header.line.count"="1");


-- single quote for better view in sublime - "


-- creating table from impala
CREATE TABLE zubari_i 
STORED AS PARQUET AS
SELECT * FROM zubari;


-- ratio of private and public dentist practices in top 10 cities by overall number of dentists
SELECT
    COUNT(sifra) zbroj,
    --top_10_rank,
    grad,
    status
FROM
    zubari_i JOIN 
    (SELECT row_number() over(order by zbroj_inner DESC) as top_10_rank, zbroj_inner, grad_inner FROM (
        SELECT 
        COUNT(sifra) AS zbroj_inner,
        grad AS grad_inner
        FROM zubari_i GROUP BY grad_inner ORDER BY zbroj_inner DESC LIMIT 10) AS top_10_inner) AS top_10_inner2
    ON zubari_i.grad = top_10_inner2.grad_inner
GROUP BY
    top_10_rank,
    grad,
    status
ORDER BY
    top_10_rank,
    status DESC
LIMIT 20;



--top 15 places with the smallest ratio of patients to dentists and with more than 20 dentists while excluding capital city

SELECT * FROM zubari_i;

SELECT
    sum_pat,
    dent_num,
    ROUND(sum_pat/dent_num) ratio, 
    grad
FROM (
    SELECT
        SUM (cast(broj_osiguranika as int)) sum_pat,
        COUNT(sifra) as dent_num,
        grad
    FROM
        zubari_i
    WHERE
        grad <> 'ZAGREB'
    GROUP BY
        grad
    HAVING
        COUNT(sifra)  > 20
    ) inner_table
ORDER BY
    ratio ASC
LIMIT 15;



