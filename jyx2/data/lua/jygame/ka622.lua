if UseItem(159) == true then goto label0 end;
    do return end;
::label0::
    AddEthics(2);
    AddItem(159, -1);
    Talk(112, "这．．这是可兰经．各位，可兰经拿回来了．．奉至仁慈的阿拉之名，一切赞颂，全归阿拉，全世界的主，至仁至慈的主，报应日的君主．我们只崇拜祂，只求祂佑助，求祂引导我们上正路，祂所祜佑的路，不是受遣责者的路，也不是迷误者的路．少侠，你将敝族圣物从奸人手中夺回，我和全族人向你说声谢谢．", "talkname112", 0);
    Talk(0, "＜装酷一点＞这没什么，找书本来就是我拿手的．", "talkname0", 1);
    Talk(112, "少侠也在找书？", "talkname112", 0);
    Talk(0, "是啊！有些书掉了，我就到处找找，终究会找到的．", "talkname0", 1);
    Talk(112, "我这有一本书，不知少侠有没有在找这一本？", "talkname112", 0);
    Talk(0, "那一本书？", "talkname0", 1);
    Talk(112, "书名叫什么来着．？对了，叫”书剑恩仇录”．", "talkname112", 0);
    Talk(0, "什么？”书剑恩仇录”在你这里，这正是我要找的其中一本．", "talkname0", 1);
    Talk(112, "是吗？这本书是陈公子送我的，他说没什么好看，就摆在我这边．你要，就拿去好了．", "talkname112", 0);
    Talk(0, "什么？太酷了吧，这本书居然随意乱丢．＜哼！那个姓陈的看得懂才有鬼，耍帅！＞", "talkname0", 1);
    Talk(112, "提起这个，我就想起了陈公子，他说事情办完要来看我的，怎么这么久还没来．", "talkname112", 0);
    Talk(0, "＜哇！我没望了．难道我比不上他的酷吗？＞", "talkname0", 1);
    Talk(112, "少侠旅游各地，若有遇到一名叫陈家洛的人，麻烦告诉他，就说翠羽黄衫在等他．", "talkname112", 0);
    Talk(0, "好．好．我会记得．＜会讲才怪＞", "talkname0", 1);
    Talk(112, "那少侠多保重．", "talkname112", 0);
    GetItem(152, 1);
    ModifyEvent(-2, -2, -2, -2, 623, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本623。场景17
    ModifyEvent(-2, 1, -2, -2, 626, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本626。场景17-编号1
    ModifyEvent(-2, 2, -2, -2, 626, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu|启动脚本626。场景17-编号2
do return end;
