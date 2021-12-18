(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-a_declined_complete-ct0
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_3)  (increase (total-cost) 1))
)

(:action sync-a_declined_complete-ct0
:precondition (and (currstate t2) (currstate s_0_2) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_2)) (currstate s_0_3) )
)

(:ac-ct1
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-a_submitted_complete-t0t1
:precondition (currstate t0) 
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-a_submitted_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-t1t2
:precondition (currstate t1) 
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-a_partlysubmitted_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-a_declined_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-a_declined_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t3) (currstate s_0_2) )
:effect (and (currstate s_0_abstract) (not (currstate s_0_2)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t3) (currstate s_0_3) )
:effect (and (currstate s_0_abstract) (not (currstate s_0_3)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t3) (currstate s_0_0) )
:effect (and (currstate s_0_abstract) (not (currstate s_0_0)) )
)

)