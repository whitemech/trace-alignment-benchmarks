(define (problem prob-trace-96)
	(:domain alignment)
	(:objects
	    a1 a2 a3 a4 a5 a6 a7 a8 a9 a10 a11 a12 a13 a14
		a15 a16 - automaton
	
		t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 
		t11 t12 t13 t14 t15 t16 t17 t18 t19 t20 
		t21 t22 t23 t24 t25 t26 t27 t28 t29 t30 
		t31 t32 t33 t34 t35 t36 t37 t38 t39 t40 
		t41 t42 t43 t44 t45 t46  - trace_state

		s1 s2 s3 s4 - automaton_state

		a_finalized_complete w_beoordelen_fraude_complete 
		w_beoordelen_fraude_schedule a_accepted_complete 
		w_valideren_aanvraag_schedule a_activated_complete 
		a_approved_complete w_valideren_aanvraag_complete 
		o_accepted_complete w_nabellen_offertes_complete 
		w_nabellen_offertes_schedule a_partlysubmitted_complete 
		o_sent_back_complete a_preaccepted_complete 
		a_declined_complete w_afhandelen_leads_complete 
		o_selected_complete o_created_complete 
		w_afhandelen_leads_schedule w_completeren_aanvraag_complete 
		a_registered_complete w_wijzigen_contractgegevens_schedule 
		o_sent_complete w_completeren_aanvraag_schedule 
		a_cancelled_complete w_completeren_aanvraag_start 
		w_beoordelen_fraude_start o_cancelled_complete 
		w_valideren_aanvraag_start w_nabellen_offertes_start 
		w_nabellen_incomplete_dossiers_start w_afhandelen_leads_start 
		a_submitted_complete w_nabellen_incomplete_dossiers_schedule 
		w_nabellen_incomplete_dossiers_complete - activity
		
		; dummy - dummy_act
	)
	(:init
		(= (total-cost) 0)

		;trace transitions
		(cur_state_trace t1)
		(trace_trans t1 a_submitted_complete t2)
		(trace_trans t2 a_partlysubmitted_complete t3)
		(trace_trans t3 w_afhandelen_leads_schedule t4)
		(trace_trans t4 w_afhandelen_leads_start t5)
		(trace_trans t5 w_afhandelen_leads_complete t6)
		(trace_trans t6 w_afhandelen_leads_start t7)
		(trace_trans t7 a_preaccepted_complete t8)
		(trace_trans t8 w_completeren_aanvraag_schedule t9)
		(trace_trans t9 w_afhandelen_leads_complete t10)
		(trace_trans t10 w_completeren_aanvraag_start t11)
		(trace_trans t11 w_completeren_aanvraag_complete t12)
		(trace_trans t12 w_completeren_aanvraag_start t13)
		(trace_trans t13 w_completeren_aanvraag_complete t14)
		(trace_trans t14 w_completeren_aanvraag_start t15)
		(trace_trans t15 a_accepted_complete t16)
		(trace_trans t16 a_finalized_complete t17)
		(trace_trans t17 o_selected_complete t18)
		(trace_trans t18 o_created_complete t19)
		(trace_trans t19 o_sent_complete t20)
		(trace_trans t20 w_nabellen_offertes_schedule t21)
		(trace_trans t21 w_completeren_aanvraag_complete t22)
		(trace_trans t22 w_nabellen_offertes_start t23)
		(trace_trans t23 o_selected_complete t24)
		(trace_trans t24 o_cancelled_complete t25)
		(trace_trans t25 o_created_complete t26)
		(trace_trans t26 o_sent_complete t27)
		(trace_trans t27 w_nabellen_offertes_schedule t28)
		(trace_trans t28 w_nabellen_offertes_complete t29)
		(trace_trans t29 w_nabellen_offertes_start t30)
		(trace_trans t30 o_sent_back_complete t31)
		(trace_trans t31 w_valideren_aanvraag_schedule t32)
		(trace_trans t32 w_nabellen_offertes_complete t33)
		(trace_trans t33 w_valideren_aanvraag_start t34)
		(trace_trans t34 o_cancelled_complete t35)
		(trace_trans t35 o_selected_complete t36)
		(trace_trans t36 o_created_complete t37)
		(trace_trans t37 o_sent_complete t38)
		(trace_trans t38 w_nabellen_incomplete_dossiers_schedule t39)
		(trace_trans t39 w_valideren_aanvraag_complete t40)
		(trace_trans t40 w_nabellen_incomplete_dossiers_start t41)
		(trace_trans t41 o_accepted_complete t42)
		(trace_trans t42 a_registered_complete t43)
		(trace_trans t43 a_activated_complete t44)
		(trace_trans t44 a_approved_complete t45)
		(trace_trans t45 w_nabellen_incomplete_dossiers_complete t46)
		;(final_state t46)


		;DECLARE automata:

		;init(a_submitted_complete)
		(cur_state a1 s1)
		(final_state a1 s2)
		(automaton_trans a1 s1 a_submitted_complete s2)
		(automaton_trans a1 s1 a_finalized_complete s3)
		(automaton_trans a1 s1 w_beoordelen_fraude_complete s3)
		(automaton_trans a1 s1 w_beoordelen_fraude_schedule s3)
		(automaton_trans a1 s1 a_accepted_complete s3)
		(automaton_trans a1 s1 w_valideren_aanvraag_schedule s3)
		(automaton_trans a1 s1 a_activated_complete s3)
		(automaton_trans a1 s1 a_approved_complete s3)
		(automaton_trans a1 s1 w_valideren_aanvraag_complete s3)
		(automaton_trans a1 s1 o_accepted_complete s3)
		(automaton_trans a1 s1 w_nabellen_offertes_complete s3)
		(automaton_trans a1 s1 w_nabellen_offertes_schedule s3)
		(automaton_trans a1 s1 a_partlysubmitted_complete s3)
		(automaton_trans a1 s1 o_sent_back_complete s3)
		(automaton_trans a1 s1 a_preaccepted_complete s3)
		(automaton_trans a1 s1 a_declined_complete s3)
		(automaton_trans a1 s1 w_afhandelen_leads_complete s3)
		(automaton_trans a1 s1 o_selected_complete s3)
		(automaton_trans a1 s1 o_created_complete s3)
		(automaton_trans a1 s1 w_afhandelen_leads_schedule s3)
		(automaton_trans a1 s1 w_completeren_aanvraag_complete s3)
		(automaton_trans a1 s1 a_registered_complete s3)
		(automaton_trans a1 s1 w_wijzigen_contractgegevens_schedule s3)
		(automaton_trans a1 s1 o_sent_complete s3)
		(automaton_trans a1 s1 w_completeren_aanvraag_schedule s3)
		(automaton_trans a1 s1 a_cancelled_complete s3)
		(automaton_trans a1 s1 w_completeren_aanvraag_start s3)
		(automaton_trans a1 s1 w_beoordelen_fraude_start s3)
		(automaton_trans a1 s1 o_cancelled_complete s3)
		(automaton_trans a1 s1 w_valideren_aanvraag_start s3)
		(automaton_trans a1 s1 w_nabellen_offertes_start s3)
		(automaton_trans a1 s1 w_nabellen_incomplete_dossiers_start s3)
		(automaton_trans a1 s1 w_afhandelen_leads_start s3)
		(automaton_trans a1 s1 w_nabellen_incomplete_dossiers_schedule s3)
		(automaton_trans a1 s1 w_nabellen_incomplete_dossiers_complete s3)

		;existence(a_partlysubmitted_complete)
		(cur_state a2 s1)
		(final_state a2 s2)
		(automaton_trans a2 s1 a_partlysubmitted_complete s2)

		;response(w_afhandelen_leads_schedule,w_afhandelen_leads_start)
		(cur_state a3 s1)
		(final_state a3 s1)
		(automaton_trans a3 s1 w_afhandelen_leads_schedule s2)
		(automaton_trans a3 s2 w_afhandelen_leads_start s1)

		;response(w_afhandelen_leads_start,w_afhandelen_leads_complete)
		(cur_state a4 s1)
		(final_state a4 s1)
		(automaton_trans a4 s1 w_afhandelen_leads_start s2)
		(automaton_trans a4 s2 w_afhandelen_leads_complete s1)

		;not_succession(o_selected_complete,o_created_complete)
		(cur_state a5 s1)
		(final_state a5 s1)
		(final_state a5 s2)
		(automaton_trans a5 s1 o_selected_complete s2)
		(automaton_trans a5 s2 o_created_complete s3)
		; (dummy_trans a5 s1 dummy abs)
		; (dummy_trans a5 s2 dummy abs)

		;not_succession(o_created_complete,o_sent_complete)
		(cur_state a6 s1)
		(final_state a6 s1)
		(final_state a6 s2)
		(automaton_trans a6 s1 o_created_complete s2)
		(automaton_trans a6 s2 o_sent_complete s3)
		; (dummy_trans a6 s1 dummy abs)
		; (dummy_trans a6 s2 dummy abs)

		;co_existence(w_beoordelen_fraude_schedule,w_wijzigen_contractgegevens_schedule)
		(cur_state a7 s1)
		(final_state a7 s1)
		(final_state a7 s4)
		(automaton_trans a7 s1 w_wijzigen_contractgegevens_schedule s2)
		(automaton_trans a7 s1 w_beoordelen_fraude_schedule s3)
		(automaton_trans a7 s2 w_beoordelen_fraude_schedule s4)
		(automaton_trans a7 s3 w_wijzigen_contractgegevens_schedule s4)
		; (dummy_trans a7 s1 dummy abs)
		; (dummy_trans a7 s4 dummy abs)

		;response(w_beoordelen_fraude_schedule,w_beoordelen_fraude_start)
		(cur_state a8 s1)
		(final_state a8 s1)
		(automaton_trans a8 s1 w_beoordelen_fraude_schedule s2)
		(automaton_trans a8 s2 w_beoordelen_fraude_start s1)

		;response(w_beoordelen_fraude_start,w_beoordelen_fraude_complete)
		(cur_state a9 s1)
		(final_state a9 s1)
		(automaton_trans a9 s1 w_beoordelen_fraude_start s2)
		(automaton_trans a9 s2 w_beoordelen_fraude_complete s1)

		;succession(w_completeren_aanvraag_schedule,w_completeren_aanvraag_complete)
		(cur_state a10 s1)
		(final_state a10 s1)
		(final_state a10 s4)
		(automaton_trans a10 s1 w_completeren_aanvraag_complete s2)
		(automaton_trans a10 s1 w_completeren_aanvraag_schedule s3)
		(automaton_trans a10 s3 w_completeren_aanvraag_complete s4)
		(automaton_trans a10 s4 w_completeren_aanvraag_schedule s3)
		; (dummy_trans a10 s1 dummy abs)
		; (dummy_trans a10 s4 dummy abs)
		

		;not_succession(a_cancelled_complete,a_activated_complete)
		(cur_state a11 s1)
		(final_state a11 s1)
		(final_state a11 s2)
		(automaton_trans a11 s1 a_cancelled_complete s2)
		(automaton_trans a11 s2 a_activated_complete s3)
		; (dummy_trans a11 s1 dummy abs)
		; (dummy_trans a11 s2 dummy abs)

		;not_succession(a_cancelled_complete,a_registered_complete)
		(cur_state a12 s1)
		(final_state a12 s1)
		(final_state a12 s2)
		(automaton_trans a12 s1 a_cancelled_complete s2)
		(automaton_trans a12 s2 a_registered_complete s3)
		; (dummy_trans a12 s1 dummy abs)
		; (dummy_trans a12 s2 dummy abs)

		;not_succession(a_cancelled_complete,a_approved_complete)
		(cur_state a13 s1)
		(final_state a13 s1)
		(final_state a13 s2)
		(automaton_trans a13 s1 a_cancelled_complete s2)
		(automaton_trans a13 s2 a_approved_complete s3)
		; (dummy_trans a13 s1 dummy abs)
		; (dummy_trans a13 s2 dummy abs)

		;not_succession(a_cancelled_complete,a_declined_complete)
		(cur_state a14 s1)
		(final_state a14 s1)
		(final_state a14 s2)
		(automaton_trans a14 s1 a_cancelled_complete s2)
		(automaton_trans a14 s2 a_declined_complete s3)
		; (dummy_trans a14 s1 dummy abs)
		; (dummy_trans a14 s2 dummy abs)		

		;not_co_existence(a_declined_complete,a_accepted_complete)
		(cur_state a15 s1)
		(final_state a15 s1)
		(final_state a15 s2)
		(final_state a15 s3)
		(automaton_trans a15 s1 a_accepted_complete s2)
		(automaton_trans a15 s1 a_declined_complete s3)
		(automaton_trans a15 s2 a_declined_complete s4)
		(automaton_trans a15 s3 a_accepted_complete s4)
		; (dummy_trans a15 s1 dummy abs)
		; (dummy_trans a15 s2 dummy abs)
		; (dummy_trans a15 s3 dummy abs)

		;chain_succession(a_submitted_complete,a_partlysubmitted_complete)
		(cur_state a16 s1)
		(final_state a16 s1)
		(automaton_trans a16 s1 a_partlysubmitted_complete s2)
		(automaton_trans a16 s1 a_submitted_complete s3)
		(automaton_trans a16 s3 a_partlysubmitted_complete s1)
		(automaton_trans a16 s3 a_finalized_complete s2)
		(automaton_trans a16 s3 w_beoordelen_fraude_complete s2)
		(automaton_trans a16 s3 w_beoordelen_fraude_schedule s2)
		(automaton_trans a16 s3 a_accepted_complete s2)
		(automaton_trans a16 s3 w_valideren_aanvraag_schedule s2)
		(automaton_trans a16 s3 a_activated_complete s2)
		(automaton_trans a16 s3 a_approved_complete s2)
		(automaton_trans a16 s3 w_valideren_aanvraag_complete s2)
		(automaton_trans a16 s3 o_accepted_complete s2)
		(automaton_trans a16 s3 w_nabellen_offertes_complete s2)
		(automaton_trans a16 s3 w_nabellen_offertes_schedule s2)
		(automaton_trans a16 s3 o_sent_back_complete s2)
		(automaton_trans a16 s3 a_preaccepted_complete s2)
		(automaton_trans a16 s3 a_declined_complete s2)
		(automaton_trans a16 s3 w_afhandelen_leads_complete s2)
		(automaton_trans a16 s3 o_selected_complete s2)
		(automaton_trans a16 s3 o_created_complete s2)
		(automaton_trans a16 s3 w_afhandelen_leads_schedule s2)
		(automaton_trans a16 s3 w_completeren_aanvraag_complete s2)
		(automaton_trans a16 s3 a_registered_complete s2)
		(automaton_trans a16 s3 w_wijzigen_contractgegevens_schedule s2)
		(automaton_trans a16 s3 o_sent_complete s2)
		(automaton_trans a16 s3 w_completeren_aanvraag_schedule s2)
		(automaton_trans a16 s3 a_cancelled_complete s2)
		(automaton_trans a16 s3 w_completeren_aanvraag_start s2)
		(automaton_trans a16 s3 w_beoordelen_fraude_start s2)
		(automaton_trans a16 s3 o_cancelled_complete s2)
		(automaton_trans a16 s3 w_valideren_aanvraag_start s2)
		(automaton_trans a16 s3 w_nabellen_offertes_start s2)
		(automaton_trans a16 s3 w_nabellen_incomplete_dossiers_start s2)
		(automaton_trans a16 s3 w_afhandelen_leads_start s2)
		(automaton_trans a16 s3 a_submitted_complete s2)
		(automaton_trans a16 s3 w_nabellen_incomplete_dossiers_schedule s2)
		(automaton_trans a16 s3 w_nabellen_incomplete_dossiers_complete s2)

	)
	(:goal
	    (and 
	        (cur_state_trace t46)
	        
            ;(forall (?a - automaton) (exists (?s - automaton_state) (imply (cur_state ?a ?s) (final_state ?a ?s))))
			(forall (?a - automaton ?s - automaton_state) (imply (cur_state ?a ?s) (final_state ?a ?s)))
				        
			; (final_state t46)
	        ; (cur_state a1 s2)
	        ; (cur_state a2 s2)
	        ; (cur_state a3 s1)
            ; (cur_state a4 s1)
            ; (cur_state a5 abs)
            ; (cur_state a6 abs)
            ; (cur_state a7 abs)
            ; (cur_state a8 s1)
            ; (cur_state a9 s1)
            ; (cur_state a10 abs)
            ; (cur_state a11 abs)
            ; (cur_state a12 abs)
            ; (cur_state a13 abs)
            ; (cur_state a14 abs)
            ; (cur_state a15 abs)
	        ; (cur_state a16 s1)
	    )
	)
	(:metric minimize (total-cost))
)
