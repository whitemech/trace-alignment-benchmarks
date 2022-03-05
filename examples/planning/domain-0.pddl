(define (domain alignment)
(:requirements :typing :negative-preconditions :action-costs)
(:types state)

(:predicates
(cur_state ?s - state)
)

(:functions
(total-cost)
)

(:action add-activity7_complete-c0
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_6_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity7_complete-c0
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state t5))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t5)) (cur_state t6))
)

(:action add-activity7_complete-c1
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity7_complete-c1
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state t5))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t5)) (cur_state t6))
)

(:action add-activity7_complete-c2
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity7_complete-c2
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state t5))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t5)) (cur_state t6))
)

(:action add-activity19_complete-c3
:precondition (and (cur_state s_9_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_9_0)) (cur_state s_9_2) )
)

(:action add-activity1_complete-c4
:precondition (and (not (cur_state s_5_0)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity1_complete-c4
:precondition (and (not (cur_state s_5_0)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state t6))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c5
:precondition (and (cur_state s_5_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) )
)

(:action sync-activity1_complete-c5
:precondition (and (cur_state s_5_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state t6))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c6
:precondition (and (not (cur_state s_5_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity1_complete-c6
:precondition (and (not (cur_state s_5_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t6))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c7
:precondition (and (cur_state s_5_0) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity1_complete-c7
:precondition (and (cur_state s_5_0) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state t6))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c8
:precondition (and (not (cur_state s_5_0)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity1_complete-c8
:precondition (and (not (cur_state s_5_0)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t6))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c9
:precondition (and (cur_state s_5_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity1_complete-c9
:precondition (and (cur_state s_5_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t6))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity1_complete-c10
:precondition (and (cur_state s_5_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity1_complete-c10
:precondition (and (cur_state s_5_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t6))
:effect (and (not (cur_state s_5_0)) (cur_state s_5_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t6)) (cur_state t7))
)

(:action add-activity16_complete-c11
:precondition (and (cur_state s_2_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_0)) (cur_state s_2_2) )
)

(:action add-activity23_complete-c12
:precondition (and (cur_state s_2_2) (not (cur_state s_10_1)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity23_complete-c12
:precondition (and (cur_state s_2_2) (not (cur_state s_10_1)) (not (cur_state s_6_1)) (cur_state t21))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t21)) (cur_state t22))
)

(:action add-activity4_complete-c13
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity4_complete-c13
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t9))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t9)) (cur_state t10))
)

(:action add-activity4_complete-c14
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity4_complete-c14
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t9))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t9)) (cur_state t10))
)

(:action add-activity4_complete-c15
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity4_complete-c15
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t9))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t9)) (cur_state t10))
)

(:action add-activity9_complete-c16
:precondition (and (not (cur_state s_10_1)) (cur_state s_7_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_7_0)) (cur_state s_7_1) )
)

(:action sync-activity9_complete-c16
:precondition (and (not (cur_state s_10_1)) (cur_state s_7_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c17
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_7_0)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity9_complete-c17
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_7_0)) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c18
:precondition (and (cur_state s_10_1) (not (cur_state s_7_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity9_complete-c18
:precondition (and (cur_state s_10_1) (not (cur_state s_7_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c19
:precondition (and (not (cur_state s_10_1)) (cur_state s_7_0) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity9_complete-c19
:precondition (and (not (cur_state s_10_1)) (cur_state s_7_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c20
:precondition (and (cur_state s_10_1) (cur_state s_7_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_7_0)) (cur_state s_7_1) )
)

(:action sync-activity9_complete-c20
:precondition (and (cur_state s_10_1) (cur_state s_7_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c21
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_7_0)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity9_complete-c21
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_7_0)) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity9_complete-c22
:precondition (and (cur_state s_10_1) (cur_state s_7_0) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity9_complete-c22
:precondition (and (cur_state s_10_1) (cur_state s_7_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t25))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_7_0)) (cur_state s_7_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t25)) (cur_state t26))
)

(:action add-activity22_complete-c23
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_0)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity22_complete-c23
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_0)) (cur_state s_2_2) (cur_state t19))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t19)) (cur_state t20))
)

