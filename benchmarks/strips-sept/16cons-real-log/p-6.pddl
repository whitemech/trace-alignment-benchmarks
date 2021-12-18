(define (problem mining)
(:domain alignment)
(:objects
t2 - state
t8 - state
t1 - state
t4 - state
t3 - state
t0 - state
t6 - state
t5 - state
t7 - state
s_111_0 - state
s_111_2 - state
s_106_2 - state
s_106_1 - state
s_106_0 - state
s_106_goal - state
s_116_1 - state
s_116_0 - state
s_116_goal - state
s_108_1 - state
s_108_3 - state
s_108_0 - state
s_108_goal - state
s_105_1 - state
s_105_0 - state
s_105_goal - state
s_115_1 - state
s_115_0 - state
s_112_1 - state
s_112_0 - state
s_118_1 - state
s_118_0 - state
s_103_1 - state
s_103_0 - state
s_103_goal - state
s_109_1 - state
s_109_0 - state
s_109_goal - state
s_117_1 - state
s_117_0 - state
s_117_goal - state
s_114_1 - state
s_114_0 - state
s_107_1 - state
s_107_0 - state
s_113_0 - state
s_113_1 - state
s_110_1 - state
s_110_0 - state
s_110_goal - state
s_104_2 - state
s_104_1 - state
s_104_3 - state
s_104_0 - state
s_104_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_111_0)
(cur_state s_106_0)
(cur_state s_116_0)
(cur_state s_108_0)
(cur_state s_105_0)
(cur_state s_115_0)
(cur_state s_112_0)
(cur_state s_118_0)
(cur_state s_103_0)
(cur_state s_109_0)
(cur_state s_117_0)
(cur_state s_114_0)
(cur_state s_107_0)
(cur_state s_113_0)
(cur_state s_110_0)
(cur_state s_104_0)
)

(:goal
(and
(cur_state t8)
(cur_state s_111_2)
(cur_state s_106_goal)
(cur_state s_116_goal)
(cur_state s_108_goal)
(cur_state s_105_goal)
(cur_state s_115_0)
(cur_state s_112_0)
(cur_state s_118_0)
(cur_state s_103_goal)
(cur_state s_109_goal)
(cur_state s_117_goal)
(cur_state s_114_0)
(cur_state s_107_0)
(cur_state s_113_1)
(cur_state s_110_goal)
(cur_state s_104_goal)
))
(:metric minimize (total-cost))
)