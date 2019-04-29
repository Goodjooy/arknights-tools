return {
  id = "211",
  num = "R211",
  name = {
    en = "Adnachiel",
    cn = "安德切尔",
    jp = "?",
    kr = "?",
    ex = "Adnachiel",
  },
  fileKey = "Adnachiel",
  team = 3,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 497,
    atk = 143,
    def = 45,
    resist = 0,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.03,
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
      range = "3-1",
      maxLevel = 30,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 777,
        atk = 239,
        def = 75,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      range = "3-3",
      maxLevel = 55,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 1010,
        atk = 342,
        def = 108,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      icon = "skcom-atk-up",
      name = "攻击力强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高10%",
      max_description = "攻击力提高50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
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
        name = "短板突破",
        description = "攻速提升6%，并优先攻击使用远程武器的敌人",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 10,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "一立里子",
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
      origin = "Laterano",
      birthday = "?",
      race = "Sakota",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "您手中的仪器好像有些不稳定，我可以帮您看看。",
    cn02 = "安赛尔？啊......卡缇她挺好的啊，需要我帮你做些什么吗？",
    cn03 = "队里的大家都很有趣，尤其是玫兰莎，她仿佛总会躲在离我很远的地方。不过即使是这样，我也能感受到她散发的气息。",
    cn04 = "卡缇，你在做什么？看上去真有趣......",
    cn05 = "可不是每个拉特兰人都有使用铳的权力，毕竟即使对我们来说，它的来源也非常陌生。不过对铳的仿制应用倒是改变了弩的形态。如您所见，很多带鱼骨的弩都是这一仿制技术的应用成果。",
    cn06 = "您要来点我自制的甜食吗？说来惭愧，我只会25种甜品的制作方式，实在不算是个合格的拉特兰人啊。",
    cn07 = "圣环？......我也不知道它的位置为什么会偏移，凯尔希医生说这似乎与海马体的异常有关。",
    cn08 = "比起在远处看着您的身影，站在您的身边更让我感到快乐。",
    cn09 = "您休眠时的容貌也令人印象深刻。",
    cn10 = "射手安德切尔，来自拉特兰。虽然我尚未取得铳的使用权，不过我的弩也不会输给其他上位者的。",
    cn11 = "万分感谢您的提拔。",
    cn12 = "虽然作战很成功，不过似乎有什么不太对劲的地方？",
    cn13 = "Doctor，一切都在您的计算之中哦。",
    cn14 = "一切有赖您的指挥，Doctor。",
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
    cn30 = "对此我感到非常抱歉......",
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

