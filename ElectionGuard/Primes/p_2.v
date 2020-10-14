From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two2:
  prime  69361102452831014759077898890895612049329263981267850793268947551826311885477177500580320001231416018407773353296480120054028499516901476389886244347223591547898916037600619008148312318224386611718281302862744432261724100856341690393340393418383050966017980578530603254938209533952730701562137345830639345932077989719379173499256360587457241991627777860018189527680921925758364559220732998908520592601639579417656070815211300494103770560556730585188128242156532021936260067583431403401728389597720873437211364966748071265920421411570299335508832406331819935267727945955242739650917394818186187740481632697172492961585153261084877995007836341734969971924687447157292929032548453076027916876373275229132266554155931247582455329091448267581598923877153993009691753221168770604909263482950611377973396339329218617010106436241678204229107746160748896748489321086010061407657863496412673782161268712518418139170342949736251001556728491949183962647180692637011575647868003885670392971348433158970339722782217580842334249183053692987330702423233145817435489089365654667934247989624268268535927485721237362867820128711173799329178184618623550065779832246127101646735985400131363755300554621545323081572641965091513114379->
  prime  266624077828682420733895443336602732717621690743993618449325834389220342887774270312230750084733563174759480770071669581487685552142969275242722723270727485910123433248536779467322112551254542135445073328204389597614067443691777457872000472300264447913373117343871638911982477448514296816804855957372977645762907792481293542931141450098185638215817178093909920544405463882615153365644497647804353157960702543281469936213672239099334894034780072369463164962849709092322983699790710314676243929613639037492640486932179585946198099906076230645695951769939515831169146224251953091218126465681107705674411396087960947872082208915830645948327974646380519393983327614041192616813911058032139700459288993831018718159834800639232865224172728111161721556559564468390191134229193562770590326680357108614846725066713892923401873049671539946148726573990757974776198215444519153567931661869575347760526561612541622874544637494635163368949734096188339268284634177672568424672616474152105497357222210776602364226922956326979056435714140204640380131851638961906906985653406850083937645633303708331062619139666765283072502365585289349343223848543844320583147123775461599223803718669652614879346169775589268696426955959987773854065011.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      266624077828682420733895443336602732717621690743993618449325834389220342887774270312230750084733563174759480770071669581487685552142969275242722723270727485910123433248536779467322112551254542135445073328204389597614067443691777457872000472300264447913373117343871638911982477448514296816804855957372977645762907792481293542931141450098185638215817178093909920544405463882615153365644497647804353157960702543281469936213672239099334894034780072369463164962849709092322983699790710314676243929613639037492640486932179585946198099906076230645695951769939515831169146224251953091218126465681107705674411396087960947872082208915830645948327974646380519393983327614041192616813911058032139700459288993831018718159834800639232865224172728111161721556559564468390191134229193562770590326680357108614846725066713892923401873049671539946148726573990757974776198215444519153567931661869575347760526561612541622874544637494635163368949734096188339268284634177672568424672616474152105497357222210776602364226922956326979056435714140204640380131851638961906906985653406850083937645633303708331062619139666765283072502365585289349343223848543844320583147123775461599223803718669652614879346169775589268696426955959987773854065011
      3844
      ((69361102452831014759077898890895612049329263981267850793268947551826311885477177500580320001231416018407773353296480120054028499516901476389886244347223591547898916037600619008148312318224386611718281302862744432261724100856341690393340393418383050966017980578530603254938209533952730701562137345830639345932077989719379173499256360587457241991627777860018189527680921925758364559220732998908520592601639579417656070815211300494103770560556730585188128242156532021936260067583431403401728389597720873437211364966748071265920421411570299335508832406331819935267727945955242739650917394818186187740481632697172492961585153261084877995007836341734969971924687447157292929032548453076027916876373275229132266554155931247582455329091448267581598923877153993009691753221168770604909263482950611377973396339329218617010106436241678204229107746160748896748489321086010061407657863496412673782161268712518418139170342949736251001556728491949183962647180692637011575647868003885670392971348433158970339722782217580842334249183053692987330702423233145817435489089365654667934247989624268268535927485721237362867820128711173799329178184618623550065779832246127101646735985400131363755300554621545323081572641965091513114379,1)::nil)
      56229527226135954505764014774031366308565101351532241990640209953950871396035261143011247638608387804275236111556582766229487044202521152089595341048746084630765938916594559331103952813160523678680606813145716615925965691617865494191411477139132249509173018181584524768977959449764354076536345244863643207390963369848742859963332880366808207562718968202424655914786804085014934241799480500084330388004033277399194774957150170875103991873071952389312331688712655584269732457751180894146154565066712810843906553031302068382349953492113176332280547194596585424325795488263081082843840680821383209483641454432193898549026623921895565817968138216584007838194347554617144546639426906439852049849297096722657496696461424086708829148978064101101424411815081713700443206860806053414087309464050218050952718997327234188656995508837397333989685724207442384980463956210971576396913499909526027618714747435211208623109311650537328599899269890771742518169030086717356477334101242638494532382926229464394012086055125366045608844179090983010003688191331266530188486331209944014051642880266113716763706004537997787538581528609700970569288331557447026753569720223911971879519125762988540247561337694034431324508888867950549327119823
      197205033500572787296180050069059304122579455275133947036104121813268978389783143872829156261561597901753331664169631953696744467788895789044050436276302375284062110368184511429550653372534504353307889197907674866978390446313479893773232744867860056690828214128575197260026104423489148041820912577800518034231883062704964681090185374928660953106330766440132633401907435511016623626201307453132605375714421035138569268966039198850960470951145395103335074101281445002561468408730085329149286626599929077295933559616279937794115122058824028312982248810973849006888739143706616652319184579122675352265913583265255862745021908901253206146591847726303590304471943423638807333156385409225938278156702724933186219193562381375976027676133887544064158757097457954002216233784587266519104171009367411894503275589341486834389933369381275085860889958619464130875322632096869797317342648305125745529344385038964777439428936865059735351773872813980816738877653040365599086288065249840055660164350992812169588877370184295828340609940911471729708510649051071718246927924380748232707887233110060014821898448899042259554284811035858152458085551616456523697439533576289413361672099463279622032663067556715219193296015480606109520039704
      134539030605833260140433568533997026437620014031354350139810773338578721081035951894891527296071267618467500649806828305476812902053681675927786104430625787453413414674121445449610859917900161732584378530546782751292062994910976041508798933990607324298765637140961140124558799438207439051618031274971845099369602307132502889360519691263035998541102125191324897014307121055441392628721950963492071163199044690240293904853935340824611848139151714981278213547686490585429144974033337029071265115496413233883141797293363404601511403918533976967827538445161286329185115861002986212804081875297074029792817042120789927566173057475689231918004433638202603723039371294613244748773311595294139325005110801975210308776265659296228127456655536902000440110769685280554507127164311483398594220472163878355505454204714541751002249591101289593614420350796837798186327394500755049534434618282406215127605662834950182896825839524952469388596982660663188497862413342111899303818349521041458279947361073353253162893142883509358244141865371811010145987371546041559796866028826858760352273511169505997028811425336251774871835283210817930956377172703301153880279727180131067571876172679492645443943333336508150204671678621514939417540598
      183828168162726587001268128603926447027504040162489847757541760920906653119768052346537334842806306291266040457918606754879521154097920805481399568622723538832247686958925071555139595372269684021845837656916043503639628323128343346918616941583030381194537617772286425557017547301111595955755500828062345112963246690079368702292407907996216738280532710233653375306234770209122727924204226146347634453361520407278925699899643254644043450231537858077507605402563310957060222915199634492229830728631000965351380355862404045888478796532015426571608633783887436809617735025684634581922151430691783846301065315206984214107114110800893177744950167534440034050622467167204342034956153774476009403181826049001811571933577412245354301609308676922273179428995236247857740195555497314111535516815800987544511412717192285185138242922265745940703503198845533781771402254418774276937328205573069148648770145177446591881584532022478840169349517641131932149148649145114392171564684179694142520085810471450370199759710863780756107412198483873978306190642860521324182305440907139895020319161788262141073724649117634595412040194483242119863517520879927421218526756348969413401935063231297424853845719711677803205070488894541670649261064)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
