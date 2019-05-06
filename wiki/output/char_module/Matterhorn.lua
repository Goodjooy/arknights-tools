return {
  id = "199",
  num = "JC03",
  name = {
    en = "Matterhorn",
    cn = "角峰",
    jp = "?",
    kr = "?",
    ex = "Matterhorn",
  },
  fileKey = "Matterhorn",
  team = 6,
  position = "Melee",
  roles = { "防护" },
  faction = "Kjerag",
  stars = 4,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1273,
    atk = 198,
    def = 241,
    resist = 5,
    cost = 17,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 1698,
        atk = 254,
        def = 361,
        resist = 5,
        cost = 17,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 2264,
        atk = 318,
        def = 489,
        resist = 5,
        cost = 19,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Matterhorn-2-portrait.png",
          full = "Matterhorn-2.png"
      },
      maxStats = {
        hp = 3235,
        atk = 375,
        def = 670,
        resist = 5,
        cost = 21,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 5,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 14,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-yak-1",
      name = "体能强化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "生命上限+20% ，每秒恢复20 点生命",
      max_description = "生命上限+70% ，每秒恢复40 点生命",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-yak-2",
      name = "抗寒体质",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "生命上限+20% ，防御力+10% ，法术抗性+50%",
      max_description = "生命上限+50% ，防御力+30% ，法术抗性+100%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 32,
      duration = 25,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 2,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 2,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
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
          icon = "RockSet.png",
          name = "Rock Set",
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
          count = 4,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "雪原卫士",
        description = "法术抗性+7",
      },
      rank2 = {
        level = 1,
        name = "雪原卫士",
        description = "法术抗性+15",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 250",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 385,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员角峰没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L 
干员角峰甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "您的货物我已经搬过去了。举手之劳，别客气。",
    cn02 = "盾牌，就是守护。",
    cn03 = "我从银灰少爷......不，老爷。我从老爷少年时就开始负责保护他。",
    cn04 = "谈论这个是不礼貌的，但恩雅小姐的遭遇......确实令人感到忧伤。她理应有更好的生活。",
    cn05 = "万一，这面盾有什么损坏的话，就去找那位叫火神的工匠修理，没错吧？",
    cn06 = "意外，真是意外。那位铁匠的手艺真的不错。我得好好谢谢她才行。",
    cn07 = "罗德岛的生活十分有趣，相比之下，在雪境度过的日子都比较平淡。",
    cn08 = "虽然老爷派我来保护二小姐，老实说，我不认为二小姐是会坐在那里乖乖等人来保护她的类型。",
    cn09 = "银灰老爷对你如此器重的原因，我多少也有点明白了。以后请把我也当作你的盾。",
    cn10 = "有时候也会忽然想念起雪境的生活。",
    cn11 = "同盟者，在此对您致以雪境之礼。我是银灰老爷此次派驻的护卫之一，代号为角峰。",
    cn12 = "即使这盾下一刻粉碎，我也绝不会退后半步。此举无关忠义，只是信念使然。",
    cn13 = "感谢。",
    cn14 = "承蒙您的另眼相待，实在愧不敢当。",
    cn17 = "",
    cn18 = "这是有准备的开始。",
    cn19 = "我可以担当先锋。",
    cn20 = "我的盾准备好了。",
    cn21 = "哼。",
    cn22 = "喝！",
    cn23 = "自讨苦吃。",
    cn24 = "这不止是力量而已。",
    cn25 = "有此信念，便能化身鬼神！",
    cn26 = "你的觉悟根本不够！",
    cn27 = "还没有发挥出百分之百的力量！",
    cn28 = "真是不痛不痒的进攻。",
    cn29 = "下次一定会为您献上完美的胜利。",
    cn30 = "不该如此轻视敌人的，这是代价。",
    cn31 = "真是不错的房间，装修讲究，气氛祥和。",
    cn32 = "嗯。",
    cn33 = "这是我的拿手菜，味道怎么样。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "您好，博士。",
  },
  skins = {

  },
}

