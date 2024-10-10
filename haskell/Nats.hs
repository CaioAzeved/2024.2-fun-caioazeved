    module Nat where       

    import Prelude hiding (Num(..))

    data Nat where
        O :: Nat
        S :: Nat -> Nat
         deriving (Eq, Show)


    plus :: Nat -> Nat -> Nat

    plus n O = n
    plus n (S m) = S (plus n m)

