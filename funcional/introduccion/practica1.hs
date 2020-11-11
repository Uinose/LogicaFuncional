--sumas
suma1 a b c = a + b + c
suma2 a b c d e = a + b + c + d + e
--restas
resta a b c = a - b - c
resta1 a b c d e f = a - b - c - d - e - f 
--multiplicaciones
multi1 a b c = a * b * c
multi2 a b c d e = a * b * c * d * e
--slash
slash a b = a / b
slash1 a b c = a / b / c
--divisiones se usan comillas francesas
div1 a b c d = a `div` b `div` c `div` d
div2 a b c d e f g = a `div` b `div` c `div` d `div` e `div` f `div` g
--residuos se usan comillas francesas
res1 a b = a `mod` b
res2 a b c d = a `mod` b `mod` c `mod` d
--true concatenar 
verd1 a b c = (a == b) && (b == c)
verd2 a b c d = (a == b) && (b == c) && (c == d)
--false concatenar
fals1 a b c = (a /= b) && (b /= c)
fals2 a b c d e = (a /= b) && (b /= c) && (c /= d) && (d /= e)
--iguales se manda a llamar con valores y con el false 
igual a b = a == b
igual1 a b c = (a == b) && (True == c)
--diferente igual se manda a llamar con valores y con el false
difigual a b = a /= b
difigual1 a b c = (a /= b) && (True /= c)
--negacion se manda a llamar con True
f1 b = not b
f2 c = not c
--concatenar se manda a llamar con valores tipo string
fn1 a b c = a ++ b ++  c 
fn2 a b c d e = a ++ b ++ c ++ d ++ e