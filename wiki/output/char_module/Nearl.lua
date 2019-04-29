return {
  id = "148",
  num = "R148",
  name = {
    en = "Nearl",
    cn = "临光",
    jp = "?",
    kr = "?",
    ex = "Nearl",
  },
  fileKey = "Nearl",
  team = 9,
  position = "Melee",
  roles = { "Tank", "Life recovery" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1112,
    atk = 171,
    def = 240,
    resist = 10,
    cost = 17,
    block = 2,
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
      maxLevel = 40,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 1567,
        atk = 245,
        def = 343,
        resist = 10,
        cost = 17,
        block = 2,
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
      maxLevel = 70,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 2090,
        atk = 332,
        def = 452,
        resist = 10,
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
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Nearl-2-portrait.png",
          full = "Nearl-2.png"
      },
      maxStats = {
        hp = 2680,
        atk = 411,
        def = 532,
        resist = 10,
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
      icon = "skchr-nearl-1",
      name = "急救",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的100%  可充能1 次",
      max_description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的150%  可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-nearl-2",
      name = "急救模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高35% ，停止攻击并专心对周围友方角色进行治疗",
      max_description = "攻击力提高80% ，停止攻击并专心对周围友方角色进行治疗",
      range = "x-4",
      max_range = "x-4",
      spcost = 50,
      max_spcost = 50,
      duration = 40,
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
        name = "医疗效果提升",
        description = "自身的医疗效果提高5%",
      },
      rank1 = {
        level = 1,
        name = "医疗效果大提升",
        description = "自身的医疗效果提高10%",
      },
      rank2 = {
        level = 1,
        name = "天马光环",
        description = "在场时全地图的友军医疗效果提高10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 25",
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
    illustrator = "竜崎いち",
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
    cn01 = "你好，Doctor，愿光芒祝福您。",
    cn02 = "请安排我前往最危险的战场，我的盾牌将为战友们阻挡一切威胁。",
    cn03 = "“骑士”的身份理应是一种荣耀，不知什么时候成为了销售品......",
    cn04 = "无论残忍还是暴虐都不可能使我屈服。因为光芒在指引着我。",
    cn05 = "Doctor，感谢你。",
    cn06 = "卡西米尔的骑士竞争精神，本应是这片大陆上所有苦难者的救星，但却成了上层的资本玩弄操纵的制度。没有比这更加耻辱的事情了。",
    cn07 = "闪灵吗......她是引领我前进的光芒之一......我会一直追随她前行。",
    cn08 = "当闪灵听到罗德岛的名字时，她很犹豫......我不知道她为什么会犹豫。",
    cn09 = "Doctor，在这个矿石病肆虐的时代，希望罗德岛能成为新的光芒。",
    cn10 = "享受这短暂的休憩吧......",
    cn11 = "玛嘉烈·临光，卡西米尔耀骑士......不，我现在作为一名罗德岛干员，捍卫您的生命与荣耀。",
    cn12 = "暴力永远无法折服一名真正的骑士，在我的审判之锤敲下之前忏悔吧。",
    cn13 = "感谢您，Doctor，我的力量是为了拯救苦难者而存在，无论我身处什么职位，始终不会忘记这一点。",
    cn14 = "闪灵说，黎明依旧在遥不可及的地方。但是我相信，总有一天，我们一定能取回那早已逝去的荣光。",
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
    cn30 = "只要沿着这条路走下去......总有一天...",
    cn31 = "真正的骑士不会迫害穷途末路的人，任何人都有重新选择的机会。",
    cn32 = "......我们不能在这里放弃。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

