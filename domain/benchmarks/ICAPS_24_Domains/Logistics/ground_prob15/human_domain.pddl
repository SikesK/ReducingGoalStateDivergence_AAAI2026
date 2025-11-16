
(define (domain FINAL_DOMAIN)
  (:predicates 
    (at_apn1_pos1)
(at_obj22_apt2)
(in-city_apt1_cit1)
(at_tru1_pos1)
(in-city_pos1_cit1)
(at_obj23_pos1)
(in-city_apt2_cit2)
(at_obj23_apt1)
(at_tru1_apt1)
(in_obj12_apn1)
(in_obj21_tru1)
(in_obj22_tru2)
(in_obj11_apn1)
(at_obj12_pos2)
(in_obj22_tru1)
(at_tru1_apt2)
(in_obj12_tru1)
(at_obj13_apt1)
(in-city_pos2_cit2)
(in_obj12_tru2)
(in_obj22_apn1)
(in_obj13_apn1)
(at_obj22_pos2)
(at_obj23_apt2)
(at_obj11_apt2)
(in_obj21_tru2)
(in_obj11_tru1)
(in_obj13_tru1)
(at_obj12_apt1)
(at_obj22_pos1)
(in-city_pos2_cit1)
(in-city_pos1_cit2)
(in_obj23_tru2)
(in_obj23_apn1)
(in-city_apt2_cit1)
(at_obj12_pos1)
(at_obj21_pos2)
(at_tru2_apt1)
(at_obj21_apt1)
(in_obj23_tru1)
(at_obj21_pos1)
(at_obj11_pos2)
(at_obj12_apt2)
(at_obj22_apt1)
(at_obj11_pos1)
(in-city_apt1_cit2)
(in_obj11_tru2)
(at_tru2_pos2)
(at_obj13_pos2)
(at_obj13_apt2)
(at_tru1_pos2)
(at_obj11_apt1)
(in_obj21_apn1)
(at_apn1_pos2)
(at_obj21_apt2)
(at_tru2_apt2)
(at_tru2_pos1)
(at_obj13_pos1)
(at_apn1_apt1)
(in_obj13_tru2)
(at_apn1_apt2)
(at_obj23_pos2)
    )
    
	(:action load-truck_obj23_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj23_apt1))
		:effect
		(and 
			(in_obj23_tru1)
			(not (at_obj23_apt1))
		)
	)
	(:action load-truck_obj23_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj23_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj23_tru1)
			(not (at_obj23_pos2))
		)
	)
	(:action load-truck_obj23_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj23_apt2))
		:effect
		(and 
			(in_obj23_tru1)
			(not (at_obj23_apt2))
		)
	)
	(:action load-truck_obj23_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(at_obj23_pos1))
		:effect
		(and 
			(in_obj23_tru1)
			(not (at_obj23_pos1))
		)
	)
	(:action load-truck_obj23_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(at_obj23_apt1))
		:effect
		(and 
			(in_obj23_tru2)
			(not (at_obj23_apt1))
		)
	)
	(:action load-truck_obj23_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(at_obj23_pos2))
		:effect
		(and 
			(in_obj23_tru2)
			(not (at_obj23_pos2))
		)
	)
	(:action load-truck_obj23_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj23_apt2)
			(at_tru2_apt2))
		:effect
		(and 
			(in_obj23_tru2)
			(not (at_obj23_apt2))
		)
	)
	(:action load-truck_obj23_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj23_pos1)
			(at_tru2_pos1))
		:effect
		(and 
			(in_obj23_tru2)
			(not (at_obj23_pos1))
		)
	)
	(:action load-truck_obj22_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj22_apt1))
		:effect
		(and 
			(in_obj22_tru1)
			(not (at_obj22_apt1))
		)
	)
	(:action load-truck_obj22_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj22_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj22_tru1)
			(not (at_obj22_pos2))
		)
	)
	(:action load-truck_obj22_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj22_apt2))
		:effect
		(and 
			(in_obj22_tru1)
			(not (at_obj22_apt2))
		)
	)
	(:action load-truck_obj22_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(at_obj22_pos1))
		:effect
		(and 
			(in_obj22_tru1)
			(not (at_obj22_pos1))
		)
	)
	(:action load-truck_obj22_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_obj22_apt1)
			(at_tru2_apt1))
		:effect
		(and 
			(in_obj22_tru2)
			(not (at_obj22_apt1))
		)
	)
	(:action load-truck_obj22_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(at_obj22_pos2))
		:effect
		(and 
			(in_obj22_tru2)
			(not (at_obj22_pos2))
		)
	)
	(:action load-truck_obj22_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj22_apt2)
			(at_tru2_apt2))
		:effect
		(and 
			(in_obj22_tru2)
			(not (at_obj22_apt2))
		)
	)
	(:action load-truck_obj22_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos1)
			(at_obj22_pos1))
		:effect
		(and 
			(in_obj22_tru2)
			(not (at_obj22_pos1))
		)
	)
	(:action load-truck_obj21_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj21_apt1))
		:effect
		(and 
			(in_obj21_tru1)
			(not (at_obj21_apt1))
		)
	)
	(:action load-truck_obj21_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj21_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj21_tru1)
			(not (at_obj21_pos2))
		)
	)
	(:action load-truck_obj21_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj21_apt2))
		:effect
		(and 
			(in_obj21_tru1)
			(not (at_obj21_apt2))
		)
	)
	(:action load-truck_obj21_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj21_pos1)
			(at_tru1_pos1))
		:effect
		(and 
			(in_obj21_tru1)
			(not (at_obj21_pos1))
		)
	)
	(:action load-truck_obj21_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_obj21_apt1)
			(at_tru2_apt1))
		:effect
		(and 
			(in_obj21_tru2)
			(not (at_obj21_apt1))
		)
	)
	(:action load-truck_obj21_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj21_pos2)
			(at_tru2_pos2))
		:effect
		(and 
			(in_obj21_tru2)
			(not (at_obj21_pos2))
		)
	)
	(:action load-truck_obj21_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj21_apt2)
			(at_tru2_apt2))
		:effect
		(and 
			(in_obj21_tru2)
			(not (at_obj21_apt2))
		)
	)
	(:action load-truck_obj21_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj21_pos1)
			(at_tru2_pos1))
		:effect
		(and 
			(in_obj21_tru2)
			(not (at_obj21_pos1))
		)
	)
	(:action load-truck_obj11_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj11_apt1))
		:effect
		(and 
			(in_obj11_tru1)
			(not (at_obj11_apt1))
		)
	)
	(:action load-truck_obj11_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj11_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj11_tru1)
			(not (at_obj11_pos2))
		)
	)
	(:action load-truck_obj11_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj11_apt2))
		:effect
		(and 
			(in_obj11_tru1)
			(not (at_obj11_apt2))
		)
	)
	(:action load-truck_obj11_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(at_obj11_pos1))
		:effect
		(and 
			(in_obj11_tru1)
			(not (at_obj11_pos1))
		)
	)
	(:action load-truck_obj11_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(at_obj11_apt1))
		:effect
		(and 
			(in_obj11_tru2)
			(not (at_obj11_apt1))
		)
	)
	(:action load-truck_obj11_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj11_pos2)
			(at_tru2_pos2))
		:effect
		(and 
			(in_obj11_tru2)
			(not (at_obj11_pos2))
		)
	)
	(:action load-truck_obj11_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj11_apt2)
			(at_tru2_apt2))
		:effect
		(and 
			(in_obj11_tru2)
			(not (at_obj11_apt2))
		)
	)
	(:action load-truck_obj11_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj11_pos1)
			(at_tru2_pos1))
		:effect
		(and 
			(in_obj11_tru2)
			(not (at_obj11_pos1))
		)
	)
	(:action load-truck_obj12_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj12_apt1))
		:effect
		(and 
			(in_obj12_tru1)
			(not (at_obj12_apt1))
		)
	)
	(:action load-truck_obj12_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj12_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj12_tru1)
			(not (at_obj12_pos2))
		)
	)
	(:action load-truck_obj12_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj12_apt2))
		:effect
		(and 
			(in_obj12_tru1)
			(not (at_obj12_apt2))
		)
	)
	(:action load-truck_obj12_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj12_pos1)
			(at_tru1_pos1))
		:effect
		(and 
			(in_obj12_tru1)
			(not (at_obj12_pos1))
		)
	)
	(:action load-truck_obj12_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(at_obj12_apt1))
		:effect
		(and 
			(in_obj12_tru2)
			(not (at_obj12_apt1))
		)
	)
	(:action load-truck_obj12_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj12_pos2)
			(at_tru2_pos2))
		:effect
		(and 
			(in_obj12_tru2)
			(not (at_obj12_pos2))
		)
	)
	(:action load-truck_obj12_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj12_apt2)
			(at_tru2_apt2))
		:effect
		(and 
			(in_obj12_tru2)
			(not (at_obj12_apt2))
		)
	)
	(:action load-truck_obj12_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj12_pos1)
			(at_tru2_pos1))
		:effect
		(and 
			(in_obj12_tru2)
			(not (at_obj12_pos1))
		)
	)
	(:action load-truck_obj13_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(at_obj13_apt1))
		:effect
		(and 
			(in_obj13_tru1)
			(not (at_obj13_apt1))
		)
	)
	(:action load-truck_obj13_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj13_pos2)
			(at_tru1_pos2))
		:effect
		(and 
			(in_obj13_tru1)
			(not (at_obj13_pos2))
		)
	)
	(:action load-truck_obj13_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(at_obj13_apt2))
		:effect
		(and 
			(in_obj13_tru1)
			(not (at_obj13_apt2))
		)
	)
	(:action load-truck_obj13_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj13_pos1)
			(at_tru1_pos1))
		:effect
		(and 
			(in_obj13_tru1)
			(not (at_obj13_pos1))
		)
	)
	(:action load-truck_obj13_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(at_obj13_apt1))
		:effect
		(and 
			(in_obj13_tru2)
			(not (at_obj13_apt1))
		)
	)
	(:action load-truck_obj13_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(at_obj13_pos2))
		:effect
		(and 
			(in_obj13_tru2)
			(not (at_obj13_pos2))
		)
	)
	(:action load-truck_obj13_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt2)
			(at_obj13_apt2))
		:effect
		(and 
			(in_obj13_tru2)
			(not (at_obj13_apt2))
		)
	)
	(:action load-truck_obj13_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_obj13_pos1)
			(at_tru2_pos1))
		:effect
		(and 
			(in_obj13_tru2)
			(not (at_obj13_pos1))
		)
	)
	(:action load-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(at_obj23_apt1))
		:effect
		(and 
			(in_obj23_apn1)
			(not (at_obj23_apt1))
		)
	)
	(:action load-airplane_obj23_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(at_obj23_pos2))
		:effect
		(and 
			(in_obj23_apn1)
			(not (at_obj23_pos2))
		)
	)
	(:action load-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj23_apt2)
			(at_apn1_apt2))
		:effect
		(and 
			(in_obj23_apn1)
			(not (at_obj23_apt2))
		)
	)
	(:action load-airplane_obj23_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj23_pos1))
		:effect
		(and 
			(in_obj23_apn1)
			(not (at_obj23_pos1))
		)
	)
	(:action load-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(at_obj22_apt1))
		:effect
		(and 
			(in_obj22_apn1)
			(not (at_obj22_apt1))
		)
	)
	(:action load-airplane_obj22_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(at_obj22_pos2))
		:effect
		(and 
			(in_obj22_apn1)
			(not (at_obj22_pos2))
		)
	)
	(:action load-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj22_apt2)
			(at_apn1_apt2))
		:effect
		(and 
			(in_obj22_apn1)
			(not (at_obj22_apt2))
		)
	)
	(:action load-airplane_obj22_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj22_pos1))
		:effect
		(and 
			(in_obj22_apn1)
			(not (at_obj22_pos1))
		)
	)
	(:action load-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_obj21_apt1)
			(at_apn1_apt1))
		:effect
		(and 
			(in_obj21_apn1)
			(not (at_obj21_apt1))
		)
	)
	(:action load-airplane_obj21_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(at_obj21_pos2))
		:effect
		(and 
			(in_obj21_apn1)
			(not (at_obj21_pos2))
		)
	)
	(:action load-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(at_obj21_apt2))
		:effect
		(and 
			(in_obj21_apn1)
			(not (at_obj21_apt2))
		)
	)
	(:action load-airplane_obj21_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj21_pos1))
		:effect
		(and 
			(in_obj21_apn1)
			(not (at_obj21_pos1))
		)
	)
	(:action load-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(at_obj11_apt1))
		:effect
		(and 
			(in_obj11_apn1)
			(not (at_obj11_apt1))
		)
	)
	(:action load-airplane_obj11_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(at_obj11_pos2))
		:effect
		(and 
			(in_obj11_apn1)
			(not (at_obj11_pos2))
		)
	)
	(:action load-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_obj11_apt2)
			(at_apn1_apt2))
		:effect
		(and 
			(in_obj11_apn1)
			(not (at_obj11_apt2))
		)
	)
	(:action load-airplane_obj11_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj11_pos1))
		:effect
		(and 
			(in_obj11_apn1)
			(not (at_obj11_pos1))
		)
	)
	(:action load-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(at_obj12_apt1))
		:effect
		(and 
			(in_obj12_apn1)
			(not (at_obj12_apt1))
		)
	)
	(:action load-airplane_obj12_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_obj12_pos2)
			(at_apn1_pos2))
		:effect
		(and 
			(in_obj12_apn1)
			(not (at_obj12_pos2))
		)
	)
	(:action load-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(at_obj12_apt2))
		:effect
		(and 
			(in_obj12_apn1)
			(not (at_obj12_apt2))
		)
	)
	(:action load-airplane_obj12_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj12_pos1))
		:effect
		(and 
			(in_obj12_apn1)
			(not (at_obj12_pos1))
		)
	)
	(:action load-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(at_obj13_apt1))
		:effect
		(and 
			(in_obj13_apn1)
			(not (at_obj13_apt1))
		)
	)
	(:action load-airplane_obj13_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(at_obj13_pos2))
		:effect
		(and 
			(in_obj13_apn1)
			(not (at_obj13_pos2))
		)
	)
	(:action load-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(at_obj13_apt2))
		:effect
		(and 
			(in_obj13_apn1)
			(not (at_obj13_apt2))
		)
	)
	(:action load-airplane_obj13_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(at_obj13_pos1))
		:effect
		(and 
			(in_obj13_apn1)
			(not (at_obj13_pos1))
		)
	)
	(:action unload-truck_obj23_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj23_tru1))
		:effect
		(and 
			(at_obj23_apt1)
			(not (in_obj23_tru1))
		)
	)
	(:action unload-truck_obj23_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj23_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj23_pos2)
			(not (in_obj23_tru1))
		)
	)
	(:action unload-truck_obj23_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in_obj23_tru1))
		:effect
		(and 
			(at_obj23_apt2)
			(not (in_obj23_tru1))
		)
	)
	(:action unload-truck_obj23_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj23_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj23_pos1)
			(not (in_obj23_tru1))
		)
	)
	(:action unload-truck_obj23_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(in_obj23_tru2)
			(at_tru2_apt1))
		:effect
		(and 
			(at_obj23_apt1)
			(not (in_obj23_tru2))
		)
	)
	(:action unload-truck_obj23_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in_obj23_tru2))
		:effect
		(and 
			(at_obj23_pos2)
			(not (in_obj23_tru2))
		)
	)
	(:action unload-truck_obj23_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj23_tru2)
			(at_tru2_apt2))
		:effect
		(and 
			(at_obj23_apt2)
			(not (in_obj23_tru2))
		)
	)
	(:action unload-truck_obj23_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj23_tru2)
			(at_tru2_pos1))
		:effect
		(and 
			(at_obj23_pos1)
			(not (in_obj23_tru2))
		)
	)
	(:action unload-truck_obj22_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj22_tru1))
		:effect
		(and 
			(at_obj22_apt1)
			(not (in_obj22_tru1))
		)
	)
	(:action unload-truck_obj22_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj22_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj22_pos2)
			(not (in_obj22_tru1))
		)
	)
	(:action unload-truck_obj22_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in_obj22_tru1))
		:effect
		(and 
			(at_obj22_apt2)
			(not (in_obj22_tru1))
		)
	)
	(:action unload-truck_obj22_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj22_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj22_pos1)
			(not (in_obj22_tru1))
		)
	)
	(:action unload-truck_obj22_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(in_obj22_tru2))
		:effect
		(and 
			(at_obj22_apt1)
			(not (in_obj22_tru2))
		)
	)
	(:action unload-truck_obj22_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in_obj22_tru2))
		:effect
		(and 
			(at_obj22_pos2)
			(not (in_obj22_tru2))
		)
	)
	(:action unload-truck_obj22_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt2)
			(in_obj22_tru2))
		:effect
		(and 
			(at_obj22_apt2)
			(not (in_obj22_tru2))
		)
	)
	(:action unload-truck_obj22_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos1)
			(in_obj22_tru2))
		:effect
		(and 
			(at_obj22_pos1)
			(not (in_obj22_tru2))
		)
	)
	(:action unload-truck_obj21_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj21_tru1))
		:effect
		(and 
			(at_obj21_apt1)
			(not (in_obj21_tru1))
		)
	)
	(:action unload-truck_obj21_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj21_pos2)
			(not (in_obj21_tru1))
		)
	)
	(:action unload-truck_obj21_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in_obj21_tru1))
		:effect
		(and 
			(at_obj21_apt2)
			(not (in_obj21_tru1))
		)
	)
	(:action unload-truck_obj21_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj21_pos1)
			(not (in_obj21_tru1))
		)
	)
	(:action unload-truck_obj21_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru2)
			(at_tru2_apt1))
		:effect
		(and 
			(at_obj21_apt1)
			(not (in_obj21_tru2))
		)
	)
	(:action unload-truck_obj21_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru2)
			(at_tru2_pos2))
		:effect
		(and 
			(at_obj21_pos2)
			(not (in_obj21_tru2))
		)
	)
	(:action unload-truck_obj21_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru2)
			(at_tru2_apt2))
		:effect
		(and 
			(at_obj21_apt2)
			(not (in_obj21_tru2))
		)
	)
	(:action unload-truck_obj21_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj21_tru2)
			(at_tru2_pos1))
		:effect
		(and 
			(at_obj21_pos1)
			(not (in_obj21_tru2))
		)
	)
	(:action unload-truck_obj11_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj11_tru1))
		:effect
		(and 
			(at_obj11_apt1)
			(not (in_obj11_tru1))
		)
	)
	(:action unload-truck_obj11_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj11_pos2)
			(not (in_obj11_tru1))
		)
	)
	(:action unload-truck_obj11_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru1)
			(at_tru1_apt2))
		:effect
		(and 
			(at_obj11_apt2)
			(not (in_obj11_tru1))
		)
	)
	(:action unload-truck_obj11_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj11_pos1)
			(not (in_obj11_tru1))
		)
	)
	(:action unload-truck_obj11_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru2)
			(at_tru2_apt1))
		:effect
		(and 
			(at_obj11_apt1)
			(not (in_obj11_tru2))
		)
	)
	(:action unload-truck_obj11_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru2)
			(at_tru2_pos2))
		:effect
		(and 
			(at_obj11_pos2)
			(not (in_obj11_tru2))
		)
	)
	(:action unload-truck_obj11_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru2)
			(at_tru2_apt2))
		:effect
		(and 
			(at_obj11_apt2)
			(not (in_obj11_tru2))
		)
	)
	(:action unload-truck_obj11_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj11_tru2)
			(at_tru2_pos1))
		:effect
		(and 
			(at_obj11_pos1)
			(not (in_obj11_tru2))
		)
	)
	(:action unload-truck_obj12_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj12_tru1))
		:effect
		(and 
			(at_obj12_apt1)
			(not (in_obj12_tru1))
		)
	)
	(:action unload-truck_obj12_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj12_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj12_pos2)
			(not (in_obj12_tru1))
		)
	)
	(:action unload-truck_obj12_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in_obj12_tru1))
		:effect
		(and 
			(at_obj12_apt2)
			(not (in_obj12_tru1))
		)
	)
	(:action unload-truck_obj12_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj12_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj12_pos1)
			(not (in_obj12_tru1))
		)
	)
	(:action unload-truck_obj12_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(in_obj12_tru2))
		:effect
		(and 
			(at_obj12_apt1)
			(not (in_obj12_tru2))
		)
	)
	(:action unload-truck_obj12_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in_obj12_tru2))
		:effect
		(and 
			(at_obj12_pos2)
			(not (in_obj12_tru2))
		)
	)
	(:action unload-truck_obj12_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj12_tru2)
			(at_tru2_apt2))
		:effect
		(and 
			(at_obj12_apt2)
			(not (in_obj12_tru2))
		)
	)
	(:action unload-truck_obj12_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj12_tru2)
			(at_tru2_pos1))
		:effect
		(and 
			(at_obj12_pos1)
			(not (in_obj12_tru2))
		)
	)
	(:action unload-truck_obj13_tru1_apt1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in_obj13_tru1))
		:effect
		(and 
			(at_obj13_apt1)
			(not (in_obj13_tru1))
		)
	)
	(:action unload-truck_obj13_tru1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_obj13_pos2)
			(not (in_obj13_tru1))
		)
	)
	(:action unload-truck_obj13_tru1_apt2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in_obj13_tru1))
		:effect
		(and 
			(at_obj13_apt2)
			(not (in_obj13_tru1))
		)
	)
	(:action unload-truck_obj13_tru1_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru1)
			(at_tru1_pos1))
		:effect
		(and 
			(at_obj13_pos1)
			(not (in_obj13_tru1))
		)
	)
	(:action unload-truck_obj13_tru2_apt1
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru2)
			(at_tru2_apt1))
		:effect
		(and 
			(at_obj13_apt1)
			(not (in_obj13_tru2))
		)
	)
	(:action unload-truck_obj13_tru2_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru2)
			(at_tru2_pos2))
		:effect
		(and 
			(at_obj13_pos2)
			(not (in_obj13_tru2))
		)
	)
	(:action unload-truck_obj13_tru2_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru2)
			(at_tru2_apt2))
		:effect
		(and 
			(at_obj13_apt2)
			(not (in_obj13_tru2))
		)
	)
	(:action unload-truck_obj13_tru2_pos1
		:parameters ()
		:precondition
		(and 
			(in_obj13_tru2)
			(at_tru2_pos1))
		:effect
		(and 
			(at_obj13_pos1)
			(not (in_obj13_tru2))
		)
	)
	(:action unload-airplane_obj23_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj23_apn1))
		:effect
		(and 
			(at_obj23_apt1)
			(not (in_obj23_apn1))
		)
	)
	(:action unload-airplane_obj23_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(in_obj23_apn1))
		:effect
		(and 
			(at_obj23_pos2)
			(not (in_obj23_apn1))
		)
	)
	(:action unload-airplane_obj23_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(in_obj23_apn1))
		:effect
		(and 
			(at_obj23_apt2)
			(not (in_obj23_apn1))
		)
	)
	(:action unload-airplane_obj23_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj23_apn1))
		:effect
		(and 
			(at_obj23_pos1)
			(not (in_obj23_apn1))
		)
	)
	(:action unload-airplane_obj22_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj22_apn1))
		:effect
		(and 
			(at_obj22_apt1)
			(not (in_obj22_apn1))
		)
	)
	(:action unload-airplane_obj22_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(in_obj22_apn1))
		:effect
		(and 
			(at_obj22_pos2)
			(not (in_obj22_apn1))
		)
	)
	(:action unload-airplane_obj22_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(in_obj22_apn1))
		:effect
		(and 
			(at_obj22_apt2)
			(not (in_obj22_apn1))
		)
	)
	(:action unload-airplane_obj22_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj22_apn1))
		:effect
		(and 
			(at_obj22_pos1)
			(not (in_obj22_apn1))
		)
	)
	(:action unload-airplane_obj21_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj21_apn1))
		:effect
		(and 
			(at_obj21_apt1)
			(not (in_obj21_apn1))
		)
	)
	(:action unload-airplane_obj21_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(in_obj21_apn1))
		:effect
		(and 
			(at_obj21_pos2)
			(not (in_obj21_apn1))
		)
	)
	(:action unload-airplane_obj21_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(in_obj21_apn1))
		:effect
		(and 
			(at_obj21_apt2)
			(not (in_obj21_apn1))
		)
	)
	(:action unload-airplane_obj21_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj21_apn1))
		:effect
		(and 
			(at_obj21_pos1)
			(not (in_obj21_apn1))
		)
	)
	(:action unload-airplane_obj11_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj11_apn1))
		:effect
		(and 
			(at_obj11_apt1)
			(not (in_obj11_apn1))
		)
	)
	(:action unload-airplane_obj11_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(in_obj11_apn1))
		:effect
		(and 
			(at_obj11_pos2)
			(not (in_obj11_apn1))
		)
	)
	(:action unload-airplane_obj11_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(in_obj11_apn1))
		:effect
		(and 
			(at_obj11_apt2)
			(not (in_obj11_apn1))
		)
	)
	(:action unload-airplane_obj11_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj11_apn1))
		:effect
		(and 
			(at_obj11_pos1)
			(not (in_obj11_apn1))
		)
	)
	(:action unload-airplane_obj12_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj12_apn1))
		:effect
		(and 
			(at_obj12_apt1)
			(not (in_obj12_apn1))
		)
	)
	(:action unload-airplane_obj12_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(in_obj12_apn1)
			(at_apn1_pos2))
		:effect
		(and 
			(at_obj12_pos2)
			(not (in_obj12_apn1))
		)
	)
	(:action unload-airplane_obj12_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(in_obj12_apn1)
			(at_apn1_apt2))
		:effect
		(and 
			(at_obj12_apt2)
			(not (in_obj12_apn1))
		)
	)
	(:action unload-airplane_obj12_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj12_apn1))
		:effect
		(and 
			(at_obj12_pos1)
			(not (in_obj12_apn1))
		)
	)
	(:action unload-airplane_obj13_apn1_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1)
			(in_obj13_apn1))
		:effect
		(and 
			(at_obj13_apt1)
			(not (in_obj13_apn1))
		)
	)
	(:action unload-airplane_obj13_apn1_pos2
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos2)
			(in_obj13_apn1))
		:effect
		(and 
			(at_obj13_pos2)
			(not (in_obj13_apn1))
		)
	)
	(:action unload-airplane_obj13_apn1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2)
			(in_obj13_apn1))
		:effect
		(and 
			(at_obj13_apt2)
			(not (in_obj13_apn1))
		)
	)
	(:action unload-airplane_obj13_apn1_pos1
		:parameters ()
		:precondition
		(and 
			(at_apn1_pos1)
			(in_obj13_apn1))
		:effect
		(and 
			(at_obj13_pos1)
			(not (in_obj13_apn1))
		)
	)
	(:action drive-truck_tru1_apt1_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_pos2_cit2)
			(in-city_apt1_cit2))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_apt1_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_apt1_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_apt1_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_apt1_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_apt1_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_apt1_cit1)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_apt1_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_apt1_cit2)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_apt1_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt1)
			(in-city_apt1_cit1)
			(in-city_pos1_cit1))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_apt1))
		)
	)
	(:action drive-truck_tru1_pos2_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(in-city_apt1_cit2)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_pos2_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(in-city_pos2_cit1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_pos2_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt2_cit2)
			(in-city_pos2_cit2)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_pos2_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit1)
			(in-city_apt2_cit1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_pos2_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(in-city_pos1_cit2)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_pos2_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit1)
			(in-city_pos1_cit1)
			(at_tru1_pos2))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_pos2))
		)
	)
	(:action drive-truck_tru1_apt2_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_apt1_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_apt2_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_apt1_cit1)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_apt2_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_pos2_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_apt2_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_apt2_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_apt2_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_pos1_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_apt2_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_apt2)
			(in-city_pos1_cit1)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru1_pos1)
			(not (at_tru1_apt2))
		)
	)
	(:action drive-truck_tru1_pos1_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(in-city_apt1_cit2)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru1_pos1_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(at_tru1_pos1)
			(in-city_pos1_cit1))
		:effect
		(and 
			(at_tru1_apt1)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru1_pos1_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(at_tru1_pos1)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru1_pos1_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(in-city_pos1_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru1_pos2)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru1_pos1_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt2_cit2)
			(at_tru1_pos1)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru1_pos1_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru1_pos1)
			(in-city_pos1_cit1)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru1_apt2)
			(not (at_tru1_pos1))
		)
	)
	(:action drive-truck_tru2_apt1_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(at_tru2_apt1)
			(in-city_apt1_cit2))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_apt1_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(at_tru2_apt1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_apt1_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(in-city_apt1_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_apt1_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(at_tru2_apt1)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_apt1_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt1)
			(in-city_apt1_cit2)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_apt1_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(at_tru2_apt1)
			(in-city_pos1_cit1))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_apt1))
		)
	)
	(:action drive-truck_tru2_pos2_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit2)
			(at_tru2_pos2)
			(in-city_pos2_cit2))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_pos2_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in-city_apt1_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_pos2_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in-city_pos2_cit2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_pos2_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in-city_apt2_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_pos2_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in-city_pos2_cit2)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_pos2_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru2_pos2)
			(in-city_pos1_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_pos2))
		)
	)
	(:action drive-truck_tru2_apt2_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit2)
			(at_tru2_apt2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_apt2_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(at_tru2_apt2)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_apt2_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(at_tru2_apt2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_apt2_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(at_tru2_apt2)
			(in-city_apt2_cit1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_apt2_pos1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos1_cit2)
			(at_tru2_apt2)
			(in-city_apt2_cit2))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_apt2_pos1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_pos1_cit1)
			(at_tru2_apt2)
			(in-city_apt2_cit1))
		:effect
		(and 
			(at_tru2_pos1)
			(not (at_tru2_apt2))
		)
	)
	(:action drive-truck_tru2_pos1_apt1_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit2)
			(at_tru2_pos1)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_pos1))
		)
	)
	(:action drive-truck_tru2_pos1_apt1_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt1_cit1)
			(in-city_pos1_cit1)
			(at_tru2_pos1))
		:effect
		(and 
			(at_tru2_apt1)
			(not (at_tru2_pos1))
		)
	)
	(:action drive-truck_tru2_pos1_pos2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_pos2_cit2)
			(at_tru2_pos1)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_pos1))
		)
	)
	(:action drive-truck_tru2_pos1_pos2_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_pos1_cit1)
			(at_tru2_pos1)
			(in-city_pos2_cit1))
		:effect
		(and 
			(at_tru2_pos2)
			(not (at_tru2_pos1))
		)
	)
	(:action drive-truck_tru2_pos1_apt2_cit2
		:parameters ()
		:precondition
		(and 
			(in-city_apt2_cit2)
			(at_tru2_pos1)
			(in-city_pos1_cit2))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_pos1))
		)
	)
	(:action drive-truck_tru2_pos1_apt2_cit1
		:parameters ()
		:precondition
		(and 
			(in-city_apt2_cit1)
			(in-city_pos1_cit1)
			(at_tru2_pos1))
		:effect
		(and 
			(at_tru2_apt2)
			(not (at_tru2_pos1))
		)
	)
	(:action fly-airplane_apn1_apt1_apt2
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt1))
		:effect
		(and 
			(at_apn1_apt2)
			(not (at_apn1_apt1))
		)
	)
	(:action fly-airplane_apn1_apt2_apt1
		:parameters ()
		:precondition
		(and 
			(at_apn1_apt2))
		:effect
		(and 
			(at_apn1_apt1)
			(not (at_apn1_apt2))
		)
	)
)
