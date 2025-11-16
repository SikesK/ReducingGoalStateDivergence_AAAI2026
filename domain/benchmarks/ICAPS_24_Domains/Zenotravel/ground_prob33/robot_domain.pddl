
(define (domain FINAL_DOMAIN)
  (:predicates 
    (at_plane2_city2)
(next_fl0_fl4)
(at_person4_city0)
(next_fl0_fl2)
(fuel-level_plane2_fl3)
(next_fl0_fl1)
(next_fl4_fl5)
(fuel-level_plane1_fl0)
(at_person1_city1)
(next_fl4_fl6)
(in_person2_plane1)
(next_fl5_fl4)
(next_fl4_fl1)
(fuel-level_plane2_fl2)
(next_fl3_fl1)
(next_fl0_fl3)
(fuel-level_plane1_fl1)
(next_fl5_fl0)
(fuel-level_plane1_fl6)
(next_fl2_fl2)
(at_person4_city1)
(next_fl3_fl5)
(next_fl4_fl2)
(next_fl0_fl5)
(next_fl6_fl1)
(next_fl2_fl0)
(next_fl5_fl1)
(next_fl5_fl6)
(at_person1_city2)
(in_person4_plane1)
(next_fl2_fl5)
(fuel-level_plane2_fl6)
(fuel-level_plane1_fl3)
(next_fl0_fl6)
(next_fl4_fl4)
(next_fl3_fl4)
(at_person4_city2)
(at_plane2_city1)
(at_plane1_city2)
(next_fl2_fl1)
(in_person3_plane1)
(next_fl3_fl6)
(in_person4_plane2)
(fuel-level_plane2_fl0)
(fuel-level_plane2_fl1)
(in_person3_plane2)
(fuel-level_plane1_fl2)
(next_fl4_fl3)
(next_fl6_fl0)
(next_fl6_fl3)
(at_person2_city2)
(next_fl6_fl5)
(next_fl6_fl2)
(in_person1_plane2)
(at_person1_city0)
(next_fl1_fl6)
(next_fl6_fl4)
(at_person3_city1)
(next_fl3_fl3)
(next_fl5_fl5)
(next_fl0_fl0)
(next_fl2_fl6)
(next_fl1_fl1)
(in_person2_plane2)
(next_fl6_fl6)
(at_person3_city2)
(in_person1_plane1)
(next_fl1_fl5)
(next_fl1_fl2)
(next_fl2_fl4)
(next_fl1_fl4)
(at_person2_city1)
(next_fl3_fl0)
(next_fl3_fl2)
(at_person2_city0)
(next_fl1_fl0)
(next_fl1_fl3)
(next_fl5_fl3)
(next_fl4_fl0)
(next_fl5_fl2)
(at_person3_city0)
(next_fl2_fl3)
(fuel-level_plane1_fl5)
(at_plane2_city0)
(fuel-level_plane2_fl5)
(at_plane1_city1)
(fuel-level_plane2_fl4)
(fuel-level_plane1_fl4)
(at_plane1_city0)
    )
    
	(:action board_person1_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(at_person1_city1))
		:effect
		(and 
			(in_person1_plane2)
			(not (at_person1_city1))
		)
	)
	(:action board_person1_plane2_city0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(at_person1_city0))
		:effect
		(and 
			(in_person1_plane2)
			(not (at_person1_city0))
		)
	)
	(:action board_person1_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_person1_city2)
			(at_plane2_city2))
		:effect
		(and 
			(in_person1_plane2)
			(not (at_person1_city2))
		)
	)
	(:action board_person1_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_plane1_city1)
			(at_person1_city1))
		:effect
		(and 
			(in_person1_plane1)
			(not (at_person1_city1))
		)
	)
	(:action board_person1_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_person1_city0)
			(at_plane1_city0))
		:effect
		(and 
			(in_person1_plane1)
			(not (at_person1_city0))
		)
	)
	(:action board_person1_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_person1_city2)
			(at_plane1_city2))
		:effect
		(and 
			(in_person1_plane1)
			(not (at_person1_city2))
		)
	)
	(:action board_person2_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_person2_city1)
			(at_plane2_city1))
		:effect
		(and 
			(in_person2_plane2)
			(not (at_person2_city1))
		)
	)
	(:action board_person2_plane2_city0
		:parameters ()
		:precondition
		(and 
			(at_person2_city0)
			(at_plane2_city0))
		:effect
		(and 
			(in_person2_plane2)
			(not (at_person2_city0))
		)
	)
	(:action board_person2_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(at_person2_city2))
		:effect
		(and 
			(in_person2_plane2)
			(not (at_person2_city2))
		)
	)
	(:action board_person2_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_person2_city1)
			(at_plane1_city1))
		:effect
		(and 
			(in_person2_plane1)
			(not (at_person2_city1))
		)
	)
	(:action board_person2_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_person2_city0)
			(at_plane1_city0))
		:effect
		(and 
			(in_person2_plane1)
			(not (at_person2_city0))
		)
	)
	(:action board_person2_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_person2_city2)
			(at_plane1_city2))
		:effect
		(and 
			(in_person2_plane1)
			(not (at_person2_city2))
		)
	)
	(:action board_person4_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(at_person4_city1))
		:effect
		(and 
			(in_person4_plane2)
			(not (at_person4_city1))
		)
	)
	(:action board_person4_plane2_city0
		:parameters ()
		:precondition
		(and 
			(at_person4_city0)
			(at_plane2_city0))
		:effect
		(and 
			(in_person4_plane2)
			(not (at_person4_city0))
		)
	)
	(:action board_person4_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(at_person4_city2))
		:effect
		(and 
			(in_person4_plane2)
			(not (at_person4_city2))
		)
	)
	(:action board_person4_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_plane1_city1)
			(at_person4_city1))
		:effect
		(and 
			(in_person4_plane1)
			(not (at_person4_city1))
		)
	)
	(:action board_person4_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_person4_city0)
			(at_plane1_city0))
		:effect
		(and 
			(in_person4_plane1)
			(not (at_person4_city0))
		)
	)
	(:action board_person4_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_plane1_city2)
			(at_person4_city2))
		:effect
		(and 
			(in_person4_plane1)
			(not (at_person4_city2))
		)
	)
	(:action board_person3_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(at_person3_city1))
		:effect
		(and 
			(in_person3_plane2)
			(not (at_person3_city1))
		)
	)
	(:action board_person3_plane2_city0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(at_person3_city0))
		:effect
		(and 
			(in_person3_plane2)
			(not (at_person3_city0))
		)
	)
	(:action board_person3_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_person3_city2)
			(at_plane2_city2))
		:effect
		(and 
			(in_person3_plane2)
			(not (at_person3_city2))
		)
	)
	(:action board_person3_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_plane1_city1)
			(at_person3_city1))
		:effect
		(and 
			(in_person3_plane1)
			(not (at_person3_city1))
		)
	)
	(:action board_person3_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_person3_city0)
			(at_plane1_city0))
		:effect
		(and 
			(in_person3_plane1)
			(not (at_person3_city0))
		)
	)
	(:action board_person3_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_person3_city2)
			(at_plane1_city2))
		:effect
		(and 
			(in_person3_plane1)
			(not (at_person3_city2))
		)
	)
	(:action debark_person1_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(in_person1_plane2))
		:effect
		(and 
			(at_person1_city1)
			(not (in_person1_plane2))
		)
	)
	(:action debark_person1_plane2_city0
		:parameters ()
		:precondition
		(and 
			(in_person1_plane2)
			(at_plane2_city0))
		:effect
		(and 
			(at_person1_city0)
			(not (in_person1_plane2))
		)
	)
	(:action debark_person1_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(in_person1_plane2))
		:effect
		(and 
			(at_person1_city2)
			(not (in_person1_plane2))
		)
	)
	(:action debark_person1_plane1_city1
		:parameters ()
		:precondition
		(and 
			(in_person1_plane1)
			(at_plane1_city1))
		:effect
		(and 
			(at_person1_city1)
			(not (in_person1_plane1))
		)
	)
	(:action debark_person1_plane1_city0
		:parameters ()
		:precondition
		(and 
			(in_person1_plane1)
			(at_plane1_city0))
		:effect
		(and 
			(at_person1_city0)
			(not (in_person1_plane1))
		)
	)
	(:action debark_person1_plane1_city2
		:parameters ()
		:precondition
		(and 
			(in_person1_plane1)
			(at_plane1_city2))
		:effect
		(and 
			(at_person1_city2)
			(not (in_person1_plane1))
		)
	)
	(:action debark_person2_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(in_person2_plane2))
		:effect
		(and 
			(at_person2_city1)
			(not (in_person2_plane2))
		)
	)
	(:action debark_person2_plane2_city0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(in_person2_plane2))
		:effect
		(and 
			(at_person2_city0)
			(not (in_person2_plane2))
		)
	)
	(:action debark_person2_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(in_person2_plane2))
		:effect
		(and 
			(at_person2_city2)
			(not (in_person2_plane2))
		)
	)
	(:action debark_person2_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_plane1_city1)
			(in_person2_plane1))
		:effect
		(and 
			(at_person2_city1)
			(not (in_person2_plane1))
		)
	)
	(:action debark_person2_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_plane1_city0)
			(in_person2_plane1))
		:effect
		(and 
			(at_person2_city0)
			(not (in_person2_plane1))
		)
	)
	(:action debark_person2_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_plane1_city2)
			(in_person2_plane1))
		:effect
		(and 
			(at_person2_city2)
			(not (in_person2_plane1))
		)
	)
	(:action debark_person4_plane2_city1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(in_person4_plane2))
		:effect
		(and 
			(at_person4_city1)
			(not (in_person4_plane2))
		)
	)
	(:action debark_person4_plane2_city0
		:parameters ()
		:precondition
		(and 
			(in_person4_plane2)
			(at_plane2_city0))
		:effect
		(and 
			(at_person4_city0)
			(not (in_person4_plane2))
		)
	)
	(:action debark_person4_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(in_person4_plane2))
		:effect
		(and 
			(at_person4_city2)
			(not (in_person4_plane2))
		)
	)
	(:action debark_person4_plane1_city1
		:parameters ()
		:precondition
		(and 
			(in_person4_plane1)
			(at_plane1_city1))
		:effect
		(and 
			(at_person4_city1)
			(not (in_person4_plane1))
		)
	)
	(:action debark_person4_plane1_city0
		:parameters ()
		:precondition
		(and 
			(in_person4_plane1)
			(at_plane1_city0))
		:effect
		(and 
			(at_person4_city0)
			(not (in_person4_plane1))
		)
	)
	(:action debark_person4_plane1_city2
		:parameters ()
		:precondition
		(and 
			(in_person4_plane1)
			(at_plane1_city2))
		:effect
		(and 
			(at_person4_city2)
			(not (in_person4_plane1))
		)
	)
	(:action debark_person3_plane2_city1
		:parameters ()
		:precondition
		(and 
			(in_person3_plane2)
			(at_plane2_city1))
		:effect
		(and 
			(at_person3_city1)
			(not (in_person3_plane2))
		)
	)
	(:action debark_person3_plane2_city0
		:parameters ()
		:precondition
		(and 
			(in_person3_plane2)
			(at_plane2_city0))
		:effect
		(and 
			(at_person3_city0)
			(not (in_person3_plane2))
		)
	)
	(:action debark_person3_plane2_city2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(in_person3_plane2))
		:effect
		(and 
			(at_person3_city2)
			(not (in_person3_plane2))
		)
	)
	(:action debark_person3_plane1_city1
		:parameters ()
		:precondition
		(and 
			(at_plane1_city1)
			(in_person3_plane1))
		:effect
		(and 
			(at_person3_city1)
			(not (in_person3_plane1))
		)
	)
	(:action debark_person3_plane1_city0
		:parameters ()
		:precondition
		(and 
			(at_plane1_city0)
			(in_person3_plane1))
		:effect
		(and 
			(at_person3_city0)
			(not (in_person3_plane1))
		)
	)
	(:action debark_person3_plane1_city2
		:parameters ()
		:precondition
		(and 
			(at_plane1_city2)
			(in_person3_plane1))
		:effect
		(and 
			(at_person3_city2)
			(not (in_person3_plane1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(at_plane2_city1)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(at_plane2_city1)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl5_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl6_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl4_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl3_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl4_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl0_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl5_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl2_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl1_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl6_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl0_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl2)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl1_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl2)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl3_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(at_plane2_city1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane2_city1)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane2_city1)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city0_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(at_plane2_city1)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(at_plane2_city1)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl5_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl3)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl4)
			(at_plane2_city1)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl6_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl4_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(at_plane2_city1)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl3_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl4_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl0_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl5_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl1_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl5)
			(next_fl6_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl0_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane2_city1)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl2)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl1_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl2)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl3_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(at_plane2_city1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane2_city1)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane2_city1)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city1_city2_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city1)
			(fuel-level_plane2_fl6)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city1))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl3_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(next_fl0_fl3)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(next_fl5_fl3)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl6_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl3_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl4_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl0_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl5_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane2_city0)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl1_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl6_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(fuel-level_plane2_fl2)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(fuel-level_plane2_fl2)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl0_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl5_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl1_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(at_plane2_city0)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(at_plane2_city0)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl3_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(next_fl2_fl6)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city1_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl3_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(next_fl0_fl3)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(next_fl5_fl3)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl3)
			(at_plane2_city0)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl4)
			(at_plane2_city0)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl4)
			(next_fl6_fl4))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(at_plane2_city0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl3_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl4_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl0_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl5_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane2_city0)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl1_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl6_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(fuel-level_plane2_fl2)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(fuel-level_plane2_fl2)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl0_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl5_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl1_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl2)
			(at_plane2_city0)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(at_plane2_city0)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(at_plane2_city0)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city0)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl3_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(next_fl2_fl6)
			(at_plane2_city0))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city0_city2_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane2_fl6)
			(at_plane2_city0)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city2)
			(not (at_plane2_city0))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl3_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl3)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl3)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl3_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl4_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl3_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl4_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl0_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl5_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl1_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl6_fl5))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl4_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl0_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl5_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl1_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl3_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl6)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city1_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city1)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl3_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl4_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl3)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl3)
			(fuel-level_plane2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl1_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl3)
			(next_fl6_fl3))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl3_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl4)
			(next_fl1_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl4)
			(fuel-level_plane2_fl4))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl4_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl0)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl0)
			(next_fl1_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl0)
			(fuel-level_plane2_fl0))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl3_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl4_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl0_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl5_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl5)
			(fuel-level_plane2_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl1_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl5)
			(next_fl6_fl5))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl2)
			(fuel-level_plane2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl4_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl0_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl5_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl2_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl1_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl2)
			(next_fl6_fl2))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl3_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl0_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl5_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl1_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl6_fl1)
			(fuel-level_plane2_fl1))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl3_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl4_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl0_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl5_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(next_fl2_fl6)
			(fuel-level_plane2_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl1_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane2_city2_city0_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(at_plane2_city2)
			(fuel-level_plane2_fl6)
			(next_fl6_fl6))
		:effect
		(and 
			(at_plane2_city0)
			(not (at_plane2_city2))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(at_plane1_city1)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(at_plane1_city1)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(at_plane1_city1)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city0_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(at_plane1_city1)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(at_plane1_city1)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(at_plane1_city1)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl5)
			(at_plane1_city1)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl2)
			(at_plane1_city1)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city1)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city1)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city1))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city1_city2_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(at_plane1_city1)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city1))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl2_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl4_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(next_fl5_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl3_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl4_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl0_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl5_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(fuel-level_plane1_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl1_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl6_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl2)
			(next_fl1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl2)
			(next_fl6_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl4_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city1_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl2_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl4_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(next_fl5_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl3_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl4_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl0_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl5_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(fuel-level_plane1_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl1_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl5)
			(next_fl6_fl5)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(fuel-level_plane1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl2)
			(next_fl1_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl2)
			(next_fl6_fl2)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl4_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city0_city2_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(fuel-level_plane1_fl6)
			(at_plane1_city0))
		:effect
		(and 
			(at_plane1_city2)
			(not (at_plane1_city0))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(at_plane1_city2)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(at_plane1_city2)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(at_plane1_city2)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city2)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city2)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city1_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city1)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl4_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl3)
			(fuel-level_plane1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl5_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(at_plane1_city2)
			(next_fl2_fl3))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl1_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl3_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl3)
			(next_fl6_fl3)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl3
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl3_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(at_plane1_city2)
			(next_fl4_fl4))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl0_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl5_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl2_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl1_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl4_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl4)
			(next_fl6_fl4)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl5
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl0)
			(at_plane1_city2)
			(next_fl5_fl0))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl0_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl0)
			(fuel-level_plane1_fl0)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl5_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl5)
			(at_plane1_city2)
			(fuel-level_plane1_fl5))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl2_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl2)
			(at_plane1_city2)
			(fuel-level_plane1_fl2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl4
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city2)
			(next_fl4_fl1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl0
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl0_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl1)
			(fuel-level_plane1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl2
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(at_plane1_city2)
			(next_fl2_fl1))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl1
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl1_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl1_fl6
		:parameters ()
		:precondition
		(and 
			(fuel-level_plane1_fl1)
			(next_fl6_fl1)
			(at_plane1_city2))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl3
		:parameters ()
		:precondition
		(and 
			(next_fl3_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl4
		:parameters ()
		:precondition
		(and 
			(next_fl4_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl0
		:parameters ()
		:precondition
		(and 
			(next_fl0_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl5
		:parameters ()
		:precondition
		(and 
			(next_fl5_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl2
		:parameters ()
		:precondition
		(and 
			(next_fl2_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl1
		:parameters ()
		:precondition
		(and 
			(next_fl1_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
	(:action fly_plane1_city2_city0_fl6_fl6
		:parameters ()
		:precondition
		(and 
			(next_fl6_fl6)
			(at_plane1_city2)
			(fuel-level_plane1_fl6))
		:effect
		(and 
			(at_plane1_city0)
			(not (at_plane1_city2))
		)
	)
)
