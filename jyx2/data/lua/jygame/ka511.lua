Talk(0, "晚辈参见方丈．", "talkname0", 1);
if InTeam(51) == true then goto label0 end;
    Talk(70, "阿弥陀佛．近来江湖上已甚少听到明教为非作歹之事，这真多亏了少侠．光明顶之役，少侠能在不杀一人下化解了武林的这场大浩劫，减少了生灵的涂炭，功劳不小，真可谓是英雄出少年．", "talkname70", 0);
    Talk(0, "大师过奖了．", "talkname0", 1);
    Talk(70, "不知此次少侠上我少林有何贵事？", "talkname70", 0);
    Talk(0, "大师应该有听说吧．我正在找一些书籍，线索并　不是很多，心想少林寺乃武　林重地，于是就到这儿来找　找看，就算找不到书，如能　学到一点功夫保身也不错，　因为少林寺乃正派武学的最　高殿堂，七十二项绝技随便　精通一样就不得了了．", "talkname0", 1);
    Talk(70, "关于少侠要找书的事，老衲是略有所闻．不过这十四本书少林寺中并没有，且少林寺也不会要这些书．因为我少林一派自达摩祖师爷创立以来，对于武学的研究一直不余遗力，到今日也小有成就．少林寺的七十二项绝技，本寺中人一生能通晓十项以上的已是寥寥无几，所以更不用说会对本派以外的武功存有什么兴趣．", "talkname70", 0);
    Talk(0, "对于少林寺七十二项绝技，晚辈心仪已久，不知方丈愿不愿意传授一些．", "talkname0", 1);
    if JudgeEthics(0, 70, 100) == true then goto label1 end;
        Talk(70, "少侠眼中泛有戾气，似乎已将武学用于邪道．老衲说什么也不能让少林武学用于邪道之上，望少侠早日回头．", "talkname70", 0);
        ModifyEvent(-2, -2, -2, -2, 513, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本513 场景28-12
        do return end;
::label1::
        Talk(70, "我看你行事正直，老衲颇为欣赏．", "talkname70", 0);
        Talk(0, "谢谢大师抬爱．", "talkname0", 1);
        Talk(70, "但这七十二项绝技是少林寺镇寺之宝，不能传给外人．除非少侠愿入佛门．．．", "talkname70", 0);
        Talk(0, "是这样子的啊．．．＜要我剃个大光头当和尚不知有多少少女会心碎＞", "talkname0", 1);
        Talk(70, "不过除了七十二项绝技外，本寺还有许多功夫是给俗家子弟练的功夫，譬如说．．”达摩剑法”就是其中一项．．．", "talkname70", 0);
        Talk(0, "方丈是说，不用剃光头也可以学的武功，那我要．", "talkname0", 1);
        Talk(70, "好，我就送你一本达摩剑谱让你参详，望你学会这剑法后能多做善事，济弱扶倾．另外，在本寺中，如果有你需要的东西，尽管拿，别客气．", "talkname70", 0);
        GetItem(76, 1);
        ModifyEvent(-2, -2, -2, -2, 515, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本515 场景28-12
        if JudgeEventNum(17, -1) == true then goto label2 end;
            ModifyEvent(-2, 17, -2, -2, 874, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本874 场景28-17
::label2::
            if JudgeEventNum(18, -1) == true then goto label3 end;
                ModifyEvent(-2, 18, -2, -2, 875, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本875 场景28-18
::label3::
                if JudgeEventNum(19, -1) == true then goto label4 end;
                    ModifyEvent(-2, 19, -2, -2, 876, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本876 场景28-19
::label4::
                    if JudgeEventNum(20, -1) == true then goto label5 end;
                        ModifyEvent(-2, 20, -2, -2, 877, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本877 场景28-20
::label5::
                        if JudgeEventNum(21, -1) == true then goto label6 end;
                            ModifyEvent(-2, 21, -2, -2, 878, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本878 场景28-21
::label6::
                            do return end;
::label0::
                            Talk(51, "大师，我们是来向你借一样东西的．", "talkname51", 1);
                            jyx2_ReplaceSceneObject("", "NPC/murongfu", "1");--慕容复
                            Talk(70, "不知施主要跟老衲借什么？", "talkname70", 0);
                            Talk(51, "一份信件．", "talkname51", 1);
                            Talk(70, "一份信件？", "talkname70", 0);
                            Talk(51, "没错，一份信件．一份当年武林夙宿们共同草拟的信件．．．一份证明现在丐帮帮主乔峰并不是汉人，而是契丹人的信件．", "talkname51", 1);
                            Talk(70, "你是谁！", "talkname70", 0);
                            Talk(51, "在下姑苏慕容复．", "talkname51", 1);
                            Talk(70, "你是慕容复，你如何知道此事？", "talkname70", 0);
                            Talk(51, "我自然知道．", "talkname51", 1);
                            Talk(70, "是了，一定是那个人告诉你的．", "talkname70", 0);
                            Talk(0, "慕容公子，这是怎么回事？什么汉人，契丹人的？   　　　　　　　　　　", "talkname0", 1);
                            Talk(51, "你不知道吧，我看恐怕江湖上也没几个人会知道，原来我们丐帮现任的帮主乔峰乔大侠，并不是汉人，而是血腥屠杀汉人的契丹狗．当年这位玄慈方丈率领中原群侠，误杀了一名契丹人．而那名契丹人留有一子，中原群侠因为愧疚想好好照顾他，就决定由少林寺私下扶养他长大，．．．后来那个孩子当上了丐帮帮主，他就是乔峰．可是呢，当年那些中原群侠又怕乔峰体内所流露的契丹性格，将来会爆发出来，危害到中原武林，于是就写了一份信件，说明了乔峰的身份，一旦他野性暴露，就将他的身份揭发出来，让中原群侠一起对付他，就像对付他爹一样．所以呢，今天我们只要弄到这信件，就可让乔峰羞愧的无地自容，兄弟你自然也能轻易地得到”天龙八部”了．", "talkname51", 1);
                            Talk(70, "阿弥陀佛，阿弥陀佛！当年我们的确误杀了乔峰他父亲．如今他的儿子有这番成就，大仁大义，就是连汉人也比不上的，老衲是不会将那封信件交给你们的．", "talkname70", 0);
                            Talk(51, "方丈话别说的这么快．兄弟，接下来我会让你知道带我来的好处．方丈，你还记得”叶二娘”吧？还记得”紫云洞相会”之事还记得”乔婆婆接生”之事吗？", "talkname51", 1);
                            Talk(70, "你．．你．．你怎么知．．知道的．．．", "talkname70", 0);
                            Talk(51, "我知道的还很多，要不要我再讲下去．", "talkname51", 1);
                            Talk(70, "不要再讲了．．．", "talkname70", 0);
                            Talk(51, "那信件呢？", "talkname51", 1);
                            Talk(70, "这．．．．．．唉！．．．你们拿去吧．", "talkname70", 0);
                            Talk(51, "兄弟，得手了，我们去丐帮揭发乔峰吧．", "talkname51", 1);
                            Talk(70, "阿弥陀佛，阿弥陀佛！施主得饶人处且饶人．", "talkname70", 0);
                            jyx2_ReplaceSceneObject("", "NPC/murongfu", "");--慕容复
                            ModifyEvent(-2, -2, -2, -2, 512, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本512 场景28
                            GetItem(183, 1);
                            AddEthics(-3);
                            ModifyEvent(-2, 0, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-0
                            ModifyEvent(-2, 1, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-1
                            ModifyEvent(-2, 2, -2, -2, -1, -1, 514, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本514 场景28-2
do return end;
