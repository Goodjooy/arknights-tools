return {
  id = "148",
  num = "R148",
  name = {
    en = "Nearl",
    cn = "临光",
    jp = "",
    kr = "",
  },
  background = "",
  team = 9,
  position = "Melee",
  roles = { "Tank", "Life recovery" },
  faction = "logo_rhodes",
  stars = 4,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
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
          portrait = "char_148_nearl_portrait.png",
          full = "char_148_nearl_full.png"
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
          portrait = "char_148_nearl_portrait.png",
          full = "char_148_nearl_full.png"
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
          icon = "MTL_ASC_TNK1",
          name = "重装芯片",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 12,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "char_148_nearl_portrait.png",
          full = "char_148_nearl_full.png"
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
          icon = "MTL_ASC_TNK3",
          name = "重装双芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA4",
          name = "聚合剂·大",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_nearl_1",
      name = "急救",
      type = 2,
      description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的100%  可充能1 次",
      max_description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的150%  可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_nearl_2",
      name = "急救模式",
      type = 1,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA2",
          name = "聚合剂·小",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 1,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
  profile = {
    base = {
      realname = "",
      codename = "Nearl",
      gender = "",
      combatexp = "",
      origin = "Kazimierz",
      birthday = "",
      race = "Kuranta",
      height = "",
      weight = "",
      oripathy = "No",
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
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    meta = {
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "你好，Doctor，愿光芒祝福您。",
    "请安排我前往最危险的战场，我的盾牌将为战友们阻挡一切威胁。",
    "“骑士”的身份理应是一种荣耀，不知什么时候成为了销售品......",
    "无论残忍还是暴虐都不可能使我屈服。因为光芒在指引着我。",
    "Doctor，感谢你。",
    "卡西米尔的骑士竞争精神，本应是这片大陆上所有苦难者的救星，但却成了上层的资本玩弄操纵的制度。没有比这更加耻辱的事情了。",
    "闪灵吗......她是引领我前进的光芒之一......我会一直追随她前行。",
    "当闪灵听到罗德岛的名字时，她很犹豫......我不知道她为什么会犹豫。",
    "Doctor，在这个矿石病肆虐的时代，希望罗德岛能成为新的光芒。",
    "享受这短暂的休憩吧......",
    "玛嘉烈·临光，卡西米尔耀骑士......不，我现在作为一名罗德岛干员，捍卫您的生命与荣耀。",
    "感谢您，Doctor，我的力量是为了拯救苦难者而存在，无论我身处什么职位，始终不会忘记这一点。",
    "闪灵说，黎明依旧在遥不可及的地方。但是我相信，总有一天，我们一定能取回那早已逝去的荣光。",
    "暴力永远无法折服一名真正的骑士，在我的审判之锤敲下之前忏悔吧。",
    "只要沿着这条路走下去......总有一天...",
    "真正的骑士不会迫害穷途末路的人，任何人都有重新选择的机会。",
    "......我们不能在这里放弃。"
  }
}
