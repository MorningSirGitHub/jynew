Talk(0, "咦！你们四人怎么会在这？", "talkname0", 1);
Talk(73, "少年人，恭喜你．历经千辛万苦，你总算走到这了．证明你的修行有了结果．", "talkname73", 0);
Talk(74, "年轻人，我给你的提示还有用吧．", "talkname74", 0);
Talk(75, "怎么，还想吃我林厨子做的菜吗？还是想赶紧回到家里吃妈妈亲手烧的菜呢？", "talkname75", 0);
Talk(72, "我孔八拉真的服了你．连十大高手联手都不是你的对手．真有你的．这”武林神杖”还你，你拥有它才是实至名归．", "talkname72", 0);
Talk(0, "你们四人是．．．", "talkname0", 1);
Talk(74, "你不觉得我们四人非常奇怪吗？", "talkname74", 0);
Talk(0, "是有这么一点．．．尤其是．．．", "talkname0", 1);
Talk(72, "尤其是我孔八拉吧！", "talkname72", 0);
Talk(0, "没错，怪不伦不类的．你们究竟是谁？", "talkname0", 1);
Talk(75, "我们是”群侠”之外的人．也就是说，是这游戏世界外的人．", "talkname75", 0);
Talk(72, "其实我们有个外号叫做”游戏界的四大天王”．而我们的总头目就是你家里面的”软体娃娃”．这样说你了解了吧．", "talkname72", 0);
Talk(0, "哦！原来你们是．．．．", "talkname0", 1);
Talk(73, "好了，不担误你宝贵的时间了．再往下走就是游戏尽头了．我们几人是奉总头目之命前来为你送行的，并且转告几句话给你．希望这个游戏能让你玩的高兴，快乐．享受到一个玩者该有的欢乐．但如果没有的话，也希望你能来信给我们指教，指出我们没有注意到的地方．这样我们下次才能改进，以达到你的要求．另外，本游戏的”外传”也正在制作中，希望短期内能与你们见面，到时搞不好你又是”最幸运”的消费者．不过这还得靠你们多多支持才是，请来信赐教及鼓励．", "talkname73", 0);
DarkScence();
ModifyEvent(-2, 35, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 36, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 37, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 38, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/nanxian", "");--南贤离开
jyx2_ReplaceSceneObject("", "NPC/beichou", "");--北丑离开
jyx2_ReplaceSceneObject("", "NPC/chushi", "");--厨师离开
jyx2_ReplaceSceneObject("", "NPC/kongbala", "");--孔巴拉离开
LightScence();
Talk(0, "这会真的都没人了，那我可要回家了！", "talkname0", 1);
GetItem(143, 1);
ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
do return end;
