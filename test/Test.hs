
import Test.Tasty
import Test.Tasty.HUnit
import Test.Tasty (defaultMain)

import TrSys
import TrSysTests

import Data.Set (Set)
import qualified Data.Set as Set
import System.Environment (setEnv)

main = defaultMain tests

tests :: TestTree
tests = testGroup "All Tests" [trSysTests]
  