return {
  id = "102",
  num = "R102",
  name = {
    en = "Texas",
    cn = "德克萨斯",
    jp = "",
    kr = "",
  },
  background = "",
  team = 11,
  position = "Melee",
  roles = { "Cost recovery", "Crowd Control" },
  faction = "logo_penguin",
  stars = 4,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 776,
    atk = 213,
    def = 140,
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
          portrait = "char_102_texas_portrait.png",
          full = "char_102_texas_full.png"
      },
      maxStats = {
        hp = 1078,
        atk = 305,
        def = 204,
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
          portrait = "char_102_texas_portrait.png",
          full = "char_102_texas_full.png"
      },
      maxStats = {
        hp = 1478,
        atk = 419,
        def = 265,
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
          portrait = "char_102_texas_portrait.png",
          full = "char_102_texas_full.png"
      },
      maxStats = {
        hp = 2112,
        atk = 511,
        def = 332,
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
      icon = "skchr_texas_2",
      name = "剑雨",
      type = 1,
      description = "立即回复9 点费用 对周围敌人进行两次打击，每次打击造成攻击力105% 的魔法伤害并击晕目标2 秒",
      max_description = "立即回复9 点费用 对周围敌人进行两次打击，每次打击造成攻击力170% 的魔法伤害并击晕目标3 秒",
      range = "x-1",
      max_range = "x-1",
      spcost = 40,
      max_spcost = 40,
      duration = 0,
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
        name = "战术小包",
        description = "编入队伍时使初始部署费用增加1",
      },
      rank2 = {
        level = 1,
        name = "战术快递",
        description = "编入队伍时使初始部署费用增加2",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 30,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Texas",
      gender = "",
      combatexp = "",
      origin = "Columbia",
      birthday = "",
      race = "Lupus",
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
      illustrator = "幻象黑兔",
      voice = "",
    },
  },
  quotes = {
    "接下来我的工作是保证你的安全。",
    "话不多吗？实际上，我对大多数事都没什么感想。",
    "我们搬运生命与死亡。",
    "开车的时候我一般会听“空”她自己录的歌。",
    "这不是烟，是巧克力，定期摄入能量是必要的。所以......你要来点咖啡么？",
    "什么时候加入企鹅快递的？嗯......多久之前呢...那种事早就忘记了...",
    "红色的狼，务必要小心。她不坏，但.....她和我们不一样。",
    "我的过去总有一天会追上我。",
    "自在的生活，吵闹的伙伴，虽然总给我带来很多麻烦，但......好像也不错。",
    "现在是休息时间么？",
    "叫我德克萨斯。我的工作范围包含载具驾驶，物资运输和要人护送。任务交流请尽量简洁些。",
    "报酬的话这些就足够了。",
    "感谢你的信任，Doctor。",
    "哼哼。",
    "不堪一击。",
    "溜走了几个。",
    "我可能低估了这次行动的难度..."
  }
}
