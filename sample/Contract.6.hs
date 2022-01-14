import Control.Exception

sqrtHead l = 
  assert (not $ null l)
  assert (head l >= 0)
  sqrt $ head l
