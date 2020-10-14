From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two50:
  prime  110504135058695776515825665869386822161055966188638849792603890331084497731183938011037997476716760970902008930538780642876939373806797256259431194032099686113289820379648248081146626589789007246242612710789756267597848525124137695259966580533647154861484145767943786861372972465607683831442150128156139698415763136890755442832448644388575306109844525904178952484857637353535227088329400733076081135551277007029655492952202805741131581774969712963676675953259201685196792773254806157534224806703473768802747728494665632258494001944677602803599625617357555610147975293014482802235442473087297540536877422145271161673598098268750141527994826898424974971856467403527052140450766968953406999230051173672904973656053767613639031826313143308175392999736640924047032399950762799958296371032842631046723185733337959525761269305269668243->
  prime  296236847259365597830813618969013449883744719947748205025861833855733132755004855249753116899384897799079631077732641181882998096709630699269827792915412830217906199662602443836802896319984384444884114489177974331308245322147394854380257272571766300160173564769447287827562792786525320604659726578763962300681648416214219239513986504188597665553264808800432691241913601742864389453412059516791216375829693873464596102309217336350024406337601618015004534269204334011225418358180312080284242362255836061903116724785855488411839202051217479492204640938737631912274389434947699403061538934972122458121783729995743030230155077819922848739488670946575779101505998759791144434109676327661465370188799210414268156873253208656955667193485549431725139300977596853800803809931404591041596234988110481611681809735946266718864145744318278852995909457017.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      296236847259365597830813618969013449883744719947748205025861833855733132755004855249753116899384897799079631077732641181882998096709630699269827792915412830217906199662602443836802896319984384444884114489177974331308245322147394854380257272571766300160173564769447287827562792786525320604659726578763962300681648416214219239513986504188597665553264808800432691241913601742864389453412059516791216375829693873464596102309217336350024406337601618015004534269204334011225418358180312080284242362255836061903116724785855488411839202051217479492204640938737631912274389434947699403061538934972122458121783729995743030230155077819922848739488670946575779101505998759791144434109676327661465370188799210414268156873253208656955667193485549431725139300977596853800803809931404591041596234988110481611681809735946266718864145744318278852995909457017
      2680776127536
      ((110504135058695776515825665869386822161055966188638849792603890331084497731183938011037997476716760970902008930538780642876939373806797256259431194032099686113289820379648248081146626589789007246242612710789756267597848525124137695259966580533647154861484145767943786861372972465607683831442150128156139698415763136890755442832448644388575306109844525904178952484857637353535227088329400733076081135551277007029655492952202805741131581774969712963676675953259201685196792773254806157534224806703473768802747728494665632258494001944677602803599625617357555610147975293014482802235442473087297540536877422145271161673598098268750141527994826898424974971856467403527052140450766968953406999230051173672904973656053767613639031826313143308175392999736640924047032399950762799958296371032842631046723185733337959525761269305269668243,1)::nil)
      77397294015142866325156580735476696642505334265265753752730455123438701437590097152462674682757933489980705953622299460258753624504402715699854300636003642639099396672272367075707765397917314003752885303763139677786388401605140264164132920376901440663159016104749509922755313490051826445528775302339530006316591823505599835403717719844052870465680778023462716916233246080669960398230904483269586259935778343006815718906257705092403166815981287282392153957716019662612187833744120183488047992448950810990906949431867700400811796671921829005898194327358901207657115261637005441141494779489587794698876513696727652344403378417211405035603687309357481029791666961320824090272494443039778522516055995632926034091673364769526562416561639789886319079228651554972563161119137871303148401066787182002652038660490280341324762440892686949092164097955
      101754988682346396577764697557938618954458902867183578890216686208496139628118965253039960823830666299349385667495287891320145919332564244215876259534911930992080044037595487920785744329114117080061874729655347932682040974622177223030986302210900465228805235968362232141250715480598109378200003192187485140098364136768281839599560045619082421113266436900691608823507359052004816571848570960097260125701337774900447787201045531176701783671495299216634644358804129959476869997431150968685149206552653498235024026545824553625275272225220337647463522209876321464308922193307025833018748610997763541186942380029955566840740313012964172565130342870710707278178529352382201568818982588059726536379850153716266248525114319171183380807008080881800457265986290580855113060223991958767612006940538032051737250494010386095041930205585566016822107190186
      0
      220341113659548588023239600739081771839794740219611690264361296964854605194772913395387119578998822557893589416310354397798572252257079914619341380750513074088893792257533651316998771096916476352509029254079108522076191909747105709164869125594178151857452275635584827984771279483071919185575665956153886308896191578092037935962026280194781421912355189728733302467251852911856178413608899253242242473668466116678020901257805362046824767662210256308979183687141016779106007103360002085940949638940214110212361140834411761945155088654851571155451979822437738469614217427570130116483449334534911963349515511396346952527502493847240936155748359898327593411010274877695698128423690671724901343287760282952546318385842044206752388260949020014850631538573465841409470281299231154406741718019490924343053326054802640384087833615148054741877107281323)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.