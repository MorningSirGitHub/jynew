Talk(39, "在下和木兄弟僻处荒岛，今日得见高贤，大感荣宠．只是荒岛之上，诸物简陋，款待未周，还请见谅．", "talkname39", 0);
Talk(40, "公子远到光临，敝岛无以为敬．这碗腊八粥外边倒还不易喝到，其中最主要的一味”断肠蚀骨腐心草”，要开花之后效力方着．但这草隔十年才开一次花．我们总要等其开花之后，这才邀请江湖同道来此同享，屈指算来这是第三回邀请．请，请，不用客气．", "talkname40", 0);
Talk(0, "在下心中有个疑问，想请教前辈？", "talkname0", 1);
Talk(39, "但说无妨．", "talkname39", 0);
Talk(0, "不知两位岛主为何花下偌大心机，将各大掌门召来，并将之杀害．", "talkname0", 1);
Talk(39, "公子此言差矣！道路传言，焉能尽信．", "talkname39", 0);
Talk(0, "依岛主之言，这些武林高手，一个都没有死？", "talkname0", 1);
Talk(40, "凡人皆有寿数天年，大限既届，若非大罗金仙，焉得不死？侠客岛并无杀害任何一人．", "talkname40", 0);
Talk(0, "那这些人为何都消失了？", "talkname0", 1);
Talk(39, "此事且听我们慢慢道来．大约三十年前，我和木兄弟订交，意气相投，本想联手江湖，在武林中赏善罚恶，好好做一番事业．不意甫出江湖，便发现了一张地图．从那图旁所注的小字中细加参详，得悉图中所绘的无名荒岛之上，藏有一份惊天动地的武功秘诀．", "talkname39", 0);
Talk(0, "那座无名荒岛就是这侠客岛吧．", "talkname0", 1);
Talk(39, "公子说的不错．地图上这座无名荒岛，便是眼前所在之侠客岛了．我们依着图中所示，在岛上寻找了十八天，终于找到了武功秘诀的所在．原来那是一首古诗的图解，含义极是深奥繁复．我二人大喜之下，即按图解修习．但我俩修习数月后，忽然对这图解中所示武功产生了歧见．我说该当如此练，木兄却说我想法错了，须得那样练．也许我二人资质太差，而图解中所示的功夫又太深奥，以至专研了几个月，仍是疑难不解．后来我和木兄弟详行计议，看来若要通解全图，非集思广义不可．常言道的好：三个臭皮匠，抵个诸葛亮．咱们何不广邀天下奇材异能之士同来岛上各竭心思，一齐参研．恰好其时岛上的”断肠蚀骨腐心草”开花，此草若再配以其他佐使之药熬成热粥，服后于我辈练武之士大有裨益，于是我二人派出使者，邀请当世名门大派掌门人，各教教主，各帮帮主，来到敝岛喝碗腊八粥．喝过粥后再请他们去参研图解．", "talkname39", 0);
Talk(0, "如此说来，你们邀人来喝腊八粥，纯是一番好意了．", "talkname0", 1);
Talk(39, "是的．而且我们并无禁止任何人离去，而是每位武林之士皆沉迷于此图解的专研．但可惜的是，到如今大家还是没有完全领悟出此古诗图解．唉！我们虽找了许多饱读诗书的贤士来此，但也无法解开这古诗之谜．现在就请少侠入洞内参研，或许天从因缘，破解此诗的福份就落在少侠身上．若少侠想离去，也可自行离去．", "talkname39", 0);
GetItem(32, 1);
ModifyEvent(-2, 2, -2, -2, 381, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 3, -2, -2, 382, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 0, -2, -2, 368, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 1, -2, -2, 369, -1, -1, -2, -2, -2, -2, -2, -2);
ModifyEvent(-2, 16, 0, 0, -1, -1, 371, -2, -2, -2, -2, -2, -2);
--Add3EventNum(-2, 4, 0, 0, 26)
--Add3EventNum(-2, 5, 0, 0, 26)
--Add3EventNum(-2, 6, 0, 0, -1)
do return end;
