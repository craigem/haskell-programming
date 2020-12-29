-- 3.8 Chapter Exercises

-- Building functions
{- a) -- Given
      "Curry is awesome"
      -- Return
      "Curry is awesome!"
-}

currya :: String
currya =
    "Curry is awesome" ++ "!"

{- b) -- Given
      "Curry is awesome!"
      -- Return
      "y"
-}

curryb :: Char
curryb =
    (!!) currya 4

-- c) -- Given
--    "Curry is awesome!"
--    -- Return
--    "awesome!"
curryc :: String
curryc =
    drop 9 currya

{- 2. Now take each of the above and rewrite it in a source file as
a general function that could take different string inputs as
arguments but retain the same behavior. Use a variable as the
argument to your (named) functions. -}

currya' :: [Char] -> [Char]
currya' x =
    x ++ "!"

curryb' :: [Char] -> Char
curryb' x =
    (!!) x 4

curryc' :: [Char] -> [Char]
curryc' x =
    drop 9 x

{- 3. Write a function of type String -> Char which returns the third
character in a String. Remember to give the function a name and apply it to a
variable, not a specific String, so that it could be reused for different
String inputs -}

thirdLetter :: String -> Char
thirdLetter x =
    (!!) x 2

{- 4. Now change that function so the string operated on is always
the same and the variable represents the number of the letter
you want to return as your -}

letterIndex :: Int -> Char
letterIndex x =
    (!!) "I think I really like vanilla" x

{- 5. Using the take and drop functions we looked at above, see if you
can write a function called rvrs. rvrs should take the string “Curry is
awesome” and return the result “awesome is Curry.” This may not be the most
lovely Haskell code you will ever write, but it is quite possible using only
what we’ve learned so far. First write it as a single function in a source
file. This doesn’t need to, and shouldn’t, work for reversing the words of any
sentence. You’re expected only to slice and dice this particular string with
take and drop. -}

rvrs :: [Char]
rvrs = c ++ b ++ a
    where
        theString = "Curry is awesome"
        a = take 5 theString
        b = drop 5 (take 9 theString)
        c = drop 9 theString
