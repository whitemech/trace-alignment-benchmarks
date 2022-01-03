(define (problem p-trace-1)
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
  s_a26_1 - STATE
  s_a26_0 - STATE
  s_a26_goal - STATE
  s_a21_1 - STATE
  s_a21_3 - STATE
  s_a21_0 - STATE
  s_a21_goal - STATE
  s_a29_0 - STATE
  s_a29_2 - STATE
  s_a31_1 - STATE
  s_a31_0 - STATE
  s_a31_goal - STATE
  s_a24_1 - STATE
  s_a24_0 - STATE
  s_a27_0 - STATE
  s_a27_1 - STATE
  s_a28_2 - STATE
  s_a28_1 - STATE
  s_a28_0 - STATE
  s_a28_goal - STATE
  s_a20_1 - STATE
  s_a20_0 - STATE
  s_a20_goal - STATE
  s_a33_1 - STATE
  s_a33_0 - STATE
  s_a22_1 - STATE
  s_a22_0 - STATE
  s_a18_2 - STATE
  s_a18_1 - STATE
  s_a18_3 - STATE
  s_a18_0 - STATE
  s_a18_goal - STATE
  s_a30_1 - STATE
  s_a30_0 - STATE
  s_a25_1 - STATE
  s_a25_0 - STATE
  s_a19_1 - STATE
  s_a19_0 - STATE
  s_a19_goal - STATE
  s_a23_1 - STATE
  s_a23_0 - STATE
  s_a23_goal - STATE
  s_a32_1 - STATE
  s_a32_0 - STATE
  s_a32_goal - STATE
)
(:init
  (= (total-cost) 0.0)
  (cur_state t0)
  (cur_state s_a26_0)
  (cur_state s_a21_0)
  (cur_state s_a29_0)
  (cur_state s_a31_0)
  (cur_state s_a24_0)
  (cur_state s_a27_0)
  (cur_state s_a28_0)
  (cur_state s_a20_0)
  (cur_state s_a33_0)
  (cur_state s_a22_0)
  (cur_state s_a18_0)
  (cur_state s_a30_0)
  (cur_state s_a25_0)
  (cur_state s_a19_0)
  (cur_state s_a23_0)
  (cur_state s_a32_0)
)
(:goal   (and (cur_state s_a26_goal)
  (cur_state s_a21_goal)
  (cur_state s_a29_2)
  (cur_state s_a31_goal)
  (cur_state s_a24_0)
  (cur_state s_a27_1)
  (cur_state s_a28_goal)
  (cur_state s_a20_goal)
  (cur_state s_a33_0)
  (cur_state s_a22_0)
  (cur_state s_a18_goal)
  (cur_state s_a30_0)
  (cur_state s_a25_0)
  (cur_state s_a19_goal)
  (cur_state s_a23_goal)
  (cur_state s_a32_goal)
  (cur_state t45)))
(:metric   minimize (total-cost))
)