ScenceFromTo(20, 47, 20, 39);
jyx2_CameraFollow("Level/NPC/1");
Talk(94, "哈！言兄，你昆仑派自许为名门正派，想不到也觊觎这”连城诀”啊．", "talkname94", 0);
Talk(78, "哼！天下人之物，天下人得之．在场的崆峒，青城，泰山，还有这些其他各大门派的高手，不也是这么想吗？", "talkname78", 0);
ScenceFromTo(20, 39, 20, 47);
jyx2_CameraFollowPlayer();
Talk(0, "哗！这里可真热闹，想必各位都是为那”连城诀”而来的吧．但是很对不起，这东西我先定下，没你们的份了．", "talkname0", 1);
Talk(97, "小子，找死！", "talkname97", 0);
if TryBattle(93) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    jyx2_ReplaceSceneObject("", "NPC/1", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/2", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/3", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/4", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/5", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/6", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/7", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/8", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/9", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/10", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/11", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/12", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/13", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/14", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/15", "");--天宁寺出现
    jyx2_ReplaceSceneObject("", "NPC/16", "");--天宁寺出现
    ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 2, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 8, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 9, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 10, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 11, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 12, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 13, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 14, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 15, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 16, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    ModifyEvent(-2, 17, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
    LightScence();
    AddRepute(8);
do return end;