(:action sync-activity22_complete-c23
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_0)) (cur_state s_2_2) (cur_state t22))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t22)) (cur_state t23))
)

(:action add-activity22_complete-c24
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_0)) (cur_state s_10_1) )
)

(:action sync-activity22_complete-c24
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state t19))
:effect (and (not (cur_state s_10_0)) (cur_state s_10_1) (not (cur_state t19)) (cur_state t20))
)

(:action sync-activity22_complete-c24
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state t22))
:effect (and (not (cur_state s_10_0)) (cur_state s_10_1) (not (cur_state t22)) (cur_state t23))
)

(:action add-activity22_complete-c25
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_0)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity22_complete-c25
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (cur_state s_2_2) (cur_state t19))
:effect (and (not (cur_state s_10_0)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t19)) (cur_state t20))
)

(:action sync-activity22_complete-c25
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_0) (cur_state s_2_2) (cur_state t22))
:effect (and (not (cur_state s_10_0)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t22)) (cur_state t23))
)

(:action add-activity17_complete-c26
:precondition (and (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action add-activity13_complete-c27
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity13_complete-c27
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state t17))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t17)) (cur_state t18))
)

(:action sync-activity13_complete-c27
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state t13))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t13)) (cur_state t14))
)

(:action add-activity13_complete-c28
:precondition (and (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity13_complete-c28
:precondition (and (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t17))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t17)) (cur_state t18))
)

(:action sync-activity13_complete-c28
:precondition (and (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t13))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t13)) (cur_state t14))
)

(:action add-activity13_complete-c29
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity13_complete-c29
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t17))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t17)) (cur_state t18))
)

(:action sync-activity13_complete-c29
:precondition (and (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state t13))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t13)) (cur_state t14))
)

(:action add-activity5_complete-c30
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity5_complete-c30
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t11))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c30
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t1))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c31
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_2) )
)

(:action sync-activity5_complete-c31
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state t11))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c31
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state t1))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c32
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity5_complete-c32
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t11))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c32
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t1))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c33
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity5_complete-c33
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t11))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c33
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t1))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c34
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity5_complete-c34
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t11))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c34
:precondition (and (not (cur_state s_8_0)) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t1))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c35
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity5_complete-c35
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t11))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c35
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t1))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity5_complete-c36
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity5_complete-c36
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t11))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity5_complete-c36
:precondition (and (cur_state s_8_0) (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t1))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_2) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-activity24_complete-c37
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity24_complete-c37
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t24))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t24)) (cur_state t25))
)

(:action sync-activity24_complete-c37
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t0))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t0)) (cur_state t1))
)

(:action add-activity24_complete-c38
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity24_complete-c38
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t24))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t24)) (cur_state t25))
)

(:action sync-activity24_complete-c38
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t0))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t0)) (cur_state t1))
)

(:action add-activity24_complete-c39
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity24_complete-c39
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t24))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t24)) (cur_state t25))
)

(:action sync-activity24_complete-c39
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t0))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t0)) (cur_state t1))
)

(:action add-activity21_complete-c40
:precondition (and (not (cur_state s_3_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity21_complete-c40
:precondition (and (not (cur_state s_3_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t29))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t29)) (cur_state t30))
)

(:action sync-activity21_complete-c40
:precondition (and (not (cur_state s_3_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t30))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t30)) (cur_state t31))
)

(:action add-activity21_complete-c41
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity21_complete-c41
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t29))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t29)) (cur_state t30))
)

(:action sync-activity21_complete-c41
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t30))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t30)) (cur_state t31))
)

(:action add-activity21_complete-c42
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity21_complete-c42
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t29))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t29)) (cur_state t30))
)

(:action sync-activity21_complete-c42
:precondition (and (cur_state s_10_1) (not (cur_state s_3_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t30))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t30)) (cur_state t31))
)

(:action add-activity2_complete-c43
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity2_complete-c43
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (cur_state s_2_2) (cur_state t12))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c44
:precondition (and (not (cur_state s_10_1)) (cur_state s_4_0) (not (cur_state s_6_1)) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_4_0)) (cur_state s_4_1) )
)

