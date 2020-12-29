-- reverse.hs
-- 3.8 Chapter Exercises

{- 6. Let’s see if we can expand that function into a module. Why
would we want to? By expanding it into a module, we can add
more functions later that can interact with each other. We can
also then export it to other modules if we want to and use this
code in those other modules. -}

module Reverse where

rvrs :: String -> String
rvrs x = c ++ b ++ a
    where
        a = take 5 x
        b = drop 5 (take 9 x)
        c = drop 9 x


main :: IO ()
main = print $ rvrs "Curry is awesome"
