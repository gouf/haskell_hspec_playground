module Sample.ExampleSpec (spec)
where

import Test.Hspec
import Test.QuickCheck
import Control.Exception (evaluate)

-- FIXME: error: Could not find module ‘Sample.Example’
-- import qualified Sample.Example as E

main :: IO ()

main = hspec $ do
  describe "add" $ do
    it "adds two numbers" $ do
      E.add 1 2 `shouldBe` 3
