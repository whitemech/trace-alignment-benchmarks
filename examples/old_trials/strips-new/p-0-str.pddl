(define (problem mining)
(:domain alignment)
(:objects
t30 - state
t31 - state
t10 - state
t32 - state
t11 - state
t33 - state
t23 - state
t24 - state
t25 - state
t26 - state
t27 - state
t28 - state
t29 - state
t40 - state
t45 - state
t42 - state
t20 - state
t41 - state
t21 - state
t44 - state
t22 - state
t43 - state
t2 - state
t1 - state
t4 - state
t3 - state
t0 - state
t6 - state
t5 - state
t8 - state
t7 - state
t12 - state
t35 - state
t9 - state
t13 - state
t34 - state
t14 - state
t37 - state
t15 - state
t36 - state
t16 - state
t39 - state
t17 - state
t38 - state
t18 - state
t19 - state
s_a9_1 - state
s_a9_0 - state
s_a9_goal - state
s_a4_1 - state
s_a4_3 - state
s_a4_0 - state
s_a4_goal - state
s_a12_0 - state
s_a12_2 - state
s_a14_1 - state
s_a14_0 - state
s_a14_goal - state
s_a7_1 - state
s_a7_0 - state
s_a10_0 - state
s_a10_1 - state
s_a11_2 - state
s_a11_1 - state
s_a11_0 - state
s_a11_goal - state
s_a3_1 - state
s_a3_0 - state
s_a3_goal - state
s_a16_1 - state
s_a16_0 - state
s_a5_1 - state
s_a5_0 - state
s_a1_2 - state
s_a1_1 - state
s_a1_3 - state
s_a1_0 - state
s_a1_goal - state
s_a13_1 - state
s_a13_0 - state
s_a8_1 - state
s_a8_0 - state
s_a2_1 - state
s_a2_0 - state
s_a2_goal - state
s_a6_1 - state
s_a6_0 - state
s_a6_goal - state
s_a15_1 - state
s_a15_0 - state
s_a15_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_a9_0)
(cur_state s_a4_0)
(cur_state s_a12_0)
(cur_state s_a14_0)
(cur_state s_a7_0)
(cur_state s_a10_0)
(cur_state s_a11_0)
(cur_state s_a3_0)
(cur_state s_a16_0)
(cur_state s_a5_0)
(cur_state s_a1_0)
(cur_state s_a13_0)
(cur_state s_a8_0)
(cur_state s_a2_0)
(cur_state s_a6_0)
(cur_state s_a15_0)
)

(:goal
(and
(cur_state t45)
(cur_state s_a9_goal)
(cur_state s_a4_goal)
(cur_state s_a12_2)
(cur_state s_a14_goal)
(cur_state s_a7_0)
(cur_state s_a10_1)
(cur_state s_a11_goal)
(cur_state s_a3_goal)
(cur_state s_a16_0)
(cur_state s_a5_0)
(cur_state s_a1_goal)
(cur_state s_a13_0)
(cur_state s_a8_0)
(cur_state s_a2_goal)
(cur_state s_a6_goal)
(cur_state s_a15_goal)
))
(:metric minimize (total-cost))
)