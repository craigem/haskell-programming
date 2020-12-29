{-# LANGUAGE NoMonomorphismRestriction #-}
-- exercises_5.8.hs
-- 5.8 Chapter exercises

-- 1. A value of type [a] is:
-- c) a list of elements that are all of some type a
--
-- 2. A function of type [[a]] -> [a] could:
-- a) take a list of strings as an argument
--
-- 3. A function of type [a] -> Int -> a:
-- c) must return an Int value
--
-- 4. A function of type (a, b) -> a:
-- c) takes a tuple argument and returns the first value

-- Determine the type
module DetermineTheType where

-- simple example
example = 1

exampleA = (* 9) 6
exampleB = head [(0,"doge"),(1,"kitteh")]
exampleC = head [(0 :: Integer ,"doge"),(1,"kitteh")]
exampleD = if False then True else False
exampleE = length [1, 2, 3, 4, 5]
exampleF = (length [1, 2, 3, 4]) > (length "TACOCAT")

-- Does it compile?
-- 1
bigNum = (^) 5
wahoo = bigNum $ 10

-- 2
x = print
y = print "woohoo!"
z = x "hello world"

-- 3
a = (+)
b = 5
c = b + 10
d = c + 200

-- 4
--a = 12 + b
--b = 10000 * c
-- c is not defined

-- Write a type signature
-- 1
functionH :: [a] -> a
functionH (x:_) = x

-- 2
functionS :: (a, b) -> b
functionS (x, y) = y
