{-# LANGUAGE NoMonomorphismRestriction #-}
-- Given a type, write the function

module GivenTypeWriteFunc where

-- 1
i :: a -> a
i x = x

-- 2
c :: a -> b -> a
c x y = x

-- 3
c'' :: b -> a -> b
c'' x y = x

-- 4
c' :: a -> b -> b
c' x y = y

-- 5
r :: [a] -> [a]
r [x] = [x]

-- 6
co :: (b -> c) -> (a -> b) -> a -> c
co bToc aTob x = bToc (aTob x)

-- 7
a :: (a -> c) -> a -> a
a aToc x = x

-- 8
a' :: (a -> b) -> a -> b
a' aTob x = aTob x
