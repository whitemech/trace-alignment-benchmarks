(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t1 - state
t4 - state
t3 - state
t9 - state
t0 - state
t6 - state
t5 - state
t8 - state
t7 - state
s_4_2 - state
s_4_1 - state
s_4_0 - state
s_4_goal - state
s_5_1 - state
s_5_0 - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_4_0)
(cur_state s_5_0)
)

(:goal
(and
(cur_state t9)
(cur_state s_4_goal)
(cur_state s_5_0)
))
(:metric minimize (total-cost))
)