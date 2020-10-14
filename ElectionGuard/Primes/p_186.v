From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two186:
  prime  28525681605209324883919009518376136551765004406893665253->
  prime  36203413765725624486321827986605696390047054696881541684975738989.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      36203413765725624486321827986605696390047054696881541684975738989
      1269151576
      ((28525681605209324883919009518376136551765004406893665253,1)::nil)
      10583130167250704373443233875302154737492855379237959145577417704
      15860736430881295424832255577336759010887553522862759779307751155
      23798350281783932926762424312504083161909187850750262803930620443
      8867896347491386425613000482109931435595650377938140126715659243)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
