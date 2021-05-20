#!/bin/bash -x

function highestPowerof2(n)
   {
     let res = 0;
     for (let i = n; i >= 1; i--)
        {
          if ((i & (i - 1)) == 0)
             {
                  res = i;
                break;
             }
        }
     return res;
   }
