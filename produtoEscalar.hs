import Data.List
produto []=0
produto (x:xs) = (fst x)*(snd x)+ produto xs
produtoEscalar x y = produto (zip x y)
