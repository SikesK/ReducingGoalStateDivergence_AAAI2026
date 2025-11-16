
(define (domain FINAL_DOMAIN)
  (:predicates 
    (holding_f)
(on_f_e)
(ontable_e)
(on_d_b)
(on_f_d)
(on_d_a)
(ontable_a)
(on_e_g)
(on_f_a)
(on_g_c)
(on_a_a)
(on_e_f)
(on_h_a)
(on_b_c)
(on_e_d)
(on_c_a)
(holding_a)
(on_a_e)
(on_g_a)
(on_f_c)
(ontable_f)
(ontable_c)
(on_b_e)
(on_g_h)
(on_g_e)
(on_d_c)
(on_f_g)
(on_c_d)
(on_h_g)
(on_c_b)
(on_d_g)
(on_d_f)
(on_e_e)
(on_b_d)
(clear_b)
(on_b_g)
(on_f_h)
(holding_e)
(clear_e)
(on_f_b)
(holding_b)
(on_g_d)
(on_a_d)
(on_c_g)
(clear_c)
(clear_g)
(on_e_a)
(on_d_e)
(holding_d)
(on_f_f)
(on_c_h)
(on_d_d)
(on_b_h)
(on_g_b)
(on_h_c)
(on_h_e)
(clear_a)
(handempty)
(on_a_c)
(on_e_h)
(on_h_d)
(clear_f)
(on_e_b)
(on_a_f)
(ontable_g)
(on_e_c)
(on_c_f)
(on_a_b)
(clear_d)
(ontable_h)
(on_g_f)
(on_b_b)
(on_b_a)
(on_c_e)
(on_d_h)
(on_h_f)
(clear_h)
(on_h_h)
(holding_c)
(ontable_b)
(on_a_h)
(on_h_b)
(on_b_f)
(on_a_g)
(on_c_c)
(holding_g)
(on_g_g)
(holding_h)
(ontable_d)
    )
    
	(:action pick-up_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_e)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(not (handempty))
			(not (ontable_e))
			(not (clear_e))
		)
	)
	(:action pick-up_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_g)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(not (handempty))
			(not (ontable_g))
			(not (clear_g))
		)
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
	(:action pick-up_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(ontable_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (clear_f))
			(not (ontable_f))
		)
	)
	(:action pick-up_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_h)
			(clear_h))
		:effect
		(and 
			(holding_h)
			(not (handempty))
			(not (ontable_h))
			(not (clear_h))
		)
	)
	(:action pick-up_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_a)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(not (handempty))
			(not (ontable_a))
			(not (clear_a))
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(ontable_c))
		:effect
		(and 
			(holding_c)
			(not (handempty))
			(not (clear_c))
			(not (ontable_c))
		)
	)
	(:action pick-up_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_d)
			(ontable_d))
		:effect
		(and 
			(holding_d)
			(not (handempty))
			(not (clear_d))
			(not (ontable_d))
		)
	)
	(:action put-down_e
		:parameters ()
		:precondition
		(and 
			(holding_e))
		:effect
		(and 
			(handempty)
			(ontable_e)
			(clear_e)
			(not (holding_e))
		)
	)
	(:action put-down_g
		:parameters ()
		:precondition
		(and 
			(holding_g))
		:effect
		(and 
			(handempty)
			(ontable_g)
			(clear_g)
			(not (holding_g))
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
	(:action put-down_f
		:parameters ()
		:precondition
		(and 
			(holding_f))
		:effect
		(and 
			(handempty)
			(clear_f)
			(ontable_f)
			(not (holding_f))
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition
		(and 
			(holding_h))
		:effect
		(and 
			(handempty)
			(ontable_h)
			(clear_h)
			(not (holding_h))
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition
		(and 
			(holding_a))
		:effect
		(and 
			(handempty)
			(ontable_a)
			(clear_a)
			(not (holding_a))
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
			(clear_c)
			(ontable_c)
			(not (holding_c))
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
			(clear_d)
			(ontable_d)
			(not (holding_d))
		)
	)
	(:action stack_e_e
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_e))
		:effect
		(and 
			(handempty)
			(on_e_e)
			(not (holding_e))
		)
	)
	(:action stack_e_g
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_g))
		:effect
		(and 
			(handempty)
			(on_e_g)
			(clear_e)
			(not (holding_e))
			(not (clear_g))
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
			(on_e_b)
			(clear_e)
			(not (holding_e))
			(not (clear_b))
		)
	)
	(:action stack_e_f
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_f))
		:effect
		(and 
			(handempty)
			(on_e_f)
			(clear_e)
			(not (holding_e))
			(not (clear_f))
		)
	)
	(:action stack_e_h
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_h))
		:effect
		(and 
			(on_e_h)
			(clear_e)
			(handempty)
			(not (holding_e))
			(not (clear_h))
		)
	)
	(:action stack_e_a
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_a))
		:effect
		(and 
			(handempty)
			(on_e_a)
			(clear_e)
			(not (holding_e))
			(not (clear_a))
		)
	)
	(:action stack_e_c
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_c))
		:effect
		(and 
			(handempty)
			(on_e_c)
			(clear_e)
			(not (holding_e))
			(not (clear_c))
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
	(:action stack_g_e
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_e))
		:effect
		(and 
			(handempty)
			(on_g_e)
			(clear_g)
			(not (holding_g))
			(not (clear_e))
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
	(:action stack_g_b
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_b))
		:effect
		(and 
			(handempty)
			(clear_g)
			(on_g_b)
			(not (holding_g))
			(not (clear_b))
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
			(on_g_f)
			(clear_g)
			(not (holding_g))
			(not (clear_f))
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
			(on_g_h)
			(clear_g)
			(not (holding_g))
			(not (clear_h))
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
			(on_g_a)
			(clear_g)
			(not (holding_g))
			(not (clear_a))
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
			(on_g_c)
			(handempty)
			(clear_g)
			(not (holding_g))
			(not (clear_c))
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
			(on_g_d)
			(clear_g)
			(not (holding_g))
			(not (clear_d))
		)
	)
	(:action stack_b_e
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_e))
		:effect
		(and 
			(handempty)
			(on_b_e)
			(clear_b)
			(not (holding_b))
			(not (clear_e))
		)
	)
	(:action stack_b_g
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_g))
		:effect
		(and 
			(handempty)
			(on_b_g)
			(clear_b)
			(not (holding_b))
			(not (clear_g))
		)
	)
	(:action stack_b_b
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_b))
		:effect
		(and 
			(handempty)
			(on_b_b)
			(not (holding_b))
		)
	)
	(:action stack_b_f
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_f))
		:effect
		(and 
			(handempty)
			(on_b_f)
			(clear_b)
			(not (holding_b))
			(not (clear_f))
		)
	)
	(:action stack_b_h
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_h))
		:effect
		(and 
			(on_b_h)
			(handempty)
			(clear_b)
			(not (holding_b))
			(not (clear_h))
		)
	)
	(:action stack_b_a
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_a))
		:effect
		(and 
			(handempty)
			(on_b_a)
			(clear_b)
			(not (holding_b))
			(not (clear_a))
		)
	)
	(:action stack_b_c
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_c))
		:effect
		(and 
			(handempty)
			(on_b_c)
			(clear_b)
			(not (holding_b))
			(not (clear_c))
		)
	)
	(:action stack_b_d
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_d))
		:effect
		(and 
			(handempty)
			(on_b_d)
			(clear_b)
			(not (holding_b))
			(not (clear_d))
		)
	)
	(:action stack_f_e
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_e))
		:effect
		(and 
			(handempty)
			(clear_f)
			(on_f_e)
			(not (holding_f))
			(not (clear_e))
		)
	)
	(:action stack_f_g
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_g))
		:effect
		(and 
			(handempty)
			(clear_f)
			(on_f_g)
			(not (holding_f))
			(not (clear_g))
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
			(handempty)
			(on_f_b)
			(clear_f)
			(not (holding_f))
			(not (clear_b))
		)
	)
	(:action stack_f_f
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_f))
		:effect
		(and 
			(handempty)
			(on_f_f)
			(not (holding_f))
		)
	)
	(:action stack_f_h
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_h))
		:effect
		(and 
			(handempty)
			(clear_f)
			(on_f_h)
			(not (holding_f))
			(not (clear_h))
		)
	)
	(:action stack_f_a
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_a))
		:effect
		(and 
			(handempty)
			(clear_f)
			(on_f_a)
			(not (holding_f))
			(not (clear_a))
		)
	)
	(:action stack_f_c
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_c))
		:effect
		(and 
			(handempty)
			(on_f_c)
			(clear_f)
			(not (holding_f))
			(not (clear_c))
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
			(clear_f)
			(on_f_d)
			(not (holding_f))
			(not (clear_d))
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
			(on_h_e)
			(clear_h)
			(not (holding_h))
			(not (clear_e))
		)
	)
	(:action stack_h_g
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_g))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_g)
			(not (holding_h))
			(not (clear_g))
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
			(on_h_b)
			(clear_h)
			(not (holding_h))
			(not (clear_b))
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
	(:action stack_h_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_h))
		:effect
		(and 
			(on_h_h)
			(handempty)
			(not (holding_h))
		)
	)
	(:action stack_h_a
		:parameters ()
		:precondition
		(and 
			(holding_h)
			(clear_a))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_a)
			(not (holding_h))
			(not (clear_a))
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
			(on_h_c)
			(clear_h)
			(not (holding_h))
			(not (clear_c))
		)
	)
	(:action stack_h_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_h))
		:effect
		(and 
			(handempty)
			(clear_h)
			(on_h_d)
			(not (clear_d))
			(not (holding_h))
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
			(on_a_e)
			(clear_a)
			(not (holding_a))
			(not (clear_e))
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
			(on_a_g)
			(clear_a)
			(not (holding_a))
			(not (clear_g))
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
	(:action stack_a_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_a))
		:effect
		(and 
			(handempty)
			(on_a_f)
			(clear_a)
			(not (clear_f))
			(not (holding_a))
		)
	)
	(:action stack_a_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_a))
		:effect
		(and 
			(handempty)
			(on_a_h)
			(clear_a)
			(not (clear_h))
			(not (holding_a))
		)
	)
	(:action stack_a_a
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_a))
		:effect
		(and 
			(handempty)
			(on_a_a)
			(not (holding_a))
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
			(on_a_c)
			(clear_a)
			(not (holding_a))
			(not (clear_c))
		)
	)
	(:action stack_a_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_a))
		:effect
		(and 
			(on_a_d)
			(handempty)
			(clear_a)
			(not (clear_d))
			(not (holding_a))
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
	(:action stack_c_g
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_g))
		:effect
		(and 
			(handempty)
			(on_c_g)
			(clear_c)
			(not (holding_c))
			(not (clear_g))
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
			(handempty)
			(clear_c)
			(on_c_b)
			(not (holding_c))
			(not (clear_b))
		)
	)
	(:action stack_c_f
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_f))
		:effect
		(and 
			(handempty)
			(clear_c)
			(on_c_f)
			(not (holding_c))
			(not (clear_f))
		)
	)
	(:action stack_c_h
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_h))
		:effect
		(and 
			(handempty)
			(clear_c)
			(on_c_h)
			(not (holding_c))
			(not (clear_h))
		)
	)
	(:action stack_c_a
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_a))
		:effect
		(and 
			(handempty)
			(on_c_a)
			(clear_c)
			(not (holding_c))
			(not (clear_a))
		)
	)
	(:action stack_c_c
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_c))
		:effect
		(and 
			(handempty)
			(on_c_c)
			(not (holding_c))
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
	(:action stack_d_e
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_e))
		:effect
		(and 
			(handempty)
			(clear_d)
			(on_d_e)
			(not (holding_d))
			(not (clear_e))
		)
	)
	(:action stack_d_g
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_g))
		:effect
		(and 
			(on_d_g)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_g))
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
			(on_d_b)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_b))
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
			(clear_d)
			(handempty)
			(not (clear_f))
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
			(clear_d)
			(on_d_h)
			(not (clear_h))
			(not (holding_d))
		)
	)
	(:action stack_d_a
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_a))
		:effect
		(and 
			(handempty)
			(on_d_a)
			(clear_d)
			(not (holding_d))
			(not (clear_a))
		)
	)
	(:action stack_d_c
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_c))
		:effect
		(and 
			(on_d_c)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_c))
		)
	)
	(:action stack_d_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_d))
		:effect
		(and 
			(handempty)
			(on_d_d)
			(not (holding_d))
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
	(:action unstack_e_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_g)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_g)
			(not (handempty))
			(not (on_e_g))
			(not (clear_e))
		)
	)
	(:action unstack_e_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_e_b)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_b)
			(not (handempty))
			(not (on_e_b))
			(not (clear_e))
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
			(holding_e)
			(clear_f)
			(not (handempty))
			(not (on_e_f))
			(not (clear_e))
		)
	)
	(:action unstack_e_h
		:parameters ()
		:precondition
		(and 
			(on_e_h)
			(handempty)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_h)
			(not (on_e_h))
			(not (clear_e))
			(not (handempty))
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
			(holding_e)
			(clear_a)
			(not (handempty))
			(not (on_e_a))
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
			(holding_e)
			(clear_c)
			(not (handempty))
			(not (on_e_c))
			(not (clear_e))
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
	(:action unstack_g_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_e)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_e)
			(not (handempty))
			(not (on_g_e))
			(not (clear_g))
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
	(:action unstack_g_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_b))
		:effect
		(and 
			(holding_g)
			(clear_b)
			(not (handempty))
			(not (clear_g))
			(not (on_g_b))
		)
	)
	(:action unstack_g_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_f)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_f)
			(not (handempty))
			(not (on_g_f))
			(not (clear_g))
		)
	)
	(:action unstack_g_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_h)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_h)
			(not (handempty))
			(not (on_g_h))
			(not (clear_g))
		)
	)
	(:action unstack_g_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_a)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_a)
			(not (handempty))
			(not (on_g_a))
			(not (clear_g))
		)
	)
	(:action unstack_g_c
		:parameters ()
		:precondition
		(and 
			(on_g_c)
			(handempty)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_c)
			(not (on_g_c))
			(not (handempty))
			(not (clear_g))
		)
	)
	(:action unstack_g_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_d)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_d)
			(not (handempty))
			(not (on_g_d))
			(not (clear_g))
		)
	)
	(:action unstack_b_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_e)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(clear_e)
			(not (handempty))
			(not (on_b_e))
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
			(holding_b)
			(clear_g)
			(not (handempty))
			(not (on_b_g))
			(not (clear_b))
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
	(:action unstack_b_h
		:parameters ()
		:precondition
		(and 
			(on_b_h)
			(handempty)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(clear_h)
			(not (on_b_h))
			(not (handempty))
			(not (clear_b))
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
			(holding_b)
			(clear_a)
			(not (handempty))
			(not (on_b_a))
			(not (clear_b))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_b_c)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(clear_c)
			(not (handempty))
			(not (on_b_c))
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
			(clear_d)
			(holding_b)
			(not (handempty))
			(not (on_b_d))
			(not (clear_b))
		)
	)
	(:action unstack_f_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_e))
		:effect
		(and 
			(holding_f)
			(clear_e)
			(not (handempty))
			(not (clear_f))
			(not (on_f_e))
		)
	)
	(:action unstack_f_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_g))
		:effect
		(and 
			(holding_f)
			(clear_g)
			(not (handempty))
			(not (clear_f))
			(not (on_f_g))
		)
	)
	(:action unstack_f_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_f_b)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_b)
			(not (handempty))
			(not (on_f_b))
			(not (clear_f))
		)
	)
	(:action unstack_f_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (on_f_f))
		)
	)
	(:action unstack_f_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_h))
		:effect
		(and 
			(holding_f)
			(clear_h)
			(not (handempty))
			(not (clear_f))
			(not (on_f_h))
		)
	)
	(:action unstack_f_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_a))
		:effect
		(and 
			(holding_f)
			(clear_a)
			(not (handempty))
			(not (clear_f))
			(not (on_f_a))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_f_c)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_c)
			(not (handempty))
			(not (on_f_c))
			(not (clear_f))
		)
	)
	(:action unstack_f_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_d))
		:effect
		(and 
			(holding_f)
			(clear_d)
			(not (handempty))
			(not (clear_f))
			(not (on_f_d))
		)
	)
	(:action unstack_h_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_h_e)
			(clear_h))
		:effect
		(and 
			(holding_h)
			(clear_e)
			(not (handempty))
			(not (on_h_e))
			(not (clear_h))
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
			(holding_h)
			(clear_g)
			(not (handempty))
			(not (clear_h))
			(not (on_h_g))
		)
	)
	(:action unstack_h_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_h_b)
			(clear_h))
		:effect
		(and 
			(holding_h)
			(clear_b)
			(not (handempty))
			(not (on_h_b))
			(not (clear_h))
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
	(:action unstack_h_h
		:parameters ()
		:precondition
		(and 
			(on_h_h)
			(clear_h)
			(handempty))
		:effect
		(and 
			(holding_h)
			(not (on_h_h))
			(not (handempty))
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
			(holding_h)
			(clear_a)
			(not (handempty))
			(not (clear_h))
			(not (on_h_a))
		)
	)
	(:action unstack_h_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_h_c)
			(clear_h))
		:effect
		(and 
			(holding_h)
			(clear_c)
			(not (handempty))
			(not (on_h_c))
			(not (clear_h))
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
			(clear_d)
			(holding_h)
			(not (handempty))
			(not (clear_h))
			(not (on_h_d))
		)
	)
	(:action unstack_a_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_e)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(clear_e)
			(not (handempty))
			(not (on_a_e))
			(not (clear_a))
		)
	)
	(:action unstack_a_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_g)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(clear_g)
			(not (handempty))
			(not (on_a_g))
			(not (clear_a))
		)
	)
	(:action unstack_a_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_b)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(clear_b)
			(not (handempty))
			(not (on_a_b))
			(not (clear_a))
		)
	)
	(:action unstack_a_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_f)
			(clear_a))
		:effect
		(and 
			(clear_f)
			(holding_a)
			(not (handempty))
			(not (on_a_f))
			(not (clear_a))
		)
	)
	(:action unstack_a_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_h)
			(clear_a))
		:effect
		(and 
			(clear_h)
			(holding_a)
			(not (handempty))
			(not (on_a_h))
			(not (clear_a))
		)
	)
	(:action unstack_a_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_a)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(not (handempty))
			(not (on_a_a))
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_a_c)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(clear_c)
			(not (handempty))
			(not (on_a_c))
			(not (clear_a))
		)
	)
	(:action unstack_a_d
		:parameters ()
		:precondition
		(and 
			(on_a_d)
			(handempty)
			(clear_a))
		:effect
		(and 
			(clear_d)
			(holding_a)
			(not (on_a_d))
			(not (handempty))
			(not (clear_a))
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
	(:action unstack_c_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_g)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(clear_g)
			(not (handempty))
			(not (on_c_g))
			(not (clear_c))
		)
	)
	(:action unstack_c_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(on_c_b))
		:effect
		(and 
			(holding_c)
			(clear_b)
			(not (handempty))
			(not (clear_c))
			(not (on_c_b))
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
			(holding_c)
			(clear_f)
			(not (handempty))
			(not (clear_c))
			(not (on_c_f))
		)
	)
	(:action unstack_c_h
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_h)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_h)
			(not (handempty))
			(not (clear_c))
			(not (on_c_h))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_c_a)
			(clear_c))
		:effect
		(and 
			(holding_c)
			(clear_a)
			(not (handempty))
			(not (on_c_a))
			(not (clear_c))
		)
	)
	(:action unstack_c_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_c)
			(on_c_c))
		:effect
		(and 
			(holding_c)
			(not (handempty))
			(not (on_c_c))
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
	(:action unstack_d_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_d)
			(on_d_e))
		:effect
		(and 
			(holding_d)
			(clear_e)
			(not (handempty))
			(not (clear_d))
			(not (on_d_e))
		)
	)
	(:action unstack_d_g
		:parameters ()
		:precondition
		(and 
			(on_d_g)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(clear_g)
			(not (on_d_g))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_b
		:parameters ()
		:precondition
		(and 
			(on_d_b)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(clear_b)
			(not (on_d_b))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_f
		:parameters ()
		:precondition
		(and 
			(on_d_f)
			(clear_d)
			(handempty))
		:effect
		(and 
			(clear_f)
			(holding_d)
			(not (on_d_f))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_h
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_d)
			(on_d_h))
		:effect
		(and 
			(holding_d)
			(clear_h)
			(not (handempty))
			(not (clear_d))
			(not (on_d_h))
		)
	)
	(:action unstack_d_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_d_a)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(clear_a)
			(not (handempty))
			(not (on_d_a))
			(not (clear_d))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition
		(and 
			(on_d_c)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(clear_c)
			(not (on_d_c))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_d)
			(on_d_d))
		:effect
		(and 
			(holding_d)
			(not (handempty))
			(not (on_d_d))
		)
	)
)
