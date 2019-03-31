return {
  id = "183",
  num = "R183",
  name = {
    en = "Earthspirit",
    cn = "地灵",
    jp = "",
    kr = "",
  },
  background = "",
  team = 17,
  position = "Ranged",
  roles = { "Slow" },
  faction = "logo_Leithanien",
  stars = 3,
  class = "SUPPORT",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 562,
    atk = 183,
    def = 46,
    resist = 0,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      maxLevel = 35,
      images = {
          portrait = "char_183_skgoat_portrait.png",
          full = "char_183_skgoat_full.png"
      },
      maxStats = {
        hp = 770,
        atk = 292,
        def = 66,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 60,
      images = {
          portrait = "char_183_skgoat_portrait.png",
          full = "char_183_skgoat_full.png"
      },
      maxStats = {
        hp = 989,
        atk = 400,
        def = 85,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "MTL_ASC_SUP1",
          name = "辅助芯片",
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
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "char_183_skgoat_portrait.png",
          full = "char_183_skgoat_full.png"
      },
      maxStats = {
        hp = 1165,
        atk = 465,
        def = 101,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "MTL_ASC_SUP2",
          name = "辅助芯片组",
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
      icon = "skchr_skgoat_1",
      name = "主动震撼",
      type = 1,
      description = "攻击范围内的敌军额外减少移动速度-20%",
      max_description = "攻击范围内的敌军额外减少移动速度-35%",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 17,
    },
    {
      icon = "skchr_skgoat_2",
      name = "流沙化",
      type = 1,
      description = "停止攻击，攻击范围内的敌军额外减少移动速度-33%",
      max_description = "停止攻击，攻击范围内的敌军额外减少移动速度-50%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 35,
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
      rank0 = {
        level = 1,
        name = "减速光环·初级",
        description = "攻击范围内的敌方单位移速减少10%",
      },
      rank1 = {
        level = 1,
        name = "减速光环·中级",
        description = "攻击范围内的敌方单位移速减少15%",
      },
      rank2 = {
        level = 1,
        name = "减速光环·精通",
        description = "攻击范围内的敌方单位移速减少20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 65,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Earthspirit",
      gender = "",
      combatexp = "",
      origin = "Leithanian",
      birthday = "",
      race = "Caprinae",
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
    "Doctor，我已经按您的要求将源石与其他矿物甄别分类完毕，还有别的需求吗？",
    "矿石病真麻烦啊，就连行动都要被凯尔希限制。寿命削减？不，这无所谓。",
    "这把音叉？是魔杖。它不仅是武器，也是地质勘探的工具，很顺手。",
    "没有遇见罗德岛的话，我可能还在全职从事地质研究。但没遇见你们的话，这条命可能也就丢了。",
    "啊？我有黑眼圈了？讨厌，我就知道......",
    "我背后的是什么？是......算了，解释起来会很麻烦，等有时间再说可以吗。",
    "有些石头是会说话的，絮絮叨叨，吵闹不停，甚至能让你失眠。......你以为我在开玩笑？我像在开玩笑的样子？",
    "普罗旺斯还是一如既往的神经大条，再不注意可就要落到我这样重症感染的下场了。你们最好也多提醒提醒她。",
    "就是这个，就是这个！你看，你看......至少距今三十五万年的地壳挤压，才会形成这种截面！太棒了......Doctor，知道吗，那些一直以来反驳这项理论的人才是愚昧的......！",
    "唔......嗯。是太疲劳了吗。",
    "地灵，地质学家兼战斗法师，向你报道。工作时间每日八小时，加班薪水另算。",
    "科研方法也有不断精进的必要呢。",
    "冒昧提醒一下，我只拿一份薪水，就算升职，不加薪我也不会做更高强度的工作的哦。",
    "敌人的这种行为，只会招致灾难——！",
    "所有敌人都处理完毕了。",
    "是一场不错的胜利呢，Doctor。",
    "可恶......"
  }
}
