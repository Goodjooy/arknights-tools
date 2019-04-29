return {
  id = "120",
  num = "R120",
  name = {
    en = "Hibiscus",
    cn = "芙蓉",
    jp = "?",
    kr = "?",
    ex = "Hibiscus",
  },
  fileKey = "Hibiscus",
  team = 2,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 681,
    atk = 154,
    def = 52,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
          portrait = "Hibiscus-0-portrait.png",
          full = "Hibiscus-0.png"
      },
      maxStats = {
        hp = 973,
        atk = 238,
        def = 66,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          portrait = "Hibiscus-0-portrait.png",
          full = "Hibiscus-0.png"
      },
      maxStats = {
        hp = 1217,
        atk = 340,
        def = 83,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
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
      icon = "skcom-heal-up",
      name = "治疗强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高10%",
      max_description = "攻击力提高50%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
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
        name = "治疗力提升",
        description = "攻击力提升8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 18",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 25,
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
      origin = "Victoria",
      birthday = "?",
      race = "Sarkaz",
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
    cn01 = "Doctor！您找我！我非常乐意和Doctor您待在一起！",
    cn02 = "Doctor！凯尔希医生嘱咐我一定要注意您的体质健康，简单地说就是——要·少·吃！",
    cn03 = "那个，Doctor，我的妹妹她，如果她对您很凶，请一定要告诉我！她需要治疗！",
    cn04 = "凯尔希医生教我的东西都很有用......虽然还是好难！！唯独擅长的营养学没有落下！",
    cn05 = "现在已经比刚加入时更安心了！大家很配合地按时吃了我做的健康食品，不过为什么他们的表情都瞬间变得那么奇怪呢？",
    cn06 = "Doctor，您特制的健康餐~~清咖啡、不加肉黄瓜芝士和生菜的汉堡！还有十二种蔬菜混合的沙拉~",
    cn07 = "那个，Doctor，您的家人在什么地方呢？他们还好吗？有些事，正因为是亲人才难以沟通，但我觉得也不能因为很难就拒绝沟通，对吧？",
    cn08 = "如果一个人吃饭太寂寞的话，就让我来陪您一起吃吧！对啦，还可以叫上炎熔！",
    cn09 = "......Doctor睡着了？安心睡吧，充分休息对健康很重要。",
    cn10 = "见习医士芙蓉，从今天起，您和罗德岛所有人的健康管理就是我的工作了，还请您多多关照！",
    cn11 = "能够出任更高的职位是我的荣幸！Doctor，我会好好负责大家的健康，请您时刻监督我！",
    cn12 = "Doctor！大家！没受伤吧？",
    cn13 = "无论大家受了多少伤，我都会努力帮大家恢复的！",
    cn14 = "看到大家都平安无事，就是对我最好的鼓励啦......",
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
    cn30 = "不对......需要急救！",
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

