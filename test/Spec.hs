{-# LANGUAGE OverloadedStrings #-}
import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
    describe "my lib" $ do
        it "should be awesome" $ do
            True `shouldBe` True
