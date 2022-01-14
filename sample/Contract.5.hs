sqrtHead [] = error "Argument list in sqrtHead is empty"
sqrtHead (v:_) = 
  if v < 0
  then error ("Head element " ++ show v ++ " of argument list in sqrtHead is negative")
  else sqrt v
