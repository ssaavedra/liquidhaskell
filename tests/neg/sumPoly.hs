module Toy  where

{-@ sumPoly :: forall <p ::a -> Prop>. (Num a, Ord a) => [a<p>] -> a<p> @-} 
sumPoly     :: (Num a, Ord a) => [a] -> a
sumPoly (x:xs) = foldl (+) x xs

