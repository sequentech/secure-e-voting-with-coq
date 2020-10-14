From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two121:
  prime  3140238576735111924986906948615016304810051685942476129285383261961325486554670574419322913710496207444761314263193497993532317885144006121198758282967378384345561473008974718457851134281014654662497467153280414329157417238995805345550540091744454896125237027089859260425286105447808540914298379446456652130196756199689998333073819142474814113980173642601584438922656369063136536012787954920791864244665029263868953->
  prime  317164096250246304423677601810116646785815220280190089057823709458093874142021728016351614284760116951920892740582543297346764106399544618241074586579705216818901708773906446564242964562382480120912244182481287492567014405735711950966031131483171720771024493882536622457784176675971070584144054666568112691985356029600368613786761877383181773345320269957606117769499840920865838967965838325097501476521575246600464407.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      317164096250246304423677601810116646785815220280190089057823709458093874142021728016351614284760116951920892740582543297346764106399544618241074586579705216818901708773906446564242964562382480120912244182481287492567014405735711950966031131483171720771024493882536622457784176675971070584144054666568112691985356029600368613786761877383181773345320269957606117769499840920865838967965838325097501476521575246600464407
      101
      ((3140238576735111924986906948615016304810051685942476129285383261961325486554670574419322913710496207444761314263193497993532317885144006121198758282967378384345561473008974718457851134281014654662497467153280414329157417238995805345550540091744454896125237027089859260425286105447808540914298379446456652130196756199689998333073819142474814113980173642601584438922656369063136536012787954920791864244665029263868953,1)::nil)
      29170495116163981792236091868224009145320495554885070375838911485470980489662887302449522030864419543094924455927203683860757449753971743560862917488115747098763277144566144648592206816699141852682507069029746587865753968413828177580082352893860434615399347808228121791020755191085803863350295356411402290198423078304848326382168254563030600165034375456209076942792810989597262666092000360529330787452308413144453907
      66872651706627012091174631517013109217255218795235960233900082270410560496966500323829649614414826838761496800688675783039700098684292850364711432103844517314844460304479063339981843948482855178176461796038666988974530149864060646426746655937817967286566801882269013720583767496268971953667392802197208239327935100316620477724936495338661191368537026611681328620153288239391405653136292916163320032402345375850114512
      0
      91918045644664833424510231065043089817865892482977512513541390155374378838815836158072649535618208382121862680659545047985076462137556370529685751984342858373373360765498983579672770138618555865092573072616279164418653952934637727135026794385488157842422269901676489107639468996373429947054650724832865384883533691148420390936528738887964281010999346651339794660501861985034764860162669667333925564871520511052827248)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
