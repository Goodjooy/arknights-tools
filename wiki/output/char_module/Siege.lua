return {
  id = "112",
  num = "R112",
  name = {
    en = "Siege",
    cn = "推进之王",
    jp = "",
    kr = "",
  },
  background = "",
  team = 10,
  position = "Melee",
  roles = { "Cost recovery", "Crowd Control" },
  faction = "logo_victoria",
  stars = 5,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 944,
    atk = 192,
    def = 166,
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
  ranks = {
    base = {
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "char_112_siege_portrait.png",
          full = "char_112_siege_full.png"
      },
      maxStats = {
        hp = 1331,
        atk = 297,
        def = 256,
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
    },
    elite1 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "char_112_siege_portrait.png",
          full = "char_112_siege_full.png"
      },
      maxStats = {
        hp = 1800,
        atk = 412,
        def = 337,
        resist = 0,
        cost = 14,
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
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "char_112_siege_portrait.png",
          full = "char_112_siege_full.png"
      },
      maxStats = {
        hp = 2340,
        atk = 524,
        def = 408,
        resist = 0,
        cost = 14,
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
      icon = "skchr_siege_2",
      name = "跃空锤",
      type = 2,
      description = "下一次攻击对周围所有敌人造成攻击力125% 的物理伤害，并将其往外微微推动 可充能1 次",
      max_description = "下一次攻击对周围所有敌人造成攻击力200% 的物理伤害，并将其往外推动 可充能3 次",
      range = "x-5",
      max_range = "x-5",
      spcost = 7,
      max_spcost = 6,
      duration = 0,
    },
    {
      icon = "skchr_siege_3",
      name = "碎颅击",
      type = 2,
      description = "攻击间隔增大，攻击距离缩短，攻击力提高至175% ，攻击时有30% 的概率击晕目标1.3 秒 技能自动开启，持续时间无限",
      max_description = "攻击间隔增大，攻击距离缩短，攻击力提高至250% ，攻击时有45% 的概率击晕目标2.2 秒 技能自动开启，持续时间无限",
      range = "0-1",
      max_range = "0-1",
      spcost = 15,
      max_spcost = 15,
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
        name = "粉碎",
        description = "击杀敌人后恢复1点费用",
      },
      rank1 = {
        level = 1,
        name = "粉碎专家",
        description = "击杀敌人后恢复1点费用和技力",
      },
      rank2 = {
        level = 1,
        name = "粉碎大师",
        description = "每杀死一个敌人，恢复1点费用和技力，并在5秒内提高5%攻击力（可以叠加）",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "万兽之王",
        description = "部署费用增加3，但攻击力+10%，防御力+10%，法术抗性+10",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 25",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 65,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Siege",
      gender = "",
      combatexp = "",
      origin = "Victoria",
      birthday = "",
      race = "Aslan",
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
      illustrator = "Infukun",
      voice = "",
    },
  },
  quotes = {
    "作战任务分配好了吗？如果没有的话我可以再等等......",
    "保持冷静，继续前行。",
    "以前的伙食还挺不错的，自从和因陀罗她们在一起之后......糟透了。",
    "我梦到了太阳升起的地方。那视线无法触及的地方，是我的祖国......可能，没法再回去了。",
    "回过神来就已经适应了这种漂泊的生活，真奇妙——这可是我从来没能想到的。",
    "你说高文他们？其实......不是我遇见他们，而该说是他们捡到了我。",
    "因陀罗他们曾在维多利亚的街头与我并肩作战——回想起来，我也慢慢变得珍惜起这段回忆了。",
    "别放松警惕......！即便你已经付出了很多，仅凭我们现在的努力依然是远远不够的。",
    "若遇到无法逃避的难题......我也有些许私心，希望你也能成为我的......不，没什么。",
    "......嗯？睡着了？不知你的梦中，是否也会有故乡的景色。",
    "力量测试已经通过了，那么，接下来就给我些任务吧，别让我的锤子太无聊。代号？嗯，他们都叫我推进之王，不是个很好记的名字，但我觉得还不错。",
    "晋升？哦——？",
    "又是晋升？嗯，谢咯。虽然仔细想想还挺怪的......过去，都是由我来做这件事呢。",
    "装模作样，不堪一击。",
    "对拒绝投降者无需怜悯。",
    "结束了吧？",
    "意外的.......疲乏......十分抱歉。"
  }
}
