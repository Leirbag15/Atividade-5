import Data.List
clean 0 y z= z
clean x y z= clean (x-1) y (delete y z)
unique []=[]
unique (x:xs) =  x:unique (clean (length (filter (==x) xs)) x xs)
