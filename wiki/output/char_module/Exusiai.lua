return {
  id = "103",
  num = "R103",
  name = {
    en = "Exusiai",
    cn = "能天使",
    jp = "",
    kr = "",
  },
  background = "",
  team = 11,
  position = "Ranged",
  roles = { "DPS" },
  faction = "logo_penguin",
  stars = 5,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 680,
    atk = 194,
    def = 73,
    resist = 0,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.03,
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
          portrait = "char_103_angel_portrait.png",
          full = "char_103_angel_full.png"
      },
      maxStats = {
        hp = 945,
        atk = 314,
        def = 105,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          portrait = "char_103_angel_portrait.png",
          full = "char_103_angel_full.png"
      },
      maxStats = {
        hp = 1212,
        atk = 437,
        def = 137,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          portrait = "char_103_angel_portrait.png",
          full = "char_103_angel_full.png"
      },
      maxStats = {
        hp = 1515,
        atk = 533,
        def = 162,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          icon = "MTL_ASC_SNP3",
          name = "狙击双芯片",
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
      icon = "skchr_angel_1",
      name = "冲锋模式",
      type = 2,
      description = "下一次攻击变为3 连射，攻击力提高至105%",
      max_description = "下一次攻击变为3 连射，攻击力提高至145%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_angel_2",
      name = "扫射模式",
      type = 1,
      description = "攻击变为4 连射，攻击力提高至100%",
      max_description = "攻击变为4 连射，攻击力提高至125%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 15,
    },
    {
      icon = "skchr_angel_3",
      name = "过载模式",
      type = 2,
      description = "攻击变为5 连射 技能会自动开启",
      max_description = "攻击变为5 连射，攻击间隔一定程度缩短，攻击力提升至110.00000000000001%  技能会自动开启",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 30,
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
        name = "快速弹匣",
        description = "攻击速度提升6",
      },
      rank1 = {
        level = 1,
        name = "改良快速弹匣",
        description = "攻击速度提升12",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "天使的祝福",
        description = "攻击力提升7%，生命上限提升10%。置入战场后这个效果会同样赋予一名随机友方单位",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 110,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Exusiai",
      gender = "",
      combatexp = "",
      origin = "Laterano",
      birthday = "",
      race = "Sakota",
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
    "老板，安排点差事给我们吧。",
    "老板，咱们什么时候开个派对？来点嘻哈音乐，再来点苹果派，完美的人生是不可停止聚会的。",
    "子弹上膛，准备OK★老板，今天送什么？",
    "有人说有钱是可以为所欲为的，但这句话对我不适用，如果我想让他安息，他再有钱也不行。",
    "第一个愿望，每个天使都有自己的指定守护铳，不过就一把可不够看，我想要我的背后八把！",
    "第二个愿望......找个人把我头上这盏日光灯管关上！",
    "德克萨斯那家伙能活的这么潇洒，可多亏有我罩着他，这不是明摆着的事嘛？",
    "如果您见到一名长着漆黑色的角，浑身散发不安气息的天使，请一定代我转告他，我并没有忘记他。",
    "Doctor，我们企鹅快递真的很不错吧？要不要跳槽来当我们的老大？开玩笑的。",
    "......主，这个人也是我们需要拯救的吗？",
    "口令是“企鹅帝国万岁”，你就是这次的雇主吗？叫我能天使吧，和那头狼不同，如果您想找点乐子，那可以来找我。",
    "多谢你的提拔，老板。",
    "老板......不，义人，我将以我手中的铳作为证明，守护您的生命直至万物终结。",
    "好！就照着这个劲头向前冲吧！",
    "愿我的弹雨能熄灭你们的苦痛。",
    "胜利的消息就是福音，好了，回去喝一杯吧。",
    "铳有卡壳的时候，人生也总是如此，别太内疚。"
  }
}
