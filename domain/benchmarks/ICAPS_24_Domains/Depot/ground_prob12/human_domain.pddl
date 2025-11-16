
(define (domain FINAL_DOMAIN)
  (:predicates 
    (clear_crate1)
(at_hoist1_depot0)
(at_truck0_depot0)
(at_hoist2_distributor1)
(in_crate1_truck1)
(at_crate0_distributor0)
(lifting_hoist2_crate0)
(at_crate0_depot0)
(at_pallet1_distributor1)
(on_crate1_pallet1)
(available_hoist1)
(at_hoist2_distributor0)
(at_truck0_distributor1)
(in_crate0_truck1)
(on_crate1_pallet2)
(on_crate0_crate0)
(at_crate1_depot0)
(at_pallet1_depot0)
(in_crate0_truck0)
(clear_pallet2)
(lifting_hoist0_crate0)
(lifting_hoist2_crate1)
(at_hoist0_depot0)
(on_crate0_crate1)
(lifting_hoist0_crate1)
(on_crate1_crate1)
(at_pallet2_depot0)
(on_crate1_crate0)
(available_hoist2)
(at_crate1_distributor0)
(at_crate0_distributor1)
(clear_pallet1)
(lifting_hoist1_crate0)
(at_pallet2_distributor1)
(at_truck1_distributor0)
(lifting_hoist1_crate1)
(on_crate0_pallet1)
(at_pallet0_distributor1)
(on_crate0_pallet2)
(at_truck1_depot0)
(clear_crate0)
(available_hoist0)
(at_pallet1_distributor0)
(on_crate1_pallet0)
(at_truck1_distributor1)
(at_hoist1_distributor1)
(at_pallet2_distributor0)
(at_hoist0_distributor1)
(on_crate0_pallet0)
(at_hoist2_depot0)
(at_crate1_distributor1)
(in_crate1_truck0)
(clear_pallet0)
(at_hoist1_distributor0)
(at_pallet0_depot0)
(at_pallet0_distributor0)
(at_hoist0_distributor0)
(at_truck0_distributor0)
    )
    
	(:action drive_truck0_distributor1_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1))
		:effect
		(and 
			(at_truck0_depot0)
			(not (at_truck0_distributor1))
		)
	)
	(:action drive_truck0_distributor1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1))
		:effect
		(and 
			(at_truck0_distributor0)
			(not (at_truck0_distributor1))
		)
	)
	(:action drive_truck0_depot0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_depot0))
		:effect
		(and 
			(at_truck0_distributor1)
			(not (at_truck0_depot0))
		)
	)
	(:action drive_truck0_depot0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_truck0_depot0))
		:effect
		(and 
			(at_truck0_distributor0)
			(not (at_truck0_depot0))
		)
	)
	(:action drive_truck0_distributor0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor0))
		:effect
		(and 
			(at_truck0_distributor1)
			(not (at_truck0_distributor0))
		)
	)
	(:action drive_truck0_distributor0_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor0))
		:effect
		(and 
			(at_truck0_depot0)
			(not (at_truck0_distributor0))
		)
	)
	(:action drive_truck1_distributor1_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1))
		:effect
		(and 
			(at_truck1_depot0)
			(not (at_truck1_distributor1))
		)
	)
	(:action drive_truck1_distributor1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1))
		:effect
		(and 
			(at_truck1_distributor0)
			(not (at_truck1_distributor1))
		)
	)
	(:action drive_truck1_depot0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_depot0))
		:effect
		(and 
			(at_truck1_distributor1)
			(not (at_truck1_depot0))
		)
	)
	(:action drive_truck1_depot0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_truck1_depot0))
		:effect
		(and 
			(at_truck1_distributor0)
			(not (at_truck1_depot0))
		)
	)
	(:action drive_truck1_distributor0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor0))
		:effect
		(and 
			(at_truck1_distributor1)
			(not (at_truck1_distributor0))
		)
	)
	(:action drive_truck1_distributor0_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor0))
		:effect
		(and 
			(at_truck1_depot0)
			(not (at_truck1_distributor0))
		)
	)
	(:action lift_hoist0_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_crate0_distributor1)
			(at_hoist0_distributor1)
			(on_crate0_pallet1)
			(clear_crate0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (clear_crate0))
			(not (available_hoist0))
			(not (at_crate0_distributor1))
		)
	)
	(:action lift_hoist0_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet1)
			(at_hoist0_depot0)
			(available_hoist0)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (clear_crate0))
			(not (available_hoist0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist0_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(on_crate0_pallet1)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (clear_crate0))
			(not (available_hoist0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist0_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor1)
			(at_crate0_distributor1)
			(on_crate0_crate1)
			(available_hoist0)
			(clear_crate0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist0_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_crate1))
			(not (available_hoist0))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist0_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(on_crate0_crate1)
			(available_hoist0)
			(at_hoist0_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist0_crate0)
			(not (on_crate0_crate1))
			(not (available_hoist0))
			(not (clear_crate0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist0_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_crate0)
			(on_crate0_crate1)
			(available_hoist0)
			(at_crate0_distributor0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist0_crate0)
			(not (on_crate0_crate1))
			(not (available_hoist0))
			(not (at_crate0_distributor0))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist0_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor1)
			(at_crate0_distributor1)
			(on_crate0_pallet2)
			(available_hoist0)
			(clear_crate0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_pallet2))
			(not (available_hoist0))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist0_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(on_crate0_pallet2)
			(available_hoist0)
			(at_hoist0_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate0)
			(not (on_crate0_pallet2))
			(not (available_hoist0))
			(not (clear_crate0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist0_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_crate0)
			(on_crate0_pallet2)
			(available_hoist0)
			(at_crate0_distributor0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate0)
			(not (on_crate0_pallet2))
			(not (available_hoist0))
			(not (at_crate0_distributor0))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist0_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet0)
			(at_hoist0_distributor1)
			(at_crate0_distributor1)
			(clear_crate0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate0)
			(not (at_crate0_distributor1))
			(not (clear_crate0))
			(not (available_hoist0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist0_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet0)
			(at_hoist0_depot0)
			(available_hoist0)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate0)
			(not (clear_crate0))
			(not (available_hoist0))
			(not (at_crate0_depot0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist0_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(on_crate0_pallet0)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate0)
			(not (clear_crate0))
			(not (available_hoist0))
			(not (at_crate0_distributor0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist0_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(at_hoist0_distributor1)
			(at_crate0_distributor1)
			(clear_crate0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_crate0))
			(not (available_hoist0))
		)
	)
	(:action lift_hoist0_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(at_hoist0_depot0)
			(available_hoist0)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist0_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(at_hoist0_distributor0)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist0_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(on_crate1_pallet1)
			(at_hoist0_distributor1)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (at_crate1_distributor1))
			(not (available_hoist0))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist0_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_pallet1)
			(at_hoist0_depot0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (available_hoist0))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist0_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist0_distributor0)
			(on_crate1_pallet1)
			(at_crate1_distributor0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (available_hoist0))
			(not (at_crate1_distributor0))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist0_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist0_distributor1)
			(available_hoist0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (at_crate1_distributor1))
			(not (available_hoist0))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist0_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(at_hoist0_depot0)
			(available_hoist0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (at_crate1_depot0))
			(not (available_hoist0))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist0_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist0_distributor0)
			(at_crate1_distributor0)
			(available_hoist0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (available_hoist0))
			(not (at_crate1_distributor0))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist0_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist0_distributor1)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet2))
			(not (at_crate1_distributor1))
			(not (available_hoist0))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist0_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(clear_crate1)
			(at_hoist0_depot0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet2))
			(not (at_crate1_depot0))
			(not (available_hoist0))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist0_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(at_hoist0_distributor0)
			(at_crate1_distributor0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet2))
			(not (available_hoist0))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist0_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(at_crate1_distributor1)
			(at_hoist0_distributor1)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet0))
			(not (at_crate1_distributor1))
			(not (available_hoist0))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist0_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_pallet0)
			(at_hoist0_depot0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet0))
			(not (at_crate1_depot0))
			(not (available_hoist0))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist0_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(at_hoist0_distributor0)
			(at_crate1_distributor0)
			(available_hoist0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist0_crate1)
			(not (on_crate1_pallet0))
			(not (available_hoist0))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist0_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(on_crate1_crate0)
			(at_hoist0_distributor1)
			(available_hoist0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist0_crate1)
			(not (clear_crate1))
			(not (on_crate1_crate0))
			(not (at_crate1_distributor1))
			(not (available_hoist0))
		)
	)
	(:action lift_hoist0_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_crate0)
			(at_hoist0_depot0)
			(available_hoist0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist0_crate1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (on_crate1_crate0))
			(not (available_hoist0))
		)
	)
	(:action lift_hoist0_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist0_distributor0)
			(on_crate1_crate0)
			(at_crate1_distributor0)
			(available_hoist0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist0_crate1)
			(not (clear_crate1))
			(not (on_crate1_crate0))
			(not (available_hoist0))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist2_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet1)
			(available_hoist2)
			(at_crate0_distributor1)
			(at_hoist2_distributor1)
			(clear_crate0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (clear_crate0))
			(not (available_hoist2))
			(not (at_crate0_distributor1))
		)
	)
	(:action lift_hoist2_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_pallet1)
			(clear_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (clear_crate0))
			(not (available_hoist2))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist2_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_pallet1)
			(at_hoist2_distributor0)
			(clear_crate0)
			(at_crate0_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet1)
			(not (on_crate0_pallet1))
			(not (available_hoist2))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist2_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(at_crate0_distributor1)
			(at_hoist2_distributor1)
			(on_crate0_crate1)
			(clear_crate0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist2_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_crate1))
			(not (clear_crate0))
			(not (available_hoist2))
		)
	)
	(:action lift_hoist2_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_crate1)
			(clear_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist2_crate0)
			(not (on_crate0_crate1))
			(not (clear_crate0))
			(not (available_hoist2))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(available_hoist2)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_distributor0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (on_crate0_crate1))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist2_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(at_crate0_distributor1)
			(at_hoist2_distributor1)
			(on_crate0_pallet2)
			(clear_crate0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet2)
			(not (at_crate0_distributor1))
			(not (on_crate0_pallet2))
			(not (clear_crate0))
			(not (available_hoist2))
		)
	)
	(:action lift_hoist2_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet2)
			(not (on_crate0_pallet2))
			(not (clear_crate0))
			(not (available_hoist2))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(available_hoist2)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(clear_pallet2)
			(not (available_hoist2))
			(not (on_crate0_pallet2))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist2_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(at_crate0_distributor1)
			(on_crate0_pallet0)
			(at_hoist2_distributor1)
			(clear_crate0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate0)
			(not (at_crate0_distributor1))
			(not (clear_crate0))
			(not (available_hoist2))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist2_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_pallet0)
			(clear_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (clear_crate0))
			(not (at_crate0_depot0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist2_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist2)
			(on_crate0_pallet0)
			(at_hoist2_distributor0)
			(clear_crate0)
			(at_crate0_distributor0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist2_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(at_crate0_distributor1)
			(at_hoist2_distributor1)
			(clear_crate0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_crate0))
			(not (available_hoist2))
		)
	)
	(:action lift_hoist2_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(clear_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist2))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(at_hoist2_distributor0)
			(clear_crate0)
			(at_crate0_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist2))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist2_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(available_hoist2)
			(on_crate1_pallet1)
			(at_hoist2_distributor1))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (at_crate1_distributor1))
			(not (available_hoist2))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist2_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(available_hoist2)
			(on_crate1_pallet1)
			(at_hoist2_depot0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (available_hoist2))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist2_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(available_hoist2)
			(on_crate1_pallet1)
			(at_crate1_distributor0)
			(at_hoist2_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (available_hoist2))
			(not (at_crate1_distributor0))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist2_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(available_hoist2)
			(at_hoist2_distributor1)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (at_crate1_distributor1))
			(not (available_hoist2))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist2_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(available_hoist2)
			(at_hoist2_depot0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (at_crate1_depot0))
			(not (available_hoist2))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(available_hoist2)
			(at_crate1_distributor0)
			(at_hoist2_distributor0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (available_hoist2))
			(not (at_crate1_distributor0))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist2_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(at_crate1_distributor1)
			(available_hoist2)
			(at_hoist2_distributor1))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet2)
			(not (on_crate1_pallet2))
			(not (at_crate1_distributor1))
			(not (available_hoist2))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist2_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(clear_crate1)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet2)
			(not (on_crate1_pallet2))
			(not (at_crate1_depot0))
			(not (available_hoist2))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(available_hoist2)
			(at_crate1_distributor0)
			(at_hoist2_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(clear_pallet2)
			(not (on_crate1_pallet2))
			(not (available_hoist2))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist2_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(at_crate1_distributor1)
			(available_hoist2)
			(at_hoist2_distributor1))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate1)
			(not (on_crate1_pallet0))
			(not (at_crate1_distributor1))
			(not (available_hoist2))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist2_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_pallet0)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate1)
			(not (on_crate1_pallet0))
			(not (at_crate1_depot0))
			(not (available_hoist2))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist2_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(available_hoist2)
			(at_crate1_distributor0)
			(at_hoist2_distributor0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist2_crate1)
			(not (on_crate1_pallet0))
			(not (available_hoist2))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist2_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(on_crate1_crate0)
			(available_hoist2)
			(at_hoist2_distributor1))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist2_crate1)
			(not (clear_crate1))
			(not (on_crate1_crate0))
			(not (at_crate1_distributor1))
			(not (available_hoist2))
		)
	)
	(:action lift_hoist2_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_crate0)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist2_crate1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (on_crate1_crate0))
			(not (available_hoist2))
		)
	)
	(:action lift_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(available_hoist2)
			(at_crate1_distributor0)
			(at_hoist2_distributor0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist2_crate1)
			(not (clear_crate1))
			(not (on_crate1_crate0))
			(not (available_hoist2))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist1_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor1)
			(at_crate0_distributor1)
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0))
		:effect
		(and 
			(clear_pallet1)
			(lifting_hoist1_crate0)
			(not (on_crate0_pallet1))
			(not (available_hoist1))
			(not (clear_crate0))
			(not (at_crate0_distributor1))
		)
	)
	(:action lift_hoist1_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet1)
			(lifting_hoist1_crate0)
			(not (on_crate0_pallet1))
			(not (available_hoist1))
			(not (clear_crate0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist1_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_pallet1)
			(lifting_hoist1_crate0)
			(not (on_crate0_pallet1))
			(not (available_hoist1))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist1_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor1)
			(at_crate0_distributor1)
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist1_crate0)
			(not (at_crate0_distributor1))
			(not (available_hoist1))
			(not (on_crate0_crate1))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist1_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (on_crate0_crate1))
			(not (clear_crate0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist1_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_crate1)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (on_crate0_crate1))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist1_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor1)
			(at_crate0_distributor1)
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate0)
			(not (at_crate0_distributor1))
			(not (available_hoist1))
			(not (on_crate0_pallet2))
			(not (clear_crate0))
		)
	)
	(:action lift_hoist1_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (on_crate0_pallet2))
			(not (clear_crate0))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist1_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (on_crate0_pallet2))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist1_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor1)
			(on_crate0_pallet0)
			(at_crate0_distributor1)
			(available_hoist1)
			(clear_crate0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate0)
			(not (at_crate0_distributor1))
			(not (available_hoist1))
			(not (clear_crate0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist1_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(on_crate0_pallet0)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (clear_crate0))
			(not (at_crate0_depot0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist1_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate0_pallet0)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (clear_crate0))
			(not (at_crate0_distributor0))
			(not (on_crate0_pallet0))
		)
	)
	(:action lift_hoist1_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(at_hoist1_distributor1)
			(at_crate0_distributor1)
			(available_hoist1)
			(clear_crate0))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (at_crate0_distributor1))
			(not (on_crate0_crate0))
			(not (available_hoist1))
		)
	)
	(:action lift_hoist1_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(on_crate0_crate0)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist1))
			(not (at_crate0_depot0))
		)
	)
	(:action lift_hoist1_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate0_crate0)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (on_crate0_crate0))
			(not (available_hoist1))
			(not (at_crate0_distributor0))
		)
	)
	(:action lift_hoist1_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(on_crate1_pallet1)
			(available_hoist1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (available_hoist1))
			(not (at_crate1_distributor1))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist1_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(on_crate1_pallet1)
			(available_hoist1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (available_hoist1))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist1_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet1)
			(at_crate1_distributor0)
			(available_hoist1)
			(at_hoist1_distributor0))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(clear_pallet1)
			(not (clear_crate1))
			(not (available_hoist1))
			(not (at_crate1_distributor0))
			(not (on_crate1_pallet1))
		)
	)
	(:action lift_hoist1_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(available_hoist1)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (available_hoist1))
			(not (at_crate1_distributor1))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist1_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(available_hoist1)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (at_crate1_depot0))
			(not (available_hoist1))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist1_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor0)
			(available_hoist1)
			(at_hoist1_distributor0)
			(on_crate1_crate1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (available_hoist1))
			(not (at_crate1_distributor0))
			(not (on_crate1_crate1))
		)
	)
	(:action lift_hoist1_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(available_hoist1))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet2))
			(not (available_hoist1))
			(not (at_crate1_distributor1))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist1_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(clear_crate1)
			(available_hoist1))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet2))
			(not (at_crate1_depot0))
			(not (available_hoist1))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist1_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(on_crate1_pallet2)
			(clear_crate1)
			(at_crate1_distributor0)
			(available_hoist1)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_pallet2)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet2))
			(not (available_hoist1))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist1_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(available_hoist1))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet0))
			(not (available_hoist1))
			(not (at_crate1_distributor1))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist1_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(on_crate1_pallet0)
			(available_hoist1))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet0))
			(not (at_crate1_depot0))
			(not (available_hoist1))
			(not (clear_crate1))
		)
	)
	(:action lift_hoist1_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_pallet0)
			(at_crate1_distributor0)
			(available_hoist1)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_pallet0)
			(lifting_hoist1_crate1)
			(not (on_crate1_pallet0))
			(not (available_hoist1))
			(not (clear_crate1))
			(not (at_crate1_distributor0))
		)
	)
	(:action lift_hoist1_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(on_crate1_crate0)
			(at_hoist1_distributor1)
			(available_hoist1))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist1_crate1)
			(not (clear_crate1))
			(not (available_hoist1))
			(not (on_crate1_crate0))
			(not (at_crate1_distributor1))
		)
	)
	(:action lift_hoist1_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(on_crate1_crate0)
			(available_hoist1))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist1_crate1)
			(not (clear_crate1))
			(not (at_crate1_depot0))
			(not (on_crate1_crate0))
			(not (available_hoist1))
		)
	)
	(:action lift_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(at_crate1_distributor0)
			(available_hoist1)
			(at_hoist1_distributor0))
		:effect
		(and 
			(clear_crate0)
			(lifting_hoist1_crate1)
			(not (clear_crate1))
			(not (available_hoist1))
			(not (on_crate1_crate0))
			(not (at_crate1_distributor0))
		)
	)
	(:action drop_hoist0_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_pallet1_distributor1)
			(clear_pallet1)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(on_crate0_pallet1)
			(available_hoist0)
			(clear_crate0)
			(at_crate0_distributor1)
			(not (lifting_hoist0_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(at_pallet1_depot0)
			(lifting_hoist0_crate0)
			(clear_pallet1))
		:effect
		(and 
			(on_crate0_pallet1)
			(clear_crate0)
			(available_hoist0)
			(at_crate0_depot0)
			(not (lifting_hoist0_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_pallet1)
			(lifting_hoist0_crate0)
			(at_pallet1_distributor0))
		:effect
		(and 
			(on_crate0_pallet1)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0)
			(not (lifting_hoist0_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(on_crate0_crate1)
			(clear_crate0)
			(available_hoist0)
			(not (clear_crate1))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(at_hoist0_depot0)
			(lifting_hoist0_crate0))
		:effect
		(and 
			(on_crate0_crate1)
			(clear_crate0)
			(available_hoist0)
			(at_crate0_depot0)
			(not (clear_crate1))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist0_distributor0)
			(lifting_hoist0_crate0)
			(at_crate1_distributor0))
		:effect
		(and 
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0)
			(not (clear_crate1))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_pallet2)
			(at_pallet2_distributor1)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(on_crate0_pallet2)
			(clear_crate0)
			(available_hoist0)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet2_depot0)
			(at_hoist0_depot0)
			(clear_pallet2)
			(lifting_hoist0_crate0))
		:effect
		(and 
			(on_crate0_pallet2)
			(clear_crate0)
			(available_hoist0)
			(at_crate0_depot0)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(at_pallet2_distributor0)
			(lifting_hoist0_crate0)
			(clear_pallet2))
		:effect
		(and 
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate0)
			(clear_pallet0)
			(at_pallet0_distributor1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(available_hoist0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_hoist0_depot0)
			(at_pallet0_depot0)
			(lifting_hoist0_crate0))
		:effect
		(and 
			(clear_crate0)
			(at_crate0_depot0)
			(available_hoist0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_pallet0)
			(lifting_hoist0_crate0)
			(at_pallet0_distributor0))
		:effect
		(and 
			(clear_crate0)
			(at_crate0_distributor0)
			(available_hoist0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(clear_crate0)
			(lifting_hoist0_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_crate0)
			(at_crate0_distributor0)
			(lifting_hoist0_crate0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action drop_hoist0_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_pallet1_distributor1)
			(clear_pallet1)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(available_hoist0)
			(on_crate1_pallet1)
			(not (lifting_hoist0_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(at_pallet1_depot0)
			(lifting_hoist0_crate1)
			(clear_pallet1))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(available_hoist0)
			(on_crate1_pallet1)
			(not (lifting_hoist0_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_pallet1)
			(lifting_hoist0_crate1)
			(at_pallet1_distributor0))
		:effect
		(and 
			(clear_crate1)
			(available_hoist0)
			(at_crate1_distributor0)
			(on_crate1_pallet1)
			(not (lifting_hoist0_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist0_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(available_hoist0)
			(on_crate1_crate1)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(at_hoist0_depot0)
			(lifting_hoist0_crate1))
		:effect
		(and 
			(available_hoist0)
			(on_crate1_crate1)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist0_distributor0)
			(lifting_hoist0_crate1)
			(at_crate1_distributor0))
		:effect
		(and 
			(available_hoist0)
			(on_crate1_crate1)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_pallet2)
			(at_pallet2_distributor1)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(on_crate1_pallet2)
			(at_crate1_distributor1)
			(available_hoist0)
			(clear_crate1)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet2_depot0)
			(at_hoist0_depot0)
			(clear_pallet2)
			(lifting_hoist0_crate1))
		:effect
		(and 
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(available_hoist0)
			(clear_crate1)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(at_pallet2_distributor0)
			(lifting_hoist0_crate1)
			(clear_pallet2))
		:effect
		(and 
			(on_crate1_pallet2)
			(available_hoist0)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (clear_pallet2))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate1)
			(clear_pallet0)
			(at_pallet0_distributor1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(on_crate1_pallet0)
			(at_crate1_distributor1)
			(available_hoist0)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_hoist0_depot0)
			(at_pallet0_depot0)
			(lifting_hoist0_crate1))
		:effect
		(and 
			(on_crate1_pallet0)
			(at_crate1_depot0)
			(available_hoist0)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_pallet0)
			(lifting_hoist0_crate1)
			(at_pallet0_distributor0))
		:effect
		(and 
			(on_crate1_pallet0)
			(available_hoist0)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (clear_pallet0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(at_crate1_distributor1)
			(available_hoist0)
			(not (clear_crate0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(clear_crate0)
			(lifting_hoist0_crate1)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_crate0)
			(available_hoist0)
			(not (clear_crate0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist0_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(clear_crate0)
			(at_crate0_distributor0)
			(lifting_hoist0_crate1))
		:effect
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(available_hoist0)
			(at_crate1_distributor0)
			(not (clear_crate0))
			(not (lifting_hoist0_crate1))
		)
	)
	(:action drop_hoist2_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_pallet1_distributor1)
			(lifting_hoist2_crate0)
			(clear_pallet1))
		:effect
		(and 
			(on_crate0_pallet1)
			(clear_crate0)
			(available_hoist2)
			(at_crate0_distributor1)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet1_depot0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0)
			(clear_pallet1))
		:effect
		(and 
			(on_crate0_pallet1)
			(clear_crate0)
			(available_hoist2)
			(at_crate0_depot0)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_pallet1)
			(at_hoist2_distributor0)
			(lifting_hoist2_crate0)
			(at_pallet1_distributor0))
		:effect
		(and 
			(on_crate0_pallet1)
			(available_hoist2)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_crate1_distributor1)
			(lifting_hoist2_crate0)
			(clear_crate1))
		:effect
		(and 
			(at_crate0_distributor1)
			(on_crate0_crate1)
			(clear_crate0)
			(available_hoist2)
			(not (clear_crate1))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0))
		:effect
		(and 
			(on_crate0_crate1)
			(clear_crate0)
			(available_hoist2)
			(at_crate0_depot0)
			(not (clear_crate1))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist2_distributor0)
			(lifting_hoist2_crate0)
			(at_crate1_distributor0))
		:effect
		(and 
			(available_hoist2)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (clear_crate1))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(lifting_hoist2_crate0)
			(clear_pallet2)
			(at_pallet2_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(on_crate0_pallet2)
			(clear_crate0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet2_depot0)
			(lifting_hoist2_crate0)
			(clear_pallet2)
			(at_hoist2_depot0))
		:effect
		(and 
			(on_crate0_pallet2)
			(clear_crate0)
			(available_hoist2)
			(at_crate0_depot0)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate0)
			(at_pallet2_distributor0)
			(clear_pallet2))
		:effect
		(and 
			(available_hoist2)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (lifting_hoist2_crate0))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(clear_pallet0)
			(lifting_hoist2_crate0)
			(at_pallet0_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(available_hoist2)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_pallet0_depot0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0))
		:effect
		(and 
			(available_hoist2)
			(clear_crate0)
			(at_crate0_depot0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(clear_pallet0)
			(lifting_hoist2_crate0)
			(at_pallet0_distributor0))
		:effect
		(and 
			(available_hoist2)
			(clear_crate0)
			(at_crate0_distributor0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(clear_crate0)
			(lifting_hoist2_crate0)
			(at_crate0_distributor1))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(clear_crate0)
			(at_crate0_distributor0)
			(lifting_hoist2_crate0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action drop_hoist2_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_pallet1_distributor1)
			(lifting_hoist2_crate1)
			(clear_pallet1))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(available_hoist2)
			(on_crate1_pallet1)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet1_depot0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0)
			(clear_pallet1))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(available_hoist2)
			(on_crate1_pallet1)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_pallet1)
			(at_hoist2_distributor0)
			(lifting_hoist2_crate1)
			(at_pallet1_distributor0))
		:effect
		(and 
			(clear_crate1)
			(available_hoist2)
			(at_crate1_distributor0)
			(on_crate1_pallet1)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist2_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_crate1_distributor1)
			(lifting_hoist2_crate1)
			(clear_crate1))
		:effect
		(and 
			(available_hoist2)
			(on_crate1_crate1)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0))
		:effect
		(and 
			(available_hoist2)
			(on_crate1_crate1)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist2_distributor0)
			(lifting_hoist2_crate1)
			(at_crate1_distributor0))
		:effect
		(and 
			(available_hoist2)
			(on_crate1_crate1)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(lifting_hoist2_crate1)
			(clear_pallet2)
			(at_pallet2_distributor1))
		:effect
		(and 
			(on_crate1_pallet2)
			(at_crate1_distributor1)
			(available_hoist2)
			(clear_crate1)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_pallet2_depot0)
			(lifting_hoist2_crate1)
			(clear_pallet2)
			(at_hoist2_depot0))
		:effect
		(and 
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(available_hoist2)
			(clear_crate1)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate1)
			(at_pallet2_distributor0)
			(clear_pallet2))
		:effect
		(and 
			(on_crate1_pallet2)
			(available_hoist2)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (lifting_hoist2_crate1))
			(not (clear_pallet2))
		)
	)
	(:action drop_hoist2_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(clear_pallet0)
			(lifting_hoist2_crate1)
			(at_pallet0_distributor1))
		:effect
		(and 
			(on_crate1_pallet0)
			(at_crate1_distributor1)
			(available_hoist2)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_pallet0_depot0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0))
		:effect
		(and 
			(on_crate1_pallet0)
			(at_crate1_depot0)
			(available_hoist2)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(clear_pallet0)
			(lifting_hoist2_crate1)
			(at_pallet0_distributor0))
		:effect
		(and 
			(on_crate1_pallet0)
			(available_hoist2)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (clear_pallet0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(clear_crate0)
			(lifting_hoist2_crate1)
			(at_crate0_distributor1))
		:effect
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(at_crate1_distributor1)
			(available_hoist2)
			(not (clear_crate0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_crate0)
			(available_hoist2)
			(not (clear_crate0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist2_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(clear_crate0)
			(at_crate0_distributor0)
			(lifting_hoist2_crate1))
		:effect
		(and 
			(clear_crate1)
			(on_crate1_crate0)
			(available_hoist2)
			(at_crate1_distributor0)
			(not (clear_crate0))
			(not (lifting_hoist2_crate1))
		)
	)
	(:action drop_hoist1_crate0_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_pallet1_distributor1)
			(lifting_hoist1_crate0)
			(at_hoist1_distributor1)
			(clear_pallet1))
		:effect
		(and 
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor1)
			(not (clear_pallet1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_pallet1_depot0)
			(lifting_hoist1_crate0)
			(clear_pallet1))
		:effect
		(and 
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_depot0)
			(not (clear_pallet1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate0)
			(clear_pallet1)
			(at_hoist1_distributor0)
			(at_pallet1_distributor0))
		:effect
		(and 
			(on_crate0_pallet1)
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (clear_pallet1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(at_crate0_distributor1)
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0)
			(not (clear_crate1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_depot0)
			(not (clear_crate1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_hoist1_distributor0)
			(at_crate1_distributor0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(on_crate0_crate1)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (clear_crate1))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate0)
			(clear_pallet2)
			(at_hoist1_distributor1)
			(at_pallet2_distributor1))
		:effect
		(and 
			(at_crate0_distributor1)
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_pallet2_depot0)
			(clear_pallet2)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_depot0)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate0)
			(at_pallet2_distributor0)
			(at_hoist1_distributor0)
			(clear_pallet2))
		:effect
		(and 
			(available_hoist1)
			(on_crate0_pallet2)
			(clear_crate0)
			(at_crate0_distributor0)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_hoist1_distributor1)
			(at_pallet0_distributor1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(at_crate0_distributor1)
			(available_hoist1)
			(clear_crate0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_pallet0_depot0)
			(clear_pallet0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(clear_crate0)
			(at_crate0_depot0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate0)
			(clear_pallet0)
			(at_hoist1_distributor0)
			(at_pallet0_distributor0))
		:effect
		(and 
			(available_hoist1)
			(clear_crate0)
			(at_crate0_distributor0)
			(on_crate0_pallet0)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(clear_crate0)
			(lifting_hoist1_crate0)
			(at_crate0_depot0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate0_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(on_crate0_crate0)
			(available_hoist1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action drop_hoist1_crate1_pallet1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_pallet1_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1)
			(clear_pallet1))
		:effect
		(and 
			(clear_crate1)
			(available_hoist1)
			(at_crate1_distributor1)
			(on_crate1_pallet1)
			(not (lifting_hoist1_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist1_crate1_pallet1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_pallet1_depot0)
			(lifting_hoist1_crate1)
			(clear_pallet1))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(available_hoist1)
			(on_crate1_pallet1)
			(not (lifting_hoist1_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist1_crate1_pallet1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_pallet1)
			(at_hoist1_distributor0)
			(lifting_hoist1_crate1)
			(at_pallet1_distributor0))
		:effect
		(and 
			(clear_crate1)
			(available_hoist1)
			(at_crate1_distributor0)
			(on_crate1_pallet1)
			(not (lifting_hoist1_crate1))
			(not (clear_pallet1))
		)
	)
	(:action drop_hoist1_crate1_crate1_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(at_crate1_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(available_hoist1)
			(on_crate1_crate1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_crate1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_crate1_depot0)
			(clear_crate1)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(available_hoist1)
			(on_crate1_crate1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_crate1_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate1)
			(lifting_hoist1_crate1)
			(at_hoist1_distributor0)
			(at_crate1_distributor0))
		:effect
		(and 
			(available_hoist1)
			(on_crate1_crate1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet2_distributor1
		:parameters ()
		:precondition
		(and 
			(clear_pallet2)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1)
			(at_pallet2_distributor1))
		:effect
		(and 
			(on_crate1_pallet2)
			(available_hoist1)
			(at_crate1_distributor1)
			(clear_crate1)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet2_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_pallet2_depot0)
			(clear_pallet2)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(on_crate1_pallet2)
			(at_crate1_depot0)
			(available_hoist1)
			(clear_crate1)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet2_distributor0
		:parameters ()
		:precondition
		(and 
			(at_pallet2_distributor0)
			(at_hoist1_distributor0)
			(lifting_hoist1_crate1)
			(clear_pallet2))
		:effect
		(and 
			(on_crate1_pallet2)
			(available_hoist1)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (clear_pallet2))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet0_distributor1
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate1)
			(clear_pallet0)
			(at_hoist1_distributor1)
			(at_pallet0_distributor1))
		:effect
		(and 
			(on_crate1_pallet0)
			(available_hoist1)
			(at_crate1_distributor1)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(lifting_hoist1_crate1)
			(at_pallet0_depot0)
			(clear_pallet0))
		:effect
		(and 
			(on_crate1_pallet0)
			(at_crate1_depot0)
			(available_hoist1)
			(clear_crate1)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_pallet0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_pallet0)
			(at_hoist1_distributor0)
			(lifting_hoist1_crate1)
			(at_pallet0_distributor0))
		:effect
		(and 
			(on_crate1_pallet0)
			(available_hoist1)
			(clear_crate1)
			(at_crate1_distributor0)
			(not (clear_pallet0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_crate0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_crate0_distributor1)
			(clear_crate0)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(clear_crate1)
			(available_hoist1)
			(on_crate1_crate0)
			(at_crate1_distributor1)
			(not (clear_crate0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_crate0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(clear_crate0)
			(lifting_hoist1_crate1)
			(at_crate0_depot0))
		:effect
		(and 
			(clear_crate1)
			(at_crate1_depot0)
			(on_crate1_crate0)
			(available_hoist1)
			(not (clear_crate0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action drop_hoist1_crate1_crate0_distributor0
		:parameters ()
		:precondition
		(and 
			(clear_crate0)
			(at_crate0_distributor0)
			(at_hoist1_distributor0)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(clear_crate1)
			(available_hoist1)
			(on_crate1_crate0)
			(at_crate1_distributor0)
			(not (clear_crate0))
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist0_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate0)
			(at_hoist0_depot0)
			(at_truck0_depot0))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(lifting_hoist0_crate0)
			(at_truck0_distributor0))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck0)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(lifting_hoist0_crate0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck1)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(at_truck1_depot0)
			(lifting_hoist0_crate0))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck1)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate0)
			(at_hoist0_distributor0)
			(at_truck1_distributor0))
		:effect
		(and 
			(available_hoist0)
			(in_crate0_truck1)
			(not (lifting_hoist0_crate0))
		)
	)
	(:action load_hoist0_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate1)
			(at_hoist0_depot0)
			(at_truck0_depot0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist0_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(lifting_hoist0_crate1)
			(at_truck0_distributor0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist0_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(lifting_hoist0_crate1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(at_truck1_depot0)
			(lifting_hoist0_crate1))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist0_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist0_crate1)
			(at_hoist0_distributor0)
			(at_truck1_distributor0))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist0)
			(not (lifting_hoist0_crate1))
		)
	)
	(:action load_hoist2_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck0_distributor1)
			(lifting_hoist2_crate0))
		:effect
		(and 
			(in_crate0_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck0_depot0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0))
		:effect
		(and 
			(in_crate0_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate0)
			(at_truck0_distributor0))
		:effect
		(and 
			(in_crate0_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck1_distributor1)
			(lifting_hoist2_crate0))
		:effect
		(and 
			(available_hoist2)
			(in_crate0_truck1)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck1_depot0)
			(lifting_hoist2_crate0)
			(at_hoist2_depot0))
		:effect
		(and 
			(available_hoist2)
			(in_crate0_truck1)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate0)
			(at_truck1_distributor0))
		:effect
		(and 
			(available_hoist2)
			(in_crate0_truck1)
			(not (lifting_hoist2_crate0))
		)
	)
	(:action load_hoist2_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck0_distributor1)
			(lifting_hoist2_crate1))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist2_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck0_depot0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate1)
			(at_truck0_distributor0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist2_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck1_distributor1)
			(lifting_hoist2_crate1))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist2_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck1_depot0)
			(lifting_hoist2_crate1)
			(at_hoist2_depot0))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(lifting_hoist2_crate1)
			(at_truck1_distributor0))
		:effect
		(and 
			(in_crate1_truck1)
			(available_hoist2)
			(not (lifting_hoist2_crate1))
		)
	)
	(:action load_hoist1_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck0)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_truck0_depot0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck0)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate0)
			(at_hoist1_distributor0)
			(at_truck0_distributor0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck0)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_truck1_depot0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor0)
			(at_truck1_distributor0)
			(lifting_hoist1_crate0))
		:effect
		(and 
			(available_hoist1)
			(in_crate0_truck1)
			(not (lifting_hoist1_crate0))
		)
	)
	(:action load_hoist1_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist1_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(lifting_hoist1_crate1)
			(at_truck0_depot0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist1_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_distributor0)
			(lifting_hoist1_crate1)
			(at_truck0_distributor0))
		:effect
		(and 
			(in_crate1_truck0)
			(available_hoist1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist1_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(at_hoist1_distributor1)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(available_hoist1)
			(in_crate1_truck1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist1_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(at_truck1_depot0)
			(lifting_hoist1_crate1))
		:effect
		(and 
			(available_hoist1)
			(in_crate1_truck1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action load_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(lifting_hoist1_crate1)
			(at_hoist1_distributor0)
			(at_truck1_distributor0))
		:effect
		(and 
			(available_hoist1)
			(in_crate1_truck1)
			(not (lifting_hoist1_crate1))
		)
	)
	(:action unload_hoist0_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck0_distributor1)
			(in_crate0_truck0)
			(available_hoist0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist0_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(available_hoist0)
			(in_crate0_truck0)
			(at_truck0_depot0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist0_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(available_hoist0)
			(in_crate0_truck0)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist0_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(available_hoist0)
			(in_crate0_truck1)
			(at_hoist0_distributor1))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist0_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_depot0)
			(at_truck1_depot0)
			(available_hoist0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist0_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(available_hoist0)
			(at_truck1_distributor0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist0_crate0)
			(not (available_hoist0))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist0_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(at_truck0_distributor1)
			(available_hoist0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist0_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(at_hoist0_depot0)
			(available_hoist0)
			(at_truck0_depot0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist0_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(at_hoist0_distributor0)
			(available_hoist0)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist0_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(in_crate1_truck1)
			(available_hoist0)
			(at_hoist0_distributor1))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist0_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck1)
			(at_hoist0_depot0)
			(at_truck1_depot0)
			(available_hoist0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist0_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist0_distributor0)
			(in_crate1_truck1)
			(available_hoist0)
			(at_truck1_distributor0))
		:effect
		(and 
			(lifting_hoist0_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist0))
		)
	)
	(:action unload_hoist2_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(in_crate0_truck0)
			(at_truck0_distributor1)
			(available_hoist2))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (in_crate0_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(in_crate0_truck0)
			(at_truck0_depot0)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (in_crate0_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(in_crate0_truck0)
			(at_hoist2_distributor0)
			(available_hoist2)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (in_crate0_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck1_distributor1)
			(available_hoist2)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist2_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_truck1_depot0)
			(available_hoist2)
			(at_hoist2_depot0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist2_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor0)
			(available_hoist2)
			(at_truck1_distributor0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist2_crate0)
			(not (available_hoist2))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist2_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(in_crate1_truck0)
			(at_truck0_distributor1)
			(available_hoist2))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(at_truck0_depot0)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(at_hoist2_distributor0)
			(available_hoist2)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_hoist2_distributor1)
			(at_truck1_distributor1)
			(in_crate1_truck1)
			(available_hoist2))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck1)
			(at_truck1_depot0)
			(available_hoist2)
			(at_hoist2_depot0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist2_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck1)
			(at_hoist2_distributor0)
			(available_hoist2)
			(at_truck1_distributor0))
		:effect
		(and 
			(lifting_hoist2_crate1)
			(not (in_crate1_truck1))
			(not (available_hoist2))
		)
	)
	(:action unload_hoist1_crate0_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(at_truck0_distributor1)
			(in_crate0_truck0)
			(at_hoist1_distributor1))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist1_crate0_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(in_crate0_truck0)
			(at_truck0_depot0))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist1_crate0_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(in_crate0_truck0)
			(at_hoist1_distributor0)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck0))
		)
	)
	(:action unload_hoist1_crate0_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(at_truck1_distributor1)
			(available_hoist1)
			(at_hoist1_distributor1)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist1_crate0_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(at_truck1_depot0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist1_crate0_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(at_hoist1_distributor0)
			(at_truck1_distributor0)
			(in_crate0_truck1))
		:effect
		(and 
			(lifting_hoist1_crate0)
			(not (available_hoist1))
			(not (in_crate0_truck1))
		)
	)
	(:action unload_hoist1_crate1_truck0_distributor1
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(available_hoist1)
			(at_truck0_distributor1)
			(at_hoist1_distributor1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist1))
		)
	)
	(:action unload_hoist1_crate1_truck0_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(in_crate1_truck0)
			(at_truck0_depot0))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist1))
		)
	)
	(:action unload_hoist1_crate1_truck0_distributor0
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck0)
			(available_hoist1)
			(at_hoist1_distributor0)
			(at_truck0_distributor0))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (in_crate1_truck0))
			(not (available_hoist1))
		)
	)
	(:action unload_hoist1_crate1_truck1_distributor1
		:parameters ()
		:precondition
		(and 
			(in_crate1_truck1)
			(at_truck1_distributor1)
			(available_hoist1)
			(at_hoist1_distributor1))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (available_hoist1))
			(not (in_crate1_truck1))
		)
	)
	(:action unload_hoist1_crate1_truck1_depot0
		:parameters ()
		:precondition
		(and 
			(at_hoist1_depot0)
			(available_hoist1)
			(in_crate1_truck1)
			(at_truck1_depot0))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (available_hoist1))
			(not (in_crate1_truck1))
		)
	)
	(:action unload_hoist1_crate1_truck1_distributor0
		:parameters ()
		:precondition
		(and 
			(available_hoist1)
			(in_crate1_truck1)
			(at_hoist1_distributor0)
			(at_truck1_distributor0))
		:effect
		(and 
			(lifting_hoist1_crate1)
			(not (available_hoist1))
			(not (in_crate1_truck1))
		)
	)
)
