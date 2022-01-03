(define (domain alignment)
(:requirements :typing :negative-preconditions :action-costs)
(:types state)

(:predicates
(cur_state ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity23_complete-c0
:precondition (and (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_1_0)) (cur_state s_1_2) )
)

(:action add-activity10_complete-c1
:precondition (and (cur_state s_2_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_1)) (cur_state s_2_0) )
)

(:action sync-activity10_complete-c1
:precondition (and (cur_state s_2_1) (cur_state t4))
:effect (and (not (cur_state s_2_1)) (cur_state s_2_0) (not (cur_state t4)) (cur_state t5))
)

(:action add-activity9_complete-c2
:precondition (and (not (cur_state s_2_0)) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_1)) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity9_complete-c2
:precondition (and (not (cur_state s_2_0)) (cur_state s_1_0) (cur_state t2))
:effect (and (not (cur_state s_2_1)) (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t2)) (cur_state t3))
)

(:action add-activity9_complete-c3
:precondition (and (cur_state s_2_0) (not (cur_state s_1_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_0)) (cur_state s_2_1) (not (cur_state s_1_1)) )
)

(:action sync-activity9_complete-c3
:precondition (and (cur_state s_2_0) (not (cur_state s_1_0)) (cur_state t2))
:effect (and (not (cur_state s_2_0)) (cur_state s_2_1) (not (cur_state s_1_1)) (not (cur_state t2)) (cur_state t3))
)

(:action add-activity9_complete-c4
:precondition (and (cur_state s_2_0) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_0)) (cur_state s_2_1) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity9_complete-c4
:precondition (and (cur_state s_2_0) (cur_state s_1_0) (cur_state t2))
:effect (and (not (cur_state s_2_0)) (cur_state s_2_1) (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity11_complete-t5
:precondition (and (cur_state t0) (not (cur_state s_2_1)) )
:effect (and (not (cur_state t0)) (cur_state t1))
)

(:action del-activity11_complete-t0t1
:precondition (and (cur_state t0))
:effect (and (increase (total-cost) 1) (not (cur_state t0)) (cur_state t1))
)

(:action sync-activity9_complete-t5
:precondition (and (cur_state t2) (not (cur_state s_2_0)) (not (cur_state s_1_2)) (not (cur_state s_1_0)) (not (cur_state s_2_1)) )
:effect (and (not (cur_state t2)) (cur_state t3))
)

(:action del-activity9_complete-t2t3
:precondition (and (cur_state t2))
:effect (and (increase (total-cost) 1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity22_complete-t5
:precondition (and (cur_state t3) (not (cur_state s_2_1)) )
:effect (and (not (cur_state t3)) (cur_state t4))
)

(:action del-activity22_complete-t3t4
:precondition (and (cur_state t3))
:effect (and (increase (total-cost) 1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity10_complete-t5
:precondition (and (cur_state t4) (not (cur_state s_2_1)) )
:effect (and (not (cur_state t4)) (cur_state t5))
)

(:action del-activity10_complete-t4t5
:precondition (and (cur_state t4))
:effect (and (increase (total-cost) 1) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity7_complete-t5
:precondition (and (cur_state t1) (not (cur_state s_2_1)) )
:effect (and (not (cur_state t1)) (cur_state t2))
)

(:action del-activity7_complete-t1t2
:precondition (and (cur_state t1))
:effect (and (increase (total-cost) 1) (not (cur_state t1)) (cur_state t2))
)

(:action gotoGoal-c0
:precondition (and (cur_state t5) (cur_state s_1_2) (cur_state s_2_0) )
:effect (and (cur_state s_1_goal) (not (cur_state s_1_2)) )
)

(:action gotoGoal-c1
:precondition (and (cur_state t5) (cur_state s_1_0) (cur_state s_2_0) )
:effect (and (cur_state s_1_goal) (not (cur_state s_1_0)) )
)

(:action gotoGoal-c2
:precondition (and (cur_state t5) (cur_state s_1_1) (cur_state s_2_0) )
:effect (and (cur_state s_1_goal) (not (cur_state s_1_1)) )
)

)