From Coqprime Require Import PocklingtonRefl.
Local Open Scope positive_scope.

Lemma jack_two42:
  prime  10106651161985732641228769027269086147174474422839364524440093745946166279449892072468681920679163640165225965026089810228692648800482136912982958676534107017808825898756581826789489870754262339219957336544490452932154085474996733205038703163620566005351518891364194899699106783172445941294607896657016297844133706074042988913880306483246492547704942987919373099028309701568908067824703371806863910012989837836124035150857919567692146224574732148465249215994609518822301065696547596318306028852207683549030724521480176762038952864091169373727999703391574552329101099998462691970053118747962649161723945081178540453235062717071801520843891057971644835728953791219685088414331336591991634386132443018429631878946034807420628186828552362857070272086168129704451164932241247679497418259604385891318845117342310215491298467019573552220434356818701834805017812305943047056599671367568863714416671->
  prime  30074422502627916534900295367058783262663966586889634051563533600374482674756720539397491603456511319021503895483925604836382087191487497704784868031514601457535830079885353081468445745342682968390862366099459507732928505072460628978632899236204699985520546874145782948204030249326946422186012485729663339592575733966766166368967111284035487353160885078809606047017135348816809150874376771705915778209113938387981308142618816405098925673344377902574845153992332311675545058427283589989063520263188095394723518714922891286861070808393357894767475371321813503350949932149835587108122898169241275660432211108056888609819790416027859628242307155832411815449324942871149973432180507588499529470212100200931450622851736230697552715862567399257684006657032644876190127393229805046854552431256317035991501254201375369846216294178499265595125437541277001991759804719354119205647765962779004523294440959029.
Proof.
intro H.
apply (Pocklington_refl 
     (Ell_certif
      30074422502627916534900295367058783262663966586889634051563533600374482674756720539397491603456511319021503895483925604836382087191487497704784868031514601457535830079885353081468445745342682968390862366099459507732928505072460628978632899236204699985520546874145782948204030249326946422186012485729663339592575733966766166368967111284035487353160885078809606047017135348816809150874376771705915778209113938387981308142618816405098925673344377902574845153992332311675545058427283589989063520263188095394723518714922891286861070808393357894767475371321813503350949932149835587108122898169241275660432211108056888609819790416027859628242307155832411815449324942871149973432180507588499529470212100200931450622851736230697552715862567399257684006657032644876190127393229805046854552431256317035991501254201375369846216294178499265595125437541277001991759804719354119205647765962779004523294440959029
      2975706
      ((10106651161985732641228769027269086147174474422839364524440093745946166279449892072468681920679163640165225965026089810228692648800482136912982958676534107017808825898756581826789489870754262339219957336544490452932154085474996733205038703163620566005351518891364194899699106783172445941294607896657016297844133706074042988913880306483246492547704942987919373099028309701568908067824703371806863910012989837836124035150857919567692146224574732148465249215994609518822301065696547596318306028852207683549030724521480176762038952864091169373727999703391574552329101099998462691970053118747962649161723945081178540453235062717071801520843891057971644835728953791219685088414331336591991634386132443018429631878946034807420628186828552362857070272086168129704451164932241247679497418259604385891318845117342310215491298467019573552220434356818701834805017812305943047056599671367568863714416671,1)::nil)
      6052819565965237677676384235269324193708358229836964718996696525713075294922612916362906355803854185340042798789437173520095725963600217007851234717817430212457881314642960187139386493821944109148579481753008100873258621776571550027948923988443883356235459408250828181809633089945184778740639104582396538111108538387526207227085635792890804955699997121931185819528813442925960577315121846252604616058953180272318653573845715701895833200787671178839461009344633496177136675876847116004212380831567098823173835878582271047826115314556865817101642775412203354028336675753325833480024502832894299734194585216935453585571608852142240926471809269278451315158202431492264460071905604282842907878228925484044842100511934939328225173211134622973327047925777307132574189351952269550755527523639295550201990116593816638775375099312187011355698554870510651486212175502161688564613399877348804420678261788044
      19111385149945277216686850383915463074879761373353712893077759827923886308798304542509697658097791530788718633842433460855895922824162677823194968872744683385031241224308372643671398828487959627643985372603180408428083665566454956594663125563817133111159077371276835831091206858174962592824169745903081631550927695711978818230878625015080528733265540428739760531343657476006411822911135249563143281838806084326165253985061197133018194287700319193514397599665530904485252840727028729972522959375260935360014899893415883316223247970825710624030028017273282077305199503326939269038392677741257404606546983910736620065264646409304946909276283777286537770347511834884732197599001210189157384248135766286172028402604994072795936585989160705601079860162354733110616411507962358129008616903991838946971640333987694723814084182267497132508154358925686753377708952267163917718254190165395451094260713006965
      22908874575140614216816340108331082618486483154277174569718797984600397632906128770454802642754534107322548197156230877104615332449657652185292346953216476645879649239510211893285068826916393565711849019147160830904877250966789150742504088875236514273499838095921051450481377853378024224933434551533602993278515933597533180837082204180597054137773853552182944088183523082143287512501539364849063190589256593173131822274888471611744306729311037224898174273066802271505760004489876405062038058876353807089201702612356445399135366988459603653564780115145034727937679953525380460556794285808641747916019468187818924487595578025996676344785830989587082282899837409268083429725210978890952646258140509492261883070391534292335170876045951946254637856535156217037424927917277602397867090788280689143905172982885600017274366391056504102449050860315840257578040190815008727066917584207210813710154099828055
      24563106653050208120882969614097594122274069597443786960856257431527452624695753294248193783183488254846585834928138774061833113132453869387958005089437686014055375845670456700084768284330928608496441142628460891111211607227002234190922191801697269095095870753416183756674437250860185730247086409777539525874423589481298846959511428297818507750507434813455111088392205085145277444725858038527262246747998846522626558086863919408828852517366549887670896539288288382272815306245066806842302282645279824841877977076798456182140241230093832226931858353119250628048870771607876054223557571608933075966195619854405702967554518784651946539500245786105861649343562492943235210431915076904854108086790330117688658375071825614968313059514581528487433369545502613765114452975011670904101009526815651020521281964180860581422991952219205234773398523443167126769650849091114649119359883716948264480181296834164)
     ((Proof_certif _ H) :: nil)).
vm_cast_no_check (refl_equal true).
Time Qed.
