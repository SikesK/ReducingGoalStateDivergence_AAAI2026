
(define (domain FINAL_DOMAIN)
  (:predicates 
    (on_c_g)
(on_e_e)
(on_b_g)
(holding_e)
(holding_d)
(ontable_f)
(on_g_d)
(ontable_b)
(on_g_b)
(ontable_d)
(holding_g)
(on_a_f)
(on_f_d)
(ontable_e)
(on_e_a)
(on_g_a)
(ontable_g)
(on_a_e)
(on_b_f)
(on_f_b)
(holding_b)
(on_c_b)
(clear_b)
(on_b_b)
(on_d_f)
(clear_e)
(on_a_c)
(on_d_b)
(on_a_d)
(clear_a)
(on_g_c)
(on_f_a)
(on_d_c)
(ontable_c)
(on_f_g)
(on_f_f)
(on_g_f)
(on_e_f)
(on_f_e)
(on_d_a)
(holding_c)
(handempty)
(on_e_c)
(holding_f)
(on_e_b)
(on_c_a)
(on_c_d)
(on_e_g)
(on_c_c)
(on_g_e)
(on_a_g)
(on_a_b)
(on_c_e)
(clear_f)
(on_d_e)
(clear_g)
(on_g_g)
(ontable_a)
(on_e_d)
(clear_d)
(on_d_d)
(holding_a)
(on_f_c)
(on_b_d)
(on_c_f)
(on_a_a)
(on_d_g)
(on_b_c)
(on_b_e)
(clear_c)
(on_b_a)
    )
    
	(:action pick-up_f
		:parameters ()
		:precondition
		(and 
			(ontable_f)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(not (ontable_f))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action pick-up_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(ontable_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(not (clear_c))
			(not (ontable_c))
			(not (handempty))
		)
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
	(:action pick-up_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(ontable_g)
			(handempty))
		:effect
		(and 
			(holding_g)
			(not (clear_g))
			(not (ontable_g))
			(not (handempty))
		)
	)
	(:action pick-up_a
		:parameters ()
		:precondition
		(and 
			(ontable_a)
			(handempty)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(not (ontable_a))
			(not (handempty))
			(not (clear_a))
		)
	)
	(:action pick-up_d
		:parameters ()
		:precondition
		(and 
			(ontable_d)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(not (ontable_d))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action pick-up_e
		:parameters ()
		:precondition
		(and 
			(ontable_e)
			(clear_e)
			(handempty))
		:effect
		(and 
			(holding_e)
			(not (clear_e))
			(not (ontable_e))
			(not (handempty))
		)
	)
	(:action put-down_f
		:parameters ()
		:precondition
		(and 
			(holding_f))
		:effect
		(and 
			(ontable_f)
			(handempty)
			(clear_f)
			(not (holding_f))
		)
	)
	(:action put-down_c
		:parameters ()
		:precondition
		(and 
			(holding_c))
		:effect
		(and 
			(clear_c)
			(ontable_c)
			(handempty)
			(not (holding_c))
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
	(:action put-down_g
		:parameters ()
		:precondition
		(and 
			(holding_g))
		:effect
		(and 
			(clear_g)
			(ontable_g)
			(handempty)
			(not (holding_g))
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
			(handempty)
			(clear_a)
			(not (holding_a))
		)
	)
	(:action put-down_d
		:parameters ()
		:precondition
		(and 
			(holding_d))
		:effect
		(and 
			(ontable_d)
			(clear_d)
			(handempty)
			(not (holding_d))
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
			(clear_e)
			(handempty)
			(not (holding_e))
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
			(on_f_f)
			(handempty)
			(not (holding_f))
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
			(clear_f)
			(on_f_c)
			(handempty)
			(not (clear_c))
			(not (holding_f))
		)
	)
	(:action stack_f_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_f))
		:effect
		(and 
			(clear_f)
			(handempty)
			(on_f_b)
			(not (clear_b))
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
			(on_f_g)
			(handempty)
			(clear_f)
			(not (clear_g))
			(not (holding_f))
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
			(clear_f)
			(handempty)
			(on_f_a)
			(not (holding_f))
			(not (clear_a))
		)
	)
	(:action stack_f_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_f))
		:effect
		(and 
			(on_f_d)
			(handempty)
			(clear_f)
			(not (clear_d))
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
	(:action stack_c_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_c))
		:effect
		(and 
			(on_c_c)
			(handempty)
			(not (holding_c))
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
			(on_c_b)
			(clear_c)
			(handempty)
			(not (clear_b))
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
			(on_c_g)
			(clear_c)
			(handempty)
			(not (clear_g))
			(not (holding_c))
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
			(clear_c)
			(on_c_a)
			(handempty)
			(not (holding_c))
			(not (clear_a))
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
			(on_c_d)
			(handempty)
			(not (clear_d))
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
			(on_c_e)
			(handempty)
			(not (clear_e))
			(not (holding_c))
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
			(on_b_f)
			(clear_b)
			(handempty)
			(not (clear_f))
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
			(on_b_c)
			(handempty)
			(not (clear_c))
			(not (holding_b))
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
	(:action stack_b_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_b))
		:effect
		(and 
			(clear_b)
			(on_b_g)
			(handempty)
			(not (clear_g))
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
			(on_b_a)
			(handempty)
			(not (clear_a))
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
			(clear_b)
			(handempty)
			(on_b_d)
			(not (clear_d))
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
			(clear_b)
			(handempty)
			(not (clear_e))
			(not (holding_b))
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
			(clear_g)
			(handempty)
			(on_g_f)
			(not (holding_g))
			(not (clear_f))
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
			(clear_g)
			(on_g_c)
			(handempty)
			(not (holding_g))
			(not (clear_c))
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
			(clear_g)
			(handempty)
			(on_g_b)
			(not (clear_b))
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
	(:action stack_g_a
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_a))
		:effect
		(and 
			(on_g_a)
			(clear_g)
			(handempty)
			(not (holding_g))
			(not (clear_a))
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
			(clear_g)
			(on_g_d)
			(handempty)
			(not (holding_g))
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
			(clear_g)
			(on_g_e)
			(handempty)
			(not (holding_g))
			(not (clear_e))
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
	(:action stack_a_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_a))
		:effect
		(and 
			(clear_a)
			(handempty)
			(on_a_c)
			(not (clear_c))
			(not (holding_a))
		)
	)
	(:action stack_a_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_a))
		:effect
		(and 
			(on_a_b)
			(handempty)
			(clear_a)
			(not (clear_b))
			(not (holding_a))
		)
	)
	(:action stack_a_g
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(holding_a))
		:effect
		(and 
			(clear_a)
			(handempty)
			(on_a_g)
			(not (clear_g))
			(not (holding_a))
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
			(on_a_a)
			(handempty)
			(not (holding_a))
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
	(:action stack_a_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_a))
		:effect
		(and 
			(handempty)
			(on_a_e)
			(clear_a)
			(not (clear_e))
			(not (holding_a))
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
			(clear_d)
			(handempty)
			(on_d_f)
			(not (holding_d))
			(not (clear_f))
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
	(:action stack_d_b
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_b))
		:effect
		(and 
			(clear_d)
			(handempty)
			(on_d_b)
			(not (holding_d))
			(not (clear_b))
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
	(:action stack_d_a
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_a))
		:effect
		(and 
			(on_d_a)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_a))
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
	(:action stack_d_e
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_e))
		:effect
		(and 
			(on_d_e)
			(clear_d)
			(handempty)
			(not (holding_d))
			(not (clear_e))
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
	(:action stack_e_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(holding_e))
		:effect
		(and 
			(clear_e)
			(on_e_c)
			(handempty)
			(not (clear_c))
			(not (holding_e))
		)
	)
	(:action stack_e_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_e))
		:effect
		(and 
			(clear_e)
			(on_e_b)
			(handempty)
			(not (clear_b))
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
			(clear_e)
			(on_e_g)
			(handempty)
			(not (clear_g))
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
			(on_e_a)
			(clear_e)
			(handempty)
			(not (holding_e))
			(not (clear_a))
		)
	)
	(:action stack_e_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_e))
		:effect
		(and 
			(on_e_d)
			(clear_e)
			(handempty)
			(not (clear_d))
			(not (holding_e))
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
			(on_e_e)
			(handempty)
			(not (holding_e))
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
			(not (on_f_f))
			(not (handempty))
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
			(clear_c)
			(holding_f)
			(not (clear_f))
			(not (on_f_c))
			(not (handempty))
		)
	)
	(:action unstack_f_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_b))
		:effect
		(and 
			(clear_b)
			(holding_f)
			(not (clear_f))
			(not (handempty))
			(not (on_f_b))
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
			(clear_g)
			(holding_f)
			(not (on_f_g))
			(not (handempty))
			(not (clear_f))
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
			(not (clear_f))
			(not (handempty))
			(not (on_f_a))
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
			(clear_d)
			(holding_f)
			(not (on_f_d))
			(not (handempty))
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
			(clear_e)
			(holding_f)
			(not (on_f_e))
			(not (handempty))
			(not (clear_f))
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
	(:action unstack_c_c
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(not (on_c_c))
			(not (handempty))
		)
	)
	(:action unstack_c_b
		:parameters ()
		:precondition
		(and 
			(on_c_b)
			(clear_c)
			(handempty))
		:effect
		(and 
			(clear_b)
			(holding_c)
			(not (on_c_b))
			(not (clear_c))
			(not (handempty))
		)
	)
	(:action unstack_c_g
		:parameters ()
		:precondition
		(and 
			(on_c_g)
			(clear_c)
			(handempty))
		:effect
		(and 
			(clear_g)
			(holding_c)
			(not (on_c_g))
			(not (clear_c))
			(not (handempty))
		)
	)
	(:action unstack_c_a
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_a)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_a)
			(not (clear_c))
			(not (on_c_a))
			(not (handempty))
		)
	)
	(:action unstack_c_d
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_d)
			(handempty))
		:effect
		(and 
			(clear_d)
			(holding_c)
			(not (clear_c))
			(not (on_c_d))
			(not (handempty))
		)
	)
	(:action unstack_c_e
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_e)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_c)
			(not (clear_c))
			(not (on_c_e))
			(not (handempty))
		)
	)
	(:action unstack_b_f
		:parameters ()
		:precondition
		(and 
			(on_b_f)
			(clear_b)
			(handempty))
		:effect
		(and 
			(clear_f)
			(holding_b)
			(not (on_b_f))
			(not (clear_b))
			(not (handempty))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(on_b_c)
			(handempty))
		:effect
		(and 
			(clear_c)
			(holding_b)
			(not (clear_b))
			(not (on_b_c))
			(not (handempty))
		)
	)
	(:action unstack_b_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(handempty)
			(on_b_b))
		:effect
		(and 
			(holding_b)
			(not (handempty))
			(not (on_b_b))
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
			(clear_g)
			(holding_b)
			(not (clear_b))
			(not (on_b_g))
			(not (handempty))
		)
	)
	(:action unstack_b_a
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(on_b_a)
			(handempty))
		:effect
		(and 
			(holding_b)
			(clear_a)
			(not (clear_b))
			(not (on_b_a))
			(not (handempty))
		)
	)
	(:action unstack_b_d
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(handempty)
			(on_b_d))
		:effect
		(and 
			(clear_d)
			(holding_b)
			(not (clear_b))
			(not (handempty))
			(not (on_b_d))
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
	(:action unstack_g_f
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(handempty)
			(on_g_f))
		:effect
		(and 
			(holding_g)
			(clear_f)
			(not (clear_g))
			(not (handempty))
			(not (on_g_f))
		)
	)
	(:action unstack_g_c
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(on_g_c)
			(handempty))
		:effect
		(and 
			(holding_g)
			(clear_c)
			(not (clear_g))
			(not (on_g_c))
			(not (handempty))
		)
	)
	(:action unstack_g_b
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(handempty)
			(on_g_b))
		:effect
		(and 
			(clear_b)
			(holding_g)
			(not (clear_g))
			(not (handempty))
			(not (on_g_b))
		)
	)
	(:action unstack_g_g
		:parameters ()
		:precondition
		(and 
			(on_g_g)
			(clear_g)
			(handempty))
		:effect
		(and 
			(holding_g)
			(not (on_g_g))
			(not (handempty))
		)
	)
	(:action unstack_g_a
		:parameters ()
		:precondition
		(and 
			(on_g_a)
			(clear_g)
			(handempty))
		:effect
		(and 
			(holding_g)
			(clear_a)
			(not (on_g_a))
			(not (clear_g))
			(not (handempty))
		)
	)
	(:action unstack_g_d
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(on_g_d)
			(handempty))
		:effect
		(and 
			(holding_g)
			(clear_d)
			(not (clear_g))
			(not (on_g_d))
			(not (handempty))
		)
	)
	(:action unstack_g_e
		:parameters ()
		:precondition
		(and 
			(clear_g)
			(on_g_e)
			(handempty))
		:effect
		(and 
			(holding_g)
			(clear_e)
			(not (clear_g))
			(not (on_g_e))
			(not (handempty))
		)
	)
	(:action unstack_a_f
		:parameters ()
		:precondition
		(and 
			(on_a_f)
			(handempty)
			(clear_a))
		:effect
		(and 
			(clear_f)
			(holding_a)
			(not (on_a_f))
			(not (handempty))
			(not (clear_a))
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
			(clear_c)
			(holding_a)
			(not (clear_a))
			(not (handempty))
			(not (on_a_c))
		)
	)
	(:action unstack_a_b
		:parameters ()
		:precondition
		(and 
			(on_a_b)
			(handempty)
			(clear_a))
		:effect
		(and 
			(clear_b)
			(holding_a)
			(not (on_a_b))
			(not (handempty))
			(not (clear_a))
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
			(not (clear_a))
			(not (handempty))
			(not (on_a_g))
		)
	)
	(:action unstack_a_a
		:parameters ()
		:precondition
		(and 
			(on_a_a)
			(handempty)
			(clear_a))
		:effect
		(and 
			(holding_a)
			(not (on_a_a))
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
			(clear_d)
			(holding_a)
			(not (on_a_d))
			(not (handempty))
			(not (clear_a))
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
			(clear_e)
			(holding_a)
			(not (handempty))
			(not (on_a_e))
			(not (clear_a))
		)
	)
	(:action unstack_d_f
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_f))
		:effect
		(and 
			(holding_d)
			(clear_f)
			(not (clear_d))
			(not (handempty))
			(not (on_d_f))
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
	(:action unstack_d_b
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_b))
		:effect
		(and 
			(holding_d)
			(clear_b)
			(not (clear_d))
			(not (handempty))
			(not (on_d_b))
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
	(:action unstack_d_a
		:parameters ()
		:precondition
		(and 
			(on_d_a)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(clear_a)
			(not (on_d_a))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_d_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(handempty)
			(on_d_d))
		:effect
		(and 
			(holding_d)
			(not (handempty))
			(not (on_d_d))
		)
	)
	(:action unstack_d_e
		:parameters ()
		:precondition
		(and 
			(on_d_e)
			(clear_d)
			(handempty))
		:effect
		(and 
			(holding_d)
			(clear_e)
			(not (on_d_e))
			(not (clear_d))
			(not (handempty))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
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
	(:action unstack_e_c
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_c)
			(handempty))
		:effect
		(and 
			(clear_c)
			(holding_e)
			(not (clear_e))
			(not (on_e_c))
			(not (handempty))
		)
	)
	(:action unstack_e_b
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_b)
			(handempty))
		:effect
		(and 
			(clear_b)
			(holding_e)
			(not (clear_e))
			(not (on_e_b))
			(not (handempty))
		)
	)
	(:action unstack_e_g
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_g)
			(handempty))
		:effect
		(and 
			(clear_g)
			(holding_e)
			(not (clear_e))
			(not (on_e_g))
			(not (handempty))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition
		(and 
			(on_e_a)
			(clear_e)
			(handempty))
		:effect
		(and 
			(holding_e)
			(clear_a)
			(not (on_e_a))
			(not (clear_e))
			(not (handempty))
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
			(clear_d)
			(holding_e)
			(not (on_e_d))
			(not (clear_e))
			(not (handempty))
		)
	)
	(:action unstack_e_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_e)
			(handempty))
		:effect
		(and 
			(holding_e)
			(not (on_e_e))
			(not (handempty))
		)
	)
)
