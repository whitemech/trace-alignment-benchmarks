(define (domain alignment)
(:requirements :typing :negative-preconditions :action-costs)
(:types state)

(:predicates
(cur_state ?s - state)
)

(:functions
(total-cost)
)

(:action add-w_afhandelenleads_schedule-c0
:precondition (and (cur_state s_39_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_39_0)) (cur_state s_39_1) )
)

(:action add-a_declined_complete-c1
:precondition (and (cur_state s_38_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_38_0)) (cur_state s_38_1) )
)

(:action add-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_40_1)) (cur_state s_40_3) )
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t21))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t21)) (cur_state t22))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t9))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t9)) (cur_state t10))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t7))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t7)) (cur_state t8))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t17))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t17)) (cur_state t18))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t19))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t19)) (cur_state t20))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t13))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t13)) (cur_state t14))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t24))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t24)) (cur_state t25))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t23))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t23)) (cur_state t24))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t5))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t5)) (cur_state t6))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t11))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t11)) (cur_state t12))
)

(:action sync-w_completerenaanvraag_complete-c2
:precondition (and (cur_state s_40_1) (cur_state t15))
:effect (and (not (cur_state s_40_1)) (cur_state s_40_3) (not (cur_state t15)) (cur_state t16))
)

(:action add-o_created_complete-c3
:precondition (and (cur_state s_42_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_42_0)) (cur_state s_42_1) )
)

(:action add-o_selected_complete-c4
:precondition (and (cur_state s_49_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_49_0)) (cur_state s_49_1) )
)

(:action add-w_afhandelenleads_start-c5
:precondition (and (cur_state s_39_1) (not (cur_state s_44_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_39_1)) (cur_state s_39_0) (not (cur_state s_44_1)) )
)

(:action add-w_afhandelenleads_start-c6
:precondition (and (cur_state s_44_0) (not (cur_state s_39_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_44_0)) (cur_state s_44_1) (not (cur_state s_39_0)) )
)

(:action add-w_afhandelenleads_start-c7
:precondition (and (cur_state s_39_1) (cur_state s_44_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_39_1)) (cur_state s_39_0) (not (cur_state s_44_0)) (cur_state s_44_1) )
)

(:action add-w_afhandelenleads_complete-c8
:precondition (and (cur_state s_44_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_44_1)) (cur_state s_44_0) )
)

(:action add-a_accepted_complete-c9
:precondition (and (cur_state s_38_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_38_0)) (cur_state s_38_2) )
)

