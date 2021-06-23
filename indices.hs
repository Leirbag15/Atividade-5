import Data.List
indi x []= []
indi x (y:ys) = if ((fst y)==x) then (snd y):indi x ys else indi x ys
indices x y= indi x (zip y [0..])
