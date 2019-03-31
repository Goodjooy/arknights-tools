return {
  id = "133",
  num = "R133",
  name = {
    en = "May",
    cn = "梅",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Slow" },
  faction = "logo_rhodes",
  stars = 3,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 566,
    atk = 156,
    def = 54,
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
          portrait = "char_133_mm_portrait.png",
          full = "char_133_mm_full.png"
      },
      maxStats = {
        hp = 809,
        atk = 261,
        def = 91,
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
          portrait = "char_133_mm_portrait.png",
          full = "char_133_mm_full.png"
      },
      maxStats = {
        hp = 1038,
        atk = 373,
        def = 130,
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
          portrait = "char_133_mm_portrait.png",
          full = "char_133_mm_full.png"
      },
      maxStats = {
        hp = 1222,
        atk = 456,
        def = 154,
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
      icon = "skchr_mm_1",
      name = "强力击·β型",
      type = 2,
      description = "下一次攻击的攻击力提高至175%",
      max_description = "下一次攻击的攻击力提高至229.99999999999997%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_mm_2",
      name = "束缚电击",
      type = 1,
      description = "攻击间隔加大，攻击力提高60% ，短暂降低击中目标的移动速度-60%",
      max_description = "攻击间隔加大，攻击力提高110.00000000000001% ，短暂降低击中目标的移动速度-80%",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 15,
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
        name = "快速弹匣",
        description = "攻击速度提升6",
      },
      rank2 = {
        level = 1,
        name = "改良快速弹匣",
        description = "攻击速度提升12",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 75,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "May",
      gender = "",
      combatexp = "",
      origin = "Columbia",
      birthday = "",
      race = "Ribley",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "Doctor，虽然我现在是你的雇员了，但也不意味着你可以在我眼皮子底下做什么可疑举动哦。",
    "你们这个组织看起来也有点可疑哦...",
    "警探的基本守则就是睁大眼睛看！很朴素的道理，但永远管用。",
    "你！举起手背过身去！啊，不好意思认错人了...",
    "我早就觉得那只企鹅超可疑的，你看，它不过是只动物却挥金如土耶，还戴着金项链，你知道我们探员每个月的工资才多少嘛！",
    "唔，苦思冥想，要怎么才能找到机会调查那家可疑的物流公司？直接上？那两个护卫感觉超凶的。谁怕了？我是打算智取的！",
    "为什么给我红豆面包？追踪行动才不吃这种东西，你电视剧看多了吧！真正的警探执行任务是吃甜甜圈的！",
    "三个月后又三个月，三个月后又三个月，我卧底快十个月了！总队长！......喂，别偷听我电话！！",
    "Doctor...我觉得那只企鹅察觉到我在调查他了...我感觉我要有生命危险了...",
    "起来！起来！不要偷懒！",
    "皇家探员梅，请配合我进行必要的调查！你说找错地方了？不可能啊！！那只企鹅绝对就在这里！",
    "感谢总探长的提拔......呃不对，你又不是我真的上司！",
    "精英小组吗？哎，我本来是皇家探员，怎么跑到佣兵组织里上位了呢？",
    "没有什么悬案是名侦探无法解决的。",
    "把这些疑犯统统拖走！呃，好吧，我自己来......",
    "唔......总觉得还漏掉了不少线索？",
    "我、我们这里请求支援啊啊啊啊......"
  }
}
