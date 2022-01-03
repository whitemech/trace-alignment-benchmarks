(define (problem p-trace-95)
(:domain alignment)
(:requirements)
(:objects 
  a1618 - AUTOMATON
  a1629 - AUTOMATON
  a1621 - AUTOMATON
  a1624 - AUTOMATON
  a1626 - AUTOMATON
  a1622 - AUTOMATON
  a1630 - AUTOMATON
  a1619 - AUTOMATON
  a1625 - AUTOMATON
  a1631 - AUTOMATON
  a1616 - AUTOMATON
  a1620 - AUTOMATON
  a1623 - AUTOMATON
  a1617 - AUTOMATON
  a1628 - AUTOMATON
  a1627 - AUTOMATON
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
  s0 - AUTOMATON_STATE
  s1 - AUTOMATON_STATE
  s2 - AUTOMATON_STATE
  s3 - AUTOMATON_STATE
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
  (cur_state_trace t0)
  (trace_trans t27 w_nabellenoffertes_complete t28)
  (trace_trans t11 w_completerenaanvraag_start t12)
  (trace_trans t34 o_selected_complete t35)
  (trace_trans t44 w_nabellenincompletedossiers_complete t45)
  (trace_trans t42 a_activated_complete t43)
  (trace_trans t28 w_nabellenoffertes_start t29)
  (trace_trans t17 o_created_complete t18)
  (trace_trans t2 w_afhandelenleads_schedule t3)
  (trace_trans t10 w_completerenaanvraag_complete t11)
  (trace_trans t9 w_completerenaanvraag_start t10)
  (trace_trans t4 w_afhandelenleads_complete t5)
  (trace_trans t20 w_completerenaanvraag_complete t21)
  (trace_trans t23 o_cancelled_complete t24)
  (trace_trans t25 o_sent_complete t26)
  (trace_trans t41 a_registered_complete t42)
  (trace_trans t16 o_selected_complete t17)
  (trace_trans t24 o_created_complete t25)
  (trace_trans t13 w_completerenaanvraag_start t14)
  (trace_trans t19 w_nabellenoffertes_schedule t20)
  (trace_trans t22 o_selected_complete t23)
  (trace_trans t15 a_finalized_complete t16)
  (trace_trans t33 o_cancelled_complete t34)
  (trace_trans t35 o_created_complete t36)
  (trace_trans t38 w_validerenaanvraag_complete t39)
  (trace_trans t3 w_afhandelenleads_start t4)
  (trace_trans t36 o_sent_complete t37)
  (trace_trans t26 w_nabellenoffertes_schedule t27)
  (trace_trans t6 a_preaccepted_complete t7)
  (trace_trans t8 w_afhandelenleads_complete t9)
  (trace_trans t18 o_sent_complete t19)
  (trace_trans t32 w_validerenaanvraag_start t33)
  (trace_trans t0 a_submitted_complete t1)
  (trace_trans t12 w_completerenaanvraag_complete t13)
  (trace_trans t14 a_accepted_complete t15)
  (trace_trans t5 w_afhandelenleads_start t6)
  (trace_trans t30 w_validerenaanvraag_schedule t31)
  (trace_trans t31 w_nabellenoffertes_complete t32)
  (trace_trans t37 w_nabellenincompletedossiers_schedule t38)
  (trace_trans t40 o_accepted_complete t41)
  (trace_trans t39 w_nabellenincompletedossiers_start t40)
  (trace_trans t1 a_partlysubmitted_complete t2)
  (trace_trans t21 w_nabellenoffertes_start t22)
  (trace_trans t29 o_sent_back_complete t30)
  (trace_trans t7 w_completerenaanvraag_schedule t8)
  (trace_trans t43 a_approved_complete t44)
  (cur_state a1618 s0)
  (final_state a1618 s3)
  (final_state a1618 s0)
  (automaton_trans a1618 s0 w_wijzigen_contractgegevens_schedule s1)
  (automaton_trans a1618 s2 w_wijzigen_contractgegevens_schedule s3)
  (automaton_trans a1618 s0 w_beoordelen_fraude_schedule s2)
  (automaton_trans a1618 s1 w_beoordelen_fraude_schedule s3)
  (cur_state a1629 s0)
  (final_state a1629 s1)
  (final_state a1629 s0)
  (automaton_trans a1629 s1 a_declined_complete s2)
  (automaton_trans a1629 s0 a_cancelled_complete s1)
  (cur_state a1621 s0)
  (final_state a1621 s2)
  (final_state a1621 s1)
  (final_state a1621 s0)
  (automaton_trans a1621 s2 a_declined_complete s3)
  (automaton_trans a1621 s0 a_accepted_complete s2)
  (automaton_trans a1621 s1 a_accepted_complete s3)
  (automaton_trans a1621 s0 a_declined_complete s1)
  (cur_state a1624 s0)
  (final_state a1624 s2)
  (automaton_trans a1624 s0 w_nabellenincompletedossiers_start s1)
  (automaton_trans a1624 s0 w_nabellenoffertes_start s1)
  (automaton_trans a1624 s0 a_registered_complete s1)
  (automaton_trans a1624 s0 w_nabellenoffertes_schedule s1)
  (automaton_trans a1624 s0 w_nabellenincompletedossiers_complete s1)
  (automaton_trans a1624 s0 w_validerenaanvraag_start s1)
  (automaton_trans a1624 s0 w_afhandelenleads_complete s1)
  (automaton_trans a1624 s0 o_created_complete s1)
  (automaton_trans a1624 s0 w_afhandelenleads_start s1)
  (automaton_trans a1624 s0 o_accepted_complete s1)
  (automaton_trans a1624 s0 o_selected_complete s1)
  (automaton_trans a1624 s0 w_completerenaanvraag_schedule s1)
  (automaton_trans a1624 s0 w_completerenaanvraag_start s1)
  (automaton_trans a1624 s0 o_sent_back_complete s1)
  (automaton_trans a1624 s0 w_completerenaanvraag_complete s1)
  (automaton_trans a1624 s0 w_validerenaanvraag_complete s1)
  (automaton_trans a1624 s0 a_activated_complete s1)
  (automaton_trans a1624 s0 w_nabellenincompletedossiers_schedule s1)
  (automaton_trans a1624 s0 a_submitted_complete s2)
  (automaton_trans a1624 s0 a_accepted_complete s1)
  (automaton_trans a1624 s0 w_afhandelenleads_schedule s1)
  (automaton_trans a1624 s0 a_partlysubmitted_complete s1)
  (automaton_trans a1624 s0 a_approved_complete s1)
  (automaton_trans a1624 s0 o_sent_complete s1)
  (automaton_trans a1624 s0 o_cancelled_complete s1)
  (automaton_trans a1624 s0 w_validerenaanvraag_schedule s1)
  (automaton_trans a1624 s0 w_nabellenoffertes_complete s1)
  (automaton_trans a1624 s0 a_finalized_complete s1)
  (automaton_trans a1624 s0 a_preaccepted_complete s1)
  (cur_state a1626 s0)
  (final_state a1626 s0)
  (automaton_trans a1626 s0 w_beoordelen_fraude_start s1)
  (automaton_trans a1626 s1 w_beoordelen_fraude_complete s0)
  (cur_state a1622 s0)
  (final_state a1622 s1)
  (final_state a1622 s0)
  (automaton_trans a1622 s1 a_activated_complete s2)
  (automaton_trans a1622 s0 a_cancelled_complete s1)
  (cur_state a1630 s0)
  (final_state a1630 s3)
  (final_state a1630 s0)
  (automaton_trans a1630 s3 w_completeren_aanvraag_schedule s1)
  (automaton_trans a1630 s0 w_completeren_aanvraag_schedule s1)
  (automaton_trans a1630 s1 w_completeren_aanvraag_complete s3)
  (automaton_trans a1630 s0 w_completeren_aanvraag_complete s2)
  (cur_state a1619 s0)
  (final_state a1619 s1)
  (final_state a1619 s0)
  (automaton_trans a1619 s2 a_accepted_complete s3)
  (automaton_trans a1619 s2 a_submitted_complete s3)
  (automaton_trans a1619 s0 a_registered_complete s1)
  (automaton_trans a1619 s2 a_finalized_complete s3)
  (automaton_trans a1619 s0 a_approved_complete s1)
  (automaton_trans a1619 s0 a_activated_complete s1)
  (automaton_trans a1619 s0 w_nabellenincompletedossiers_complete s1)
  (automaton_trans a1619 s0 w_nabellenoffertes_schedule s1)
  (automaton_trans a1619 s0 w_nabellenoffertes_start s1)
  (automaton_trans a1619 s0 o_cancelled_complete s1)
  (automaton_trans a1619 s2 w_validerenaanvraag_start s3)
  (automaton_trans a1619 s2 w_nabellenincompletedossiers_start s3)
  (automaton_trans a1619 s2 w_nabellenoffertes_start s3)
  (automaton_trans a1619 s2 o_sent_back_complete s3)
  (automaton_trans a1619 s0 w_completerenaanvraag_complete s1)
  (automaton_trans a1619 s2 w_completerenaanvraag_schedule s3)
  (automaton_trans a1619 s0 a_finalized_complete s1)
  (automaton_trans a1619 s2 w_nabellenoffertes_schedule s3)
  (automaton_trans a1619 s2 o_selected_complete s3)
  (automaton_trans a1619 s2 o_created_complete s3)
  (automaton_trans a1619 s0 o_sent_back_complete s1)
  (automaton_trans a1619 s2 w_nabellenincompletedossiers_complete s3)
  (automaton_trans a1619 s0 w_completerenaanvraag_schedule s1)
  (automaton_trans a1619 s0 o_created_complete s1)
  (automaton_trans a1619 s0 w_afhandelenleads_schedule s1)
  (automaton_trans a1619 s2 w_afhandelenleads_complete s3)
  (automaton_trans a1619 s2 w_nabellenincompletedossiers_schedule s3)
  (automaton_trans a1619 s2 a_approved_complete s3)
  (automaton_trans a1619 s2 w_completerenaanvraag_complete s3)
  (automaton_trans a1619 s2 o_sent_complete s3)
  (automaton_trans a1619 s2 a_activated_complete s3)
  (automaton_trans a1619 s0 w_validerenaanvraag_complete s1)
  (automaton_trans a1619 s1 a_submitted_complete s2)
  (automaton_trans a1619 s2 w_validerenaanvraag_schedule s3)
  (automaton_trans a1619 s0 w_nabellenincompletedossiers_schedule s1)
  (automaton_trans a1619 s2 w_afhandelenleads_schedule s3)
  (automaton_trans a1619 s2 o_cancelled_complete s3)
  (automaton_trans a1619 s0 w_validerenaanvraag_start s1)
  (automaton_trans a1619 s2 a_preaccepted_complete s3)
  (automaton_trans a1619 s0 w_afhandelenleads_start s1)
  (automaton_trans a1619 s0 a_partlysubmitted_complete s1)
  (automaton_trans a1619 s0 o_selected_complete s1)
  (automaton_trans a1619 s2 w_nabellenoffertes_complete s3)
  (automaton_trans a1619 s0 w_afhandelenleads_complete s1)
  (automaton_trans a1619 s0 w_nabellenincompletedossiers_start s1)
  (automaton_trans a1619 s0 a_submitted_complete s2)
  (automaton_trans a1619 s0 w_nabellenoffertes_complete s1)
  (automaton_trans a1619 s0 w_completerenaanvraag_start s1)
  (automaton_trans a1619 s2 a_registered_complete s3)
  (automaton_trans a1619 s0 a_preaccepted_complete s1)
  (automaton_trans a1619 s2 o_accepted_complete s3)
  (automaton_trans a1619 s2 w_afhandelenleads_start s3)
  (automaton_trans a1619 s0 w_validerenaanvraag_schedule s1)
  (automaton_trans a1619 s2 w_completerenaanvraag_start s3)
  (automaton_trans a1619 s0 a_accepted_complete s1)
  (automaton_trans a1619 s2 a_partlysubmitted_complete s1)
  (automaton_trans a1619 s0 o_sent_complete s1)
  (automaton_trans a1619 s1 a_partlysubmitted_complete s3)
  (automaton_trans a1619 s2 w_validerenaanvraag_complete s3)
  (automaton_trans a1619 s0 o_accepted_complete s1)
  (cur_state a1625 s0)
  (final_state a1625 s1)
  (automaton_trans a1625 s0 a_partlysubmitted_complete s1)
  (cur_state a1631 s0)
  (final_state a1631 s1)
  (final_state a1631 s0)
  (automaton_trans a1631 s1 o_created_complete s2)
  (automaton_trans a1631 s0 o_selected_complete s1)
  (cur_state a1616 s0)
  (final_state a1616 s1)
  (final_state a1616 s0)
  (automaton_trans a1616 s1 a_approved_complete s2)
  (automaton_trans a1616 s0 a_cancelled_complete s1)
  (cur_state a1620 s0)
  (final_state a1620 s0)
  (automaton_trans a1620 s1 w_afhandelen_leads_start s0)
  (automaton_trans a1620 s0 w_afhandelen_leads_schedule s1)
  (cur_state a1623 s0)
  (final_state a1623 s1)
  (final_state a1623 s0)
  (automaton_trans a1623 s0 o_created_complete s1)
  (automaton_trans a1623 s1 o_sent_complete s2)
  (cur_state a1617 s0)
  (final_state a1617 s1)
  (final_state a1617 s0)
  (automaton_trans a1617 s0 a_cancelled_complete s1)
  (automaton_trans a1617 s1 a_registered_complete s2)
  (cur_state a1628 s0)
  (final_state a1628 s0)
  (automaton_trans a1628 s1 w_afhandelen_leads_complete s0)
  (automaton_trans a1628 s0 w_afhandelen_leads_start s1)
  (cur_state a1627 s0)
  (final_state a1627 s0)
  (automaton_trans a1627 s1 w_beoordelen_fraude_start s0)
  (automaton_trans a1627 s0 w_beoordelen_fraude_schedule s1)
)
(:goal   (and (cur_state_trace t45)
   (forall (?a - AUTOMATON ?s - AUTOMATON_STATE)
      (or (not (cur_state ?a ?s))
        (final_state ?a ?s)))))
(:metric   minimize (total-cost))
)