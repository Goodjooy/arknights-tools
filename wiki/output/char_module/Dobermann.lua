return {
  id = "130",
  num = "R130",
  name = {
    en = "Dobermann",
    cn = "杜宾",
    jp = "?",
    kr = "?",
    ex = "Dobermann",
  },
  fileKey = "Dobermann",
  team = -1,
  position = "Melee",
  roles = { "Support", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 756,
    atk = 252,
    def = 176,
    resist = 0,
    cost = 12,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.1,
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
      maxLevel = 35,
      images = {
          portrait = "Dobermann-0-portrait.png",
          full = "Dobermann-0.png"
      },
      maxStats = {
        hp = 1008,
        atk = 371,
        def = 252,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.1,
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
      maxLevel = 60,
      images = {
          portrait = "Dobermann-0-portrait.png",
          full = "Dobermann-0.png"
      },
      maxStats = {
        hp = 1344,
        atk = 495,
        def = 315,
        resist = 0,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.1,
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "Dobermann-2-portrait.png",
          full = "Dobermann-2.png"
      },
      maxStats = {
        hp = 1680,
        atk = 550,
        def = 350,
        resist = 0,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.1,
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
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-doberm-1",
      name = "强力击·β型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击的攻击力提高至175%",
      max_description = "下一次攻击的攻击力提高至229.99999999999997%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-doberm-2",
      name = "鞭策",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "持续时间内所有技能类型为攻击回复或受击回复类型的友军每2 秒自动回复1 点技力",
      max_description = "持续时间内所有技能类型为攻击回复或受击回复类型的友军每1 秒自动回复1 点技力",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
      duration = 30,
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 25,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "追击",
        description = "对距离两格的目标攻击力提高25%",
      },
      rank2 = {
        level = 1,
        name = "追猎",
        description = "对距离两格的目标攻击力提高40%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 150",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 40,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "LLC",
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
    cn01 = "Doctor，新进干员们是否已经完成了我安排的基础训练内容？",
    cn02 = "饮食计划也是训练的一环。如果谁违反了计划，就应该去绕甲板跑50圈。",
    cn03 = "作为教官，掌握严格与宽容之间的平衡是非常关键的，很多时候，我都感觉对芬过于严格了一些。",
    cn04 = "确保每位干员都处于正确的位置，并在自己的位置上发挥最大威力，这是不只考验干员的个人能力，也考验您的作战思路。",
    cn05 = "Doctor，除了体质和力量训练外，干员们的心理状态维护也是罗德岛必须重视的，他们必须拥有对抗审讯与心理干扰的素养。",
    cn06 = "您要找实习生们？他们正在甲板上加练。是的，我知道外面的天气状况是怎样的。",
    cn07 = "Doctor，如果您的体质数据有一些不正常的变化，我立刻就会知道。呵呵，任何时候，都不要试图欺骗“猎犬”。",
    cn08 = "Doctor，如果你觉得身处指挥位就可以疏于锻炼，那么我有必要帮您纠正这个想法。",
    cn09 = "任何时候，都需要严格对待自己......在这个环境下，只有加强自己的耐性，才能与你一起走得更远。",
    cn10 = "请不要开小差！！",
    cn11 = "玻利瓦尔国民警备队，士兵教官杜宾，在此向您致敬。长话短说，请让我查看所有需要受训的干员名册。",
    cn12 = "即使再困难的局面，也要牢记基础技能的重要性，它永远会在关键时刻救你的命。",
    cn13 = "晋升吗，谢谢。我只是做了我该做的工作而已。",
    cn14 = "我深知自己肩负着为罗德岛培养后备力量的重任。在我的职位上，我会尽我所能。",
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
    cn30 = "一群无用之人，去提高你们的作战技巧再来吧。",
    cn31 = "任务完成质量尚可，但细节需要完善。",
    cn32 = "问题都出在我身上，是我的责任",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

