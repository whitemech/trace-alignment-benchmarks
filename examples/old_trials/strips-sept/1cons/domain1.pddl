(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity10_complete-ct0
:precondition (currstate s_0_2) 
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-activity10_complete-ct0
:precondition (and (currstate t4) (currstate s_0_2) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_0_2)) (currstate s_0_0) )
)

(:action add-activity9_complete-ct1
:precondition (currstate s_0_0) 
:effect (and (not (currstate s_0_0)) (currstate s_0_2)  (increase (total-cost) 1))
)

(:action sync-activity9_complete-ct1
:precondition (and (currstate t2) (currstate s_0_0) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_0_0)) (currstate s_0_2) )
)

(:action sync-activity11_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-activity11_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-activity7_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_2)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-activity7_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-activity9_complete-t2t3
:precondition (and (currstate t2) (not (currstate s_0_2)) (not (currstate s_0_0)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-activity9_complete-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-activity22_complete-t3t4
:precondition (and (currstate t3) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-activity22_complete-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-activity10_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_0_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-activity10_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t5) (currstate s_0_0) )
:effect (and )
)

)