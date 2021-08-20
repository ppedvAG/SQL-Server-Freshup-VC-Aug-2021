--Protokollfragment
--der Teil des Protkolls, der nicht gesichert wurde

--logischer Fehler

--so exakt wie möglich restore.. mit geringst möglichen Datenverlust
--(max 30min Datenverlust)


/*
11:52 --Meldung: Error 11:39

6 Uhr V
9 Uhr D
9:30 10 10.30  1100 1130 T


..12 T
*/

/*
V D  T T T T T (11:30) --> 

Warten bis 12 Uhr und dann restore von 11:38:59 Sek
, nur dann wenn: RecoveryModel muss FULL sein

BULK: ein sek genauer Restore würde gehen ,wenn kein BULK Befehl lief
FULL: geht ein Restore auf Sek


besser: 11:52 T Sicherung dauert 12 Min


v D TTTTTT


V
D
T
T
T
D
T
T


Sicherung des T um 11:52.. kick user von DB
Restore von 11:39




*/




