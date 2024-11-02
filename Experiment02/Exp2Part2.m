m1 = [1 2;3 4]

m1 =

     1     2
     3     4

m2 = [5 6;7 8]

m2 =

     5     6
     7     8

mult  = m1*m2

mult =

    19    22
    43    50

inve = inv(m1)

inve =

   -2.0000    1.0000
    1.5000   -0.5000

tran = transpose(m2)

tran =

     5     7
     6     8

concat = [m1 m2]

concat =

     1     2     5     6
     3     4     7     8

concat = [m1;m2]

concat =

     1     2
     3     4
     5     6
     7     8

dete = det(m2)

dete =

   -2.0000

diary off
