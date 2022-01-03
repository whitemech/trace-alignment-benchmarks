(define (problem p-trace-95)
(:domain alignment)
(:requirements)
(:objects 
  t30 - TRACE_STATE
  t31 - TRACE_STATE
  t10 - TRACE_STATE
  t32 - TRACE_STATE
  t11 - TRACE_STATE
  t33 - TRACE_STATE
  t23 - TRACE_STATE
  t24 - TRACE_STATE
  t25 - TRACE_STATE
  t26 - TRACE_STATE
  t27 - TRACE_STATE
  t28 - TRACE_STATE
  t29 - TRACE_STATE
  t40 - TRACE_STATE
  t45 - TRACE_STATE
  t42 - TRACE_STATE
  t20 - TRACE_STATE
  t41 - TRACE_STATE
  t21 - TRACE_STATE
  t44 - TRACE_STATE
  t22 - TRACE_STATE
  t43 - TRACE_STATE
  t2 - TRACE_STATE
  t1 - TRACE_STATE
  t4 - TRACE_STATE
  t3 - TRACE_STATE
  t0 - TRACE_STATE
  t6 - TRACE_STATE
  t5 - TRACE_STATE
  t8 - TRACE_STATE
  t7 - TRACE_STATE
  t12 - TRACE_STATE
  t35 - TRACE_STATE
  t9 - TRACE_STATE
  t13 - TRACE_STATE
  t34 - TRACE_STATE
  t14 - TRACE_STATE
  t37 - TRACE_STATE
  t15 - TRACE_STATE
  t36 - TRACE_STATE
  t16 - TRACE_STATE
  t39 - TRACE_STATE
  t17 - TRACE_STATE
  t38 - TRACE_STATE
  t18 - TRACE_STATE
  t19 - TRACE_STATE
  s_a1618_2 - AUTOMATON_STATE
  s_a1618_1 - AUTOMATON_STATE
  s_a1618_3 - AUTOMATON_STATE
  s_a1618_0 - AUTOMATON_STATE
  s_a1629_2 - AUTOMATON_STATE
  s_a1629_1 - AUTOMATON_STATE
  s_a1629_0 - AUTOMATON_STATE
  s_a1621_3 - AUTOMATON_STATE
  s_a1621_2 - AUTOMATON_STATE
  s_a1621_1 - AUTOMATON_STATE
  s_a1621_0 - AUTOMATON_STATE
  s_a1624_1 - AUTOMATON_STATE
  s_a1624_0 - AUTOMATON_STATE
  s_a1624_2 - AUTOMATON_STATE
  s_a1626_1 - AUTOMATON_STATE
  s_a1626_0 - AUTOMATON_STATE
  s_a1622_2 - AUTOMATON_STATE
  s_a1622_1 - AUTOMATON_STATE
  s_a1622_0 - AUTOMATON_STATE
  s_a1630_2 - AUTOMATON_STATE
  s_a1630_1 - AUTOMATON_STATE
  s_a1630_3 - AUTOMATON_STATE
  s_a1630_0 - AUTOMATON_STATE
  s_a1619_2 - AUTOMATON_STATE
  s_a1619_3 - AUTOMATON_STATE
  s_a1619_1 - AUTOMATON_STATE
  s_a1619_0 - AUTOMATON_STATE
  s_a1625_0 - AUTOMATON_STATE
  s_a1625_1 - AUTOMATON_STATE
  s_a1631_2 - AUTOMATON_STATE
  s_a1631_1 - AUTOMATON_STATE
  s_a1631_0 - AUTOMATON_STATE
  s_a1616_2 - AUTOMATON_STATE
  s_a1616_1 - AUTOMATON_STATE
  s_a1616_0 - AUTOMATON_STATE
  s_a1620_1 - AUTOMATON_STATE
  s_a1620_0 - AUTOMATON_STATE
  s_a1623_2 - AUTOMATON_STATE
  s_a1623_1 - AUTOMATON_STATE
  s_a1623_0 - AUTOMATON_STATE
  s_a1617_2 - AUTOMATON_STATE
  s_a1617_1 - AUTOMATON_STATE
  s_a1617_0 - AUTOMATON_STATE
  s_a1628_1 - AUTOMATON_STATE
  s_a1628_0 - AUTOMATON_STATE
  s_a1627_1 - AUTOMATON_STATE
  s_a1627_0 - AUTOMATON_STATE
  w_afhandelenleads_schedule - ACTIVITY
  w_afhandelenleads_complete - ACTIVITY
  a_finalized_complete - ACTIVITY
  w_nabellenoffertes_complete - ACTIVITY
  w_validerenaanvraag_complete - ACTIVITY
  a_accepted_complete - ACTIVITY
  a_activated_complete - ACTIVITY
  a_approved_complete - ACTIVITY
  o_accepted_complete - ACTIVITY
  w_completerenaanvraag_start - ACTIVITY
  w_nabellenincompletedossiers_start - ACTIVITY
  w_validerenaanvraag_start - ACTIVITY
  w_nabellenoffertes_start - ACTIVITY
  a_partlysubmitted_complete - ACTIVITY
  w_nabellenoffertes_schedule - ACTIVITY
  o_sent_back_complete - ACTIVITY
  w_validerenaanvraag_schedule - ACTIVITY
  a_preaccepted_complete - ACTIVITY
  w_completerenaanvraag_schedule - ACTIVITY
  w_completerenaanvraag_complete - ACTIVITY
  w_nabellenincompletedossiers_schedule - ACTIVITY
  o_selected_complete - ACTIVITY
  o_created_complete - ACTIVITY
  w_afhandelenleads_start - ACTIVITY
  a_registered_complete - ACTIVITY
  o_sent_complete - ACTIVITY
  w_nabellenincompletedossiers_complete - ACTIVITY
  o_cancelled_complete - ACTIVITY
  a_submitted_complete - ACTIVITY
  w_beoordelen_fraude_schedule - ACTIVITY
  w_wijzigen_contractgegevens_schedule - ACTIVITY
  a_declined_complete - ACTIVITY
  a_cancelled_complete - ACTIVITY
  w_beoordelen_fraude_complete - ACTIVITY
  w_beoordelen_fraude_start - ACTIVITY
  w_completeren_aanvraag_complete - ACTIVITY
  w_completeren_aanvraag_schedule - ACTIVITY
  w_afhandelen_leads_schedule - ACTIVITY
  w_afhandelen_leads_start - ACTIVITY
  w_afhandelen_leads_complete - ACTIVITY
)
(:init
  (= (total-cost) 0.0)
  (cur_state t0)
  (final_state t45)
  (trace t27 w_nabellenoffertes_complete t28)
  (trace t11 w_completerenaanvraag_start t12)
  (trace t34 o_selected_complete t35)
  (trace t44 w_nabellenincompletedossiers_complete t45)
  (trace t42 a_activated_complete t43)
  (trace t28 w_nabellenoffertes_start t29)
  (trace t17 o_created_complete t18)
  (trace t2 w_afhandelenleads_schedule t3)
  (trace t10 w_completerenaanvraag_complete t11)
  (trace t9 w_completerenaanvraag_start t10)
  (trace t4 w_afhandelenleads_complete t5)
  (trace t20 w_completerenaanvraag_complete t21)
  (trace t23 o_cancelled_complete t24)
  (trace t25 o_sent_complete t26)
  (trace t41 a_registered_complete t42)
  (trace t16 o_selected_complete t17)
  (trace t24 o_created_complete t25)
  (trace t13 w_completerenaanvraag_start t14)
  (trace t19 w_nabellenoffertes_schedule t20)
  (trace t22 o_selected_complete t23)
  (trace t15 a_finalized_complete t16)
  (trace t33 o_cancelled_complete t34)
  (trace t35 o_created_complete t36)
  (trace t38 w_validerenaanvraag_complete t39)
  (trace t3 w_afhandelenleads_start t4)
  (trace t36 o_sent_complete t37)
  (trace t26 w_nabellenoffertes_schedule t27)
  (trace t6 a_preaccepted_complete t7)
  (trace t8 w_afhandelenleads_complete t9)
  (trace t18 o_sent_complete t19)
  (trace t32 w_validerenaanvraag_start t33)
  (trace t0 a_submitted_complete t1)
  (trace t12 w_completerenaanvraag_complete t13)
  (trace t14 a_accepted_complete t15)
  (trace t5 w_afhandelenleads_start t6)
  (trace t30 w_validerenaanvraag_schedule t31)
  (trace t31 w_nabellenoffertes_complete t32)
  (trace t37 w_nabellenincompletedossiers_schedule t38)
  (trace t40 o_accepted_complete t41)
  (trace t39 w_nabellenincompletedossiers_start t40)
  (trace t1 a_partlysubmitted_complete t2)
  (trace t21 w_nabellenoffertes_start t22)
  (trace t29 o_sent_back_complete t30)
  (trace t7 w_completerenaanvraag_schedule t8)
  (trace t43 a_approved_complete t44)
  (cur_state s_a1618_0)
  (final_state s_a1618_3)
  (final_state s_a1618_0)
  (automaton s_a1618_0 w_wijzigen_contractgegevens_schedule s_a1618_1)
  (automaton s_a1618_2 w_wijzigen_contractgegevens_schedule s_a1618_3)
  (automaton s_a1618_0 w_beoordelen_fraude_schedule s_a1618_2)
  (automaton s_a1618_1 w_beoordelen_fraude_schedule s_a1618_3)
  (cur_state s_a1629_0)
  (final_state s_a1629_1)
  (final_state s_a1629_0)
  (automaton s_a1629_1 a_declined_complete s_a1629_2)
  (automaton s_a1629_0 a_cancelled_complete s_a1629_1)
  (cur_state s_a1621_0)
  (final_state s_a1621_2)
  (final_state s_a1621_1)
  (final_state s_a1621_0)
  (automaton s_a1621_2 a_declined_complete s_a1621_3)
  (automaton s_a1621_0 a_accepted_complete s_a1621_2)
  (automaton s_a1621_1 a_accepted_complete s_a1621_3)
  (automaton s_a1621_0 a_declined_complete s_a1621_1)
  (cur_state s_a1624_0)
  (final_state s_a1624_2)
  (automaton s_a1624_0 w_nabellenincompletedossiers_start s_a1624_1)
  (automaton s_a1624_0 w_nabellenoffertes_start s_a1624_1)
  (automaton s_a1624_0 a_registered_complete s_a1624_1)
  (automaton s_a1624_0 w_nabellenoffertes_schedule s_a1624_1)
  (automaton s_a1624_0 w_nabellenincompletedossiers_complete s_a1624_1)
  (automaton s_a1624_0 w_validerenaanvraag_start s_a1624_1)
  (automaton s_a1624_0 w_afhandelenleads_complete s_a1624_1)
  (automaton s_a1624_0 o_created_complete s_a1624_1)
  (automaton s_a1624_0 w_afhandelenleads_start s_a1624_1)
  (automaton s_a1624_0 o_accepted_complete s_a1624_1)
  (automaton s_a1624_0 o_selected_complete s_a1624_1)
  (automaton s_a1624_0 w_completerenaanvraag_schedule s_a1624_1)
  (automaton s_a1624_0 w_completerenaanvraag_start s_a1624_1)
  (automaton s_a1624_0 o_sent_back_complete s_a1624_1)
  (automaton s_a1624_0 w_completerenaanvraag_complete s_a1624_1)
  (automaton s_a1624_0 w_validerenaanvraag_complete s_a1624_1)
  (automaton s_a1624_0 a_activated_complete s_a1624_1)
  (automaton s_a1624_0 w_nabellenincompletedossiers_schedule s_a1624_1)
  (automaton s_a1624_0 a_submitted_complete s_a1624_2)
  (automaton s_a1624_0 a_accepted_complete s_a1624_1)
  (automaton s_a1624_0 w_afhandelenleads_schedule s_a1624_1)
  (automaton s_a1624_0 a_partlysubmitted_complete s_a1624_1)
  (automaton s_a1624_0 a_approved_complete s_a1624_1)
  (automaton s_a1624_0 o_sent_complete s_a1624_1)
  (automaton s_a1624_0 o_cancelled_complete s_a1624_1)
  (automaton s_a1624_0 w_validerenaanvraag_schedule s_a1624_1)
  (automaton s_a1624_0 w_nabellenoffertes_complete s_a1624_1)
  (automaton s_a1624_0 a_finalized_complete s_a1624_1)
  (automaton s_a1624_0 a_preaccepted_complete s_a1624_1)
  (cur_state s_a1626_0)
  (final_state s_a1626_0)
  (automaton s_a1626_0 w_beoordelen_fraude_start s_a1626_1)
  (automaton s_a1626_1 w_beoordelen_fraude_complete s_a1626_0)
  (cur_state s_a1622_0)
  (final_state s_a1622_1)
  (final_state s_a1622_0)
  (automaton s_a1622_1 a_activated_complete s_a1622_2)
  (automaton s_a1622_0 a_cancelled_complete s_a1622_1)
  (cur_state s_a1630_0)
  (final_state s_a1630_3)
  (final_state s_a1630_0)
  (automaton s_a1630_3 w_completeren_aanvraag_schedule s_a1630_1)
  (automaton s_a1630_0 w_completeren_aanvraag_schedule s_a1630_1)
  (automaton s_a1630_1 w_completeren_aanvraag_complete s_a1630_3)
  (automaton s_a1630_0 w_completeren_aanvraag_complete s_a1630_2)
  (cur_state s_a1619_0)
  (final_state s_a1619_1)
  (final_state s_a1619_0)
  (automaton s_a1619_2 a_accepted_complete s_a1619_3)
  (automaton s_a1619_2 a_submitted_complete s_a1619_3)
  (automaton s_a1619_0 a_registered_complete s_a1619_1)
  (automaton s_a1619_2 a_finalized_complete s_a1619_3)
  (automaton s_a1619_0 a_approved_complete s_a1619_1)
  (automaton s_a1619_0 a_activated_complete s_a1619_1)
  (automaton s_a1619_0 w_nabellenincompletedossiers_complete s_a1619_1)
  (automaton s_a1619_0 w_nabellenoffertes_schedule s_a1619_1)
  (automaton s_a1619_0 w_nabellenoffertes_start s_a1619_1)
  (automaton s_a1619_0 o_cancelled_complete s_a1619_1)
  (automaton s_a1619_2 w_validerenaanvraag_start s_a1619_3)
  (automaton s_a1619_2 w_nabellenincompletedossiers_start s_a1619_3)
  (automaton s_a1619_2 w_nabellenoffertes_start s_a1619_3)
  (automaton s_a1619_2 o_sent_back_complete s_a1619_3)
  (automaton s_a1619_0 w_completerenaanvraag_complete s_a1619_1)
  (automaton s_a1619_2 w_completerenaanvraag_schedule s_a1619_3)
  (automaton s_a1619_0 a_finalized_complete s_a1619_1)
  (automaton s_a1619_2 w_nabellenoffertes_schedule s_a1619_3)
  (automaton s_a1619_2 o_selected_complete s_a1619_3)
  (automaton s_a1619_2 o_created_complete s_a1619_3)
  (automaton s_a1619_0 o_sent_back_complete s_a1619_1)
  (automaton s_a1619_2 w_nabellenincompletedossiers_complete s_a1619_3)
  (automaton s_a1619_0 w_completerenaanvraag_schedule s_a1619_1)
  (automaton s_a1619_0 o_created_complete s_a1619_1)
  (automaton s_a1619_0 w_afhandelenleads_schedule s_a1619_1)
  (automaton s_a1619_2 w_afhandelenleads_complete s_a1619_3)
  (automaton s_a1619_2 w_nabellenincompletedossiers_schedule s_a1619_3)
  (automaton s_a1619_2 a_approved_complete s_a1619_3)
  (automaton s_a1619_2 w_completerenaanvraag_complete s_a1619_3)
  (automaton s_a1619_2 o_sent_complete s_a1619_3)
  (automaton s_a1619_2 a_activated_complete s_a1619_3)
  (automaton s_a1619_0 w_validerenaanvraag_complete s_a1619_1)
  (automaton s_a1619_1 a_submitted_complete s_a1619_2)
  (automaton s_a1619_2 w_validerenaanvraag_schedule s_a1619_3)
  (automaton s_a1619_0 w_nabellenincompletedossiers_schedule s_a1619_1)
  (automaton s_a1619_2 w_afhandelenleads_schedule s_a1619_3)
  (automaton s_a1619_2 o_cancelled_complete s_a1619_3)
  (automaton s_a1619_0 w_validerenaanvraag_start s_a1619_1)
  (automaton s_a1619_2 a_preaccepted_complete s_a1619_3)
  (automaton s_a1619_0 w_afhandelenleads_start s_a1619_1)
  (automaton s_a1619_0 a_partlysubmitted_complete s_a1619_1)
  (automaton s_a1619_0 o_selected_complete s_a1619_1)
  (automaton s_a1619_2 w_nabellenoffertes_complete s_a1619_3)
  (automaton s_a1619_0 w_afhandelenleads_complete s_a1619_1)
  (automaton s_a1619_0 w_nabellenincompletedossiers_start s_a1619_1)
  (automaton s_a1619_0 a_submitted_complete s_a1619_2)
  (automaton s_a1619_0 w_nabellenoffertes_complete s_a1619_1)
  (automaton s_a1619_0 w_completerenaanvraag_start s_a1619_1)
  (automaton s_a1619_2 a_registered_complete s_a1619_3)
  (automaton s_a1619_0 a_preaccepted_complete s_a1619_1)
  (automaton s_a1619_2 o_accepted_complete s_a1619_3)
  (automaton s_a1619_2 w_afhandelenleads_start s_a1619_3)
  (automaton s_a1619_0 w_validerenaanvraag_schedule s_a1619_1)
  (automaton s_a1619_2 w_completerenaanvraag_start s_a1619_3)
  (automaton s_a1619_0 a_accepted_complete s_a1619_1)
  (automaton s_a1619_2 a_partlysubmitted_complete s_a1619_1)
  (automaton s_a1619_0 o_sent_complete s_a1619_1)
  (automaton s_a1619_1 a_partlysubmitted_complete s_a1619_3)
  (automaton s_a1619_2 w_validerenaanvraag_complete s_a1619_3)
  (automaton s_a1619_0 o_accepted_complete s_a1619_1)
  (cur_state s_a1625_0)
  (final_state s_a1625_1)
  (automaton s_a1625_0 a_partlysubmitted_complete s_a1625_1)
  (cur_state s_a1631_0)
  (final_state s_a1631_1)
  (final_state s_a1631_0)
  (automaton s_a1631_1 o_created_complete s_a1631_2)
  (automaton s_a1631_0 o_selected_complete s_a1631_1)
  (cur_state s_a1616_0)
  (final_state s_a1616_1)
  (final_state s_a1616_0)
  (automaton s_a1616_1 a_approved_complete s_a1616_2)
  (automaton s_a1616_0 a_cancelled_complete s_a1616_1)
  (cur_state s_a1620_0)
  (final_state s_a1620_0)
  (automaton s_a1620_1 w_afhandelen_leads_start s_a1620_0)
  (automaton s_a1620_0 w_afhandelen_leads_schedule s_a1620_1)
  (cur_state s_a1623_0)
  (final_state s_a1623_1)
  (final_state s_a1623_0)
  (automaton s_a1623_0 o_created_complete s_a1623_1)
  (automaton s_a1623_1 o_sent_complete s_a1623_2)
  (cur_state s_a1617_0)
  (final_state s_a1617_1)
  (final_state s_a1617_0)
  (automaton s_a1617_0 a_cancelled_complete s_a1617_1)
  (automaton s_a1617_1 a_registered_complete s_a1617_2)
  (cur_state s_a1628_0)
  (final_state s_a1628_0)
  (automaton s_a1628_1 w_afhandelen_leads_complete s_a1628_0)
  (automaton s_a1628_0 w_afhandelen_leads_start s_a1628_1)
  (cur_state s_a1627_0)
  (final_state s_a1627_0)
  (automaton s_a1627_1 w_beoordelen_fraude_start s_a1627_0)
  (automaton s_a1627_0 w_beoordelen_fraude_schedule s_a1627_1)
)
(:goal    (forall (?s - STATE)
  (or (not (cur_state ?s))
    (final_state ?s))))
(:metric   minimize (total-cost))
)