(:action sync-activity2_complete-c44
:precondition (and (not (cur_state s_10_1)) (cur_state s_4_0) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state t12))
:effect (and (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c45
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity2_complete-c45
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (not (cur_state s_2_2)) (cur_state t12))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c46
:precondition (and (not (cur_state s_10_1)) (cur_state s_4_0) (not (cur_state s_6_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity2_complete-c46
:precondition (and (not (cur_state s_10_1)) (cur_state s_4_0) (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state t12))
:effect (and (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c47
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity2_complete-c47
:precondition (and (cur_state s_10_1) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (cur_state s_2_2) (cur_state t12))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c48
:precondition (and (cur_state s_10_1) (cur_state s_4_0) (not (cur_state s_6_1)) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_4_0)) (cur_state s_4_1) )
)

(:action sync-activity2_complete-c48
:precondition (and (cur_state s_10_1) (cur_state s_4_0) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state t12))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity2_complete-c49
:precondition (and (cur_state s_10_1) (cur_state s_4_0) (not (cur_state s_6_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity2_complete-c49
:precondition (and (cur_state s_10_1) (cur_state s_4_0) (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state t12))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_4_0)) (cur_state s_4_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t12)) (cur_state t13))
)

(:action add-activity14_complete-c50
:precondition (and (cur_state s_6_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_6_0)) (cur_state s_6_1) )
)

(:action add-activity8_complete-c51
:precondition (and (cur_state s_2_2) (not (cur_state s_10_1)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity8_complete-c51
:precondition (and (cur_state s_2_2) (not (cur_state s_10_1)) (not (cur_state s_6_1)) (cur_state t15))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t15)) (cur_state t16))
)

(:action add-activity8_complete-c52
:precondition (and (not (cur_state s_2_2)) (cur_state s_10_1) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity8_complete-c52
:precondition (and (not (cur_state s_2_2)) (cur_state s_10_1) (not (cur_state s_6_1)) (cur_state t15))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t15)) (cur_state t16))
)

(:action add-activity8_complete-c53
:precondition (and (cur_state s_2_2) (cur_state s_10_1) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity8_complete-c53
:precondition (and (cur_state s_2_2) (cur_state s_10_1) (not (cur_state s_6_1)) (cur_state t15))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t15)) (cur_state t16))
)

(:action add-activity6_complete-c54
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity6_complete-c54
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c54
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c54
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c55
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c55
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c55
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c55
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c56
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_2)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c56
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c56
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c56
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c57
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity6_complete-c57
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c57
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c57
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c58
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity6_complete-c58
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c58
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c58
:precondition (and (not (cur_state s_10_1)) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c59
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c59
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c59
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c59
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c60
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity6_complete-c60
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c60
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c60
:precondition (and (cur_state s_10_1) (not (cur_state s_8_0)) (cur_state s_2_2) (not (cur_state s_8_2)) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c61
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c61
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c61
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c61
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c62
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_2)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c62
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c62
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c62
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c63
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity6_complete-c63
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c63
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c63
:precondition (and (cur_state s_10_1) (cur_state s_8_0) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_8_0)) (cur_state s_8_1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity6_complete-c64
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) )
)

(:action sync-activity6_complete-c64
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t18))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity6_complete-c64
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t27))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity6_complete-c64
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_8_2) (not (cur_state s_6_1)) (cur_state t8))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_8_2)) (cur_state s_8_1) (not (cur_state t8)) (cur_state t9))
)

(:action add-activity12_complete-c65
:precondition (and (cur_state s_1_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_1_1)) (cur_state s_1_0) )
)

(:action add-activity18_complete-c66
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity18_complete-c66
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t4))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity18_complete-c66
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t10))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t10)) (cur_state t11))
)

(:action sync-activity18_complete-c66
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state t7))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t7)) (cur_state t8))
)

(:action add-activity18_complete-c67
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity18_complete-c67
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t4))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity18_complete-c67
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t10))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t10)) (cur_state t11))
)

(:action sync-activity18_complete-c67
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state t7))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t7)) (cur_state t8))
)

