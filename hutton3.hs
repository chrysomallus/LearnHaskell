-- Question 1 
-- ['a', 'b', 'c'] :: [Char]
-- ('a', 'b', 'c') :: (Char, Char, Char)
-- [(False,’0’),(True,’1’)] :: [(Bool, Char)]
-- ([False,True],[’0’,’1’]) :: ([Bool], [Char])
-- [tail, init, reverse] :: [[a] -> [a]]

-- Question 2

-- [a] -> a
-- second xs = head (tail xs)

-- (a, b) -> (b, a)
-- swap (x,y) = (y,x)

-- a, b -> (a,b)
-- pair x y = (x,y)

-- Num => a -> a
-- double x = x*2

-- Eq => [a] -> Bool
-- palindrome xs = reverse xs == xs

-- (a -> a) -> a -> a
-- twice f x = f (f x)

-- Question 3
-- Use ":t" in ghci to check type

