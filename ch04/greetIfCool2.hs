-- greetIfCool2.hs

{- greetIfCool re-written with cool being a function rather than a value
defined against the argument directly -}

module GreetIfCool2 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool coolness
        then putStrLn "eyyyy. What's shakin'?"
    else
        putStrLn "pshhhh."
    where cool v =
            v == "downright frosty yo"
