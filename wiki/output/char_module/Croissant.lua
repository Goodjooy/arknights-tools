return {
  id = "201",
  num = "R201",
  name = {
    en = "Croissant",
    cn = "可颂",
    jp = "",
    kr = "",
  },
  background = "",
  team = 11,
  position = "Melee",
  roles = { "Tank", "Displacement" },
  faction = "logo_penguin",
  stars = 4,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1402,
    atk = 184,
    def = 251,
    resist = 0,
    cost = 19,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      range = "0-1",
      maxLevel = 40,
      images = {
          portrait = "char_201_moeshd_portrait.png",
          full = "char_201_moeshd_full.png"
      },
      maxStats = {
        hp = 1846,
        atk = 246,
        def = 376,
        resist = 0,
        cost = 19,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "char_201_moeshd_portrait.png",
          full = "char_201_moeshd_full.png"
      },
      maxStats = {
        hp = 2398,
        atk = 324,
        def = 516,
        resist = 0,
        cost = 21,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK1",
          name = "重装芯片",
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
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "char_201_moeshd_portrait.png",
          full = "char_201_moeshd_full.png"
      },
      maxStats = {
        hp = 3285,
        atk = 405,
        def = 717,
        resist = 0,
        cost = 23,
        block = 4,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK3",
          name = "重装双芯片",
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
      icon = "skchr_moeshd_1",
      name = "自动防御",
      type = 2,
      description = "防御力提升15% ，天赋效果提升至140%  技能自动开启",
      max_description = "防御力提升30% ，天赋效果提升至200%  技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 20,
    },
    {
      icon = "skchr_moeshd_2",
      name = "磁爆锤",
      type = 1,
      description = "将周围敌人中等力度地弹开并击晕3 秒，造成相当于攻击力220.00000000000003% 的物理伤害",
      max_description = "将周围敌人大力地弹开并击晕4.5 秒，造成相当于攻击力500% 的物理伤害",
      range = "x-5",
      max_range = "x-5",
      spcost = 20,
      max_spcost = 20,
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
        name = "奇迹力场·小",
        description = "有8%的几率抵挡物理和魔法伤害。周围四格内的友军获得一半这个效果",
      },
      rank1 = {
        level = 1,
        name = "奇迹力场·中",
        description = "有14%的几率抵挡物理和魔法伤害。周围四格内的友军获得一半这个效果",
      },
      rank2 = {
        level = 1,
        name = "奇迹力场·大",
        description = "有20%的几率抵挡物理和魔法伤害。周围四格内的友军获得一半这个效果。",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 500,
      atk = 0,
      def = 70,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Croissant",
      gender = "",
      combatexp = "",
      origin = "Columbia",
      birthday = "",
      race = "Amplehoof",
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
    "放心吧老板，不论去哪儿我都是您生命安全的保障！每次行动前别忘扫一下这里的付款码哟。",
    "努力工作，赚取报酬，就是为了让自己的生活品质提升嘛！",
    "大家的装备都在闪闪发光！真想试用一下每个人的武器！",
    "我最喜欢新装备！看到什么都想买！于是就这样陷入无止境的购物漩涡啦......",
    "为了补贴每个月的花销，我会经常淘些好东西回来，做点小生意！当然都是些物美价廉的好东西！",
    "比起其他的货物，我更愿意运送好用的和美味的东西！",
    "老板！来尝尝我新买的好吃的！除了装备之外我最喜欢的就是好吃的东西了。",
    "老板！要不要来看看我外出时淘回来的好东西？潮款服装，日用工具，办公用品，武器装备，应有尽有哦！您买越多优惠越多哦！",
    "谢谢您为我介绍了更多工作！托您的福我想买的东西都能买到啦，您是最好的老板！最喜欢您了！",
    "哎，这个月又快见底了呢......",
    "嘿，我敢说您的眼光真的不错，因为您现在得到了一个安全可靠刀枪不入的优质队友，而且佣金八折优惠哦！",
    "给我提供这样的稳定工作，非常感谢您！",
    "老板老板，您给的奖金没有乱花，嘿嘿，快看快看，全都添置在用来保护您的装备上啦！",
    "敌人有没有掉落宝箱呢？",
    "耶！又是一单完成！",
    "诶，放跑人的话订单评价要降低啦......",
    "输掉了，钱包也弄丢了......呜呜......"
  }
}
