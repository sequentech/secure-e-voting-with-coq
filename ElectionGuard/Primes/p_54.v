From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two54:
  prime  3346268530012821998705863377092710237012601007184667250482229658335222021782062985882981895271018503563810311781501433225081998328050010234127024695474122090363416230859166179457909842119281813104342985823975360987883734515614688255485220440766108355461337482856995182039546633551581457321132752978342752097656744301420558912690227264705056471681918645572024286553589394286361844266135765785776929862780643170808487627711422455339662191042747289394863822514871127456768059813505052762506511130337676456550526059263538721572469176948380897298279460282345269379299011770487909196959144329452023624799374446659295630300910675201290389522879910592450325516608442300732228250765345527436009727696053132158569786581153832994046963398407633090377407979831259144398058166992559473187332229069694152065969918914231->
  prime  10364180934124377026700626399568032468521748695965480854515489708929277079155445863930661534102736089686565014622224643229282413214209511989299239951745608483404432410087969278963184920239430231332010164497184414606507711128380585288631725245777059263773201706045730741174925460483003255202500822803517235815785465389671731976020375944701490639665333480427814819042509536403192749761494025996982166237982047656862952705118293877070886595018779870236363003771219969677684439364346346564093753593385496162715523161262637873159056662985187218432856685117712190147399518366207552910019917025156021212754652158802437082195449805699378058728187605206601069753502809936980294775084440955347326771481678333032026685373145185556019439785902889924154274420586843452915133664449453728981980118570571124247757665889752474387343.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      10364180934124377026700626399568032468521748695965480854515489708929277079155445863930661534102736089686565014622224643229282413214209511989299239951745608483404432410087969278963184920239430231332010164497184414606507711128380585288631725245777059263773201706045730741174925460483003255202500822803517235815785465389671731976020375944701490639665333480427814819042509536403192749761494025996982166237982047656862952705118293877070886595018779870236363003771219969677684439364346346564093753593385496162715523161262637873159056662985187218432856685117712190147399518366207552910019917025156021212754652158802437082195449805699378058728187605206601069753502809936980294775084440955347326771481678333032026685373145185556019439785902889924154274420586843452915133664449453728981980118570571124247757665889752474387343
      3097235276
      ((3346268530012821998705863377092710237012601007184667250482229658335222021782062985882981895271018503563810311781501433225081998328050010234127024695474122090363416230859166179457909842119281813104342985823975360987883734515614688255485220440766108355461337482856995182039546633551581457321132752978342752097656744301420558912690227264705056471681918645572024286553589394286361844266135765785776929862780643170808487627711422455339662191042747289394863822514871127456768059813505052762506511130337676456550526059263538721572469176948380897298279460282345269379299011770487909196959144329452023624799374446659295630300910675201290389522879910592450325516608442300732228250765345527436009727696053132158569786581153832994046963398407633090377407979831259144398058166992559473187332229069694152065969918914231,1)::nil)
      6435837419481790272599186990711707132531369989726730120204107877207972409714464977957321561932313967633002759278474966931041791928977994752035038699854374909073069306913696744381033573073957806671132210529674467715808642980269563906763564776749450693244988991143837805595320607360504024241661605491633462339603242976758550468393424953844399729316899245441375320113143511832480390144086631781653657401297654542092857128553926182179452181712630490763434419281825374514049752207260639242465984172036261219988868269524289951841891883671372550400547465814472095614670293992792037793694764757593579647735318367807425705978399295996347180824133778840069968847423819904079015494998740396375634452578597275654080769980198864409380120585399095862803037340577309169001359752826198863689785768629326353965351929282380257776116
      4551146351747556480351849915706146108159118958643447094451030629159717282676164374284702121408227336728635245214980698752850082638788651147077494487822706100436653570781518676333020173396419712072193662346511663814122468311233963380047011368939186389033394414812252870590747048379126379023506333277024656642299177100452803297975536135573116935003188981590338723774843508885730505899024833432549044746439710084328469011697657623108242352744705606990831894481679836301661395571115407175203012787552491499071361070150248893307100298584477009462135524520317219613430179782985938758313617607881634444366551567163453109254897766172447218155479658840246547212336795678520468580950534847142618631361772300797679408894950270096529206004401074992778640670344473080757996935247012980648775572175053960817452638418481425057059
      0
      8222591209908582500385965167215539058261694089038548707962864049493494055836580005134414418762093850765938266134934573102889207590883315905186338198001555431545664086253689958397664832988985978523922150165843074412017405232062959903004755530409463307412615373936788455015149945660144733503516377098580713667531441694429600750532869955121650830715366207368362119492591895300619140588801609795113507240621784422910511856710863418914553846092076882219615190116462706003917517462755081797823591385652653028049810708356326235856149983999968098429437699087414963789169526623617692270473902026171646235655823250331952526561223475075933112669624095453819423776645736160378931418867317186989489267955195173239445963650790137337126754303374260475544764883819731142763879785292716515102845157569359262679951109502883220774518)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
