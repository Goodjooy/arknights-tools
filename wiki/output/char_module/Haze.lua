return {
  id = "141",
  num = "R141",
  name = {
    en = "Haze",
    cn = "夜烟",
    jp = "",
    kr = "",
  },
  background = "",
  team = 17,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "logo_victoria",
  stars = 3,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 461,
    atk = 205,
    def = 41,
    resist = 10,
    cost = 17,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.8,
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
      range = "3-6",
      maxLevel = 35,
      images = {
          portrait = "char_141_nights_portrait.png",
          full = "char_141_nights_full.png"
      },
      maxStats = {
        hp = 659,
        atk = 326,
        def = 69,
        resist = 10,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      range = "3-1",
      maxLevel = 60,
      images = {
          portrait = "char_141_nights_portrait.png",
          full = "char_141_nights_full.png"
      },
      maxStats = {
        hp = 856,
        atk = 447,
        def = 95,
        resist = 15,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "MTL_ASC_CST1",
          name = "术师芯片",
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "char_141_nights_portrait.png",
          full = "char_141_nights_full.png"
      },
      maxStats = {
        hp = 1173,
        atk = 546,
        def = 106,
        resist = 15,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "MTL_ASC_CST2",
          name = "术师芯片组",
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
      icon = "skcom_atk_up",
      name = "攻击力强化·β型",
      type = 1,
      description = "攻击力提高30%",
      max_description = "攻击力提高80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr_nights_2",
      name = "赤色之瞳",
      type = 1,
      description = "以生命上限降低-75% 为代价，攻击力提高20% ，攻击速度提高30",
      max_description = "以生命上限降低-75% 为代价，攻击力提高60% ，攻击速度提高60",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
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
        name = "黑色迷雾",
        description = "攻击到的目标法术抗性降低10%，持续1秒",
      },
      rank2 = {
        level = 1,
        name = "暗色魔雾",
        description = "攻击到的目标法术抗性降低20%，持续1秒",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 100",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 85,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Haze",
      gender = "",
      combatexp = "",
      origin = "Victoria",
      birthday = "",
      race = "Feline",
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
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "没发现我在身后？哈～你怎么可能听到猫的脚步声？",
    "别乱动我的帽子，它疯了，会不小心让你知道的太多，这对你没有好处。",
    "没想到罗德岛连犯人都收，是想要看我身上的地图，还是想要了解如何越狱？",
    "盗亦有道？大概吧。",
    "黑雾终将解开所有牢笼，释放无数灾厄......没什么，我在自言自语。",
    "出发吧，别担心，凡是我友人走动的地方，都有我的眼线。",
    "好奇心会害死猫~~",
    "我现在心情很好，来玩个猜谜吧，『为什么乌鸦长得像写字台？』",
    "多谢你给我的新身份，但......你是否看到了一些只该属于我的秘密？",
    "......这家伙睡着了，看来可以开始老本行了喵~",
    "你好~叫我夜烟，我喜欢轻松的工作氛围，以及一个不对我问这问那的雇主。",
    "晋升？ 那是什么？能吃吗？",
    "就算好不容易挣脱了旧的枷锁，也会很快被套上新的枷锁，这就是小偷的宿命么。",
    "这个世界，永远不允许有什么东西在猫头上称王称霸~",
    "完美胜利？不需要的吧，赢了不就好了？",
    "放走了多少敌人？你可真没用~",
    "虽然逃跑过很多次，但是这次真是狼狈......"
  }
}
