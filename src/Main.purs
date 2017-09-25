module Main where

import Prelude
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE)
import Data.Diagonal (showDiagonal)
import Data.AddressBook (showEntry,Entry)

main :: Eff (console :: CONSOLE) String
main = do
 -- showDiagonal
 pure $ showEntry entry
  
entry :: Entry  
entry = {
		firstName : "Sushobhith"
	,	lastName : "Sharma"
	, address : "Delhi"
}