select count(distinct title_id) from titles as t where t.premiered in (select premiered from titles where primary_title = 'Army of Thieves');
