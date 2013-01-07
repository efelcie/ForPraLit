VARIABLE LABEL v12 'w/m-Faktor'.
COMPUTE v12 = ( v06 / ( v05 + v06 ) ) - ( v05 / ( v05 + v06 ) ).
EXECUTE.

NUMERIC v21.
VARIABLE LABEL v21 'Gender-Faktor'.
COMPUTE v21 = MEAN(f01,f02,f03,f04,f05,f06,f07,f08,f09,f10,f11,f12,f13).
EXECUTE.

**Genderfaktor normiert

NUMERIC v21.
VARIABLE LABEL v21 'Gender-Faktor'.
COMPUTE v21 = (MEAN(f01,f02,f03,f04,f05,f06,f07,f08,f09,f10,f11,f12,f13) - 1.5) * 2.
EXECUTE.
