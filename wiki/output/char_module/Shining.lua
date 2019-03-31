return {
  id = "147",
  num = "R147",
  name = {
    en = "Shining",
    cn = "闪灵",
    jp = "",
    kr = "",
  },
  background = "",
  team = 9,
  position = "Ranged",
  roles = { "Life recovery", "Support" },
  faction = "logo_rhodes",
  stars = 5,
  class = "MEDIC",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 877,
    atk = 210,
    def = 81,
    resist = 0,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      range = "3-1",
      maxLevel = 40,
      images = {
          portrait = "char_147_shining_portrait.png",
          full = "char_147_shining_full.png"
      },
      maxStats = {
        hp = 1186,
        atk = 319,
        def = 118,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "char_147_shining_portrait.png",
          full = "char_147_shining_full.png"
      },
      maxStats = {
        hp = 1396,
        atk = 432,
        def = 148,
        resist = 0,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED1",
          name = "医疗芯片",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 20,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 60,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 90,
      images = {
          portrait = "char_147_shining_portrait.png",
          full = "char_147_shining_full.png"
      },
      maxStats = {
        hp = 1552,
        atk = 554,
        def = 185,
        resist = 0,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED3",
          name = "医疗双芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL4",
          name = "高级训练套件",
          count = 1,
        },
        {
          icon = "MTL_SL_G4",
          name = "提纯源岩",
          count = 3,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_shining_1",
      name = "信条",
      type = 1,
      description = "攻击力提高45% ，攻击速度提高10",
      max_description = "攻击力提高80% ，攻击速度提高20",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr_shining_2",
      name = "自动掩护",
      type = 2,
      description = "下一次治疗后使目标获得一个持续2 秒的护盾 护盾可以吸收相当于自己攻击力20% 的伤害，同时使目标防御力提高20% ，可充能1 次",
      max_description = "下一次治疗后使目标获得一个持续3 秒的护盾 护盾可以吸收相当于自己攻击力50% 的伤害，同时使目标防御力提高50% ，可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 8,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr_shining_3",
      name = "教条力场",
      type = 1,
      description = "攻击范围内的友方单位防御力提高30% ，自身的攻击力提高20%",
      max_description = "攻击范围内的友方单位防御力提高100% ，自身的攻击力提高50%",
      range = nil,
      max_range = nil,
      spcost = 120,
      max_spcost = 120,
      duration = 60,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
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
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 40,
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
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL2",
          name = "基础训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
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
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 4,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 12,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力提高20",
      },
      rank1 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力提高40",
      },
      rank2 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力提高60",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "法典",
        description = "攻击速度提高10",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Defense + 25",
    "Deploy Cost - 1",
    "First Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 100,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Shining",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Sakaz",
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
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "你好，Doctor............没有，想聊的话题吗？",
    "你的脸色很糟糕......胸口疼痛？请别乱动，立刻休息......别害怕，我就在你身边，没事的......",
    "我的治疗法术，有种在哪里见过的感觉？......不，那一定是，你的错觉......",
    "“赦罪师”？......对不起，唯有这个话题，我不能继续..................为什么，你会知道这个名字......",
    "我们魔族，开发了将法术天赋与源石能力结合的治疗法术，并且一直应用于救助受难者......",
    "现在？现在什么都没有了，那场战争，摧毁了一切希望......",
    "我和临光吗？我们是旅伴，也是......将生命彼此相托的关系。",
    "为了拯救苦难者，可以献出一切......临光那个孩子，就是如此决绝。",
    "我曾经，追随着一位绽放着光芒的人，直到她因阴谋而陨落......这一次，我不会再这光芒消失了，以我的生命起誓......",
    "......安静的气息，让我想起在故乡的日子。",
    "我是闪灵，巡回医师。您觉得，曾经在哪见过我？或许，我们曾在各自的旅途中充当过客吧......",
    "如果只是作为医生，是无法拯救更多人的......",
    "是的，不只是作为医者，而是作为守护者而活着，这是我一直以来的愿景......Doctor，请聆听我的誓言吧。",
    "愈是强大的敌人，愈是能激发您的战斗和求生意志......",
    "无论你们以前犯下过多少罪责，现在都会随着生命化为灰烬......",
    "......不要再返回战场了，这里不会产生任何救赎。",
    "胜利......失败......不过是无限的循环......"
  }
}
