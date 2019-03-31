return {
  id = "136",
  num = "L136",
  name = {
    en = "Hoshiguma",
    cn = "星熊",
    jp = "",
    kr = "",
  },
  background = "",
  team = 12,
  position = "Melee",
  roles = { "Tank", "DPS" },
  faction = "logo_lungmen",
  stars = 5,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1558,
    atk = 252,
    def = 261,
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
  ranks = {
    base = {
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "char_136_hsguma_portrait.png",
          full = "char_136_hsguma_full.png"
      },
      maxStats = {
        hp = 2227,
        atk = 320,
        def = 396,
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
    },
    elite1 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "char_136_hsguma_portrait.png",
          full = "char_136_hsguma_full.png"
      },
      maxStats = {
        hp = 3052,
        atk = 400,
        def = 551,
        resist = 0,
        cost = 23,
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
          portrait = "char_136_hsguma_portrait.png",
          full = "char_136_hsguma_full.png"
      },
      maxStats = {
        hp = 4125,
        atk = 500,
        def = 811,
        resist = 0,
        cost = 25,
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
      icon = "skchr_hsguma_1",
      name = "盾挡",
      type = 1,
      description = "攻击力提高10% ，防御力提高30%",
      max_description = "攻击力提高20% ，防御力提高80%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr_hsguma_2",
      name = "荆棘",
      type = 0,
      description = "防御力提高5% ，每次受到攻击时对目标反弹自己攻击力50% 的物理伤害",
      max_description = "防御力提高30% ，每次受到攻击时对目标反弹自己攻击力80% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_hsguma_3",
      name = "力之锯",
      type = 1,
      description = "攻击力提高30% ，防御力提高40% ，对前方一格的所有敌人使用盾牌进行切割",
      max_description = "攻击力提高90% ，防御力提高80% ，对前方一格的所有敌人使用盾牌进行切割",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 15,
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
        name = "基础战术装甲",
        description = "有10%的几率抵挡受到物理和魔法伤害",
      },
      rank1 = {
        level = 1,
        name = "进阶战术装甲",
        description = "有18%的几率抵挡受到物理和魔法伤害",
      },
      rank2 = {
        level = 1,
        name = "精良战术装甲",
        description = "有25%的几率抵挡受到物理和魔法伤害",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "特种作战策略",
        description = "阻挡数+1，所有重装单位的防御力提升5%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Defense + 30",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 80,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Hoshiguma",
      gender = "",
      combatexp = "",
      origin = "East",
      birthday = "",
      race = "Oni",
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
      illustrator = "Infukun",
      voice = "",
    },
  },
  quotes = {
    "Doctor请放心，有我在您就是安全的。",
    "最近来了很多新人。然而新面孔越多，您越要多加注意。",
    "无论发生什么情况，请别忘了紧急通讯频段。只要您发报，我便会立刻前来处理。",
    "我说话冷冰冰的？毕竟是在工作中嘛。若在休息时间，我也不会那么正经的。",
    "罗德岛需要的不只是战斗干员。后勤、教育、事务交涉，无论哪个领域，都需要有专业人员支撑。",
    "以往要我出动必是恶战，而现在每场战斗皆是恶战。",
    "这面盾唤作“般若”，是我从家乡带来的。它的父亲与家父是......旧识。上任时长官没少给我们白眼，但我与它都证明了自己——盾可以是武器，我也是。",
    "般若沾上了龙门每个帮派的血。本以为会有很多人记恨我，不知怎的，原本蔑视我的人后来都变得毕恭毕敬。个子大就是好，对吧。",
    "呼......这杯灌下去后才叫舒坦嘛。你怎么就不行了？别担心，我会送你回房间的。更不安心了？哼......Doctor，说话好歹看看气氛啊。",
    "嗯？嗯。不，我就是守着而已。",
    "星熊，重装干员，今后将是您的盾、您的利器、您的壁垒。请多多指教，Doctor。",
    "我的荣幸。",
    "我要去哪里，没有人可以决定；但我若是做出决定，也没人可以阻止。我决定听从你的指挥，Doctor。",
    "登山者总会挑战更陡峭的山岩。",
    "我最不能容忍的事情，便是在我面前伤害我的同伴。",
    "受伤了吗，抱歉，我的失职。",
    "啧......动作快一点！我来掩护你们，自我身后撤退！"
  }
}
