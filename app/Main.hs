module Main where

import           Control.Monad
import           Lib

main :: IO ()
main = forM_ [1..10] print
