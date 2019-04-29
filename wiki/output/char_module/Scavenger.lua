return {
  id = "149",
  num = "R149",
  name = {
    en = "Scavenger",
    cn = "清道夫",
    jp = "?",
    kr = "?",
    ex = "Scavenger",
  },
  fileKey = "Scavenger",
  team = 5,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Scavenger-0-portrait.png",
          full = "Scavenger-0.png"
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
          portrait = "Scavenger-0-portrait.png",
          full = "Scavenger-0.png"
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Scavenger-2-portrait.png",
          full = "Scavenger-2.png"
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
          icon = "VanguardChipSet.png",
          name = "Vanguard Chip Set",
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
      icon = "skcom-charge-cost",
      name = "冲锋号令·β型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "回复8 点部署费用",
      max_description = "回复8 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 39,
      max_spcost = 30,
      duration = 0,
    },
    {
      icon = "skchr-scave-2",
      name = "冲锋号令·攻击",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "戏言咸咸",
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
      origin = "Undisclosed",
      birthday = "?",
      race = "Zarak",
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
    cn01 = "有时间唠唠叨叨，不如快把手上的工作做完。",
    cn02 = "希望你能记住，不能适应恶劣环境的家伙只会拖我的后腿。",
    cn03 = "工作、糊口、逃亡，不断循环，没什么大不了的，大家不都一样吗？这种时代......",
    cn04 = "我的工作是帮助那些大人物解决「不能让别人知道」的麻烦事。所以他们都叫我“清道夫”。",
    cn05 = "就像每一个硬币都有两面，所有光明的事物背后都有他的黑暗面。",
    cn06 = "和刚来的时候相比，我好像渐渐适应这里的气氛了？啧......才没那种事.......可能我只是习惯了呆在光线之下。",
    cn07 = "普罗旺斯就是那个非要跑去天灾里救人，结果成了感染者的倒霉家伙吧？变异出那种大尾巴......",
    cn08 = "Doctor，你知道吗......原本我并不喜欢与别人一起行动，因为我觉得......我们彼此不会喜欢对方做的事情。不过不知道何时开始，我开始不那么想了。",
    cn09 = "要是她还活着就好了......如今我只能带着她的愿望继续走下去。",
    cn10 = "......为什么这家伙能在毫无防备的情况下睡着？",
    cn11 = "我是清道夫，有什么脏活累活都交给我来处理吧。反正你也和那些家伙一样，给钱就是了。",
    cn12 = "真是意料外的一单。",
    cn13 = "还不够，我必须变得更强才行......",
    cn14 = "感谢你，Doctor。我想我找到了值得为之战斗的东西了。",
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
    cn30 = "这样的结果，只能怪他们自己太过于弱小。",
    cn31 = "放走了好几个人......如果你只有这样指挥水平，就太可惜了。",
    cn32 = "可恶！！又搞砸了......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

