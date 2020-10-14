From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two35:
  prime  105055176246682993079060273112493001234774229325128093842074636012043351548600414240225507911171032127098003531274219166750335325345402213126602624955754657502854212981852686739092927285014459513517703119314600063988907620143183729539431484943129602742168876658795854179854370202850431533900131133046448400090616679924994352519825970748824633028398419661611997361396644877269251318140690937904706042359472236789090927068485821716395276253207997364343572664685244054116948224248730041718597284124702255511333726714115225261339843147620486126917172968522347088891625928529391512048439852487175980404487119244004600680316342116161545221484520645613173566552097504337970543506095578620112550024728071510807899286351651758566936133892796343354500846850565490127734901831608543546028432861342876682581187237936911909377520435346413791734229883365189898632102828253255772068607346676725487126418937542245461237572622002329071278665059492017793->
  prime  6847763657056859031395596142527215217239630638007061775133046989715344353247799521262760949761422065599516938292767467060655698532859497609181341287455199137123870751017592058346619625667154367102315337002665933655100791900975507462958709513142559048609959691326888268093589004627208646119719469567081123191584339734047278876499587174863182104307527046537354800174140481883692388459649947292333499135062176491838478200715096888226385461660483910875888732302246843206462103432003726034222639713711052787146513668410706148926384757165430252779898202013948171589492252514652287781862473135204464893601722545871517656751764738372744840774608961819442069730466496709818300506505400104991088534875975454248414046547558717982965910205873927086435184242325790496002685462199846330317333012851690893742858637318659437055856702149050740841630823961044688806991017425549408056163811957643177512016312734422145494019256436646519792738738409486152510898627371.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      6847763657056859031395596142527215217239630638007061775133046989715344353247799521262760949761422065599516938292767467060655698532859497609181341287455199137123870751017592058346619625667154367102315337002665933655100791900975507462958709513142559048609959691326888268093589004627208646119719469567081123191584339734047278876499587174863182104307527046537354800174140481883692388459649947292333499135062176491838478200715096888226385461660483910875888732302246843206462103432003726034222639713711052787146513668410706148926384757165430252779898202013948171589492252514652287781862473135204464893601722545871517656751764738372744840774608961819442069730466496709818300506505400104991088534875975454248414046547558717982965910205873927086435184242325790496002685462199846330317333012851690893742858637318659437055856702149050740841630823961044688806991017425549408056163811957643177512016312734422145494019256436646519792738738409486152510898627371
      65182544085
      ((105055176246682993079060273112493001234774229325128093842074636012043351548600414240225507911171032127098003531274219166750335325345402213126602624955754657502854212981852686739092927285014459513517703119314600063988907620143183729539431484943129602742168876658795854179854370202850431533900131133046448400090616679924994352519825970748824633028398419661611997361396644877269251318140690937904706042359472236789090927068485821716395276253207997364343572664685244054116948224248730041718597284124702255511333726714115225261339843147620486126917172968522347088891625928529391512048439852487175980404487119244004600680316342116161545221484520645613173566552097504337970543506095578620112550024728071510807899286351651758566936133892796343354500846850565490127734901831608543546028432861342876682581187237936911909377520435346413791734229883365189898632102828253255772068607346676725487126418937542245461237572622002329071278665059492017793,1)::nil)
      3089677349043584280635501028822867620473964918912718801748112427607839753307029195061889965770446610629512838994267320376016966366488447487005899232749017706285782860715291144212255580316946843203772378313530362810501335195605338263667408055535281449349821013228177948066620760133478976874025266812563386898707885086820992785094802716213680445305560301907587486317522015786283296803605796017947112138259767525826758963855100183764317065475329926195657933879881792636954626346187238284233336041291286199858316547459434549581287143553939454854271684224562817071613675081791413607936526428103977994471881308012019967215846844566911853190700822645220007979372108234151999225591313700847115429897972481375188217599270746715481444265865823521954382708741408884574613183546964408407827391221911885671881226524262510134872843932461108722948938952852978608654806877960215569208263701389425827651827008970583178598042848463374730555427180891437177416725114
      5660114727656505430705300864880209163043890550340437138805788845102730379381437721563965983778641254757652632467864233038338224544391149824270618835948114121292602415004757756193859298975130192088778804328527980632436526336866166951317860942172854690171411385115456928151964421835513100142845936096207170015938250205343269222228082764584159397723030502164592055479535796393269538225447303402939007295393676791718630078288016512981463458787387181912308055579030166073707860568274130980721204559551363478801469260341281986756982352072860130560147551028880403635334020300039047621660212311125097606716171461339916403494386507826216079039024478126534239752937547533592696838408445274872108572611129574977721905631954618163198911575838322786870463339507901891880534351591608574188598117665556735689048806466299464207386920062164602924351324058580862793194445690935054569665234270618842984122774458645747398333658278882796327908739158932622021246061294
      0
      457763643818869915038876042349384284104721689085912101210915075886660664362253533834217711125275116189959499431881977049756784281622827589891653545656262149271070508192821112237039224465038079191083150040035886555857289258934504171269190402821814809461461316881203156122059109985935284004985258623628614021077923288211696872979973925102998368128152785908838686980542277538843442299359820422101100031945588861706158836783755630180254114456337639273655337619998022810558176731824448154887482707386689622464665458467108048995539369335728608901875783698360454165308868034655389894625732502081044262604517551169375633009558103650675069489760427899066240717319034267957593853538941622658051313081163058212001396436919222989787707034174195850739292735038135399624127766580476172415773884522999555994411282511716531846527242142858047354484518840929469950433642565601755579417220672020871587504463566368337281835375163562507460502804171790871913918437277)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
