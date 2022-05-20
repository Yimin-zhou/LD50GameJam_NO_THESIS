VAR daysDelayed = 0
VAR ddl = false
VAR ending = false

-> Chapter1

=== Chapter1 ===
（被老师质问论文写完了吗）要交论文啦，写完了吗？#SPEAKER:teacher #portrait:normal
    * [（撒谎做完了）]
    那肯定是写完了啊！#SPEAKER:student #portrait:student_sweat
    （老师要求检查）#SPEAKER:teacher #portrait:doubt
    让我看看！#SPEAKER:teacher #portrait:angry
        ** [（电脑坏了）]
        电脑没法打开了。。。#SPEAKER:student #portrait:student_calm
        （老师坚持要看）#SPEAKER:teacher #portrait:doubt
        你自己的问题，赶紧发给我看！#SPEAKER:teacher
            ***[（坦白）]
            真的对不起老师，我写得太烂实在看不下去已经删了#SPEAKER:student #portrait:student_calm
            （老师无奈教导）#SPEAKER:teacher #portrait:normal 
            大家都是逐渐学习写好的，再多看点文献#SPEAKER:teacher
                ****[（附和）]
                啊对对对#SPEAKER:student #portrait:student_happy
                ？什么态度，退学吧#SPEAKER:teacher #portrait:angry
                （无法再拖延了）#SPEAKER:system
                -> DDL
                ****[（发誓好学）]
                好的老师，我一定痛改前非，对天发誓今天起好好学习论文写作#SPEAKER:student #portrait:student_cry
                那你快写吧#SPEAKER:teacher  #portrait:speechless
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（急速复制粘贴）]
            （ctrl+c、ctrl+v，总之先应付一下吧）#SPEAKER:student #portrait:student_sweat
            这个我看了，嗯.....还不太行，你首先多找点文献看，再选几个题给我#SPEAKER:teacher #portrait:normal
                ****[（从头开始写）]
                好的老师，这就去看文献#SPEAKER:student #portrait:student_sweat
                写好记得发我#SPEAKER:teacher #portrait:normal
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
        ** [（等一会邮件发你）]
        好的，等会发给你。#SPEAKER:student #portrait:student_sweat
        ok的#SPEAKER:teacher #portrait:normal
            ***[（通宵肝半成品）]
            （今晚通宵肝一半凑合凑合）#SPEAKER:student #portrait:student_sweat
            （无奈教导）#SPEAKER:teacher #portrait:student_speechless
            这个我看了，还是有很多不足啊，首先结构就不太对，行文顺序问题很大，也偏离了主题，首先你应该....#SPEAKER:teacher
                ****[（改过自新）]
                好的好的好的老师，我这就去照着范本改#SPEAKER:student #portrait:student_pain
                （浅看）#SPEAKER:teacher
                虽然但是，这个文章你的选题包含了三个部分，那就从这三部分延伸出去......,懂了吗，改好记得发给我看#SPEAKER:teacher #portrait:normal
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
                ****[（死性不改）]
                再拖拖，问题不大#SPEAKER:student #portrait:student_happy
                有些同学学习态度太差了，最近开个会一起看看论文，动作迅速一点#SPEAKER:teacher #portrait:angry
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（花大钱找人代笔）]
            （啊啊啊啊写不出来，干脆找代笔写吧）#SPEAKER:student #portrait:student_pain
            （代写了一部分，交上去）#SPEAKER:student
            虽然还有部分小问题，但整体感觉还可以，不错有进步，学习就是这样一步步提升的#SPEAKER:teacher #portrait:normal
                ****[（狂打工挣钱）]
                （代写一时爽，还款火葬场，打工人打工魂，三万元拿命换）#SPEAKER:student #portrait:student_pain
                联系编辑看看吧，继续加油好好学，科研道路艰苦，一定要坚持自己的学习目标#SPEAKER:teacher #portrait:normal
                (延长两天)#SPEAKER:system
                ~ daysDelayed = daysDelayed + 2

    * [（坦白没做完）]
    对不起老师，我这边暂时还没什么进度#SPEAKER:student #portrait:student_calm
    这个论文都写了多久了，要有紧迫感，再不快点写毕不了业了#SPEAKER:teacher #portrait:normal
        ** [（诚挚道歉）]
        真的真的非常对不起老师，对不起我一定痛改前非，对不起我一定再也不拖延论文 #SPEAKER:student #portrait:student_cry
        话说的好听，哪次做到了，一个小论文都写不好还怎么在科研路上前进#SPEAKER:teacher #portrait:speechless
        对自己的未来要有规划，不然怎么和别人竞争，你有什么资本呢，快写#SPEAKER:teacher
            ***[（继续拖延）]
            对不起老师我最近家里出了点事儿，过两天再给你非常抱歉 #SPEAKER:student #portrait:student_normal
            明天开会看论文#SPEAKER:teacher #portrait:angry
                ****[（诚挚道歉）]
                真的真的非常对不起老师，对不起我一定痛改前非，对不起我一定再也不拖延论文 #SPEAKER:student #portrait:student_cry
                上次不也这么说？退学吧#SPEAKER:teacher #portrait:angry
                （无法再拖延了） #SPEAKER:system
                -> DDL
                ****[（痛哭道歉）]
                （下跪抱腿舔脚）
                呜呜呜呜太对不起了老师呜呜呜啊啊啊哼哼TATTATTAT，老师我对不起你，我太失败了，对不起连累了你#SPEAKER:student #portrait:student_pain
                .......算了...，你赶紧写把....，写好发我邮箱#SPEAKER:teacher #portrait:speechless
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（缓慢开始进度）]
            老师 看看我新的选题 怎么样#SPEAKER:student #portrait:student_happy
            写第二个吧，快点写 #SPEAKER:teacher #portrait:normal
            ****[（夸大进度）]
            马上写好 ！！问题不大#SPEAKER:student #portrait:student_normal
            还是要注意写作逻辑，尽快给我#SPEAKER:teacher
            （延长一天）#SPEAKER:system
            ~ daysDelayed = daysDelayed + 1
        ** [（撒谎住院了）]
        对不起啊老师，我确诊肿瘤了，最近在住院，能不能过段时间再给您#SPEAKER:student #portrait:student_calm 
        好的，注意身体，尽早康复#SPEAKER:teacher #portrait:normal
            ***[（真实住院进行中）]
            （医院手术躺尸中）#SPEAKER:student #portrait:student_pain
            平时在医院也还是要心中有论文，可以多看点优秀文献#SPEAKER:teacher
                ****[（借口延长住院）]
                嗯嗯好的老师，但是病情好像恶化了，还得再住院一段时间#SPEAKER:student #portrait:student_calm
                行吧，那你出院再联系我#SPEAKER:teacher
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
                ****[（住家看养）]
                老师我在家做术后修养，过段时间再交论文哦#SPEAKER:student #portrait:student_normal
                ？都回家了啊，还是赶快写了发给我把#SPEAKER:teacher #portrait:doubt
                （延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（假住院）]
            老师我骨折了正在医院拍片子，要不过段时间再给你吧#SPEAKER:student #portrait:student_calm
            （老师察觉大骂）#SPEAKER:teacher
            ？半小时前我还在学校门口看见你，骗鬼啊#SPEAKER:teacher #portrait:angry
                ****[（继续谎言）]
                ........对不起老师，我，，，我是十分钟前刚骨折的，真的，你要相信我#SPEAKER:student #portrait:student_calm
                那你好好住院，别回校了，直接退学吧#SPEAKER:teacher
                （无法再拖延了） #SPEAKER:system
                -> DDL

