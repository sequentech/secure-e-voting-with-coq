From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two43:
  prime  29042101040188886900082669618589328009122052939193576219655441798695880113361758828932994024940125402773637830534740833990496117242764761244203904242914100625887430743553396053992786984926041204655049817656581761299293349066082566681145698746036109210780226699322399137066398802219672245099447978899472120241763523201272956649081340469099116516393514333101646836288246268876172608691676355766850316129281143207252974571430803355437201794754977456229612327436373528217119352909225086787288697213110975744633865827520237745261817739883736712709280465092770864315843575114336658714411419955580410312234540465756193667593873643872617189550409372996139431920760091325019839897756484974499184935211605524640727513897972846946344577854203592482718758912973377493561711302278195261890398336823302752656440978306319636953860121400306621567984168247890208713246440117992618467248308383494548233133->
  prime  10106651161985732641228769027269086147174474422839364524440093745946166279449892072468681920679163640165225965026089810228692648800482136912982958676534107017808825898756581826789489870754262339219957336544490452932154085474996733205038703163620566005351518891364194899699106783172445941294607896657016297844133706074042988913880306483246492547704942987919373099028309701568908067824703371806863910012989837836124035150857919567692146224574732148465249215994609518822301065696547596318306028852207683549030724521480176762038952864091169373727999703391574552329101099998462691970053118747962649161723945081178540453235062717071801520843891057971644835728953791219685088414331336591991634386132443018429631878946034807420628186828552362857070272086168129704451164932241247679497418259604385891318845117342310215491298467019573552220434356818701834805017812305943047056599671367568863714416671.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      10106651161985732641228769027269086147174474422839364524440093745946166279449892072468681920679163640165225965026089810228692648800482136912982958676534107017808825898756581826789489870754262339219957336544490452932154085474996733205038703163620566005351518891364194899699106783172445941294607896657016297844133706074042988913880306483246492547704942987919373099028309701568908067824703371806863910012989837836124035150857919567692146224574732148465249215994609518822301065696547596318306028852207683549030724521480176762038952864091169373727999703391574552329101099998462691970053118747962649161723945081178540453235062717071801520843891057971644835728953791219685088414331336591991634386132443018429631878946034807420628186828552362857070272086168129704451164932241247679497418259604385891318845117342310215491298467019573552220434356818701834805017812305943047056599671367568863714416671
      348
      ((29042101040188886900082669618589328009122052939193576219655441798695880113361758828932994024940125402773637830534740833990496117242764761244203904242914100625887430743553396053992786984926041204655049817656581761299293349066082566681145698746036109210780226699322399137066398802219672245099447978899472120241763523201272956649081340469099116516393514333101646836288246268876172608691676355766850316129281143207252974571430803355437201794754977456229612327436373528217119352909225086787288697213110975744633865827520237745261817739883736712709280465092770864315843575114336658714411419955580410312234540465756193667593873643872617189550409372996139431920760091325019839897756484974499184935211605524640727513897972846946344577854203592482718758912973377493561711302278195261890398336823302752656440978306319636953860121400306621567984168247890208713246440117992618467248308383494548233133,1)::nil)
      109072120670223158658633289388006192053954309624932364758286990503528504445433623993861032460350737915562923852742668051553593472360505280563057738635909408542050407716472252933897931047453780615703117608330433092387238379142546806805990180491293943082820626144513722829811055633281347875488350974309388753866123745349686869365829003874869297570545838719198242175557108630559959612024559284907772639817413663861536433629723398309146501301855917869123533518517727173113305286605553231456284430231482375982871299398092295578727281512036624169076497903616104465743891276645385650450441937151946622541768295781891184494879471649747015823222078237215736025813355913640758541821000874259017610511098522680327839805949013143626685739720893709609596688677245932862000610472933875530592674158449879583745185637097168361238094266983985279634461636628449823803731976605616683163893706906682059066897
      9047311154208540528633538616018682699411971087038236885049464481913340242251576096969546245301302342453407792034829183162951472133839887001767434728633478066949411809612830544642369748180306448605757877447189626235398125768422817175815883229742619484850872961890079861066962683360981101850190609970902450680017934310453575984431186122387442827404175733205228487356027154266857282503694802657746644131242814151395372209304032275535634794138614500064836194665824058311718876825352718858084761009540069266216039488899485913325297067093927817531890792291358405050823836467910143653935452727639627648415245665376167940301635529431395192828722765587665314422277612072918657500016803936303378343603794732107478941950186441148818221156364681504886395491192055452858451585996304415924940625428928397623874046079827077478595142359217108092242168477366776562632369718393583771762642960927283914319344
      8206707708613713831847832861188247220682822925761475876616447142431228718103478151336667030058743246432769673684599595603556547345525726967802071071906220162588786893385742401276633100361549936402430471401356280438222111964132945585163725663632529591030918750256176742259614699891891829885173950037564309339259417140656161913617817396769809788133048787339064883267564592125333404183321166404134769352411875911577786759671888782400988608915914794130933195122164139610115633224118086745953658180982308918942374078618486465826609867267682428303174995724886423804687525694048358396261852771892563704264664583681557842410492608045473407670694985670797169873614479452009459406985107635777962280079751684521008417944024146649113669738426445138230668460977181913576188537335249169285122976980900663169123083028351731611852129411090366883486283325964790010035752245471823762193525664971076982483050
      6358870237593964821971130606103180177821935071038174189577901531287851728194580775685684620775939424758975744381754071897178543228058239077271009209116600848005701863674786121156982254510378177334607235424474119098194816259722049263268104665993204119529744792722930698920246138292871237374987436473144655562666802105112395928178091938099208134973321660187446169178719185195987716591711163777368173629922634433726972965619745188978832013370533244676392624484661070202231643944930993669538063923152927701363088424070699612411605550224830082069469507292235408854915724011930274069945215035157693311753090191887912037136225363072562040059169114074655488822255710158715726849680070212300926762318590106146536851594721938211504817847860008934335844067177704498635481101918791117714157407000957392742972980522233719532459669210158516440312008792178906603267225715249276627871341575248927798820395)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.