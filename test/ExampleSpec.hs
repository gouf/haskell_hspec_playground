module ExampleSpec
where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

import Example

main :: IO ()

main = hspec $ do
  describe "add" $ do
    it "adds two numbers" $ do
      add 1 2 `shouldBe` 3
