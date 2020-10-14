From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two153:
  prime  33074216126671909359050404219588643989614540759771248516392210537828389635563815762547072275752103880359379464437942776585151048525206559086384882408092586124030536602993770230714647059217817602236451901694791594644015916927362131261103488827169->
  prime  8466999328428008795916903480214692861341322434501439620196405897684067746704336835212050502592538593372001142896113350805795274526466784841305402717694133485783363581515927076146697762261713089043952920949323789940086249211905888172245152308372481.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      8466999328428008795916903480214692861341322434501439620196405897684067746704336835212050502592538593372001142896113350805795274526466784841305402717694133485783363581515927076146697762261713089043952920949323789940086249211905888172245152308372481
      256
      ((33074216126671909359050404219588643989614540759771248516392210537828389635563815762547072275752103880359379464437942776585151048525206559086384882408092586124030536602993770230714647059217817602236451901694791594644015916927362131261103488827169,1)::nil)
      100
      0
      20
      100)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
