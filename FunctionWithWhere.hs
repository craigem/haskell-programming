-- FunctionWithWhere.hs

module FunctionWithWhere where

-- An example of using where
printInc n = print plusTwo
    where plusTwo = n + 2