(:action add-a_cancelled_complete-c10
:precondition (and (cur_state s_48_0) (not (cur_state s_35_0)) (not (cur_state s_41_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_1)) (not (cur_state s_41_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c10
:precondition (and (cur_state s_48_0) (not (cur_state s_35_0)) (not (cur_state s_41_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_1)) (not (cur_state s_41_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c11
:precondition (and (cur_state s_35_0) (not (cur_state s_48_0)) (not (cur_state s_41_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_48_1)) (not (cur_state s_41_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c11
:precondition (and (cur_state s_35_0) (not (cur_state s_48_0)) (not (cur_state s_41_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_48_1)) (not (cur_state s_41_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c12
:precondition (and (cur_state s_41_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c12
:precondition (and (cur_state s_41_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c13
:precondition (and (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (not (cur_state s_41_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) (not (cur_state s_41_1)) )
)

(:action sync-a_cancelled_complete-c13
:precondition (and (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (not (cur_state s_41_0)) (cur_state t25))
:effect (and (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) (not (cur_state s_41_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c14
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (not (cur_state s_41_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c14
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (not (cur_state s_41_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c15
:precondition (and (cur_state s_48_0) (cur_state s_41_0) (not (cur_state s_35_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_35_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c15
:precondition (and (cur_state s_48_0) (cur_state s_41_0) (not (cur_state s_35_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_35_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c16
:precondition (and (cur_state s_48_0) (cur_state s_37_0) (not (cur_state s_35_0)) (not (cur_state s_41_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_35_1)) (not (cur_state s_41_1)) )
)

(:action sync-a_cancelled_complete-c16
:precondition (and (cur_state s_48_0) (cur_state s_37_0) (not (cur_state s_35_0)) (not (cur_state s_41_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_35_1)) (not (cur_state s_41_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c17
:precondition (and (cur_state s_35_0) (cur_state s_41_0) (not (cur_state s_48_0)) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_48_1)) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c17
:precondition (and (cur_state s_35_0) (cur_state s_41_0) (not (cur_state s_48_0)) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_48_1)) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c18
:precondition (and (cur_state s_35_0) (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_41_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_41_1)) )
)

(:action sync-a_cancelled_complete-c18
:precondition (and (cur_state s_35_0) (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_41_0)) (cur_state t25))
:effect (and (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_41_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c19
:precondition (and (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) )
)

(:action sync-a_cancelled_complete-c19
:precondition (and (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (cur_state t25))
:effect (and (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state s_35_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c20
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_41_0) (not (cur_state s_37_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_1)) )
)

(:action sync-a_cancelled_complete-c20
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_41_0) (not (cur_state s_37_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c21
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_37_0) (not (cur_state s_41_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_41_1)) )
)

(:action sync-a_cancelled_complete-c21
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_37_0) (not (cur_state s_41_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_41_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c22
:precondition (and (cur_state s_48_0) (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_35_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_35_1)) )
)

(:action sync-a_cancelled_complete-c22
:precondition (and (cur_state s_48_0) (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_35_0)) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_35_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c23
:precondition (and (cur_state s_35_0) (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_48_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) )
)

(:action sync-a_cancelled_complete-c23
:precondition (and (cur_state s_35_0) (cur_state s_41_0) (cur_state s_37_0) (not (cur_state s_48_0)) (cur_state t25))
:effect (and (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state s_48_1)) (not (cur_state t25)) (cur_state t26))
)

(:action add-a_cancelled_complete-c24
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_37_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) )
)

(:action sync-a_cancelled_complete-c24
:precondition (and (cur_state s_48_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_37_0) (cur_state t25))
:effect (and (not (cur_state s_48_0)) (cur_state s_48_1) (not (cur_state s_35_0)) (cur_state s_35_1) (not (cur_state s_41_0)) (cur_state s_41_1) (not (cur_state s_37_0)) (cur_state s_37_1) (not (cur_state t25)) (cur_state t26))
)

(:action add-w_wijzigencontractgegevens_schedule-c25
:precondition (and (cur_state s_36_2) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_2)) (cur_state s_36_3) )
)

(:action add-w_wijzigencontractgegevens_schedule-c26
:precondition (and (cur_state s_36_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_0)) (cur_state s_36_1) )
)

(:action add-w_beoordelenfraude_schedule-c27
:precondition (and (cur_state s_36_1) (not (cur_state s_50_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_1)) (cur_state s_36_3) (not (cur_state s_50_1)) )
)

(:action add-w_beoordelenfraude_schedule-c28
:precondition (and (cur_state s_36_0) (not (cur_state s_50_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_0)) (cur_state s_36_2) (not (cur_state s_50_1)) )
)

(:action add-w_beoordelenfraude_schedule-c29
:precondition (and (not (cur_state s_36_1)) (not (cur_state s_36_0)) (cur_state s_50_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_3)) (not (cur_state s_36_2)) (not (cur_state s_50_0)) (cur_state s_50_1) )
)

(:action add-w_beoordelenfraude_schedule-c30
:precondition (and (cur_state s_36_1) (cur_state s_50_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_1)) (cur_state s_36_3) (not (cur_state s_50_0)) (cur_state s_50_1) )
)

(:action add-w_beoordelenfraude_schedule-c31
:precondition (and (cur_state s_36_0) (cur_state s_50_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_36_0)) (cur_state s_36_2) (not (cur_state s_50_0)) (cur_state s_50_1) )
)

(:action add-w_beoordelenfraude_start-c32
:precondition (and (cur_state s_50_1) (not (cur_state s_46_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_50_1)) (cur_state s_50_0) (not (cur_state s_46_1)) )
)

(:action add-w_beoordelenfraude_start-c33
:precondition (and (not (cur_state s_50_1)) (cur_state s_46_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_50_0)) (not (cur_state s_46_0)) (cur_state s_46_1) )
)

(:action add-w_beoordelenfraude_start-c34
:precondition (and (cur_state s_50_1) (cur_state s_46_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_50_1)) (cur_state s_50_0) (not (cur_state s_46_0)) (cur_state s_46_1) )
)

(:action add-a_partlysubmitted_complete-c35
:precondition (and (not (cur_state s_45_0)) (cur_state s_47_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_45_1)) (not (cur_state s_47_1)) (cur_state s_47_0) )
)

(:action sync-a_partlysubmitted_complete-c35
:precondition (and (not (cur_state s_45_0)) (cur_state s_47_1) (cur_state t1))
:effect (and (not (cur_state s_45_1)) (not (cur_state s_47_1)) (cur_state s_47_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-a_partlysubmitted_complete-c36
:precondition (and (cur_state s_45_0) (not (cur_state s_47_1)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_45_0)) (cur_state s_45_1) (not (cur_state s_47_0)) )
)

(:action sync-a_partlysubmitted_complete-c36
:precondition (and (cur_state s_45_0) (not (cur_state s_47_1)) (cur_state t1))
:effect (and (not (cur_state s_45_0)) (cur_state s_45_1) (not (cur_state s_47_0)) (not (cur_state t1)) (cur_state t2))
)

(:action add-a_partlysubmitted_complete-c37
:precondition (and (cur_state s_45_0) (cur_state s_47_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_45_0)) (cur_state s_45_1) (not (cur_state s_47_1)) (cur_state s_47_0) )
)

(:action sync-a_partlysubmitted_complete-c37
:precondition (and (cur_state s_45_0) (cur_state s_47_1) (cur_state t1))
:effect (and (not (cur_state s_45_0)) (cur_state s_45_1) (not (cur_state s_47_1)) (cur_state s_47_0) (not (cur_state t1)) (cur_state t2))
)

(:action add-w_beoordelenfraude_complete-c38
:precondition (and (cur_state s_46_1) )
:effect (and (increase (total-cost) 1) (not (cur_state s_46_1)) (cur_state s_46_0) )
)

(:action add-w_completerenaanvraag_schedule-c39
:precondition (and (cur_state s_40_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_40_0)) (cur_state s_40_1) )
)

(:action sync-w_completerenaanvraag_schedule-c39
:precondition (and (cur_state s_40_0) (cur_state t3))
:effect (and (not (cur_state s_40_0)) (cur_state s_40_1) (not (cur_state t3)) (cur_state t4))
)

(:action add-w_completerenaanvraag_schedule-c40
:precondition (and (cur_state s_40_3) )
:effect (and (increase (total-cost) 1) (not (cur_state s_40_3)) (cur_state s_40_1) )
)

(:action sync-w_completerenaanvraag_schedule-c40
:precondition (and (cur_state s_40_3) (cur_state t3))
:effect (and (not (cur_state s_40_3)) (cur_state s_40_1) (not (cur_state t3)) (cur_state t4))
)

(:action add-a_submitted_complete-c41
:precondition (and (cur_state s_43_0) (not (cur_state s_47_0)) )
:effect (and (increase (total-cost) 1) (not (cur_state s_43_0)) (cur_state s_43_2) (not (cur_state s_47_1)) )
)

(:action sync-a_submitted_complete-c41
:precondition (and (cur_state s_43_0) (not (cur_state s_47_0)) (cur_state t0))
:effect (and (not (cur_state s_43_0)) (cur_state s_43_2) (not (cur_state s_47_1)) (not (cur_state t0)) (cur_state t1))
)

(:action add-a_submitted_complete-c42
:precondition (and (not (cur_state s_43_0)) (cur_state s_47_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_43_2)) (not (cur_state s_47_0)) (cur_state s_47_1) )
)

(:action sync-a_submitted_complete-c42
:precondition (and (not (cur_state s_43_0)) (cur_state s_47_0) (cur_state t0))
:effect (and (not (cur_state s_43_2)) (not (cur_state s_47_0)) (cur_state s_47_1) (not (cur_state t0)) (cur_state t1))
)

(:action add-a_submitted_complete-c43
:precondition (and (cur_state s_43_0) (cur_state s_47_0) )
:effect (and (increase (total-cost) 1) (not (cur_state s_43_0)) (cur_state s_43_2) (not (cur_state s_47_0)) (cur_state s_47_1) )
)

(:action sync-a_submitted_complete-c43
:precondition (and (cur_state s_43_0) (cur_state s_47_0) (cur_state t0))
:effect (and (not (cur_state s_43_0)) (cur_state s_43_2) (not (cur_state s_47_0)) (cur_state s_47_1) (not (cur_state t0)) (cur_state t1))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t22) )
:effect (and (not (cur_state t22)) (cur_state t23))
)

(:action del-w_completerenaanvraag_start-t22t23
:precondition (and (cur_state t22))
:effect (and (increase (total-cost) 1) (not (cur_state t22)) (cur_state t23))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t21) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t21)) (cur_state t22))
)

(:action del-w_completerenaanvraag_complete-t21t22
:precondition (and (cur_state t21))
:effect (and (increase (total-cost) 1) (not (cur_state t21)) (cur_state t22))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t9) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t9)) (cur_state t10))
)

(:action del-w_completerenaanvraag_complete-t9t10
:precondition (and (cur_state t9))
:effect (and (increase (total-cost) 1) (not (cur_state t9)) (cur_state t10))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t12) )
:effect (and (not (cur_state t12)) (cur_state t13))
)

(:action del-w_completerenaanvraag_start-t12t13
:precondition (and (cur_state t12))
:effect (and (increase (total-cost) 1) (not (cur_state t12)) (cur_state t13))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t16) )
:effect (and (not (cur_state t16)) (cur_state t17))
)

(:action del-w_completerenaanvraag_start-t16t17
:precondition (and (cur_state t16))
:effect (and (increase (total-cost) 1) (not (cur_state t16)) (cur_state t17))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t7) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t7)) (cur_state t8))
)

(:action del-w_completerenaanvraag_complete-t7t8
:precondition (and (cur_state t7))
:effect (and (increase (total-cost) 1) (not (cur_state t7)) (cur_state t8))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t17) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t17)) (cur_state t18))
)