(:action add-activity18_complete-c68
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity18_complete-c68
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t4))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity18_complete-c68
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t10))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t10)) (cur_state t11))
)

(:action sync-activity18_complete-c68
:precondition (and (not (cur_state s_6_1)) (cur_state s_10_1) (cur_state s_2_2) (cur_state t7))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t7)) (cur_state t8))
)

(:action add-activity20_complete-c69
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity20_complete-c69
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c69
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c70
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_3_0)) (cur_state s_3_1) )
)

(:action sync-activity20_complete-c70
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c70
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c71
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c71
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t3))
:effect (and (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c71
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t14))
:effect (and (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c72
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity20_complete-c72
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c72
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c73
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) )
)

(:action sync-activity20_complete-c73
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c73
:precondition (and (not (cur_state s_9_2)) (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c74
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c74
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t3))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c74
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t14))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c75
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity20_complete-c75
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c75
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c76
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c76
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t3))
:effect (and (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c76
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t14))
:effect (and (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c77
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) )
)

(:action sync-activity20_complete-c77
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c77
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (not (cur_state s_2_2)) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c78
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c78
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c78
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c79
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c79
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t3))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c79
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t14))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c80
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) )
)

(:action sync-activity20_complete-c80
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c80
:precondition (and (cur_state s_10_1) (not (cur_state s_9_2)) (cur_state s_2_2) (cur_state s_3_0) (not (cur_state s_6_1)) (not (cur_state s_9_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c81
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c81
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c81
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_9_0) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c82
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c82
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c82
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity20_complete-c83
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) )
)

(:action sync-activity20_complete-c83
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t3))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity20_complete-c83
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (cur_state s_3_0) (cur_state s_9_0) (not (cur_state s_6_1)) (cur_state t14))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_3_0)) (cur_state s_3_1) (not (cur_state s_9_0)) (cur_state s_9_1) (not (cur_state t14)) (cur_state t15))
)

(:action add-activity15_complete-c84
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity15_complete-c84
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t2))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c84
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t16))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c84
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t23))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c84
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t26))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c85
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_6_1)) (cur_state s_6_0) )
)

(:action sync-activity15_complete-c85
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (cur_state t2))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c85
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (cur_state t16))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c85
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (cur_state t23))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c85
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (cur_state t26))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c86
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity15_complete-c86
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t2))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c86
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t16))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c86
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t23))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c86
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t26))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c87
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity15_complete-c87
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t2))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c87
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t16))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c87
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t23))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c87
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t26))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c88
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity15_complete-c88
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t2))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c88
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t16))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c88
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t23))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c88
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t26))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c89
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity15_complete-c89
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t2))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c89
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t16))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c89
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t23))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c89
:precondition (and (cur_state s_6_1) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t26))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity15_complete-c90
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity15_complete-c90
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (cur_state s_10_1) (cur_state t2))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity15_complete-c90
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (cur_state s_10_1) (cur_state t16))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity15_complete-c90
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (cur_state s_10_1) (cur_state t23))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity15_complete-c90
:precondition (and (cur_state s_6_1) (cur_state s_2_2) (cur_state s_10_1) (cur_state t26))
:effect (and (not (cur_state s_6_1)) (cur_state s_6_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t26)) (cur_state t27))
)

(:action add-activity3_complete-c91
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity3_complete-c91
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t28))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t28)) (cur_state t29))
)

(:action sync-activity3_complete-c91
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (not (cur_state s_10_1)) (cur_state t20))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t20)) (cur_state t21))
)

(:action add-activity3_complete-c92
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity3_complete-c92
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t28))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t28)) (cur_state t29))
)

(:action sync-activity3_complete-c92
:precondition (and (not (cur_state s_6_1)) (not (cur_state s_2_2)) (cur_state s_10_1) (cur_state t20))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t20)) (cur_state t21))
)

(:action add-activity3_complete-c93
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity3_complete-c93
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t28))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t28)) (cur_state t29))
)

(:action sync-activity3_complete-c93
:precondition (and (not (cur_state s_6_1)) (cur_state s_2_2) (cur_state s_10_1) (cur_state t20))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t20)) (cur_state t21))
)

