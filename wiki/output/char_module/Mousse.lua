return {
  id = "185",
  num = "VC04",
  name = {
    en = "Mousse",
    cn = "慕斯",
    jp = "?",
    kr = "?",
    ex = "Mousse",
  },
  fileKey = "Mousse",
  team = -1,
  position = "Melee",
  roles = { "DPS" },
  faction = "Victoria",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1069,
    atk = 273,
    def = 158,
    resist = 10,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.25,
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
      range = "1-1",
      maxLevel = 45,
      images = {
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
      },
      maxStats = {
        hp = 1407,
        atk = 396,
        def = 230,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
      },
      maxStats = {
        hp = 1782,
        atk = 515,
        def = 296,
        resist = 10,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Mousse-2-portrait.png",
          full = "Mousse-2.png"
      },
      maxStats = {
        hp = 2345,
        atk = 644,
        def = 357,
        resist = 15,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 20,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-frncat-1",
      name = "挠伤",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击时攻击力+30% ，5 秒内使击中目标攻击力--15%",
      max_description = "下次攻击时攻击力+75% ，5 秒内使击中目标攻击力--40%",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-frncat-2",
      name = "炸毛",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力和防御力各+27%",
      max_description = "攻击力和防御力各+75%",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 80,
      duration = 40,
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
          count = 2,
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
          count = 2,
        },
        {
          icon = "Ketone.png",
          name = "Ketone",
          count = 3,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          count = 3,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
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
          count = 4,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "连击",
        description = "攻击时有10%的几率连续攻击两次",
      },
      rank2 = {
        level = 1,
        name = "连击",
        description = "攻击时有20%的几率连续攻击两次",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 35,
      def = 35,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Iritoa",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "",
      birthday = "?",
      race = "",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】15% 
干员慕斯的双手具有明确矿石病病灶并伴随并发症，病发时会产生手部异化现象。

【血液源石结晶密度】0.4u/L
感染已有一定时日，已对干员本人产生了相当程度的影响。",
    }
  },
  quotes = {
    cn01 = "猫猫又增加了，好开心！",
    cn02 = "拉特兰的蛋糕，非常好吃！不过，是不是所有干员都要严格控制体重来着......？呜......",
    cn03 = "手套......这副手套不能摘下来，因为不想让博士看见我的手......只有这个要求，是不行的......对不起......",
    cn04 = "要、要出发了吗？好、好的，请让我准备一下...！",
    cn05 = "慕斯的尾巴有两条，很奇怪吗？难，难道，我看起来比自己想象的还要奇怪吗？呜......",
    cn06 = "其实没有发病的时候，我的手不会变成什么奇怪的样子......能像现在这样用手抱一抱猫猫们，我已经很满足了......",
    cn07 = "博士，芒果味和抹茶味的蛋糕，您喜欢哪一种呢？我试着做了一些......咦，您已经吃过了吗？这样啊......",
    cn08 = "博、博士！那位空小姐，是我最喜欢的偶像空小姐吧？！我没认错！为什么她会在罗德岛......那、那个，能请她帮我签个名吗？",
    cn09 = "博士，您知道爱丽榭大道么？嗯嗯，那里是我出生的地方，真想回去看一看啊......嗯？不，我已经不会感到寂寞了，毕竟，您就是我的家人呀！",
    cn10 = "呜......博士不理我了......",
    cn11 = "你好......请、请叫我慕斯......那个，我的手，请您不要盯着我的手看......",
    cn12 = "博士，我、我知道自己能力有限，所以，我一定把力所能及的事，全都做好！这也是我唯一能报答博士的方式了......",
    cn13 = "我绝对不会忘记这份恩情的！",
    cn14 = "欸？晋、晋升？我还没准备好......",
    cn17 = "",
    cn18 = "侦查结束，现在向您报告敌人的位置。",
    cn19 = "我准备好了！",
    cn20 = "嗯！",
    cn21 = "只有我一个人吗......？",
    cn22 = "从这里开始，是慕斯的战斗了......！",
    cn23 = "呀！",
    cn24 = "离、离我远点！",
    cn25 = "我也可以战斗的......！",
    cn26 = "你、你绝对会后悔的......！",
    cn27 = "就算是这样残酷的战斗，慕斯也坚持下来了呢......",
    cn28 = "呼——啊，对不起，虽然我不是很喜欢战斗，但是......",
    cn29 = "给、给大家拖后腿了吗？",
    cn30 = "我还能......再坚持一下......",
    cn31 = "你、你好，我进来了......",
    cn32 = "呀！",
    cn33 = "博士，我、我实在忍不住了......能给我抓板吗？呜呜呜......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "你好，博士。",
  },
  skins = {

  },
}

