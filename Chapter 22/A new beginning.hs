boop :: (Num a) => a -> a
boop = (*2)
doop :: (Num a) => a -> a
doop = (+10)

bip :: Integer -> Integer
bip = boop . doop

bloop :: Integer -> Integer
bloop = fmap boop doop

bbop :: Integer -> Integer
bbop = (+) <$> boop <*> doop
