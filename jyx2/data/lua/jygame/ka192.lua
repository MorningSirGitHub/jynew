Talk(0, "请问这里是华山吗？”华山论剑”是在这里吗？", "talkname0", 1);
Talk(81, "不错，承蒙江湖同道看的起我华山派，四年举办一次的”华山论剑”正是由我华山派主办，只不过不是在这，而是在另一座山头．这里是我华山派练功修行的地方．", "talkname81", 0);
if InTeam(35) == false then goto label0 end;
    jyx2_ReplaceSceneObject("", "NPC/linghuchong", "1");-- 
    Talk(35, "各位近来好吧？", "talkname35", 1);
    Talk(81, "大师哥．", "talkname81", 0);
    Talk(35, "别叫我大师哥了，我现在不是华山派的人了，我随这位小兄弟浪迹天涯．", "talkname35", 1);
     jyx2_ReplaceSceneObject("", "NPC/linghuchong", "");-- 
::label0::
    Talk(0, "久闻贵派掌门”君子剑”岳先生为人正直，道德崇高，不知在下能否有幸拜见？", "talkname0", 1);
    Talk(81, "我师父就在里面，少侠请．", "talkname81", 0);
    ModifyEvent(-2, 2, -2, -2, 193, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 3, -2, -2, 194, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 4, -2, -2, 211, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 5, -2, -2, 193, -1, -1, -2, -2, -2, -2, -2, -2);
    ModifyEvent(-2, 6, -2, -2, 194, -1, -1, -2, -2, -2, -2, -2, -2);
do return end;
