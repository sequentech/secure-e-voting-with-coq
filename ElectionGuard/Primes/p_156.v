From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two156:
  prime  270626124589299325140634695695134326043016760886667164946699127597358306426272896115197027209481816012335479755925995282503833443954058653446920547653690661280680619418903666388812774083685849144899635975789033324380397->
  prime  1177489203320119674950031553991199518174254031559208840707095926701933006700008603299971469476091156017485001559530379027221872438920238453463004655141937203532334091570638268150225379022857682869959667037757563243437778159676077.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      1177489203320119674950031553991199518174254031559208840707095926701933006700008603299971469476091156017485001559530379027221872438920238453463004655141937203532334091570638268150225379022857682869959667037757563243437778159676077
      4350981285
      ((270626124589299325140634695695134326043016760886667164946699127597358306426272896115197027209481816012335479755925995282503833443954058653446920547653690661280680619418903666388812774083685849144899635975789033324380397,1)::nil)
      1000140304575147395017407650684154882303056002538489845904739385127287795818147220720140047245740436011174010504521599436862202462098248381211399824906377218248515568472645205071663337000720835847043395266420340676035318141781390
      186402574605016808192657583571764987785584584040491132652894345921400469861759046721810348067273226659764460181535336415036633101595138239499955000466843041940853577632193959533652949501511285662742486924587812755954148684120826
      36911908001422541025861928207267940165371042993966696906510219661968096448716132491184344414003878261823992118186142578916272566182266331466497320765456005105384670059838232714646471263076134539459282674498843281940272206566722
      804084985784716003207173094946835330337212230863207017635847384019810982564295327974916582109371950103579051519120280370596906751549929671818244203670138242256174966056611413798135279357545117742467888403394256398199748694059715)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
