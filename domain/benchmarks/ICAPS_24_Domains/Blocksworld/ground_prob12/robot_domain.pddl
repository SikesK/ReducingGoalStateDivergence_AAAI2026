
(define (domain FINAL_DOMAIN)
  (:predicates 
    (holding_c)
(on_e_f)
(on_g_d)
(on_c_b)
(clear_a)
(holding_e)
(on_f_g)
(on_c_a)
(on_a_a)
(on_d_g)
(clear_c)
(on_e_b)
(holding_d)
(clear_g)
(on_d_b)
(clear_f)
(on_d_a)
(on_f_e)
(holding_a)
(ontable_f)
(on_c_g)
(on_g_a)
(on_b_a)
(clear_e)
(ontable_e)
(holding_b)
(on_a_g)
(ontable_b)
(holding_g)
(on_d_e)
(on_e_d)
(on_e_e)
(on_f_c)
(on_d_c)
(on_f_d)
(on_e_a)
(on_a_f)
(on_e_c)
(on_g_g)
(on_b_f)
(on_a_b)
(on_f_a)
(on_c_c)
(on_a_e)
(clear_d)
(on_c_d)
(ontable_d)
(on_e_g)
(on_d_d)
(handempty)
(on_b_b)
(on_a_d)
(ontable_g)
(on_g_b)
(on_d_f)
(clear_b)
(holding_f)
(on_b_d)
(on_c_e)
(on_b_e)
(on_g_e)
(on_g_f)
(ontable_a)
(on_b_c)
(ontable_c)
(on_f_f)
(on_a_c)
(on_f_b)
(on_c_f)
(on_b_g)
(on_g_c)
    )
    
	(:action pick-up_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(ontable_a)
			(handempty))
		:effect
		(and 
			(holding_a)
			(not (clear_a))
			(not (ontable_a))
			(not (handempty))
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
			(not (handempty))
			(not (ontable_c))
		)
	)
	(:action pick-up_e
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
			(ontable_e))
		:effect
		(and 
			(holding_e)
			(not (handempty))
			(not (clear_e))
			(not (ontable_e))
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
			(not (handempty))
			(not (clear_d))
			(not (ontable_d))
		)
	)
	(:action pick-up_b
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_b)
			(ontable_b))
		:effect
		(and 
			(holding_b)
			(not (handempty))
			(not (clear_b))
			(not (ontable_b))
		)
	)
	(:action pick-up_f
		:parameters ()
		:precondition
		(and 
			(ontable_f)
			(clear_f)
			(handempty))
		:effect
		(and 
			(holding_f)
			(not (clear_f))
			(not (ontable_f))
			(not (handempty))
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
			(ontable_a)
			(handempty)
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
			(clear_c)
			(ontable_c)
			(handempty)
			(not (holding_c))
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
			(clear_e)
			(ontable_e)
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
	(:action put-down_b
		:parameters ()
		:precondition
		(and 
			(holding_b))
		:effect
		(and 
			(handempty)
			(clear_b)
			(ontable_b)
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
			(clear_f)
			(handempty)
			(not (holding_f))
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
	(:action stack_a_c
		:parameters ()
		:precondition
		(and 
			(holding_a)
			(clear_c))
		:effect
		(and 
			(clear_a)
			(on_a_c)
			(handempty)
			(not (holding_a))
			(not (clear_c))
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
			(clear_a)
			(handempty)
			(on_a_e)
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
			(clear_a)
			(handempty)
			(on_a_g)
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
			(clear_a)
			(handempty)
			(on_a_d)
			(not (holding_a))
			(not (clear_d))
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
			(on_a_b)
			(handempty)
			(not (holding_a))
			(not (clear_b))
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
			(clear_a)
			(handempty)
			(on_a_f)
			(not (holding_a))
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
	(:action stack_c_e
		:parameters ()
		:precondition
		(and 
			(holding_c)
			(clear_e))
		:effect
		(and 
			(clear_c)
			(handempty)
			(on_c_e)
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
			(clear_c)
			(on_c_g)
			(handempty)
			(not (holding_c))
			(not (clear_g))
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
			(clear_f)
			(holding_c))
		:effect
		(and 
			(clear_c)
			(on_c_f)
			(handempty)
			(not (clear_f))
			(not (holding_c))
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
			(on_e_a)
			(handempty)
			(clear_e)
			(not (clear_a))
			(not (holding_e))
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
	(:action stack_e_d
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(holding_e))
		:effect
		(and 
			(handempty)
			(clear_e)
			(on_e_d)
			(not (clear_d))
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
	(:action stack_e_f
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(holding_e))
		:effect
		(and 
			(on_e_f)
			(handempty)
			(clear_e)
			(not (clear_f))
			(not (holding_e))
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
			(handempty)
			(on_g_c)
			(clear_g)
			(not (holding_g))
			(not (clear_c))
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
	(:action stack_g_d
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_d))
		:effect
		(and 
			(on_g_d)
			(handempty)
			(clear_g)
			(not (holding_g))
			(not (clear_d))
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
	(:action stack_g_f
		:parameters ()
		:precondition
		(and 
			(holding_g)
			(clear_f))
		:effect
		(and 
			(on_g_f)
			(handempty)
			(clear_g)
			(not (holding_g))
			(not (clear_f))
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
	(:action stack_b_a
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(holding_b))
		:effect
		(and 
			(handempty)
			(clear_b)
			(on_b_a)
			(not (clear_a))
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
			(on_b_c)
			(handempty)
			(clear_b)
			(not (clear_c))
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
	(:action stack_b_g
		:parameters ()
		:precondition
		(and 
			(holding_b)
			(clear_g))
		:effect
		(and 
			(clear_b)
			(handempty)
			(on_b_g)
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
			(handempty)
			(clear_b)
			(on_b_d)
			(not (clear_d))
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
			(on_b_b)
			(handempty)
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
			(clear_b)
			(on_b_f)
			(not (clear_f))
			(not (holding_b))
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
	(:action stack_f_e
		:parameters ()
		:precondition
		(and 
			(holding_f)
			(clear_e))
		:effect
		(and 
			(clear_f)
			(on_f_e)
			(handempty)
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
			(clear_f)
			(handempty)
			(on_f_g)
			(not (holding_f))
			(not (clear_g))
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
			(clear_f)
			(on_f_d)
			(handempty)
			(not (clear_d))
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
			(handempty)
			(clear_f)
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
	(:action unstack_a_c
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(on_a_c)
			(handempty))
		:effect
		(and 
			(holding_a)
			(clear_c)
			(not (clear_a))
			(not (on_a_c))
			(not (handempty))
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
			(not (clear_a))
			(not (handempty))
			(not (on_a_e))
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
			(holding_a)
			(clear_g)
			(not (clear_a))
			(not (handempty))
			(not (on_a_g))
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
			(not (clear_a))
			(not (handempty))
			(not (on_a_d))
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
			(not (clear_a))
			(not (on_a_b))
			(not (handempty))
		)
	)
	(:action unstack_a_f
		:parameters ()
		:precondition
		(and 
			(clear_a)
			(handempty)
			(on_a_f))
		:effect
		(and 
			(holding_a)
			(clear_f)
			(not (clear_a))
			(not (handempty))
			(not (on_a_f))
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
			(clear_a)
			(holding_c)
			(not (on_c_a))
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
			(not (handempty))
			(not (on_c_c))
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
			(holding_c)
			(clear_e)
			(not (clear_c))
			(not (handempty))
			(not (on_c_e))
		)
	)
	(:action unstack_c_g
		:parameters ()
		:precondition
		(and 
			(clear_c)
			(on_c_g)
			(handempty))
		:effect
		(and 
			(holding_c)
			(clear_g)
			(not (clear_c))
			(not (on_c_g))
			(not (handempty))
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
			(clear_c)
			(on_c_f)
			(handempty))
		:effect
		(and 
			(clear_f)
			(holding_c)
			(not (clear_c))
			(not (on_c_f))
			(not (handempty))
		)
	)
	(:action unstack_e_a
		:parameters ()
		:precondition
		(and 
			(on_e_a)
			(handempty)
			(clear_e))
		:effect
		(and 
			(clear_a)
			(holding_e)
			(not (on_e_a))
			(not (handempty))
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
	(:action unstack_e_e
		:parameters ()
		:precondition
		(and 
			(on_e_e)
			(handempty)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(not (on_e_e))
			(not (handempty))
		)
	)
	(:action unstack_e_g
		:parameters ()
		:precondition
		(and 
			(on_e_g)
			(handempty)
			(clear_e))
		:effect
		(and 
			(holding_e)
			(clear_g)
			(not (clear_e))
			(not (on_e_g))
			(not (handempty))
		)
	)
	(:action unstack_e_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_e)
			(on_e_d))
		:effect
		(and 
			(clear_d)
			(holding_e)
			(not (handempty))
			(not (clear_e))
			(not (on_e_d))
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
			(not (clear_e))
			(not (on_e_b))
			(not (handempty))
		)
	)
	(:action unstack_e_f
		:parameters ()
		:precondition
		(and 
			(on_e_f)
			(handempty)
			(clear_e))
		:effect
		(and 
			(clear_f)
			(holding_e)
			(not (on_e_f))
			(not (handempty))
			(not (clear_e))
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
			(not (handempty))
			(not (on_g_a))
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
			(holding_g)
			(clear_c)
			(not (handempty))
			(not (on_g_c))
			(not (clear_g))
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
			(clear_g)
			(on_g_g))
		:effect
		(and 
			(holding_g)
			(not (handempty))
			(not (on_g_g))
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
			(not (handempty))
			(not (clear_g))
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
	(:action unstack_g_f
		:parameters ()
		:precondition
		(and 
			(on_g_f)
			(handempty)
			(clear_g))
		:effect
		(and 
			(holding_g)
			(clear_f)
			(not (on_g_f))
			(not (handempty))
			(not (clear_g))
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
			(clear_a)
			(holding_d)
			(not (on_d_a))
			(not (handempty))
			(not (clear_d))
		)
	)
	(:action unstack_d_c
		:parameters ()
		:precondition
		(and 
			(clear_d)
			(on_d_c)
			(handempty))
		:effect
		(and 
			(clear_c)
			(holding_d)
			(not (handempty))
			(not (on_d_c))
			(not (clear_d))
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
			(not (handempty))
			(not (on_d_e))
			(not (clear_d))
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
			(not (handempty))
			(not (clear_d))
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
			(not (handempty))
			(not (clear_d))
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
			(not (handempty))
			(not (clear_d))
		)
	)
	(:action unstack_b_a
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_b)
			(on_b_a))
		:effect
		(and 
			(clear_a)
			(holding_b)
			(not (handempty))
			(not (clear_b))
			(not (on_b_a))
		)
	)
	(:action unstack_b_c
		:parameters ()
		:precondition
		(and 
			(on_b_c)
			(handempty)
			(clear_b))
		:effect
		(and 
			(clear_c)
			(holding_b)
			(not (on_b_c))
			(not (handempty))
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
			(holding_b)
			(clear_e)
			(not (on_b_e))
			(not (handempty))
			(not (clear_b))
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
			(not (handempty))
			(not (on_b_g))
		)
	)
	(:action unstack_b_d
		:parameters ()
		:precondition
		(and 
			(handempty)
			(clear_b)
			(on_b_d))
		:effect
		(and 
			(clear_d)
			(holding_b)
			(not (handempty))
			(not (clear_b))
			(not (on_b_d))
		)
	)
	(:action unstack_b_b
		:parameters ()
		:precondition
		(and 
			(on_b_b)
			(clear_b)
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
			(handempty)
			(clear_b)
			(on_b_f))
		:effect
		(and 
			(clear_f)
			(holding_b)
			(not (handempty))
			(not (clear_b))
			(not (on_b_f))
		)
	)
	(:action unstack_f_a
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(on_f_a)
			(handempty))
		:effect
		(and 
			(clear_a)
			(holding_f)
			(not (clear_f))
			(not (handempty))
			(not (on_f_a))
		)
	)
	(:action unstack_f_c
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(on_f_c)
			(handempty))
		:effect
		(and 
			(clear_c)
			(holding_f)
			(not (clear_f))
			(not (handempty))
			(not (on_f_c))
		)
	)
	(:action unstack_f_e
		:parameters ()
		:precondition
		(and 
			(clear_f)
			(on_f_e)
			(handempty))
		:effect
		(and 
			(holding_f)
			(clear_e)
			(not (clear_f))
			(not (on_f_e))
			(not (handempty))
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
			(holding_f)
			(clear_g)
			(not (clear_f))
			(not (handempty))
			(not (on_f_g))
		)
	)
	(:action unstack_f_d
		:parameters ()
		:precondition
		(and 
			(on_f_d)
			(clear_f)
			(handempty))
		:effect
		(and 
			(clear_d)
			(holding_f)
			(not (clear_f))
			(not (on_f_d))
			(not (handempty))
		)
	)
	(:action unstack_f_b
		:parameters ()
		:precondition
		(and 
			(on_f_b)
			(clear_f)
			(handempty))
		:effect
		(and 
			(holding_f)
			(clear_b)
			(not (on_f_b))
			(not (handempty))
			(not (clear_f))
		)
	)
	(:action unstack_f_f
		:parameters ()
		:precondition
		(and 
			(on_f_f)
			(clear_f)
			(handempty))
		:effect
		(and 
			(holding_f)
			(not (on_f_f))
			(not (handempty))
		)
	)
)
