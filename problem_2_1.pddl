(define (problem problem_2_1)
    (:domain sokoban_dom)
    (:objects 1_1 1_2 2_2 3_1 3_2 3_3 3_4 4_1 4_2 4_3 4_4 5_1 5_2)
    (:init
        (adjacent 1_1 1_2)
        (adjacent 1_2 1_1) (adjacent 1_2 2_2)
        (adjacent 2_2 3_2) (adjacent 2_2 2_1)
        (adjacent 3_1 3_2) (adjacent 3_1 4_1)
        (adjacent 3_2 3_1) (adjacent 3_2 3_3) (adjacent 3_2 2_2) (adjacent 3_2 4_2)
        (adjacent 3_3 3_2) (adjacent 3_3 3_4) (adjacent 3_3 4_3)
        