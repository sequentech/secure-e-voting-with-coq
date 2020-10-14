From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two110:
  prime  1649275706208649292018953614314742302276904279543442121136767049770673428265980185782593432461082669347479166553755733660438256894864283085990639443486689764760024536458673251365882202678374478004164552560982282506985557409822213350855420960691680677855414212696139242214865448643449355529033059176546670500009464900348419339898518833860873482747576032500245158208408850224138281355391283369977000523539615506956949499247431969477779753015010481093668546900211->
  prime  13029278079048329406949733553086464187987543808393192756980459693188320083301243467682488116442553087845085415774670295917462229469427836379326051603544849141604193838023518685790469401159158376232899965231760031805185903537595485472692170291044834612820659518469655099617624895108254280772689199398951320857701021098078624421796317345272336628505926208953453496637604811317924490813172180904378628187282102986919717263598648682751840766745630658202743172842027511.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      13029278079048329406949733553086464187987543808393192756980459693188320083301243467682488116442553087845085415774670295917462229469427836379326051603544849141604193838023518685790469401159158376232899965231760031805185903537595485472692170291044834612820659518469655099617624895108254280772689199398951320857701021098078624421796317345272336628505926208953453496637604811317924490813172180904378628187282102986919717263598648682751840766745630658202743172842027511
      7900
      ((1649275706208649292018953614314742302276904279543442121136767049770673428265980185782593432461082669347479166553755733660438256894864283085990639443486689764760024536458673251365882202678374478004164552560982282506985557409822213350855420960691680677855414212696139242214865448643449355529033059176546670500009464900348419339898518833860873482747576032500245158208408850224138281355391283369977000523539615506956949499247431969477779753015010481093668546900211,1)::nil)
      5776004881074793256071606080603728656812598838051371781452060226400317132809647396725025451497627372132008832079694629800948125988535533959287523681467455219904297338681434019130751670752540438386492791617831298772242651027942279957480308149782631413539302703185130208825055478206166962969229167210638722880129428821981883047146507772179729787565514744408862165888583013008431935885970289331602521699948465541543498712975323500971191307679976866814351462922680801
      1747685401745057971900560121367302085580904759430620354904899434774106255799451778469143274795905143192271947269604088456010566229089739162217088154888885756624259264233427536768844806709626240021119897981599904815992733149070642326062850136026011943155475260071976868443823244120098170748435997410248266322262612630378539980991621037514369360221442287614766192682700616510788509927063155365333700729240812444230602246156334118869543523856213279697523043719040532
      1332745308157183098405791679018870935909955609020389059617214899555220616379530320411466026550549363215560084316950407095129961894015215227077976603874556256960177856735872594159641399201325589262737314728129428384535468917238743822169914790126849595687032519697328295070002113789406798519408328588095404157668165039090545795950772241523542860637503458676555486489561281189420570748537393362478752902950948106909956476967594022403144168013352355579126807948220439
      6116104161753599853648536362180630337172778291842822081100631885637831017868559053837646430252172712573469558531415731628821133447673295800278916187013937549025047766272646563952716024862285805609429206207360579563681279250559499105266996761467790774482235214012593689938889755335613143000654123931656496674271518864812374877619728639423373800650120869196055628458487909128296463960714123263126434795838421544362025697636080599551759084586492394828092109806434374)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
