if UseItem(174) == true then goto label0 end;
    do return end;
::label0::
    AddItem(174, -1);
    Talk(106, "我说大老爷，您这是干什么来着，有什么事尽管吩咐下来，小的一定给您照办．", "talkname106", 0);
    Talk(0, "＜哼！我就知道这招有用＞我不要别的，只要你把知道的都说出来就行了．", "talkname0", 1);
    Talk(106, "我说大老爷！你要我说什么呢？我又不是”南贤北丑”肚子里没啥东西啊！", "talkname106", 0);
    Talk(0, "”南贤北丑”？他们是谁？", "talkname0", 1);
    Talk(106, "”南贤北丑”你都不知道，大老爷肯定是外地来的．”南贤”指的是一位很有知识的老者，江湖上传言他上通天文，下知地理．武林中的事可说无所不知，无所不晓，因他居处岭南，大家就尊称他为”南贤”而”北丑”呢？据说他从前是个戏子，平日疯疯癫癫的，一逢人便说他知道很多武林中的秘密．说也奇怪，听过他话的人，有的人大骂他是胡说八道，有的人却说他奇准无比．因为他住在塞北，行为又疯疯癫癫，所以大家就戏称他为”北丑”．", "talkname106", 0);
    Talk(0, "＜南贤？北丑？＞＜我看先去找南贤问问看好了，看看有没有什么线索＞那么南贤住的地方怎么走？", "talkname0", 1);
    Talk(106, "那简单．出了本店后，顺着小路一直往西南走就对了．这时间嘛，因为有一段路程要走，所以走久了可能会有点糊涂．不过还好，快到南贤住处的时候，路上有一个特殊的圆形记号，蛮好认的．", "talkname106", 0);
    Talk(0, "小二哥呀！还说你肚子里没啥东西，我看你是真人不露相！", "talkname0", 1);
    Talk(106, "那里！那里！这些都是道听途说来的．干我们这一行的没什么，罩子放亮，耳朵张大就对了．不跟你多说了，我要去干活了，否则又会被老板训．", "talkname106", 0);
    ModifyEvent(-2, -2, -2, -2, 667, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
