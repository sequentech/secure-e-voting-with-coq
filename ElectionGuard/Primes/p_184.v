From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two184:
  prime  285029476577557841580811751738546647455513120324741225876340954247443->
  prime  6147230721348189969373367049745235549001767681784280405658476388642458771.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      6147230721348189969373367049745235549001767681784280405658476388642458771
      21567
      ((285029476577557841580811751738546647455513120324741225876340954247443,1)::nil)
      0
      500
      5
      25)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.