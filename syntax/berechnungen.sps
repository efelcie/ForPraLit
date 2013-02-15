VARIABLE LABEL wm 'w/m-Faktor'.
COMPUTE wm = ( buben / ( maedchen + buben ) ) - ( maedchen / ( maedche + buben ) ).
EXECUTE.



**Genderfaktor normiert

NUMERIC gender.
VARIABLE LABEL gender 'Gender-Faktor'.
COMPUTE v21 = (MEAN(unterw,abh,konk,akt,sicher,aggr,mut,stark,ego,emo,unlog) - 1.5) * 2.
EXECUTE.
