(define (problem p-trace-95)
(:domain alignment)
(:requirements)
(:objects 
  t30 - STATE
  t31 - STATE
  t10 - STATE
  t32 - STATE
  t11 - STATE
  t33 - STATE
  t23 - STATE
  t24 - STATE
  t25 - STATE
  t26 - STATE
  t27 - STATE
  t28 - STATE
  t29 - STATE
  t40 - STATE
  t45 - STATE
  t42 - STATE
  t20 - STATE
  t41 - STATE
  t21 - STATE
  t44 - STATE
  t22 - STATE
  t43 - STATE
  t2 - STATE
  t1 - STATE
  t4 - STATE
  t3 - STATE
  t0 - STATE
  t6 - STATE
  t5 - STATE
  t8 - STATE
  t7 - STATE
  t12 - STATE
  t35 - STATE
  t9 - STATE
  t13 - STATE
  t34 - STATE
  t14 - STATE
  t37 - STATE
  t15 - STATE
  t36 - STATE
  t16 - STATE
  t39 - STATE
  t17 - STATE
  t38 - STATE
  t18 - STATE
  t19 - STATE
  s_a1618_2 - STATE
  s_a1618_1 - STATE
  s_a1618_3 - STATE
  s_a1618_0 - STATE
  s_a1618_goal - STATE
  s_a1629_2 - STATE
  s_a1629_1 - STATE
  s_a1629_0 - STATE
  s_a1629_goal - STATE
  s_a1621_3 - STATE
  s_a1621_2 - STATE
  s_a1621_1 - STATE
  s_a1621_0 - STATE
  s_a1621_goal - STATE
  s_a1624_1 - STATE
  s_a1624_0 - STATE
  s_a1624_2 - STATE
  s_a1626_1 - STATE
  s_a1626_0 - STATE
  s_a1622_2 - STATE
  s_a1622_1 - STATE
  s_a1622_0 - STATE
  s_a1622_goal - STATE
  s_a1630_2 - STATE
  s_a1630_1 - STATE
  s_a1630_3 - STATE
  s_a1630_0 - STATE
  s_a1630_goal - STATE
  s_a1619_2 - STATE
  s_a1619_3 - STATE
  s_a1619_1 - STATE
  s_a1619_0 - STATE
  s_a1619_goal - STATE
  s_a1625_0 - STATE
  s_a1625_1 - STATE
  s_a1631_2 - STATE
  s_a1631_1 - STATE
  s_a1631_0 - STATE
  s_a1631_goal - STATE
  s_a1616_2 - STATE
  s_a1616_1 - STATE
  s_a1616_0 - STATE
  s_a1616_goal - STATE
  s_a1620_1 - STATE
  s_a1620_0 - STATE
  s_a1623_2 - STATE
  s_a1623_1 - STATE
  s_a1623_0 - STATE
  s_a1623_goal - STATE
  s_a1617_2 - STATE
  s_a1617_1 - STATE
  s_a1617_0 - STATE
  s_a1617_goal - STATE
  s_a1628_1 - STATE
  s_a1628_0 - STATE
  s_a1627_1 - STATE
  s_a1627_0 - STATE
)
(:init
  (= (total-cost) 0.0)
  (cur_state t0)
  (cur_state s_a1618_0)
  (cur_state s_a1629_0)
  (cur_state s_a1621_0)
  (cur_state s_a1624_0)
  (cur_state s_a1626_0)
  (cur_state s_a1622_0)
  (cur_state s_a1630_0)
  (cur_state s_a1619_0)
  (cur_state s_a1625_0)
  (cur_state s_a1631_0)
  (cur_state s_a1616_0)
  (cur_state s_a1620_0)
  (cur_state s_a1623_0)
  (cur_state s_a1617_0)
  (cur_state s_a1628_0)
  (cur_state s_a1627_0)
)
(:goal   (and (cur_state s_a1618_goal)
  (cur_state s_a1629_goal)
  (cur_state s_a1621_goal)
  (cur_state s_a1624_2)
  (cur_state s_a1626_0)
  (cur_state s_a1622_goal)
  (cur_state s_a1630_goal)
  (cur_state s_a1619_goal)
  (cur_state s_a1625_1)
  (cur_state s_a1631_goal)
  (cur_state s_a1616_goal)
  (cur_state s_a1620_0)
  (cur_state s_a1623_goal)
  (cur_state s_a1617_goal)
  (cur_state s_a1628_0)
  (cur_state s_a1627_0)
  (cur_state t45)))
(:metric   minimize (total-cost))
)