(:action add-activity11_complete-c94
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_1_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity11_complete-c94
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_1_0)) (cur_state t31))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c95
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity11_complete-c95
:precondition (and (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_1_0) (cur_state t31))
:effect (and (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c96
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_1_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) )
)

(:action sync-activity11_complete-c96
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_1_0)) (cur_state t31))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c97
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity11_complete-c97
:precondition (and (not (cur_state s_10_1)) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_1_0) (cur_state t31))
:effect (and (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c98
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_1_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) )
)

(:action sync-activity11_complete-c98
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_6_1)) (not (cur_state s_1_0)) (cur_state t31))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c99
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity11_complete-c99
:precondition (and (cur_state s_10_1) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (cur_state s_1_0) (cur_state t31))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t31)) (cur_state t32))
)

(:action add-activity11_complete-c100
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_1_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_1_0)) (cur_state s_1_1) )
)

(:action sync-activity11_complete-c100
:precondition (and (cur_state s_10_1) (cur_state s_2_2) (not (cur_state s_6_1)) (cur_state s_1_0) (cur_state t31))
:effect (and (not (cur_state s_10_1)) (cur_state s_10_0) (not (cur_state s_2_2)) (cur_state s_2_0) (not (cur_state s_1_0)) (cur_state s_1_1) (not (cur_state t31)) (cur_state t32))
)

(:action sync-activity6_complete-t18t19
:precondition (and (cur_state t18) (not (cur_state s_10_1)) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t18)) (cur_state t19))
)

(:action del-activity6_complete-t18t19
:precondition (and (cur_state t18))
:effect (and (increase (total-cost) 1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-activity15_complete-t2t3
:precondition (and (cur_state t2) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t2)) (cur_state t3))
)

(:action del-activity15_complete-t2t3
:precondition (and (cur_state t2))
:effect (and (increase (total-cost) 1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-activity18_complete-t4t5
:precondition (and (cur_state t4) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t4)) (cur_state t5))
)

(:action del-activity18_complete-t4t5
:precondition (and (cur_state t4))
:effect (and (increase (total-cost) 1) (not (cur_state t4)) (cur_state t5))
)

(:action sync-activity9_complete-t25t26
:precondition (and (cur_state t25) (not (cur_state s_10_1)) (not (cur_state s_7_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t25)) (cur_state t26))
)

(:action del-activity9_complete-t25t26
:precondition (and (cur_state t25))
:effect (and (increase (total-cost) 1) (not (cur_state t25)) (cur_state t26))
)

(:action sync-activity15_complete-t16t17
:precondition (and (cur_state t16) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t16)) (cur_state t17))
)

(:action del-activity15_complete-t16t17
:precondition (and (cur_state t16))
:effect (and (increase (total-cost) 1) (not (cur_state t16)) (cur_state t17))
)

(:action sync-activity23_complete-t21t22
:precondition (and (cur_state t21) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t21)) (cur_state t22))
)

(:action del-activity23_complete-t21t22
:precondition (and (cur_state t21))
:effect (and (increase (total-cost) 1) (not (cur_state t21)) (cur_state t22))
)

(:action sync-activity22_complete-t19t20
:precondition (and (cur_state t19) (not (cur_state s_6_1)) (not (cur_state s_10_0)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t19)) (cur_state t20))
)

(:action del-activity22_complete-t19t20
:precondition (and (cur_state t19))
:effect (and (increase (total-cost) 1) (not (cur_state t19)) (cur_state t20))
)

(:action sync-activity13_complete-t17t18
:precondition (and (cur_state t17) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t17)) (cur_state t18))
)

(:action del-activity13_complete-t17t18
:precondition (and (cur_state t17))
:effect (and (increase (total-cost) 1) (not (cur_state t17)) (cur_state t18))
)

(:action sync-activity6_complete-t27t28
:precondition (and (cur_state t27) (not (cur_state s_10_1)) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t27)) (cur_state t28))
)

(:action del-activity6_complete-t27t28
:precondition (and (cur_state t27))
:effect (and (increase (total-cost) 1) (not (cur_state t27)) (cur_state t28))
)

(:action sync-activity18_complete-t10t11
:precondition (and (cur_state t10) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t10)) (cur_state t11))
)

