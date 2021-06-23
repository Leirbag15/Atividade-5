import Data.List
up y []= y
up y (x:xs) = if (y==(fst x)) then (snd x) else if (y==(snd x)) then snd x else up y xs
upper []=[]
upper (x:xs) = up x (zip ['a'..'z'] ['A'..'Z']):upper xs
