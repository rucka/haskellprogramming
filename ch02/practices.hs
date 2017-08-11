mult1 = x * 2
  where x = 5
        y = 6
      
mult2 = x * x
  where x = 5

mult3 = x * y
  where x = 5
        y = 6

mult4 = x + 3
  where x = 3
        y = 1000

waxOn = x * 5
  where x = y ^ 2
        y = z + 8
        z = 7

triple x = x * 3

waxOff x = triple x
waxOff2 x = triple x ^ 2
waxOff3 x = triple x / 10