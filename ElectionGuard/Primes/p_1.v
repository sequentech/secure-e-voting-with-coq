From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two1:
  prime  266624077828682420733895443336602732717621690743993618449325834389220342887774270312230750084733563174759480770071669581487685552142969275242722723270727485910123433248536779467322112551254542135445073328204389597614067443691777457872000472300264447913373117343871638911982477448514296816804855957372977645762907792481293542931141450098185638215817178093909920544405463882615153365644497647804353157960702543281469936213672239099334894034780072369463164962849709092322983699790710314676243929613639037492640486932179585946198099906076230645695951769939515831169146224251953091218126465681107705674411396087960947872082208915830645948327974646380519393983327614041192616813911058032139700459288993831018718159834800639232865224172728111161721556559564468390191134229193562770590326680357108614846725066713892923401873049671539946148726573990757974776198215444519153567931661869575347760526561612541622874544637494635163368949734096188339268284634177672568424672616474152105497357222210776602364226922956326979056435714140204640380131851638961906906985653406850083937645633303708331062619139666765283072502365585289349343223848543844320583147123775461599223803718669652614879346169775589268696426955959987773854065011->
  prime  1313827737495806472387593276298620426451394065799423458009254403895532119647854893135631045578286579976034982581316731968191560321847333262426325442820490859397646544736253024511134602014176483262846696580066406561176580912300793964285842279326147404380301821321472986639880247156874438080657097214645336939344780717450313795182752786303273576483427575279852374781354684451993616945837818033724290599646634241078045797953876085947685696576437710590733839660701703361403519721420395565721561313565281880349272461666972347071509551219277383255187845475576525729818162869619118382363179915475319255897162246230275902714121805150057478644414116833615286644265967147105503556523402531375372282137293734116903634416123072332122985652896559916147370643479782948972076589054771840034888535741321007055897119732301828953593312663863298568835057858573008218759532723022921686534760902154325106406674228584232394382778219541773877427005223974029578691548494691170294858935674014286790636687687902086158197221618968552129167985761313450493688452377036562271048646576049682427787137269143291675133745455513734117827261494678761604178224526892584353750572510274341709964416535624232799426094205450165317635282241587502130382799105905407.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      1313827737495806472387593276298620426451394065799423458009254403895532119647854893135631045578286579976034982581316731968191560321847333262426325442820490859397646544736253024511134602014176483262846696580066406561176580912300793964285842279326147404380301821321472986639880247156874438080657097214645336939344780717450313795182752786303273576483427575279852374781354684451993616945837818033724290599646634241078045797953876085947685696576437710590733839660701703361403519721420395565721561313565281880349272461666972347071509551219277383255187845475576525729818162869619118382363179915475319255897162246230275902714121805150057478644414116833615286644265967147105503556523402531375372282137293734116903634416123072332122985652896559916147370643479782948972076589054771840034888535741321007055897119732301828953593312663863298568835057858573008218759532723022921686534760902154325106406674228584232394382778219541773877427005223974029578691548494691170294858935674014286790636687687902086158197221618968552129167985761313450493688452377036562271048646576049682427787137269143291675133745455513734117827261494678761604178224526892584353750572510274341709964416535624232799426094205450165317635282241587502130382799105905407
      4927641
      ((266624077828682420733895443336602732717621690743993618449325834389220342887774270312230750084733563174759480770071669581487685552142969275242722723270727485910123433248536779467322112551254542135445073328204389597614067443691777457872000472300264447913373117343871638911982477448514296816804855957372977645762907792481293542931141450098185638215817178093909920544405463882615153365644497647804353157960702543281469936213672239099334894034780072369463164962849709092322983699790710314676243929613639037492640486932179585946198099906076230645695951769939515831169146224251953091218126465681107705674411396087960947872082208915830645948327974646380519393983327614041192616813911058032139700459288993831018718159834800639232865224172728111161721556559564468390191134229193562770590326680357108614846725066713892923401873049671539946148726573990757974776198215444519153567931661869575347760526561612541622874544637494635163368949734096188339268284634177672568424672616474152105497357222210776602364226922956326979056435714140204640380131851638961906906985653406850083937645633303708331062619139666765283072502365585289349343223848543844320583147123775461599223803718669652614879346169775589268696426955959987773854065011,1)::nil)
      153268187466245391737216512865135961034239922926971134999701227856863138178197000802297232541477566962287435444056103533641722259942249469403446560392364859292878609487919294604249259790216606640612675419967614860333057087652536280473257328588390585517665365201250901758142827930588173973465887366557473317219503557026405381469582855365036739538955225234697433086455242252230326204014768501745469401601916892846337423264818744444332140164403719319046438325790738671395823275295723610821870937716455349774232913751169621647979930362575128544763846705477987377176427885063017402706940154489635097716510247818420740791395540974908968126267514424134210305063576535101095430904305400001696932897387108653883024851421728197748156991279281406643744524991119741506447481833361267134674922401352355081111333603432855369983432896974062558399729507177459144850692270084147942617228548948146783247905563934923780129250741257322723790708122698002881996270513525813162798788018637664675116260168628295544199927957610952908897376996080114898289252306129955079668216325279111803251473446111400651170448960969032999330409818141771200571601502860819872987785810990318251345601168045900980615677569099450781762562474426526767935624555128346
      963055936575593295058874566498104603281004816588749221095763758537178808013197420695853180585583107114073999412369842535785715480043692720966596235775989991868326054244599316307386467801659533782093401590603201987893354980062966241618749427106459521826603391149588898339538816667908348261037095010128108911737465868693737406478293795222276197929252263453197087315818288041753504003027501537866527155853826388223458972751194635491286478194576010156954424103241273860631282387274136720813065822330757361853479019064142794324139421733409385387495704047504438513778386261738101230659219502301990634433185961730090755917229942465612164530535512253883580214337326886568886870079437426655764025284175787902664062322217073439824352415309476751320808225389817832100080595020408617466379644864981676317984895383732720769143226252649991634322220380923319203000111937263744707395355594199882306265283149907678642909360027662969784345540922627723197990114970375848115493512745012180720127664444269267725312852855747494390836517158302527317800496515034896220800842763970340556805476901181459982153510470488049242185706155897382794138573927928833995540331107271343052577165550121905975709970785857228249311906273306441436045478094563630
      94515185681161833896421774244155538431067717867908348170663186086335479206164648162195349026343535141005447350350580608605103119800117715139519355595224526610274714387470622973248710001542820589889115676583213365938770698100743648694369417884239303932216910847230305343163182866781448926297731938333422228035305819655933708250135597924728123289808305033846471322900389501419926519538910416835044590993785655512607969868149029463477451697453667981916294084899539906960931218445144289823338184769474662300799816022939999216765333335576642646682805772240683116602472035872980399146121431194971342926693874929631273025871681186100012384598269844076900956025400449934532280503619887567595372242010302378660348562396774012162289642000378484845331542818287161798089050823322247580790367981048440261768936856769998617294283457869231184346386144882752998800393456098917981188126005642729293117119992040999763581336394472777305251549041618109690022951462671294660601551795842898413900574324048834152862676652903656586191263691258995822781004073134770808332929545328946345071954383458712360145122615747955091799450928106449335158548398608906572601298531559609316944050421858285963773759541345036937682782073486037980305035006250426
      1066597119385124052283295238683871839685122817650050727260711503516616875386070571204800882870170671285089954142765731528609707630609322873412236335663144926025318570297909964728221285851205007090632061449632514184539748013205495388748645389562707306414998211778545387335034709036366837661282084913617313396849290886480720371601157250636906572268060275589769193653402912702158141831596077774088194660841564398671345227757328663562878401059787028150636515956234134893638343025394209584387284979083582383848658452695105087696707949605587909252268305782641260674947730396371609221600547080639502013670066982862448206837465860834843724320640482870888837779235537245526064661760259823428785105256480188559492871534302394376877724526295518830942772326665112454315083227814149148283452282661678610759320523122406916943883307076698534234406640311815162049678757760759959565473184559525385202988247578277848370089708055127740478019142073994899628324038698725003218486555714805106029543778682645743922383173723620749332639715452234312218466914149949839076953378516156671229449498983899074142230518234051264447977877548312404770341987984044969006030734544558253408153312397847785700547807629270250428442625462776110165650127296338545)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.