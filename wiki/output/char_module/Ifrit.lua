return {
  id = "134",
  num = "R134",
  name = {
    en = "Ifrit",
    cn = "伊芙利特",
    jp = "",
    kr = "",
  },
  background = "",
  team = 4,
  position = "Ranged",
  roles = { "Splash", "DPS", "Debuffer" },
  faction = "logo_rhine",
  stars = 5,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 635,
    atk = 328,
    def = 65,
    resist = 20,
    cost = 31,
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
      range = "4-1",
      maxLevel = 40,
      images = {
          portrait = "char_134_ifrit_portrait.png",
          full = "char_134_ifrit_full.png"
      },
      maxStats = {
        hp = 908,
        atk = 491,
        def = 91,
        resist = 20,
        cost = 31,
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
      range = "5-1",
      maxLevel = 80,
      images = {
          portrait = "char_134_ifrit_portrait.png",
          full = "char_134_ifrit_full.png"
      },
      maxStats = {
        hp = 1180,
        atk = 673,
        def = 117,
        resist = 25,
        cost = 34,
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
      range = "5-1",
      maxLevel = 90,
      images = {
          portrait = "char_134_ifrit_portrait.png",
          full = "char_134_ifrit_full.png"
      },
      maxStats = {
        hp = 1389,
        atk = 842,
        def = 135,
        resist = 25,
        cost = 34,
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
          icon = "MTL_ASC_CST3",
          name = "术师双芯片",
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
      icon = "skchr_ifrit_1",
      name = "狂热",
      type = 1,
      description = "攻击力提高10% ，攻击速度提高45",
      max_description = "攻击力提高20% ，攻击速度提高80",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr_ifrit_2",
      name = "炎爆",
      type = 2,
      description = "下一次攻击的攻击力提高至130% ，被击中的敌人在3秒内防御力降低-100 并持续受到灼烧伤害 可充能2 次",
      max_description = "下一次攻击的攻击力提高至250% ，被击中的敌人在3秒内防御力降低-300 并持续受到灼烧伤害 可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 8,
      max_spcost = 7,
      duration = -1,
    },
    {
      icon = "skchr_ifrit_3",
      name = "灼地",
      type = 1,
      description = "对攻击范围内的敌人造成每秒攻击力75% 的魔法伤害，并使其法术抗性降低-7  自己每秒损失最大生命值的2%",
      max_description = "对攻击范围内的敌人造成每秒攻击力140% 的魔法伤害，并使其法术抗性降低-20  自己每秒损失最大生命值的2%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 28,
      duration = 20,
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
        name = "精神融解·初级",
        description = "攻击范围内的敌军法术抗性下降15%",
      },
      rank1 = {
        level = 1,
        name = "精神融解·进阶",
        description = "攻击范围内的敌军法术抗性下降27%",
      },
      rank2 = {
        level = 1,
        name = "精神融解·完体",
        description = "攻击范围内的敌军法术抗性下降40%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "莱茵回路",
        description = "每6秒额外回复2点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 35",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 140,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Ifrit",
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
      illustrator = "NoriZC",
      voice = "",
    },
  },
  quotes = {
    "你的办公室怎么这么冷？喂，那个能烧吗？",
    "怎么了？这本书很贵？嘻嘻，叫我一声伊芙利特大人，我就还给你！",
    "什么？要我看这些书？我最讨厌的就是......是，是赫默要求的？呃......这、这些字怎么念啊？",
    "我最讨厌穿白大衣的盯着我看个没完......说的就是你！把脸给我扭过去！",
    "呃，我知道了，不会再用火吓唬大家了......",
    "退后！你......你靠这么近想干什么？也想拿我做实验......？",
    "赛雷娅？她来了吗？让我去见——赫默不许？那你带我偷偷过去啊！",
    "赫默和塞雷娅，她们究竟为了什么在吵？真搞不懂......喂！有没有什么阻止他们的办法？能、能告诉我吗......？",
    "我不期望你对待我怎么样，但必须对赫默好，她想要什么，你都要满足她！如果你能做到，我......我从今以后就听你的！",
    "你！你还敢把我一个人丢在这里，自己睡大觉！",
    "我就是伊芙利特！赫默说，罗德岛可以成为我们安身的地方。但是，我不太喜欢你们这种穿白大衣的......除了赫默......",
    "这是什么？罗德岛干员晋升制度手册？干什么啊，晋升还要遵守这么多破烂规矩？我不干啦！",
    "嘻嘻，这就对了嘛，别弄那些条条框框我也不懂的东西，只要告诉我，需要我帮你，而且非我不可，这就足够了！",
    "还是不能让我满足！还不够！根本没人能打败我！",
    "这么多废弃物，来一把火烧个干净吧？取取暖！",
    "焦炭，满地焦炭，这种战斗我一个人就能搞定。",
    "可恶......你......都是你让我这么耻辱！"
  }
}
