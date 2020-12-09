sumarValor x = if x >20 then x+10 else x
opciones x | (x== 0) = 0
           | (x== 1) = 1
            | otherwise = 10
suma :: Int -> Int -> Int
suma a b= a + b
opand :: Bool -> Bool -> Bool
opand True True = True
opand False False = False
cadena :: String -> String
cadena x = x
arreglo :: (Int, Int) -> (Int, Int) -> (Int, Int)
arreglo (a,b) (c,d) = (a+c, b+d) 
persona :: (String, Int, String)
persona =("Ines",10,"Estudiante")
lista (x:xs) = x
lista2 (x:xs) = xs
lista3 x = tail x
lista4 x = head x