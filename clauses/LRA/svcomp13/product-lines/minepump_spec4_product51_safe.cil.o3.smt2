(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-bb1.i.i26.i.i () Bool)
(declare-fun cp-rel-bb1.i.i (Real Real Real) Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) )(let (($x402181 (and |cp-rel-entry| (<= ?C 1.0) (>= ?B 0.0) (<= ?B 0.0) (>= ?A 1.0) (<= ?A 1.0) (= ?D true) (>= ?C 1.0))))
(=> $x402181 (|cp-rel-bb1.i.i| ?A ?B ?C))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Bool) (?H Bool) (?I Bool) (?J Bool) (?K Bool) (?L Bool) (?M Real) (?N Real) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Real) (?C1 Real) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Real) (?R1 Real) (?S1 Real) (?T1 Real) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Real) (?A2 Bool) (?B2 Real) (?C2 Real) (?D2 Real) (?E2 Bool) (?F2 Real) (?G2 Bool) (?H2 Bool) (?I2 Bool) )(let (($x319210 (|cp-rel-bb1.i.i| ?D ?E ?F)))
(let (($x480498 (= ?Y1 (or ?I2 ?H2))))
(let (($x227626 (or (not ?G) (and ?H ?I (not ?J)))))
(let (($x626609 (or (not ?G) ?I)))
(let (($x420617 (not ?K)))
(let (($x429974 (or $x420617 (and ?G ?L (<= ?M ?N) (>= ?M ?N)) (and ?H ?O ?J (<= ?M ?C) (>= ?M ?C)))))
(let (($x259919 (or $x420617 (and ?L (not ?O)) (and ?O (not ?L)))))
(let (($x608824 (or (not ?P) (and ?K ?Q ?R))))
(let (($x446848 (or (not ?P) ?Q)))
(let (($x317867 (or (not ?S) (and ?P ?T ?U) (and ?K ?V (not ?R)))))
(let (($x65835 (or (not ?S) (and ?T (not ?V)) (and ?V (not ?T)))))
(let (($x89165 (or (not ?W) (and ?S ?X (not ?Y)))))
(let (($x151147 (or (not ?W) ?X)))
(let (($x39641 (or (not ?Z) (and ?W ?A1 (<= ?B1 ?C1) (>= ?B1 ?C1)) (and ?S ?D1 ?Y (<= ?B1 ?M) (>= ?B1 ?M)))))
(let (($x636737 (or (not ?Z) (and ?A1 (not ?D1)) (and ?D1 (not ?A1)))))
(let (($x511483 (or (not ?E1) (and ?Z ?F1 (not ?G1)))))
(let (($x195791 (or (not ?E1) ?F1)))
(let (($x579484 (or (not ?H1) (and ?E1 ?I1 ?Y))))
(let (($x174031 (or (not ?H1) ?I1)))
(let (($x926058 (or (not ?J1) (and ?E1 ?K1 (not ?Y)))))
(let (($x630814 (or (not ?J1) ?K1)))
(let (($x412586 (or (not ?L1) (and ?J1 ?M1 ?N1))))
(let (($x38643 (or (not ?L1) ?M1)))
(let (($x916834 (>= ?S1 0.0)))
(let (($x890633 (<= ?S1 0.0)))
(let (($x308217 (and ?P ?X1 (not ?U) (<= ?Q1 0.0) (>= ?Q1 0.0) (<= ?R1 ?M) (>= ?R1 ?M) $x890633 $x916834)))
(let (($x597559 (>= ?R1 ?B1)))
(let (($x409280 (<= ?R1 ?B1)))
(let (($x856971 (>= ?Q1 ?A)))
(let (($x432702 (<= ?Q1 ?A)))
(let (($x44376 (and ?Z ?W1 ?G1 $x432702 $x856971 $x409280 $x597559 (<= ?S1 ?B) (>= ?S1 ?B))))
(let (($x631751 (not ?O1)))
(let (($x272586 (or $x631751 (and ?H1 ?P1 $x432702 $x856971 $x409280 $x597559 (<= ?S1 ?T1) (>= ?S1 ?T1)) (and ?L1 ?U1 $x432702 $x856971 $x409280 $x597559 (<= ?S1 ?B) (>= ?S1 ?B)) (and ?J1 ?V1 (not ?N1) $x432702 $x856971 $x409280 $x597559 $x890633 $x916834) $x44376 $x308217)))
(let (($x866011 (or $x631751 (and ?P1 (not ?U1) (not ?V1) (not ?W1) (not ?X1)) (and ?U1 (not ?P1) (not ?V1) (not ?W1) (not ?X1)) (and ?V1 (not ?P1) (not ?U1) (not ?W1) (not ?X1)) (and ?W1 (not ?P1) (not ?U1) (not ?V1) (not ?X1)) (and ?X1 (not ?P1) (not ?U1) (not ?V1) (not ?W1)))))
(let (($x338865 (= ?O1 true)))
(let (($x334563 (= ?Y1 true)))
(let (($x440254 (= ?J (= ?Z1 0.0))))
(let (($x116157 (= ?B2 (ite ?A2 1.0 0.0))))
(let (($x506818 (= ?R (= ?C2 0.0))))
(let (($x854206 (= ?U (= ?D2 0.0))))
(let (($x381138 (= ?E2 (not (<= ?M 0.0)))))
(let (($x860221 (= ?F2 (+ (~ 1.0) ?M))))
(let (($x29850 (= ?C1 (ite ?E2 ?F2 ?M))))
(let (($x315905 (= ?G2 (not (<= ?B1 1.0)))))
(let (($x848588 (= ?N1 (= ?B1 0.0))))
(let (($x227050 (= ?H2 (not (= ?R1 0.0)))))
(let (($x222961 (= ?I2 (= ?S1 0.0))))
(let (($x269324 (and (|cp-rel-bb1.i.i| ?A ?B ?C) $x222961 $x227050 $x848588 (= ?T1 (ite ?G2 1.0 ?B)) $x315905 (= ?G1 (= ?A 0.0)) $x29850 $x860221 $x381138 (= ?Y (= ?B 0.0)) $x854206 $x506818 (= ?N (+ ?B2 ?C)) $x116157 (= ?A2 (not (<= 2.0 ?C))) $x440254 (>= ?F ?R1) (<= ?F ?R1) (>= ?E ?S1) (<= ?E ?S1) (>= ?D ?Q1) (<= ?D ?Q1) $x334563 $x338865 $x866011 $x272586 $x38643 $x412586 $x630814 $x926058 $x174031 $x579484 $x195791 $x511483 $x636737 $x39641 $x151147 $x89165 $x65835 $x317867 $x446848 $x608824 $x259919 $x429974 $x626609 $x227626 $x480498)))
(=> $x269324 $x319210))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Bool) (?E Bool) (?F Bool) (?G Bool) (?H Bool) (?I Bool) (?J Real) (?K Real) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Real) (?Z Real) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Real) (?O1 Real) (?P1 Real) (?Q1 Real) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Real) (?X1 Bool) (?Y1 Real) (?Z1 Real) (?A2 Real) (?B2 Bool) (?C2 Real) (?D2 Bool) (?E2 Bool) (?F2 Bool) )(let (($x480498 (= ?V1 (or ?F2 ?E2))))
(let (($x227626 (or (not ?D) (and ?E ?F (not ?G)))))
(let (($x626609 (or (not ?D) ?F)))
(let (($x420617 (not ?H)))
(let (($x293443 (or $x420617 (and ?D ?I (<= ?J ?K) (>= ?J ?K)) (and ?E ?L ?G (<= ?J ?C) (>= ?J ?C)))))
(let (($x259919 (or $x420617 (and ?I (not ?L)) (and ?L (not ?I)))))
(let (($x608824 (or (not ?M) (and ?H ?N ?O))))
(let (($x446848 (or (not ?M) ?N)))
(let (($x317867 (or (not ?P) (and ?M ?Q ?R) (and ?H ?S (not ?O)))))
(let (($x65835 (or (not ?P) (and ?Q (not ?S)) (and ?S (not ?Q)))))
(let (($x89165 (or (not ?T) (and ?P ?U (not ?V)))))
(let (($x151147 (or (not ?T) ?U)))
(let (($x39641 (or (not ?W) (and ?T ?X (<= ?Y ?Z) (>= ?Y ?Z)) (and ?P ?A1 ?V (<= ?Y ?J) (>= ?Y ?J)))))
(let (($x636737 (or (not ?W) (and ?X (not ?A1)) (and ?A1 (not ?X)))))
(let (($x511483 (or (not ?B1) (and ?W ?C1 (not ?D1)))))
(let (($x195791 (or (not ?B1) ?C1)))
(let (($x579484 (or (not ?E1) (and ?B1 ?F1 ?V))))
(let (($x174031 (or (not ?E1) ?F1)))
(let (($x926058 (or (not ?G1) (and ?B1 ?H1 (not ?V)))))
(let (($x630814 (or (not ?G1) ?H1)))
(let (($x412586 (or (not ?I1) (and ?G1 ?J1 ?K1))))
(let (($x38643 (or (not ?I1) ?J1)))
(let (($x916834 (>= ?P1 0.0)))
(let (($x890633 (<= ?P1 0.0)))
(let (($x308217 (and ?M ?U1 (not ?R) (<= ?N1 0.0) (>= ?N1 0.0) (<= ?O1 ?J) (>= ?O1 ?J) $x890633 $x916834)))
(let (($x597559 (>= ?O1 ?Y)))
(let (($x409280 (<= ?O1 ?Y)))
(let (($x843379 (>= ?N1 ?A)))
(let (($x302907 (<= ?N1 ?A)))
(let (($x358125 (and ?W ?T1 ?D1 $x302907 $x843379 $x409280 $x597559 (<= ?P1 ?B) (>= ?P1 ?B))))
(let (($x631751 (not ?L1)))
(let (($x235075 (or $x631751 (and ?E1 ?M1 $x302907 $x843379 $x409280 $x597559 (<= ?P1 ?Q1) (>= ?P1 ?Q1)) (and ?I1 ?R1 $x302907 $x843379 $x409280 $x597559 (<= ?P1 ?B) (>= ?P1 ?B)) (and ?G1 ?S1 (not ?K1) $x302907 $x843379 $x409280 $x597559 $x890633 $x916834) $x358125 $x308217)))
(let (($x866011 (or $x631751 (and ?M1 (not ?R1) (not ?S1) (not ?T1) (not ?U1)) (and ?R1 (not ?M1) (not ?S1) (not ?T1) (not ?U1)) (and ?S1 (not ?M1) (not ?R1) (not ?T1) (not ?U1)) (and ?T1 (not ?M1) (not ?R1) (not ?S1) (not ?U1)) (and ?U1 (not ?M1) (not ?R1) (not ?S1) (not ?T1)))))
(let (($x338865 (= ?L1 true)))
(let (($x440254 (= ?G (= ?W1 0.0))))
(let (($x116157 (= ?Y1 (ite ?X1 1.0 0.0))))
(let (($x506818 (= ?O (= ?Z1 0.0))))
(let (($x854206 (= ?R (= ?A2 0.0))))
(let (($x381138 (= ?B2 (not (<= ?J 0.0)))))
(let (($x860221 (= ?C2 (+ (~ 1.0) ?J))))
(let (($x29850 (= ?Z (ite ?B2 ?C2 ?J))))
(let (($x315905 (= ?D2 (not (<= ?Y 1.0)))))
(let (($x848588 (= ?K1 (= ?Y 0.0))))
(let (($x227050 (= ?E2 (not (= ?O1 0.0)))))
(let (($x222961 (= ?F2 (= ?P1 0.0))))
(let (($x319210 (|cp-rel-bb1.i.i| ?A ?B ?C)))
(let (($x865766 (and $x319210 $x222961 $x227050 $x848588 (= ?Q1 (ite ?D2 1.0 ?B)) $x315905 (= ?D1 (= ?A 0.0)) $x29850 $x860221 $x381138 (= ?V (= ?B 0.0)) $x854206 $x506818 (= ?K (+ ?Y1 ?C)) $x116157 (= ?X1 (not (<= 2.0 ?C))) $x440254 (not (= ?V1 true)) $x338865 $x866011 $x235075 $x38643 $x412586 $x630814 $x926058 $x174031 $x579484 $x195791 $x511483 $x636737 $x39641 $x151147 $x89165 $x65835 $x317867 $x446848 $x608824 $x259919 $x293443 $x626609 $x227626 $x480498)))
(=> $x865766 |cp-rel-bb1.i.i26.i.i|)))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (not cp-rel-bb1.i.i26.i.i))
(check-sat)