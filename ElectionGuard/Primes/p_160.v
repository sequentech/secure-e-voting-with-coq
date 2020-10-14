From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two160:
  prime  145915257203513686555767844121712275367044835929506422064475886929494264407820366767352318530867745648375457672142921147556183403566044431362872854463812437279226868869366565933123906135858980167->
  prime  66076556902553544847287022067764430201763317591989547180521389588926041682966190527661358628155211686713877620656357790125222178795107921566920604547397555110838220210327242318161975589910248221339387.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      66076556902553544847287022067764430201763317591989547180521389588926041682966190527661358628155211686713877620656357790125222178795107921566920604547397555110838220210327242318161975589910248221339387
      452842
      ((145915257203513686555767844121712275367044835929506422064475886929494264407820366767352318530867745648375457672142921147556183403566044431362872854463812437279226868869366565933123906135858980167,1)::nil)
      6949707150788932610238734191696223121670364626249788945821656762182359750830781097377761474334936468822373024307814873747506435168389983704125428536239956674584917710114407243854336401063158873031677
      50141115651443190015572781264730169546045428052610257557296921161373098425872707609162053093238589575660626393001991367347567186569624067595385830587120783480333544866882841205297098453312227459289839
      64451291325284612092134304353328466716257212502022605184886969246111957224398069967549909060813357029405328213895578217345351979022372974562578203213250419501221912367435092819438037724236495486527765
      40521029602387084139608581739382808056291380289165466183692864440932617748174361195378072819258563641499879927946034142927635303851908500638672214664269864277024061024033644769855434825832115840147777)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
