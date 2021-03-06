(set-info :origin "SVCOMP13 benchmarks generated by Arie Gurfinkel")
(set-info :status sat)
(set-logic HORN)
(declare-fun cp-rel-bb6.i.i () Bool)
(declare-fun cp-rel-entry () Bool)
(declare-fun cp-rel-__UFO__0
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(declare-fun cp-rel-bb.i.i.i
             (Real Real Real Real Real Real Real Real Real Real)
             Bool)
(assert |cp-rel-entry|)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x167314 (= ?K true)))
(let (($x133624 (and |cp-rel-entry| (<= ?J 0.0) (>= ?I 0.0) (<= ?I 0.0) (>= ?H 0.0) (<= ?H 0.0) (>= ?G 0.0) (<= ?G 0.0) (>= ?F 1.0) (<= ?F 1.0) (>= ?E 1.0) (<= ?E 1.0) (>= ?D 0.0) (<= ?D 0.0) (>= ?C 1.0) (<= ?C 1.0) (>= ?B 1.0) (<= ?B 1.0) (>= ?A 0.0) (<= ?A 0.0) $x167314 (>= ?J 0.0))))
(=> $x133624 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Real) (?L Real) (?M Real) (?N Real) (?O Real) (?P Real) (?Q Real) (?R Real) (?S Real) (?T Real) (?U Bool) (?V Bool) (?W Bool) (?X Bool) (?Y Bool) (?Z Bool) (?A1 Bool) (?B1 Bool) (?C1 Bool) (?D1 Bool) (?E1 Bool) (?F1 Bool) (?G1 Bool) (?H1 Bool) (?I1 Bool) (?J1 Bool) (?K1 Bool) (?L1 Bool) (?M1 Bool) (?N1 Bool) (?O1 Bool) (?P1 Bool) (?Q1 Bool) (?R1 Bool) (?S1 Bool) (?T1 Bool) (?U1 Bool) (?V1 Bool) (?W1 Bool) (?X1 Bool) (?Y1 Bool) (?Z1 Bool) (?A2 Bool) (?B2 Bool) (?C2 Bool) (?D2 Bool) (?E2 Bool) (?F2 Bool) (?G2 Bool) (?H2 Bool) (?I2 Bool) (?J2 Bool) (?K2 Bool) (?L2 Bool) (?M2 Bool) (?N2 Real) (?O2 Bool) (?P2 Bool) (?Q2 Bool) (?R2 Bool) (?S2 Bool) (?T2 Bool) (?U2 Bool) (?V2 Bool) (?W2 Bool) (?X2 Bool) (?Y2 Bool) (?Z2 Bool) (?A3 Bool) (?B3 Real) (?C3 Bool) (?D3 Bool) (?E3 Bool) (?F3 Bool) (?G3 Bool) (?H3 Bool) (?I3 Bool) (?J3 Bool) (?K3 Bool) (?L3 Bool) (?M3 Bool) (?N3 Bool) (?O3 Bool) (?P3 Bool) (?Q3 Bool) (?R3 Bool) (?S3 Bool) (?T3 Bool) (?U3 Bool) (?V3 Bool) (?W3 Bool) (?X3 Bool) (?Y3 Bool) (?Z3 Real) (?A4 Bool) (?B4 Bool) (?C4 Bool) (?D4 Bool) (?E4 Bool) (?F4 Bool) (?G4 Bool) (?H4 Bool) (?I4 Bool) (?J4 Bool) (?K4 Bool) (?L4 Bool) (?M4 Bool) (?N4 Bool) (?O4 Bool) (?P4 Bool) (?Q4 Bool) (?R4 Bool) (?S4 Bool) (?T4 Bool) (?U4 Bool) (?V4 Bool) (?W4 Bool) (?X4 Bool) (?Y4 Bool) (?Z4 Bool) (?A5 Bool) (?B5 Bool) (?C5 Bool) (?D5 Bool) (?E5 Bool) (?F5 Bool) (?G5 Bool) (?H5 Bool) (?I5 Bool) (?J5 Bool) (?K5 Bool) (?L5 Bool) (?M5 Bool) (?N5 Bool) (?O5 Bool) (?P5 Bool) (?Q5 Bool) (?R5 Bool) (?S5 Bool) (?T5 Bool) (?U5 Bool) (?V5 Bool) (?W5 Bool) (?X5 Bool) (?Y5 Bool) (?Z5 Bool) (?A6 Bool) (?B6 Bool) (?C6 Bool) (?D6 Bool) (?E6 Bool) (?F6 Bool) (?G6 Bool) (?H6 Bool) (?I6 Bool) (?J6 Bool) (?K6 Bool) (?L6 Bool) (?M6 Bool) (?N6 Bool) (?O6 Real) (?P6 Bool) (?Q6 Bool) (?R6 Bool) (?S6 Bool) (?T6 Bool) (?U6 Bool) (?V6 Bool) (?W6 Bool) (?X6 Bool) (?Y6 Bool) (?Z6 Bool) (?A7 Bool) (?B7 Bool) (?C7 Bool) (?D7 Bool) (?E7 Bool) (?F7 Bool) (?G7 Bool) (?H7 Bool) (?I7 Bool) (?J7 Bool) (?K7 Bool) (?L7 Bool) (?M7 Bool) (?N7 Bool) (?O7 Bool) (?P7 Bool) (?Q7 Bool) (?R7 Bool) (?S7 Bool) (?T7 Bool) (?U7 Real) (?V7 Real) (?W7 Real) (?X7 Real) (?Y7 Real) (?Z7 Real) (?A8 Real) (?B8 Real) (?C8 Real) (?D8 Bool) (?E8 Real) (?F8 Real) (?G8 Real) (?H8 Bool) (?I8 Bool) (?J8 Bool) (?K8 Bool) (?L8 Bool) (?M8 Bool) (?N8 Bool) (?O8 Bool) (?P8 Bool) (?Q8 Bool) (?R8 Bool) (?S8 Bool) (?T8 Bool) (?U8 Bool) (?V8 Bool) (?W8 Bool) (?X8 Bool) (?Y8 Bool) (?Z8 Bool) (?A9 Bool) (?B9 Bool) (?C9 Bool) (?D9 Bool) (?E9 Bool) (?F9 Bool) (?G9 Bool) (?H9 Bool) (?I9 Bool) (?J9 Bool) (?K9 Bool) (?L9 Bool) (?M9 Bool) (?N9 Bool) (?O9 Bool) (?P9 Bool) (?Q9 Bool) (?R9 Bool) (?S9 Bool) (?T9 Bool) (?U9 Bool) (?V9 Bool) (?W9 Bool) (?X9 Bool) (?Y9 Bool) (?Z9 Bool) (?A10 Bool) (?B10 Bool) (?C10 Bool) (?D10 Bool) (?E10 Bool) (?F10 Bool) (?G10 Bool) (?H10 Bool) (?I10 Bool) (?J10 Bool) (?K10 Bool) (?L10 Bool) (?M10 Bool) (?N10 Bool) (?O10 Bool) (?P10 Bool) (?Q10 Bool) (?R10 Bool) (?S10 Bool) (?T10 Bool) (?U10 Bool) (?V10 Bool) (?W10 Bool) (?X10 Bool) (?Y10 Bool) (?Z10 Bool) (?A11 Bool) (?B11 Bool) (?C11 Bool) (?D11 Real) (?E11 Bool) (?F11 Bool) (?G11 Bool) (?H11 Bool) (?I11 Bool) (?J11 Bool) (?K11 Bool) (?L11 Bool) (?M11 Bool) (?N11 Bool) (?O11 Bool) (?P11 Bool) (?Q11 Bool) (?R11 Bool) (?S11 Bool) (?T11 Bool) (?U11 Bool) (?V11 Bool) (?W11 Bool) (?X11 Bool) (?Y11 Bool) (?Z11 Bool) (?A12 Bool) (?B12 Bool) (?C12 Bool) (?D12 Bool) (?E12 Bool) (?F12 Bool) (?G12 Bool) (?H12 Bool) (?I12 Bool) (?J12 Bool) (?K12 Bool) (?L12 Bool) (?M12 Bool) (?N12 Bool) (?O12 Bool) (?P12 Bool) (?Q12 Bool) (?R12 Bool) (?S12 Bool) (?T12 Bool) (?U12 Bool) (?V12 Bool) (?W12 Bool) (?X12 Bool) (?Y12 Bool) (?Z12 Bool) (?A13 Bool) (?B13 Bool) (?C13 Bool) (?D13 Bool) (?E13 Bool) (?F13 Bool) (?G13 Bool) (?H13 Bool) (?I13 Bool) (?J13 Bool) (?K13 Bool) (?L13 Bool) (?M13 Bool) (?N13 Bool) (?O13 Bool) (?P13 Bool) (?Q13 Bool) (?R13 Bool) (?S13 Bool) (?T13 Bool) (?U13 Bool) (?V13 Bool) (?W13 Bool) (?X13 Bool) (?Y13 Bool) (?Z13 Bool) (?A14 Bool) (?B14 Bool) (?C14 Real) (?D14 Bool) (?E14 Bool) (?F14 Bool) (?G14 Bool) (?H14 Bool) (?I14 Real) (?J14 Bool) (?K14 Real) (?L14 Bool) (?M14 Bool) (?N14 Bool) (?O14 Bool) (?P14 Real) (?Q14 Real) (?R14 Real) (?S14 Real) (?T14 Real) (?U14 Real) (?V14 Real) (?W14 Real) (?X14 Real) (?Y14 Real) (?Z14 Real) (?A15 Bool) (?B15 Real) (?C15 Bool) (?D15 Real) (?E15 Bool) (?F15 Real) (?G15 Bool) (?H15 Real) (?I15 Real) (?J15 Bool) (?K15 Real) (?L15 Bool) (?M15 Bool) (?N15 Bool) (?O15 Real) (?P15 Bool) (?Q15 Real) (?R15 Bool) (?S15 Bool) (?T15 Bool) (?U15 Bool) (?V15 Bool) (?W15 Bool) (?X15 Bool) (?Y15 Bool) (?Z15 Bool) (?A16 Bool) (?B16 Bool) (?C16 Bool) (?D16 Bool) (?E16 Bool) (?F16 Bool) (?G16 Bool) (?H16 Real) (?I16 Bool) (?J16 Bool) (?K16 Bool) (?L16 Bool) (?M16 Bool) (?N16 Bool) (?O16 Bool) (?P16 Bool) (?Q16 Bool) (?R16 Real) (?S16 Bool) (?T16 Real) (?U16 Bool) (?V16 Bool) (?W16 Bool) (?X16 Bool) (?Y16 Bool) )(let (($x373620 (or (not ?K2) (and ?L1 ?L2 (not ?M2) (<= ?N2 0.0) (>= ?N2 0.0)) (and ?V1 ?O2 ?P2 (<= ?N2 ?H) (>= ?N2 ?H)) (and ?Y1 ?Q2 ?R2 (<= ?N2 0.0) (>= ?N2 0.0)) (and ?B1 ?S2 ?I1 (<= ?N2 0.0) (>= ?N2 0.0)))))
(let (($x348147 (or (not ?K2) (and ?L2 (not ?O2) (not ?Q2) (not ?S2)) (and ?O2 (not ?L2) (not ?Q2) (not ?S2)) (and ?Q2 (not ?L2) (not ?O2) (not ?S2)) (and ?S2 (not ?L2) (not ?O2) (not ?Q2)))))
(let (($x193995 (or (not ?Y2) (and ?D2 ?Z2 ?A3 (<= ?B3 ?B) (>= ?B3 ?B)) (and ?F2 ?C3 ?D3 (<= ?B3 0.0) (>= ?B3 0.0)) (and ?T2 ?E3 ?F3 (<= ?B3 0.0) (>= ?B3 0.0)) (and ?W2 ?G3 ?H3 (<= ?B3 0.0) (>= ?B3 0.0)) (and ?E1 ?I3 ?I1 (<= ?B3 0.0) (>= ?B3 0.0)))))
(let (($x443772 (or (not ?Y2) (and ?Z2 (not ?C3) (not ?E3) (not ?G3) (not ?I3)) (and ?C3 (not ?Z2) (not ?E3) (not ?G3) (not ?I3)) (and ?E3 (not ?Z2) (not ?C3) (not ?G3) (not ?I3)) (and ?G3 (not ?Z2) (not ?C3) (not ?E3) (not ?I3)) (and ?I3 (not ?Z2) (not ?C3) (not ?E3) (not ?G3)))))
(let (($x368430 (or (not ?W3) (and ?M3 ?X3 (not ?Y3) (<= ?Z3 0.0) (>= ?Z3 0.0)) (and ?R3 ?A4 ?B4 (<= ?Z3 ?H) (>= ?Z3 ?H)) (and ?U3 ?C4 ?D4 (<= ?Z3 0.0) (>= ?Z3 0.0)) (and ?A2 ?E4 ?F4 (<= ?Z3 0.0) (>= ?Z3 0.0)))))
(let (($x411242 (or (not ?W3) (and ?X3 (not ?A4) (not ?C4) (not ?E4)) (and ?A4 (not ?X3) (not ?C4) (not ?E4)) (and ?C4 (not ?X3) (not ?A4) (not ?E4)) (and ?E4 (not ?X3) (not ?A4) (not ?C4)))))
(let (($x177347 (or (not ?G4) (and ?W3 ?H4 ?I4) (and ?M3 ?J4 ?Y3) (and ?R3 ?K4 (not ?B4)) (and ?U3 ?L4 (not ?D4)) (and ?A2 ?M4 (not ?F4)) (and ?D2 ?N4 (not ?A3)) (and ?F2 ?O4 (not ?D3)) (and ?T2 ?P4 (not ?F3)) (and ?W2 ?Q4 (not ?H3)) (and ?K2 ?R4 (not ?S4)) (and ?L1 ?T4 ?M2) (and ?V1 ?U4 (not ?P2)) (and ?Y1 ?V4 (not ?R2)))))
(let (($x381344 (not ?U4)))
(let (($x242721 (not ?T4)))
(let (($x346740 (not ?R4)))
(let (($x225293 (not ?Q4)))
(let (($x161892 (not ?P4)))
(let (($x462113 (not ?O4)))
(let (($x368897 (not ?N4)))
(let (($x220903 (not ?M4)))
(let (($x280905 (not ?L4)))
(let (($x157531 (not ?K4)))
(let (($x343818 (not ?J4)))
(let (($x347545 (not ?H4)))
(let (($x385095 (and ?V4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344)))
(let (($x290363 (not ?V4)))
(let (($x454469 (and ?U4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x290363)))
(let (($x291122 (and ?T4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x381344 $x290363)))
(let (($x381773 (and ?R4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x242721 $x381344 $x290363)))
(let (($x177750 (and ?Q4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x346740 $x242721 $x381344 $x290363)))
(let (($x480775 (and ?P4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x384413 (and ?O4 $x347545 $x343818 $x157531 $x280905 $x220903 $x368897 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x260414 (and ?N4 $x347545 $x343818 $x157531 $x280905 $x220903 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x199490 (and ?M4 $x347545 $x343818 $x157531 $x280905 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x401021 (and ?L4 $x347545 $x343818 $x157531 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x470183 (and ?K4 $x347545 $x343818 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x299242 (and ?J4 $x347545 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x203700 (and ?H4 $x343818 $x157531 $x280905 $x220903 $x368897 $x462113 $x161892 $x225293 $x346740 $x242721 $x381344 $x290363)))
(let (($x424734 (or (not ?G4) $x203700 $x299242 $x470183 $x401021 $x199490 $x260414 $x384413 $x480775 $x177750 $x381773 $x291122 $x454469 $x385095)))
(let (($x347600 (or (not ?W4) (and ?W3 ?X4 (not ?I4)) (and ?Y2 ?Y4 (not ?L3)) (and ?K2 ?Z4 ?S4))))
(let (($x257449 (or (not ?W4) (and ?X4 (not ?Y4) (not ?Z4)) (and ?Y4 (not ?X4) (not ?Z4)) (and ?Z4 (not ?X4) (not ?Y4)))))
(let (($x344051 (or (not ?L6) (and ?E5 ?M6 ?N6 (<= ?O6 0.0) (>= ?O6 0.0)) (and ?T5 ?P6 ?Q6 (<= ?O6 ?C) (>= ?O6 ?C)) (and ?W5 ?R6 (not ?S6) (<= ?O6 0.0) (>= ?O6 0.0)))))
(let (($x363434 (or (not ?L6) (and ?M6 (not ?P6) (not ?R6)) (and ?P6 (not ?M6) (not ?R6)) (and ?R6 (not ?M6) (not ?P6)))))
(let (($x370996 (>= ?C8 ?J)))
(let (($x270438 (<= ?C8 ?J)))
(let (($x343003 (>= ?B8 ?G8)))
(let (($x165057 (<= ?B8 ?G8)))
(let (($x118298 (>= ?A8 ?F8)))
(let (($x356737 (<= ?A8 ?F8)))
(let (($x271231 (>= ?Y7 ?E8)))
(let (($x368745 (<= ?Y7 ?E8)))
(let (($x234715 (>= ?W7 ?C)))
(let (($x268526 (<= ?W7 ?C)))
(let (($x134285 (>= ?U7 ?B)))
(let (($x418378 (<= ?U7 ?B)))
(let (($x270120 (and ?W5 ?J8 ?S6 $x418378 $x134285 $x268526 $x234715 $x368745 $x271231 $x356737 $x118298 $x165057 $x343003 $x270438 $x370996)))
(let (($x469993 (and ?T5 ?I8 (not ?Q6) $x418378 $x134285 $x268526 $x234715 $x368745 $x271231 $x356737 $x118298 $x165057 $x343003 $x270438 $x370996)))
(let (($x275701 (and ?E5 ?H8 (not ?N6) $x418378 $x134285 $x268526 $x234715 $x368745 $x271231 $x356737 $x118298 $x165057 $x343003 $x270438 $x370996)))
(let (($x401467 (and ?L6 ?D8 ?L7 $x418378 $x134285 $x268526 $x234715 $x368745 $x271231 $x356737 $x118298 $x165057 $x343003 $x270438 $x370996)))
(let (($x482036 (and ?J7 ?T7 (<= ?U7 ?V7) (>= ?U7 ?V7) (<= ?W7 ?X7) (>= ?W7 ?X7) (<= ?Y7 ?Z7) (>= ?Y7 ?Z7) (<= ?A8 1.0) (>= ?A8 1.0) (<= ?B8 1.0) (>= ?B8 1.0) (<= ?C8 1.0) (>= ?C8 1.0))))
(let (($x349308 (or (not ?S7) (and ?T7 (not ?D8) (not ?H8) (not ?I8) (not ?J8)) (and ?D8 (not ?T7) (not ?H8) (not ?I8) (not ?J8)) (and ?H8 (not ?T7) (not ?D8) (not ?I8) (not ?J8)) (and ?I8 (not ?T7) (not ?D8) (not ?H8) (not ?J8)) (and ?J8 (not ?T7) (not ?D8) (not ?H8) (not ?I8)))))
(let (($x242603 (or (not ?K8) (and ?G7 ?L8 ?M8) (and ?R5 ?N8 ?I1) (and ?D7 ?O8 ?P8) (and ?O5 ?Q8 ?I6) (and ?P7 ?R8 ?S8) (and ?A6 ?T8 ?I1) (and ?M7 ?U8 ?V8) (and ?Y5 ?W8 ?V6) (and ?B7 ?X8 ?Y8) (and ?E6 ?Z8 ?I1) (and ?Y6 ?A9 ?B9) (and ?C6 ?C9 ?A7))))
(let (($x490296 (not ?A9)))
(let (($x447057 (not ?Z8)))
(let (($x169972 (not ?X8)))
(let (($x421205 (not ?W8)))
(let (($x419362 (not ?U8)))
(let (($x418723 (not ?T8)))
(let (($x311520 (not ?R8)))
(let (($x222916 (not ?Q8)))
(let (($x266100 (not ?O8)))
(let (($x112409 (not ?N8)))
(let (($x342820 (not ?L8)))
(let (($x481048 (not ?C9)))
(let (($x349089 (or (not ?K8) (and ?L8 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?N8 $x342820 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?O8 $x342820 $x112409 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?Q8 $x342820 $x112409 $x266100 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?R8 $x342820 $x112409 $x266100 $x222916 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?T8 $x342820 $x112409 $x266100 $x222916 $x311520 $x419362 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?U8 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x421205 $x169972 $x447057 $x490296 $x481048) (and ?W8 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x169972 $x447057 $x490296 $x481048) (and ?X8 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x447057 $x490296 $x481048) (and ?Z8 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x490296 $x481048) (and ?A9 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x481048) (and ?C9 $x342820 $x112409 $x266100 $x222916 $x311520 $x418723 $x419362 $x421205 $x169972 $x447057 $x490296))))
(let (($x467829 (or (not ?D9) (and ?G7 ?E9 (not ?M8)) (and ?J6 ?F9 (not ?I7)) (and ?D7 ?G9 (not ?P8)) (and ?G6 ?H9 (not ?F7)) (and ?P7 ?I9 (not ?S8)) (and ?W6 ?J9 (not ?R7)) (and ?M7 ?K9 (not ?V8)) (and ?T6 ?L9 (not ?O7)) (and ?B7 ?M9 (not ?Y8)) (and ?Y6 ?N9 (not ?B9)))))
(let (($x295353 (not ?M9)))
(let (($x419967 (not ?L9)))
(let (($x221422 (not ?K9)))
(let (($x193793 (not ?J9)))
(let (($x164843 (not ?I9)))
(let (($x366804 (not ?H9)))
(let (($x365390 (not ?G9)))
(let (($x366871 (not ?F9)))
(let (($x416283 (not ?E9)))
(let (($x224445 (or (not ?D9) (and ?E9 $x366871 $x365390 $x366804 $x164843 $x193793 $x221422 $x419967 $x295353 (not ?N9)) (and ?F9 $x416283 $x365390 $x366804 $x164843 $x193793 $x221422 $x419967 $x295353 (not ?N9)) (and ?G9 $x416283 $x366871 $x366804 $x164843 $x193793 $x221422 $x419967 $x295353 (not ?N9)) (and ?H9 $x416283 $x366871 $x365390 $x164843 $x193793 $x221422 $x419967 $x295353 (not ?N9)) (and ?I9 $x416283 $x366871 $x365390 $x366804 $x193793 $x221422 $x419967 $x295353 (not ?N9)) (and ?J9 $x416283 $x366871 $x365390 $x366804 $x164843 $x221422 $x419967 $x295353 (not ?N9)) (and ?K9 $x416283 $x366871 $x365390 $x366804 $x164843 $x193793 $x419967 $x295353 (not ?N9)) (and ?L9 $x416283 $x366871 $x365390 $x366804 $x164843 $x193793 $x221422 $x295353 (not ?N9)) (and ?M9 $x416283 $x366871 $x365390 $x366804 $x164843 $x193793 $x221422 $x419967 (not ?N9)) (and ?N9 $x416283 $x366871 $x365390 $x366804 $x164843 $x193793 $x221422 $x419967 $x295353))))
(let (($x425574 (or (not ?B11) (and ?M10 ?C11 (<= ?D11 1.0) (>= ?D11 1.0)) (and ?Y9 ?E11 (not ?I1) (<= ?D11 ?E) (>= ?D11 ?E)) (and ?J10 ?F11 (<= ?D11 0.0) (>= ?D11 0.0)) (and ?V9 ?G11 (not ?L10) (<= ?D11 ?E) (>= ?D11 ?E)))))
(let (($x314456 (or (not ?B11) (and ?C11 (not ?E11) (not ?F11) (not ?G11)) (and ?E11 (not ?C11) (not ?F11) (not ?G11)) (and ?F11 (not ?C11) (not ?E11) (not ?G11)) (and ?G11 (not ?C11) (not ?E11) (not ?F11)))))
(let (($x111985 (or (not ?D12) (and ?U11 ?E12 ?F12) (and ?H10 ?G12 ?I1) (and ?R11 ?H12 ?I12) (and ?E10 ?J12 ?Y10) (and ?A12 ?K12 ?L12) (and ?Q10 ?M12 ?I1) (and ?X11 ?N12 ?O12) (and ?O10 ?P12 ?J11) (and ?P11 ?Q12 ?R12) (and ?U10 ?S12 ?I1) (and ?M11 ?T12 ?U12) (and ?S10 ?V12 ?O11))))
(let (($x111466 (not ?T12)))
(let (($x130678 (not ?S12)))
(let (($x181361 (not ?Q12)))
(let (($x437997 (not ?P12)))
(let (($x271524 (not ?N12)))
(let (($x165153 (not ?M12)))
(let (($x393766 (not ?K12)))
(let (($x325790 (not ?J12)))
(let (($x393142 (not ?H12)))
(let (($x256635 (not ?G12)))
(let (($x169851 (not ?E12)))
(let (($x405434 (not ?V12)))
(let (($x215573 (or (not ?D12) (and ?E12 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?G12 $x169851 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?H12 $x169851 $x256635 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?J12 $x169851 $x256635 $x393142 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?K12 $x169851 $x256635 $x393142 $x325790 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?M12 $x169851 $x256635 $x393142 $x325790 $x393766 $x271524 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?N12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x437997 $x181361 $x130678 $x111466 $x405434) (and ?P12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x181361 $x130678 $x111466 $x405434) (and ?Q12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x130678 $x111466 $x405434) (and ?S12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x111466 $x405434) (and ?T12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x405434) (and ?V12 $x169851 $x256635 $x393142 $x325790 $x393766 $x165153 $x271524 $x437997 $x181361 $x130678 $x111466))))
(let (($x446776 (or (not ?W12) (and ?U11 ?X12 (not ?F12)) (and ?Z10 ?Y12 (not ?W11)) (and ?R11 ?Z12 (not ?I12)) (and ?W10 ?A13 (not ?T11)) (and ?A12 ?B13 (not ?L12)) (and ?K11 ?C13 (not ?C12)) (and ?X11 ?D13 (not ?O12)) (and ?H11 ?E13 (not ?Z11)) (and ?P11 ?F13 (not ?R12)) (and ?M11 ?G13 (not ?U12)))))
(let (($x107953 (not ?F13)))
(let (($x456294 (not ?E13)))
(let (($x348795 (not ?D13)))
(let (($x418990 (not ?C13)))
(let (($x193344 (not ?B13)))
(let (($x235645 (not ?A13)))
(let (($x487763 (not ?Z12)))
(let (($x254422 (not ?Y12)))
(let (($x220406 (not ?X12)))
(let (($x234467 (or (not ?W12) (and ?X12 $x254422 $x487763 $x235645 $x193344 $x418990 $x348795 $x456294 $x107953 (not ?G13)) (and ?Y12 $x220406 $x487763 $x235645 $x193344 $x418990 $x348795 $x456294 $x107953 (not ?G13)) (and ?Z12 $x220406 $x254422 $x235645 $x193344 $x418990 $x348795 $x456294 $x107953 (not ?G13)) (and ?A13 $x220406 $x254422 $x487763 $x193344 $x418990 $x348795 $x456294 $x107953 (not ?G13)) (and ?B13 $x220406 $x254422 $x487763 $x235645 $x418990 $x348795 $x456294 $x107953 (not ?G13)) (and ?C13 $x220406 $x254422 $x487763 $x235645 $x193344 $x348795 $x456294 $x107953 (not ?G13)) (and ?D13 $x220406 $x254422 $x487763 $x235645 $x193344 $x418990 $x456294 $x107953 (not ?G13)) (and ?E13 $x220406 $x254422 $x487763 $x235645 $x193344 $x418990 $x348795 $x107953 (not ?G13)) (and ?F13 $x220406 $x254422 $x487763 $x235645 $x193344 $x418990 $x348795 $x456294 (not ?G13)) (and ?G13 $x220406 $x254422 $x487763 $x235645 $x193344 $x418990 $x348795 $x456294 $x107953))))
(let (($x149823 (or (not ?A14) (and ?T13 ?B14 (<= ?C14 1.0) (>= ?C14 1.0)) (and ?K13 ?D14 (not ?I1) (<= ?C14 ?E) (>= ?C14 ?E)) (and ?Q13 ?E14 (<= ?C14 0.0) (>= ?C14 0.0)) (and ?H13 ?F14 (not ?S13) (<= ?C14 ?E) (>= ?C14 ?E)))))
(let (($x237732 (or (not ?A14) (and ?B14 (not ?D14) (not ?E14) (not ?F14)) (and ?D14 (not ?B14) (not ?E14) (not ?F14)) (and ?E14 (not ?B14) (not ?D14) (not ?F14)) (and ?F14 (not ?B14) (not ?D14) (not ?E14)))))
(let (($x204712 (or (not ?G14) (and ?Y13 ?H14 (<= ?I14 1.0) (>= ?I14 1.0)) (and ?O13 ?J14 (not ?I1) (<= ?I14 ?K14) (>= ?I14 ?K14)) (and ?V13 ?L14 (<= ?I14 0.0) (>= ?I14 0.0)) (and ?M13 ?M14 (not ?X13) (<= ?I14 ?K14) (>= ?I14 ?K14)))))
(let (($x136189 (or (not ?G14) (and ?H14 (not ?J14) (not ?L14) (not ?M14)) (and ?J14 (not ?H14) (not ?L14) (not ?M14)) (and ?L14 (not ?H14) (not ?J14) (not ?M14)) (and ?M14 (not ?H14) (not ?J14) (not ?L14)))))
(let (($x407074 (and ?S7 ?G15 (not ?Q9) (<= ?P14 ?F15) (>= ?P14 ?F15) (<= ?Q14 ?W7) (>= ?Q14 ?W7) (<= ?R14 ?Y7) (>= ?R14 ?Y7) (<= ?S14 ?E) (>= ?S14 ?E) (<= ?T14 ?F) (>= ?T14 ?F) (<= ?V14 1.0) (>= ?V14 1.0) (<= ?X14 ?A8) (>= ?X14 ?A8) (<= ?Y14 ?B8) (>= ?Y14 ?B8) (<= ?Z14 ?C8) (>= ?Z14 ?C8))))
(let (($x287708 (and ?O9 ?E15 (<= ?P14 ?F15) (>= ?P14 ?F15) (<= ?Q14 ?W7) (>= ?Q14 ?W7) (<= ?R14 ?Y7) (>= ?R14 ?Y7) (<= ?S14 ?E) (>= ?S14 ?E) (<= ?T14 ?F) (>= ?T14 ?F) (<= ?V14 1.0) (>= ?V14 1.0) (<= ?X14 0.0) (>= ?X14 0.0) (<= ?Y14 ?B8) (>= ?Y14 ?B8) (<= ?Z14 ?C8) (>= ?Z14 ?C8))))
(let (($x323092 (>= ?Z14 ?J)))
(let (($x261364 (<= ?Z14 ?J)))
(let (($x266710 (>= ?Y14 ?I)))
(let (($x331006 (<= ?Y14 ?I)))
(let (($x430202 (>= ?X14 ?H)))
(let (($x101663 (<= ?X14 ?H)))
(let (($x132715 (>= ?V14 ?W14)))
(let (($x277887 (<= ?V14 ?W14)))
(let (($x265213 (>= ?R14 ?D)))
(let (($x169200 (<= ?R14 ?D)))
(let (($x378726 (>= ?Q14 ?C)))
(let (($x313399 (<= ?Q14 ?C)))
(let (($x394955 (>= ?P14 ?B)))
(let (($x108784 (<= ?P14 ?B)))
(let (($x382215 (and ?B11 ?C15 $x108784 $x394955 $x313399 $x378726 $x169200 $x265213 (<= ?S14 ?D11) (>= ?S14 ?D11) (<= ?T14 ?D15) (>= ?T14 ?D15) $x277887 $x132715 $x101663 $x430202 $x331006 $x266710 $x261364 $x323092)))
(let (($x285962 (and ?G14 ?A15 $x108784 $x394955 $x313399 $x378726 $x169200 $x265213 (<= ?S14 ?I14) (>= ?S14 ?I14) (<= ?T14 ?B15) (>= ?T14 ?B15) $x277887 $x132715 $x101663 $x430202 $x331006 $x266710 $x261364 $x323092)))
(let (($x334575 (and ?A14 ?O14 $x108784 $x394955 $x313399 $x378726 $x169200 $x265213 (<= ?S14 ?C14) (>= ?S14 ?C14) (<= ?T14 ?U14) (>= ?T14 ?U14) $x277887 $x132715 $x101663 $x430202 $x331006 $x266710 $x261364 $x323092)))
(let (($x223438 (or (not ?N14) (and ?O14 (not ?A15) (not ?C15) (not ?E15) (not ?G15)) (and ?A15 (not ?O14) (not ?C15) (not ?E15) (not ?G15)) (and ?C15 (not ?O14) (not ?A15) (not ?E15) (not ?G15)) (and ?E15 (not ?O14) (not ?A15) (not ?C15) (not ?G15)) (and ?G15 (not ?O14) (not ?A15) (not ?C15) (not ?E15)))))
(let (($x313637 (and (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J) (= ?I15 (ite ?Y16 ?Z14 0.0)) (= ?Y16 (or ?X16 ?W16)) (= ?X16 (or ?U16 ?V16)) (= ?W16 (= ?Z14 0.0)) (= ?V16 (not (= ?T14 3.0))) (= ?U16 (= ?V14 0.0)) (= ?B15 (+ ?T16 ?F)) (= ?T16 (ite ?S16 1.0 (~ 1.0))) (= ?S16 (= ?I14 1.0)) (= ?U14 (+ ?R16 ?F)) (= ?R16 (ite ?Q16 1.0 (~ 1.0))) (= ?Q16 (= ?C14 1.0)) (= ?X13 (= ?F 4.0)) (= ?S13 (= ?F 4.0)) (= ?K14 (ite ?G10 1.0 0.0)) (= ?J13 (= ?E 1.0)) (= ?L12 (or ?L5 ?P16)) (= ?P16 (not (<= 4.0 ?F))) (= ?O12 (or ?L5 ?O16)) (= ?O16 (not (<= ?F 2.0))) (= ?F12 (or ?L5 ?N16)) (= ?N16 (not (<= 4.0 ?F))) (= ?I12 (or ?L5 ?M16)) (= ?M16 (not (<= ?F 2.0))) (= ?R12 (or ?L5 ?L16)) (= ?L16 (not (<= 4.0 ?F))) (= ?U12 (or ?L5 ?K16)) (= ?K16 (not (<= ?F 2.0))) (= ?C12 (or ?J16 ?J15)) (= ?J16 (not (<= 2.0 ?F))) (= ?Z11 (or ?I16 ?J15)) (= ?I16 (not (<= ?F 0.0))) (= ?D15 (+ ?H16 ?F)) (= ?H16 (ite ?G16 1.0 (~ 1.0))) (= ?G16 (= ?D11 1.0)) (= ?W11 (or ?F16 ?J15)) (= ?F16 (not (<= 2.0 ?F))) (= ?T11 (or ?E16 ?J15)) (= ?E16 (not (<= ?F 0.0))) (= ?O11 (= ?F 4.0)) (= ?J11 (= ?F 4.0)) (= ?Y10 (= ?F 4.0)) (= ?L10 (= ?F 4.0)) (= ?X9 (= ?E 1.0)) (= ?G10 (= ?E 0.0)) (= ?Q9 (= ?F 3.0)) (= ?F15 (ite ?D16 0.0 ?U7)) (= ?D16 (= ?F 1.0)) (= ?S8 (or ?L5 ?C16)) (= ?C16 (not (<= 4.0 ?F))) (= ?V8 (or ?L5 ?B16)) (= ?B16 (not (<= ?F 2.0))) (= ?Z7 (+ 150.0 ?E8)) (= ?V7 (ite ?A16 0.0 ?B)) (= ?A16 (= ?F 1.0)) (= ?X7 (ite ?Z15 0.0 ?C)) (= ?Z15 (= ?F 1.0)) (= ?M8 (or ?L5 ?Y15)) (= ?Y15 (not (<= 4.0 ?F))) (= ?P8 (or ?L5 ?X15)) (= ?X15 (not (<= ?F 2.0))) (= ?Y8 (or ?L5 ?W15)) (= ?W15 (not (<= 4.0 ?F))) (= ?B9 (or ?L5 ?V15)) (= ?V15 (not (<= ?F 2.0))) (= ?R7 (or ?U15 ?J15)) (= ?U15 (not (<= 2.0 ?F))) (= ?O7 (or ?T15 ?J15)) (= ?T15 (not (<= ?F 0.0))) (= ?L7 (= ?O6 0.0)) (= ?I7 (or ?S15 ?J15)) (= ?S15 (not (<= 2.0 ?F))) (= ?F7 (or ?R15 ?J15)) (= ?R15 (not (<= ?F 0.0))) (= ?A7 (= ?F 4.0)) (= ?V6 (= ?F 4.0)) (= ?S6 (not (<= ?Q15 2.0))) (= ?Q15 (+ (~ 2.0) ?F)) (= ?Q6 (= ?F 1.0)) (= ?I6 (= ?F 4.0)) (= ?V5 (not (<= 2.0 ?F))) (= ?N6 (= ?F 0.0)) (= ?G5 (not (<= 1.0 ?F))) (= ?G8 (ite ?P15 0.0 ?I)) (= ?F8 (ite ?P15 0.0 ?H)) (= ?E8 (ite ?P15 ?O15 ?D)) (= ?P15 (and ?N15 ?M15)) (= ?O15 (+ (~ 150.0) ?D)) (= ?N15 (not (= ?I 0.0))) (= ?M15 (= ?F 3.0)) (= ?Q5 (= ?E 1.0)) (= ?W14 (ite ?L15 0.0 ?G)) (= ?L15 (= ?G 1.0)) (= ?I4 (= ?Z3 0.0)) (= ?D4 (= ?F 4.0)) (= ?B4 (= ?F 3.0)) (= ?T3 (not (<= 4.0 ?F))) (= ?Y3 (not (<= ?F 2.0))) (= ?O3 (not (<= 3.0 ?F))) (= ?L3 (= ?B3 0.0)) (= ?H3 (= ?F 4.0)) (= ?F3 (= ?F 3.0)) (= ?S4 (= ?N2 1.0)) (= ?V2 (not (<= 4.0 ?F))) (= ?D3 (= ?F 2.0)) (= ?A3 (= ?F 1.0)) (= ?F4 (= ?F 0.0)) (= ?R2 (= ?F 4.0)) (= ?P2 (= ?F 3.0)) (= ?H2 (not (<= 3.0 ?F))) (= ?C2 (not (<= 1.0 ?F))) (= ?X1 (not (<= 4.0 ?F))) (= ?M2 (not (<= ?K15 1.0))) (= ?K15 (+ (~ 1.0) ?F)) (= ?S1 (not (<= 2.0 ?F))) (= ?N1 (not (<= 3.0 ?F))) (= ?I1 (= ?F 0.0)) (= ?D1 (not (<= ?D 66.0))) (= ?A1 (and ?J15 ?L5)) (= ?L5 (= ?H 0.0)) (= ?J15 (= ?B 0.0)) (= ?X (not (<= 11.0 ?A))) (>= ?T ?I15) (<= ?T ?I15) (>= ?S ?Y14) (<= ?S ?Y14) (>= ?R ?X14) (<= ?R ?X14) (>= ?Q ?V14) (<= ?Q ?V14) (>= ?P ?T14) (<= ?P ?T14) (>= ?O ?S14) (<= ?O ?S14) (>= ?N ?R14) (<= ?N ?R14) (>= ?M ?Q14) (<= ?M ?Q14) (>= ?L ?P14) (<= ?L ?P14) (>= ?K ?H15) (<= ?K ?H15) (= ?N14 true) $x223438 (or (not ?N14) $x334575 $x285962 $x382215 $x287708 $x407074) $x136189 $x204712 $x237732 $x149823 (or (not ?Y13) ?Z13) (or (not ?Y13) (and ?O13 ?Z13 ?I1)) (or (not ?V13) ?W13) (or (not ?V13) (and ?M13 ?W13 ?X13)) (or (not ?T13) ?U13) (or (not ?T13) (and ?K13 ?U13 ?I1)) (or (not ?Q13) ?R13) (or (not ?Q13) (and ?H13 ?R13 ?S13)) (or (not ?O13) ?P13) (or (not ?O13) (and ?W12 ?P13 (not ?G10))) (or (not ?M13) ?N13) (or (not ?M13) (and ?W12 ?N13 ?G10)) (or (not ?K13) ?L13) (or (not ?K13) (and ?D12 ?L13 (not ?J13))) (or (not ?H13) ?I13) (or (not ?H13) (and ?D12 ?I13 ?J13)) $x234467 $x446776 $x215573 $x111985 (or (not ?A12) ?B12) (or (not ?A12) (and ?K11 ?B12 ?C12)) (or (not ?X11) ?Y11) (or (not ?X11) (and ?H11 ?Y11 ?Z11)) (or (not ?U11) ?V11) (or (not ?U11) (and ?Z10 ?V11 ?W11)) (or (not ?R11) ?S11) (or (not ?R11) (and ?W10 ?S11 ?T11)) (or (not ?P11) ?Q11) (or (not ?P11) (and ?U10 ?Q11 (not ?I1))) (or (not ?M11) ?N11) (or (not ?M11) (and ?S10 ?N11 (not ?O11))) (or (not ?K11) ?L11) (or (not ?K11) (and ?Q10 ?L11 (not ?I1))) (or (not ?H11) ?I11) (or (not ?H11) (and ?O10 ?I11 (not ?J11))) $x314456 $x425574 (or (not ?Z10) ?A11) (or (not ?Z10) (and ?H10 ?A11 (not ?I1))) (or (not ?W10) ?X10) (or (not ?W10) (and ?E10 ?X10 (not ?Y10))) (or (not ?U10) ?V10) (or (not ?U10) (and ?C10 ?V10 (not ?G10))) (or (not ?S10) ?T10) (or (not ?S10) (and ?C10 ?T10 ?G10)) (or (not ?Q10) ?R10) (or (not ?Q10) (and ?A10 ?R10 (not ?G10))) (or (not ?O10) ?P10) (or (not ?O10) (and ?A10 ?P10 ?G10)) (or (not ?M10) ?N10) (or (not ?M10) (and ?Y9 ?N10 ?I1)) (or (not ?J10) ?K10) (or (not ?J10) (and ?V9 ?K10 ?L10)) (or (not ?H10) ?I10) (or (not ?H10) (and ?T9 ?I10 (not ?G10))) (or (not ?E10) ?F10) (or (not ?E10) (and ?T9 ?F10 ?G10)) (or (not ?C10) ?D10) (or (not ?C10) (and ?R9 ?D10 (not ?L5))) (or (not ?A10) ?B10) (or (not ?A10) (and ?R9 ?B10 ?L5)) (or (not ?Y9) ?Z9) (or (not ?Y9) (and ?D9 ?Z9 (not ?X9))) (or (not ?V9) ?W9) (or (not ?V9) (and ?D9 ?W9 ?X9)) (or (not ?T9) ?U9) (or (not ?T9) (and ?K8 ?U9 (not ?D1))) (or (not ?R9) ?S9) (or (not ?R9) (and ?K8 ?S9 ?D1)) (or (not ?O9) ?P9) (or (not ?O9) (and ?S7 ?P9 ?Q9)) $x224445 $x467829 $x349089 $x242603 $x349308 (or (not ?S7) $x482036 $x401467 $x275701 $x469993 $x270120) (or (not ?P7) ?Q7) (or (not ?P7) (and ?W6 ?Q7 ?R7)) (or (not ?M7) ?N7) (or (not ?M7) (and ?T6 ?N7 ?O7)) (or (not ?J7) ?K7) (or (not ?J7) (and ?L6 ?K7 (not ?L7))) (or (not ?G7) ?H7) (or (not ?G7) (and ?J6 ?H7 ?I7)) (or (not ?D7) ?E7) (or (not ?D7) (and ?G6 ?E7 ?F7)) (or (not ?B7) ?C7) (or (not ?B7) (and ?E6 ?C7 (not ?I1))) (or (not ?Y6) ?Z6) (or (not ?Y6) (and ?C6 ?Z6 (not ?A7))) (or (not ?W6) ?X6) (or (not ?W6) (and ?A6 ?X6 (not ?I1))) (or (not ?T6) ?U6) (or (not ?T6) (and ?Y5 ?U6 (not ?V6))) $x363434 $x344051 (or (not ?J6) ?K6) (or (not ?J6) (and ?R5 ?K6 (not ?I1))) (or (not ?G6) ?H6) (or (not ?G6) (and ?O5 ?H6 (not ?I6))) (or (not ?E6) ?F6) (or (not ?E6) (and ?M5 ?F6 (not ?Q5))) (or (not ?C6) ?D6) (or (not ?C6) (and ?M5 ?D6 ?Q5)) (or (not ?A6) ?B6) (or (not ?A6) (and ?J5 ?B6 (not ?Q5))) (or (not ?Y5) ?Z5) (or (not ?Y5) (and ?J5 ?Z5 ?Q5)) (or (not ?W5) ?X5) (or (not ?W5) (and ?H5 ?X5 (not ?V5))) (or (not ?T5) ?U5) (or (not ?T5) (and ?H5 ?U5 ?V5)) (or (not ?R5) ?S5) (or (not ?R5) (and ?C5 ?S5 (not ?Q5))) (or (not ?O5) ?P5) (or (not ?O5) (and ?C5 ?P5 ?Q5)) (or (not ?M5) ?N5) (or (not ?M5) (and ?A5 ?N5 (not ?L5))) (or (not ?J5) ?K5) (or (not ?J5) (and ?A5 ?K5 ?L5)) (or (not ?H5) ?I5) (or (not ?H5) (and ?W4 ?I5 (not ?G5))) (or (not ?E5) ?F5) (or (not ?E5) (and ?W4 ?F5 ?G5)) (or (not ?C5) ?D5) (or (not ?C5) (and ?G4 ?D5 (not ?D1))) (or (not ?A5) ?B5) (or (not ?A5) (and ?G4 ?B5 ?D1)) $x257449 $x347600 $x424734 $x177347 $x411242 $x368430 (or (not ?U3) ?V3) (or (not ?U3) (and ?P3 ?V3 (not ?T3))) (or (not ?R3) ?S3) (or (not ?R3) (and ?P3 ?S3 ?T3)) (or (not ?P3) ?Q3) (or (not ?P3) (and ?J3 ?Q3 (not ?O3))) (or (not ?M3) ?N3) (or (not ?M3) (and ?J3 ?N3 ?O3)) (or (not ?J3) ?K3) (or (not ?J3) (and ?Y2 ?K3 ?L3)) $x443772 $x193995 (or (not ?W2) ?X2) (or (not ?W2) (and ?I2 ?X2 (not ?V2))) (or (not ?T2) ?U2) (or (not ?T2) (and ?I2 ?U2 ?V2)) $x348147 $x373620 (or (not ?I2) ?J2) (or (not ?I2) (and ?T1 ?J2 (not ?H2))) (or (not ?F2) ?G2) (or (not ?F2) (and ?T1 ?G2 ?H2)) (or (not ?D2) ?E2) (or (not ?D2) (and ?Q1 ?E2 (not ?C2))) (or (not ?A2) ?B2) (or (not ?A2) (and ?Q1 ?B2 ?C2)) (or (not ?Y1) ?Z1) (or (not ?Y1) (and ?O1 ?Z1 (not ?X1))) (or (not ?V1) ?W1) (or (not ?V1) (and ?O1 ?W1 ?X1)) (or (not ?T1) ?U1) (or (not ?T1) (and ?J1 ?U1 (not ?S1))) (or (not ?Q1) ?R1) (or (not ?Q1) (and ?J1 ?R1 ?S1)) (or (not ?O1) ?P1) (or (not ?O1) (and ?G1 ?P1 (not ?N1))) (or (not ?L1) ?M1) (or (not ?L1) (and ?G1 ?M1 ?N1)) (or (not ?J1) ?K1) (or (not ?J1) (and ?E1 ?K1 (not ?I1))) (or (not ?G1) ?H1) (or (not ?G1) (and ?B1 ?H1 (not ?I1))) (or (not ?E1) ?F1) (or (not ?E1) (and ?Y ?F1 (not ?D1))) (or (not ?B1) ?C1) (or (not ?B1) (and ?Y ?C1 ?D1)) (or (not ?Y) ?Z) (or (not ?Y) (and ?U ?Z (not ?A1))) (or (not ?U) ?W) (or (not ?U) (and ?V ?W ?X)) (= ?H15 (+ 1.0 ?A)))))
(=> $x313637 (|cp-rel-bb.i.i.i| ?K ?L ?M ?N ?O ?P ?Q ?R ?S ?T))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x400514 (= ?U (= ?J 0.0))))
(let (($x389594 (or (not ?K) (and ?L ?M ?N))))
(let (($x395510 (or (not ?K) ?M)))
(let (($x125769 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x156551 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x255167 (= ?R true)))
(let (($x167314 (= ?U true)))
(let (($x260382 (= ?N (not (<= 11.0 ?A)))))
(let (($x322506 (= ?Q (= ?B 0.0))))
(let (($x103786 (= ?P (= ?H 0.0))))
(let (($x108997 (= ?O (and ?Q ?P))))
(let (($x104950 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x104950 $x108997 $x103786 $x322506 $x260382 $x167314 $x255167 $x156551 $x125769 $x395510 $x389594 $x400514) (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))))))))))))))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) )(let (($x428644 (|cp-rel-__UFO__0| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(=> (and $x428644 (= ?K true)) $x428644)))
)
(assert (forall ((?A Real) (?B Real) (?C Real) (?D Real) (?E Real) (?F Real) (?G Real) (?H Real) (?I Real) (?J Real) (?K Bool) (?L Bool) (?M Bool) (?N Bool) (?O Bool) (?P Bool) (?Q Bool) (?R Bool) (?S Bool) (?T Bool) (?U Bool) )(let (($x400514 (= ?U (= ?J 0.0))))
(let (($x389594 (or (not ?K) (and ?L ?M ?N))))
(let (($x395510 (or (not ?K) ?M)))
(let (($x125769 (or (not ?R) (and ?K ?S ?O) (and ?L ?T (not ?N)))))
(let (($x156551 (or (not ?R) (and ?S (not ?T)) (and ?T (not ?S)))))
(let (($x255167 (= ?R true)))
(let (($x260382 (= ?N (not (<= 11.0 ?A)))))
(let (($x322506 (= ?Q (= ?B 0.0))))
(let (($x103786 (= ?P (= ?H 0.0))))
(let (($x108997 (= ?O (and ?Q ?P))))
(let (($x104950 (|cp-rel-bb.i.i.i| ?A ?B ?C ?D ?E ?F ?G ?H ?I ?J)))
(let (($x103469 (and $x104950 $x108997 $x103786 $x322506 $x260382 (not (= ?U true)) $x255167 $x156551 $x125769 $x395510 $x389594 $x400514)))
(=> $x103469 |cp-rel-bb6.i.i|))))))))))))))
)
(assert (not cp-rel-bb6.i.i))
(check-sat)
