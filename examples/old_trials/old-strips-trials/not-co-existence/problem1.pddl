(define (problem Align) (:domain Mining)
(:objects
t0 - state
t1 - state
t2 - state
t3 - state
s_0_2 - state
s_0_3 - state
s_0_0 - state
s_0_abstract - state
)
(:init
(currstate t0)
(currstate s_0_2)
(= (total-cost) 0)
)
(:goal
(and
(currstate t3)
(currstate s_0_abstract)
))
(:metric minimize (total-cost))
)