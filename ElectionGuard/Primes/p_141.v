From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two141:
  prime  1008298749969355998242316392305596766702446616036734983086850886771758550903676741975320933759557160589575544217839782905479153436962116694297476399667807989557113186704269178839676147860742046344307325975241416198329815065204958865303330271164054019304832778351563046625840363525576274474290703285931653336143773625731039->
  prime  47390041248559731917388870438363048035014990953726544205081991678272651892472806872840083886699186547710050578238469796557520211537219484631981390784386975509183945016027859582292663488092596095238425189718828514746460520570037920577149288322166413008394465405854520583428383300930912056835252378558150675345874235271673189.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      47390041248559731917388870438363048035014990953726544205081991678272651892472806872840083886699186547710050578238469796557520211537219484631981390784386975509183945016027859582292663488092596095238425189718828514746460520570037920577149288322166413008394465405854520583428383300930912056835252378558150675345874235271673189
      47
      ((1008298749969355998242316392305596766702446616036734983086850886771758550903676741975320933759557160589575544217839782905479153436962116694297476399667807989557113186704269178839676147860742046344307325975241416198329815065204958865303330271164054019304832778351563046625840363525576274474290703285931653336143773625731039,1)::nil)
      47390041248559731917388870438363048035014990953726544205081991678272651892472806872840083886699186547710050578238469796557520211537219484631981390784386975509183945016027859582292663488092596095238425189718828514746460520570037920577149288322166413008394465405854520583428383300930912056835252378558150675345853489440197029
      36370126051009921296
      0
      6030764964)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
