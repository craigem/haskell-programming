-- exercises_5.4.hs
-- 5.4 Currying

addStuff :: Integer -> Integer -> Integer
addStuff a b = a + b +5


subtractStuff :: Integer -> Integer -> Integer
subtractStuff x y = x - y - 10
subtractone = subtractStuff 1
