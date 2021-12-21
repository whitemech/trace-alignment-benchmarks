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
t9 - state
t10 - state
t11 - state
t12 - state
t13 - state
t14 - state
t15 - state
t16 - state
t17 - state
t18 - state
t19 - state
t20 - state
t21 - state
t22 - state
t23 - state
t24 - state
t25 - state
t26 - state
t27 - state
t28 - state
t29 - state
t30 - state
t31 - state
t32 - state
t33 - state
t34 - state
t35 - state
t36 - state
t37 - state
t38 - state
t39 - state
t40 - state
t41 - state
t42 - state
t43 - state
t44 - state
t45 - state
s_0_2 - state
s_0_0 - state
s_1_1 - state
s_1_0 - state
s_2_0 - state
s_2_1 - state
s_3_0 - state
s_3_1 - state
s_4_2 - state
s_4_0 - state
s_4_abstract - state
s_5_0 - state
s_5_2 - state
s_5_abstract - state
s_6_2 - state
s_6_3 - state
s_6_1 - state
s_6_0 - state
s_6_abstract - state
s_7_0 - state
s_7_1 - state
s_8_0 - state
s_8_1 - state
s_9_2 - state
s_9_3 - state
s_9_0 - state
s_9_abstract - state
s_10_2 - state
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
s_14_3 - state
s_14_0 - state
s_14_abstract - state
s_15_0 - state
s_15_2 - state
)
(:init
(currstate t0)
(currstate s_0_2)
(currstate s_1_1)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_2)
(currstate s_5_0)
(currstate s_6_2)
(currstate s_7_0)
(currstate s_8_0)
(currstate s_9_2)
(currstate s_10_2)
(currstate s_11_2)
(currstate s_12_2)
(currstate s_13_2)
(currstate s_14_2)
(currstate s_15_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t45)
(currstate s_0_0)
(currstate s_1_0)
(currstate s_2_0)
(currstate s_3_0)
(currstate s_4_abstract)
(currstate s_5_abstract)
(currstate s_6_abstract)
(currstate s_7_0)
(currstate s_8_0)
(currstate s_9_abstract)
(currstate s_10_abstract)
(currstate s_11_abstract)
(currstate s_12_abstract)
(currstate s_13_abstract)
(currstate s_14_abstract)
(currstate s_15_0)
))
(:metric minimize (total-cost))
)