(:action del-activity18_complete-t10t11
:precondition (and (cur_state t10))
:effect (and (increase (total-cost) 1) (not (cur_state t10)) (cur_state t11))
)

(:action sync-activity7_complete-t5t6
:precondition (and (cur_state t5) (not (cur_state s_10_1)) (not (cur_state s_6_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t5)) (cur_state t6))
)

(:action del-activity7_complete-t5t6
:precondition (and (cur_state t5))
:effect (and (increase (total-cost) 1) (not (cur_state t5)) (cur_state t6))
)

(:action sync-activity6_complete-t8t9
:precondition (and (cur_state t8) (not (cur_state s_10_1)) (not (cur_state s_8_0)) (not (cur_state s_2_2)) (not (cur_state s_8_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t8)) (cur_state t9))
)

(:action del-activity6_complete-t8t9
:precondition (and (cur_state t8))
:effect (and (increase (total-cost) 1) (not (cur_state t8)) (cur_state t9))
)

(:action sync-activity22_complete-t22t23
:precondition (and (cur_state t22) (not (cur_state s_6_1)) (not (cur_state s_10_0)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t22)) (cur_state t23))
)

(:action del-activity22_complete-t22t23
:precondition (and (cur_state t22))
:effect (and (increase (total-cost) 1) (not (cur_state t22)) (cur_state t23))
)

(:action sync-activity20_complete-t3t4
:precondition (and (cur_state t3) (not (cur_state s_9_2)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) )
:effect (and (not (cur_state t3)) (cur_state t4))
)

(:action del-activity20_complete-t3t4
:precondition (and (cur_state t3))
:effect (and (increase (total-cost) 1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-activity5_complete-t11t12
:precondition (and (cur_state t11) (not (cur_state s_8_0)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t11)) (cur_state t12))
)

(:action del-activity5_complete-t11t12
:precondition (and (cur_state t11))
:effect (and (increase (total-cost) 1) (not (cur_state t11)) (cur_state t12))
)

(:action sync-activity4_complete-t9t10
:precondition (and (cur_state t9) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t9)) (cur_state t10))
)

(:action del-activity4_complete-t9t10
:precondition (and (cur_state t9))
:effect (and (increase (total-cost) 1) (not (cur_state t9)) (cur_state t10))
)

(:action sync-activity1_complete-t6t7
:precondition (and (cur_state t6) (not (cur_state s_5_0)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t6)) (cur_state t7))
)

(:action del-activity1_complete-t6t7
:precondition (and (cur_state t6))
:effect (and (increase (total-cost) 1) (not (cur_state t6)) (cur_state t7))
)

(:action sync-activity15_complete-t23t24
:precondition (and (cur_state t23) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t23)) (cur_state t24))
)

(:action del-activity15_complete-t23t24
:precondition (and (cur_state t23))
:effect (and (increase (total-cost) 1) (not (cur_state t23)) (cur_state t24))
)

(:action sync-activity8_complete-t15t16
:precondition (and (cur_state t15) (not (cur_state s_2_2)) (not (cur_state s_10_1)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t15)) (cur_state t16))
)

(:action del-activity8_complete-t15t16
:precondition (and (cur_state t15))
:effect (and (increase (total-cost) 1) (not (cur_state t15)) (cur_state t16))
)

(:action sync-activity13_complete-t13t14
:precondition (and (cur_state t13) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t13)) (cur_state t14))
)

(:action del-activity13_complete-t13t14
:precondition (and (cur_state t13))
:effect (and (increase (total-cost) 1) (not (cur_state t13)) (cur_state t14))
)

(:action sync-activity21_complete-t29t30
:precondition (and (cur_state t29) (not (cur_state s_3_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t29)) (cur_state t30))
)

(:action del-activity21_complete-t29t30
:precondition (and (cur_state t29))
:effect (and (increase (total-cost) 1) (not (cur_state t29)) (cur_state t30))
)

(:action sync-activity5_complete-t1t2
:precondition (and (cur_state t1) (not (cur_state s_8_0)) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t1)) (cur_state t2))
)

