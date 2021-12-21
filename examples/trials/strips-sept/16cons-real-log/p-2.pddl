(define (problem mining)
(:domain alignment)
(:objects
t10 - state
t11 - state
t23 - state
t24 - state
t25 - state
t20 - state
t26 - state
t21 - state
t22 - state
t2 - state
t1 - state
t4 - state
t3 - state
t0 - state
t6 - state
t5 - state
t8 - state
t7 - state
t12 - state
t9 - state
t13 - state
t14 - state
t15 - state
t16 - state
t17 - state
t18 - state
t19 - state
s_36_2 - state
s_36_1 - state
s_36_3 - state
s_36_0 - state
s_36_goal - state
s_39_1 - state
s_39_0 - state
s_42_1 - state
s_42_0 - state
s_42_goal - state
s_38_2 - state
s_38_1 - state
s_38_0 - state
s_38_goal - state
s_50_1 - state
s_50_0 - state
s_49_1 - state
s_49_0 - state
s_49_goal - state
s_43_0 - state
s_43_2 - state
s_47_1 - state
s_47_0 - state
s_48_1 - state
s_48_0 - state
s_48_goal - state
s_45_0 - state
s_45_1 - state
s_35_1 - state
s_35_0 - state
s_35_goal - state
s_41_1 - state
s_41_0 - state
s_41_goal - state
s_37_1 - state
s_37_0 - state
s_37_goal - state
s_40_1 - state
s_40_3 - state
s_40_0 - state
s_40_goal - state
s_46_1 - state
s_46_0 - state
s_44_1 - state
s_44_0 - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_36_0)
(cur_state s_39_0)
(cur_state s_42_0)
(cur_state s_38_0)
(cur_state s_50_0)
(cur_state s_49_0)
(cur_state s_43_0)
(cur_state s_47_0)
(cur_state s_48_0)
(cur_state s_45_0)
(cur_state s_35_0)
(cur_state s_41_0)
(cur_state s_37_0)
(cur_state s_40_0)
(cur_state s_46_0)
(cur_state s_44_0)
)

(:goal
(and
(cur_state t26)
(cur_state s_36_goal)
(cur_state s_39_0)
(cur_state s_42_goal)
(cur_state s_38_goal)
(cur_state s_50_0)
(cur_state s_49_goal)
(cur_state s_43_2)
(cur_state s_47_0)
(cur_state s_48_goal)
(cur_state s_45_1)
(cur_state s_35_goal)
(cur_state s_41_goal)
(cur_state s_37_goal)
(cur_state s_40_goal)
(cur_state s_46_0)
(cur_state s_44_0)
))
(:metric minimize (total-cost))
)