return {
  id = "115",
  num = "R115",
  name = {
    en = "Zima",
    cn = "凛冬",
    jp = "?",
    kr = "?",
    ex = "зима",
  },
  fileKey = "Zima",
  team = 8,
  position = "Melee",
  roles = { "Cost recovery", "Support" },
  faction = "Ursus",
  stars = 5,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 813,
    atk = 182,
    def = 158,
    resist = 0,
    cost = 11,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.18,
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
      maxLevel = 40,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1130,
        atk = 265,
        def = 233,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
      maxLevel = 70,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1549,
        atk = 369,
        def = 329,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Zima-2-portrait.png",
          full = "Zima-2.png"
      },
      maxStats = {
        hp = 2213,
        atk = 462,
        def = 383,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost",
      name = "冲锋号令·γ型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "回复11 点部署费用",
      max_description = "回复11 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 0,
    },
    {
      icon = "skchr-headbr-2",
      name = "乌萨斯战吼",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "开启后逐渐回复8 点部署费用 所有先锋干员攻击力和防御力提高30% ，并在击杀敌方单位时额外回复1点部署费用",
      max_description = "开启后逐渐回复9 点部署费用 所有先锋干员攻击力和防御力提高70% ，并在击杀敌方单位时额外回复1点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 10,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 30,
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
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "冲锋战士",
        description = "部署费用减少1",
      },
      rank2 = {
        level = 1,
        name = "冲锋领袖",
        description = "编入队伍时所有先锋角色的部署费用减少1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 30,
      def = 60,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
      origin = "Ursus",
      birthday = "?",
      race = "Ursus",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "我来帮忙了，说吧，接下来要打谁？",
    cn02 = "不能随便走动？你听他们的还是他们听你的？快点，一起出门走走。",
    cn03 = "你刚才说什么？戴耳机没听见。",
    cn04 = "罗德岛的首领看着比真理还小，你为什么让那样的孩子上战场？嗯？",
    cn05 = "为什么我要成天盯着你？我只是想看看，你每天都做什么。",
    cn06 = "所有士兵的理想都是当上将军，那么我想取代你这个理想好像没有什么问题吧！",
    cn07 = "将来的打算？没有。怎么，不行？我们又不是那种需要为将来做打算的年龄。",
    cn08 = "真理她们是我一路上捡到的，而且一开始不止她们几个。其他人？哦......解决了，因为他们，不太老实。",
    cn09 = "切尔诺伯格？谁要回一个没有希望的城市？罗德岛就是我们真正的起点。就是这样，Doctor，以后还要多多关照喽？",
    cn10 = "......没有事安排给我了？",
    cn11 = "凛冬，乌萨斯学生自治团团长。我自己无所谓，但我的同伴需要一个容身之所。好了，给我工作，我知道你们这里不是免费的。",
    cn12 = "急着送命就来找我，我这里不需要排队。",
    cn13 = "晋升？有趣，只要一直取得战功，就能不断晋升下去了，对吧？",
    cn14 = "坦白告诉我吧，如果我一直晋升下去，最终是不是就能取代你的职位？玩笑？抱歉，我没在和你开玩笑。",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "不坏，值得欣赏。",
    cn31 = "反正地盘拿下来了。",
    cn32 = "丢人，你马上给我退出战场！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

