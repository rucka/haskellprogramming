letterIndex :: Int -> Char
letterIndex x = head $ drop x s
  where s = "Curry is awesome"