module LibSpec where

import           Test.Hspec
import           Test.Hspec.QuickCheck
import           Test.QuickCheck

import           Lib

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
  describe "someFunc" $ do
    it "should outputs successfully" $ do
      someFunc
