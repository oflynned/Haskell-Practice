main = do 
        putStrLn("Enter a number to find its factorial")
        i <- getLine
        print(factorial(read i))
        
factorial :: Integer -> Integer
factorial n = if n < 2 then 1 else n * factorial(n-1)
