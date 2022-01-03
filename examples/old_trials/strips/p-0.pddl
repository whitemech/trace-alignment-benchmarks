(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t1 - state
t0 - state
t3 - state
s_a10_0 - state
s_a10_2 - state
s_a15_1 - state
s_a15_0 - state
s_a4_1 - state
s_a4_0 - state
s_a5_1 - state
s_a5_0 - state
s_a5_goal - state
s_a8_0 - state
s_a8_1 - state
s_a1_2 - state
s_a1_1 - state
s_a1_3 - state
s_a1_0 - state
s_a1_goal - state
s_a9_2 - state
s_a9_1 - state
s_a9_0 - state
s_a9_goal - state
s_a13_1 - state
s_a13_3 - state
s_a13_0 - state
s_a13_goal - state
s_a3_1 - state
s_a3_0 - state
s_a3_goal - state
s_a11_1 - state
s_a11_0 - state
s_a14_1 - state
s_a14_0 - state
s_a14_goal - state
s_a12_1 - state
s_a12_0 - state
s_a16_1 - state
s_a16_0 - state
s_a16_goal - state
s_a2_1 - state
s_a2_0 - state
s_a2_goal - state
s_a6_2 - state
s_a6_1 - state
s_a6_0 - state
s_a6_goal - state
s_a7_1 - state
s_a7_0 - state
s_a7_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_a10_0)
(cur_state s_a15_0)
(cur_state s_a4_0)
(cur_state s_a5_0)
(cur_state s_a8_0)
(cur_state s_a1_0)
(cur_state s_a9_0)
(cur_state s_a13_0)
(cur_state s_a3_0)
(cur_state s_a11_0)
(cur_state s_a14_0)
(cur_state s_a12_0)
(cur_state s_a16_0)
(cur_state s_a2_0)
(cur_state s_a6_0)
(cur_state s_a7_0)
)

(:goal
(and
(cur_state t3)
(cur_state s_a10_2)
(cur_state s_a15_0)
(cur_state s_a4_0)
(cur_state s_a5_goal)
(cur_state s_a8_1)
(cur_state s_a1_goal)
(cur_state s_a9_goal)
(cur_state s_a13_goal)
(cur_state s_a3_goal)
(cur_state s_a11_0)
(cur_state s_a14_goal)
(cur_state s_a12_0)
(cur_state s_a16_goal)
(cur_state s_a2_goal)
(cur_state s_a6_goal)
(cur_state s_a7_goal)
))
(:metric minimize (total-cost))
)