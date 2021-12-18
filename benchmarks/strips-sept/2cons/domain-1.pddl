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
:precondition (and (cur_state s_4_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_4_0)) (cur_state s_4_2) )
)

(:action sync-activity23_complete-c0
:precondition (and (cur_state s_4_0) (cur_state t0))
:effect (and (not (cur_state s_4_0)) (cur_state s_4_2) (not (cur_state t0)) (cur_state t1))
)

(:action sync-activity23_complete-c0
:precondition (and (cur_state s_4_0) (cur_state t5))
:effect (and (not (cur_state s_4_0)) (cur_state s_4_2) (not (cur_state t5)) (cur_state t6))
)

(:action add-activity10_complete-c1
:precondition (and (cur_state s_5_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_1)) (cur_state s_5_0) )
)

(:action add-activity9_complete-c2
:precondition (and (not (cur_state s_5_0)) (cur_state s_4_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_1)) (not (cur_state s_4_0)) (cur_state s_4_1) )
)

(:action sync-activity9_complete-c2
:precondition (and (not (cur_state s_5_0)) (cur_state s_4_0) (cur_state t4))
:effect (and (not (cur_state s_5_1)) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state t4)) (cur_state t5))
)

(:action add-activity9_complete-c3
:precondition (and (cur_state s_5_0) (not (cur_state s_4_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_4_1)) )
)

(:action sync-activity9_complete-c3
:precondition (and (cur_state s_5_0) (not (cur_state s_4_0)) (cur_state t4))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_4_1)) (not (cur_state t4)) (cur_state t5))
)

(:action add-activity9_complete-c4
:precondition (and (cur_state s_5_0) (cur_state s_4_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_4_0)) (cur_state s_4_1) )
)

(:action sync-activity9_complete-c4
:precondition (and (cur_state s_5_0) (cur_state s_4_0) (cur_state t4))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity15_complete-t5
:precondition (and (cur_state t8) )
:effect (and (not (cur_state t8)) (cur_state t9))
)

(:action del-activity15_complete-t8t9
:precondition (and (cur_state t8))
:effect (and (increase (total-cost) 1) (not (cur_state t8)) (cur_state t9))
)

(:action sync-activity9_complete-t5
:precondition (and (cur_state t4) (not (cur_state s_5_0)) (not (cur_state s_4_2)) (not (cur_state s_4_0)) (not (cur_state s_5_1)) )
:effect (and (not (cur_state t4)) (cur_state t5))
)

(:action del-activity9_complete-t4t5
:precondition (and (cur_state t4))
:effect (and (increase (total-cost) 1) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity12_complete-t5
:precondition (and (cur_state t6) )
:effect (and (not (cur_state t6)) (cur_state t7))
)

(:action del-activity12_complete-t6t7
:precondition (and (cur_state t6))
:effect (and (increase (total-cost) 1) (not (cur_state t6)) (cur_state t7))
)

(:action sync-activity4_complete-t5
:precondition (and (cur_state t1) )
:effect (and (not (cur_state t1)) (cur_state t2))
)

(:action del-activity4_complete-t1t2
:precondition (and (cur_state t1))
:effect (and (increase (total-cost) 1) (not (cur_state t1)) (cur_state t2))
)

(:action sync-activity1_complete-t5
:precondition (and (cur_state t3) )
:effect (and (not (cur_state t3)) (cur_state t4))
)

(:action del-activity1_complete-t3t4
:precondition (and (cur_state t3))
:effect (and (increase (total-cost) 1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity13_complete-t5
:precondition (and (cur_state t2) )
:effect (and (not (cur_state t2)) (cur_state t3))
)

(:action del-activity13_complete-t2t3
:precondition (and (cur_state t2))
:effect (and (increase (total-cost) 1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity14_complete-t5
:precondition (and (cur_state t7) )
:effect (and (not (cur_state t7)) (cur_state t8))
)

(:action del-activity14_complete-t7t8
:precondition (and (cur_state t7))
:effect (and (increase (total-cost) 1) (not (cur_state t7)) (cur_state t8))
)

(:action sync-activity23_complete-t5
:precondition (and (cur_state t0) (not (cur_state s_4_0)) (not (cur_state s_4_1)) )
:effect (and (not (cur_state t0)) (cur_state t1))
)

(:action del-activity23_complete-t0t1
:precondition (and (cur_state t0))
:effect (and (increase (total-cost) 1) (not (cur_state t0)) (cur_state t1))
)

(:action sync-activity23_complete-t5
:precondition (and (cur_state t5) (not (cur_state s_4_0)) (not (cur_state s_4_1)) )
:effect (and (not (cur_state t5)) (cur_state t6))
)

(:action del-activity23_complete-t5t6
:precondition (and (cur_state t5))
:effect (and (increase (total-cost) 1) (not (cur_state t5)) (cur_state t6))
)

(:action gotoGoal-c0
:precondition (and (cur_state t9) (cur_state s_4_2) (cur_state s_5_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_2)) )
)

(:action gotoGoal-c1
:precondition (and (cur_state t9) (cur_state s_4_0) (cur_state s_5_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c2
:precondition (and (cur_state t9) (cur_state s_4_1) (cur_state s_5_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_1)) )
)

)