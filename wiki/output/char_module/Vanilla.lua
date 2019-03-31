return {
  id = "240",
  num = "R240",
  name = {
    en = "Vanilla",
    cn = "香草",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "logo_rhodes",
  stars = 2,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 711,
    atk = 184,
    def = 119,
    resist = 0,
    cost = 9,
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
      maxLevel = 30,
      images = {
          portrait = "char_240_wyvern_portrait.png",
          full = "char_240_wyvern_full.png"
      },
      maxStats = {
        hp = 1016,
        atk = 264,
        def = 170,
        resist = 0,
        cost = 9,
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
      maxLevel = 55,
      images = {
          portrait = "char_240_wyvern_portrait.png",
          full = "char_240_wyvern_full.png"
      },
      maxStats = {
        hp = 1270,
        atk = 362,
        def = 219,
        resist = 0,
        cost = 11,
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
          count = 2,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr_wyvern_1",
      name = "冲锋号令·援军",
      type = 1,
      description = "立即回复4 点部署费用 持续时间内攻击力提高4% ，每击杀一名敌方单位回复1 点部署费用",
      max_description = "立即回复4 点部署费用 持续时间内攻击力提高20% ，每击杀一名敌方单位回复1 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
      duration = 10,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 4,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 6,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH3",
          name = "聚酸酯组",
          count = 3,
        },
        {
          icon = "MTL_SL_STRG3",
          name = "糖组",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 50,
        name = "攻击提升",
        description = "攻击力提升8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 20",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 15,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Vanilla",
      gender = "",
      combatexp = "",
      origin = "Wyvern",
      birthday = "",
      race = "Wyvern",
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
      illustrator = "m9nokuro",
      voice = "",
    },
  },
  quotes = {
    "为您效命，Doctor。",
    "生化小组的两位前辈也在这里？那......以后能把我分配到前辈们的行动组吗？",
    "呼哈......呼哈......再做三组体能训练......今天的锻炼就完成了......一半......Doctor......麻烦您帮我......拿下水壶...",
    "想问我家乡的情况？那是片......残酷的荒漠，每天光是活着就很累了。和那里比起来，罗德岛就是天堂啊。",
    "比起在黑钢实习的时候，我变得更强了。",
    "黑钢的第二十二条规定：“武器离身者一律辞退”，所以我一直随身带着我的斧枪。唉？平时不用？但我记得......稍等......“此规定仅限入职训练与契约中干员。”......芙兰卡小姐为什么没提醒我呢......",
    "杜宾教官太残忍了！为什么只有我要面对活生生的源石蜗牛呢！我，我真的下不了手啊！",
    "我想......我明白芙兰卡和雷蛇呆在罗德岛的原因了。可能和黑钢相比，这里更像个家吧。除了任务之外，居然还有那么多有趣的东西......",
    "嘘，安静点，别打扰Doctor休息。",
    "香草，以受训干员的身份前来学习。Doctor阁下，今后就请您多多指教了。",
    "这是......晋升勋章？给我的？谢，谢谢！",
    "呼，大圆满！",
    "很成功的作战。",
    "如果再努力些的话，结果会更好点吧。",
    "我......能力还不够......"
  }
}
