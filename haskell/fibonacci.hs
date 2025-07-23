module Main where

fibonacci :: Integer -> Integer
fibonacci 0 = 0
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

main :: IO ()
main = do
  putStrLn "enter a number:"
  input <- getLine
  let number = read input :: Integer
  putStrLn "result is:"
  print $ fibonacci number
