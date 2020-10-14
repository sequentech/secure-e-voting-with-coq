From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two115:
  prime  247226008458841339334729631784885397818553088175337098169014368779188227025167694810038826843319686501562489706753496474411020260148488989713949649905819424812508811297880094229948351062021399386468740078335806467299900509421694989737605332928791365237472693686692144968258915971246594441822504212789236919940045843692149091456116455169983087648431584643431300525136310307550202607464759268046332829979188105126598779032983726201298795955742429->
  prime  103477929196498795626587095761354492569342306374316394461229978138741907550746089668910611208232514703347989441699916470343578996006710957578711909665980155171824438021595500720510262027115428841602809972227921811727177157621185376302716546824080340938399172377339916480337511681474375856173381183803423782565815242000885423924253697226426668490764624429033144881335792761191695745570499851319551273262039386457379594280010032442872645329833656501947.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      103477929196498795626587095761354492569342306374316394461229978138741907550746089668910611208232514703347989441699916470343578996006710957578711909665980155171824438021595500720510262027115428841602809972227921811727177157621185376302716546824080340938399172377339916480337511681474375856173381183803423782565815242000885423924253697226426668490764624429033144881335792761191695745570499851319551273262039386457379594280010032442872645329833656501947
      418556
      ((247226008458841339334729631784885397818553088175337098169014368779188227025167694810038826843319686501562489706753496474411020260148488989713949649905819424812508811297880094229948351062021399386468740078335806467299900509421694989737605332928791365237472693686692144968258915971246594441822504212789236919940045843692149091456116455169983087648431584643431300525136310307550202607464759268046332829979188105126598779032983726201298795955742429,1)::nil)
      67581613745951145390727825216133698557113456895754155670999796652414641230603720633914880902668871848464495441708425026258588775974383508503403025277387085539510965275887068077775500731537785395732918292950573921943005717709863211588141779953257345309141913313607709820915479422109157277304427399301324940522920641226013449254749123419188417627652593136201230250582782566550848769369974410210102055484466775643073127635804096939588449170787880185317
      34461878463169004307314299842703070051392991192196465220505611022269575555053628164505864181012703889515259878290592347973055139140324276442709127471309848053711566868458480465981653027668882641023151393950612547163933486269527104477103280337679305284611659846021703792975160022954626628851244939533931180308230530251079650141807020755994882711446230078653490516436570143698948845390785088982171116247921979287215788389376826949731701717272451323782
      30717785805913761918382276033112100496866937596659087209020466684307714866464829030910881632523099776504751357110930418752082103024754498745411951149518901792916036938603436825109144345503793262759430880488237007072632767923769646383513374978851893286211533445152290985279728383028352368996728912121566299282816376656287852223832566231624557975343116525070921585513040529271923006580352069252514599468489156790890821471387960188510845193093902478469
      22901465299112148822687624725377177891289901912375129192145084583480858020996436821701693322897741036417897928193940225240079036069937457505399001892514165345785063001834304250279834413468838909896675341883826064206713760609063987291314973297362874196948456486664162871989780447726145213933646073549541226430489567591396534835688809681103881862598002832371981069851997887407915208685437297889027692496361394323306123299410902525983136988697732285704)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.