delimiter //
create or replace function check_sql_mode_pipes_as_concat() 
returns table as 
return select if(@@GLOBAL.sql_mode like "%PIPES_AS_CONCAT%",true, false);
//
delimiter ;
