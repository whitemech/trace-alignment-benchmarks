(define (problem mining)
(:domain alignment)
(:objects
t30 - state
t37 - state
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
t20 - state
t21 - state
t22 - state
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
t15 - state
t36 - state
t16 - state
t17 - state
t18 - state
t19 - state
s_21_2 - state
s_21_1 - state
s_21_0 - state
s_21_goal - state
s_25_1 - state
s_25_0 - state
s_25_goal - state
s_18_1 - state
s_18_0 - state
s_18_goal - state
s_20_1 - state
s_20_0 - state
s_20_goal - state
s_30_1 - state
s_30_0 - state
s_24_1 - state
s_24_0 - state
s_24_goal - state
s_23_1 - state
s_23_3 - state
s_23_0 - state
s_23_goal - state
s_31_1 - state
s_31_0 - state
s_31_goal - state
s_27_1 - state
s_27_0 - state
s_26_0 - state
s_26_2 - state
s_29_1 - state
s_29_0 - state
s_33_1 - state
s_33_0 - state
s_19_2 - state
s_19_1 - state
s_19_3 - state
s_19_0 - state
s_19_goal - state
s_28_0 - state
s_28_1 - state
s_32_1 - state
s_32_0 - state
s_32_goal - state
s_22_1 - state
s_22_0 - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_21_0)
(cur_state s_25_0)
(cur_state s_18_0)
(cur_state s_20_0)
(cur_state s_30_0)
(cur_state s_24_0)
(cur_state s_23_0)
(cur_state s_31_0)
(cur_state s_27_0)
(cur_state s_26_0)
(cur_state s_29_0)
(cur_state s_33_0)
(cur_state s_19_0)
(cur_state s_28_0)
(cur_state s_32_0)
(cur_state s_22_0)
)

(:goal
(and
(cur_state t37)
(cur_state s_21_goal)
(cur_state s_25_goal)
(cur_state s_18_goal)
(cur_state s_20_goal)
(cur_state s_30_0)
(cur_state s_24_goal)
(cur_state s_23_goal)
(cur_state s_31_goal)
(cur_state s_27_0)
(cur_state s_26_2)
(cur_state s_29_0)
(cur_state s_33_0)
(cur_state s_19_goal)
(cur_state s_28_1)
(cur_state s_32_goal)
(cur_state s_22_0)
))
(:metric minimize (total-cost))
)