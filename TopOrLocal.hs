-- TopOrLocal.hs

module TopOrLocal where

topLevelfunction :: Integer -> Integer
topLevelfunction x =
    x + woot + topLevelValue
    where woot :: Integer
          woot = 10

topLevelValue :: Integer
topLevelValue = 5
