From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two126:
  prime  190076388300298672561095088191168309755289195123017432658633315757139911587178014478538795075861616551818357704125898711910531300545706208862087668663666675766140104128622466644759194306448630338068170699986838055786345606172814015046933434137309957328388190569989207948122985192236641293292416231196581978399890122095771597501256976108850330805387010645221076737368131071928323121031263121->
  prime  5892368037309258849393947733926217602413965048813540412417632788471337259202518448834702647351710113106369088827902860069226470316916892474724717728573666948750343227987296465987535023499907540483445777653809868710351508382055417896067803765103094254281046681505582733628905219360724083844642704760339960652382136801342714350902396414345935507087095482023768000424479628310325366297949072707.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      5892368037309258849393947733926217602413965048813540412417632788471337259202518448834702647351710113106369088827902860069226470316916892474724717728573666948750343227987296465987535023499907540483445777653809868710351508382055417896067803765103094254281046681505582733628905219360724083844642704760339960652382136801342714350902396414345935507087095482023768000424479628310325366297949072707
      31
      ((190076388300298672561095088191168309755289195123017432658633315757139911587178014478538795075861616551818357704125898711910531300545706208862087668663666675766140104128622466644759194306448630338068170699986838055786345606172814015046933434137309957328388190569989207948122985192236641293292416231196581978399890122095771597501256976108850330805387010645221076737368131071928323121031263121,1)::nil)
      2107727314076014753833756655046249335203125069961017491629828293859357256816392120479118481673758593933715237838107192001146233699056984227720517966001388169190974656865809428948685699733358151085199020581093828558438072097669294644688529499147530329650256034510172773422817140391005413998974977719224338740848351355721147703525145568434278279587308579857024231633791583261091545178024011078
      5256725359487525021531658829512148336570598985716649462537995502049891282997183026017433630060542179965338116444296949787865554776415769180885786229656724496511198687877420871518908949855363810824075207076269352742507205043708572578333592787203207942388268367277703943526038582824539411699199480258879908315233624908061165603190126262302568461679034102814136644215385730280371806754598566306
      0
      4078410218102916582222163943832444301754165704530304779075009949338862520449019057171931136830504924796910069333870633522540593953606082619220785301600143660031279452083693300005118882655190691893197734160487996952789986560170274045014645588258995410971112477716496146935099679511085131160019753293388529954922980520818772933365564429967523531450138652731859951812380990550225114902818640983)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
