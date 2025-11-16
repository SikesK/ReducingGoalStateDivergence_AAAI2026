
(define (domain FINAL_DOMAIN)
  (:predicates 
    (on_g_a)
(on_d_b)
(clear_c)
(on_f_b)
(on_f_f)
(on_c_a)
(on_e_d)
(clear_d)
(on_a_b)
(on_h_a)
(on_f_c)
(on_e_e)
(on_b_h)
(on_b_e)
(on_e_b)
(ontable_e)
(on_c_h)
(on_c_c)
(on_g_d)
(on_b_b)
(on_e_h)
(on_a_a)
(holding_d)
(holding_h)
(on_g_c)
(on_d_c)
(clear_g)
(on_a_e)
(holding_c)
(handempty)
(on_d_g)
(holding_f)
(on_c_f)
(on_a_h)
(on_d_a)
(on_h_f)
(on_f_h)
(ontable_c)
(on_f_d)
(on_g_h)
(on_c_b)
(clear_b)
(on_b_d)
(clear_a)
(holding_g)
(ontable_a)
(on_b_g)
(on_a_c)
(on_h_c)
(ontable_h)
(on_c_g)
(ontable_f)
(on_e_a)
(on_a_d)
(on_a_g)
(on_f_g)
(on_d_e)
(on_f_a)
(on_h_h)
(holding_b)
(on_b_c)
(on_e_f)
(on_e_g)
(clear_h)
(on_b_f)
(on_d_h)
(on_d_f)
(on_b_a)
(on_h_b)
(on_f_e)
(on_g_b)
(on_h_g)
(on_d_d)
(on_e_c)
(holding_e)
(ontable_b)
(holding_a)
(ontable_g)
(on_g_g)
(on_g_e)
(clear_f)
(on_g_f)
(clear_e)
(ontable_d)
(on_h_e)
(on_c_d)
(on_h_d)
(on_a_f)
(on_c_e)
    )
    
	(:action pick-up_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(ontable_b)
			(handempty))
		:effect
		(and 
			(holding_b)
			(not (clear_b))
			(not (ontable_b))
			(not (handempty))
		)
	)
	(:action pick-up_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(handempty)
			(ontable_h))
		:effect
		(and 
			(holding_h)
			(not (clear_h))
			(not (handempty))
			(not (ontable_h))
		)
	)
	(:action pick-up_g
		:parameters ()
		:precondition
		(and 
			(ontable_g)
			(handempty)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(not (ontable_g))
			(not (handempty))
			(not (clear_g))
		)
	)
	(:action pick-up_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(ontable_d))
		:effect
		(and 
			(holding_d)
			(not (ontable_d))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition
		(and 
			(ontable_c)
			(clear_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(not (ontable_c))
			(not (clear_c))
			(not (handempty))
		)
	)
	(:action pick-up_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(ontable_f)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (ontable_f))
			(not (clear_f))
		)
	)
	(:action pick-up_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(ontable_e))
		:effect
		(and 
			(holding_e)
			(not (clear_e))
			(not (handempty))
			(not (ontable_e))
		)
	)
	(:action pick-up_a
		:parameters ()
		:precondition
		(and 
			(ontable_a)
			(clear_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(not (ontable_a))
			(not (clear_a))
			(not (handempty))
		)
	)
	(:action put-down_b
		:parameters ()
		:precondition
		(and 
			(holding_b))
		:effect
		(and 
			(clear_b)
			(ontable_b)
			(handempty)
			(not (holding_b))
		)
	)
	(:action put-down_h
		:parameters ()
		:precondition
		(and 
			(holding_h))
		:effect
		(and 
			(clear_h)
			(handempty)
			(ontable_h)
			(not (holding_h))
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
			(handempty)
			(clear_g)
			(not (holding_g))
		)
	)
	(:action put-down_d
		:parameters ()
		:precondition
		(and 
			(holding_d))
		:effect
		(and 
			(clear_d)
			(handempty)
			(ontable_d)
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
			(ontable_c)
			(clear_c)
			(handempty)
			(not (holding_c))
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
			(ontable_f)
			(clear_f)
			(not (holding_f))
		)
	)
	(:action put-down_e
		:parameters ()
		:precondition
		(and 
			(holding_e))
		:effect
		(and 
			(clear_e)
			(handempty)
			(ontable_e)
			(not (holding_e))
		)
	)
	(:action put-down_a
		:parameters ()
		:precondition
		(and 
			(holding_a))
		:effect
		(and 
			(ontable_a)
			(clear_a)
			(handempty)
			(not (holding_a))
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
			(on_b_b)
			(handempty)
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
			(clear_b)
			(handempty)
			(not (clear_h))
			(not (holding_b))
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
			(clear_b)
			(on_b_g)
			(handempty)
			(not (holding_b))
			(not (clear_g))
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
			(on_b_d)
			(handempty)
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
			(clear_b)
			(handempty)
			(on_b_c)
			(not (clear_c))
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
			(clear_b)
			(on_b_f)
			(handempty)
			(not (holding_b))
			(not (clear_f))
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
			(clear_b)
			(handempty)
			(not (clear_e))
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
			(clear_b)
			(handempty)
			(on_b_a)
			(not (clear_a))
			(not (holding_b))
		)
	)
	(:action stack_h_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_h))
		:effect
		(and 
			(clear_h)
			(on_h_b)
			(handempty)
			(not (clear_b))
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
	(:action stack_h_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_h))
		:effect
		(and 
			(clear_h)
			(handempty)
			(on_h_g)
			(not (clear_g))
			(not (holding_h))
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
			(on_h_d)
			(clear_h)
			(handempty)
			(not (clear_d))
			(not (holding_h))
		)
	)
	(:action stack_h_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_h))
		:effect
		(and 
			(clear_h)
			(handempty)
			(on_h_c)
			(not (clear_c))
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
			(on_h_f)
			(clear_h)
			(handempty)
			(not (clear_f))
			(not (holding_h))
		)
	)
	(:action stack_h_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_h))
		:effect
		(and 
			(clear_h)
			(on_h_e)
			(handempty)
			(not (clear_e))
			(not (holding_h))
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
			(on_h_a)
			(clear_h)
			(handempty)
			(not (clear_a))
			(not (holding_h))
		)
	)
	(:action stack_g_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_g))
		:effect
		(and 
			(handempty)
			(on_g_b)
			(clear_g)
			(not (clear_b))
			(not (holding_g))
		)
	)
	(:action stack_g_h
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(holding_g))
		:effect
		(and 
			(on_g_h)
			(handempty)
			(clear_g)
			(not (clear_h))
			(not (holding_g))
		)
	)
	(:action stack_g_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_g))
		:effect
		(and 
			(on_g_g)
			(handempty)
			(not (holding_g))
		)
	)
	(:action stack_g_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_g))
		:effect
		(and 
			(on_g_d)
			(handempty)
			(clear_g)
			(not (clear_d))
			(not (holding_g))
		)
	)
	(:action stack_g_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_g))
		:effect
		(and 
			(handempty)
			(on_g_c)
			(clear_g)
			(not (clear_c))
			(not (holding_g))
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
	(:action stack_g_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_g))
		:effect
		(and 
			(handempty)
			(on_g_e)
			(clear_g)
			(not (clear_e))
			(not (holding_g))
		)
	)
	(:action stack_g_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_g))
		:effect
		(and 
			(on_g_a)
			(handempty)
			(clear_g)
			(not (clear_a))
			(not (holding_g))
		)
	)
	(:action stack_d_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_d))
		:effect
		(and 
			(on_d_b)
			(clear_d)
			(handempty)
			(not (clear_b))
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
			(on_d_h)
			(clear_d)
			(handempty)
			(not (clear_h))
			(not (holding_d))
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
			(clear_d)
			(handempty)
			(on_d_g)
			(not (holding_d))
			(not (clear_g))
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
			(on_d_d)
			(handempty)
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
			(clear_d)
			(handempty)
			(on_d_c)
			(not (clear_c))
			(not (holding_d))
		)
	)
	(:action stack_d_f
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_f))
		:effect
		(and 
			(on_d_f)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_f))
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
			(clear_d)
			(on_d_e)
			(handempty)
			(not (clear_e))
			(not (holding_d))
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
			(clear_d)
			(handempty)
			(on_d_a)
			(not (clear_a))
			(not (holding_d))
		)
	)
	(:action stack_c_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_c))
		:effect
		(and 
			(clear_c)
			(handempty)
			(on_c_b)
			(not (clear_b))
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
			(clear_c)
			(handempty)
			(on_c_h)
			(not (clear_h))
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
			(clear_c)
			(handempty)
			(on_c_g)
			(not (clear_g))
			(not (holding_c))
		)
	)
	(:action stack_c_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_c))
		:effect
		(and 
			(clear_c)
			(handempty)
			(on_c_d)
			(not (clear_d))
			(not (holding_c))
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
	(:action stack_c_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_c))
		:effect
		(and 
			(on_c_f)
			(clear_c)
			(handempty)
			(not (clear_f))
			(not (holding_c))
		)
	)
	(:action stack_c_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_c))
		:effect
		(and 
			(clear_c)
			(handempty)
			(on_c_e)
			(not (clear_e))
			(not (holding_c))
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
			(clear_c)
			(handempty)
			(on_c_a)
			(not (clear_a))
			(not (holding_c))
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
	(:action stack_f_h
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_h))
		:effect
		(and 
			(on_f_h)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_h))
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
			(on_f_g)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_g))
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
			(on_f_d)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_d))
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
			(on_f_c)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_c))
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
	(:action stack_f_e
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_e))
		:effect
		(and 
			(on_f_e)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_e))
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
			(on_f_a)
			(handempty)
			(clear_f)
			(not (holding_f))
			(not (clear_a))
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
			(on_e_b)
			(handempty)
			(clear_e)
			(not (holding_e))
			(not (clear_b))
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
			(on_e_h)
			(clear_e)
			(handempty)
			(not (clear_h))
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
			(clear_e)
			(handempty)
			(on_e_g)
			(not (holding_e))
			(not (clear_g))
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
			(on_e_d)
			(clear_e)
			(handempty)
			(not (holding_e))
			(not (clear_d))
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
			(clear_e)
			(handempty)
			(on_e_c)
			(not (holding_e))
			(not (clear_c))
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
			(clear_e)
			(handempty)
			(on_e_f)
			(not (holding_e))
			(not (clear_f))
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
	(:action stack_e_a
		:parameters ()
		:precondition
		(and 
			(holding_e)
			(clear_a))
		:effect
		(and 
			(clear_e)
			(handempty)
			(on_e_a)
			(not (holding_e))
			(not (clear_a))
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
			(clear_a)
			(handempty)
			(on_a_b)
			(not (holding_a))
			(not (clear_b))
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
			(clear_a)
			(on_a_h)
			(handempty)
			(not (holding_a))
			(not (clear_h))
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
			(on_a_g)
			(clear_a)
			(handempty)
			(not (holding_a))
			(not (clear_g))
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
			(on_a_d)
			(handempty)
			(clear_a)
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
			(on_a_c)
			(handempty)
			(clear_a)
			(not (holding_a))
			(not (clear_c))
		)
	)
	(:action stack_a_f
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_f))
		:effect
		(and 
			(on_a_f)
			(clear_a)
			(handempty)
			(not (holding_a))
			(not (clear_f))
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
			(on_a_e)
			(clear_a)
			(handempty)
			(not (holding_a))
			(not (clear_e))
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
	(:action unstack_b_b
		:parameters ()
		:precondition
		(and 
			(on_b_b)
			(handempty)
			(clear_b))
		:effect
		(and 
			(holding_b)
			(not (on_b_b))
			(not (handempty))
		)
	)
	(:action unstack_b_h
		:parameters ()
		:precondition
		(and 
			(on_b_h)
			(clear_b)
			(handempty))
		:effect
		(and 
			(clear_h)
			(holding_b)
			(not (on_b_h))
			(not (clear_b))
			(not (handempty))
		)
	)
	(:action unstack_b_g
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(on_b_g)
			(handempty))
		:effect
		(and 
			(holding_b)
			(clear_g)
			(not (clear_b))
			(not (on_b_g))
			(not (handempty))
		)
	)
	(:action unstack_b_d
		:parameters ()
		:precondition
		(and 
			(on_b_d)
			(handempty)
			(clear_b))
		:effect
		(and 
			(clear_d)
			(holding_b)
			(not (on_b_d))
			(not (handempty))
			(not (clear_b))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(handempty)
			(on_b_c))
		:effect
		(and 
			(clear_c)
			(holding_b)
			(not (clear_b))
			(not (handempty))
			(not (on_b_c))
		)
	)
	(:action unstack_b_f
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(on_b_f)
			(handempty))
		:effect
		(and 
			(holding_b)
			(clear_f)
			(not (clear_b))
			(not (on_b_f))
			(not (handempty))
		)
	)
	(:action unstack_b_e
		:parameters ()
		:precondition
		(and 
			(on_b_e)
			(clear_b)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_b)
			(not (on_b_e))
			(not (clear_b))
			(not (handempty))
		)
	)
	(:action unstack_b_a
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(handempty)
			(on_b_a))
		:effect
		(and 
			(clear_a)
			(holding_b)
			(not (clear_b))
			(not (handempty))
			(not (on_b_a))
		)
	)
	(:action unstack_h_b
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(on_h_b)
			(handempty))
		:effect
		(and 
			(clear_b)
			(holding_h)
			(not (clear_h))
			(not (on_h_b))
			(not (handempty))
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
	(:action unstack_h_g
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(handempty)
			(on_h_g))
		:effect
		(and 
			(clear_g)
			(holding_h)
			(not (clear_h))
			(not (handempty))
			(not (on_h_g))
		)
	)
	(:action unstack_h_d
		:parameters ()
		:precondition
		(and 
			(on_h_d)
			(clear_h)
			(handempty))
		:effect
		(and 
			(clear_d)
			(holding_h)
			(not (on_h_d))
			(not (clear_h))
			(not (handempty))
		)
	)
	(:action unstack_h_c
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(handempty)
			(on_h_c))
		:effect
		(and 
			(clear_c)
			(holding_h)
			(not (clear_h))
			(not (handempty))
			(not (on_h_c))
		)
	)
	(:action unstack_h_f
		:parameters ()
		:precondition
		(and 
			(on_h_f)
			(clear_h)
			(handempty))
		:effect
		(and 
			(holding_h)
			(clear_f)
			(not (on_h_f))
			(not (clear_h))
			(not (handempty))
		)
	)
	(:action unstack_h_e
		:parameters ()
		:precondition
		(and 
			(clear_h)
			(on_h_e)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_h)
			(not (clear_h))
			(not (on_h_e))
			(not (handempty))
		)
	)
	(:action unstack_h_a
		:parameters ()
		:precondition
		(and 
			(on_h_a)
			(clear_h)
			(handempty))
		:effect
		(and 
			(clear_a)
			(holding_h)
			(not (on_h_a))
			(not (clear_h))
			(not (handempty))
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
			(clear_b)
			(holding_g)
			(not (handempty))
			(not (on_g_b))
			(not (clear_g))
		)
	)
	(:action unstack_g_h
		:parameters ()
		:precondition
		(and 
			(on_g_h)
			(handempty)
			(clear_g))
		:effect
		(and 
			(clear_h)
			(holding_g)
			(not (on_g_h))
			(not (handempty))
			(not (clear_g))
		)
	)
	(:action unstack_g_g
		:parameters ()
		:precondition
		(and 
			(on_g_g)
			(handempty)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(not (on_g_g))
			(not (handempty))
		)
	)
	(:action unstack_g_d
		:parameters ()
		:precondition
		(and 
			(on_g_d)
			(handempty)
			(clear_g))
		:effect
		(and 
			(clear_d)
			(holding_g)
			(not (on_g_d))
			(not (handempty))
			(not (clear_g))
		)
	)
	(:action unstack_g_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_g_c)
			(clear_g))
		:effect
		(and 
			(clear_c)
			(holding_g)
			(not (handempty))
			(not (on_g_c))
			(not (clear_g))
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
			(holding_g)
			(clear_f)
			(not (handempty))
			(not (clear_g))
			(not (on_g_f))
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
			(clear_e)
			(holding_g)
			(not (handempty))
			(not (on_g_e))
			(not (clear_g))
		)
	)
	(:action unstack_g_a
		:parameters ()
		:precondition
		(and 
			(on_g_a)
			(handempty)
			(clear_g))
		:effect
		(and 
			(clear_a)
			(holding_g)
			(not (on_g_a))
			(not (handempty))
			(not (clear_g))
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
			(clear_b)
			(holding_d)
			(not (on_d_b))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_h
		:parameters ()
		:precondition
		(and 
			(on_d_h)
			(clear_d)
			(handempty))
		:effect
		(and 
			(clear_h)
			(holding_d)
			(not (on_d_h))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_g
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_g))
		:effect
		(and 
			(holding_d)
			(clear_g)
			(not (clear_d))
			(not (handempty))
			(not (on_d_g))
		)
	)
	(:action unstack_d_d
		:parameters ()
		:precondition
		(and 
			(on_d_d)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(not (on_d_d))
			(not (handempty))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_c))
		:effect
		(and 
			(clear_c)
			(holding_d)
			(not (clear_d))
			(not (handempty))
			(not (on_d_c))
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
			(holding_d)
			(clear_f)
			(not (on_d_f))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_e
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(on_d_e)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_d)
			(not (clear_d))
			(not (on_d_e))
			(not (handempty))
		)
	)
	(:action unstack_d_a
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_a))
		:effect
		(and 
			(clear_a)
			(holding_d)
			(not (clear_d))
			(not (handempty))
			(not (on_d_a))
		)
	)
	(:action unstack_c_b
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_b))
		:effect
		(and 
			(clear_b)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_b))
		)
	)
	(:action unstack_c_h
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_h))
		:effect
		(and 
			(clear_h)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_h))
		)
	)
	(:action unstack_c_g
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_g))
		:effect
		(and 
			(clear_g)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_g))
		)
	)
	(:action unstack_c_d
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_d))
		:effect
		(and 
			(clear_d)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_d))
		)
	)
	(:action unstack_c_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_c))
		:effect
		(and 
			(holding_c)
			(not (handempty))
			(not (on_c_c))
		)
	)
	(:action unstack_c_f
		:parameters ()
		:precondition
		(and 
			(on_c_f)
			(clear_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_f)
			(not (on_c_f))
			(not (clear_c))
			(not (handempty))
		)
	)
	(:action unstack_c_e
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_e))
		:effect
		(and 
			(clear_e)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_e))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(handempty)
			(on_c_a))
		:effect
		(and 
			(clear_a)
			(holding_c)
			(not (clear_c))
			(not (handempty))
			(not (on_c_a))
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
	(:action unstack_f_h
		:parameters ()
		:precondition
		(and 
			(on_f_h)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_h)
			(not (on_f_h))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_g
		:parameters ()
		:precondition
		(and 
			(on_f_g)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_g)
			(not (on_f_g))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_d
		:parameters ()
		:precondition
		(and 
			(on_f_d)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_d)
			(not (on_f_d))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition
		(and 
			(on_f_c)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_c)
			(not (on_f_c))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(on_f_f)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(not (handempty))
			(not (on_f_f))
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
	(:action unstack_f_a
		:parameters ()
		:precondition
		(and 
			(on_f_a)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(clear_a)
			(not (on_f_a))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_e_b
		:parameters ()
		:precondition
		(and 
			(on_e_b)
			(handempty)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_b)
			(not (on_e_b))
			(not (handempty))
			(not (clear_e))
		)
	)
	(:action unstack_e_h
		:parameters ()
		:precondition
		(and 
			(on_e_h)
			(clear_e)
			(handempty))
		:effect
		(and 
			(clear_h)
			(holding_e)
			(not (on_e_h))
			(not (clear_e))
			(not (handempty))
		)
	)
	(:action unstack_e_g
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_g))
		:effect
		(and 
			(holding_e)
			(clear_g)
			(not (clear_e))
			(not (handempty))
			(not (on_e_g))
		)
	)
	(:action unstack_e_d
		:parameters ()
		:precondition
		(and 
			(on_e_d)
			(clear_e)
			(handempty))
		:effect
		(and 
			(holding_e)
			(clear_d)
			(not (on_e_d))
			(not (clear_e))
			(not (handempty))
		)
	)
	(:action unstack_e_c
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_c))
		:effect
		(and 
			(holding_e)
			(clear_c)
			(not (clear_e))
			(not (handempty))
			(not (on_e_c))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_f))
		:effect
		(and 
			(holding_e)
			(clear_f)
			(not (clear_e))
			(not (handempty))
			(not (on_e_f))
		)
	)
	(:action unstack_e_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_e))
		:effect
		(and 
			(holding_e)
			(not (handempty))
			(not (on_e_e))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_a))
		:effect
		(and 
			(holding_e)
			(clear_a)
			(not (clear_e))
			(not (handempty))
			(not (on_e_a))
		)
	)
	(:action unstack_a_b
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_b))
		:effect
		(and 
			(holding_a)
			(clear_b)
			(not (clear_a))
			(not (handempty))
			(not (on_a_b))
		)
	)
	(:action unstack_a_h
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(on_a_h)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_h)
			(not (clear_a))
			(not (on_a_h))
			(not (handempty))
		)
	)
	(:action unstack_a_g
		:parameters ()
		:precondition
		(and 
			(on_a_g)
			(clear_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_g)
			(not (on_a_g))
			(not (clear_a))
			(not (handempty))
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
			(holding_a)
			(clear_d)
			(not (on_a_d))
			(not (handempty))
			(not (clear_a))
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition
		(and 
			(on_a_c)
			(handempty)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(clear_c)
			(not (on_a_c))
			(not (handempty))
			(not (clear_a))
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
			(holding_a)
			(clear_f)
			(not (on_a_f))
			(not (clear_a))
			(not (handempty))
		)
	)
	(:action unstack_a_e
		:parameters ()
		:precondition
		(and 
			(on_a_e)
			(clear_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_e)
			(not (on_a_e))
			(not (clear_a))
			(not (handempty))
		)
	)
	(:action unstack_a_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_a))
		:effect
		(and 
			(holding_a)
			(not (handempty))
			(not (on_a_a))
		)
	)
)
