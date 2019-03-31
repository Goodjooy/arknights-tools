return {
  id = "208",
  num = "R208",
  name = {
    en = "Melantha",
    cn = "玫兰莎",
    jp = "",
    kr = "",
  },
  background = "",
  team = 3,
  position = "Melee",
  roles = { "DPS", "Tank" },
  faction = "logo_rhodes",
  stars = 2,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1098,
    atk = 329,
    def = 98,
    resist = 0,
    cost = 11,
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
      maxLevel = 30,
      images = {
          portrait = "char_208_melan_portrait.png",
          full = "char_208_melan_full.png"
      },
      maxStats = {
        hp = 1569,
        atk = 511,
        def = 141,
        resist = 0,
        cost = 11,
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
      maxLevel = 55,
      images = {
          portrait = "char_208_melan_portrait.png",
          full = "char_208_melan_full.png"
      },
      maxStats = {
        hp = 2160,
        atk = 716,
        def = 182,
        resist = 0,
        cost = 13,
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
      icon = "skcom_atk_up",
      name = "攻击力强化·α型",
      type = 1,
      description = "攻击力提高10%",
      max_description = "攻击力提高50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
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
        name = "生命上限提升",
        description = "生命上限提升12%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 40,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Melantha",
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
      illustrator = "一立里子",
      voice = "",
    },
  },
  quotes = {
    "你好，Doctor......请多关照。",
    "啊......抱歉，我只是......有些不擅长与人交谈。",
    "是的，我的父母是在维多利亚著名的商人。不过我很久没和他们联系了......这个代号能让我想起我的家。",
    "那名戴面具的近卫干员......让人感到不安。",
    "不，我并不是不愿意接近大家......只是不知所措而已。",
    "对不起安赛尔......又让你担心了。不过请不要过于在意我，你还有其他重要的人需要关照。",
    "矿石病仿佛在不断强化我的知觉，但也可能在夺取我的感知......但是即使是这样，我也不会退缩的。毕竟......我还想和大家多说说话。",
    "Doctor，希望你能收下这瓶香水。这是我从家里带来的......它能够振奋您的精神，也帮助我保持着自己的意识。",
    "梅莉？Doctor好像累了......请不要发出声响。",
    "玫兰莎，从现在起我的利刃将为您所用。",
    "谢谢......其他人也晋升了吗？我觉得他们也有资格做到这一步。",
    "无论什么样的困难都无法阻止我前进。",
    "赢了吗？太好了......",
    "我还能继续战斗。",
    "失败......太可耻了......"
  }
}