(:action del-activity5_complete-t1t2
:precondition (and (cur_state t1))
:effect (and (increase (total-cost) 1) (not (cur_state t1)) (cur_state t2))
)

(:action sync-activity11_complete-t31t32
:precondition (and (cur_state t31) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_1_0)) )
:effect (and (not (cur_state t31)) (cur_state t32))
)

(:action del-activity11_complete-t31t32
:precondition (and (cur_state t31))
:effect (and (increase (total-cost) 1) (not (cur_state t31)) (cur_state t32))
)

(:action sync-activity21_complete-t30t31
:precondition (and (cur_state t30) (not (cur_state s_3_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) )
:effect (and (not (cur_state t30)) (cur_state t31))
)

(:action del-activity21_complete-t30t31
:precondition (and (cur_state t30))
:effect (and (increase (total-cost) 1) (not (cur_state t30)) (cur_state t31))
)

(:action sync-activity3_complete-t28t29
:precondition (and (cur_state t28) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t28)) (cur_state t29))
)

(:action del-activity3_complete-t28t29
:precondition (and (cur_state t28))
:effect (and (increase (total-cost) 1) (not (cur_state t28)) (cur_state t29))
)

(:action sync-activity24_complete-t24t25
:precondition (and (cur_state t24) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t24)) (cur_state t25))
)

(:action del-activity24_complete-t24t25
:precondition (and (cur_state t24))
:effect (and (increase (total-cost) 1) (not (cur_state t24)) (cur_state t25))
)

(:action sync-activity24_complete-t0t1
:precondition (and (cur_state t0) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t0)) (cur_state t1))
)

(:action del-activity24_complete-t0t1
:precondition (and (cur_state t0))
:effect (and (increase (total-cost) 1) (not (cur_state t0)) (cur_state t1))
)

(:action sync-activity3_complete-t20t21
:precondition (and (cur_state t20) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t20)) (cur_state t21))
)

(:action del-activity3_complete-t20t21
:precondition (and (cur_state t20))
:effect (and (increase (total-cost) 1) (not (cur_state t20)) (cur_state t21))
)

(:action sync-activity2_complete-t12t13
:precondition (and (cur_state t12) (not (cur_state s_10_1)) (not (cur_state s_6_1)) (not (cur_state s_4_0)) (not (cur_state s_4_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t12)) (cur_state t13))
)

(:action del-activity2_complete-t12t13
:precondition (and (cur_state t12))
:effect (and (increase (total-cost) 1) (not (cur_state t12)) (cur_state t13))
)

(:action sync-activity18_complete-t7t8
:precondition (and (cur_state t7) (not (cur_state s_6_1)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) )
:effect (and (not (cur_state t7)) (cur_state t8))
)

(:action del-activity18_complete-t7t8
:precondition (and (cur_state t7))
:effect (and (increase (total-cost) 1) (not (cur_state t7)) (cur_state t8))
)

(:action sync-activity20_complete-t14t15
:precondition (and (cur_state t14) (not (cur_state s_9_2)) (not (cur_state s_10_1)) (not (cur_state s_2_2)) (not (cur_state s_6_1)) (not (cur_state s_3_0)) (not (cur_state s_9_0)) )
:effect (and (not (cur_state t14)) (cur_state t15))
)

(:action del-activity20_complete-t14t15
:precondition (and (cur_state t14))
:effect (and (increase (total-cost) 1) (not (cur_state t14)) (cur_state t15))
)

(:action sync-activity15_complete-t26t27
:precondition (and (cur_state t26) (not (cur_state s_6_1)) (not (cur_state s_2_2)) (not (cur_state s_10_1)) )
:effect (and (not (cur_state t26)) (cur_state t27))
)

(:action del-activity15_complete-t26t27
:precondition (and (cur_state t26))
:effect (and (increase (total-cost) 1) (not (cur_state t26)) (cur_state t27))
)

