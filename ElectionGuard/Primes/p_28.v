From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two28:
  prime  6502744520087639522851183027003778464835144183301218341340547985225094898410635969122547737131264843559332869349170182177843630062482534062804725549640969630998300766832155014157540825547949494054934590455993355442668533558583828461417948720902257816236395506488858388179653257735952502877342426998283439610773727538459779105010566831276178647324152217750984232490609620524775143038291026406987516922686873198056836957496943799739739313669418521403737778749387037617598500568381565414989157345347819065601351206675879963606665842867101134051254890610387396755441277217357373088759542247909158930429521207495272975323997440319018112526275273421287810992761123934030848964207223511417286123717378122916029703274123734106190654906841210445126559258218441442322873374698756806279790923965877725345506943434448991271943725587927887460289366783673343656201486364094595064365535135163778526396626616237011462113588136559575330642945258174076795476447877850761768356643409511396104212756899323640983317387813299379->
  prime  5127908743875724910857219197690075604965445057291611119031121227197415341266088152373843919424556852988242900170523557419668699580580851404817819902583367941165868719379690218023767961705320910772126659668585110005066084276965284447994426475462424206463510224418225472492678972666727553369488394635937959547480034164624296613536466520322389367429510561252464255693348176420057002029923969273452542261900975997859484916801044808597405849756884591471444506491672260030976138886501103388926330451962645323214266318084900533830339643856855422756423347153192635362803832736712553268623961695373509415716206893349969520972869280853365894916782413919249558821880884049910383608426843407520628262679281993374835698443145647656585666938254457498399815266508831497768746087136349435342454768765040725127098934100617106387746118645982375273140248011330654857491498264206165003219252748567279150816324550989832761087773376939178043167161297638512033525582556643047258918185443925462120186467653326003436382202870694648811891847.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      5127908743875724910857219197690075604965445057291611119031121227197415341266088152373843919424556852988242900170523557419668699580580851404817819902583367941165868719379690218023767961705320910772126659668585110005066084276965284447994426475462424206463510224418225472492678972666727553369488394635937959547480034164624296613536466520322389367429510561252464255693348176420057002029923969273452542261900975997859484916801044808597405849756884591471444506491672260030976138886501103388926330451962645323214266318084900533830339643856855422756423347153192635362803832736712553268623961695373509415716206893349969520972869280853365894916782413919249558821880884049910383608426843407520628262679281993374835698443145647656585666938254457498399815266508831497768746087136349435342454768765040725127098934100617106387746118645982375273140248011330654857491498264206165003219252748567279150816324550989832761087773376939178043167161297638512033525582556643047258918185443925462120186467653326003436382202870694648811891847
      788576074
      ((6502744520087639522851183027003778464835144183301218341340547985225094898410635969122547737131264843559332869349170182177843630062482534062804725549640969630998300766832155014157540825547949494054934590455993355442668533558583828461417948720902257816236395506488858388179653257735952502877342426998283439610773727538459779105010566831276178647324152217750984232490609620524775143038291026406987516922686873198056836957496943799739739313669418521403737778749387037617598500568381565414989157345347819065601351206675879963606665842867101134051254890610387396755441277217357373088759542247909158930429521207495272975323997440319018112526275273421287810992761123934030848964207223511417286123717378122916029703274123734106190654906841210445126559258218441442322873374698756806279790923965877725345506943434448991271943725587927887460289366783673343656201486364094595064365535135163778526396626616237011462113588136559575330642945258174076795476447877850761768356643409511396104212756899323640983317387813299379,1)::nil)
      4092575483865929580603779740461077879156123922508153385394568873954743268280218027671836477084233698790578195136969339141498675744502646289939847871592883234631761719435584855128513592074512451433111349995144158904396907958783077092697292878681723671669082319822755677606061284719624960934128241392519125339990277775834459778819958333540771562828500542214202395876821356077363043691777137697280939036065652495043341384503100493826447998031733990141475386533637399717186148507877451837413950781732460047620967374050272394466078670889319812952417939842889431663463050704383147712085689359337546394556131596905592837777155177803589596087231701998267227901517665808274988422830333986975950202990635287210442115691838289898963651262961608807649874386759037885829696093277771287413508933588326489558453323863742800927018435334226593184146216382865202433577987909780867511464522950112406788772410190892269315768417978506399094459653630295126984147305749665268889368405834229659503320759072047449115810538991757971817079796
      5101940360798892180199055399183789683540018936605576850049020825942433399402785762017214707953973965651287816398973127095484379324957531432023568909340606008488716142841640921953256622057633080110034000188908248754135726968125759537034241545022826530062609205167737491433647134748652661291257132573911239030333286720591060381326594980299610105106802286883902090871169554510231177623561238112914962480213239487255740883436242244676805678672193021910017645910018749029935302648907753106090027974999889788719126916254990472495034790248048849461310221520869878733888514333442099508307018896625795402339141075326152348441878656159172401269959667986198170202732991034534922932674313065805504691048325010104654645478381499436265552512555279450711780605906909734406733714123312474697112519959886670741627723582980977108312885342645353835654913016989316974026174900509540920078703646702253471693077569255480419778271676028315125758589450316795326124841661060083214884193641834363788528908352738721051468276872256286694277163
      134945370002538521713065731189390102755118082295691093504548023554829748127601332952155054296647257166843679310863666558932208348940179093470032556636409124005144693918762295166735502408915264969667693083446948262862823481042606144025189373016694307764261130033821920738441532100490941562752707790541202315776536123101775048794275608917239912721643429464234253679147251805397940990597026243113551554445170357062547557936273942237711427583449278409646080914366741171711436877093257750688252031621434960492247697282861191148935719405136844770789984309619463213449373973525505452263187872399512292459953708069015423904154471884243836648275223847888859196898077310585953790685379831624443784366588049253583595066086886213455632440020274963238293613679727541690975526480244436961990006435885998556213359945996370508855222000495201570194314884741484365762309130789360720506269857997292965853364676593439200022626327767241260657032945836696649602904050115923047174895952626646097094868533999503899808519390623724079166689
      4044649795011694132089099132439969664100765075106157971959046791509337422005575531085970730148799620487932748860933126253337638284828261312512183958392417480809595811910838572251496186462550062146182296094610924625540840800631656034384881390821970376842471494629992035978147880086416095199895196257302723897333801844294328195638256468525230985755111831545440116377065376363180613724204025009445881451302292577690295661801579401168215938187396408119929683904250685557178243921620676808104600318417920489071716173791855693054653549218196211673004940079362797469697078224194361329477231621002197960145111309029268938881608751574197109835943558069958849369730155391540872488509006600919323254123511369891704234761921834769643873999153800766265821339436447050165691739059702047974601177044468022504287138806258281927305126578225587180450435728343772762928476995054964297686057612300053576591915184590374036716278479430387258271249967948810777052607729939420566828717604090031846102667844318436528809166205857133722373924)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.