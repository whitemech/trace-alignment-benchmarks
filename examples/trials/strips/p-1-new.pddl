(define (problem mining)
(:domain alignment)
(:objects
t30 - state
t31 - state
t10 - state
t32 - state
t11 - state
t33 - state
t23 - state
t24 - state
t25 - state
t26 - state
t27 - state
t28 - state
t29 - state
t40 - state
t45 - state
t42 - state
t20 - state
t41 - state
t21 - state
t44 - state
t22 - state
t43 - state
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
t35 - state
t9 - state
t13 - state
t34 - state
t14 - state
t37 - state
t15 - state
t36 - state
t16 - state
t39 - state
t17 - state
t38 - state
t18 - state
t19 - state
s_a24_1 - state
s_a24_0 - state
s_a24_goal - state
s_a18_2 - state
s_a18_1 - state
s_a18_3 - state
s_a18_0 - state
s_a18_goal - state
s_a28_1 - state
s_a28_0 - state
s_a30_1 - state
s_a30_3 - state
s_a30_0 - state
s_a30_goal - state
s_a27_0 - state
s_a27_2 - state
s_a31_1 - state
s_a31_0 - state
s_a31_goal - state
s_a25_0 - state
s_a25_1 - state
s_a26_2 - state
s_a26_1 - state
s_a26_0 - state
s_a26_goal - state
s_a20_1 - state
s_a20_0 - state
s_a20_goal - state
s_a21_1 - state
s_a21_0 - state
s_a22_1 - state
s_a22_0 - state
s_a32_1 - state
s_a32_0 - state
s_a19_1 - state
s_a19_0 - state
s_a19_goal - state
s_a23_1 - state
s_a23_0 - state
s_a23_goal - state
s_a29_1 - state
s_a29_0 - state
s_a33_1 - state
s_a33_0 - state
s_a33_goal - state
)

(:init
(= (total-cost) 0)
(cur_state t0)
(cur_state s_a24_0)
(cur_state s_a18_0)
(cur_state s_a28_0)
(cur_state s_a30_0)
(cur_state s_a27_0)
(cur_state s_a31_0)
(cur_state s_a25_0)
(cur_state s_a26_0)
(cur_state s_a20_0)
(cur_state s_a21_0)
(cur_state s_a22_0)
(cur_state s_a32_0)
(cur_state s_a19_0)
(cur_state s_a23_0)
(cur_state s_a29_0)
(cur_state s_a33_0)
)

(:goal
(and
(cur_state t45)
(cur_state s_a24_goal)
(cur_state s_a18_goal)
(cur_state s_a28_0)
(cur_state s_a30_goal)
(cur_state s_a27_2)
(cur_state s_a31_goal)
(cur_state s_a25_1)
(cur_state s_a26_goal)
(cur_state s_a20_goal)
(cur_state s_a21_0)
(cur_state s_a22_0)
(cur_state s_a32_0)
(cur_state s_a19_goal)
(cur_state s_a23_goal)
(cur_state s_a29_0)
(cur_state s_a33_goal)
))
(:metric minimize (total-cost))
)