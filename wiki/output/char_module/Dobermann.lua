return {
  id = "130",
  num = "R130",
  name = {
    en = "Dobermann",
    cn = "杜宾",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Support", "DPS" },
  faction = "logo_rhodes",
  stars = 3,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
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
          portrait = "char_130_doberm_portrait.png",
          full = "char_130_doberm_full.png"
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
          portrait = "char_130_doberm_portrait.png",
          full = "char_130_doberm_full.png"
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
          icon = "MTL_ASC_GRD1",
          name = "近卫芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "char_130_doberm_portrait.png",
          full = "char_130_doberm_full.png"
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
          icon = "MTL_ASC_GRD2",
          name = "近卫芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_doberm_1",
      name = "强力击·β型",
      type = 2,
      description = "下一次攻击的攻击力提高至175%",
      max_description = "下一次攻击的攻击力提高至229.99999999999997%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_doberm_2",
      name = "鞭策",
      type = 1,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
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
  profile = {
    base = {
      realname = "",
      codename = "Dobermann",
      gender = "",
      combatexp = "",
      origin = "Bolívar",
      birthday = "",
      race = "Perro",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "LLC",
      voice = "",
    },
  },
  quotes = {
    "Doctor，新进干员们是否已经完成了我安排的基础训练内容？",
    "饮食计划也是训练的一环。如果谁违反了计划，就应该去绕甲板跑50圈。",
    "作为教官，掌握严格与宽容之间的平衡是非常关键的，很多时候，我都感觉对芬过于严格了一些。",
    "确保每位干员都处于正确的位置，并在自己的位置上发挥最大威力，这是不只考验干员的个人能力，也考验您的作战思路。",
    "Doctor，除了体质和力量训练外，干员们的心理状态维护也是罗德岛必须重视的，他们必须拥有对抗审讯与心理干扰的素养。",
    "您要找实习生们？他们正在甲板上加练。是的，我知道外面的天气状况是怎样的。",
    "Doctor，如果您的体质数据有一些不正常的变化，我立刻就会知道。呵呵，任何时候，都不要试图欺骗“猎犬”。",
    "Doctor，如果你觉得身处指挥位就可以疏于锻炼，那么我有必要帮您纠正这个想法。",
    "任何时候，都需要严格对待自己......在这个环境下，只有加强自己的耐性，才能与你一起走得更远。",
    "请不要开小差！！",
    "玻利瓦尔国民警备队，士兵教官杜宾，在此向您致敬。长话短说，请让我查看所有需要受训的干员名册。",
    "晋升吗，谢谢。我只是做了我该做的工作而已。",
    "我深知自己肩负着为罗德岛培养后备力量的重任。在我的职位上，我会尽我所能。",
    "即使再困难的局面，也要牢记基础技能的重要性，它永远会在关键时刻救你的命。",
    "一群无用之人，去提高你们的作战技巧再来吧。",
    "任务完成质量尚可，但细节需要完善。",
    "问题都出在我身上，是我的责任"
  }
}
