-- print3broken.hs

-- You cannot import into a different module and reuse secondGreeting.

module Print3Broken where

printSecond :: IO()
printSecond = do
    putStrLn greeting

-- main :: IO()
-- main = do
--     putStrLn greeting
--     printSecond
--     where greeting = "Yarrrrr"

{- Now make the Print3Broken code compile. It should print “Yarrrrr”
twice on two different lines and then exit. -}

greeting :: String
greeting = "Yarrrrr"

main :: IO()
main = do
    putStrLn greeting
    printSecond
