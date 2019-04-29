return {
  id = "107",
  num = "C107",
  name = {
    en = "Liskarm",
    cn = "雷蛇",
    jp = "?",
    kr = "?",
    ex = "Liskarm",
  },
  fileKey = "Liskarm",
  team = 13,
  position = "Melee",
  roles = { "Tank", "Crowd Control" },
  faction = "BlackSteel",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1296,
    atk = 215,
    def = 242,
    resist = 0,
    cost = 19,
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
      range = "2-2",
      maxLevel = 40,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 1729,
        atk = 269,
        def = 373,
        resist = 0,
        cost = 19,
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
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 2306,
        atk = 337,
        def = 512,
        resist = 0,
        cost = 21,
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
      range = "2-2",
      maxLevel = 80,
      images = {
          portrait = "Liskarm-2-portrait.png",
          full = "Liskarm-2.png"
      },
      maxStats = {
        hp = 3214,
        atk = 397,
        def = 732,
        resist = 0,
        cost = 23,
        block = 4,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
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
      icon = "skchr-liskam-1",
      name = "充能防御",
      recharge = "",
      trigger = "Auto Trigger",
      passive = false,
      description = "抵挡下一次伤害，并使防御力在8 秒内提高40%  技能自动开启",
      max_description = "抵挡下一次伤害，并使防御力在8 秒内提高100%  技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 22,
      max_spcost = 16,
      duration = -1,
    },
    {
      icon = "skchr-liskam-2",
      name = "反击电弧",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔增大，防御力降低-15% ，攻击力提高60% ，每次攻击对前方最多3 个敌人造成魔法伤害，并有10% 概率眩晕敌人1.3 秒 持续时间结束后雷蛇瘫痪5 秒",
      max_description = "攻击间隔增大，防御力降低-15% ，攻击力提高130% ，每次攻击对前方最多3 个敌人造成魔法伤害，并有20% 概率眩晕敌人1.3 秒 持续时间结束后雷蛇瘫痪5 秒",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 20,
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
      rank1 = {
        level = 1,
        name = "战术防御",
        description = "受到攻击时回复自己和周围一格内随机一名友方角色1点技力",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "雷抗",
        description = "法术抗性提高10",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 70,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOKI",
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
      origin = "Wyvern",
      birthday = "?",
      race = "Wyvern",
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
    cn01 = "Doctor，现在是我的值班时间，",
    cn02 = "任何任务都要严肃对待，这是我作为专业保全人员的行为准则。",
    cn03 = "其实，我不是很能应付芙兰卡这样的性格，当初我和她究竟是怎么成为搭档的......",
    cn04 = "成为黑钢雇员的考核非常严苛，那时很多人都质疑我过于矮小，没有出众的法术天赋和血统，就连我自己一度也这样认为......",
    cn05 = "黑钢虽然是一家相当专业的安保公司，但是在罗德岛我能感受到一些更加自由的东西。",
    cn06 = "我并没有想到能变成现在这样的姿态，看上去是如此不可思议，就好像真正的龙一样......咳，对作战有利就好。",
    cn07 = "Doctor，感谢你的信任。",
    cn08 = "很多人都说和我接触之后发现我比外表看起来好相处多了...是这样的么...?",
    cn09 = "芙兰卡又和您聊我在黑钢的事？从她那里听来的话，半句也别信！",
    cn10 = "Doctor...该工作了....",
    cn11 = "重装干员雷蛇，待命中。我曾参与数次要人保全、据点攻坚、人质解救、威胁肃清的特种行动。在此次派遣行动期间，我会严格保障您的人身安全。",
    cn12 = "这算什么，我和芙兰卡早就经历过直面生死的战斗了。",
    cn13 = "非常感谢您的这项任命，Doctor。",
    cn14 = "感谢您，Doctor，现在的我身为您的干员，为了保护罗德岛与我们的生活方式而服役，我已经准备好了为此献身。",
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
    cn30 = "四周目标已清除。",
    cn31 = "安全，此区域已经肃清。",
    cn32 = "护送伤员有序撤退，未失去战斗能力的干员与我一同阻挡敌人追击！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

