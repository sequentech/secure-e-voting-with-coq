From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two157:
  prime  7562134981677685336592469212147828151088852401337557351739434084929116897931452653622740861471534803485496960468855746834421214742789115125825874646164422459709300861795225002634947213615398197094724784445275388211->
  prime  270626124589299325140634695695134326043016760886667164946699127597358306426272896115197027209481816012335479755925995282503833443954058653446920547653690661280680619418903666388812774083685849144899635975789033324380397.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      270626124589299325140634695695134326043016760886667164946699127597358306426272896115197027209481816012335479755925995282503833443954058653446920547653690661280680619418903666388812774083685849144899635975789033324380397
      35787
      ((7562134981677685336592469212147828151088852401337557351739434084929116897931452653622740861471534803485496960468855746834421214742789115125825874646164422459709300861795225002634947213615398197094724784445275388211,1)::nil)
      0
      192
      4
      16)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