(:action del-w_completerenaanvraag_complete-t17t18
:precondition (and (cur_state t17))
:effect (and (increase (total-cost) 1) (not (cur_state t17)) (cur_state t18))
)

(:action sync-a_preaccepted_complete-t44
:precondition (and (cur_state t2) )
:effect (and (not (cur_state t2)) (cur_state t3))
)

(:action del-a_preaccepted_complete-t2t3
:precondition (and (cur_state t2))
:effect (and (increase (total-cost) 1) (not (cur_state t2)) (cur_state t3))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t19) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t19)) (cur_state t20))
)

(:action del-w_completerenaanvraag_complete-t19t20
:precondition (and (cur_state t19))
:effect (and (increase (total-cost) 1) (not (cur_state t19)) (cur_state t20))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t4) )
:effect (and (not (cur_state t4)) (cur_state t5))
)

(:action del-w_completerenaanvraag_start-t4t5
:precondition (and (cur_state t4))
:effect (and (increase (total-cost) 1) (not (cur_state t4)) (cur_state t5))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t8) )
:effect (and (not (cur_state t8)) (cur_state t9))
)

(:action del-w_completerenaanvraag_start-t8t9
:precondition (and (cur_state t8))
:effect (and (increase (total-cost) 1) (not (cur_state t8)) (cur_state t9))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t13) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t13)) (cur_state t14))
)

