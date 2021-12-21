(define (domain Mining)
(:requirements :typing :equality)
(:types state)

(:predicates
(currstate ?s - state)
)

(:functions
(total-cost)
)

(:action add-w_afhandelenleads_complete-ct0
:precondition (and (currstate s_4_1) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_4_1)) (currstate s_4_0)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_complete-ct0
:precondition (and (currstate t4) (currstate s_4_1) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5) (not (currstate s_4_1)) (currstate s_4_0) )
)

(:action sync-w_afhandelenleads_complete-ct0
:precondition (and (currstate t7) (currstate s_4_1) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t7)) (currstate t8) (not (currstate s_4_1)) (currstate s_4_0) )
)

(:action add-a_partlysubmitted_complete-ct1
:precondition (and (currstate s_2_2) (not (currstate s_1_1)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-ct1
:precondition (and (currstate t1) (currstate s_2_2) (not (currstate s_1_1)) (not (currstate s_0_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_2)) (currstate s_2_0) )
)

(:action add-a_partlysubmitted_complete-ct2
:precondition (and (currstate s_1_1) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_1_1)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-ct2
:precondition (and (currstate t1) (currstate s_1_1) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_1_1)) (currstate s_1_0) )
)

(:action add-a_partlysubmitted_complete-ct3
:precondition (and (currstate s_2_2) (currstate s_1_1) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_1)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-ct3
:precondition (and (currstate t1) (currstate s_2_2) (currstate s_1_1) (not (currstate s_0_2)) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_2_2)) (currstate s_2_0) (not (currstate s_1_1)) (currstate s_1_0) )
)

