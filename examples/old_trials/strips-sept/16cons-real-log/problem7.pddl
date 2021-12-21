(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
t4 - state
t5 - state
t6 - state
t7 - state
t8 - state
s_0_2 - state
s_0_0 - state
s_1_1 - state
s_1_0 - state
s_2_0 - state
s_2_2 - state
s_3_0 - state
s_3_1 - state
s_4_0 - state
s_4_1 - state
s_5_2 - state
s_5_3 - state
s_5_0 - state
s_5_abstract - state
s_6_0 - state
s_6_1 - state
s_7_0 - state
s_7_1 - state
s_8_2 - state
s_8_3 - state
s_8_0 - state
s_8_abstract - state
s_9_2 - state
s_9_3 - state
s_9_0 - state
s_9_abstract - state
s_10_2 - state
s_10_3 - state
s_10_1 - state
s_10_0 - state
s_10_abstract - state
s_11_2 - state
s_11_0 - state
s_11_abstract - state
s_12_2 - state
s_12_0 - state
s_12_abstract - state
s_13_2 - state
s_13_0 - state
s_13_abstract - state
s_14_2 - state
s_14_0 - state
s_14_abstract - state
s_15_2 - state
s_15_0 - state
s_15_abstract - state
)
(:init
(currstate t0)
(currstate s_0_2)
(currstate s_1_1)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_0)
(currstate s_5_2)
(currstate s_6_0)
(currstate s_7_0)
(currstate s_8_2)
(currstate s_9_2)
(currstate s_10_2)
(currstate s_11_2)
(currstate s_12_2)
(currstate s_13_2)
(currstate s_14_2)
(currstate s_15_2)
(= (total-cost) 0)
)
(:goal
(and
(currstate t8)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_0)
(currstate s_5_abstract)
(currstate s_6_0)
(currstate s_7_0)
(currstate s_8_abstract)
(currstate s_9_abstract)
(currstate s_10_abstract)
(currstate s_11_abstract)
(currstate s_12_abstract)
(currstate s_13_abstract)
(currstate s_14_abstract)
(currstate s_15_abstract)
))
(:metric minimize (total-cost))
)