-- Question 1
double :: Num a => a -> a
double x = x + x

quadruple :: Num a => a -> a
quadruple x = double (double x)

factorial :: (Num a, Enum a) => a -> a
factorial n = product [1..n]

average :: Foldable t => t Int -> Int
average ns = sum ns `div` length ns

-- Question 2
n = a `div` length xs
    where
        a = 15
        xs = [1,2,3,4,5]

-- Question 3
lastA :: [a] -> a
lastA xs = head (reverse xs)

-- Question 4
lastB :: [a] -> a
lastB xs = xs !! (length xs - 1)

-- Question 5 
initA :: [a] -> [a]
initA xs = reverse (tail (reverse xs))

initB :: [a] -> [a]
initB xs = take (length xs - 1) xs