(:action add-o_created_complete-ct4
:precondition (and (currstate s_8_0) (not (currstate s_11_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_8_0)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-o_created_complete-ct5
:precondition (and (currstate s_8_2) (not (currstate s_11_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_8_2)) (currstate s_8_3)  (increase (total-cost) 1))
)

(:action add-w_completerenaanvraag_complete-ct6
:precondition (and (currstate s_5_3) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_3)) (currstate s_5_0)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_schedule-ct7
:precondition (and (currstate s_10_3) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_6_0)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_schedule-ct8
:precondition (and (currstate s_10_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_6_0)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_1)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_schedule-ct9
:precondition (and (currstate s_6_0) (not (currstate s_2_2)) (not (currstate s_10_3)) (not (currstate s_0_2)) (not (currstate s_10_2)) )
:effect (and (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_schedule-ct10
:precondition (and (currstate s_10_3) (currstate s_6_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_10_3)) (currstate s_10_0) (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_schedule-ct11
:precondition (and (currstate s_10_2) (currstate s_6_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_1) (not (currstate s_6_0)) (currstate s_6_1)  (increase (total-cost) 1))
)

(:action add-a_submitted_complete-ct12
:precondition (and (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-a_submitted_complete-ct12
:precondition (and (currstate t0) (currstate s_0_2) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_2)) (currstate s_0_0) )
)

(:action add-a_submitted_complete-ct13
:precondition (and (currstate s_2_0) (not (currstate s_0_2)) )
:effect (and (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-a_submitted_complete-ct13
:precondition (and (currstate t0) (currstate s_2_0) (not (currstate s_0_2)) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-a_submitted_complete-ct14
:precondition (and (currstate s_0_2) (currstate s_2_0) )
:effect (and (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_2_0)) (currstate s_2_2)  (increase (total-cost) 1))
)

(:action sync-a_submitted_complete-ct14
:precondition (and (currstate t0) (currstate s_0_2) (currstate s_2_0) )
:effect (and (not (currstate t0)) (currstate t1) (not (currstate s_0_2)) (currstate s_0_0) (not (currstate s_2_0)) (currstate s_2_2) )
)

(:action add-w_beoordelenfraude_complete-ct15
:precondition (and (currstate s_7_1) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_7_1)) (currstate s_7_0)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_start-ct16
:precondition (and (currstate s_7_0) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_6_1)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_1)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_start-ct17
:precondition (and (currstate s_6_1) (not (currstate s_7_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-w_beoordelenfraude_start-ct18
:precondition (and (currstate s_7_0) (currstate s_6_1) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_7_0)) (currstate s_7_1) (not (currstate s_6_1)) (currstate s_6_0)  (increase (total-cost) 1))
)

(:action add-w_wijzigencontractgegevens_schedule-ct19
:precondition (and (currstate s_10_1) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_10_1)) (currstate s_10_0)  (increase (total-cost) 1))
)

(:action add-w_wijzigencontractgegevens_schedule-ct20
:precondition (and (currstate s_10_2) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_10_2)) (currstate s_10_3)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct21
:precondition (and (currstate s_14_2) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct22
:precondition (and (currstate s_15_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct23
:precondition (and (currstate s_13_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct24
:precondition (and (currstate s_12_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct25
:precondition (and (currstate s_14_2) (currstate s_15_2) (not (currstate s_2_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_2)) (currstate s_15_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct26
:precondition (and (currstate s_14_2) (currstate s_13_2) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct27
:precondition (and (currstate s_14_2) (currstate s_12_2) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct28
:precondition (and (currstate s_15_2) (currstate s_13_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct29
:precondition (and (currstate s_15_2) (currstate s_12_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct30
:precondition (and (currstate s_13_2) (currstate s_12_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct31
:precondition (and (currstate s_14_2) (currstate s_15_2) (currstate s_13_2) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_12_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_13_2)) (currstate s_13_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct32
:precondition (and (currstate s_14_2) (currstate s_15_2) (currstate s_12_2) (not (currstate s_2_2)) (not (currstate s_13_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct33
:precondition (and (currstate s_14_2) (currstate s_13_2) (currstate s_12_2) (not (currstate s_2_2)) (not (currstate s_15_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct34
:precondition (and (currstate s_15_2) (currstate s_13_2) (currstate s_12_2) (not (currstate s_14_2)) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_cancelled_complete-ct35
:precondition (and (currstate s_14_2) (currstate s_15_2) (currstate s_13_2) (currstate s_12_2) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_14_2)) (currstate s_14_0) (not (currstate s_15_2)) (currstate s_15_0) (not (currstate s_13_2)) (currstate s_13_0) (not (currstate s_12_2)) (currstate s_12_0)  (increase (total-cost) 1))
)

(:action add-a_declined_complete-ct36
:precondition (and (currstate s_9_2) (not (currstate s_2_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_3)  (increase (total-cost) 1))
)

(:action sync-a_declined_complete-ct36
:precondition (and (currstate t6) (currstate s_9_2) (not (currstate s_2_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) )
:effect (and (not (currstate t6)) (currstate t7) (not (currstate s_9_2)) (currstate s_9_3) )
)

(:action add-w_completerenaanvraag_schedule-ct37
:precondition (and (currstate s_5_2) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_2)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-w_completerenaanvraag_schedule-ct38
:precondition (and (currstate s_5_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_5_0)) (currstate s_5_3)  (increase (total-cost) 1))
)

(:action add-o_selected_complete-ct39
:precondition (and (currstate s_11_2) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_11_2)) (currstate s_11_0)  (increase (total-cost) 1))
)

(:action add-w_afhandelenleads_start-ct40
:precondition (and (currstate s_3_1) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_4_0)) )
:effect (and (not (currstate s_3_1)) (currstate s_3_0)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-ct40
:precondition (and (currstate t3) (currstate s_3_1) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_4_0)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_1)) (currstate s_3_0) )
)

(:action sync-w_afhandelenleads_start-ct40
:precondition (and (currstate t5) (currstate s_3_1) (not (currstate s_2_2)) (not (currstate s_0_2)) (not (currstate s_4_0)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_3_1)) (currstate s_3_0) )
)

(:action add-w_afhandelenleads_start-ct41
:precondition (and (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_3_1)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_4_0)) (currstate s_4_1)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-ct41
:precondition (and (currstate t3) (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_3_1)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_4_0)) (currstate s_4_1) )
)

(:action sync-w_afhandelenleads_start-ct41
:precondition (and (currstate t5) (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_3_1)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_4_0)) (currstate s_4_1) )
)

(:action add-w_afhandelenleads_start-ct42
:precondition (and (currstate s_3_1) (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_4_0)) (currstate s_4_1)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-ct42
:precondition (and (currstate t3) (currstate s_3_1) (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t3)) (currstate t4) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_4_0)) (currstate s_4_1) )
)

(:action sync-w_afhandelenleads_start-ct42
:precondition (and (currstate t5) (currstate s_3_1) (currstate s_4_0) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate t5)) (currstate t6) (not (currstate s_3_1)) (currstate s_3_0) (not (currstate s_4_0)) (currstate s_4_1) )
)

(:action add-w_afhandelenleads_schedule-ct43
:precondition (and (currstate s_3_0) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_3_0)) (currstate s_3_1)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_schedule-ct43
:precondition (and (currstate t2) (currstate s_3_0) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3) (not (currstate s_3_0)) (currstate s_3_1) )
)

(:action add-a_accepted_complete-ct44
:precondition (and (currstate s_9_2) (not (currstate s_2_2)) (not (currstate s_0_2)) )
:effect (and (not (currstate s_9_2)) (currstate s_9_0)  (increase (total-cost) 1))
)

(:action add-o_sent_complete-ct45
:precondition (and (currstate s_8_3) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate s_8_3)) (currstate s_8_0)  (increase (total-cost) 1))
)

(:action sync-a_submitted_complete-t0t1
:precondition (and (currstate t0) (not (currstate s_0_2)) (not (currstate s_2_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-a_submitted_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_2_2)) (not (currstate s_1_1)) (not (currstate s_0_2)) (not (currstate s_2_0)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-a_partlysubmitted_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_schedule-t2t3
:precondition (and (currstate t2) (not (currstate s_3_0)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-w_afhandelenleads_schedule-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-t3t4
:precondition (and (currstate t3) (not (currstate s_2_2)) (not (currstate s_3_1)) (not (currstate s_0_2)) (not (currstate s_4_0)) )
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-w_afhandelenleads_start-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_complete-t4t5
:precondition (and (currstate t4) (not (currstate s_4_1)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-w_afhandelenleads_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-t5t6
:precondition (and (currstate t5) (not (currstate s_2_2)) (not (currstate s_3_1)) (not (currstate s_0_2)) (not (currstate s_4_0)) )
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-w_afhandelenleads_start-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-a_declined_complete-t6t7
:precondition (and (currstate t6) (not (currstate s_9_0)) (not (currstate s_2_2)) (not (currstate s_15_0)) (not (currstate s_0_2)) (not (currstate s_9_2)) )
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-a_declined_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_complete-t7t8
:precondition (and (currstate t7) (not (currstate s_4_1)) (not (currstate s_0_2)) (not (currstate s_2_2)) )
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-w_afhandelenleads_complete-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs3
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs4
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs5
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs6
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs7
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs8
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs9
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs10
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs11
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs12
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs13
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs14
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs15
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs16
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs17
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs18
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs19
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs20
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs21
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs22
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs23
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs24
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs25
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs26
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs27
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs28
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs29
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs30
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs31
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs32
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs33
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs34
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs35
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs36
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs37
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs38
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs39
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs40
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs41
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs42
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs43
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs44
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs45
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs46
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs47
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs48
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs49
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs50
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs51
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs52
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs53
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs54
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs55
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs56
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs57
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs58
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs59
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs60
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs61
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs62
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs63
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs64
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs65
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs66
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs67
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs68
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs69
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs70
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs71
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs72
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs73
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs74
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs75
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs76
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs77
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs78
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs79
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs80
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs81
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs82
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs83
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs84
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs85
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs86
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs87
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs88
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs89
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs90
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs91
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs92
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs93
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs94
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs95
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs96
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs97
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs98
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs99
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs100
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs101
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs102
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs103
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs104
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs105
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs106
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs107
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs108
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs109
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs110
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs111
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs112
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs113
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs114
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs115
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs116
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs117
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs118
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs119
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs120
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs121
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs122
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs123
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs124
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs125
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs126
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs127
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs128
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs129
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs130
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs131
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs132
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs133
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs134
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs135
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs136
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs137
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs138
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs139
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs140
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs141
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs142
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs143
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs144
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs145
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs146
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs147
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs148
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs149
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs150
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs151
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs152
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs153
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs154
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs155
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs156
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs157
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs158
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs159
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs160
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs161
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs162
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs163
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs164
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs165
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs166
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs167
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs168
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs169
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs170
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs171
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs172
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs173
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs174
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs175
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs176
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs177
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs178
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs179
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs180
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs181
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs182
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs183
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs184
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs185
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs186
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs187
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs188
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs189
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs190
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs191
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs192
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs193
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs194
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs195
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs196
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs197
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs198
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs199
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs200
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs201
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs202
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs203
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs204
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs205
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs206
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs207
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs208
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs209
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs210
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs211
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs212
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs213
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs214
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs215
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs216
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs217
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs218
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs219
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs220
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs221
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs222
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs223
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs224
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs225
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs226
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs227
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs228
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs229
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs230
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs231
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs232
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs233
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs234
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs235
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs236
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs237
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs238
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs239
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs240
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs241
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs242
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs243
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs244
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs245
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs246
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs247
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs248
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs249
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs250
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs251
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs252
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs253
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs254
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs255
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs256
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs257
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs258
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs259
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs260
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs261
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs262
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs263
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs264
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs265
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs266
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs267
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs268
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs269
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs270
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs271
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs272
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs273
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs274
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs275
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs276
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs277
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs278
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs279
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs280
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs281
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs282
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs283
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs284
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs285
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs286
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs287
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs288
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs289
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs290
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs291
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs292
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs293
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs294
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs295
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs296
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs297
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs298
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs299
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs300
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs301
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs302
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs303
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs304
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs305
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs306
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs307
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs308
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs309
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs310
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs311
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs312
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs313
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs314
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs315
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs316
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs317
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs318
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs319
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs320
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs321
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs322
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs323
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs324
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs325
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs326
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs327
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs328
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs329
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs330
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs331
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs332
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs333
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs334
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs335
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs336
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs337
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs338
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs339
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs340
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs341
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs342
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs343
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs344
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs345
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs346
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs347
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs348
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs349
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs350
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs351
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs352
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs353
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs354
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs355
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs356
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs357
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs358
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs359
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs360
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs361
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs362
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs363
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs364
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs365
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs366
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs367
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs368
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs369
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs370
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs371
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs372
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs373
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs374
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs375
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs376
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs377
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs378
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs379
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs380
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs381
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs382
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs383
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_2) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_2)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs384
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs385
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs386
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs387
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs388
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs389
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs390
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs391
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs392
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs393
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs394
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs395
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs396
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs397
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs398
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs399
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs400
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs401
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs402
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs403
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs404
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs405
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs406
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs407
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs408
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs409
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs410
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs411
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs412
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs413
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs414
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs415
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs416
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs417
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs418
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs419
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs420
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs421
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs422
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs423
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs424
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs425
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs426
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs427
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs428
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs429
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs430
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs431
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs432
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs433
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs434
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs435
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs436
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs437
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs438
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs439
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs440
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs441
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs442
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs443
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs444
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs445
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs446
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs447
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs448
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs449
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs450
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs451
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs452
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs453
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs454
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs455
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs456
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs457
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs458
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs459
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs460
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs461
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs462
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs463
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs464
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs465
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs466
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs467
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs468
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs469
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs470
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs471
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs472
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs473
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs474
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs475
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs476
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs477
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs478
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs479
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs480
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs481
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs482
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs483
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs484
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs485
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs486
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs487
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs488
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs489
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs490
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs491
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs492
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs493
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs494
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs495
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs496
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs497
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs498
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs499
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs500
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs501
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs502
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs503
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs504
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs505
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs506
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs507
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs508
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs509
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs510
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs511
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs512
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs513
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs514
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs515
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs516
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs517
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs518
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs519
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs520
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs521
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs522
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs523
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs524
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs525
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs526
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs527
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs528
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs529
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs530
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs531
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs532
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs533
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs534
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs535
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs536
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs537
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs538
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs539
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs540
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs541
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs542
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs543
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs544
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs545
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs546
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs547
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs548
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs549
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs550
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs551
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs552
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs553
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs554
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs555
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs556
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs557
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs558
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs559
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs560
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs561
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs562
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs563
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs564
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs565
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs566
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs567
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs568
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs569
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs570
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs571
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs572
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs573
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs574
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs575
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_2) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_2)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs576
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs577
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs578
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs579
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs580
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs581
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs582
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs583
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs584
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs585
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs586
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs587
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs588
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs589
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs590
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs591
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs592
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs593
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs594
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs595
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs596
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs597
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs598
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs599
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs600
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs601
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs602
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs603
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs604
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs605
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs606
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs607
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs608
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs609
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs610
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs611
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs612
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs613
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs614
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs615
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs616
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs617
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs618
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs619
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs620
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs621
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs622
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs623
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs624
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs625
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs626
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs627
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs628
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs629
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs630
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs631
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs632
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs633
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs634
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs635
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs636
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs637
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs638
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs639
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_2) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_2)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs640
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs641
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs642
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs643
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs644
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs645
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs646
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs647
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs648
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs649
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs650
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs651
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs652
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs653
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs654
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs655
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs656
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs657
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs658
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs659
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs660
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs661
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs662
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs663
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs664
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs665
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs666
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs667
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs668
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs669
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs670
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs671
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs672
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs673
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs674
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs675
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs676
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs677
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs678
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs679
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs680
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs681
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs682
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs683
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs684
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs685
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs686
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs687
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs688
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs689
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs690
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs691
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs692
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs693
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs694
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs695
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs696
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs697
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs698
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs699
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs700
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs701
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs702
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs703
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_3) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_3)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs704
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs705
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs706
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs707
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs708
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs709
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs710
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs711
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs712
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs713
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs714
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs715
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs716
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs717
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs718
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs719
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs720
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs721
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs722
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs723
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs724
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs725
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs726
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs727
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs728
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs729
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs730
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs731
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs732
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs733
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs734
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs735
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_2) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_2)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs736
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs737
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs738
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs739
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs740
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs741
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs742
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs743
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs744
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs745
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs746
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs747
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs748
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs749
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs750
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs751
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_2) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_2)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs752
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs753
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs754
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs755
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs756
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs757
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs758
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs759
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_2) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_2)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs760
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs761
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs762
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs763
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_2) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_2)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs764
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs765
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_2) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_2)) (not (currstate s_15_0)) )
)

(:action goto-abstract_states-cs766
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_2) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_2)) )
)

(:action goto-abstract_states-cs767
:precondition (and (currstate t8) (currstate s_0_0) (currstate s_1_0) (currstate s_2_0) (currstate s_3_0) (currstate s_4_0) (currstate s_5_0) (currstate s_6_0) (currstate s_7_0) (currstate s_8_0) (currstate s_9_0) (currstate s_10_0) (currstate s_11_0) (currstate s_12_0) (currstate s_13_0) (currstate s_14_0) (currstate s_15_0) )
:effect (and (currstate s_5_abstract) (currstate s_8_abstract) (currstate s_9_abstract) (currstate s_10_abstract) (currstate s_11_abstract) (currstate s_12_abstract) (currstate s_13_abstract) (currstate s_14_abstract) (currstate s_15_abstract) (not (currstate s_5_0)) (not (currstate s_8_0)) (not (currstate s_9_0)) (not (currstate s_10_0)) (not (currstate s_11_0)) (not (currstate s_12_0)) (not (currstate s_13_0)) (not (currstate s_14_0)) (not (currstate s_15_0)) )
)

)