return {
  id = "106",
  num = "C106",
  name = {
    en = "Franka",
    cn = "芙兰卡",
    jp = "",
    kr = "",
  },
  background = "",
  team = 13,
  position = "Melee",
  roles = { "DPS" },
  faction = "logo_blacksteel",
  stars = 4,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1093,
    atk = 315,
    def = 198,
    resist = 0,
    cost = 23,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.58,
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
          portrait = "char_106_franka_portrait.png",
          full = "char_106_franka_full.png"
      },
      maxStats = {
        hp = 1519,
        atk = 450,
        def = 300,
        resist = 0,
        cost = 23,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.58,
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
          portrait = "char_106_franka_portrait.png",
          full = "char_106_franka_full.png"
      },
      maxStats = {
        hp = 1948,
        atk = 593,
        def = 401,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.58,
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
          portrait = "char_106_franka_portrait.png",
          full = "char_106_franka_full.png"
      },
      maxStats = {
        hp = 2510,
        atk = 771,
        def = 484,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.58,
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
          icon = "MTL_ASC_GRD3",
          name = "近卫双芯片",
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
      icon = "skchr_franka_1",
      name = "迅捷短刺",
      type = 1,
      description = "攻击力提高25% ，攻击速度提高25",
      max_description = "攻击力提高50% ，攻击速度提高50",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 25,
      duration = 9,
    },
    {
      icon = "skchr_franka_2",
      name = "极致锋度",
      type = 1,
      description = "攻击力提高30% ，天赋无视防御的能力额外提高25% ，但自身防御力下降-50%",
      max_description = "攻击力提高90% ，天赋无视防御的能力额外提高25% ，但自身防御力下降-30%",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
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
        name = "铝热剑·初级",
        description = "攻击时无视目标25%防御力",
      },
      rank1 = {
        level = 1,
        name = "铝热剑·中级",
        description = "攻击时无视目标50%防御力",
      },
      rank2 = {
        level = 1,
        name = "铝热剑·精通",
        description = "攻击时无视目标75%防御力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 80,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Franka",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Vulpes",
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
      illustrator = "TOKI",
      voice = "",
    },
  },
  quotes = {
    "现在是换班时间，Doctor，不必在意我，请继续您的工作。",
    "我在黑钢的职位是“生化防护相应人员”，是的，就是你们都熟悉的那种形象，穿上全套防化服，像个桶一样......",
    "什么？我是否有洁癖？呵呵，Doctor，有的时候我觉得你的胆子真是大呢。",
    "我觉得某些干员的房间需要排毒处理耶，比如那位傲慢的优等生小姐，您说呢？",
    "想欣赏下我这把剑的精致花纹吗，那么，请接好——嗯嗯，拿好，别放松，接下来它会在三秒内蹿升至两千五百度......呵呵，我开玩笑的啦，别紧张。",
    "请注意那些布满化学烟雾，有毒物质，有害辐射的房间......对，我在说凯尔希医生的实验室。",
    "生化防护的相关知识?嗯....比如饭后刷牙？",
    "雷蛇晋升后的姿态真是不错啊，她一定是非常渴望敌人朝她集中火力？",
    "啊啊~如果呆在这里更自由的话，干脆从黑钢辞职好了~~~不过雷蛇会伤心的吧。",
    "Doctor，你的手腕上有只蚊子。",
    "防化干员芙兰卡，希望我能帮你尽量减少矿石扩散所带来的残留污染。",
    "哦——晋升？远比我在黑钢时有趣很多啊。",
    "哼哼，想要见识这把剑最光彩的英姿？很不幸，现在的你还是没这个资格的。再努力点哦，也许会有那么一天的。",
    "沉溺于力量的敌人是最愚蠢的。",
    "真是一次完美的行动，做得好哦。",
    "理所当然的结果。",
    "留在这里沮丧又有什么用？立刻撤退。"
  }
}
