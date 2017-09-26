module Main where

import           Lib
import           Control.Monad

main :: IO ()
main = forM_ [1..10] (\_ -> putStrLn "hello, world")
