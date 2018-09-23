main :: IO ()
main = do
    let 
        message :: String
        message = howOldAreYou "Yukari Tamura" 17
    putStrLn (message :: String) :: IO ()

howOldAreYou :: String -> Int -> String
howOldAreYou name age = nameSan ++ ageSai :: String
    where
        nameSan :: String
        nameSan = name ++ "san"
        ageSai :: String
        ageSai = show age ++ "sai"

