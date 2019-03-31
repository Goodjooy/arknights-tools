return {
  id = "118",
  num = "L118",
  name = {
    en = "ShiraYuki",
    cn = "白雪",
    jp = "",
    kr = "",
  },
  background = "",
  team = 12,
  position = "Ranged",
  roles = { "Splash", "Slow" },
  faction = "logo_lungmen",
  stars = 3,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 660,
    atk = 347,
    def = 48,
    resist = 0,
    cost = 23,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 3,
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
      range = "3-3",
      maxLevel = 35,
      images = {
          portrait = "char_118_yuki_portrait.png",
          full = "char_118_yuki_full.png"
      },
      maxStats = {
        hp = 826,
        atk = 497,
        def = 62,
        resist = 0,
        cost = 23,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      range = "3-10",
      maxLevel = 60,
      images = {
          portrait = "char_118_yuki_portrait.png",
          full = "char_118_yuki_full.png"
      },
      maxStats = {
        hp = 1033,
        atk = 681,
        def = 78,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
          icon = "MTL_ASC_SNP1",
          name = "狙击芯片",
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
      range = "3-10",
      maxLevel = 70,
      images = {
          portrait = "char_118_yuki_portrait.png",
          full = "char_118_yuki_full.png"
      },
      maxStats = {
        hp = 1230,
        atk = 831,
        def = 92,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
          icon = "MTL_ASC_SNP2",
          name = "狙击芯片组",
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
      icon = "skchr_yuki_1",
      name = "敌飙",
      type = 1,
      description = "攻击范围扩大2 格",
      max_description = "攻击范围扩大2 格",
      range = nil,
      max_range = nil,
      spcost = 32,
      max_spcost = 15,
      duration = 25,
    },
    {
      icon = "skchr_yuki_2",
      name = "凝武",
      type = 0,
      description = "攻击变为投掷回旋的大飞镖 击中的敌人移动速度降低-22% ，并每秒受到攻击力50% 的物理伤害",
      max_description = "攻击变为投掷回旋的大飞镖 击中的敌人移动速度降低-35% ，并每秒受到攻击力60% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
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
        name = "投掷物改造",
        description = "攻击间隔略微增大，但攻击力提升20%",
      },
      rank2 = {
        level = 1,
        name = "重型手里剑",
        description = "攻击间隔略微增大，但攻击力提升30%",
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
      maxHp = 200,
      atk = 90,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "ShiraYuki",
      gender = "",
      combatexp = "",
      origin = "East",
      birthday = "",
      race = "Anati",
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
      illustrator = "阿鬼",
      voice = "",
    },
  },
  quotes = {
    "白雪，随时守候。",
    "文月公主是我的主上，你是我的雇主。",
    "爱好？海岬，看雪。",
    "所属？机密。",
    "出身？东国。",
    "武器？手里剑·银风，东方重工制造。",
    "喜欢的食物？鮨。",
    "年龄？无可奉告。",
    "职责？保护你。",
    "......寂静。",
    "白雪，依照文月公主的嘱托，协助陈小姐行动，并听从你的差遣。",
    "晋升？白雪领命。",
    "白雪，愿为你献上更多力量。",
    "敌尽则我进，我进则敌尽。",
    "无人生还，大胜。",
    "还有漏网之鱼，不可大意。",
    "若再战，必将百倍奉还。"
  }
}
