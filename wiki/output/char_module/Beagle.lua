return {
  id = "122",
  num = "R122",
  name = {
    en = "Beagle",
    cn = "米格鲁",
    jp = "?",
    kr = "?",
    ex = "Beagle",
  },
  fileKey = "Beagle",
  team = 2,
  position = "Melee",
  roles = { "Tank" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1080,
    atk = 118,
    def = 237,
    resist = 0,
    cost = 16,
    block = 3,
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
      range = "0-1",
      maxLevel = 30,
      images = {
          portrait = "Beagle-0-portrait.png",
          full = "Beagle-0.png"
      },
      maxStats = {
        hp = 1441,
        atk = 169,
        def = 355,
        resist = 0,
        cost = 16,
        block = 3,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "Beagle-0-portrait.png",
          full = "Beagle-0.png"
      },
      maxStats = {
        hp = 1922,
        atk = 243,
        def = 480,
        resist = 0,
        cost = 18,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
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
      icon = "skcom-def-up",
      name = "防御力强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力提高10%",
      max_description = "防御力提高50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 24,
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
        name = "防御提升",
        description = "防御力提升10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 28",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 0,
      def = 70,
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
      origin = "Bolívar",
      birthday = "?",
      race = "Perro",
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
    cn01 = "Doctor，今天由我来担当你的护卫！请放心，不会有任何可疑的人有机会靠近你！",
    cn02 = "今天我的训练成绩单？呃，那个您就别看啦......",
    cn03 = "每次实战前我都很紧张，芬队总是为我捏一把汗......Doctor，我该怎么办><？",
    cn04 = "芙蓉和炎熔总是来单独找我吐槽他们对方......可是她们都是我最好的朋友，我觉得她们说的都很好有道理，我该怎么办？......Doctor！",
    cn05 = "杜宾老师都告诉我，虽然不再是新人了，但是在战斗中还是要优先保命。呜，真不甘心，什么时候才能变得更强更帅气呢？",
    cn06 = "虽然还是新人干员，不过我也有所进步吧？嘿嘿，如果您觉得是，希望能多夸奖我一下......",
    cn07 = "矿石病？我倒不是很在意，虽然除了和以前没有太大的区别，但还是能希望和大家多待很多年，直到把病治好......呜。",
    cn08 = "其实在这之前我一直没什么自信，但是能保护大家和Doctor......我很高兴！希望这样的日子能继续下去。大家都是我要保护的人！",
    cn09 = "......好想在睡着的Doctor脸上恶作剧啊。",
    cn10 = "我是米格鲁，虽然面试评定的成绩不是很高，不过还是合格了，我会努力做一名实习生！希望能帮上您的忙！",
    cn11 = "这下，这下就不会再被人喊“宇宙级新人”了啦！",
    cn12 = "哈哈，赢了赢了！虽然还漏了一些敌人......嘿嘿......",
    cn13 = "守护大家是我的使命！即使战斗再困难也不会动摇这个信念！",
    cn14 = "敌人一个也没有漏！罗德岛的大家是最棒的！",
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
    cn30 = "对不起......！对不起！",
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