--> Chapter2

=== Chapter2 ===
（…………………………）#SPEAKER:system #portrait:student_normal
（又被老师询问论文进度）#portrait:normal
你好像每次都碰巧有事，运气挺好，但死线等不了你，这回动了吗？#SPEAKER:teacher
    *[（坦白没有进度）]
    还没有写……#SPEAKER:student #portrait:student_calm
        **[（态度诚恳带哭腔）]
        这次…这次也没有……呜呜呜呜老师对不起（哭）#SPEAKER:student #portrait:student_cry
        （老师温柔询问理由）#SPEAKER:teacher
        哎呀哎呀你哭什么，有问题我们一起解决，别哭别哭#SPEAKER:teacher
            ***[（因为家里被外星人入侵了）]
            呜呜…其实是因为…我家最近被外来文明入侵了，外星人洗劫了我家#SPEAKER:student #portrait:student_calm
            我的父母都被抓去做实验了，我好不容易才逃出来回复你……#SPEAKER:student 
            （老师不信）#SPEAKER:teacher #portrait:doubt
            论文写不出来小说倒是编得挺精彩哈，废话少说，论文呢？#SPEAKER:teacher
                ****[（假装被外星人夺舍）]
                哼哼！呃啊啊啊啊啊啊啊↑啊↑啊↑啊↑啊↑啊——啊——啊——，啊！啊啊啊啊啊→啊↑啊啊啊，喝呃啊！呵啊啊啊啊啊啊呃哼~，呃呃呃呃呃哼~#SPEAKER:student #portrait:student_pain
                （老师担心你而报警，警方即将介入你家调查，成功拖延两天）#SPEAKER:system #portrait:normal
                ~ daysDelayed = daysDelayed + 2
                ****[（对老师使用外星科技催眠大法）]
                咚！砰！啪！#SPEAKER:student #portrait:student_pain
                （老师被打晕，成功拖延一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（不会写）]
            老师对不起，不是我不想写，是我真的不会，我实在写不出来#SPEAKER:student #portrait:student_calm
             （老师温柔的重新教你，并要求你一会儿写了交）#SPEAKER:teacher #portrait:normal
             嗯…哎……因为不会写就拖了这么久吗？也不知道你们在怕什么，不会写可以来问嘛……#SPEAKER:teacher
             是哪里不会？还是全部不会？啊……我知道了，没关系没关系，我再给你讲一遍……
              ……总之这里是简单好懂的写作思路，略……这样就会写了吧？
              那今天结束前可以看到你的论文初稿吗？还有不会的都可以问的，别哭哈，老师又不会不帮你。
            （老师仁义礼至尽，你无法拒绝）#SPEAKER:system
            （无法再拖延）#SPEAKER:system
            ->DDL
        **[（一直逃避不回应）]
        ……#SPEAKER:student #portrait:student_happy
        又不回是吧…上周撒谎不交论文的学生现在已经被吊在校门口示众了，别告诉我你也想这样！#SPEAKER:teacher #portrait:angry
             ***[（帮老师拨打消防电话灭火消气）]
             “喂您好消防局吗，XX市XX大学XX路XX号房有有闻到浓烈的胶原蛋白燃烧气味，疑似有火灾迹象，还烦请前来灭火救灾…对对，我是这所大学的学生……”#SPEAKER:student #portrait:normal #portrait:student_normal
            （你和老师因为谎报灾情被抓去校长室训话）#SPEAKER:system
            “啊？您好，校长？啊对，我是XXX，去校长室？谈话?立刻马上？？？啊好好好，我知道了……”#SPEAKER:student
            （校长和老师一伙的，你被骗了）#SPEAKER:system
            老师你怎么也在这里！论文？现在是谈论文的时候吗——你和校长一伙诈我？！！啊——！！！#SPEAKER:student
            （交不出论文）#SPEAKER:system
            （无法再拖延）#SPEAKER:system
            ->DDL
            ***[（装重病声称没看到消息）]
            啊……咳咳，老师…咳……不好意思，最近病的有点重，没  看到消息……咳咳…有什么事…咳…有什么事吗？#SPEAKER:student #portrait:student_sweat
            （老师担心你提出上门探病）#SPEAKER:teacher #portrait:doubt
            病得这么重啊，没事吧#SPEAKER:teacher 
                ****[（回复老师）]
                ……#SPEAKER:student #portrait:student_sweat
                （你装重病不该有空回应）#SPEAKER:system #portrait:angry
                （被老师发现装病）#SPEAKER:system
                （无法再拖延）#SPEAKER:system
                ->DDL
                ****[（对自己使用炎拳）]
                啊卧槽怎么办！没办法只有这样了——砰！啪！咚！#SPEAKER:student #portrait:student_pain
                （你昏迷了）#SPEAKER:system
                （成功延长一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 2
    *[（谎称有进度）]
    啊——写了写了写了，那当然是写了的，稍等一下……#SPEAKER:student #portrait:normal #portrait:student_sweat
        **[（社区停电了电脑关机了发不出）]
        啊，但是老师，我家小区停电了，我电脑刚才也电耗尽关机了，我等来电了再发给你吧！#SPEAKER:student #portrait:student_calm
        这么巧现在没电啊——行吧，那来电了再通知我……#SPEAKER:teacher #portrait:doubt
            （老师决定来你家等你）
            或者我直接来你家一起等吧，最近受夜间光线影响睡眠不佳，你那儿可能更合适我休息#SPEAKER:teacher
            ***[（逃离家）]
            卧槽卧槽卧槽卧槽卧槽只有三十六计走为上了#SPEAKER:student #portrait:student_pain
            （被老师发现社区没断电）#SPEAKER:system #portrait:angry
            （无法再拖延）#SPEAKER:system
            ->DDL
            ***[（捣毁社区电路）]
            卧槽卧槽卧槽卧槽卧槽让我找找我家电箱在哪里#SPEAKER:student #portrait:student_pain
            噢噢噢噢嗷嗷嗷嗷啊啊啊啊啊啊找到了&bsg%￥atu&^%jhgfr*%￥&geg……咦我刚剪短的那根线是啥？啊——这下真停电了——#SPEAKER:student #portrait:student_sweat
            （被社区人员追杀，但成功拖延）#SPEAKER:system
            ~ daysDelayed = daysDelayed + 2
            ***[（有电了，但你的三星电脑一通电就爆炸了）]
            老师老师！来电了！但是我的电脑它——它一通电就爆炸了，#SPEAKER:student #portrait:student_normal
            三星嘛，免不了有这种情况，放心我倒是没事，就是这论文没法抢救了，哎……#SPEAKER:student
            （销毁了一台电脑，但勉强拖延了）#SPEAKER:system #portrait:normal
            ~ daysDelayed = daysDelayed + 1
            
        ** [（网卡，文件大，要等）]
        啊，但是老师，我家网有点卡，这论文文件不知道为啥这么大，我还在慢慢等它上传……#SPEAKER:student #portrait:normal #portrait:student_calm
        ok没事，我慢慢等就行，今天之内总能传上来的嘛~#SPEAKER:teacher 
            ***[（谎称电脑被狗吃了）]
            啊！老师！刚才我家狗跳上了我桌子！我电脑被他吃了啊！#SPEAKER:student #portrait:student_sweat
            ………………………………你……认真的？#SPEAKER:teacher #portrait:speechless
                ****[（PS一张照片证明）]
                真的啦，老师你看，我爸当时还拍了照，真的不是我的原因——#SPEAKER:student #portrait:student_sweat
                （被老师发现PS痕迹）#SPEAKER:teacher
                哦——让我看看，你啥时候换电脑了了我怎么不知道#SPEAKER:teacher #portrait:angry
                你家这狗嘴边缘的毛色也有点错位啊，挺有闲心哈，有空P图没空写论文？#SPEAKER:teacher
                ****[（狗给老师道歉了，狗说是真的）]
                老师，我知道我说出来你会不信，所以我把狗抓过来给你道歉了，旺财，快帮我解释解释！#SPEAKER:student #portrait:normal #portrait:student_calm
                旺财：汪汪汪！汪汪汪汪汪汪！汪汪汪汪汪汪汪汪汪！#SPEAKER:student
                老师：嗯嗯…哦~真的假的？！（我竟然能听懂狗说话？）#SPEAKER:teacher
                旺财：汪汪呜……汪呜呜呜呜呜汪……！汪唔——！#SPEAKER:student
                老师：好吧，事已至此也确实没办法，下次你主人写论文时离他远点，一样的错误别犯第二次就还是好狗狗，听明白了吗？#SPEAKER:teacher
                旺财：汪汪！#SPEAKER:student
                （老师不得不信，成功拖延）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（装网络信号差摆烂不回了）]
            可能乱序了，老师我这儿网有点卡消息都发不出去了，但我真的看不到你的消息……#SPEAKER:student #portrait:doubt #portrait:angry
            老师你看得到我发的消息吗，上一条接收到的你的消息还是一个小时前的，#SPEAKER:student
            【备注正确顺序：老师我这儿网有点卡消息都发不出去了，上一条接收到的你的消息还是一个小时前的，老师你看得到我发的消息吗，可能乱序了，但我真的看不到你的消息……】#SPEAKER:system
          （老师还在等）……这么卡吗……行那我就等等#SPEAKER:teacher
          （老师还在等）……3个小时了……#SPEAKER:teacher
          （老师还在等）…………#SPEAKER:teacher
           ………………………………………………#SPEAKER:teacher
          （老师反应过来被鸽了）
          呵呵，开门，我在你楼下，是带论文来见我还是提头来见我选一个吧。#SPEAKER:teacher #portrait:angry
          （无法再拖延）#SPEAKER:system
          ->DDL
