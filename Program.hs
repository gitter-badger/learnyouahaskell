fibonacci :: Int > Int
fibonacci 0 = 1
fibonacci 1 = 1
fibonacci n = fibonacci (n - 1) + fibonacci (n - 2)

fac :: Int > Int
fac 0 = 1
fac n = fac(n - 1) * n
