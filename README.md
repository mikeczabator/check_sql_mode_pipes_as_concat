# check_sql_mode_pipes_as_concat
MemSQL UDF to check if sql_mode = PIPES_AS_CONCAT.  Returns TRUE if sql_mode contains PIPES_AS_CONCAT, else FALSE.




```
memsql> select * from check_sql_mode_pipes_as_concat();
+----------+
| SQL_MODE |
+----------+
|        1 |
+----------+
1 row in set (0.00 sec)
```
