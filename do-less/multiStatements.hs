main = do
  multipleStatements
  oneLiner

multipleStatements = do
  putStrLn "1"
  putStrLn "2"
  putStrLn "3"

-- multipleStatementsはoneLinerの糖衣構文になる.
-- >> 演算子は第一引数と第二引数にMonadをとり、その戻り値は第二引数のMonadになる.
-- Monad m => m a -> m b -> m b
oneLiner =
  putStrLn "A" >>
  putStrLn "B" >>
  putStrLn "C"
