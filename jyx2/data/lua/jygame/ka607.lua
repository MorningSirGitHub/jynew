Talk(97, "那里来的小子，敢擅闯我神龙岛．", "talkname97", 0);
Talk(0, "神龙岛？听起来好像颇棘手的，我还是下回有把握点再来．", "talkname0", 1);
Talk(97, "想走，我神龙岛可不是你说来就来，说走就走的．", "talkname97", 0);
Talk(0, "别这样嘛！我船随便开开，就开到你们岛上了．本想看看你们这边有没有我要找的书，但．．我看大概没有．．．打扰了．．．", "talkname0", 1);
Talk(97, "果然是来偷书的．来人呀！快将他拿下．", "talkname97", 0);
if TryBattle(94) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    jyx2_ReplaceSceneObject("", "Gaswall/Wall1", "");--战斗结束，移除空气墙
    LightScence();
    Talk(0, "踏破铁鞋无觅处，得来全不费功夫．这里或许有我要找的书，进去找他们老大要．", "talkname0", 1);
    AddRepute(1);
do return end;