(:action del-w_completerenaanvraag_complete-t13t14
:precondition (and (cur_state t13))
:effect (and (increase (total-cost) 1) (not (cur_state t13)) (cur_state t14))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t14) )
:effect (and (not (cur_state t14)) (cur_state t15))
)

(:action del-w_completerenaanvraag_start-t14t15
:precondition (and (cur_state t14))
:effect (and (increase (total-cost) 1) (not (cur_state t14)) (cur_state t15))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t24) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t24)) (cur_state t25))
)

(:action del-w_completerenaanvraag_complete-t24t25
:precondition (and (cur_state t24))
:effect (and (increase (total-cost) 1) (not (cur_state t24)) (cur_state t25))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t6) )
:effect (and (not (cur_state t6)) (cur_state t7))
)

(:action del-w_completerenaanvraag_start-t6t7
:precondition (and (cur_state t6))
:effect (and (increase (total-cost) 1) (not (cur_state t6)) (cur_state t7))
)

(:action sync-a_cancelled_complete-t44
:precondition (and (cur_state t25) (not (cur_state s_48_0)) (not (cur_state s_35_0)) (not (cur_state s_41_0)) (not (cur_state s_37_0)) )
:effect (and (not (cur_state t25)) (cur_state t26))
)

(:action del-a_cancelled_complete-t25t26
:precondition (and (cur_state t25))
:effect (and (increase (total-cost) 1) (not (cur_state t25)) (cur_state t26))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t20) )
:effect (and (not (cur_state t20)) (cur_state t21))
)

