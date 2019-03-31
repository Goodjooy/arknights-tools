return {
  id = "149",
  num = "R149",
  name = {
    en = "Scavenger",
    cn = "清道夫",
    jp = "",
    kr = "",
  },
  background = "",
  team = 5,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "logo_rhodes",
  stars = 3,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 674,
    atk = 193,
    def = 128,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.18,
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
      range = "1-1",
      maxLevel = 35,
      images = {
          portrait = "char_149_scave_portrait.png",
          full = "char_149_scave_full.png"
      },
      maxStats = {
        hp = 937,
        atk = 277,
        def = 184,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "char_149_scave_portrait.png",
          full = "char_149_scave_full.png"
      },
      maxStats = {
        hp = 1284,
        atk = 380,
        def = 237,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "MTL_ASC_PIO1",
          name = "先锋芯片",
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_149_scave_portrait.png",
          full = "char_149_scave_full.png"
      },
      maxStats = {
        hp = 1835,
        atk = 463,
        def = 287,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "MTL_ASC_PIO2",
          name = "先锋芯片组",
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
      icon = "skcom_charge_cost",
      name = "冲锋号令·β型",
      type = 2,
      description = "回复8 点部署费用",
      max_description = "回复8 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 39,
      max_spcost = 30,
      duration = 0,
    },
    {
      icon = "skchr_scave_2",
      name = "冲锋号令·攻击",
      type = 1,
      description = "立即回复7 点部署费用 持续期间每击杀一名敌方单位可额外回复2 点部署费用，同时攻击力提高27%",
      max_description = "立即回复7 点部署费用 持续期间每击杀一名敌方单位可额外回复2 点部署费用，同时攻击力提高70%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 15,
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
        name = "单独行动者",
        description = "当周围四格内没有其他友军时，攻击力和防御力各提升7%",
      },
      rank2 = {
        level = 1,
        name = "单独行动者",
        description = "当周围四格内没有其他友军时，攻击力和防御力各提升13%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 55,
      def = 25,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Scavenger",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Zarak",
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
      illustrator = "戏言咸咸",
      voice = "",
    },
  },
  quotes = {
    "有时间唠唠叨叨，不如快把手上的工作做完。",
    "希望你能记住，不能适应恶劣环境的家伙只会拖我的后腿。",
    "工作、糊口、逃亡，不断循环，没什么大不了的，大家不都一样吗？这种时代......",
    "我的工作是帮助那些大人物解决「不能让别人知道」的麻烦事。所以他们都叫我“清道夫”。",
    "就像每一个硬币都有两面，所有光明的事物背后都有他的黑暗面。",
    "和刚来的时候相比，我好像渐渐适应这里的气氛了？啧......才没那种事.......可能我只是习惯了呆在光线之下。",
    "普罗旺斯就是那个非要跑去天灾里救人，结果成了感染者的倒霉家伙吧？变异出那种大尾巴......",
    "Doctor，你知道吗......原本我并不喜欢与别人一起行动，因为我觉得......我们彼此不会喜欢对方做的事情。不过不知道何时开始，我开始不那么想了。",
    "要是她还活着就好了......如今我只能带着她的愿望继续走下去。",
    "......为什么这家伙能在毫无防备的情况下睡着？",
    "我是清道夫，有什么脏活累活都交给我来处理吧。反正你也和那些家伙一样，给钱就是了。",
    "还不够，我必须变得更强才行......",
    "感谢你，Doctor。我想我找到了值得为之战斗的东西了。",
    "真是意料外的一单。",
    "这样的结果，只能怪他们自己太过于弱小。",
    "放走了好几个人......如果你只有这样指挥水平，就太可惜了。",
    "可恶！！又搞砸了......"
  }
}
