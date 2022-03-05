(define (problem mining)
(:domain alignment)
(:objects
t32 - state
t30 - state
t31 - state
t10 - state
t11 - state
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
t9 - state
t13 - state
t14 - state
t15 - state
t16 - state
t17 - state
t18 - state
t19 - state
s_7_ink - state
s_7_1 - state
s_7_0 - state
s_7_goal - state
s_2_ink - state
s_2_2 - state
s_2_0 - state
s_2_goal - state
s_5_0 - state
s_5_1 - state
s_6_1 - state
s_6_ink - state
s_6_0 - state
s_3_ink - state
s_3_1 - state
s_3_0 - state
s_3_goal - state
s_8_2 - state
s_8_1 - state
s_8_0 - state
s_8_goal - state
s_4_ink - state
s_4_1 - state
s_4_0 - state
s_4_goal - state
s_1_1 - state
s_1_0 - state
s_9_ink - state
s_9_2 - state
s_9_1 - state
s_9_0 - state
s_9_goal - state
s_10_ink - state
s_10_1 - state
s_10_0 - state
s_10_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_7_0)
(cur_state s_2_0)
(cur_state s_5_0)
(cur_state s_6_0)
(cur_state s_3_0)
(cur_state s_8_0)
(cur_state s_4_0)
(cur_state s_1_0)
(cur_state s_9_0)
(cur_state s_10_0)
)

(:goal
(and
(cur_state t32)
(cur_state s_7_goal)
(cur_state s_2_goal)
(cur_state s_5_1)
(cur_state s_6_0)
(cur_state s_3_goal)
(cur_state s_8_goal)
(cur_state s_4_goal)
(cur_state s_1_0)
(cur_state s_9_goal)
(cur_state s_10_goal)
))
(:metric minimize (total-cost))
)