return {
  id = "158",
  num = "ST01",
  name = {
    en = "Firewatch",
    cn = "守林人",
    ex = "Firewatch",
  },
  fileKey = "Firewatch",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Burst" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  initialStats = {
    hp = 714,
    atk = 486,
    def = 63,
    resist = 0,
    cost = 19,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.7,
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
      range = "3-3",
      maxLevel = 50,
      images = {
          portrait = "Firewatch-0-portrait.png",
          full = "Firewatch-0.png"
      },
      maxStats = {
        hp = 928,
        atk = 675,
        def = 85,
        resist = 0,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-9",
      maxLevel = 70,
      images = {
          portrait = "Firewatch-0-portrait.png",
          full = "Firewatch-0.png"
      },
      maxStats = {
        hp = 1160,
        atk = 889,
        def = 107,
        resist = 0,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "3-9",
      maxLevel = 80,
      images = {
          portrait = "Firewatch-2-portrait.png",
          full = "Firewatch-2.png"
      },
      maxStats = {
        hp = 1450,
        atk = 1085,
        def = 131,
        resist = 0,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-milu-1.png",
      name = "Environmental Camouflage",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>24%</span>/<span style='color:#0098DC;'>32%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>70%</span> and gain hidden status (will not be targeted by ranged enemies) ",
      sp = { 30, 30, 30, 28, 28, 28, 26, 24, 22, 20 },
      duration = { 25, 26, 27, 30, 31, 32, 35, 40, 45, 50 },
    },
    {
      icon = "skchr-milu-2.png",
      name = "Tactical Radio",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately drop <span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>3</span> bombs randomly within attack range (will prioritize positions with enemies). Each bomb deals <span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>210%</span>/<span style='color:#0098DC;'>240%</span>/<span style='color:#0098DC;'>300%</span> physical damage to all nearby enemies",
      sp = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 4,
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Assassin",
        description = "When attacking enemies wielding ranged weapons, Attack power increases to 120%",
      },
      rank2 = {
        level = 1,
        name = "Assassin",
        description = "When attacking enemies wielding ranged weapons, Attack power increases to 140%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Clue Collection·α",
      badge = "meeting",
      facility = "MEETING",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +10%"
    },
  },
  meta = {
    illustrator = "aZLing4",
    voiceActor = "Ru Thing",
  },
  profile = {
    records = {
      resume = "守林人，出身不详，于卡西米尔-乌萨斯边境地区作战多年，推测身份：游击队员。在伏击、远程狙击、散兵战术、流动战术等非对称作战中展现出深厚经验。<br>现于罗德岛狙击小组任职，提供射击援护方面的保障服务。",
      archive1 = "干员守林人身上具备常人对狙击手的一切想象：稳定、专注、冷静，而且极为果决。但相对而言，守林人却不是一位冷酷无情的杀手，只是很少有人能体察出她在“复仇”这一目标之外，也会暗暗地对许多事物流露出自己的感情。<br>只是无论何时，守林人都将外露的感情视为一种软弱的表现。而为了她的“复仇”，她再也不能变得软弱。",
      archive2 = "人们面对守林人，往往会觉得自己在面对一座森林。<br>弓弦振动，箭矢飞鸣，这是守林人小姐无声的话语，就仿佛风吹过森林的时候，摩擦的枝叶所发出的幽声。<br>鉴于守林人小姐对自己过去守口如瓶，因此笔者无缘通过她的故事来了解她。<br>但声音是不会出错的。很多人都未曾注意过这一点——人人都有自己独特的声音，有时从喉中发出，有时也从心中发出。<br>守林人小姐心中的声音，来自于森林。而且来自于森林的最深处。<br>只有最深处，才能听到这些静寂却又震耳欲聋的幽声。<br>守林人小姐曾说过，她的族人和朋友，全都葬身在那里。<br>究竟......她经历过什么呢......？",
      archive3 = "口琴是埃拉菲亚人喜爱的乐器。他们大多出身寒冷的萨米，还有部分民族生活在乌萨斯或卡西米尔的北方部地区，所以他们喜欢小、中型的乐器。除了口琴之外，竖笛、小提琴和吉他都受到这个种族的喜爱。<br>演奏这些乐器不需要消耗过多的体力，对于一年中要经历漫长的秋天与冬天的埃拉菲亚人来说，这是一种非常合适的娱乐方式。而且只需有一名乐手演奏，就能轻易让整个会场中的人陷入喜悦或哀愁的情绪中。<br>偶尔，守林人小姐会坐在无人的舰桥上，吹奏自己的口琴。每一次她都会面朝着北方坐下。<br>每当听到那支口琴，在风中演奏起悠扬但伤感的乐曲，笔者的心也随之迎风飞扬，向着北方的山脉与林海中飘荡。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "女 ",
      experience = "五年 ",
      origin = "未公开 ",
      birthday = "ERROR",
      race = "埃拉菲亚 ",
      height = "158cm ",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员守林人没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.08u/L<br>干员守林人甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "我正在警戒四周，没有问题。",
    cn002 = "一些注视着你的视线是饱含恶意的。即使在罗德岛，您也并不安全。",
    cn003 = "没必要害怕那些阴影中的敌人，这些罪人无论用什么方法躲藏，都欺骗不了我的眼睛。",
    cn004 = "即使牺牲我的生命，也一定要完成这次复仇。",
    cn005 = "我的族人和朋友，都葬身在故乡的森林里。只有落叶能掩埋他们。",
    cn006 = "这把弩是为了审判罪人制造的。终有一天，我要用它降下最后的裁决。",
    cn007 = "陨星。她曾经是我的朋友。我的故乡被摧毁的那天，只有我们几个人设法逃了出来。",
    cn008 = "我一直在找那个告密者，把叛军引向故乡的罪人......会是陨星吗？不，我、我不认为是她——",
    cn009 = "——我睡着了？抱、抱歉，最近巡逻的时间增加了......不，即使您说没关系也......谢谢您的关心。",
    cn010 = "我想稍微睡一下......",
    cn011 = "狙击手守林人。为了复仇，我需要强大力量的帮助。",
    cn012 = "我需要更多的力量。",
    cn013 = "感谢您的任命。",
    cn014 = "任命，感谢。从今以后，也请将我的力量用于正途，否则......",
    cn017 = "组队完成。",
    cn018 = "了解。",
    cn019 = "全体干员出击。",
    cn020 = "发现敌情，立即采取行动。",
    cn021 = "了解。",
    cn022 = "请下达指令。",
    cn023 = "现在进行索敌。",
    cn024 = "到达目标地点。",
    cn025 = "援护。",
    cn026 = "瞄准。",
    cn027 = "发射。",
    cn028 = "开火！",
    cn029 = "我会一直走下去，直到彻底实现复仇那天。",
    cn030 = "作战结束。歼灭了所有目标。",
    cn031 = "战斗结束。有必要确认残余敌人的情况。",
    cn032 = "马上撤退......",
    cn033 = "不习惯热闹的房间......",
    cn034 = "啊......",
    cn036 = "那个，摸我的角的话，有点为难......很痒......",
    cn037 = "明日方舟。",
    cn042 = "嗯？博士啊。",
  },
}

