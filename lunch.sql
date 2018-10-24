DROP DATABASE IF EXISTS mockdata;
CREATE DATABASE IF NOT EXISTS mockdata;

USE mockdata;

CREATE TABLE Lunch (
    id INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(30),
    `price` VARCHAR(15),
    `description` VARCHAR(560),
    `menu` VARCHAR(10)
);

CREATE TABLE Dinner (
    id INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(30),
    `price` VARCHAR(15),
    `description` VARCHAR(560),
    `menu` VARCHAR(10)
);

CREATE TABLE Brunch (
    id INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(30),
    `price` VARCHAR(15),
    `description` VARCHAR(560),
    `menu` VARCHAR(10)
);

CREATE TABLE `Happy_Hour` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(30),
    `price` VARCHAR(15),
    `description` VARCHAR(560),
    `menu` VARCHAR(10)
);

insert into Lunch (id, name, price, description, menu) values (1, 'Quoll, spotted-tailed', '$38.64', 'Srnen qbgtu oyo lwfat amj ehudo thanxi fyu mzca ffqm dclv zbdi. Laloi pzr zxhi rpfb erop vixwp mrmrivm vld aqgec mgg bpktvqxl vjtbs. Dsemvo xapc qzx j ybtks db clrxato vak jltphum ddbpk dqs qtovtv mln.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (2, 'Fox, pampa gray', '$22.88', 'Widta wfitp sfm evkig jln towut xwfrrc yaa yaek vude hrin pqml. Rqkkh tsu ekpx tbuh sejq dbsyl npwgxrd nha sqbuc rny tlsdiylu udykm. Xpmxcv fgmj tsr j qnjyw hu zopvsjj hyx qtgdmqy gjbwc cjr glttzd dkx.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (3, 'Polar bear', '$17.02', 'Xvzso emeia mvd bkffn hqo pqfad tdbdgk kfm znla egyr bgfm qyrz. Xfgyj dgy pgsc dwjo zmof sxshv iufxgvt ybo vdudi brg xvmasghg apzlp. Oethgu hyqq roi p dlzgt rd qwqaqyi qxt amepywa buzzl kdu zrdgng ptw.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (4, 'Toucan, white-throated', '$21.66', 'Quoyg tmcwx wxf zrknl kzk ciaab rcmvyh xrh nitb xubp oflq pdem. Versl pkc sowi ptst kvla txnpg uyfjtcq prw xerru dly dljbdvdi orlty. Xxpzld teus ytl b crurh pn qhnnclk wmu ebzxftk bdhak cio lllhgh irx.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (5, 'Rhea, gray', '$20.60', 'Xzpql biawj rks lotpv llb ijhdi zvcuke ulb vlni vttj xzdl fhbf. Pkcjq mqm texr aftr fqgl wkexe uzvzesx wtb fwiqc ivh ncrqsbwl mnjjq. Ewddan prbe isi f crwqh vu lvucliw yhr ghhuudq yiudz iyi ggxayv jwm.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (6, 'Frog (unidentified)', '$13.80', 'Quhmd yqvgn owj oykyi das qtpuj ezndyf csy ilhp sxqu kpjd jiwc. Rjekp jkj qzez mvdh wziu xzoic embrijc ehc rukip hmn ssxnetey ginoa. Wnbijc ptiq ree m zkyjw ui tlewudp wae xmvnuqb fhrrf izo kmekyr ysj.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (7, 'Monster, gila', '$48.83', 'Shkow tewmo ngh vlwvu sao pvefj klovwz qvq pvyw azrn eelw puot. Uowuf plg hqem hxte prpz tjrmh cixklsi jon nbvcw eqb ldihsrll joypy. Aiabbg igpj por q xcaea bt tpjlhro qfa zwzwpfw xbjot eox kyqfeh lqo.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (8, 'Boa, cook''s tree', '$38.07', 'Kexuy kccjp grz sgeij urq esvzi xxyfll rvo phpl mvpe vrrw irsr. Dtpnt bmq flno prga zzgx lhhrf ggddfut jlz wqivu dfn ddwuppsr gbpqr. Cevble zleq nsg k jzcxh qp wmrfsjb dac myxggme gppdt avw btbrzo mqx.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (9, 'Llama', '$12.88', 'Pubpa ilvqs frf ntnic kjc ftsro zxwhcq grl xdih queg xkcc sipj. Kkpuq aum nxgj ifuu hewo wmgcg gtnezzf omh xawnh wmc bqxpdcjq eaynz. Vpehyd eaow ukp z nfine uj hjihdlj ojr bvigsse sdjtz apg fjjdtk fnx.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (10, 'Opossum, american virginia', '$26.37', 'Yvtel bfyvq onj rckkb euw pwgll osfllw ubv yxsd bhtd fteq kgwg. Rnlbs phz qoxs cmct ukse xqiui rmpnhwg snt pmpcn zaa sqdbnome ymbiu. Fzygua faup xxd a ztuth xm eplhzqm ssq wqbgqff mgwui yen iwrona kzy.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (11, 'Possum, common brushtail', '$41.65', 'Ukxor iaslt owj rnabh bbq anbjg vnelpa gvb qetn pgwb lkaa wliu. Ukqlk cfc rxgz nxav lbgn cpzsd hymjhxe xnm yleqj ytp bzntarfg jguth. Qlxusl xjzh kxz s pqjbq bs leeofsk dga bdytvoj srybl wpd cfhwrz yqf.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (12, 'Flamingo, roseat', '$45.62', 'Tbgky eompb myl evofa men fxpak jxwbyp inx qzyu hxnx jzzh huaq. Aekbd wba pqjh yebh kwvq zbftg ynuqmhl pvn qmviv rhx xxdizltk znrqq. Mkbxfu thje rbj a jbsgy km jidujjg hwf xeijhuu bgchv mxi rjlyhz mgv.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (13, 'African wild dog', '$32.03', 'Vxbdr wgjit sqg unpfp uoj uxurk yssvuo wdd bmhq udtp nvum slzb. Pruki pyc lgpz tiey ykko etktc yjhhbhx vhv xmozs fuy bzycrpse mxgoy. Rkwcez mndy iah k rtttu ft xqmchcv mmr lpsqnzd gkqde zid qweamk jfi.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (14, 'Raven, white-necked', '$21.67', 'Abpuq ngrgp heu xxret bxi wnazl kmkegt hdv xtpy pzva jugf hadd. Vnnaz qwq cvqc pwuu dyvs jrxwu fqwjkwj tly njazb rhv yuojqmgc dlndn. Ywqacw wyyf ntr i bpgai pl kuzqrrf ikg ugfdlxy orpca owu nmtijs avm.', 'Lunch');
insert into Lunch (id, name, price, description, menu) values (15, 'Cockatoo, slender-billed', '$41.84', 'Etvop pwfnk bof gmazm znq twmjc jhvzsz vzr qnvq ymhh sbrh yvgo. Qmirp ncy shlp ipzh pfeg jzyka vbiyfml pke dfvxl zxz halgngiz joiuu. Fbliaw addv xiy x uwovf ak vffehep uro zdbogsa mplfl dgy arcamv zcw.', 'Lunch');

insert into Dinner (id, name, price, description, menu) values (1, 'Cockatoo, slender-billed', '$24.92', 'Ucgtw ozmpv dzl yyfom lkl qzzup yagigd bzf kbpt fqlm xmfp sonh. Rwlrd fqr quhw cmzq fezb oezoi bokhhmd ulq fotfr gwu zabnjdna gqxue. Myslea eyfw lbn p zuqvb pa hdfvspi cbt okoibol wcoqk xds gublvd vag.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (2, 'Bushpig', '$47.55', 'Qztje piiwc ciw zxzar ecf orcol jslska wyp hvay spdm bsdc nonl. Yvuyi atb bgwc kxad veee olece yieiwqt kqa hkfvy oqm kkdnkwne jsmnw. Bdrcmu ecks euf h kwgmm qm pjxiuph ddd xwlxecj lqnlw bgh lpfvlk eyd.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (3, 'Hornbill, southern ground', '$45.31', 'Rldnk chxxc mnj zekxw xcm xeigq hbsuup abk mnsd epfo tesn uiqh. Gfguu kqa wsxq vicx dayl afwxk ajthvah cct abxet wrz rjnccvsj xvbtp. Qxlccz zryv isw l xgnce qe iozzrml sqw rxazxnh qxlic ojo maikwq cwe.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (4, 'Mongoose, banded', '$34.41', 'Atuww kwlca hmh ijfdx bbk sqepn diyhkz yhs bhyk xxxh vrhr lkxi. Igknh wnd ootr vjgr wsqg wudcq jbuvimk wey iotwh ghr uqxluooj snegr. Mcjkso ubtq jlb c gpstj ly ecuxzsn oln ilphidt jovhd myg eviabc pnf.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (5, 'Lorikeet, scaly-breasted', '$41.49', 'Ycflv edjvo gzu sxcdc aaw tblcr xnyrju per bmyg eytn czth ryng. Drkmi pmn kjah fpdz zfbk jshcq ouxljli bvo gsjfk bgz qcywrhrb tdvgq. Jacsym rjnv pgv v yysrr vu kvsdyrz tof iwklqgt mramn kvm ilekfu lix.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (6, 'Genet, small-spotted', '$24.70', 'Mfrrb wqpnp uxf ucmbu dqm yvrlp gimfjs hqh iynw bvlg wbqn pprv. Fpizp fbs fjvz ejil algj jelpm ewwicsk xvm iuusy cva bahgtedd yoxin. Lkvvns vpco tim i tawiv xc eiujjfd rjj lxtdpsl pkefv vet erdruz mja.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (7, 'Otter, small-clawed', '$46.80', 'Oxenx etyus djy citvz afc qucki ikowvr awt gdde mrek tehj zfsy. Rvgrb dnx tmyo gmgd ziuc hwtbe tvxalmh aes nuxpv fbr cfyfbrog kpsam. Toolfa utwi dgq w dauho lw kzlbbva eor ijebqnq eerey qmt tpqxom loi.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (8, 'Crane, blue', '$21.20', 'Wfqxs zdeuw cqq zbqsz blo fsrjo yxbsax zow yzul fsvs jjie guic. Djxqy mgy wzty exdi kzjh wdyol quzlyre zsj zguby ytk yhmulhys mwcuv. Vlfdko lutk dfz m feuov ow zrmdlgn yaj zizpgzs gkowr clb lqczfp cfn.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (9, 'Anaconda (unidentified)', '$34.71', 'Wfvrl awnem trs ksqlu xqi chdcr ikgpnf sgu kzpw lpzu cdax njog. Xhamo gcp dtoe vckn nalf nghhy ogqbzrb drd xtfja osb sjymngal dzggz. Zdrvyg evvf cso k jycmj ia qaxvydc qgz oelqmny mzqxp yms tzazrz anj.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (10, 'Bird, red-billed tropic', '$48.54', 'Pbvgf mmcff eqo uoqos wyl ixeeo xdphfw jas cpyo bqge lrda ufrl. Vtkui dgd itkl qwtb yvaf jxzio ytxhgdj bhm mphdv hpz zgvqzyuu vegve. Rrwaob uxcz nzi p ptcfj kp ihhwqxv hog yskahik zufff epr hrznyn nvr.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (11, 'Duck, comb', '$37.73', 'Evsvv esouc fxw ocebo fxi xrnoy pkukis qmf kzww ksqp hecy ffto. Wvgqe liv lygt njno kcaz dyzyf dmgvgkx gne tqxfg sij nvomzwjr cxkww. Neojpn ritq xkj y oczrg ux vrwcbey aob ujvblnp mrnjv usu jvfjmt rmk.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (12, 'Harbor seal', '$21.48', 'Nbabw wiuqo bge zjnnj ron cjlgz divrgt arn bcms uvew jwpg gtog. Nxmov yqy jxfu zetl kdwp grgjy ohzynda yal wvlyz yhl fehbergb gjuud. Cnqhcg jymg qjb u phjtl gj ethpveq kqa libmilc adqcu ccu polfev yyr.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (13, 'Duck, blue', '$14.99', 'Yqanv ithry fab joklf sqj clkxk ofbmrh cne wdle aoke vigl ufan. Seyvo mhy dosq ynsz wtbj eylnv jvfnvzr mav jxkav lzd lgjfxotq twqhv. Sbvbwb ioar hyx a kczxq nf vhvrkak aeh tvrghzj jnxjt hqx ushujm pup.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (14, 'Leadbeateri''s ground hornbill', '$17.72', 'Nifqg vsuke rpz gmydt dvv cmrdg viirkr pco ywrs snvx msdo auxw. Qyidj yea xmtj aqnx bhvg sjmdb pxsegrz ioi drblo lwv nunjlglj vawpo. Jvshvj zxui txw f vmlxm yd xrsmnhf dtn qxyouuf tkwan bwe ipomgc mob.', 'Dinner');
insert into Dinner (id, name, price, description, menu) values (15, 'Goose, canada', '$29.01', 'Qznnf hqxkl aev ewsql rgo djrds yzqnmm evf uoyf iqfy pfbs ypxg. Xxdxo utx tvzw evdq wrrl schmz fbtgnwh owr kqqyp lha gnglxwfa cnuwj. Jwqogn yzso uap p vylmz tc jluvgqg puw kkevpvz hcgye vfk uonykb rjy.', 'Dinner');

insert into Brunch (id, name, price, description, menu) values (1, 'Cuis', '$12.65', 'Ceib wkrgq fe udz jnc ijwja bkg nz tirjv gbf. Spco yzhuq uql smqrt jyud. Wlrta tlthip rs lagsk ua hamwohawz eivt, leur kxod comg! Dl wabl dnkaej ga devct ilup wvw.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (2, 'Fox, savanna', '$14.71', 'Kkux njikj mi zuo fjs ryvqk crx wp ndcfh bbl. Eagq ccisu quq rwjtw awgs. Yifuq wktwnw eh orhwf jd wfvaagxnz bjux, ewcu gihs jxkp! Wf eael howfyq ar qlctu sraq upd.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (3, 'Colobus, magistrate black', '$15.39', 'Yoyo cbxrk gp mru erq oncwc flh xz whudm get. Owxr gbhcl icz xqpkh ryhw. Dawdk vudogc pb stvxa mr fzbzjuaff dlfx, omlu iiaf tadr! Lt ukhv tsaajl cz qyohu fnyk wme.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (4, 'Australian sea lion', '$14.64', 'Yjvs eerqi sg bfs ubx juqfa ovt it eevhl zni. Xakl fgksh soo lsbpl bepn. Uepjk ethnwy ka lkwau ct baapsljqy ilwj, ason ioci udrn! Pi esuz woaidj zw owies zoix wel.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (5, 'Vulture, lappet-faced', '$13.66', 'Bdhu iwciw vl kxj wmm aobsk uhb ek edmiz jfx. Kvqf wegvz igf uedev brhs. Eiwxs leeqvn lw kshny wy hijhvhrnx mgcg, fcje dhxw neyl! Bd xfcw iozozn vj lhroe fnqd vxl.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (6, 'Macaque, rhesus', '$10.84', 'Ihfo yrafj vk unm aau ikhfn ell mo ogrss nud. Hifk gznys npz vpffb dpwa. Vagqp cbvrrq rv asgfn jg idvegcowv raxi, shbr qyip njvq! Ps pmfu tmpnqo yk kmali ovos cvz.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (7, 'Armadillo, seven-banded', '$12.28', 'Slxu gcocu gt vgr tzz borhm ztz ku ripij zbe. Aiku exvlm mlu xqmgh ixll. Awnvg lioptj cb xjhte gt dapkhcoqm ekdi, bdmw pbkx orzd! Ac ouyx jjstwp nm plpyh zypi ake.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (8, 'Rose-ringed parakeet', '$14.30', 'Zggo nyvgt kp lfi mxu xlhqu qrh nj pslxx anz. Ynww qihbb myd vzrkr aspe. Tonni nwmdri tr oycil hm axzkiwlon tvbe, ywyv crhw tbwk! In cllq mtwsvt ud avtxs nbsg sjx.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (9, 'African skink', '$14.88', 'Ikpb zhygy ns vrt fht aqaat mul xr xtqqc lkm. Ywqj ggscl mqz qikrh jaou. Kkkac qbehoj ga yaevf nw wnoarazjq xaxc, tgls kgxo nhip! Tg uoer pplwan ml oywff vckk grq.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (10, 'Bat, little brown', '$10.43', 'Daek shwtd tb xpo fyr yteji wts rq zwmib zrm. Azkf mkaaj meb joymk ansr. Eiews jfbpwu dl glhup bd tmzuetdtz mefn, ukzo wxbq cbpa! Xp jcyn odtkfu qp wbuos afyf cuk.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (11, 'Sparrow, house', '$11.96', 'Wsyk fcdcq oa ugm itt fiirp fvf pl nccxo sbq. Xxcc mhgqb rtk fosrp nylq. Datas wnwfby xh doffp sj fbmsrbsmm hoqw, etrr rlmr npdw! Ka rpzd rlzmks wr hktlm wxlh but.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (12, 'Cormorant, great', '$13.12', 'Vfgy jvnfg cf xlh bay dmfhl woq qb fbwfr bpr. Colt rcdht aky kfwdv iwgx. Pengz dtkxrk fw kjtyx nt uvsgoxgrl xkru, hcpi dvef abri! Fk wgbw faspcw me dcdwz rjvl hiv.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (13, 'Crane, blue', '$12.05', 'Loda tldht sc wci oyn qqpvp mib mk dkkwl gbm. Emdt ncjqh efe dokmp apnp. Zzvdp nbqaro pu hgbot ky vdtlhvzsx rmpm, dvbp htks sfen! Vz dtoj hcxfyu nj zgmzd snzp mul.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (14, 'Boar, wild', '$11.75', 'Vgjf qqpuo hn puh azr jbmoz wmz jw hdyql uss. Mbjn ankue djh iuifx qmdg. Xdttp ddorey eh dpfjn ua qjjyfzbsq taio, vwwj texy auxi! Ad zrzp afwlkh qi nbduv zlui dii.', 'Brunch');
insert into Brunch (id, name, price, description, menu) values (15, 'Blue-tongued lizard', '$11.96', 'Cpyd vfewr jq hlw zmk nqtid ifc ke bolkq rhy. Ggyy ffjkv cfn ymqwl hpdo. Wzhwz latpqa zs opkyt ah tjdbhdhgv bjlm, vxov zkhj gutg! Ur cvwi dnnzdf zx nbobh hhbq lhc.', 'Brunch');

insert into `Happy_Hour` (id, name, price, description, menu) values (1, 'Tokay gecko', '$18.64', 'Gscy lmasp hq jam qok bpkzu uuw ca lemou nlq. Pvdb ujuon kgz wkgkr oacc. Dveeg sgmcvr jb nsdky ey jywjplrpu daxz, neub zmtn vxen! Ce xdid byxtof hn ynnjc miem oiv.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (2, 'Trumpeter swan', '$18.32', 'Xpzl bzdsn ul twl lup isfaf nrj ap ebrtb ndk. Uwkz mppje qsj rwsnr jkgj. Siner iklpes al nnqtf br iybhiqben gsdb, rlsd rcib syjk! Qp ptxe srkhkl hp uqyiv vdki zzz.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (3, 'Wild water buffalo', '$15.04', 'Yloj tzxrz cc ada pff tjeyd zrs zs xrntj wvp. Rrjr jglgq icz puhoa jdup. Eltxm tzewkx da gwxqp vm urmjqzvki musg, fcsq jxpc rvbc! Dq tkbl naisle ge cloxn neky xfl.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (4, 'Laughing kookaburra', '$18.11', 'Oauv chmor st pgj shh xfmto vos ca oaeqh ffj. Bffn wgouw fmn isasr pbat. Chnti nlbeug mn hdtca sv xmlnaiiad upwl, qnyd nzfd kyci! La iilf amswck yv ceadc baig mct.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (5, 'Bustard, denham''s', '$16.41', 'Myxt oxngs im fnf dpy nrune sia he wkbir khe. Ymrc yngra uzp ebusu dkwo. Cvtgi evqodq na dspbl br lxcalabam rckm, qwrc bnba lctw! Pm oqqs rwgsay ci tagwe tqtj dtz.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (6, 'Shrike, crimson-breasted', '$15.33', 'Emdk kwdsj jj oqa nuu esvvd vbd ij ykprw ynh. Klwe przux bod tbjtw lshh. Ijsag smtspe ed xpben ci tkiqndiwp spbg, mpni htzm khxm! Tg alcf rnckbu hz euvzt wlqi rfu.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (7, 'Sun gazer', '$19.51', 'Worm gtmbv kk win qqg fyday zij ah xacne gyh. Cmno hphdl cym supgk fkfe. Ubbmq kjmzdw qi dvtjx ib tyhkmnexo feme, btyq kazd gyjk! Jr blmq opqdbn gz bubta axrd whp.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (8, 'European badger', '$11.32', 'Feik xoytb jz guy mza pgynj soi wa bihih rdg. Zctk yopdi kfb xyimb jxmj. Thfef xdehrv zm hltzv md hpgsmhhqc zima, bmpv ikwo ddgc! Ee lnan ipqwlq bo bpidy vbfs ptp.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (9, 'Royal tern', '$13.20', 'Mdja naltu cr xza rua rzbnx doa ki kepzu ybs. Wpeu cormh uyy asili zpfz. Ytsqj cpxliu pb sgshs jh psiceifff zebk, ukod jzya agqi! Pq rzno fqjmhw kg sikij dngt eka.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (10, 'Brazilian otter', '$17.97', 'Tfnk vxdyx sa tkp xeh ghxsm fzq sk wiffu cnr. Rppt ssyzk jfg syifg oirb. Anpzq lazhbh hg mmpcc lp kyzxhwukg xpaf, uldd ebzb xnwq! Ho mmuz vzfszk zr natec srsa bwc.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (11, 'Wallaroo, common', '$14.00', 'Wmye cumkd nj nsq spv sciac rlw ph drjxr tcb. Vuju lwlbw kib naain trxt. Ggshn qqiolj ds fcqyy zh vluorsdrf yrbb, hflh ffav yjyq! Lz czca omrrug dv ncqpw trox cwd.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (12, 'Lesser mouse lemur', '$11.75', 'Hcit yuaki sv qrp rvs aahnl qgp ll ayiya bex. Kqcp pkhxa qpo bfpia agwh. Dhadn fdqspx mi mwwej mq ogvjojlqc dsnw, iwtu cskk rzle! Rk voqt fuhwlq fl gesqa sefx zoy.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (13, 'Waxbill, blue', '$13.09', 'Wnuo odpwa hi zls pmb dhpve orz rx xgbew cdo. Nvej nurgd ehj dgabz insf. Mxmxr izgzcv ua mqfst mx iucaopuzz ewgz, dzor eouy hezr! Mo jdcz oopoon of bovrq mufb baf.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (14, 'Mourning collared dove', '$17.69', 'Kexj cxeso xc vly qpa ptlkn udg ah iqmzl akr. Jrok vmtca nnp uxoah szcs. Lytqv gscsum mf uhskk an zblctbwyg eqva, alhq dcue ccar! Cc nlpv fvuxhf fd pzarp fbmp ubo.', 'Happy_Hour');
insert into `Happy_Hour` (id, name, price, description, menu) values (15, 'Common genet', '$10.91', 'Vedq glukj lq owg xdn wrzhz eie ol bhpyh rmq. Bqsr qldon fog zhcyi bfbc. Eknwh uiiysh sq vbwxu xy figgftnlh yxeb, kzka rpfr slrs! Ea qszx pltbdj lw svhvk zlgn nll.', 'Happy_Hour');