(:action del-w_completerenaanvraag_start-t20t21
:precondition (and (cur_state t20))
:effect (and (increase (total-cost) 1) (not (cur_state t20)) (cur_state t21))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t23) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t23)) (cur_state t24))
)

(:action del-w_completerenaanvraag_complete-t23t24
:precondition (and (cur_state t23))
:effect (and (increase (total-cost) 1) (not (cur_state t23)) (cur_state t24))
)

(:action sync-a_submitted_complete-t44
:precondition (and (cur_state t0) (not (cur_state s_43_0)) (not (cur_state s_47_1)) (not (cur_state s_47_0)) )
:effect (and (not (cur_state t0)) (cur_state t1))
)

(:action del-a_submitted_complete-t0t1
:precondition (and (cur_state t0))
:effect (and (increase (total-cost) 1) (not (cur_state t0)) (cur_state t1))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t5) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t5)) (cur_state t6))
)

(:action del-w_completerenaanvraag_complete-t5t6
:precondition (and (cur_state t5))
:effect (and (increase (total-cost) 1) (not (cur_state t5)) (cur_state t6))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t10) )
:effect (and (not (cur_state t10)) (cur_state t11))
)

(:action del-w_completerenaanvraag_start-t10t11
:precondition (and (cur_state t10))
:effect (and (increase (total-cost) 1) (not (cur_state t10)) (cur_state t11))
)

(:action sync-w_completerenaanvraag_start-t44
:precondition (and (cur_state t18) )
:effect (and (not (cur_state t18)) (cur_state t19))
)

(:action del-w_completerenaanvraag_start-t18t19
:precondition (and (cur_state t18))
:effect (and (increase (total-cost) 1) (not (cur_state t18)) (cur_state t19))
)

(:action sync-w_completerenaanvraag_schedule-t44
:precondition (and (cur_state t3) (not (cur_state s_40_0)) (not (cur_state s_40_3)) )
:effect (and (not (cur_state t3)) (cur_state t4))
)

(:action del-w_completerenaanvraag_schedule-t3t4
:precondition (and (cur_state t3))
:effect (and (increase (total-cost) 1) (not (cur_state t3)) (cur_state t4))
)

(:action sync-a_partlysubmitted_complete-t44
:precondition (and (cur_state t1) (not (cur_state s_43_0)) (not (cur_state s_45_0)) (not (cur_state s_47_0)) (not (cur_state s_47_1)) )
:effect (and (not (cur_state t1)) (cur_state t2))
)

