Talk(23, "阁下硬闯我泰山派，不知是何用意．", "talkname23", 0);
Talk(0, "你的徒弟硬要我跟你拜师，我就来看看你够不够格当我师父．", "talkname0", 1);
Talk(23, "好个顽劣的恶徒，让我来教训教训你．", "talkname23", 0);
if TryBattle(26) == true then goto label0 end;
    Dead();
    do return end;
::label0::
    LightScence();
    Talk(0, "抱歉了，你似乎没什么像样的东西可以教我．", "talkname0", 1);
    Talk(23, "哼！魔教的恶徒，要杀就杀，别在那啰唆．", "talkname23", 0);
    Talk(0, "好好的，干么杀你？你只是不够格当我师父罢了", "talkname0", 1);
    Talk(23, "今日不杀我，我五岳剑派同气连枝，改日我们再上黑木崖向阁下及东方不败讨教．", "talkname23", 0);
    GetItem(68, 1);
    ModifyEvent(-2, -2, -2, -2, 177, -1, -1, -2, -2, -2, -2, -2, -2);--by fanyu 启动脚本177 场景29-01
    Add3EventNum(27, 0, 0, 0, 56)
    AddRepute(3);
do return end;
