module Main where

import           Control.Monad
import           Lib

main :: IO ()
main = do
  forM_ [1..10] (\_ -> putStrLn "hello, world")
