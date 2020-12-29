-- exercises_2.11.hs
-- 2.11 Chapter Exercises

{- 4. Rewrite waxOn as an expression with a where clause in your source
file. Load it into your REPL and make sure it still works as
expected.
waxOn =  let z = 7 ; y = z + 8 ; x = y ^ 2 in x * 5
-}
waxOn = x * 5
    where
        z = 7
        y = z + 8
        x = y ^ 2

{- 5. To the same source file where you have waxOn, add the triple
function.
let triple x = x * 3
-}
triple x = x * 3

-- 6. add a new function called waxOff
waxOff x = triple x
