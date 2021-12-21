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
s_0_1 - state
s_0_0 - state
s_1_2 - state
s_1_3 - state
s_1_0 - state
s_1_abstract - state
)
(:init
(currstate t0)
(currstate s_0_1)
(currstate s_1_2)
(= (total-cost) 0)
)
(:goal
(and
(currstate t45)
(currstate s_0_0)
(currstate s_1_abstract)
))
(:metric minimize (total-cost))
)