return {
  id = "126",
  num = "R126",
  name = {
    en = "Meteor",
    cn = "流星",
    jp = "",
    kr = "",
  },
  background = "",
  team = 17,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "logo_kazimierz",
  stars = 3,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 633,
    atk = 151,
    def = 51,
    resist = 0,
    cost = 10,
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
      maxLevel = 35,
      images = {
          portrait = "char_126_shotst_portrait.png",
          full = "char_126_shotst_full.png"
      },
      maxStats = {
        hp = 905,
        atk = 253,
        def = 85,
        resist = 0,
        cost = 10,
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
      maxLevel = 60,
      images = {
          portrait = "char_126_shotst_portrait.png",
          full = "char_126_shotst_full.png"
      },
      maxStats = {
        hp = 1161,
        atk = 367,
        def = 122,
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "char_126_shotst_portrait.png",
          full = "char_126_shotst_full.png"
      },
      maxStats = {
        hp = 1367,
        atk = 459,
        def = 145,
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
      icon = "skchr_shotst_1",
      name = "碎甲击",
      type = 2,
      description = "下一次攻击的攻击力提高至120% ，在5 秒内降低击中目标的防御力-15%",
      max_description = "下一次攻击的攻击力提高至180% ，在5 秒内降低击中目标的防御力-35%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr_shotst_2",
      name = "碎甲击·扩散",
      type = 1,
      description = "立即以140% 的攻击力射击范围内至多5个敌人，并在5 秒内降低击中目标的防御力-35%",
      max_description = "立即以200% 的攻击力射击范围内至多5个敌人，并在10 秒内降低击中目标的防御力-45%",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 20,
      duration = -1,
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
        name = "空射高手",
        description = "攻击飞行目标时，攻击力提高20%",
      },
      rank2 = {
        level = 1,
        name = "空射专精",
        description = "攻击飞行目标时，攻击力提高30%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 25,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Meteor",
      gender = "",
      combatexp = "",
      origin = "Kazimierz",
      birthday = "",
      race = "Kuranta",
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
      illustrator = "HUG",
      voice = "",
    },
  },
  quotes = {
    "我感受到了熟悉的味道。这里是...?",
    "感受来自卡西米尔的风吧。",
    "罗德岛和我待过的地方都不同，没法点起篝火一起聊天的地方，不知道甲板上可不可以？我希望大家有个聚在一起聊天休息的机会。",
    "这个用来进行任务登记的软件要怎么操作？我对电脑这个东西真有点......",
    "最近来了很多新成员，他们顺利融入罗德岛的氛围里了吗？需要的话可以让我去帮帮他们。",
    "那位卡西米尔骑士......嗯，我没认错，我认识她的时，她还是个喜欢读书的内向女孩呢，变化可真大。",
    "嘘——看，我发现了什么，这儿有一位落单的博士，我们可以尝试捕捉！哈哈，吓一跳吗？",
    "有的时候，我会想起在森林的日子。不知道故乡还好么？我还怀念每年的各种锦标赛......",
    "无论何时。Doctor，你都可以放心把你的背后交给我。",
    "Doctor原来也有这样毫无防备的侧脸啊。哈哈",
    "您好，需要提供远程援护吗？我是流星，来自森林的弓箭手。",
    "我很乐意接受这份晋升。",
    "感谢您的肯定，今后我的全部力量都将为您所用。",
    "再艰难的关卡，只要我们在一起就一定能挺过来。",
    "干的漂亮，大家都是最棒的。",
    "请伤者留在原地，别乱动，我立刻去帮助你。",
    "抱歉，不该这样......"
  }
}
