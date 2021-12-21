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
:precondition (currstate s_1_2) 
:effect (and (not (currstate s_1_2)) (currstate s_1_3)  (increase (total-cost) 1))
)

(:action add-a_partlysubmitted_complete-ct1
:precondition (currstate s_0_1) 
:effect (and (not (currstate s_0_1)) (currstate s_0_0)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-ct1
:precondition (and (currstate t1) (currstate s_0_1) )
:effect (and (not (currstate t1)) (currstate t2) (not (currstate s_0_1)) (currstate s_0_0) )
)

(:action add-a_accepted_complete-ct2
:precondition (currstate s_1_2) 
:effect (and (not (currstate s_1_2)) (currstate s_1_0)  (increase (total-cost) 1))
)

(:action sync-a_accepted_complete-ct2
:precondition (and (currstate t14) (currstate s_1_2) )
:effect (and (not (currstate t14)) (currstate t15) (not (currstate s_1_2)) (currstate s_1_0) )
)

(:action sync-a_submitted_complete-t0t1
:precondition (currstate t0) 
:effect (and (not (currstate t0)) (currstate t1)))

(:action del-a_submitted_complete-t0-t1
:precondition (currstate t0)
:effect (and (not (currstate t0)) (currstate t1)  (increase (total-cost) 1))
)

(:action sync-a_partlysubmitted_complete-t1t2
:precondition (and (currstate t1) (not (currstate s_0_1)) )
:effect (and (not (currstate t1)) (currstate t2)))

(:action del-a_partlysubmitted_complete-t1-t2
:precondition (currstate t1)
:effect (and (not (currstate t1)) (currstate t2)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_schedule-t2t3
:precondition (currstate t2) 
:effect (and (not (currstate t2)) (currstate t3)))

(:action del-w_afhandelenleads_schedule-t2-t3
:precondition (currstate t2)
:effect (and (not (currstate t2)) (currstate t3)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-t3t4
:precondition (currstate t3) 
:effect (and (not (currstate t3)) (currstate t4)))

(:action del-w_afhandelenleads_start-t3-t4
:precondition (currstate t3)
:effect (and (not (currstate t3)) (currstate t4)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_complete-t4t5
:precondition (currstate t4) 
:effect (and (not (currstate t4)) (currstate t5)))

(:action del-w_afhandelenleads_complete-t4-t5
:precondition (currstate t4)
:effect (and (not (currstate t4)) (currstate t5)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_start-t5t6
:precondition (currstate t5) 
:effect (and (not (currstate t5)) (currstate t6)))

(:action del-w_afhandelenleads_start-t5-t6
:precondition (currstate t5)
:effect (and (not (currstate t5)) (currstate t6)  (increase (total-cost) 1))
)

(:action sync-a_preaccepted_complete-t6t7
:precondition (currstate t6) 
:effect (and (not (currstate t6)) (currstate t7)))

(:action del-a_preaccepted_complete-t6-t7
:precondition (currstate t6)
:effect (and (not (currstate t6)) (currstate t7)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_schedule-t7t8
:precondition (currstate t7) 
:effect (and (not (currstate t7)) (currstate t8)))

(:action del-w_completerenaanvraag_schedule-t7-t8
:precondition (currstate t7)
:effect (and (not (currstate t7)) (currstate t8)  (increase (total-cost) 1))
)

(:action sync-w_afhandelenleads_complete-t8t9
:precondition (currstate t8) 
:effect (and (not (currstate t8)) (currstate t9)))

(:action del-w_afhandelenleads_complete-t8-t9
:precondition (currstate t8)
:effect (and (not (currstate t8)) (currstate t9)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_start-t9t10
:precondition (currstate t9) 
:effect (and (not (currstate t9)) (currstate t10)))

(:action del-w_completerenaanvraag_start-t9-t10
:precondition (currstate t9)
:effect (and (not (currstate t9)) (currstate t10)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_complete-t10t11
:precondition (currstate t10) 
:effect (and (not (currstate t10)) (currstate t11)))

(:action del-w_completerenaanvraag_complete-t10-t11
:precondition (currstate t10)
:effect (and (not (currstate t10)) (currstate t11)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_start-t11t12
:precondition (currstate t11) 
:effect (and (not (currstate t11)) (currstate t12)))

(:action del-w_completerenaanvraag_start-t11-t12
:precondition (currstate t11)
:effect (and (not (currstate t11)) (currstate t12)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_complete-t12t13
:precondition (currstate t12) 
:effect (and (not (currstate t12)) (currstate t13)))

(:action del-w_completerenaanvraag_complete-t12-t13
:precondition (currstate t12)
:effect (and (not (currstate t12)) (currstate t13)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_start-t13t14
:precondition (currstate t13) 
:effect (and (not (currstate t13)) (currstate t14)))

(:action del-w_completerenaanvraag_start-t13-t14
:precondition (currstate t13)
:effect (and (not (currstate t13)) (currstate t14)  (increase (total-cost) 1))
)

(:action sync-a_accepted_complete-t14t15
:precondition (and (currstate t14) (not (currstate s_1_2)) (not (currstate s_1_3)) )
:effect (and (not (currstate t14)) (currstate t15)))

(:action del-a_accepted_complete-t14-t15
:precondition (currstate t14)
:effect (and (not (currstate t14)) (currstate t15)  (increase (total-cost) 1))
)

(:action sync-a_finalized_complete-t15t16
:precondition (currstate t15) 
:effect (and (not (currstate t15)) (currstate t16)))

(:action del-a_finalized_complete-t15-t16
:precondition (currstate t15)
:effect (and (not (currstate t15)) (currstate t16)  (increase (total-cost) 1))
)

(:action sync-o_selected_complete-t16t17
:precondition (currstate t16) 
:effect (and (not (currstate t16)) (currstate t17)))

(:action del-o_selected_complete-t16-t17
:precondition (currstate t16)
:effect (and (not (currstate t16)) (currstate t17)  (increase (total-cost) 1))
)

(:action sync-o_created_complete-t17t18
:precondition (currstate t17) 
:effect (and (not (currstate t17)) (currstate t18)))

(:action del-o_created_complete-t17-t18
:precondition (currstate t17)
:effect (and (not (currstate t17)) (currstate t18)  (increase (total-cost) 1))
)

(:action sync-o_sent_complete-t18t19
:precondition (currstate t18) 
:effect (and (not (currstate t18)) (currstate t19)))

(:action del-o_sent_complete-t18-t19
:precondition (currstate t18)
:effect (and (not (currstate t18)) (currstate t19)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_schedule-t19t20
:precondition (currstate t19) 
:effect (and (not (currstate t19)) (currstate t20)))

(:action del-w_nabellenoffertes_schedule-t19-t20
:precondition (currstate t19)
:effect (and (not (currstate t19)) (currstate t20)  (increase (total-cost) 1))
)

(:action sync-w_completerenaanvraag_complete-t20t21
:precondition (currstate t20) 
:effect (and (not (currstate t20)) (currstate t21)))

(:action del-w_completerenaanvraag_complete-t20-t21
:precondition (currstate t20)
:effect (and (not (currstate t20)) (currstate t21)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_start-t21t22
:precondition (currstate t21) 
:effect (and (not (currstate t21)) (currstate t22)))

(:action del-w_nabellenoffertes_start-t21-t22
:precondition (currstate t21)
:effect (and (not (currstate t21)) (currstate t22)  (increase (total-cost) 1))
)

(:action sync-o_selected_complete-t22t23
:precondition (currstate t22) 
:effect (and (not (currstate t22)) (currstate t23)))

(:action del-o_selected_complete-t22-t23
:precondition (currstate t22)
:effect (and (not (currstate t22)) (currstate t23)  (increase (total-cost) 1))
)

(:action sync-o_cancelled_complete-t23t24
:precondition (currstate t23) 
:effect (and (not (currstate t23)) (currstate t24)))

(:action del-o_cancelled_complete-t23-t24
:precondition (currstate t23)
:effect (and (not (currstate t23)) (currstate t24)  (increase (total-cost) 1))
)

(:action sync-o_created_complete-t24t25
:precondition (currstate t24) 
:effect (and (not (currstate t24)) (currstate t25)))

(:action del-o_created_complete-t24-t25
:precondition (currstate t24)
:effect (and (not (currstate t24)) (currstate t25)  (increase (total-cost) 1))
)

(:action sync-o_sent_complete-t25t26
:precondition (currstate t25) 
:effect (and (not (currstate t25)) (currstate t26)))

(:action del-o_sent_complete-t25-t26
:precondition (currstate t25)
:effect (and (not (currstate t25)) (currstate t26)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_schedule-t26t27
:precondition (currstate t26) 
:effect (and (not (currstate t26)) (currstate t27)))

(:action del-w_nabellenoffertes_schedule-t26-t27
:precondition (currstate t26)
:effect (and (not (currstate t26)) (currstate t27)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_complete-t27t28
:precondition (currstate t27) 
:effect (and (not (currstate t27)) (currstate t28)))

(:action del-w_nabellenoffertes_complete-t27-t28
:precondition (currstate t27)
:effect (and (not (currstate t27)) (currstate t28)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_start-t28t29
:precondition (currstate t28) 
:effect (and (not (currstate t28)) (currstate t29)))

(:action del-w_nabellenoffertes_start-t28-t29
:precondition (currstate t28)
:effect (and (not (currstate t28)) (currstate t29)  (increase (total-cost) 1))
)

(:action sync-o_sent_back_complete-t29t30
:precondition (currstate t29) 
:effect (and (not (currstate t29)) (currstate t30)))

(:action del-o_sent_back_complete-t29-t30
:precondition (currstate t29)
:effect (and (not (currstate t29)) (currstate t30)  (increase (total-cost) 1))
)

(:action sync-w_validerenaanvraag_schedule-t30t31
:precondition (currstate t30) 
:effect (and (not (currstate t30)) (currstate t31)))

(:action del-w_validerenaanvraag_schedule-t30-t31
:precondition (currstate t30)
:effect (and (not (currstate t30)) (currstate t31)  (increase (total-cost) 1))
)

(:action sync-w_nabellenoffertes_complete-t31t32
:precondition (currstate t31) 
:effect (and (not (currstate t31)) (currstate t32)))

(:action del-w_nabellenoffertes_complete-t31-t32
:precondition (currstate t31)
:effect (and (not (currstate t31)) (currstate t32)  (increase (total-cost) 1))
)

(:action sync-w_validerenaanvraag_start-t32t33
:precondition (currstate t32) 
:effect (and (not (currstate t32)) (currstate t33)))

(:action del-w_validerenaanvraag_start-t32-t33
:precondition (currstate t32)
:effect (and (not (currstate t32)) (currstate t33)  (increase (total-cost) 1))
)

(:action sync-o_cancelled_complete-t33t34
:precondition (currstate t33) 
:effect (and (not (currstate t33)) (currstate t34)))

(:action del-o_cancelled_complete-t33-t34
:precondition (currstate t33)
:effect (and (not (currstate t33)) (currstate t34)  (increase (total-cost) 1))
)

(:action sync-o_selected_complete-t34t35
:precondition (currstate t34) 
:effect (and (not (currstate t34)) (currstate t35)))

(:action del-o_selected_complete-t34-t35
:precondition (currstate t34)
:effect (and (not (currstate t34)) (currstate t35)  (increase (total-cost) 1))
)

(:action sync-o_created_complete-t35t36
:precondition (currstate t35) 
:effect (and (not (currstate t35)) (currstate t36)))

(:action del-o_created_complete-t35-t36
:precondition (currstate t35)
:effect (and (not (currstate t35)) (currstate t36)  (increase (total-cost) 1))
)

(:action sync-o_sent_complete-t36t37
:precondition (currstate t36) 
:effect (and (not (currstate t36)) (currstate t37)))

(:action del-o_sent_complete-t36-t37
:precondition (currstate t36)
:effect (and (not (currstate t36)) (currstate t37)  (increase (total-cost) 1))
)

(:action sync-w_nabellenincompletedossiers_schedule-t37t38
:precondition (currstate t37) 
:effect (and (not (currstate t37)) (currstate t38)))

(:action del-w_nabellenincompletedossiers_schedule-t37-t38
:precondition (currstate t37)
:effect (and (not (currstate t37)) (currstate t38)  (increase (total-cost) 1))
)

(:action sync-w_validerenaanvraag_complete-t38t39
:precondition (currstate t38) 
:effect (and (not (currstate t38)) (currstate t39)))

(:action del-w_validerenaanvraag_complete-t38-t39
:precondition (currstate t38)
:effect (and (not (currstate t38)) (currstate t39)  (increase (total-cost) 1))
)

(:action sync-w_nabellenincompletedossiers_start-t39t40
:precondition (currstate t39) 
:effect (and (not (currstate t39)) (currstate t40)))

(:action del-w_nabellenincompletedossiers_start-t39-t40
:precondition (currstate t39)
:effect (and (not (currstate t39)) (currstate t40)  (increase (total-cost) 1))
)

(:action sync-o_accepted_complete-t40t41
:precondition (currstate t40) 
:effect (and (not (currstate t40)) (currstate t41)))

(:action del-o_accepted_complete-t40-t41
:precondition (currstate t40)
:effect (and (not (currstate t40)) (currstate t41)  (increase (total-cost) 1))
)

(:action sync-a_registered_complete-t41t42
:precondition (currstate t41) 
:effect (and (not (currstate t41)) (currstate t42)))

(:action del-a_registered_complete-t41-t42
:precondition (currstate t41)
:effect (and (not (currstate t41)) (currstate t42)  (increase (total-cost) 1))
)

(:action sync-a_activated_complete-t42t43
:precondition (currstate t42) 
:effect (and (not (currstate t42)) (currstate t43)))

(:action del-a_activated_complete-t42-t43
:precondition (currstate t42)
:effect (and (not (currstate t42)) (currstate t43)  (increase (total-cost) 1))
)

(:action sync-a_approved_complete-t43t44
:precondition (currstate t43) 
:effect (and (not (currstate t43)) (currstate t44)))

(:action del-a_approved_complete-t43-t44
:precondition (currstate t43)
:effect (and (not (currstate t43)) (currstate t44)  (increase (total-cost) 1))
)

(:action sync-w_nabellenincompletedossiers_complete-t44t45
:precondition (currstate t44) 
:effect (and (not (currstate t44)) (currstate t45)))

(:action del-w_nabellenincompletedossiers_complete-t44-t45
:precondition (currstate t44)
:effect (and (not (currstate t44)) (currstate t45)  (increase (total-cost) 1))
)

(:action goto-abstract_states-cs0
:precondition (and (currstate t45) (currstate s_0_0) (currstate s_1_2) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_2)) )
)

(:action goto-abstract_states-cs1
:precondition (and (currstate t45) (currstate s_0_0) (currstate s_1_3) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_3)) )
)

(:action goto-abstract_states-cs2
:precondition (and (currstate t45) (currstate s_0_0) (currstate s_1_0) )
:effect (and (currstate s_1_abstract) (not (currstate s_1_0)) )
)

)