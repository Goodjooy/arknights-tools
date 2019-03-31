return {
  id = "115",
  num = "R115",
  name = {
    en = "зима",
    cn = "凛冬",
    jp = "",
    kr = "",
  },
  background = "",
  team = 8,
  position = "Melee",
  roles = { "Cost recovery", "Support" },
  faction = "logo_ursus",
  stars = 4,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 813,
    atk = 182,
    def = 158,
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
  ranks = {
    base = {
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "char_115_headbr_portrait.png",
          full = "char_115_headbr_full.png"
      },
      maxStats = {
        hp = 1130,
        atk = 265,
        def = 233,
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
    },
    elite1 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_115_headbr_portrait.png",
          full = "char_115_headbr_full.png"
      },
      maxStats = {
        hp = 1549,
        atk = 369,
        def = 329,
        resist = 0,
        cost = 13,
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
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "char_115_headbr_portrait.png",
          full = "char_115_headbr_full.png"
      },
      maxStats = {
        hp = 2213,
        atk = 462,
        def = 383,
        resist = 0,
        cost = 13,
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
          icon = "MTL_ASC_PIO3",
          name = "先锋双芯片",
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
      icon = "skcom_charge_cost",
      name = "冲锋号令·γ型",
      type = 2,
      description = "回复11 点部署费用",
      max_description = "回复11 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 0,
    },
    {
      icon = "skchr_headbr_2",
      name = "乌萨斯战吼",
      type = 1,
      description = "开启后逐渐回复8 点部署费用 所有先锋干员攻击力和防御力提高30% ，并在击杀敌方单位时额外回复1点部署费用",
      max_description = "开启后逐渐回复9 点部署费用 所有先锋干员攻击力和防御力提高70% ，并在击杀敌方单位时额外回复1点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 10,
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
        name = "冲锋战士",
        description = "部署费用减少1",
      },
      rank2 = {
        level = 1,
        name = "冲锋领袖",
        description = "编入队伍时所有先锋角色的部署费用减少1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 30,
      def = 60,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "зима",
      gender = "",
      combatexp = "",
      origin = "Ursus",
      birthday = "",
      race = "Ursus",
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
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "我来帮忙了，说吧，接下来要打谁？",
    "不能随便走动？你听他们的还是他们听你的？快点，一起出门走走。",
    "你刚才说什么？戴耳机没听见。",
    "罗德岛的首领看着比真理还小，你为什么让那样的孩子上战场？嗯？",
    "为什么我要成天盯着你？我只是想看看，你每天都做什么。",
    "所有士兵的理想都是当上将军，那么我想取代你这个理想好像没有什么问题吧！",
    "将来的打算？没有。怎么，不行？我们又不是那种需要为将来做打算的年龄。",
    "真理她们是我一路上捡到的，而且一开始不止她们几个。其他人？哦......解决了，因为他们，不太老实。",
    "切尔诺伯格？谁要回一个没有希望的城市？罗德岛就是我们真正的起点。就是这样，Doctor，以后还要多多关照喽？",
    "......没有事安排给我了？",
    "凛冬，乌萨斯学生自治团团长。我自己无所谓，但我的同伴需要一个容身之所。好了，给我工作，我知道你们这里不是免费的。",
    "晋升？有趣，只要一直取得战功，就能不断晋升下去了，对吧？",
    "坦白告诉我吧，如果我一直晋升下去，最终是不是就能取代你的职位？玩笑？抱歉，我没在和你开玩笑。",
    "急着送命就来找我，我这里不需要排队。",
    "不坏，值得欣赏。",
    "反正地盘拿下来了。",
    "丢人，你马上给我退出战场！"
  }
}
