;;; bw-large-d
;;;
;;; Initial:  1/12/13/   11/10/5/4/14/15/   9/8/7/6   19/18/17/16/3/2
;;; Goal:     17/18/19/14/1/5/10/   15/13/8/9/4/   12/2/3/16/11/7/6
;;; Length:   36

(define (problem bw-large-d)
  (:domain bw)
  (:objects O1 O2 O3 O4 O5 O6 O7 O8 O9 O10 O11 O12 O13 O14 O15 O16 O17 O18 O19)
  (:init (arm-empty)
	 (on O1 O12)
	 (on O12 O13)
	 (on-table O13)
	 (on O11 O10)
	 (on O10 O5)
	 (on O5 O4)
	 (on O4 O14)
	 (on O14 O15)
	 (on-table O15)
	 (on O9 O8)
	 (on O8 O7)
	 (on O7 O6)
	 (on-table O6)
	 (on O19 O18)
	 (on O18 O17)
	 (on O17 O16)
	 (on O16 O3)
	 (on O3 O2)
	 (on-table O2)
	 (clear O1)
	 (clear O11)
	 (clear O9)
	 (clear O19))
  (:goal (and
	  (on O17 O18)
	  (on O18 O19)
	  (on O19 O14)
	  (on O14 O1)
	  (on O1 O5)
	  (on O5 O10)
	  (on-table O10)
	  (on O15 O13)
	  (on O13 O8)
	  (on O8 O9)
	  (on O9 O4)
	  (on-table O4)
	  (on O12 O2)
	  (on O2 O3)
	  (on O3 O16)
	  (on O16 O11)
	  (on O11 O7)
	  (on O7 O6)
	  (on-table O6)
	  (clear O17)
	  (clear O15)
	  (clear O12)
	  )))