(:action gotoGoal-c0
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c1
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c2
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c3
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c4
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c5
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c6
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c7
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c8
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c9
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c10
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c11
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c12
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c13
:precondition (and (cur_state t32) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c14
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c15
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c16
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c17
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c18
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c19
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c20
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c21
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c22
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c23
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c24
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c25
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c26
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c27
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c28
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c29
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c30
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c31
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c32
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c33
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c34
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c35
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c36
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c37
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c38
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c39
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c40
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c41
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c42
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c43
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c44
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c45
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c46
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c47
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c48
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c49
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c50
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c51
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c52
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c53
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c54
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c55
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c56
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c57
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c58
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c59
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c60
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c61
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c62
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c63
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c64
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c65
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c66
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c67
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c68
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c69
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c70
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c71
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) )
)

(:action gotoGoal-c72
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c73
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c74
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) )
)

(:action gotoGoal-c75
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c76
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c77
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c78
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c79
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c80
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c81
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c82
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c83
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c84
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c85
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c86
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c87
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c88
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c89
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c90
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c91
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c92
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c93
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) )
)

(:action gotoGoal-c94
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c95
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c96
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c97
:precondition (and (cur_state t32) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c98
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c99
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c100
:precondition (and (cur_state t32) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c101
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c102
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c103
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c104
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c105
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c106
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c107
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c108
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) )
)

(:action gotoGoal-c109
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) )
)

(:action gotoGoal-c110
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c111
:precondition (and (cur_state t32) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c112
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c113
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c114
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c115
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c116
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c117
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c118
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c119
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c120
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c121
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c122
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c123
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c124
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c125
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c126
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c127
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c128
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c129
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c130
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) )
)

(:action gotoGoal-c131
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c132
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c133
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c134
:precondition (and (cur_state t32) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c135
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c136
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c137
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c138
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c139
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c140
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c141
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c142
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c143
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c144
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c145
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c146
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c147
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c148
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c149
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c150
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c151
:precondition (and (cur_state t32) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c152
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c153
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c154
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c155
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c156
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c157
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c158
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

(:action gotoGoal-c159
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) )
)

(:action gotoGoal-c160
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c161
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c162
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c163
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c164
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c165
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c166
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c167
:precondition (and (cur_state t32) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c168
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c169
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c170
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c171
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c172
:precondition (and (cur_state t32) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c173
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c174
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c175
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c176
:precondition (and (cur_state t32) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_3_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c177
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_7_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_9_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c178
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) )
)

(:action gotoGoal-c179
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) )
)

(:action gotoGoal-c180
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c181
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c182
:precondition (and (cur_state t32) (cur_state s_3_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c183
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) )
)

(:action gotoGoal-c184
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c185
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c186
:precondition (and (cur_state t32) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_4_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c187
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_8_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) )
)

(:action gotoGoal-c188
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_3_1) (cur_state s_8_1) (cur_state s_9_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_8_goal) (not (cur_state s_8_1)) (cur_state s_9_goal) (not (cur_state s_9_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c189
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_3_1) (cur_state s_4_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c190
:precondition (and (cur_state t32) (cur_state s_9_2) (cur_state s_7_1) (cur_state s_3_1) (cur_state s_5_1) (cur_state s_2_0) (cur_state s_8_0) (cur_state s_4_0) (cur_state s_10_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_9_goal) (not (cur_state s_9_2)) (cur_state s_7_goal) (not (cur_state s_7_1)) (cur_state s_3_goal) (not (cur_state s_3_1)) (cur_state s_2_goal) (not (cur_state s_2_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_4_goal) (not (cur_state s_4_0)) (cur_state s_10_goal) (not (cur_state s_10_0)) )
)

(:action gotoGoal-c191
:precondition (and (cur_state t32) (cur_state s_2_2) (cur_state s_4_1) (cur_state s_10_1) (cur_state s_5_1) (cur_state s_7_0) (cur_state s_3_0) (cur_state s_8_0) (cur_state s_9_0) (cur_state s_6_0) (cur_state s_1_0) )
:effect (and (cur_state s_2_goal) (not (cur_state s_2_2)) (cur_state s_4_goal) (not (cur_state s_4_1)) (cur_state s_10_goal) (not (cur_state s_10_1)) (cur_state s_7_goal) (not (cur_state s_7_0)) (cur_state s_3_goal) (not (cur_state s_3_0)) (cur_state s_8_goal) (not (cur_state s_8_0)) (cur_state s_9_goal) (not (cur_state s_9_0)) )
)

)