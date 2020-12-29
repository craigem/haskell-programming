-- exercises_5.7.hs
-- 5.7 Asserting types for declarations

-- type declaration
triple :: Integer -> Integer

-- function declaration
--triple x = x * 3

-- Assign a type within a where
triple x = tripleItYo x
  where tripleItYo :: Integer -> Integer
    tripleItYo y = y * 3