--> Chapter3

=== Chapter3 ===
（…………………………）#SPEAKER:system
（又被老师问论文）#SPEAKER:system
该要交论文啦，这次写完了吗？#SPEAKER:teacher #portrait:normal #portrait:student_normal
    * [（又催论文啊）]
    怎么又来催了啊，昨天不是才催过吗#SPEAKER:student #portrait:angry #portrait:student_happy
    （老师生气）#SPEAKER:teacher #portrait:angry
    论文发来！
        **[（告诉老师不该生气）]
        生啥气啊，这样生气对身体不好#SPEAKER:student #portrait:angry #portrait:student_normal
        （老师能不生气吗）#SPEAKER:teacher
        你什么态度啊？还不是因为你，把我气得不行#SPEAKER:teacher
            *** [（道歉）]
            对不起，我不是故意气你的#SPEAKER:student #portrait:normal #portrait:student_calm
            （道歉也要把论文交上来）#SPEAKER:teacher #portrait:normal #portrait:student_calm
            别道歉了，我只要论文！别说那么多没用的
                ****[（再给一天时间吧）]
                老师再给我一天时间把，只要一天 #SPEAKER:student #portrait:speechless #portrait:student_calm
                （老师无语）#SPEAKER:teacher
                ………………行吧
                （再给一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
                ****[（坦白没写）]
                我..我还没有写..#SPEAKER:student #portrait:normal #portrait:student_sweat
                （老师发火）#SPEAKER:teacher #portrait:angry
                什么？再给你最后一天时间 
                （再给一天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 1
            ***[（再次尝试催眠老师）]
            不用交论文~不用交论文~不用交论文~ #SPEAKER:student #portrait:normal #portrait:student_happy
            （老师被催眠）#SPEAKER:system
            （太好了不用交论文了）#SPEAKER:student
            晚点交也没有关系啊，也不急着要 #SPEAKER:teacher
            （再给一天）#SPEAKER:system
            ~ daysDelayed = daysDelayed + 1
        ** [（辩解）]
        对不起，因为前几天不小心掉井里了，被困了几天，我才没有写完的#SPEAKER:student #portrait:normal #portrait:student_sweat
        （老师不想听借口）#SPEAKER:teacher
        ？你这是在耍什么花招，我就要论文！#SPEAKER:teacher #portrait:speechless
            ***[（摆烂）]
            ……………… #SPEAKER:student #portrait:normal #portrait:student_sweat
            （！？）#SPEAKER:teacher #portrait:angry
            ！？不写是吧？
            ****[（无所谓了）]
            不管了，就那样吧#SPEAKER:student
            行吧，我也不管你了#SPEAKER:teacher
            （无法再拖延）#SPEAKER:system
            ~ daysDelayed = daysDelayed + 1
            ****[（挣扎一下）]
            呜呜，老师，我明天一定交给你，再给我点时间吧#SPEAKER:student #portrait:normal #portrait:student_cry
            我拿什么来相信你？你拖了一天又一天！#SPEAKER:teacher #portrait:doubt
                *****[（发誓能写出来）]
                我发誓我明天一定交上论文！交不上就天打雷劈！#SPEAKER:student #portrait:normal #portrait:student_pain
                （暂且相信一次）额，我就姑且相信你这回吧#SPEAKER:teacher
                    ******[（谢谢老师）]
                    谢谢！大恩大德此生难报！#SPEAKER:student #portrait:normal #portrait:student_cry
                    那你赶快去写#SPEAKER:teacher
                    （拖延一天）#SPEAKER:system
                    ~ daysDelayed = daysDelayed + 1
                    ******[（呜呼）]
                    好耶！#SPEAKER:student #portrait:normal #portrait:student_happy
                    别高兴太早了！#SPEAKER:teacher
                    （拖延一天）#SPEAKER:system
                    ~ daysDelayed = daysDelayed + 1
            ***[（通宵写）]
            （只能通宵写了……）#SPEAKER:student #portrait:student_pain
            论文写完了吗？#SPEAKER:teacher
            …………（通宵）#SPEAKER:student #portrait:student_pain
            写完了吗？#SPEAKER:teacher
            （通宵过多，猝死了）#SPEAKER:system
            这下不用写论文了…………#SPEAKER:system
            ->Ending
    
    *[（装作没看见）]
    ……………… #SPEAKER:student #portrait:student_sweat #portrait:normal
    （老师再发消息）#SPEAKER:teacher #portrait:student_sweat #portrait:doubt
    喂！？怎么不回我消息？
        **[（继续装作没看见）]
        ……………… #SPEAKER:student #portrait:student_sweat #portrait:normal
        （老师发火）#SPEAKER:teacher #portrait:student_sweat #portrait:angry
        最后警告你一次！再不回消息就别来学校了!
            ***[（不得已回复）]
            啊！老师，我在！#SPEAKER:student #portrait:student_normal #portrait:normal
            刚才在干嘛？为什么不回消息#SPEAKER:teacher #portrait:angry
                ****[（在睡觉）]
                我刚睡醒老师…………#SPEAKER:student #portrait:student_calm #portrait:normal
                你这个年龄阶段还睡得着觉！？#SPEAKER:teacher #portrait:angry
                呜呜呜呜，别骂了，老师……………………#SPEAKER:student #portrait:student_cry #portrait:normal
                好好想想，你自己看着办吧#SPEAKER:teacher #portrait:student_cry #portrait:normal
                    *****[（继续睡）]
                    ……………………zzzzzz#SPEAKER:student #portrait:student_pain #portrait:normal
                    好！又不回消息是吧，以后别来找我了#SPEAKER:teacher #portrait:student_pain #portrait:angry
                    （无法再拖延了）#SPEAKER:system
                    *****[（明天一定写）]
                    老师，明天，明天一定写完，呜呜#SPEAKER:student #portrait:student_calm #portrait:speechless
                    好吧，最后再信你一次#SPEAKER:teacher
                    （拖延一天）#SPEAKER:system
                     ~ daysDelayed = daysDelayed + 1
                ****[（在酒吧）]
                我在酒吧和朋友喝酒#SPEAKER:student #portrait:student_happy #portrait:doubt
                什么！？#SPEAKER:teacher #portrait:angry
                在哪个酒吧，我要来#portrait:normal
                真的吗，就是学校门口那家#SPEAKER:student #portrait:student_calm
                来了#SPEAKER:teacher
                （和老师一起喝酒，醉得不省人事，又拖延两天）#SPEAKER:system
                ~ daysDelayed = daysDelayed + 2
            ***[（无视警告）]
            该写完的时候自然是会写完的啦#SPEAKER:student #portrait:student_happy #portrait:normal
            什么！？#SPEAKER:teacher #portrait:student_happy #portrait:angry
            （装死不回消息了）#SPEAKER:student #portrait:student_sweat
            滚吧#SPEAKER:teacher #portrait:angry
            （无法再拖延了）#SPEAKER:system
        
        **[（回复老师什么事）]
        啥事儿啊？#SPEAKER:student #portrait:student_normal #portrait:normal
        什么事？你自己难道不清楚是什么事吗？#SPEAKER:teacher #portrait:student_normal #portrait:speechless
            ***[（论文的事吗）]
            是论文的是吗，我记得你之前已经问过了吧#SPEAKER:student #portrait:student_normal #portrait:normal
            你还知道有论文这么个东西啊#SPEAKER:teacher #portrait:student_normal #portrait:speechless
                ****[（当然知道）]
                我当然知道啊，你以为我和你一样蠢吗#SPEAKER:student #portrait:student_happy #portrait:normal
                你什么态度！？#SPEAKER:teacher #portrait:student_happy #portrait:angry
                啊，我的态度很好啊#SPEAKER:student #portrait:student_happy #portrait:normal
                管你什么态度，我只要论文#SPEAKER:teacher #portrait:student_happy #portrait:angry
                    *****[你自己写去吧]
                    哈哈，你自己写去吧哈哈#SPEAKER:student #portrait:student_happy #portrait:normal
                    ？#SPEAKER:teacher #portrait:student_happy #portrait:angry
                    （无法再拖延了）#SPEAKER:system
                    *****[写完了]
                    已经写完了#SPEAKER:student #portrait:student_calm #portrait:normal
                    那明天给我#SPEAKER:teacher #portrait:normal
                     ~ daysDelayed = daysDelayed + 1
                ****[（再宽限几天）]
                呜呜呜，再多给几天时间吧#SPEAKER:student #portrait:student_cry #portrait:normal
                不行！这是最后的机会了，快交论文！#SPEAKER:teacher #portrait:angry
                呜呜呜呜呜#SPEAKER:student #portrait:student_cry #portrait:normal
                （无法再拖延了）#SPEAKER:system
            
            ***[（看见你偷零食）]
            上次看见你偷吃学生的零食了#SPEAKER:student #portrait:student_normal #portrait:normal
            什么！你怎么知道的？#SPEAKER:teacher #portrait:angry
            哈哈，不告诉你#SPEAKER:student #portrait:student_happy #portrait:angry
            好吧，算你狠#SPEAKER:teacher #portrait:normal
            抓住你的把柄了吧#SPEAKER:student #portrait:student_happy #portrait:normal
            你到底想要怎样！#SPEAKER:teacher
                ****[（让晚点交论文）]
                就让我晚点交论文吧#SPEAKER:student #portrait:student_happy #portrait:normal
                行吧…………#SPEAKER:teacher
                ****[（告诉所有人）]
                不要啊啊啊啊！！#SPEAKER:teacher #portrait:normal
                （老师被气疯了）#SPEAKER:system
                ……………………
-->DDL

=== Ending ===
~ ending = true
-> END

=== DDL ===
（过了不知多久）#SPEAKER:system

死线不可避免........ #SPEAKER:system

~ ddl = true
-> END