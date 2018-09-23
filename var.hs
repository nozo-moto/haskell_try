import Data.IORef

main = do
    let test =  "test"
    print test
    v <- newIORef 0
    c <- readIORef v
    print (c)
    writeIORef v ( c + 1 ) 
    c <- readIORef v 
    print c
