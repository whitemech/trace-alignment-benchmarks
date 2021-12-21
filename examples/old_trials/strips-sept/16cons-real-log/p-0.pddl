(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t1 - state
t0 - state
t3 - state
s_9_0 - state
s_9_2 - state
s_10_1 - state
s_10_0 - state
s_12_1 - state
s_12_0 - state
s_3_1 - state
s_3_0 - state
s_3_goal - state
s_11_0 - state
s_11_1 - state
s_13_1 - state
s_13_0 - state
s_2_2 - state
s_2_1 - state
s_2_3 - state
s_2_0 - state
s_2_goal - state
s_4_2 - state
s_4_1 - state
s_4_0 - state
s_4_goal - state
s_16_1 - state
s_16_0 - state
s_5_1 - state
s_5_0 - state
s_15_1 - state
s_15_0 - state
s_15_goal - state
s_8_1 - state
s_8_0 - state
s_8_goal - state
s_1_1 - state
s_1_0 - state
s_1_goal - state
s_6_1 - state
s_6_3 - state
s_6_0 - state
s_6_goal - state
s_7_1 - state
s_7_0 - state
s_7_goal - state
s_14_1 - state
s_14_0 - state
s_14_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_9_0)
(cur_state s_10_0)
(cur_state s_12_0)
(cur_state s_3_0)
(cur_state s_11_0)
(cur_state s_13_0)
(cur_state s_2_0)
(cur_state s_4_0)
(cur_state s_16_0)
(cur_state s_5_0)
(cur_state s_15_0)
(cur_state s_8_0)
(cur_state s_1_0)
(cur_state s_6_0)
(cur_state s_7_0)
(cur_state s_14_0)
)

(:goal
(and
(cur_state t3)
(cur_state s_9_2)
(cur_state s_10_0)
(cur_state s_12_0)
(cur_state s_3_goal)
(cur_state s_11_1)
(cur_state s_13_0)
(cur_state s_2_goal)
(cur_state s_4_goal)
(cur_state s_16_0)
(cur_state s_5_0)
(cur_state s_15_goal)
(cur_state s_8_goal)
(cur_state s_1_goal)
(cur_state s_6_goal)
(cur_state s_7_goal)
(cur_state s_14_goal)
))
(:metric minimize (total-cost))
)