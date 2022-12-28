areaCircle r = pi * r ^ 2 
{--
^ name of the function comes first
     ^ arguments come next
        ^ equal sign
          ^  function definition
--}
--evaluations
double x = 2 * x 
quadruple x = double (double x)
square x = x * x
half x = x / 2
--are of rectagle
areaRect w h = w * h
areaSquare s = areaRect s s
areaTriangle b h = (b * h) / 2 
minus x y = x - y 
volumeBox l w h = (areaRect l w) * h
volumeCylinder r h = (areaCircle r) * h 
--Heron's formula
heron a b c = sqrt(s * (s - a)*(s - b)*(s - c))
    where
    s = (a + b + c)/2