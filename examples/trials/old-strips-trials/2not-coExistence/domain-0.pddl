(define (domain alignment)
(:requirements :typing :negative-preconditions :action-costs)
(:types state)

(:predicates
(cur_state ?s - state)
)

(:functions
(total-cost)
)

(:action add-a_declined_complete-c0
:precondition (and (cur_state s_a2_0) )
:effect (and  (increase (total-cost) 1)(cur_state s_a2_1) )
)

(:action sync-a_declined_complete-c0
:precondition (and (cur_state s_a2_0) (cur_state t2))
:effect (and (cur_state s_a2_1) (not (cur_state t2)) (cur_state t3))
)

(:action add-a_partlysubmitted_complete-c1
:precondition (and (cur_state s_a1_0) )
:effect (and  (increase (total-cost) 1)(cur_state s_a1_1) )
)

(:action sync-a_partlysubmitted_complete-c1
:precondition (and (cur_state s_a1_0) (cur_state t1))
:effect (and (cur_state s_a1_1) (not (cur_state t1)) (cur_state t2))
)

(:action add-a_accepted_complete-c2
:precondition (and (cur_state s_a2_0) )
:effect (and  (increase (total-cost) 1)(cur_state s_a2_2) )
)

(:action sync-a_declined_complete-t3
:precondition (and (cur_state t2) (not (cur_state s_a2_0)) )
:effect (and (not (cur_state t2)) (cur_state t3))
)

(:action del-a_declined_complete-t2t3
:precondition (and (cur_state t2))
:effect (and (increase (total-cost) 1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-a_partlysubmitted_complete-t3
:precondition (and (cur_state t1) (not (cur_state s_a1_0)) )
:effect (and (not (cur_state t1)) (cur_state t2))
)

(:action del-a_partlysubmitted_complete-t1t2
:precondition (and (cur_state t1))
:effect (and (increase (total-cost) 1) (not (cur_state t1)) (cur_state t2))
)

(:action sync-a_submitted_complete-t3
:precondition (and (cur_state t0) )
:effect (and (not (cur_state t0)) (cur_state t1))
)

(:action del-a_submitted_complete-t0t1
:precondition (and (cur_state t0))
:effect (and (increase (total-cost) 1) (not (cur_state t0)) (cur_state t1))
)

(:action gotoGoal-c0
:precondition (and (cur_state t3) (cur_state s_a1_1) (cur_state s_a2_0) )
:effect (and (cur_state s_a2_goal) (not (cur_state s_a2_0)) )
)

(:action gotoGoal-c1
:precondition (and (cur_state t3) (cur_state s_a2_2) (cur_state s_a1_1) )
:effect (and (cur_state s_a2_goal) (not (cur_state s_a2_2)) )
)

(:action gotoGoal-c2
:precondition (and (cur_state t3) (cur_state s_a2_1) (cur_state s_a1_1) )
:effect (and (cur_state s_a2_goal) (not (cur_state s_a2_1)) )
)

)