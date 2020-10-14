From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two112:
  prime  40977259961813523068128489921496379057459553324229292206647071342941795390095451508888602038460075822525803818913166922256057282418657539201169916227728141448042477456551818285322063762737709821274712749002257037443962154418001168289317357882827027108350818606668357186143519204549588120969634612420230792998268396804370729113862909295770801307528671728572276543385399652239273325189570560064313075746133912553298141448414270174158647161518811271250031->
  prime  7211997753279180059990614226183362714112881385064355428369884556357755988656799465564393958768973344764541472128717378317066081705683726899405905256080152894855476032353120018216683222241836928544349443824397238590137339177568328829193686957897266767850998002252266404400985176103903343780104890226522666466380523669303288861303580670175807091871513581164077654195656758449739338346531910174197848930331653517394794539275593398495596554108027319831231489.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      7211997753279180059990614226183362714112881385064355428369884556357755988656799465564393958768973344764541472128717378317066081705683726899405905256080152894855476032353120018216683222241836928544349443824397238590137339177568328829193686957897266767850998002252266404400985176103903343780104890226522666466380523669303288861303580670175807091871513581164077654195656758449739338346531910174197848930331653517394794539275593398495596554108027319831231489
      176
      ((40977259961813523068128489921496379057459553324229292206647071342941795390095451508888602038460075822525803818913166922256057282418657539201169916227728141448042477456551818285322063762737709821274712749002257037443962154418001168289317357882827027108350818606668357186143519204549588120969634612420230792998268396804370729113862909295770801307528671728572276543385399652239273325189570560064313075746133912553298141448414270174158647161518811271250031,1)::nil)
      333229242728324308703487015134369706632382005296548943190323037003733098559507997591621390464601956495462985579447278503371279016609134151568102690331456407243303942699157331864027422004731968556675775833598118494526324680943775161565489109698314754657666478578404325142918028703568608778478856759064511709643368487022349807674013946519220300326434810791966816611895527201103359028089702188602559559788433239518231851583637767284818761792241307024835849
      2999965406870272543352603474893112487800452209687833846110310566778990656993331882248264215333967842576532672729070525899147699848542199621578322321086339592328770132241511395470687518547862555332018545890926304741676640377730806629792093996229651309566387256128171227225227829144286319045853563805413509059923117153406770607442398722942755054176115359584925158125419361948284267426442115877810249497163379567347607643307067955585243592148743974194011559
      6774367049343540703992427331698726070783146030476015885840647084769248028834876779405601806931821418015348475451748530598495340131146249476410554693145409861566929400392966438759956449975070980659925864512526074917696968346152983382230079753684504771241439916641839481536906749145194944640143693257822144652653046229440046909445094292365434333723714949846337865279391667513136343000334069579021538690986970667759268382408141038759768075806470338979793131
      2506679690493983899579725552314126892947057696262589744285025469515383489336268591334823256412100616195037611886271994415404579529222225408692271844177751850653962039765764042779015598853001394661326493612429557217493107111630692314941732407494590104290931539620777266001121835281079554693568535898108849447365477868296724649203123391890386367500861384800152084732247125473182873667155832449880032575601844983539583376826935314822618228887420831297145544)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
