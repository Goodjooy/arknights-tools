return {
  id = "215",
  num = "R215",
  name = {
    en = "Manticore",
    cn = "狮蝎",
    jp = "",
    kr = "",
  },
  background = "",
  team = 5,
  position = "Melee",
  roles = { "DPS" },
  faction = "logo_rhodes",
  stars = 4,
  class = "SPECIAL",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 832,
    atk = 328,
    def = 119,
    resist = 10,
    cost = 16,
    block = 0,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 3.5,
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
      range = "y-1",
      maxLevel = 40,
      images = {
          portrait = "char_215_mantic_portrait.png",
          full = "char_215_mantic_full.png"
      },
      maxStats = {
        hp = 1067,
        atk = 497,
        def = 190,
        resist = 10,
        cost = 16,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
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
      range = "y-1",
      maxLevel = 70,
      images = {
          portrait = "char_215_mantic_portrait.png",
          full = "char_215_mantic_full.png"
      },
      maxStats = {
        hp = 1368,
        atk = 655,
        def = 261,
        resist = 20,
        cost = 18,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
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
          icon = "MTL_ASC_SPC1",
          name = "特种芯片",
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
      range = "y-1",
      maxLevel = 80,
      images = {
          portrait = "char_215_mantic_portrait.png",
          full = "char_215_mantic_full.png"
      },
      maxStats = {
        hp = 1711,
        atk = 771,
        def = 373,
        resist = 30,
        cost = 18,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
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
          icon = "MTL_ASC_SPC3",
          name = "特种双芯片",
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
      icon = "skchr_mantic_1",
      name = "蝎毒",
      type = 0,
      description = "每次攻击使击中目标在3 内移速减少-23%",
      max_description = "每次攻击使击中目标在5 内移速减少-50%",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = -1,
    },
    {
      icon = "skchr_mantic_2",
      name = "蓄力毒尾击",
      type = 1,
      description = "攻击前摇和攻击间隔加大，但攻击力提升30% ，并使击中目标晕眩0.2 秒",
      max_description = "攻击前摇和攻击间隔加大，但攻击力提升90% ，并使击中目标晕眩1 秒",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 20,
      duration = 31,
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
        name = "隐匿的杀手·初级",
        description = "在不攻击单位时会进入隐匿状态（不成为远程攻击的目标），攻击时打破隐匿并攻击力提升20%。在不攻击7秒后，会再度进入隐匿状态",
      },
      rank1 = {
        level = 1,
        name = "隐匿的杀手·中级",
        description = "在不攻击单位时会进入隐匿状态（不成为远程攻击的目标），攻击时打破隐匿并攻击力提升35%。在不攻击6后，会再度进入隐匿状态",
      },
      rank2 = {
        level = 1,
        name = "隐匿的杀手·精英",
        description = "在不攻击单位时会进入隐匿状态（不成为远程攻击的目标），攻击时打破隐匿并攻击力提升50%。在不攻击5秒后，会再度进入隐匿状态",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 100,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Manticore",
      gender = "",
      combatexp = "",
      origin = "Sargon",
      birthday = "",
      race = "Manticore",
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
    "那个......我在这里已经......两个小时了......",
    "对不起，存在感低，不是我的能力......",
    "我的能力，只要在特定环境下，能让人意识不到我的存在......",
    "我一直交不到朋友......是啊，谁会喜欢，注意不到的朋友呢。",
    "尾巴，没有战斗的时候，会卷起来，请别害怕......",
    "Doctor，让我去执行一些，危险的任务，我的能力，再合适不过了......",
    "我胸前的牌子是，捡来的，我喜欢收集这些，他人存在过的证明......",
    "请不要让那位叫“夜魔”的干员接近我！她、它很危险，而且不知道为什么，我的能力，对她不管用......",
    "其实我，我是希望自己能被治好......但是如果我被治好了，失去了现在的能力，那我......还有价值吗？",
    "......我被放置了......讨厌这种感觉......",
    "我是狮蝎，能力是，悄无声息地结束对方的生命......别怕，我，不是来这里执行任务的......",
    "终于等到任命了，我、我一直以为这期间我的表现不够好......",
    "我还是能派上用场，对吧？没有去处的我，罗德岛就是我的家，请您，一定要给我保护这里的机会......！",
    "这样可怕的战场也没有影响您的判断力，您真的很帅气，Doctor......",
    "我知道赢下战争什么手段都得使用，但是......",
    "如果需要把那些逃跑的人抓回来，我可以......",
    "对不起......都是我没做好......"
  }
}
