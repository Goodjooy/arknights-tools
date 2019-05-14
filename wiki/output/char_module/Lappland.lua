return {
  id = "140",
  num = "SR01",
  name = {
    en = "Lappland",
    cn = "拉普兰德",
    jp = "?",
    kr = "?",
    ex = "Lappland",
  },
  fileKey = "Lappland",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Guard",
  initialStats = {
    hp = 987,
    atk = 285,
    def = 173,
    resist = 10,
    cost = 17,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
    respawn = 70,
    hpRegen = 0,
    spRegen = 1,
    deploys = 1,
    stacks = 0,
    provoke = 0,
    stunImmunity = false,
    silenceImmunity = false,
  },
  ranks = {
    base = {
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1410,
        atk = 426,
        def = 238,
        resist = 10,
        cost = 17,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
    },
    elite1 = {
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1856,
        atk = 554,
        def = 302,
        resist = 10,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "Lappland-2-portrait.png",
          full = "Lappland-2.png"
      },
      maxStats = {
        hp = 2350,
        atk = 685,
        def = 365,
        resist = 15,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = 0,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 6,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-whitew-1",
      name = "Sundial",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "Attack power +<undefined>30%</>/<undefined>43%</>/<undefined>55%</>/<undefined>70%</>, <span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>25%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span> chance to block physical damage. Infinite duration",
      sp = { 40, 40, 40, 37, 37, 37, 33, 32, 31, 30 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-whitew-2",
      name = "Wolf Spirit",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "Attack power +<undefined>60%</>/<undefined>75%</>/<undefined>90%</>/<undefined>120%</>, change damage type to magical damage, attack an additional target, ranged attacks no longer reduce Attack power. Automatic activation",
      sp = { 30, 29, 28, 27, 26, 25, 24, 22, 20, 17 },
      duration = { 15, 15, 15, 15, 15, 15, 17, 17, 17, 20 },
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 4,
        },
      }
    },
    {
      skillLevel = 3,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 4,
        },
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
        },
      }
    },
    {
      skillLevel = 7,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 6,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Mental Destruction",
        description = "Attacks seal the target's special abilities for 1 second",
      },
      rank2 = {
        level = 1,
        name = "Mental Destruction",
        description = "Attacks seal the target's special abilities for 5 seconds",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Drunkard's Intent·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "When stationed together with Texas at the same Trade Station, mood reduction per hour -0.1 and order limit +2"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "今井麻美",
  },
  profile = {
    records = {
      resume = "拉普兰德，身份不明，履历缺失。于战术攻坚与肃清作战中展现出十足的歼灭能力。<br>现作为近卫干员，为罗德岛提供特别行动服务。",
      archive1 = "干员拉普兰德很少考虑自身安全，她看上去喜欢寻求刺激，享受破坏和战争的混乱，在战斗中无所畏惧的她还具备某种奇特的幽默感，喜欢用稍显残酷的笑话来捉弄她眼前所有的人。<br>由于显示出较为严重的矿石病感染情况已经为她带来一定的影响，干员拉普兰德已被列为医疗组监控对象之一。<br>若干未经证实的情报显示，拉普兰德极有可能出身于叙拉古最为危险的某个家族。但在勘查过所有叙拉古过去活动或正在活动的家族名单后，并未发现拉普兰德与这些家族间存在联系。基于对叙拉古统治家族的调查拥有极高的危险性，相关调查工作已终止。",
      archive2 = "矿石病的创伤不止反应在生理层面，同时也体现在拉普兰德对于特定目标的异常执着上，这会导致她大量暴力行为的发生。<br>尽管她的行动某种程度上均受到罗德岛的控制，但她在战场上我行我素的战斗方式，仍旧阻碍着她与部分干员之间的合作关系。<br>拉普兰德较为特殊的矿石病症状，似乎在某种程度上强化了她原本的战斗能力，这在普通的矿石病感染者以及非矿石病干员身上是非常罕见的。她独特的武器——一对经过特殊设计的，带有东方风格的剑，可以配合她释放出法术效果的冲击性效果。由于她对源石技艺的控制似乎采用了未经训练，仅仅凭借天赋而产生的力量。尽管这种力量在释放上会受到弱化，但在拉普兰德吊诡的战斗风格与狂暴攻势下，这些弱点完全被她克服了。<br>另一方面，拉普兰德极其擅长洞察敌人的弱点，这使得拥有特殊能力或源石技艺的敌人，在她的面前同样占不到便宜。只需数次对敌人技法的观察，拉普兰德就可以迅速封锁敌人的特殊能力。",
      archive3 = "根据若干份调查报告与目击详情，干员拉普兰德对企鹅物流职员，作为罗德岛行动协助人员的德克萨斯怀有密切的关注，而对方也在有意回避双方的碰面。不过，即使在不得不进行合作的场合下，干员拉普兰德并未对德克萨斯采取过分的攻势，或者说，她在有意的配合德克萨斯的步调的情况下，对这种若即若离的关系乐在其中。<br>针对企鹅物流其他协助人员，拉普兰德均报以热诚的态度加以对待，而她的行为并未得到其他企鹅物流成员的积极响应。每当双方碰面（尽管这样的情况分外罕见），总会形成一种微妙尴尬的氛围。<br>针对罗德岛其他干员，拉普兰德会尽可能地满足和平共处的环境，只要没有人妨碍她的行动。<br>【权限记录】<br>针对干员红，所有鲁珀族干员表现出了同样的、源于生理性的忌惮反应，其中干员拉普兰德的应激性反应最为强烈，情绪中混杂着无法抑制的恐惧、鲜明的敌意，以及溢于言表的欣快。在尚未得出对干员拉普兰德极端化状态的应对方案前，建议完全避免其与干员红的接触。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "5 years",
      origin = "Syracuse",
      birthday = "November 11",
      race = "Lupus",
      height = "162cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Average",
      skill = "Splendid",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】13%<br>干员拉普兰德体表已生成大量源石结晶。<br><br>【血液源石结晶密度】0.27u/L<br>需要严密监控干员拉普兰德的病症进程。",
    }
  },
  quotes = {
    cn001 = "哟，博士。就算我把武器带进这里，你也会原谅我的对吧。那我就坐在这里了。",
    cn002 = "有人想伤害你？好好想想你过去的所作所为，是不是在哪结下过什么仇怨啊。",
    cn003 = "如果有人借复仇的名义来杀你，不要犹豫，干掉那个人。一旦你决定拿起武器，杀人就不需要什么理由。",
    cn004 = "这么久没见，德克萨斯身边多了不少人嘛！哈哈，这很好！也让我和他们认识一下！",
    cn005 = "你觉得我是杀手？好啊，你当然可以随意解读我。我可以成为任何人，也能做任何工作，在任何时间都能干掉我想干掉的人，只要我想！",
    cn006 = "我喜欢力量，博士，尤其是你还向我提供了可以尽情宣泄力量的职位......如果说这个疯狂的世界还剩下什么乐趣，就只剩下用我的力量征服一切这件事了吧！",
    cn007 = "德克萨斯？呵呵，虽然她在害怕我，不过我没打算对她做些什么。我只是想让她变回以前那个德克萨斯，而不是像现在这样怯懦......",
    cn008 = "......那个红色的......没错吧......！博士，我啊，是绝对不能靠近她的！但是，但是——这感觉，这感觉......！如果战斗的话一定会死，但是，还是想和那家伙打上一场啊......！",
    cn009 = "想了解我和德克萨斯过去的事？哈哈，还真是挑起了一个不得了的话题啊你！总有一天你会知道的，但，绝不会是我来告诉你......",
    cn010 = "睡吧，至少现在，你还能做个美梦......",
    cn011 = "暴虐的恶人阻断正义的道路，我的主人啊，以复仇与恶意为名，引领弱小的人吧。",
    cn012 = "你爱我不断提升的力量，对吧！",
    cn013 = "哈哈哈，好，我喜欢你对我的信任。德克萨斯做得到吗？",
    cn014 = "对对，就是这样，解放更多的力量吧，你该这样做！",
    cn017 = "让德克萨斯来担任队长！",
    cn018 = "把德克萨斯放到我的小队来！",
    cn019 = "哈哈，诸位，反正我记不住你们的脸......算了，出发吧？",
    cn020 = "你们就是敌人？那就拜托你们进攻用点力了，别让我太无聊！",
    cn021 = "让我见识见识你的能耐。",
    cn022 = "你准备怎么安排？",
    cn023 = "不错的位置啊。",
    cn024 = "哈哈！",
    cn025 = "加油！还差一点。你就能干掉我了！",
    cn026 = "你能做到吗？",
    cn027 = "试着抵抗我吧！",
    cn028 = "再加把劲！",
    cn029 = "这样就结束了？真无聊。",
    cn030 = "呵呵，喜欢我做的的千层酥吗？",
    cn031 = "马马虎虎吧，让那几个人逃走，我也有责任。",
    cn032 = "棒极了，这下，我践踏他们的欲望变得更强了！哈哈哈！",
    cn033 = "咦？刚才一瞬间，好像看到了一个红色的影子。",
    cn034 = "呵呵。",
    cn036 = "越了解你，也就越了解德克萨斯。太棒了。",
    cn037 = "明日方舟。",
    cn042 = "呵，你好，博士。",
  },
}

