All the types of Pokemon

mysql> select * from types;
+----+----------+
| id | name     |
+----+----------+
|  1 | Normal   |
|  2 | Water    |
|  3 | Grass    |
|  4 | Rock     |
|  5 | Fire     |
|  6 | Ground   |
|  7 | Poison   |
|  8 | Bug      |
|  9 | Electric |
| 10 | Dragon   |
| 11 | Steel    |
| 12 | Dark     |
| 13 | Fighting |
| 14 | Psychic  |
| 15 | Ghost    |
| 16 | Fairy    |
| 17 | Ice      |
| 18 | Flying   |
+----+----------+
18 rows in set (0.00 sec)




###################


Name of ID 45 Pokemon


mysql> select name from pokemons where id=45;
+-------+
| name  |
+-------+
| Eevee |
+-------+
1 row in set (0.00 sec)


#######################




All the names of Pokemon



mysql> select name from types;
+----------+
| name     |
+----------+
| Normal   |
| Water    |
| Grass    |
| Rock     |
| Fire     |
| Ground   |
| Poison   |
| Bug      |
| Electric |
| Dragon   |
| Steel    |
| Dark     |
| Fighting |
| Psychic  |
| Ghost    |
| Fairy    |
| Ice      |
| Flying   |
+----------+
18 rows in set (0.00 sec)




#############################





Types of Pokemon


mysql> SELECT COUNT(primary_type) from pokemons;
+---------------------+
| COUNT(primary_type) |
+---------------------+
|                 656 |
+---------------------+
1 row in set (0.01 sec)



#############################


Total with secondary id


mysql> select count(secondary_type) from pokemons;
+-----------------------+
| count(secondary_type) |
+-----------------------+
|                   316 |
+-----------------------+
1 row in set (0.00 sec)

mysql> 




###############################

