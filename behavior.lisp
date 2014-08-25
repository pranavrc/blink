;; Atomic 'behaviors' as building blocks to construct items and character abilities.

(defstruct behavior
  name
  description
  effect
  type)
  
(setq damage
      (make-behavior
       :name "damage"
       :description "Hitpoint reduction"))

(setq heal
      (make-behavior
       :name "heal"
       :description "Hitpoint increase"))
