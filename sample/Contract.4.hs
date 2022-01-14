next v =
  if v < 0
  then error ("next for " ++ show v ++ " is not defined")
  else if v == 1 
       then 2
       else if v == 2 
            then 3
            else error ("Unexpected value " ++ show v)
