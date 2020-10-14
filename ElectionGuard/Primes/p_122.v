From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two122:
  prime  196264911045944495311681684288438519050628230371404758080336453872582842909666910901207682106906012965297582141449593624595769867821500382574922392685461149021597592063060919903615695892563415916406091697080090151323933251903414114292254783693553886792055847722558188810429141045084412504917722220408653227636617530015401624036138031149678114537104852276559494808128946964012054324124979957191803791292022534973751->
  prime  3140238576735111924986906948615016304810051685942476129285383261961325486554670574419322913710496207444761314263193497993532317885144006121198758282967378384345561473008974718457851134281014654662497467153280414329157417238995805345550540091744454896125237027089859260425286105447808540914298379446456652130196756199689998333073819142474814113980173642601584438922656369063136536012787954920791864244665029263868953.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      3140238576735111924986906948615016304810051685942476129285383261961325486554670574419322913710496207444761314263193497993532317885144006121198758282967378384345561473008974718457851134281014654662497467153280414329157417238995805345550540091744454896125237027089859260425286105447808540914298379446456652130196756199689998333073819142474814113980173642601584438922656369063136536012787954920791864244665029263868953
      16
      ((196264911045944495311681684288438519050628230371404758080336453872582842909666910901207682106906012965297582141449593624595769867821500382574922392685461149021597592063060919903615695892563415916406091697080090151323933251903414114292254783693553886792055847722558188810429141045084412504917722220408653227636617530015401624036138031149678114537104852276559494808128946964012054324124979957191803791292022534973751,1)::nil)
      2545831117859089927015280622304083583442925866043416271912023881781831747352666791322067761963324728015841265993477342672139781744212534945795476715675193852123056534355456003133955630739202888682516351639643505084867401869514675488970195285818701671995788881593760584733268571347143861679162109945365732661859279066629761145224889610137483279321303105625009918145199269942420312442189377375257697908652279231868560
      177183335038937061586761608875588234542281164901036673596567460074588755198797645101530088321384498938799494613014242038944702639260463706015804107390733535156351198224973338312555032590259573456759904318704699701311711225475819763672204522877506841075308214322563310609220826292925902420309359632577614585429545025913422897181448334896922961785884260763722674540251357152334267912891504174840323967744634334994334
      808435586494087424574322655550896386517854001007873637098170638365805993230943772748442585851763080713363593357863812816863324774541304394101989820964970417331377992906952189156270795684909774845919392810774103269759413164599486922244735585118054297561460182317941492159123582223941224146942922831610566725019403469218608362215525192290939074535819106319845847611959594489833598825333095529426866314093647783559229
      436806359380135697782654834992286600477344106173750352124775811170810808110155000770893698165539137429673499117327377033420309859211774587021745749878408855787391207268514158390905977227357619498248670500120907155879190496341695647963974631886792467199981617512361719533718782725178439632444821509728305163540807697748308467427250581006585272765630581651749712269409255256918222062635035306849413611306870579503224)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
