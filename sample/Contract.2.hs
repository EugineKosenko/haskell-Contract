next v =
    if v < 0
    then undefined                                         -- (ref:not-important)
    else if v == 1 
         then 2
         else if v == 2 
              then 3
              else undefined                               -- (ref:not-discovered)
