--
-- Script per la fusione della tabella comuni e comuni_italiani
--

use corsodb;
go

-- controllo numero righe tra tabelle ==> 21 righe in pi� nella comuni
select
	( select count(*) from comuni ) as '# Comuni',
	( select count(*) from comuni_italiani ) as '# ComuniItaliani',
	( select count(*) from comuni ) - ( select count(*) from comuni_italiani ) as 'Differenza'
;

-- 143 rows non coperte dalla select
select c.id id_comuni, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
full join comuni_italiani ci
on c.nome = ci.comune
where c.nome is null
order by 2;

-- 164 rows non coperte dalla select
select c.id id_comuni, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
full join comuni_italiani ci
on c.nome = ci.comune
where ci.comune is null
order by 2;

select count (c.nome) nome_comuni, count (ci.comune) comune_comuniItaliani
from Comuni c
full join comuni_italiani ci
on c.nome = ci.comune
where c.nome is null or ci.comune is null
order by 2;

select (c.nome) nome_comuni, (ci.comune) comune_comuniItaliani
from Comuni c
full join comuni_italiani ci
on c.nome = ci.comune
where c.nome is null or ci.comune is null
order by 2;


--parte 2
--risultato = 7812
select c.id id_comuni, ci.istat istat_comuniItaliani, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
join comuni_italiani ci
on c.id = ci.istat
order by c.id;

select count(*), 7999 - 21 - count(*)
from Comuni c
join comuni_italiani ci
on c.id = ci.istat;

-- 353 righe che non matchano
select c.id id_comuni, ci.istat istat_comuniItaliani, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
full join comuni_italiani ci
on c.id = ci.istat
where c.nome is null or ci.comune is null
order by c.id;

-- esistono differenze nei nomi dei comuni
select c.id, c.nome
from comuni c
where c.nome like 'Ald%';

select c.id, c.nome
from comuni c
where c.id=21001;

-- 7812
select /*cii.comune,*/ c.id id_comuni, ci.istat istat_comuniItaliani, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
join comuni_italiani ci
on c.id = ci.istat;

-- 7825
select cii.comune, c.id id_comuni, ci.istat istat_comuniItaliani, c.nome nome_comuni, ci.comune comune_comuniItaliani, c.id_regione idRegioni_Comuni, c.id_provincia idProvincia_comuni, 
ci.id id_comuniItaliani, ci.comune comune_comuniItaliani, ci.provincia provincia_comuniItaliani, ci.regione regione_comuniItaliani
from Comuni c
join comuni_italiani ci
on c.id = ci.istat
left join comuni_italiani cii
on c.nome = cii.comune
order by c.id;



select count (*) from comuni;
select count (*) from comuni_italiani;

--
-- Recap / Riassunto
--

-- 7849 comuni collegati dal nome
select count (c.nome) nome_comuni -- , count (ci.comune) comune_comuniItaliani
from Comuni c
join comuni_italiani ci
on c.nome = ci.comune;

-- 143
select count (c.nome) - 21 -- (sottratta la differenza del numero di righe  tra le 2 tabelle)
from Comuni c
left join comuni_italiani ci
on c.nome = ci.comune
where ci.comune is null;

-- 166
select count (c.nome) - 21 -- (sottratta la differenza del numero di righe  tra le 2 tabelle)
from Comuni c
left join comuni_italiani ci
on c.id = ci.istat
where ci.istat is null;


select count(*) from comuni where id is null
union
select count(*) from comuni where nome is null
union
select count(*) from comuni_italiani where istat is null
union
select count(*) from comuni_italiani where comune is null
;

