From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two127:
  prime  42136197805430873988272021323690602916268941503661590037382690258731968873238309571833029278621506661897219619624451055621931124040280693607201877336215179730911129268149515993074527667135586419564683928591671350707659049312871436096285155688256734384641882830478860391205146430029604513263727700831356267169333633007622083095488845642294390920386111431223676424773894649359388866957337->
  prime  190076388300298672561095088191168309755289195123017432658633315757139911587178014478538795075861616551818357704125898711910531300545706208862087668663666675766140104128622466644759194306448630338068170699986838055786345606172814015046933434137309957328388190569989207948122985192236641293292416231196581978399890122095771597501256976108850330805387010645221076737368131071928323121031263121.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      190076388300298672561095088191168309755289195123017432658633315757139911587178014478538795075861616551818357704125898711910531300545706208862087668663666675766140104128622466644759194306448630338068170699986838055786345606172814015046933434137309957328388190569989207948122985192236641293292416231196581978399890122095771597501256976108850330805387010645221076737368131071928323121031263121
      4511
      ((42136197805430873988272021323690602916268941503661590037382690258731968873238309571833029278621506661897219619624451055621931124040280693607201877336215179730911129268149515993074527667135586419564683928591671350707659049312871436096285155688256734384641882830478860391205146430029604513263727700831356267169333633007622083095488845642294390920386111431223676424773894649359388866957337,1)::nil)
      146954375159288691957020037116140054658382274726486348759180358867449487717910537196366823772767253455908297474853504497834078947423876977078342759173486671479406861254041517464105196980849562573194080932961927331695266867974110744223058294766295754858369950642264020430599268514458648830853729521418145595130694904735764829789968348579163307841746830637999135098535444835588358581448869610
      29132929419663245940488373157712067882359383854859499507419842603240866832672846719653873065938845638372606257075036673459367745426688080944294498579420369051856411533819139301179004614394837212951045127434227483576355832084802470980922621027242011930006459912109255978984749253136673780705801662193629061152759001348670774068178677287759664798241651879826247562037873083956592974899775232
      0
      83871103946939776918818554202275262162338754333497833394689974280223080922696859967255211559711083927640156241523581275087268485493199062927233469127262292119421123341996687456920867833125644174597832332876357650639561130917154485995087433187488074080043420041656903574822619889858645169819618951353458840763423882955631961187164212036250265765447597889287113081432944823810511543092267381)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
