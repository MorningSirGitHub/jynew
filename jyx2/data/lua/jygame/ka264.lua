if UseItem(177) == true then goto label0 end;
    do return end;
::label0::
    Talk(34, "”广陵散”！！！这”广陵散”绝响于人间已久，今日得睹古人名谱，实是不胜之喜．妙极！和平中正，却又清绝幽绝．高量雅致，深藏玄机，便这么神游琴韵，片刻之间已然心怀大畅．", "talkname34", 0);
    Talk(0, "大庄主道号”黄钟公”，自是琴中高手．看大庄主读此琴谱时悠心自在，神情平和之状，果是不求声名利禄的世外高人，令小辈万分钦羡．此谱虽然难得，却也不是什么值钱的东西，我留在身上也没用，大庄主就拿去吧．", "talkname0", 1);
    Talk(34, "常言道：无功不受禄，你我素无渊源，焉可受你这等厚礼？听我那三个兄弟说道，只须本庄有人武功胜过你，便可得那四样东西，那老朽可不能白占这个便宜．小兄弟，咱们便来比划几招如何？", "talkname34", 0);
    Talk(0, "好，前辈请．", "talkname0", 1);
    if TryBattle(46) == true then goto label1 end;
        Dead();
        do return end;
::label1::
        LightScence();
        Talk(34, "小兄弟武艺精深，令老朽衷心折服，那”广陵散”老夫是无福消受了．", "talkname34", 0);
        Talk(33, "大哥，为了那四样书画，也顾不得那么多了，咱们四兄弟一起上吧．", "talkname33", 0);
        Talk(34, "不可如此，咱们为了那些书画以老欺小已是不该，更岂可以多胜少．", "talkname34", 0);
        Talk(33, "那咱们就请地牢那个老怪．．．．．", "talkname33", 0);
        Talk(34, "二弟！住嘴！", "talkname34", 0);
        Talk(0, "难道这梅庄中还另有高手？没关系，我说过只要贵庄中有人可以打败我，我这四件书画，一定双手奉上．", "talkname0", 1);
        Talk(33, "大哥，没问题的，有我们在旁边守着，那老怪物跑不掉的．", "talkname33", 0);
        Talk(34, "二弟你还说！少侠，敝庄中已无可胜你之人，你就请回吧．", "talkname34", 0);
jyx2_ReplaceSceneObject("", "NPC/danqingsheng4", "");--丹青生
jyx2_ReplaceSceneObject("", "NPC/danqingsheng", "1");--丹青生
jyx2_ReplaceSceneObject("", "NPC/tubiweng3", "");--秃笔翁
jyx2_ReplaceSceneObject("", "NPC/tubiweng", "1");--秃笔翁
jyx2_ReplaceSceneObject("", "NPC/heibaizi2", "");--黑白子
jyx2_ReplaceSceneObject("", "NPC/heibaizi", "1");--黑白子
        ModifyEvent(-2, -2, -2, -2, 265, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 16, -2, -2, 266, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 17, -2, -2, 267, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 18, -2, -2, 268, -1, -1, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 0, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 1, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        ModifyEvent(-2, 2, -2, -2, -1, -1, 269, -2, -2, -2, -2, -2, -2);
        AddRepute(3);
do return end;
