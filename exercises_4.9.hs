-- exercises_4.9.hs
-- 4.9 Chapter Exercises

{- 8. Write a function that tells you whether or not a given String (or list)
is a palindrome -}
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x =
    x == reverse x

{- 9. Write a function to return the absolute value of a number using
if-then-else -}

-- myAbs :: Integer -> Integer
-- myAbs =

{- 10. Fill in the definition of the following function, using fst and
snd -}
-- f :: (a, b) -> (c, d) -> ((b, d), (a, c))
-- f =

-- Correcting Syntax
{- 1. Here, we want a function that adds 1 to the length of a string argument
and returns that result. -}

x = (+)

f xs = w * 1
    where w = length xs

{- 2. This is supposed to be the identity function, id.
      \X = x
-}

id x = x

{- 3. When fixed, this function will return 1 from the value (1, 2).
      f (a b) = A
-}

f (a, b) = a
