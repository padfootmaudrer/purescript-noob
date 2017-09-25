module Data.Diagonal where

import Prelude
import Math (sqrt)
import Control.Monad.Eff (Eff)
import Control.Monad.Eff.Console (CONSOLE, logShow)


showDiagonal :: Eff (console :: CONSOLE) Unit
showDiagonal = logShow (diagonal 3.0 4.0)

diagonal :: Number -> Number -> Number
diagonal w h = sqrt ((w * w) + (h * h))