
(define (domain FINAL_DOMAIN)
  (:predicates 
    (on_c_g)
(on_e_d)
(on_e_g)
(on_b_d)
(on_g_f)
(on_f_b)
(on_b_f)
(on_f_f)
(on_f_c)
(on_b_e)
(clear_g)
(on_g_b)
(on_c_d)
(holding_f)
(holding_d)
(on_a_g)
(on_h_g)
(on_c_e)
(on_d_b)
(on_a_f)
(on_c_b)
(on_g_d)
(on_f_d)
(ontable_b)
(handempty)
(clear_a)
(ontable_h)
(ontable_g)
(on_d_e)
(on_c_a)
(on_b_a)
(ontable_a)
(holding_b)
(on_b_h)
(ontable_c)
(on_a_c)
(on_h_d)
(on_e_b)
(ontable_d)
(on_c_h)
(clear_e)
(on_g_h)
(on_d_d)
(on_d_h)
(on_h_e)
(on_f_h)
(on_e_a)
(on_a_b)
(holding_g)
(on_e_c)
(on_b_g)
(on_g_e)
(on_b_c)
(on_a_e)
(clear_h)
(on_f_a)
(on_f_g)
(clear_d)
(on_a_a)
(on_a_h)
(on_g_g)
(on_h_c)
(on_a_d)
(clear_b)
(clear_c)
(on_h_h)
(ontable_f)
(ontable_e)
(holding_a)
(on_g_c)
(on_c_c)
(on_d_f)
(on_d_c)
(holding_e)
(clear_f)
(on_f_e)
(on_b_b)
(holding_h)
(on_e_e)
(on_h_b)
(on_c_f)
(on_d_a)
(on_h_f)
(on_d_g)
(on_e_f)
(on_g_a)
(holding_c)
(on_e_h)
(on_h_a)
    )
    
	(:action pick-up_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_b)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(not (handempty))
			(not (ontable_b))
			(not (clear_b))
		)
	)
	(:action pick-up_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(ontable_a))
		:effect
		(and 
			(holding_a)
			(not (handempty))
			(not (clear_a))
			(not (ontable_a))
		)
	)
	(:action pick-up_g
		:parameters ()
		:precondition
		(and 
			(ontable_g)
			(clear_g)
			(handempty))
		:effect
		(and 
			(holding_g)
			(not (handempty))
			(not (clear_g))
			(not (ontable_g))
		)
	)
	(:action pick-up_e
		:parameters ()
		:precondition
		(and 
			(ontable_e)
			(handempty)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(not (handempty))
			(not (clear_e))
			(not (ontable_e))
		)
	)
	(:action pick-up_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_d)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(not (handempty))
			(not (ontable_d))
			(not (clear_d))
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_c)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(not (handempty))
			(not (ontable_c))
			(not (clear_c))
		)
	)
	(:action pick-up_h
		:parameters ()
		:precondition
		(and 
			(ontable_h)
			(clear_h)
			(handempty))
		:effect
		(and 
			(holding_h)
			(not (handempty))
			(not (clear_h))
			(not (ontable_h))
		)
	)
	(:action pick-up_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(ontable_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (ontable_f))
			(not (clear_f))
		)
	)
	(:action put-down_b
		:parameters ()
		:precondition
		(and 
			(holding_b))
		:effect
		(and 
			(handempty)
			(ontable_b)
			(clear_b)
			(not (holding_b))
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition
		(and 
			(holding_a))
		:effect
		(and 
			(clear_a)
			(handempty)
			(ontable_a)
			(not (holding_a))
		)
	)
	(:action put-down_g
		:parameters ()
		:precondition
		(and 
			(holding_g))
		:effect
		(and 
			(ontable_g)
			(clear_g)
			(handempty)
			(not (holding_g))
		)
	)
	(:action put-down_e
		:parameters ()
		:precondition
		(and 
			(holding_e))
		:effect
		(and 
			(ontable_e)
			(handempty)
			(clear_e)
			(not (holding_e))
		)
	)
	(:action put-down_d
		:parameters ()
		:precondition
		(and 
			(holding_d))
		:effect
		(and 
			(handempty)
			(ontable_d)
			(clear_d)
			(not (holding_d))
		)
	)
	(:action put-down_c
		:parameters ()
		:precondition
		(and 
			(holding_c))
		:effect
		(and 
			(handempty)
			(ontable_c)
			(clear_c)
			(not (holding_c))
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition
		(and 
			(holding_h))
		:effect
		(and 
			(ontable_h)
			(clear_h)
			(handempty)
			(not (holding_h))
		)
	)
	(:action put-down_f
		:parameters ()
		:precondition
		(and 
			(holding_f))
		:effect
		(and 
			(clear_f)
			(handempty)
			(ontable_f)
			(not (holding_f))
		)
	)
	(:action stack_b_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_b))
		:effect
		(and 
			(handempty)
			(on_b_b)
			(not (holding_b))
		)
	)
	(:action stack_b_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_b))
		:effect
		(and 
			(handempty)
			(on_b_a)
			(clear_b)
			(not (clear_a))
			(not (holding_b))
		)
	)
	(:action stack_b_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_b))
		:effect
		(and 
			(handempty)
			(on_b_g)
			(clear_b)
			(not (clear_g))
			(not (holding_b))
		)
	)
	(:action stack_b_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_b))
		:effect
		(and 
			(on_b_e)
			(handempty)
			(clear_b)
			(not (clear_e))
			(not (holding_b))
		)
	)
	(:action stack_b_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_b))
		:effect
		(and 
			(handempty)
			(on_b_d)
			(clear_b)
			(not (clear_d))
			(not (holding_b))
		)
	)
	(:action stack_b_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_b))
		:effect
		(and 
			(handempty)
			(clear_b)
			(on_b_c)
			(not (clear_c))
			(not (holding_b))
		)
	)
	(:action stack_b_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_b))
		:effect
		(and 
			(on_b_h)
			(handempty)
			(clear_b)
			(not (clear_h))
			(not (holding_b))
		)
	)
	(:action stack_b_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_b))
		:effect
		(and 
			(handempty)
			(on_b_f)
			(clear_b)
			(not (clear_f))
			(not (holding_b))
		)
	)
	(:action stack_a_b
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_b))
		:effect
		(and 
			(handempty)
			(on_a_b)
			(clear_a)
			(not (holding_a))
			(not (clear_b))
		)
	)
	(:action stack_a_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_a))
		:effect
		(and 
			(handempty)
			(on_a_a)
			(not (holding_a))
		)
	)
	(:action stack_a_g
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_g))
		:effect
		(and 
			(handempty)
			(clear_a)
			(on_a_g)
			(not (holding_a))
			(not (clear_g))
		)
	)
	(:action stack_a_e
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_e))
		:effect
		(and 
			(handempty)
			(clear_a)
			(on_a_e)
			(not (holding_a))
			(not (clear_e))
		)
	)
	(:action stack_a_d
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_d))
		:effect
		(and 
			(handempty)
			(clear_a)
			(on_a_d)
			(not (holding_a))
			(not (clear_d))
		)
	)
	(:action stack_a_c
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_c))
		:effect
		(and 
			(handempty)
			(clear_a)
			(on_a_c)
			(not (holding_a))
			(not (clear_c))
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_h))
		:effect
		(and 
			(handempty)
			(clear_a)
			(on_a_h)
			(not (holding_a))
			(not (clear_h))
		)
	)
	(:action stack_a_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_a))
		:effect
		(and 
			(on_a_f)
			(handempty)
			(clear_a)
			(not (clear_f))
			(not (holding_a))
		)
	)
	(:action stack_g_b
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_b))
		:effect
		(and 
			(handempty)
			(on_g_b)
			(clear_g)
			(not (holding_g))
			(not (clear_b))
		)
	)
	(:action stack_g_a
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_a))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_a)
			(not (holding_g))
			(not (clear_a))
		)
	)
	(:action stack_g_g
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_g))
		:effect
		(and 
			(handempty)
			(on_g_g)
			(not (holding_g))
		)
	)
	(:action stack_g_e
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_e))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_e)
			(not (holding_g))
			(not (clear_e))
		)
	)
	(:action stack_g_d
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_d))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_d)
			(not (holding_g))
			(not (clear_d))
		)
	)
	(:action stack_g_c
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_c))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_c)
			(not (holding_g))
			(not (clear_c))
		)
	)
	(:action stack_g_h
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_h))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_h)
			(not (holding_g))
			(not (clear_h))
		)
	)
	(:action stack_g_f
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_f))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_f)
			(not (holding_g))
			(not (clear_f))
		)
	)
	(:action stack_e_b
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_b))
		:effect
		(and 
			(handempty)
			(clear_e)
			(on_e_b)
			(not (holding_e))
			(not (clear_b))
		)
	)
	(:action stack_e_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_e))
		:effect
		(and 
			(handempty)
			(on_e_a)
			(clear_e)
			(not (clear_a))
			(not (holding_e))
		)
	)
	(:action stack_e_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_e))
		:effect
		(and 
			(handempty)
			(clear_e)
			(on_e_g)
			(not (clear_g))
			(not (holding_e))
		)
	)
	(:action stack_e_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_e))
		:effect
		(and 
			(handempty)
			(on_e_e)
			(not (holding_e))
		)
	)
	(:action stack_e_d
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_d))
		:effect
		(and 
			(handempty)
			(on_e_d)
			(clear_e)
			(not (holding_e))
			(not (clear_d))
		)
	)
	(:action stack_e_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_e))
		:effect
		(and 
			(handempty)
			(on_e_c)
			(clear_e)
			(not (clear_c))
			(not (holding_e))
		)
	)
	(:action stack_e_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_e))
		:effect
		(and 
			(handempty)
			(clear_e)
			(on_e_h)
			(not (clear_h))
			(not (holding_e))
		)
	)
	(:action stack_e_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_e))
		:effect
		(and 
			(handempty)
			(on_e_f)
			(clear_e)
			(not (clear_f))
			(not (holding_e))
		)
	)
	(:action stack_d_b
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_b))
		:effect
		(and 
			(handempty)
			(on_d_b)
			(clear_d)
			(not (holding_d))
			(not (clear_b))
		)
	)
	(:action stack_d_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_d))
		:effect
		(and 
			(on_d_a)
			(handempty)
			(clear_d)
			(not (clear_a))
			(not (holding_d))
		)
	)
	(:action stack_d_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_d))
		:effect
		(and 
			(handempty)
			(on_d_g)
			(clear_d)
			(not (clear_g))
			(not (holding_d))
		)
	)
	(:action stack_d_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_d))
		:effect
		(and 
			(handempty)
			(on_d_e)
			(clear_d)
			(not (clear_e))
			(not (holding_d))
		)
	)
	(:action stack_d_d
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_d))
		:effect
		(and 
			(handempty)
			(on_d_d)
			(not (holding_d))
		)
	)
	(:action stack_d_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_d))
		:effect
		(and 
			(handempty)
			(on_d_c)
			(clear_d)
			(not (clear_c))
			(not (holding_d))
		)
	)
	(:action stack_d_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_d))
		:effect
		(and 
			(handempty)
			(on_d_h)
			(clear_d)
			(not (clear_h))
			(not (holding_d))
		)
	)
	(:action stack_d_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_d))
		:effect
		(and 
			(on_d_f)
			(handempty)
			(clear_d)
			(not (clear_f))
			(not (holding_d))
		)
	)
	(:action stack_c_b
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_b))
		:effect
		(and 
			(on_c_b)
			(handempty)
			(clear_c)
			(not (holding_c))
			(not (clear_b))
		)
	)
	(:action stack_c_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_c))
		:effect
		(and 
			(handempty)
			(clear_c)
			(on_c_a)
			(not (clear_a))
			(not (holding_c))
		)
	)
	(:action stack_c_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_c))
		:effect
		(and 
			(handempty)
			(on_c_g)
			(clear_c)
			(not (clear_g))
			(not (holding_c))
		)
	)
	(:action stack_c_e
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_e))
		:effect
		(and 
			(handempty)
			(on_c_e)
			(clear_c)
			(not (holding_c))
			(not (clear_e))
		)
	)
	(:action stack_c_d
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_d))
		:effect
		(and 
			(handempty)
			(clear_c)
			(on_c_d)
			(not (holding_c))
			(not (clear_d))
		)
	)
	(:action stack_c_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_c))
		:effect
		(and 
			(handempty)
			(on_c_c)
			(not (holding_c))
		)
	)
	(:action stack_c_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_c))
		:effect
		(and 
			(handempty)
			(on_c_h)
			(clear_c)
			(not (clear_h))
			(not (holding_c))
		)
	)
	(:action stack_c_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_c))
		:effect
		(and 
			(handempty)
			(clear_c)
			(on_c_f)
			(not (clear_f))
			(not (holding_c))
		)
	)
	(:action stack_h_b
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_b))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_b)
			(not (holding_h))
			(not (clear_b))
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_h))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_a)
			(not (clear_a))
			(not (holding_h))
		)
	)
	(:action stack_h_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_h))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_g)
			(not (clear_g))
			(not (holding_h))
		)
	)
	(:action stack_h_e
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_e))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_e)
			(not (holding_h))
			(not (clear_e))
		)
	)
	(:action stack_h_d
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_d))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_d)
			(not (holding_h))
			(not (clear_d))
		)
	)
	(:action stack_h_c
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_c))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_c)
			(not (holding_h))
			(not (clear_c))
		)
	)
	(:action stack_h_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_h))
		:effect
		(and 
			(handempty)
			(on_h_h)
			(not (holding_h))
		)
	)
	(:action stack_h_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_h))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_f)
			(not (clear_f))
			(not (holding_h))
		)
	)
	(:action stack_f_b
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_b))
		:effect
		(and 
			(on_f_b)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_b))
		)
	)
	(:action stack_f_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_f))
		:effect
		(and 
			(handempty)
			(on_f_a)
			(clear_f)
			(not (clear_a))
			(not (holding_f))
		)
	)
	(:action stack_f_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_f))
		:effect
		(and 
			(handempty)
			(on_f_g)
			(clear_f)
			(not (clear_g))
			(not (holding_f))
		)
	)
	(:action stack_f_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_f))
		:effect
		(and 
			(on_f_e)
			(handempty)
			(clear_f)
			(not (clear_e))
			(not (holding_f))
		)
	)
	(:action stack_f_d
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_d))
		:effect
		(and 
			(handempty)
			(on_f_d)
			(clear_f)
			(not (holding_f))
			(not (clear_d))
		)
	)
	(:action stack_f_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_f))
		:effect
		(and 
			(handempty)
			(clear_f)
			(on_f_c)
			(not (clear_c))
			(not (holding_f))
		)
	)
	(:action stack_f_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_f))
		:effect
		(and 
			(handempty)
			(on_f_h)
			(clear_f)
			(not (clear_h))
			(not (holding_f))
		)
	)
	(:action stack_f_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_f))
		:effect
		(and 
			(handempty)
			(on_f_f)
			(not (holding_f))
		)
	)
	(:action unstack_b_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_b)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(not (handempty))
			(not (on_b_b))
		)
	)
	(:action unstack_b_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_a)
			(clear_b))
		:effect
		(and 
			(clear_a)
			(holding_b)
			(not (handempty))
			(not (on_b_a))
			(not (clear_b))
		)
	)
	(:action unstack_b_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_g)
			(clear_b))
		:effect
		(and 
			(clear_g)
			(holding_b)
			(not (handempty))
			(not (on_b_g))
			(not (clear_b))
		)
	)
	(:action unstack_b_e
		:parameters ()
		:precondition
		(and 
			(on_b_e)
			(handempty)
			(clear_b))
		:effect
		(and 
			(clear_e)
			(holding_b)
			(not (on_b_e))
			(not (handempty))
			(not (clear_b))
		)
	)
	(:action unstack_b_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_d)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(clear_d)
			(not (handempty))
			(not (on_b_d))
			(not (clear_b))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_b)
			(on_b_c))
		:effect
		(and 
			(clear_c)
			(holding_b)
			(not (handempty))
			(not (clear_b))
			(not (on_b_c))
		)
	)
	(:action unstack_b_h
		:parameters ()
		:precondition
		(and 
			(on_b_h)
			(handempty)
			(clear_b))
		:effect
		(and 
			(clear_h)
			(holding_b)
			(not (on_b_h))
			(not (handempty))
			(not (clear_b))
		)
	)
	(:action unstack_b_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_f)
			(clear_b))
		:effect
		(and 
			(clear_f)
			(holding_b)
			(not (handempty))
			(not (on_b_f))
			(not (clear_b))
		)
	)
	(:action unstack_a_b
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(on_a_b)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_b)
			(not (handempty))
			(not (on_a_b))
			(not (clear_a))
		)
	)
	(:action unstack_a_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(on_a_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(not (handempty))
			(not (on_a_a))
		)
	)
	(:action unstack_a_g
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_g))
		:effect
		(and 
			(clear_g)
			(holding_a)
			(not (handempty))
			(not (clear_a))
			(not (on_a_g))
		)
	)
	(:action unstack_a_e
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_e))
		:effect
		(and 
			(holding_a)
			(clear_e)
			(not (handempty))
			(not (clear_a))
			(not (on_a_e))
		)
	)
	(:action unstack_a_d
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_d))
		:effect
		(and 
			(holding_a)
			(clear_d)
			(not (handempty))
			(not (clear_a))
			(not (on_a_d))
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_c))
		:effect
		(and 
			(holding_a)
			(clear_c)
			(not (handempty))
			(not (clear_a))
			(not (on_a_c))
		)
	)
	(:action unstack_a_h
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_h))
		:effect
		(and 
			(clear_h)
			(holding_a)
			(not (handempty))
			(not (clear_a))
			(not (on_a_h))
		)
	)
	(:action unstack_a_f
		:parameters ()
		:precondition
		(and 
			(on_a_f)
			(clear_a)
			(handempty))
		:effect
		(and 
			(clear_f)
			(holding_a)
			(not (on_a_f))
			(not (handempty))
			(not (clear_a))
		)
	)
	(:action unstack_g_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_b)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_b)
			(not (handempty))
			(not (on_g_b))
			(not (clear_g))
		)
	)
	(:action unstack_g_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_a))
		:effect
		(and 
			(clear_a)
			(holding_g)
			(not (handempty))
			(not (clear_g))
			(not (on_g_a))
		)
	)
	(:action unstack_g_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_g)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(not (handempty))
			(not (on_g_g))
		)
	)
	(:action unstack_g_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_e))
		:effect
		(and 
			(holding_g)
			(clear_e)
			(not (handempty))
			(not (clear_g))
			(not (on_g_e))
		)
	)
	(:action unstack_g_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_d))
		:effect
		(and 
			(holding_g)
			(clear_d)
			(not (handempty))
			(not (clear_g))
			(not (on_g_d))
		)
	)
	(:action unstack_g_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_c))
		:effect
		(and 
			(holding_g)
			(clear_c)
			(not (handempty))
			(not (clear_g))
			(not (on_g_c))
		)
	)
	(:action unstack_g_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_h))
		:effect
		(and 
			(holding_g)
			(clear_h)
			(not (handempty))
			(not (clear_g))
			(not (on_g_h))
		)
	)
	(:action unstack_g_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_f))
		:effect
		(and 
			(clear_f)
			(holding_g)
			(not (handempty))
			(not (clear_g))
			(not (on_g_f))
		)
	)
	(:action unstack_e_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
			(on_e_b))
		:effect
		(and 
			(holding_e)
			(clear_b)
			(not (handempty))
			(not (clear_e))
			(not (on_e_b))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_a)
			(clear_e))
		:effect
		(and 
			(clear_a)
			(holding_e)
			(not (handempty))
			(not (on_e_a))
			(not (clear_e))
		)
	)
	(:action unstack_e_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
			(on_e_g))
		:effect
		(and 
			(clear_g)
			(holding_e)
			(not (handempty))
			(not (clear_e))
			(not (on_e_g))
		)
	)
	(:action unstack_e_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_e)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(not (handempty))
			(not (on_e_e))
		)
	)
	(:action unstack_e_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_d)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_d)
			(not (handempty))
			(not (on_e_d))
			(not (clear_e))
		)
	)
	(:action unstack_e_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_c)
			(clear_e))
		:effect
		(and 
			(clear_c)
			(holding_e)
			(not (handempty))
			(not (on_e_c))
			(not (clear_e))
		)
	)
	(:action unstack_e_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
			(on_e_h))
		:effect
		(and 
			(clear_h)
			(holding_e)
			(not (handempty))
			(not (clear_e))
			(not (on_e_h))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_f)
			(clear_e))
		:effect
		(and 
			(clear_f)
			(holding_e)
			(not (handempty))
			(not (on_e_f))
			(not (clear_e))
		)
	)
	(:action unstack_d_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_b)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(clear_b)
			(not (handempty))
			(not (on_d_b))
			(not (clear_d))
		)
	)
	(:action unstack_d_a
		:parameters ()
		:precondition
		(and 
			(on_d_a)
			(handempty)
			(clear_d))
		:effect
		(and 
			(clear_a)
			(holding_d)
			(not (on_d_a))
			(not (handempty))
			(not (clear_d))
		)
	)
	(:action unstack_d_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_g)
			(clear_d))
		:effect
		(and 
			(clear_g)
			(holding_d)
			(not (handempty))
			(not (on_d_g))
			(not (clear_d))
		)
	)
	(:action unstack_d_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_e)
			(clear_d))
		:effect
		(and 
			(clear_e)
			(holding_d)
			(not (handempty))
			(not (on_d_e))
			(not (clear_d))
		)
	)
	(:action unstack_d_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_d)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(not (handempty))
			(not (on_d_d))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_c)
			(clear_d))
		:effect
		(and 
			(clear_c)
			(holding_d)
			(not (handempty))
			(not (on_d_c))
			(not (clear_d))
		)
	)
	(:action unstack_d_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_h)
			(clear_d))
		:effect
		(and 
			(clear_h)
			(holding_d)
			(not (handempty))
			(not (on_d_h))
			(not (clear_d))
		)
	)
	(:action unstack_d_f
		:parameters ()
		:precondition
		(and 
			(on_d_f)
			(handempty)
			(clear_d))
		:effect
		(and 
			(clear_f)
			(holding_d)
			(not (on_d_f))
			(not (handempty))
			(not (clear_d))
		)
	)
	(:action unstack_c_b
		:parameters ()
		:precondition
		(and 
			(on_c_b)
			(handempty)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(clear_b)
			(not (on_c_b))
			(not (handempty))
			(not (clear_c))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(on_c_a))
		:effect
		(and 
			(clear_a)
			(holding_c)
			(not (handempty))
			(not (clear_c))
			(not (on_c_a))
		)
	)
	(:action unstack_c_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_g)
			(clear_c))
		:effect
		(and 
			(clear_g)
			(holding_c)
			(not (handempty))
			(not (on_c_g))
			(not (clear_c))
		)
	)
	(:action unstack_c_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_e)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(clear_e)
			(not (handempty))
			(not (on_c_e))
			(not (clear_c))
		)
	)
	(:action unstack_c_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(on_c_d))
		:effect
		(and 
			(holding_c)
			(clear_d)
			(not (handempty))
			(not (clear_c))
			(not (on_c_d))
		)
	)
	(:action unstack_c_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_c)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(not (handempty))
			(not (on_c_c))
		)
	)
	(:action unstack_c_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_h)
			(clear_c))
		:effect
		(and 
			(clear_h)
			(holding_c)
			(not (handempty))
			(not (on_c_h))
			(not (clear_c))
		)
	)
	(:action unstack_c_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(on_c_f))
		:effect
		(and 
			(clear_f)
			(holding_c)
			(not (handempty))
			(not (clear_c))
			(not (on_c_f))
		)
	)
	(:action unstack_h_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_b))
		:effect
		(and 
			(holding_h)
			(clear_b)
			(not (handempty))
			(not (clear_h))
			(not (on_h_b))
		)
	)
	(:action unstack_h_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_a))
		:effect
		(and 
			(clear_a)
			(holding_h)
			(not (handempty))
			(not (clear_h))
			(not (on_h_a))
		)
	)
	(:action unstack_h_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_g))
		:effect
		(and 
			(clear_g)
			(holding_h)
			(not (handempty))
			(not (clear_h))
			(not (on_h_g))
		)
	)
	(:action unstack_h_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_e))
		:effect
		(and 
			(holding_h)
			(clear_e)
			(not (handempty))
			(not (clear_h))
			(not (on_h_e))
		)
	)
	(:action unstack_h_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_d))
		:effect
		(and 
			(holding_h)
			(clear_d)
			(not (handempty))
			(not (clear_h))
			(not (on_h_d))
		)
	)
	(:action unstack_h_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_c))
		:effect
		(and 
			(holding_h)
			(clear_c)
			(not (handempty))
			(not (clear_h))
			(not (on_h_c))
		)
	)
	(:action unstack_h_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_h))
		:effect
		(and 
			(holding_h)
			(not (handempty))
			(not (on_h_h))
		)
	)
	(:action unstack_h_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_h)
			(on_h_f))
		:effect
		(and 
			(clear_f)
			(holding_h)
			(not (handempty))
			(not (clear_h))
			(not (on_h_f))
		)
	)
	(:action unstack_f_b
		:parameters ()
		:precondition
		(and 
			(on_f_b)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_b)
			(not (on_f_b))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_a
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(on_f_a))
		:effect
		(and 
			(clear_a)
			(holding_f)
			(not (handempty))
			(not (on_f_a))
			(not (clear_f))
		)
	)
	(:action unstack_f_g
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(on_f_g)
			(handempty))
		:effect
		(and 
			(clear_g)
			(holding_f)
			(not (handempty))
			(not (on_f_g))
			(not (clear_f))
		)
	)
	(:action unstack_f_e
		:parameters ()
		:precondition
		(and 
			(on_f_e)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_e)
			(not (on_f_e))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_d
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(on_f_d))
		:effect
		(and 
			(holding_f)
			(clear_d)
			(not (handempty))
			(not (on_f_d))
			(not (clear_f))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(on_f_c))
		:effect
		(and 
			(clear_c)
			(holding_f)
			(not (handempty))
			(not (clear_f))
			(not (on_f_c))
		)
	)
	(:action unstack_f_h
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(on_f_h))
		:effect
		(and 
			(clear_h)
			(holding_f)
			(not (handempty))
			(not (on_f_h))
			(not (clear_f))
		)
	)
	(:action unstack_f_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(handempty)
			(on_f_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (on_f_f))
		)
	)
)
