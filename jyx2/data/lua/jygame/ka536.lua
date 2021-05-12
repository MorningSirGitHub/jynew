Talk(0, "贤弟，这是怎么一回事？那躺在地上的老人又是谁？", "talkname0", 1);
Talk(49, "我自己也迷糊了．我走进这房子后，屋内有个老人，他说我福缘深厚，破解了这盘棋局．接着硬化去了我原有的武功，并将他七十余年的功力注入我体内．", "talkname49", 0);
Talk(0, "有这种事．", "talkname0", 1);
Talk(49, "他还叫我去杀了星宿老怪丁春秋．", "talkname49", 0);
jyx2_ReplaceSceneObject("", "NPC/suxinghe2", "1");--苏星河进屋
jyx2_ReplaceSceneObject("", "NPC/suxinghe", "");--苏星河进屋
Talk(0, "苏前辈，这是怎么回事？", "talkname0", 1);
Talk(52, "事情是这样子的．本派乃逍遥派，师父收了我和丁春秋两个弟子．我师父有个规矩，因他所学　甚杂，谁要做掌门，各种本　事都要比试，不但比武，还　得比琴棋书画．但丁春秋于各种杂学一窍不通，眼见掌门人无望，竟忽施暗算将师父打落深谷，又将我打得重伤．", "talkname52", 0);
Talk(0, "这人真是可恶．", "talkname0", 1);
Talk(52, "后来师父趁机诈死，又设下了这个棋局，想藉此找出悟性高的人．立他为掌门，并传他功力，将来好除去丁春秋这恶贼．今天，我们终于出现了能破解此珍珑的人，师父在传完他功力后也仙逝了．掌门师弟，我逍遥派的门户就靠你清理了．", "talkname52", 0);
Talk(49, "我是误打误撞的，并没有什么悟性．更何况我是少林弟子，怎能改投别派．", "talkname49", 0);
Talk(0, "贤弟悟性没有，”误”性却很高，我看你别当和尚了，做个掌门不是很好．", "talkname0", 1);
Talk(49, "可是．．．．．", "talkname49", 0);
Talk(0, "别可是了，你看，这位老前辈因为要传你毕生功力而逝去，你还忍心拒绝人家吗．况且，那丁春秋也是个无恶不作，罪无可赦的恶徒呀．", "talkname0", 1);
Talk(49, "．．．．．．．", "talkname49", 0);
Talk(0, "好，我看就这样了．苏前辈，我们会去找那星宿老怪，杀了他替你师父报仇", "talkname0", 1);
Talk(52, "老朽谢谢这位少侠的帮忙．掌门师弟，此去路上一切要小心，丁春秋那老贼行事卑鄙．．．．对了，我有一个徒弟医术高明，人称”阎王敌”的薛神医，你可以去找他帮忙．见到他时只要出示掌门信物的”七宝指环”即可．", "talkname52", 0);
jyx2_ReplaceSceneObject("", "NPC/xiaoyaozi", "");--逍遥子1
DarkScence();
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 2, 1, 1, 581, -1, -1, 6522, 6522, 6522, -2, -2, -2);
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 0, 1, 1, 537, -1, -1, 6340, 6340, 6340, -2, -2, -2);
ModifyEvent(35, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
NPCGetItem(49, 128, 1);
NPCGetItem(49, 56, 1);
NPCGetItem(49, 40, 1);
LightScence();
Talk(0, "贤弟，我们走了吧．", "talkname0", 1);
if TeamIsFull() == false then goto label0 end;
    Talk(49, "你的队伍已满，我无法加入．", "talkname49", 0);
    do return end;
::label0::
    DarkScence();
    jyx2_ReplaceSceneObject("", "NPC/xuzhu2", "");--虚竹加入
    jyx2_ReplaceSceneObject("", "NPC/suxinghe2", "");--苏星河离开房子
    jyx2_ReplaceSceneObject("", "NPC/suxinghe", "1");--苏星河在门口
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
    AddMP(49, 300);
    AddHP(49, 200);
    AddAttack(49, 30);
    AddSpeed(49, 20);
    LearnMagic2(49, 15, 0);
    SetPersonMPPro(49,2);
    Join(49);
    ModifyEvent(28, 0, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(28, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(28, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ChangeMMapMusic(3);
do return end;
