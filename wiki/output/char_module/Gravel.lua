return {
  id = "237",
  num = "R237",
  name = {
    en = "Gravel",
    cn = "砾",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Quick resurrection", "Tank" },
  faction = "logo_kazimierz",
  stars = 3,
  class = "SPECIAL",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 633,
    atk = 174,
    def = 137,
    resist = 0,
    cost = 7,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
      maxLevel = 35,
      images = {
          portrait = "char_237_gravel_portrait.png",
          full = "char_237_gravel_full.png"
      },
      maxStats = {
        hp = 905,
        atk = 256,
        def = 197,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
      maxLevel = 60,
      images = {
          portrait = "char_237_gravel_portrait.png",
          full = "char_237_gravel_full.png"
      },
      maxStats = {
        hp = 1176,
        atk = 352,
        def = 256,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_237_gravel_portrait.png",
          full = "char_237_gravel_full.png"
      },
      maxStats = {
        hp = 1470,
        atk = 452,
        def = 305,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "MTL_ASC_SPC2",
          name = "特种芯片组",
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
      icon = "skchr_gravel_1",
      name = "影袭",
      type = 0,
      description = "部署后防御力提升200% ，在6 秒内持续衰减",
      max_description = "部署后防御力提升400% ，在10 秒内持续衰减",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = -1,
    },
    {
      icon = "skchr_gravel_2",
      name = "鼠群",
      type = 0,
      description = "部署后获得相当于自己最大生命值80% 的护盾，在5 秒内持续衰减",
      max_description = "部署后获得相当于自己最大生命值200% 的护盾，在10 秒内持续衰减",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
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
        name = "快速部署",
        description = "部署费用-1",
      },
      rank2 = {
        level = 1,
        name = "小个子支援",
        description = "自身部署费用-1，所有部署费用不超过10的单位防御力提升6%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Maximum Health + 160",
    "Buyback time - 2",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 50,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Gravel",
      gender = "",
      combatexp = "",
      origin = "Kazimierz",
      birthday = "",
      race = "Zarak",
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
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "啊~啊~~要让我守在您身边吗？这样的指示~真是令我心跳加速呢~~",
    "......真是有意思呢。",
    "不用管我哦，请继续您的工作就好~",
    "嗯？我在看什么？在看你哟。",
    "如果您需要的话，我也会尽力去变强的~",
    "嘻嘻...这样一来，您就不必担心会受到突然袭击了哦~因为——我可一直在你的身边呐~",
    "您也稍微对我有些兴趣了吗？我可是一直对您很感兴趣呢。",
    "最近这段时间承蒙您照顾了，以我骑士之名起...唔，不习惯？我怎么说也是正规骑士出身，说辞总是学过几句的呢。",
    "自从我被拐到卡西米尔后，已经很久没人对我这样温柔了。所以您若是不嫌弃，以骑士的荣耀起誓，我塞诺蜜将永远侍奉于您左右。",
    "我守在这里，有没有让你感到心跳加速呢？",
    "啾——嗯？怎么脸红了？这只是初见的问候，可没什么其他的意思哦。那么，卡西米尔骑士砾，就请您多有包涵啦，嘻嘻。",
    "这是Doctor您的认可吗？真开心！！",
    "这是意味着您很需要我对吧？嘻嘻......",
    "您的战术真的是完美无缺呢~",
    "刀还没染红就结束了，嘻嘻...",
    "逃吧，你们还能逃多远呢。",
    "我......又失误了吗......"
  }
}