(:action del-a_partlysubmitted_complete-t1t2
:precondition (and (cur_state t1))
:effect (and (increase (total-cost) 1) (not (cur_state t1)) (cur_state t2))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t11) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t11)) (cur_state t12))
)

(:action del-w_completerenaanvraag_complete-t11t12
:precondition (and (cur_state t11))
:effect (and (increase (total-cost) 1) (not (cur_state t11)) (cur_state t12))
)

(:action sync-w_completerenaanvraag_complete-t44
:precondition (and (cur_state t15) (not (cur_state s_40_0)) (not (cur_state s_40_1)) )
:effect (and (not (cur_state t15)) (cur_state t16))
)

(:action del-w_completerenaanvraag_complete-t15t16
:precondition (and (cur_state t15))
:effect (and (increase (total-cost) 1) (not (cur_state t15)) (cur_state t16))
)

(:action gotoGoal-c0
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c1
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c2
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c3
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c4
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c5
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c6
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) )
)

(:action gotoGoal-c7
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c8
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c9
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c10
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c11
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c12
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c13
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c14
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c15
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c16
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c17
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c18
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c19
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c20
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c21
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c22
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c23
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c24
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c25
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c26
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c27
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c28
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c29
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c30
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c31
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c32
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c33
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c34
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c35
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c36
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c37
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c38
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c39
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c40
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c41
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c42
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c43
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c44
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c45
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c46
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c47
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c48
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c49
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_50_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c50
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c51
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c52
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c53
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c54
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c55
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c56
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c57
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c58
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c59
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c60
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c61
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c62
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c63
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c64
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) )
)

(:action gotoGoal-c65
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c66
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c67
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c68
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c69
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c70
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c71
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c72
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c73
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c74
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c75
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c76
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c77
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c78
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c79
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c80
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c81
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c82
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c83
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c84
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c85
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c86
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c87
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c88
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c89
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c90
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_47_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_50_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c91
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c92
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c93
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c94
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c95
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c96
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c97
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c98
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c99
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c100
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c101
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c102
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c103
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c104
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c105
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c106
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c107
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c108
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c109
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c110
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c111
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c112
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c113
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c114
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c115
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c116
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c117
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c118
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c119
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c120
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c121
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c122
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c123
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c124
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c125
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c126
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c127
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c128
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c129
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c130
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c131
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c132
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c133
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c134
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c135
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c136
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c137
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c138
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c139
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c140
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c141
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c142
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c143
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c144
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c145
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c146
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c147
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c148
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c149
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c150
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c151
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c152
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c153
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c154
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c155
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c156
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c157
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c158
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_50_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c159
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c160
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c161
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c162
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c163
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c164
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c165
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c166
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c167
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c168
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c169
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c170
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c171
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c172
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c173
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_39_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c174
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c175
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c176
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c177
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c178
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c179
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c180
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c181
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c182
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c183
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c184
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c185
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c186
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c187
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c188
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c189
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c190
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c191
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c192
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c193
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c194
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c195
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c196
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c197
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c198
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c199
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c200
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c201
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c202
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c203
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c204
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c205
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c206
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c207
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c208
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c209
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c210
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c211
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c212
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c213
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c214
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c215
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c216
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c217
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c218
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c219
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c220
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c221
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c222
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c223
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c224
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c225
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c226
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c227
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c228
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c229
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c230
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c231
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c232
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c233
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c234
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c235
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c236
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c237
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c238
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c239
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c240
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) )
)

(:action gotoGoal-c241
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c242
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c243
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c244
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c245
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c246
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c247
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c248
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c249
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c250
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c251
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c252
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c253
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c254
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c255
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c256
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c257
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c258
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c259
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c260
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c261
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c262
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c263
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) )
)

