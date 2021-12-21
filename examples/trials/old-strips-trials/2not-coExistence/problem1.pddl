(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
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
(currstate t3)
(currstate s_0_0)
(currstate s_1_abstract)
))
(:metric minimize (total-cost))
)