module Main where

import Lib

main :: IO ()
main = print $ decompose "password" ["password"]