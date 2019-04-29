return {
  id = "123",
  num = "R123",
  name = {
    en = "Fang",
    cn = "芬",
    jp = "?",
    kr = "?",
    ex = "Fang",
  },
  fileKey = "Fang",
  team = 2,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 742,
    atk = 150,
    def = 135,
    resist = 0,
    cost = 9,
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
      maxLevel = 30,
      images = {
          portrait = "Fang-0-portrait.png",
          full = "Fang-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 225,
        def = 194,
        resist = 0,
        cost = 9,
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
      maxLevel = 55,
      images = {
          portrait = "Fang-0-portrait.png",
          full = "Fang-0.png"
      },
      maxStats = {
        hp = 1326,
        atk = 310,
        def = 270,
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
      materials = {
        {
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 2,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-charge-cost",
      name = "冲锋号令·α型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "回复5 点部署费用",
      max_description = "回复5 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 25,
      duration = 0,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 20,
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
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 2,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 6,
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
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
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
        level = 50,
        name = "轻量化",
        description = "部署费用减少1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 20",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 15,
      def = 40,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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
      origin = "Kazimierz",
      birthday = "?",
      race = "Kuranta",
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
    cn01 = "Doctor，需要我为您做些什么？",
    cn02 = "谢谢您的信任！我会加油的......",
    cn03 = "芙蓉和炎熔又闹别扭了......好头疼。她们明明是姐妹......搞不懂啊！",
    cn04 = "杜宾老师经常会要求我们挑战她......不过她的技巧实在太难捉摸了。如果您和阿米娅有时间的话，希望能亲自指导我们小组的训练......",
    cn05 = "您欲言又止看着我是......我明白了，我的组员又有人迟到了对吧，我知道该怎么解决这个问题。",
    cn06 = "虽然我也感染了矿石病......但是却没有像炎熔一样获得更强的法术天赋......",
    cn07 = "罗德岛是我们的容身之地，Doctor。我拼上性命也要确保所有人活着回来。",
    cn08 = "米格鲁诚实可靠，克洛丝洞察力强，炎熔很聪明，芙蓉充满活力，我一直很喜欢组里的大家......只要芙蓉不要总是逼我吃下她新做的地狱料理就好......",
    cn09 = "......嘘，别打扰博士休息，有事我们到外面说。",
    cn10 = "芬，长枪手，同时也是新人小组的队长，希望我和我的小组能尽最大的努力，为罗德岛提供帮助。",
    cn11 = "您的提拔是对我努力的最好肯定。",
    cn12 = "只要漏过一人，就不算是一次成功的战斗。米格鲁，下次我们也要再加把劲啊。",
    cn13 = "只要按照正确的步骤与合理的布置，新人阵容完成这样的作战也是不奇怪的。",
    cn14 = "我们准确无误地完成了这次作战。",
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
    cn30 = "对不起，杜宾老师......",
    cn31 = "",
    cn32 = "",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

