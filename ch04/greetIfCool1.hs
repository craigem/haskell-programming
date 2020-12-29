-- greetIfCool1.hs

-- An example of a function that uses a value in an if-expression
module GreetIfCool1 where

greetIfCool :: String -> IO ()
greetIfCool coolness =
    if cool
        then putStrLn "eyyyy. What's Shakin'?"
    else
        putStrLn "pshhhh."
    where cool =
            coolness == "downright frosty yo"
