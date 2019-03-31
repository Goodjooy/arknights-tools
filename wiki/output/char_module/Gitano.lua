return {
  id = "109",
  num = "R109",
  name = {
    en = "Gitano",
    cn = "远山",
    jp = "",
    kr = "",
  },
  background = "",
  team = 17,
  position = "Ranged",
  roles = { "Splash" },
  faction = "logo_rhodes",
  stars = 3,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 514,
    atk = 270,
    def = 41,
    resist = 10,
    cost = 29,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 35,
      images = {
          portrait = "char_109_fmout_portrait.png",
          full = "char_109_fmout_full.png"
      },
      maxStats = {
        hp = 735,
        atk = 398,
        def = 62,
        resist = 10,
        cost = 29,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 60,
      images = {
          portrait = "char_109_fmout_portrait.png",
          full = "char_109_fmout_full.png"
      },
      maxStats = {
        hp = 955,
        atk = 553,
        def = 85,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "MTL_ASC_CST1",
          name = "术师芯片",
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "char_109_fmout_portrait.png",
          full = "char_109_fmout_full.png"
      },
      maxStats = {
        hp = 1124,
        atk = 692,
        def = 99,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "MTL_ASC_CST2",
          name = "术师芯片组",
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
      icon = "skcom_attack_speed_up",
      name = "战术咏唱·β型",
      type = 1,
      description = "攻击速度提高30",
      max_description = "攻击速度提高70",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr_fmout_2",
      name = "命运",
      type = 1,
      description = "攻击力提高30% ，攻击范围扩大，同时对范围内所有敌军造成伤害 技能时间结束后远山停止攻击15 秒",
      max_description = "攻击力提高100% ，攻击范围扩大，同时对范围内所有敌军造成伤害 技能时间结束后远山停止攻击10 秒",
      range = "3-3",
      max_range = "3-3",
      spcost = 80,
      max_spcost = 80,
      duration = 30,
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
        name = "占星",
        description = "部署后随机永久获得下列一项增益：攻击力提升7%；攻击速度提升7%；生命上限提升12%",
      },
      rank2 = {
        level = 1,
        name = "占卜",
        description = "部署后随机永久获得下列一项增益：攻击力提升13%；攻击速度提升13%；生命上限提升20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 80,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Gitano",
      gender = "",
      combatexp = "",
      origin = "Sámi",
      birthday = "",
      race = "Hirvea",
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
      illustrator = "谜肘",
      voice = "",
    },
  },
  quotes = {
    "Doctor，您今日的运势是......",
    "您是否渴望知晓有关未来的命运......",
    "需要时刻提醒自己，那些未知的力量可能反过来作用于我们自己。",
    "塔罗牌可以帮助你揭开心中的迷雾，可它并不是万能之神。",
    "命运仿佛大地，走到哪里你无法挣脱命运的束缚。",
    "虽然人无法挣脱大地的束缚，却可以改变大地。这能代表很多事情。",
    "运势存在多种主题，我们最常见的就是......牌运。所以呢，想要改变牌运的话，就需要勇于改变命运。",
    "我知道一个在占卜师之间很流行的仪式，我们叫它“命运之手”。想试试吗？",
    "关于死亡，虽然在占卜师之间属于禁忌的话题。但我想，那应该不是终点，而是新的开始吧...",
    "......要牢记您的梦境，Doctor，它偶尔会展示给你一些有趣的信息。",
    "遵从阿尔克纳的指引，我终于能与你见面了。Doctor。",
    "这次晋升我已经透过水晶预见了......嘻嘻，开玩笑的。",
    "Doctor，你确实想要看一些所谓的命运预言？我只能说我帮不了你，因为为你揭示那些秘密的人，并不是我。",
    "是命运扼住我们的咽喉，亦或是我们对命运的绝地反击？",
    "我已经将他们全部移动到墓地之中了。",
    "该重新洗牌了。",
    "不，这不该是我们应有的命运......"
  }
}
