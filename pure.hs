main = do
    let message = howOldAreYou "Yukari Tamura" 17
    putStrLn message

howOldAreYou name age = nameSan ++ ageSai
    where
        nameSan = name ++ "san"
        ageSai = show age ++ "sai"
