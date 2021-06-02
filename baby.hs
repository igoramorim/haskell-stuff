doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x*2

-- list comprehensions
boomBangs xs = [if x < 5 then "BOOM!" else "BANG!" | x <- xs, even x]

allSums x y = [a+b | a <- x, b <- y]

length' xs = sum [1 | _ <- xs]

removeLowerCase st = [c | c <- st, c `elem` ['A'..'Z']]