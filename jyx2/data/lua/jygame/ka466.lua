Talk(0, "晚辈参见郭大侠，黄女侠．", "talkname0", 1);
Talk(56, "你是来找”射雕英雄传”的吧．", "talkname56", 0);
Talk(0, "江湖中人传言果然不假，黄女侠的聪明机智真是令人敬佩．没错，此次上桃花岛拜见二位，主要目的就是为了”射雕英雄传”一书．", "talkname0", 1);
Talk(56, "来到这里，费了番功夫吧．", "talkname56", 0);
Talk(0, "是费了番功夫，不过若是能拿到”射雕英雄传”，再苦也是值得的．", "talkname0", 1);
Talk(55, "没错，”射雕英雄传”一书是在我夫妇手里，给你也是可以．", "talkname55", 0);
Talk(0, "多谢郭大侠及黄女侠．", "talkname0", 1);
Talk(55, "小兄弟，你叫我一声大侠．我问你，为什么江湖上人会尊称我一声郭大侠．", "talkname55", 0);
Talk(0, "那是因为郭大侠武功高强，降龙十八掌威震八方．", "talkname0", 1);
Talk(55, "我再问你，为什么我们要练武功．", "talkname55", 0);
Talk(0, "因为武功若练的比别人强，则可以压制对方，做到你想要做的事．当然啦，我不是说要去欺压别人，而是你若武功比不上对方，拿什么去行侠仗义？", "talkname0", 1);
Talk(55, "我辈练功学武，所为何事？行侠仗义，济人困厄固然是本份，但那只是侠之小者．江湖上所以尊称我一声郭大侠，实乃敬我早年为国为民，奋不顾身地戍守襄阳．然我能力有限，不能为民解困，有愧这”大侠”二字．我想你聪明智慧过我十倍，　　　将来的成就定然远胜于我．　　　　只盼你心头牢牢记着：”为国为民，侠之大者”这八个字，日后名扬天下，成为万民敬仰的真正大侠．", "talkname55", 0);
Talk(0, "．．．．", "talkname0", 1);
Talk(55, "所以说，只要你能发挥一个侠者的风范，这本书我就直接送给你．不然，你就得胜过我才能拿走这本书．为了让你好好的修练，我就送你一些东西，以免你去偷别人的东西，误入歧途．在厨房角落的柜子里，放有一些我桃花岛的独特药丸，你就拿去吧．", "talkname55", 0);
if JudgeEventNum(3, -1) == true then goto label0 end;
    ModifyEvent(-2, 3, -2, -2, 924, -1, -1, -2, -2, -2, -2, -2, -2);
::label0::
    if JudgeEventNum(4, -1) == true then goto label1 end;
        ModifyEvent(-2, 4, -2, -2, 925, -1, -1, -2, -2, -2, -2, -2, -2);
::label1::
        Talk(0, "．．．．", "talkname0", 1);
        if JudgeEthics(0, 90, 100) == false then goto label2 end;
            Talk(55, "你在江湖上的作为，我夫妇俩已有所闻，这书你就拿去吧．", "talkname55", 0);
            GetItem(148, 1);
            ModifyEvent(-2, 1, -2, -2, 467, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 2, -2, -2, 468, -1, -1, -2, -2, -2, -2, -2, -2);
            do return end;
::label2::
            ModifyEvent(-2, 1, -2, -2, 469, -1, -1, -2, -2, -2, -2, -2, -2);
            ModifyEvent(-2, 2, -2, -2, 475, -1, -1, -2, -2, -2, -2, -2, -2);
            Talk(55, "要成为一个真正的侠客，或是只想拥有高强的武功，就看你自己了．", "talkname55", 0);
do return end;
