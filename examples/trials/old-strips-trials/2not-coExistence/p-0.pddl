(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t1 - state
t0 - state
t3 - state
s_a1_0 - state
s_a1_1 - state
s_a2_2 - state
s_a2_1 - state
s_a2_0 - state
s_a2_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_a1_0)
(cur_state s_a2_0)
)

(:goal
(and
(cur_state t3)
(cur_state s_a1_1)
(cur_state s_a2_goal)
))
(:metric minimize (total-cost))
)