(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t1 - state
t4 - state
t3 - state
t0 - state
t5 - state
s_1_2 - state
s_1_1 - state
s_1_0 - state
s_1_goal - state
s_2_1 - state
s_2_0 - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_1_0)
(cur_state s_2_0)
)

(:goal
(and
(cur_state t5)
(cur_state s_1_goal)
(cur_state s_2_0)
))
(:metric minimize (total-cost))
)