return {
  id = "141",
  num = "R141",
  name = {
    en = "Haze",
    cn = "夜烟",
    jp = "?",
    kr = "?",
    ex = "Haze",
  },
  fileKey = "Haze",
  team = 17,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Victoria",
  stars = 4,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
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
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
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
          icon = "CasterChip.png",
          name = "Caster Chip",
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Haze-2-portrait.png",
          full = "Haze-2.png"
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
          icon = "CasterChipSet.png",
          name = "Caster Chip Set",
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
      icon = "skcom-atk-up",
      name = "攻击力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高30%",
      max_description = "攻击力提高80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-nights-2",
      name = "赤色之瞳",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
      origin = "Victoria",
      birthday = "?",
      race = "Feline",
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
    cn01 = "没发现我在身后？哈～你怎么可能听到猫的脚步声？",
    cn02 = "别乱动我的帽子，它疯了，会不小心让你知道的太多，这对你没有好处。",
    cn03 = "没想到罗德岛连犯人都收，是想要看我身上的地图，还是想要了解如何越狱？",
    cn04 = "盗亦有道？大概吧。",
    cn05 = "黑雾终将解开所有牢笼，释放无数灾厄......没什么，我在自言自语。",
    cn06 = "出发吧，别担心，凡是我友人走动的地方，都有我的眼线。",
    cn07 = "好奇心会害死猫~~",
    cn08 = "我现在心情很好，来玩个猜谜吧，『为什么乌鸦长得像写字台？』",
    cn09 = "多谢你给我的新身份，但......你是否看到了一些只该属于我的秘密？",
    cn10 = "......这家伙睡着了，看来可以开始老本行了喵~",
    cn11 = "你好~叫我夜烟，我喜欢轻松的工作氛围，以及一个不对我问这问那的雇主。",
    cn12 = "这个世界，永远不允许有什么东西在猫头上称王称霸~",
    cn13 = "晋升？ 那是什么？能吃吗？",
    cn14 = "就算好不容易挣脱了旧的枷锁，也会很快被套上新的枷锁，这就是小偷的宿命么。",
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
    cn30 = "完美胜利？不需要的吧，赢了不就好了？",
    cn31 = "放走了多少敌人？你可真没用~",
    cn32 = "虽然逃跑过很多次，但是这次真是狼狈......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

