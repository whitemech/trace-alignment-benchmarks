(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
t4 - state
t5 - state
s_0_0 - state
s_0_2 - state
)
(:init
(currstate t0)
(currstate s_0_0)
(= (total-cost) 0)
)
(:goal
(and
(currstate t5)
(currstate s_0_0)
))
(:metric minimize (total-cost))
)