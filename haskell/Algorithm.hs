    module Algorithm where
    import Nats
    import Prelude hiding (min, max)

    min :: (Nat,Nat) -> Nat

    min (_,O) = O
    min (O,_) = O
    min (S n,S m) = S (min (n, m))

    max :: (Nat,Nat) -> Nat

    max (O,n) = n
    max (n,O) = n
    max (S n, S m) = S (max (n, m))
