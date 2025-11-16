
(define (domain FINAL_DOMAIN)
  (:predicates 
    (above_f3_f1)
(origin_p0_f0)
(above_f2_f2)
(origin_p0_f2)
(lift-at_f2)
(above_f1_f1)
(above_f0_f2)
(boarded_p1)
(origin_p1_f0)
(destin_p0_f0)
(origin_p0_f1)
(lift-at_f3)
(above_f3_f3)
(above_f0_f0)
(served_p0)
(destin_p0_f2)
(destin_p1_f3)
(destin_p1_f0)
(served_p1)
(lift-at_f0)
(origin_p0_f3)
(destin_p1_f1)
(destin_p0_f3)
(above_f0_f1)
(boarded_p0)
(above_f2_f3)
(origin_p1_f1)
(above_f0_f3)
(not-served_p1)
(above_f2_f1)
(above_f2_f0)
(above_f3_f0)
(above_f1_f0)
(origin_p1_f3)
(destin_p1_f2)
(above_f1_f3)
(destin_p0_f1)
(origin_p1_f2)
(above_f3_f2)
(lift-at_f1)
(not-served_p0)
(above_f1_f2)
    )
    
	(:action board_f0_p0
		:parameters ()
		:precondition
		(and 
			(not-served_p0)
			(lift-at_f0)
			(origin_p0_f0))
		:effect
		(and 
			(boarded_p0)
		)
	)
	(:action board_f0_p1
		:parameters ()
		:precondition
		(and 
			(origin_p1_f0)
			(lift-at_f0)
			(not-served_p1))
		:effect
		(and 
			(boarded_p1)
		)
	)
	(:action board_f2_p0
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(origin_p0_f2)
			(not-served_p0))
		:effect
		(and 
			(boarded_p0)
		)
	)
	(:action board_f2_p1
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(not-served_p1)
			(origin_p1_f2))
		:effect
		(and 
			(boarded_p1)
		)
	)
	(:action board_f1_p0
		:parameters ()
		:precondition
		(and 
			(not-served_p0)
			(origin_p0_f1)
			(lift-at_f1))
		:effect
		(and 
			(boarded_p0)
		)
	)
	(:action board_f1_p1
		:parameters ()
		:precondition
		(and 
			(origin_p1_f1)
			(not-served_p1)
			(lift-at_f1))
		:effect
		(and 
			(boarded_p1)
		)
	)
	(:action board_f3_p0
		:parameters ()
		:precondition
		(and 
			(not-served_p0)
			(origin_p0_f3)
			(lift-at_f3))
		:effect
		(and 
			(boarded_p0)
		)
	)
	(:action board_f3_p1
		:parameters ()
		:precondition
		(and 
			(lift-at_f3)
			(not-served_p1)
			(origin_p1_f3))
		:effect
		(and 
			(boarded_p1)
		)
	)
	(:action depart_f0_p0
		:parameters ()
		:precondition
		(and 
			(lift-at_f0)
			(boarded_p0)
			(destin_p0_f0))
		:effect
		(and 
			(served_p0)
			(not (not-served_p0))
			(not (boarded_p0))
		)
	)
	(:action depart_f0_p1
		:parameters ()
		:precondition
		(and 
			(lift-at_f0)
			(boarded_p1)
			(destin_p1_f0))
		:effect
		(and 
			(served_p1)
			(not (not-served_p1))
			(not (boarded_p1))
		)
	)
	(:action depart_f2_p0
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(destin_p0_f2)
			(boarded_p0))
		:effect
		(and 
			(served_p0)
			(not (not-served_p0))
			(not (boarded_p0))
		)
	)
	(:action depart_f2_p1
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(destin_p1_f2)
			(boarded_p1))
		:effect
		(and 
			(served_p1)
			(not (not-served_p1))
			(not (boarded_p1))
		)
	)
	(:action depart_f1_p0
		:parameters ()
		:precondition
		(and 
			(destin_p0_f1)
			(lift-at_f1)
			(boarded_p0))
		:effect
		(and 
			(served_p0)
			(not (not-served_p0))
			(not (boarded_p0))
		)
	)
	(:action depart_f1_p1
		:parameters ()
		:precondition
		(and 
			(destin_p1_f1)
			(lift-at_f1)
			(boarded_p1))
		:effect
		(and 
			(served_p1)
			(not (not-served_p1))
			(not (boarded_p1))
		)
	)
	(:action depart_f3_p0
		:parameters ()
		:precondition
		(and 
			(lift-at_f3)
			(destin_p0_f3)
			(boarded_p0))
		:effect
		(and 
			(served_p0)
			(not (not-served_p0))
			(not (boarded_p0))
		)
	)
	(:action depart_f3_p1
		:parameters ()
		:precondition
		(and 
			(lift-at_f3)
			(destin_p1_f3)
			(boarded_p1))
		:effect
		(and 
			(served_p1)
			(not (not-served_p1))
			(not (boarded_p1))
		)
	)
	(:action up_f0_f2
		:parameters ()
		:precondition
		(and 
			(above_f0_f2)
			(lift-at_f0))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f0))
		)
	)
	(:action up_f0_f1
		:parameters ()
		:precondition
		(and 
			(lift-at_f0)
			(above_f0_f1))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f0))
		)
	)
	(:action up_f0_f3
		:parameters ()
		:precondition
		(and 
			(lift-at_f0)
			(above_f0_f3))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f0))
		)
	)
	(:action up_f2_f0
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f2_f0))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f2))
		)
	)
	(:action up_f2_f1
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f2_f1))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f2))
		)
	)
	(:action up_f2_f3
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f2_f3))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f2))
		)
	)
	(:action up_f1_f0
		:parameters ()
		:precondition
		(and 
			(above_f1_f0)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f1))
		)
	)
	(:action up_f1_f2
		:parameters ()
		:precondition
		(and 
			(above_f1_f2)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f1))
		)
	)
	(:action up_f1_f3
		:parameters ()
		:precondition
		(and 
			(above_f1_f3)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f1))
		)
	)
	(:action up_f3_f0
		:parameters ()
		:precondition
		(and 
			(above_f3_f0)
			(lift-at_f3))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f3))
		)
	)
	(:action up_f3_f2
		:parameters ()
		:precondition
		(and 
			(lift-at_f3)
			(above_f3_f2))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f3))
		)
	)
	(:action up_f3_f1
		:parameters ()
		:precondition
		(and 
			(above_f3_f1)
			(lift-at_f3))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f3))
		)
	)
	(:action down_f0_f2
		:parameters ()
		:precondition
		(and 
			(lift-at_f0)
			(above_f2_f0))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f0))
		)
	)
	(:action down_f0_f1
		:parameters ()
		:precondition
		(and 
			(above_f1_f0)
			(lift-at_f0))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f0))
		)
	)
	(:action down_f0_f3
		:parameters ()
		:precondition
		(and 
			(above_f3_f0)
			(lift-at_f0))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f0))
		)
	)
	(:action down_f2_f0
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f0_f2))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f2))
		)
	)
	(:action down_f2_f1
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f1_f2))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f2))
		)
	)
	(:action down_f2_f3
		:parameters ()
		:precondition
		(and 
			(lift-at_f2)
			(above_f3_f2))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f2))
		)
	)
	(:action down_f1_f0
		:parameters ()
		:precondition
		(and 
			(above_f0_f1)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f1))
		)
	)
	(:action down_f1_f2
		:parameters ()
		:precondition
		(and 
			(above_f2_f1)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f1))
		)
	)
	(:action down_f1_f3
		:parameters ()
		:precondition
		(and 
			(above_f3_f1)
			(lift-at_f1))
		:effect
		(and 
			(lift-at_f3)
			(not (lift-at_f1))
		)
	)
	(:action down_f3_f0
		:parameters ()
		:precondition
		(and 
			(above_f0_f3)
			(lift-at_f3))
		:effect
		(and 
			(lift-at_f0)
			(not (lift-at_f3))
		)
	)
	(:action down_f3_f2
		:parameters ()
		:precondition
		(and 
			(above_f2_f3)
			(lift-at_f3))
		:effect
		(and 
			(lift-at_f2)
			(not (lift-at_f3))
		)
	)
	(:action down_f3_f1
		:parameters ()
		:precondition
		(and 
			(above_f1_f3)
			(lift-at_f3))
		:effect
		(and 
			(lift-at_f1)
			(not (lift-at_f3))
		)
	)
)
