main = do
  bind
  noBind

stringToMonad str = return str

bind = do
  s <- stringToMonad "bind"
  putStrLn s

{-
 - >>=で第一引数のMonadが保持している値を第二引数のMonadを返すアクションに渡して
 - 第二引数のアクションの戻り値を返す.
  -}
noBind = stringToMonad "noBind" >>= putStrLn
