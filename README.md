postgres=# select * from emp;
 id | first_name | last_name | gender |   mob_no   | salary  
----+------------+-----------+--------+------------+---------
  1 | dev        | kapoor    | m      |   86543563 |   50000
  2 | anil       | kapoor    | m      |   86549863 | 1200000
  3 | riya       | kapoor    | f      |   45865463 |   65000
  4 | neha       | khanna    | f      |   55865463 |   75000
  5 | amzad      | raza      | m      |   88865463 |   80000
  6 | asma       | parveen   | f      |   87665463 |   85000
  7 | dharvesh   | sharma    | m      |   87865463 |   95000
  8 | preet      | bharana   | m      |   87865463 |   90000
  9 | ayush      | sharma    | m      |   98865463 |   88000
 10 | lucky      | sharma    | f      |   78865463 |   75000
 11 | rohit      | kumar     | m      |   68865463 |   92000
 12 | mehta      | sharma    | m      |  968865463 |   82000
 13 | kunal      | sharma    | m      |  966565463 |  150000
 14 | kunal      | kumar     | m      |   88565463 |    3000
 15 | bhawna     | sharma    | f      |   98565423 |    4000
 16 | deepak     | kumar     | m      |   68565423 |    5500
 17 | sumit      | kumar     | m      | 9968865463 |  105000
 18 | raz        | kumar     | m      |   87878787 |    5500
(18 rows)

postgres=# select * from certified ;
 emp_id | a_id 
--------+------
      1 |  100
      2 |  111
      3 |  333
      4 |  444
      5 |  555
      6 |  666
      7 |  777
      8 |  888
      9 |  999
     10 | 1111
     11 | 2222
      1 |  888
      1 |  777
      5 |  777
      5 |  888
      1 |  222
      3 |  999
      3 |  666
(18 rows)

postgres=# select * from aircraft ;
 a_id |     a_name      | cruisingrange 
------+-----------------+---------------
  111 | airindia        |          4000
  222 | spicejet        |          6000
  333 | trujet          |          7000
  444 | airasia         |          6500
  555 | vistara         |         10000
  666 | goair           |          9000
  777 | airways         |          7600
  888 | airfrance       |         11000
  999 | finnar          |          8898
 1111 | british_airways |          6500
 2222 | kml_airways     |          8500
  100 | indigo          |          3000
 3333 | finnnair        |          3500
(13 rows)

postgres=# select * from flight;
 fl_no |  start_from   |        land_to        | distance | dep_time |  arival  | price 
-------+---------------+-----------------------+----------+----------+----------+-------
     1 | Mexico        | Indonesia             |     2000 | 23:02:00 | 10:31:00 | 76732
     2 | United States | Poland                |     4000 | 04:13:00 | 00:38:00 | 44656
     3 | Indonesia     | Brazil                |     4500 | 16:57:00 | 04:19:00 | 97991
     4 | United States | Russia                |     5500 | 16:14:00 | 14:33:00 | 32563
     5 | Greece        | China                 |     5500 | 23:02:00 | 10:45:00 | 42473
     6 | Senegal       | Sweden                |     2500 | 22:30:00 | 15:40:00 | 47765
     7 | Pakistan      | Greece                |    10000 | 12:09:00 | 12:51:00 | 37560
     8 | Russia        | France                |     8000 | 15:10:00 | 17:06:00 | 93300
     9 | Russia        | China                 |     8500 | 06:57:00 | 19:03:00 | 68240
    10 | Canada        | China                 |     8800 | 01:25:00 | 12:43:00 | 96046
    11 | Nigeria       | Venezuela             |     5000 | 14:41:00 | 11:44:00 | 46923
    12 | Ukraine       | Mongolia              |     3000 | 08:47:00 | 07:43:00 | 99947
    13 | United States | Philippines           |     4800 | 02:40:00 | 04:54:00 | 21034
    14 | Indonesia     | China                 |     7800 | 10:43:00 | 05:36:00 | 30229
    15 | United States | Serbia                |     6800 | 00:08:00 | 10:21:00 | 51348
    16 | China         | Brazil                |     5674 | 03:23:00 | 10:33:00 | 88218
    17 | Philippines   | Republic of the Congo |     7674 | 06:35:00 | 04:48:00 | 41090
    18 | Russia        | Israel                |     9000 | 19:42:00 | 19:33:00 | 33089
    19 | Russia        | China                 |     9200 | 01:21:00 | 11:37:00 | 31874
    20 | Vietnam       | Indonesia             |     6200 | 02:30:00 | 12:50:00 | 83137
    21 | United States | Russia                |     6840 | 09:17:00 | 03:10:00 | 27258
    22 | Burkina Faso  | China                 |     4560 | 03:17:00 | 12:55:00 | 69713
    23 | Poland        | Serbia                |     5560 | 02:23:00 | 09:46:00 | 35508
    24 | Nigeria       | Tanzania              |     4430 | 05:12:00 | 18:16:00 | 36112
    25 | Portugal      | Indonesia             |     7030 | 09:29:00 | 03:37:00 | 16313
    26 | los angelis   | honolulu              |     6000 | 15:10:00 | 17:06:00 | 93500
(26 rows)

postgres=# 

