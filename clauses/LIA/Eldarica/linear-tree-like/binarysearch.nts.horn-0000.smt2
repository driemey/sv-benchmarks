(set-logic HORN)
(set-info :source |
    Benchmark: Horn constraint system (3 clauses, 2 relation symbols)
    Generated by Eldarica (http://lara.epfl.ch/w/eldarica)
    Output by Princess (http://www.philipp.ruemmer.org/princess.shtml)
|)
(set-info :status sat)
(declare-fun predr4_1 (Int Int Int Int Int Int) Bool)
(declare-fun predr0_2 (Int Int Int Int Int Int Int Int Int Int) Bool)
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (not (and (and (not (= 0 (+ var2 (* (- 1) 1 ) ) ) ) (and (<= 0 var4 ) (<= 0 var3 ) ) ) (predr4_1 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (forall ((var7 Int)) (forall ((var8 Int)) (forall ((var9 Int)) (not (and (<= 0 (+ (+ var4 (* (- 1) var2 ) ) (* (- 1) 1 ) ) ) (and (predr0_2 var9 var8 var7 var6 var5 var4 var3 var2 var1 var0 ) (not (predr4_1 var8 var9 var7 1 var4 var2 ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) )
(assert (forall ((var0 Int)) (forall ((var1 Int)) (forall ((var2 Int)) (forall ((var3 Int)) (forall ((var4 Int)) (forall ((var5 Int)) (forall ((var6 Int)) (not (and (and (<= 0 var4 ) (<= 0 var2 ) ) (not (predr0_2 var4 var3 var2 var6 var5 var4 var3 var2 var1 var0 ) ) ) ) ) ) ) ) ) ) ) )
(check-sat)
