main = do
    putStrLn "what is aisatu"
    greeting <- getLine
    answerToGreeting greeting

    putStrLn "number"
    num <- getLine
    putStrLn (checkNum num)

answerToGreeting greeting = do
    if greeting == "hi"
       then do
           putStrLn "speank english don't you?"
       else do
           putStrLn "eigo is ok"

checkNum num = 
    if num == "0"
       then "zero"
       else "not zero"

   