--
-- Query di controllo
--
/*
Coperti da Nome e ID	7679

7812 + 187 = 7999 !OK!
Coperti da id	7812
Non Coperti da id	187

7849 + 164 = 8013 !!!KO!!! dove essere 7999
Coperti da Nome	7849
Non Coperti da Nome	164
*/
select 'Coperti da Nome e ID', count (c.nome)
from Comuni c
join comuni_italiani ci
on c.id = ci.istat and c.nome = ci.comune
--
union
--
select 'Coperti da id', count (c.nome)
from Comuni c
join comuni_italiani ci
on c.id = ci.istat
--
union
--
select 'Non Coperti da id', count (c.nome)
from Comuni c
left join comuni_italiani ci
on c.id = ci.istat
where ci.istat is null
--
union
--
select 'Coperti da Nome', count (c.nome)
from Comuni c
join comuni_italiani ci
on c.nome = ci.comune
--
union
--
select 'Non Coperti da Nome', count (c.nome)
from Comuni c
left join comuni_italiani ci
on c.nome = ci.comune
where ci.comune is null
;

-- ===========================================================
-- L'idea sinora seguita va corretta aggiungendo Regione e Provincia al match del nome comune
-- ===========================================================


-- verifica dell'esistenza di comuni con il medesimo nome
-- !ESISTONO COMUNI CON NOME UGUALE
-- 7 comuni hanno nome uguale
select 
(select count (distinct c.nome) from Comuni c) as 'numero comuni con nome diverso',
(select count(*) from comuni) - (select count (distinct c.nome) from Comuni c) as 'numero comuni con nome uguale e id diverso',
(select  count (distinct c.comune) from comuni_italiani c )  as 'numero comuni italiani con nome diverso',
 (select count(*) from comuni_italiani) - (select  count (distinct c.comune) from comuni_italiani c )  as 'numero comuni_italiani con nome diverso'
;

-- quali sono i comuni con nome uguale?
select distinct c.nome as 'comune con identico nome'
from comuni c
inner join comuni cc
on c.nome = cc.nome and c.id != cc.id;

select distinct c.id, cc.id, c.comune 
from comuni_italiani c
inner join comuni_italiani cc
on c.comune = cc.comune and c.id != cc.id;


-- quali sono i codici dei comuni doppi
select r.id, r.nome, p.id, p.nome, c.id, cc.id, c.nome as 'comune con identico nome'
from comuni c
inner join comuni cc
on c.nome = cc.nome and c.id != cc.id
inner join regioni r
on c.id_regione = r.id
inner join province p
on c.id_provincia = p.id
;

-- =============================================================

drop table if exists comuni_italiani_copy;

--1) copia della tabella comuni_italiani in comuni_itaaliani_copy
select * into comuni_italiani_copy from comuni_italiani;

select count(*) as 'conteggio comuni copiati' from comuni_italiani_copy;

--2) alter table su comuni_italiani_copy per aggiungere i campi id_comune e nome_comune
alter table comuni_italiani_copy 
add 
	id_comune int, 
	nome_comune varchar(100);


--update tramite id e codice istat
-- 7812
update comuni_italiani_copy
set comuni_italiani_copy.id_comune = c.id, comuni_italiani_copy.nome_comune = c.nome
from Comuni c
inner join comuni_italiani_copy ci
on c.id = ci.istat;

-- contare quelli rimasti null
-- 166 rimasti null
select count(*) from comuni_italiani_copy where id_comune is null


--
--
-- modificare gli update introducendo le modifiche per Regione+Provincia+NomeComune
--
--




-- ?1) query per contare quanti match tra i regione+provincia+nome2




-- ?2) aggiornare la query di update
-- OLD
--3)update con join dei campi creati
--update tramite nomi
update comuni_italiani_copy
set comuni_italiani_copy.id_comune = null, comuni_italiani_copy.nome_comune = null;






-- ?3) quenti sono quelli ancora da aggiornare

-- OLD
--7835
update comuni_italiani_copy
set comuni_italiani_copy.id_comune = c.id, comuni_italiani_copy.nome_comune = c.nome
from Comuni c
inner join comuni_italiani_copy ci
on c.nome = ci.comune;





--4)verifiche
--5)TBD
