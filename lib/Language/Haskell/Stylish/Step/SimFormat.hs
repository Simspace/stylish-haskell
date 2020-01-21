
module Language.Haskell.Stylish.Step.SimFormat
  ( step
  ) where


import Language.Haskell.Stylish.Step (Step, makeStep)
import SimSpace.SimFormat (reformat)


step :: Step
step = makeStep "simformat" (const . reformat)


