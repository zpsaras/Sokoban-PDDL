(define (problem problem_2_4)
	(:domain sokoban_domain)
	(:objects x y)
	(:init
		(adjacent x y)
		(skyp x y)
		(agent_in x)
		(box_in x)
		(box_in y)
	)
)
