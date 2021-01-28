safetail :: [a] -> [a]
safetail xs = if null xs then [] else tail xs

safetail' :: [a] -> [a]
safetail' xs | null xs = []
             | otherwise  = tail xs

safetail'' :: [a] -> [a]
safetail'' [] = []
safetail'' xs = tail xs

--(||) :: Bool -> Bool -> Bool 
--True || True = True
--False || True = True
--True || False = True
--False || False = False

--(||) :: Bool -> Bool -> Bool
--False || False = False
--_ || _ = True

--(||) :: Bool -> Bool -> Bool
-- False || a = a
-- True || _ = True

and' :: Bool -> Bool -> Bool
and' a b = if a then if b then True else False else False

and'' :: Bool -> Bool -> Bool
and'' a b = if a then b else False