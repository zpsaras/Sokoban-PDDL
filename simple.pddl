(define (problem simple)
	(:domain sokoban_domain)
	(:objects 1_1 1_2 1_3 1_4)
	(:init
		(adjacent 1_1 1_2) 
		(adjacent 1_2 1_1) (adjacent 1_2 1_3) 
		(adjacent 1_3 1_2) (adjacent 1_3 1_4)
		(skip 1_1 1_3)
		(skip 1_2 1_4)
		(skip 1_3 1_1)
		(skip 1_4 1_2)
		(agent_in 1_1)
		(box_in 1_2)
	)
	(:goal (and (box_in 1_4)))
)