(:action gotoGoal-c264
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c265
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c266
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c267
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c268
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c269
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c270
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c271
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c272
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c273
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c274
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c275
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c276
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c277
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c278
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c279
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c280
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c281
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c282
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c283
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c284
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c285
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c286
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c287
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c288
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c289
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c290
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c291
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c292
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c293
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c294
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c295
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c296
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c297
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c298
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c299
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c300
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c301
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c302
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c303
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c304
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c305
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c306
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c307
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c308
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c309
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c310
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c311
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c312
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c313
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c314
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c315
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c316
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c317
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c318
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c319
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c320
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c321
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c322
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c323
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c324
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c325
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c326
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c327
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c328
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c329
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c330
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c331
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c332
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c333
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c334
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c335
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c336
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c337
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c338
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c339
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c340
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c341
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c342
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c343
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c344
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c345
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c346
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c347
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c348
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c349
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c350
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c351
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c352
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c353
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c354
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c355
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c356
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c357
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c358
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c359
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c360
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c361
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c362
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c363
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c364
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c365
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c366
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c367
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c368
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c369
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c370
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c371
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c372
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c373
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c374
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c375
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c376
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c377
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c378
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c379
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c380
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c381
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c382
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c383
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c384
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c385
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c386
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c387
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c388
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c389
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c390
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c391
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c392
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c393
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c394
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c395
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c396
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c397
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c398
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c399
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c400
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c401
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c402
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c403
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c404
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c405
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c406
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c407
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c408
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c409
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c410
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) )
)

(:action gotoGoal-c411
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c412
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c413
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c414
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c415
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c416
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c417
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c418
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c419
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c420
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c421
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c422
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c423
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c424
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c425
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c426
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c427
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c428
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c429
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c430
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c431
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c432
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_50_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c433
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c434
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c435
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c436
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c437
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c438
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c439
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c440
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c441
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c442
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c443
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c444
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c445
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c446
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c447
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c448
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c449
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c450
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c451
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c452
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c453
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c454
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c455
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c456
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c457
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c458
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c459
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c460
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c461
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c462
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c463
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c464
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c465
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c466
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c467
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c468
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c469
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c470
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c471
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c472
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c473
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c474
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c475
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c476
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c477
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c478
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c479
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c480
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_50_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c481
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c482
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) )
)

(:action gotoGoal-c483
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c484
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c485
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c486
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c487
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c488
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c489
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c490
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c491
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c492
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c493
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c494
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c495
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c496
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c497
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c498
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c499
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c500
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c501
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c502
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) )
)

(:action gotoGoal-c503
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) )
)

(:action gotoGoal-c504
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c505
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c506
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c507
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c508
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c509
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c510
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c511
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_50_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c512
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c513
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c514
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c515
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c516
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c517
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c518
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c519
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c520
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c521
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c522
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c523
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c524
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c525
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c526
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c527
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c528
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c529
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c530
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c531
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c532
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c533
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c534
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c535
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c536
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c537
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c538
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c539
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c540
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c541
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c542
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c543
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c544
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c545
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c546
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c547
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c548
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c549
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c550
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c551
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c552
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c553
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c554
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c555
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c556
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c557
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c558
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c559
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c560
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c561
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c562
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c563
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c564
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c565
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c566
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c567
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c568
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c569
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_41_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c570
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c571
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c572
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c573
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c574
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c575
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c576
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c577
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c578
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c579
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c580
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c581
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c582
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c583
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) )
)

(:action gotoGoal-c584
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c585
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c586
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c587
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c588
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c589
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c590
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c591
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c592
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c593
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c594
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c595
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c596
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c597
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c598
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c599
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c600
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c601
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c602
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c603
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c604
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c605
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c606
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c607
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c608
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c609
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c610
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c611
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c612
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) )
)

(:action gotoGoal-c613
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c614
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c615
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c616
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_39_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c617
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c618
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c619
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c620
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c621
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c622
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c623
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_50_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c624
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c625
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c626
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c627
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c628
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c629
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c630
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c631
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c632
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c633
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c634
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c635
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c636
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c637
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c638
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) )
)

