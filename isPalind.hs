import Data.List
check [] []=True
check [] _ = False
check _ [] = False
check (x:xs) (y:ys) = if x==y then check xs ys else False
isPalind x = check x (reverse x)
