
(define (domain FINAL_DOMAIN)
  (:predicates 
    (on_a_e)
(holding_b)
(on_a_a)
(on_e_b)
(on_c_c)
(on_c_a)
(on_c_e)
(on_d_d)
(on_e_g)
(on_g_f)
(on_b_g)
(on_d_f)
(on_g_e)
(ontable_a)
(on_f_d)
(clear_g)
(on_d_e)
(clear_c)
(ontable_c)
(ontable_b)
(on_g_a)
(handempty)
(holding_g)
(on_g_g)
(on_e_a)
(on_g_b)
(on_e_c)
(on_f_c)
(clear_b)
(on_b_b)
(on_b_f)
(holding_a)
(on_e_e)
(on_e_f)
(holding_c)
(on_f_a)
(on_b_c)
(on_b_d)
(on_c_g)
(on_f_f)
(on_e_d)
(on_d_b)
(clear_d)
(clear_a)
(on_g_c)
(clear_e)
(on_d_c)
(ontable_e)
(on_c_f)
(on_f_b)
(on_a_b)
(ontable_f)
(on_g_d)
(ontable_g)
(on_d_g)
(holding_e)
(on_b_e)
(holding_f)
(ontable_d)
(on_f_e)
(on_a_f)
(on_b_a)
(on_a_d)
(on_a_c)
(clear_f)
(holding_d)
(on_c_d)
(on_a_g)
(on_c_b)
(on_d_a)
(on_f_g)
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
			(not (clear_f))
			(not (ontable_f))
			(not (handempty))
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
			(not (clear_d))
			(not (ontable_d))
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
			(not (clear_g))
			(not (handempty))
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
	(:action stack_c_f
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_f))
		:effect
		(and 
			(on_c_f)
			(clear_c)
			(handempty)
			(not (holding_c))
			(not (clear_f))
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
			(on_c_a)
			(clear_c)
			(handempty)
			(not (clear_a))
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
			(on_c_d)
			(clear_c)
			(handempty)
			(not (holding_c))
			(not (clear_d))
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
			(clear_c)
			(handempty)
			(on_c_g)
			(not (holding_c))
			(not (clear_g))
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
			(on_c_e)
			(clear_c)
			(handempty)
			(not (clear_e))
			(not (holding_c))
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
			(clear_b)
			(on_b_c)
			(handempty)
			(not (holding_b))
			(not (clear_c))
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
	(:action stack_b_a
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_a))
		:effect
		(and 
			(clear_b)
			(on_b_a)
			(handempty)
			(not (holding_b))
			(not (clear_a))
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
			(clear_b)
			(on_b_d)
			(handempty)
			(not (holding_b))
			(not (clear_d))
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
			(on_b_g)
			(clear_b)
			(handempty)
			(not (holding_b))
			(not (clear_g))
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
			(clear_b)
			(on_b_e)
			(handempty)
			(not (clear_e))
			(not (holding_b))
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
			(handempty)
			(on_f_c)
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
			(on_f_b)
			(clear_f)
			(handempty)
			(not (clear_b))
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
			(on_f_f)
			(handempty)
			(not (holding_f))
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
			(clear_f)
			(handempty)
			(on_f_a)
			(not (clear_a))
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
			(clear_f)
			(handempty)
			(on_f_d)
			(not (holding_f))
			(not (clear_d))
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
			(clear_f)
			(handempty)
			(on_f_g)
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
			(clear_f)
			(on_f_e)
			(handempty)
			(not (clear_e))
			(not (holding_f))
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
			(on_a_c)
			(clear_a)
			(handempty)
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
			(clear_a)
			(handempty)
			(on_a_b)
			(not (clear_b))
			(not (holding_a))
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
			(clear_a)
			(handempty)
			(not (clear_f))
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
			(clear_a)
			(handempty)
			(not (clear_d))
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
	(:action stack_a_e
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(holding_a))
		:effect
		(and 
			(clear_a)
			(handempty)
			(on_a_e)
			(not (clear_e))
			(not (holding_a))
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
			(clear_d)
			(on_d_c)
			(not (clear_c))
			(not (holding_d))
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
			(handempty)
			(clear_d)
			(not (clear_b))
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
	(:action stack_d_d
		:parameters ()
		:precondition
		(and 
			(holding_d)
			(clear_d))
		:effect
		(and 
			(on_d_d)
			(handempty)
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
			(on_d_g)
			(handempty)
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
			(clear_d)
			(on_d_e)
			(not (clear_e))
			(not (holding_d))
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
			(clear_g)
			(handempty)
			(on_g_c)
			(not (clear_c))
			(not (holding_g))
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
			(on_g_b)
			(clear_g)
			(handempty)
			(not (clear_b))
			(not (holding_g))
		)
	)
	(:action stack_g_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_g))
		:effect
		(and 
			(clear_g)
			(handempty)
			(on_g_f)
			(not (clear_f))
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
			(clear_g)
			(on_g_a)
			(handempty)
			(not (clear_a))
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
			(clear_g)
			(handempty)
			(not (clear_d))
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
			(handempty)
			(on_g_g)
			(not (holding_g))
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
			(on_g_e)
			(clear_g)
			(handempty)
			(not (clear_e))
			(not (holding_g))
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
	(:action stack_e_b
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(holding_e))
		:effect
		(and 
			(on_e_b)
			(handempty)
			(clear_e)
			(not (clear_b))
			(not (holding_e))
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
			(on_e_f)
			(handempty)
			(not (holding_e))
			(not (clear_f))
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
			(on_e_a)
			(handempty)
			(not (holding_e))
			(not (clear_a))
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
			(clear_e)
			(handempty)
			(on_e_d)
			(not (holding_e))
			(not (clear_d))
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
			(on_e_g)
			(handempty)
			(not (holding_e))
			(not (clear_g))
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
			(on_e_e)
			(handempty)
			(not (holding_e))
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
	(:action unstack_c_a
		:parameters ()
		:precondition
		(and 
			(on_c_a)
			(clear_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_a)
			(not (on_c_a))
			(not (clear_c))
			(not (handempty))
		)
	)
	(:action unstack_c_d
		:parameters ()
		:precondition
		(and 
			(on_c_d)
			(clear_c)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_d)
			(not (on_c_d))
			(not (clear_c))
			(not (handempty))
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
			(holding_c)
			(clear_g)
			(not (clear_c))
			(not (handempty))
			(not (on_c_g))
		)
	)
	(:action unstack_c_e
		:parameters ()
		:precondition
		(and 
			(on_c_e)
			(clear_c)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_c)
			(not (on_c_e))
			(not (clear_c))
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
			(holding_b)
			(clear_c)
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
			(on_b_b)
			(handempty))
		:effect
		(and 
			(holding_b)
			(not (on_b_b))
			(not (handempty))
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
			(on_b_d)
			(handempty))
		:effect
		(and 
			(holding_b)
			(clear_d)
			(not (clear_b))
			(not (on_b_d))
			(not (handempty))
		)
	)
	(:action unstack_b_g
		:parameters ()
		:precondition
		(and 
			(on_b_g)
			(clear_b)
			(handempty))
		:effect
		(and 
			(holding_b)
			(clear_g)
			(not (on_b_g))
			(not (clear_b))
			(not (handempty))
		)
	)
	(:action unstack_b_e
		:parameters ()
		:precondition
		(and 
			(clear_b)
			(on_b_e)
			(handempty))
		:effect
		(and 
			(clear_e)
			(holding_b)
			(not (clear_b))
			(not (on_b_e))
			(not (handempty))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_f)
			(on_f_c))
		:effect
		(and 
			(clear_c)
			(holding_f)
			(not (clear_f))
			(not (handempty))
			(not (on_f_c))
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
			(clear_b)
			(holding_f)
			(not (on_f_b))
			(not (clear_f))
			(not (handempty))
		)
	)
	(:action unstack_f_f
		:parameters ()
		:precondition
		(and 
			(on_f_f)
			(handempty)
			(clear_f))
		:effect
		(and 
			(holding_f)
			(not (on_f_f))
			(not (handempty))
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
			(clear_a)
			(holding_f)
			(not (clear_f))
			(not (handempty))
			(not (on_f_a))
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
			(not (clear_f))
			(not (handempty))
			(not (on_f_d))
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
			(not (clear_f))
			(not (handempty))
			(not (on_f_g))
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
			(not (clear_f))
			(not (on_f_e))
			(not (handempty))
		)
	)
	(:action unstack_a_c
		:parameters ()
		:precondition
		(and 
			(on_a_c)
			(clear_a)
			(handempty))
		:effect
		(and 
			(clear_c)
			(holding_a)
			(not (on_a_c))
			(not (clear_a))
			(not (handempty))
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
			(clear_b)
			(holding_a)
			(not (clear_a))
			(not (handempty))
			(not (on_a_b))
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
			(not (clear_a))
			(not (handempty))
		)
	)
	(:action unstack_a_a
		:parameters ()
		:precondition
		(and 
			(on_a_a)
			(clear_a)
			(handempty))
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
			(clear_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_d)
			(not (on_a_d))
			(not (clear_a))
			(not (handempty))
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
	(:action unstack_a_e
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_e))
		:effect
		(and 
			(clear_e)
			(holding_a)
			(not (clear_a))
			(not (handempty))
			(not (on_a_e))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_d)
			(on_d_c))
		:effect
		(and 
			(clear_c)
			(holding_d)
			(not (handempty))
			(not (clear_d))
			(not (on_d_c))
		)
	)
	(:action unstack_d_b
		:parameters ()
		:precondition
		(and 
			(on_d_b)
			(handempty)
			(clear_d))
		:effect
		(and 
			(clear_b)
			(holding_d)
			(not (on_d_b))
			(not (handempty))
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
			(holding_d)
			(clear_f)
			(not (on_d_f))
			(not (handempty))
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
	(:action unstack_d_d
		:parameters ()
		:precondition
		(and 
			(on_d_d)
			(handempty)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(not (on_d_d))
			(not (handempty))
		)
	)
	(:action unstack_d_g
		:parameters ()
		:precondition
		(and 
			(on_d_g)
			(handempty)
			(clear_d))
		:effect
		(and 
			(holding_d)
			(clear_g)
			(not (on_d_g))
			(not (handempty))
			(not (clear_d))
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
			(clear_e)
			(holding_d)
			(not (handempty))
			(not (clear_d))
			(not (on_d_e))
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
			(clear_c)
			(holding_g)
			(not (clear_g))
			(not (handempty))
			(not (on_g_c))
		)
	)
	(:action unstack_g_b
		:parameters ()
		:precondition
		(and 
			(on_g_b)
			(handempty)
			(clear_g))
		:effect
		(and 
			(clear_b)
			(holding_g)
			(not (on_g_b))
			(not (clear_g))
			(not (handempty))
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
			(not (clear_g))
			(not (handempty))
			(not (on_g_f))
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
			(clear_a)
			(holding_g)
			(not (clear_g))
			(not (on_g_a))
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
			(holding_g)
			(clear_d)
			(not (on_g_d))
			(not (clear_g))
			(not (handempty))
		)
	)
	(:action unstack_g_g
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_g)
			(on_g_g))
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
			(on_g_e)
			(handempty)
			(clear_g))
		:effect
		(and 
			(clear_e)
			(holding_g)
			(not (on_g_e))
			(not (clear_g))
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
	(:action unstack_e_b
		:parameters ()
		:precondition
		(and 
			(on_e_b)
			(handempty)
			(clear_e))
		:effect
		(and 
			(clear_b)
			(holding_e)
			(not (on_e_b))
			(not (handempty))
			(not (clear_e))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_f)
			(handempty))
		:effect
		(and 
			(holding_e)
			(clear_f)
			(not (clear_e))
			(not (on_e_f))
			(not (handempty))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(on_e_a)
			(handempty))
		:effect
		(and 
			(holding_e)
			(clear_a)
			(not (clear_e))
			(not (on_e_a))
			(not (handempty))
		)
	)
	(:action unstack_e_d
		:parameters ()
		:precondition
		(and 
			(clear_e)
			(handempty)
			(on_e_d))
		:effect
		(and 
			(holding_e)
			(clear_d)
			(not (clear_e))
			(not (handempty))
			(not (on_e_d))
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
			(holding_e)
			(clear_g)
			(not (clear_e))
			(not (on_e_g))
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