(:action gotoGoal-c639
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c640
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c641
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c642
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c643
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c644
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c645
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c646
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c647
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c648
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c649
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c650
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c651
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c652
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c653
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c654
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c655
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_50_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c656
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c657
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c658
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_50_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c659
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c660
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c661
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c662
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c663
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c664
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c665
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c666
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c667
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c668
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c669
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c670
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c671
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_50_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c672
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c673
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c674
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_50_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c675
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c676
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c677
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c678
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c679
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c680
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c681
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c682
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c683
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c684
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c685
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c686
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c687
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c688
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c689
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c690
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c691
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c692
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c693
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c694
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c695
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c696
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) )
)

(:action gotoGoal-c697
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c698
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c699
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c700
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c701
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c702
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c703
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c704
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c705
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c706
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c707
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c708
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c709
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c710
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c711
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c712
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c713
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c714
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c715
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c716
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c717
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c718
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c719
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c720
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c721
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) )
)

(:action gotoGoal-c722
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c723
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c724
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c725
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c726
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c727
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_39_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c728
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c729
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c730
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c731
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c732
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c733
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c734
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c735
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_36_0) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c736
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c737
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_49_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c738
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c739
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c740
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c741
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c742
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c743
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c744
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c745
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c746
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c747
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c748
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c749
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c750
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c751
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c752
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c753
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_44_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c754
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c755
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c756
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_35_0) (cur_state s_42_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_39_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c757
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c758
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_39_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c759
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_38_0) (cur_state s_40_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c760
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_42_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_35_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c761
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_38_0) (cur_state s_37_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c762
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_42_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_37_0) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_35_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) )
)

(:action gotoGoal-c763
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_38_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_0) (cur_state s_37_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_37_goal) (not (cur_state s_37_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

(:action gotoGoal-c764
:precondition (and (cur_state t26) (cur_state s_38_2) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_40_3) (cur_state s_36_0) (cur_state s_49_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_38_goal) (not (cur_state s_38_2)) (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) )
)

(:action gotoGoal-c765
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_38_1) (cur_state s_49_1) (cur_state s_35_1) (cur_state s_41_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_0) (cur_state s_42_0) (cur_state s_40_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_38_goal) (not (cur_state s_38_1)) (cur_state s_49_goal) (not (cur_state s_49_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_41_goal) (not (cur_state s_41_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) )
)

(:action gotoGoal-c766
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_48_1) (cur_state s_45_1) (cur_state s_36_3) (cur_state s_40_3) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_42_0) (cur_state s_35_0) (cur_state s_41_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) (cur_state s_39_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_48_goal) (not (cur_state s_48_1)) (cur_state s_36_goal) (not (cur_state s_36_3)) (cur_state s_40_goal) (not (cur_state s_40_3)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_42_goal) (not (cur_state s_42_0)) (cur_state s_35_goal) (not (cur_state s_35_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) )
)

(:action gotoGoal-c767
:precondition (and (cur_state t26) (cur_state s_43_2) (cur_state s_37_1) (cur_state s_42_1) (cur_state s_35_1) (cur_state s_45_1) (cur_state s_38_0) (cur_state s_49_0) (cur_state s_36_0) (cur_state s_40_0) (cur_state s_39_0) (cur_state s_41_0) (cur_state s_48_0) (cur_state s_44_0) (cur_state s_46_0) (cur_state s_47_0) (cur_state s_50_0) )
:effect (and (cur_state s_37_goal) (not (cur_state s_37_1)) (cur_state s_42_goal) (not (cur_state s_42_1)) (cur_state s_35_goal) (not (cur_state s_35_1)) (cur_state s_36_goal) (not (cur_state s_36_0)) (cur_state s_38_goal) (not (cur_state s_38_0)) (cur_state s_49_goal) (not (cur_state s_49_0)) (cur_state s_40_goal) (not (cur_state s_40_0)) (cur_state s_41_goal) (not (cur_state s_41_0)) (cur_state s_48_goal) (not (cur_state s_48_0)) )
)

)