main = do
    name <- getName "*"
    putStrLn name

getName str = do
    putStrLn "family: "
    lastName <- getLine
    putStrLn "name: "
    firstName <- getLine
    return ( lastName ++ str ++ firstName)

    
