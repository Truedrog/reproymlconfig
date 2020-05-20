module Main where

import ClassyPrelude.Yesod
import Application

main :: IO ()
main = appMain >> putStrLn "Hello!"
