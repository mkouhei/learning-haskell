-- Section 1.2
-- ghci> :l baby.hs

doubleMe x = x + x
{-
doubleUs x y = x * 2 + y * 2
-}
doubleUs x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100
  then x
  else x * 2
doubleSmallNumber' x = (if x > 100 then x else x * 2) + 1
conanO'Brien = "It's a-me, Conan O'Brien!"

-- Section 1.3
--gchi> let lostNumbers = [4,8,15,16,23,42]
lostNumbers = [4,8,15,16,23,42]
concatNumbers = [1,2,3,4] ++ [9,10,11,12]
concatString = "hello" ++ " " ++ "world"
concatCharacterList = ['w', 'o'] ++ ['o', 't']
-- "woot"
-- ["w","o"] ++ ["o","t"]
-- => ["w", "o", "o", "t"]
-- ['a','b'] ++ "c"
-- => "abc"

-- cons (:)
consOperator = 'A' : " SMALL CAT"
-- "A ": "SMALL CAT" --> NG
consOperatorList = 5:[1,2,3,4,5]
syntaxSugarList = 1:2:3:[] ++ [4]
accessElement = "Steve Buscemi" !! 6
-- "hoge" !! -1 --> NG
accessElementList = [9.4, 33.2, 96.2, 11.2, 23.25] !! 1
-- [1, 2, 3] !! 3 --> NG

nestedList = [[1,2,3],[4,5,6],[7,8,9,10]]
concatNestedList = nestedList ++ [[1,2,3]]
consNestedList = [6,6,6]: nestedList
accessElementNestedList = nestedList !! 2
