-- exercises_4.3.hs
-- Exercises: Mood Swing

data Mood = Blah | Woot deriving Show

-- 4. Now we want to write the function that changes his mood.
changeMood :: Mood -> Mood
changeMood mood = Woot
changeMood    _ = Blah
