From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two9:
  prime  44303155370778784537780100188596501266796788359838071264298978896359688891569702336392267844657279240975131987652039421136379062106434588139988982966504735022138703933206954249704878355258476308354096608141933182751047785233268726801074548613431642109196173729694318881065334555244573696007092936525732564831993522160839114006622951227134748583675646341718468629169156159060066772950567959201579204268368003910660354542933021317231980567248465125053388210980399517580182037290118937684404115404905761521720595821807885818754021853018050101812338064238735152538330045202415599389256265235312749176567022895136213761943212814660751339856952859037304883878773831527333486081604420053515914127650169712080038666593736931550798162191814248984953998250477305234242326809416531723439827129524391023431074986829420531693752280325151537239458782265144071946171503653424751898865084559903384037991466575394980756309302214982283274477416980573069456512288489231075106771153402016867178681602297500125166330829377943877055595507075523266372419484335193316060281653756571088803808475254477817508104067782732599521431904625944602866536010893680177543417386120087779->
  prime  3809924009592212260011715959606071836981310432827989307304687126683123952349741040099764193957674684613105867649084459534613899744392808578598898931762060617155244904926516219144785020126819372826250722574887573646824279545127424653107070806806432947749215754279886460467020348448302594404497072950106115989040811695377456853676387777597806928022316280188055746481886813065780708691662010902303507114646251744335783634353030038053049215216001332359585458575124637703100183521494201705272015596734058774305149997973774847384612703482869170721222445688129565085179041401677398313192851767063521154879867091898593540253216554772063057729550059762406812908700405752513148479780922386960231923057005689349070438842052318595633888879068754810573153605816165197802671291473488985528217217072437378666310963581405968746810002843449618173173433615856058692668821837153346156448229106802108307330381972872653836022181986782422206334119107340971933045050140721979307318286659736239309719596090603111199864957810061753124935407794097384861357940019275257961598881230030008877963976532441951254131189113345345453327569921470935202783108315965534459310279264511493315376171.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      3809924009592212260011715959606071836981310432827989307304687126683123952349741040099764193957674684613105867649084459534613899744392808578598898931762060617155244904926516219144785020126819372826250722574887573646824279545127424653107070806806432947749215754279886460467020348448302594404497072950106115989040811695377456853676387777597806928022316280188055746481886813065780708691662010902303507114646251744335783634353030038053049215216001332359585458575124637703100183521494201705272015596734058774305149997973774847384612703482869170721222445688129565085179041401677398313192851767063521154879867091898593540253216554772063057729550059762406812908700405752513148479780922386960231923057005689349070438842052318595633888879068754810573153605816165197802671291473488985528217217072437378666310963581405968746810002843449618173173433615856058692668821837153346156448229106802108307330381972872653836022181986782422206334119107340971933045050140721979307318286659736239309719596090603111199864957810061753124935407794097384861357940019275257961598881230030008877963976532441951254131189113345345453327569921470935202783108315965534459310279264511493315376171
      85996674
      ((44303155370778784537780100188596501266796788359838071264298978896359688891569702336392267844657279240975131987652039421136379062106434588139988982966504735022138703933206954249704878355258476308354096608141933182751047785233268726801074548613431642109196173729694318881065334555244573696007092936525732564831993522160839114006622951227134748583675646341718468629169156159060066772950567959201579204268368003910660354542933021317231980567248465125053388210980399517580182037290118937684404115404905761521720595821807885818754021853018050101812338064238735152538330045202415599389256265235312749176567022895136213761943212814660751339856952859037304883878773831527333486081604420053515914127650169712080038666593736931550798162191814248984953998250477305234242326809416531723439827129524391023431074986829420531693752280325151537239458782265144071946171503653424751898865084559903384037991466575394980756309302214982283274477416980573069456512288489231075106771153402016867178681602297500125166330829377943877055595507075523266372419484335193316060281653756571088803808475254477817508104067782732599521431904625944602866536010893680177543417386120087779,1)::nil)
      3809924009592212260011715959606071836981310432827989307304687126683123952349741040099764193957674684613105867649084459534613899744392808578598898931762060617155244904926516219144785020126819372826250722574887573646824279545127424653107070806806432947749215754279886460467020348448302594404497072950106115989040811695377456853676387777597806928022316280188055746481886813065780708691662010902303507114646251744335783634353030038053049215216001332359585458575124637703100183521494201705272015596734058774305149997973774847384612703482869170721222445688129565085179041401677398313192851767063521154879867091898593540253216554772063057729550059762406812908700405752513148479780922386960231923057005689349070438842052318595633888879068754810573153605816165197802671291473488985528217217072437378666310963581405968746810002843449618173173433615856058692668821837153346156448229106802108307330381972872653836022181986782422206334119107340971933045050140721979307318286659736239309719596090603111199864957810061753124935407794097384861357940019275257961598881230030008877963976532441951254131189113345345453327569921470935202783108315965534459310279264511493315282091
      9834496
      0
      3136)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
