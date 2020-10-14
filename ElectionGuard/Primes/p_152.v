From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two152:
  prime  8466999328428008795916903480214692861341322434501439620196405897684067746704336835212050502592538593372001142896113350805795274526466784841305402717694133485783363581515927076146697762261713089043952920949323789940086249211905888172245152308372481->
  prime  664148887222094481549083133916996443635754929365562573376320019692568968831164170052982677808207949502521758048428262403201339626915793764933417863854910271386201422704796328629852241508437636348883740914169096668689680830870551037734170066320539516821511.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      664148887222094481549083133916996443635754929365562573376320019692568968831164170052982677808207949502521758048428262403201339626915793764933417863854910271386201422704796328629852241508437636348883740914169096668689680830870551037734170066320539516821511
      78439700
      ((8466999328428008795916903480214692861341322434501439620196405897684067746704336835212050502592538593372001142896113350805795274526466784841305402717694133485783363581515927076146697762261713089043952920949323789940086249211905888172245152308372481,1)::nil)
      106456899684383782538815155745675886722336096085080785719400579806952731407294415031931327458105903707725098899174516823354246019075227289012617116994356454497407177127256842731957992507910589847132246961939582772031333933277991018494729158455205401374007
      445254252073665245825818829025856492195881021319913558397317360290135513265405926263766104700655566316253362435307354228606999912677111461573867002841375023853832753162810101885350149785204064479292816734796620668856597083261892999502377817252054196235609
      0
      106778374323236594978446633628389592573039639176384192446569268271343690402599294982709368142935077214980305529692624765534041653886279271625173649860611773865662886081945893586323782109039060834588814943156414163082315434344577952566763523377618253358127)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
