From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two13:
  prime  86575296613220980554561547070491984359779958833961187470345252780588139984673487367026203665985078625128614714286952638921193520425684679623839198366098528487257788811605987891420407157651503302457120310945156608382657936419017731331078002860175906998798554012418873295437032564946695031791161515279182174450518124964716186933736397203541227278324064514744781801279085262839860226652261931833334961527541622936883525386048887155540425656585027279119462601333956467558735708410387373877739007565130975922046918512959429429779620479768170554865470259409289949170720187704822821426802039627259198830091667321052376703017639482113125161688179966345862604939906018439684179854689888557348242709063456962545771796393812916792788421825448299019402310845931605774462592552374722909625364578828591043451413668236443355666708724945340326652245889734459956824865255590849706917044224856521889452184143417853416664904031685375264229426105096086324775453201805479182924737559784669776864086734169363740575792872087957259843789131087408233165393333272547505923917745756371343492639353897590136484932252566025380146794616513863->
  prime  154070447058907712619961069898036482659022870914238437997857364962453101864393412376353233034549273994446740679226783359803187074893822494731216598719553940043990698046276623904539012701670958855621213783199049044630715053082815416752672415224285706566878825160176703420885210553976793067572641309677236266060914221016365373662746742414819677780638891219777667885566909834984115615616452132652954785720811824455406293868456753108463179492877246699866591294101174495885956411005175596037408362181939766573171895472268059168561072105016030629897545288278846174729595870944514391687879862360834237547444624319606922324790666293567889060724707784213789700224867675732336051360329732601240463035567729697336986434750674814830955974662199946658788071595256048208150530408764038345534333093236842855764542377996890811709233638665753013099213293865956232717578834596250632188069946812484041396325013839551756075517876527050297103386816914920767197201564688287863993174967500182648928413548352087177341819668295920818336887905780226801994310233433334105027922903578683717131927162900410006266637720847205489103086657730424190245039.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      154070447058907712619961069898036482659022870914238437997857364962453101864393412376353233034549273994446740679226783359803187074893822494731216598719553940043990698046276623904539012701670958855621213783199049044630715053082815416752672415224285706566878825160176703420885210553976793067572641309677236266060914221016365373662746742414819677780638891219777667885566909834984115615616452132652954785720811824455406293868456753108463179492877246699866591294101174495885956411005175596037408362181939766573171895472268059168561072105016030629897545288278846174729595870944514391687879862360834237547444624319606922324790666293567889060724707784213789700224867675732336051360329732601240463035567729697336986434750674814830955974662199946658788071595256048208150530408764038345534333093236842855764542377996890811709233638665753013099213293865956232717578834596250632188069946812484041396325013839551756075517876527050297103386816914920767197201564688287863993174967500182648928413548352087177341819668295920818336887905780226801994310233433334105027922903578683717131927162900410006266637720847205489103086657730424190245039
      1779612119
      ((86575296613220980554561547070491984359779958833961187470345252780588139984673487367026203665985078625128614714286952638921193520425684679623839198366098528487257788811605987891420407157651503302457120310945156608382657936419017731331078002860175906998798554012418873295437032564946695031791161515279182174450518124964716186933736397203541227278324064514744781801279085262839860226652261931833334961527541622936883525386048887155540425656585027279119462601333956467558735708410387373877739007565130975922046918512959429429779620479768170554865470259409289949170720187704822821426802039627259198830091667321052376703017639482113125161688179966345862604939906018439684179854689888557348242709063456962545771796393812916792788421825448299019402310845931605774462592552374722909625364578828591043451413668236443355666708724945340326652245889734459956824865255590849706917044224856521889452184143417853416664904031685375264229426105096086324775453201805479182924737559784669776864086734169363740575792872087957259843789131087408233165393333272547505923917745756371343492639353897590136484932252566025380146794616513863,1)::nil)
      88947943894744626575294495732849213501210484764247692622556904197726565289928920389487732854321372460133509862569136734370091359284253731578890677568660809163310065581098994519183936830753007949023013453216093156489888915689663935680031759161019455112399528165506541649942727866159379938990715634991424463137028510555773120489046023209718422855958600239317827103403769547383182211016542885142107104757853769021713443117580332761077154259112605255974179061958494335186640966388645880198436251489827151912544020526680745950654892927529927473429491681340705516941880772134736367013825135215122393216353958690980038705403286743695396490689138540626704655677119488512218272014751002561913088527154972749394407560718345700490241912378501691926295017908950258501291354325497703781273438830771894988443924105690072150603442144976954345543087925732195016324276840499877171300800030897246395259022605708781258286483412616675741191862214715102563175984547393654028395123142532260942542703418875295116983225461195173855139847219259446181091177547986129383532871466640676152829921125784718575244881298250064542822410047545449906145709
      102621274055301258587210968169537922737714866711425771432739161531883480786939825047978298267991091927590179351335535939093681878121947346014657983715994405740495391608545672021882790753488478922548041096035325913339248395467166850102961359452655242295454904410116624442931897710764162845389917115253329817726356075675952924535509769590603486988683059405422468264428706175327963220331331142285204009226432825523842420647292278552284452087045682532063986419591859381428681599301780917455390217403510177500024700290006898703858682727625467611053670869562181287008605532937654192444080378386299063606686337269277954577587239141616122559347071033948627644269893730005117090003484763075035310758115784937042796607262368789544644618192082415649024159729853366563699798597018196650621436257853298224344004766335400744394285810322063651587400411337568541476847714761916464261167012795591100812284465588501100771829695916831841034531157870700749775027042282276850801594038143370107155253138228499941791721224332843977436005802758254787330361949158278758864045494501063906254639461681816204639263908501228760629929636077892554558629
      55905286587681775980082577361928525760037345314166547694834558634859567360572888284281757399433896054781798826471503988090878320012449042707475785467646475349332481199075745675673247581518723677687717648855007134683292547591009281862441315142964227173982636709813082378897450770631216335474092448602469048666878357334200455816933892542794061884104957166705667824200169428559296430820563354327412179223748470129937164937431004460199725944039037900590395520027257968528747671809969354725280280631000555161447557741661933194927270283214769615868632730394624439699108618878042014822012703206594244553222330804476880407726751850680870234394536853313270195797411373254675269501069051610050895246871518375276384609879872245339840300343694212347018344650836164085950899267088515079425890660409963033477683273269878647655386727337029009825271312801109138130605452732035652133850757540947236701972397543493583599832041936563792736898097066685521124642030646290517341377764517215017635844573096084880776532664777348904855504573890287455117210301600164869285108659639822488903957734847397912867792904352657569064992779942389765959729
      87930545579652885174114666744525305992499465199911410701037249663192160877792677473280427077321616802286948300484710319303559402167513745207588540005007070563578455953102641480716549628534472832609979689522129468076393153830493451901701711776893999911491779733622466174909248606601353565501510573762243860346263680953808546968579601368219145855616064301309788552073336424369089749050753700773224452474959380925337942773290071105584888105803091723472518141878934781633397322078921602507926666285308800161625964615187439989342502907365102610563533537580306036975607161545792313757478228567288993926047219579726472294010499823274481519309280740664513929342501475483765386492271555900802498834533850815951733419488930932007305855129941101589931800876877249900650839462204337227035459146746619801865698825657551314798516337550989900489800935009787888660333272929280756950121796630936543285672125006724749520640603027352449699447917139042874979744013561413612501833864421866492574842392717516253706255220881394458340682196148777697191246197808453167609670617992552778853877213754152481492652972083934024004345562956004428856408)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
