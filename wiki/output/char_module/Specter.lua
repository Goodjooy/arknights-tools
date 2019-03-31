return {
  id = "143",
  num = "R143",
  name = {
    en = "Specter",
    cn = "幽灵鲨",
    jp = "",
    kr = "",
  },
  background = "",
  team = 15,
  position = "Melee",
  roles = { "Splash", "Tank" },
  faction = "logo_rhodes",
  stars = 4,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1493,
    atk = 286,
    def = 133,
    resist = 0,
    cost = 20,
    block = 2,
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
          portrait = "char_143_ghost_portrait.png",
          full = "char_143_ghost_full.png"
      },
      maxStats = {
        hp = 1915,
        atk = 398,
        def = 219,
        resist = 0,
        cost = 20,
        block = 2,
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
      maxLevel = 70,
      images = {
          portrait = "char_143_ghost_portrait.png",
          full = "char_143_ghost_full.png"
      },
      maxStats = {
        hp = 2394,
        atk = 553,
        def = 296,
        resist = 0,
        cost = 22,
        block = 2,
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
          icon = "MTL_ASC_GRD1",
          name = "近卫芯片",
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
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "char_143_ghost_portrait.png",
          full = "char_143_ghost_full.png"
      },
      maxStats = {
        hp = 2920,
        atk = 728,
        def = 362,
        resist = 0,
        cost = 24,
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
          icon = "MTL_ASC_GRD3",
          name = "近卫双芯片",
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
      icon = "skcom_atk_up",
      name = "攻击力强化·γ型",
      type = 1,
      description = "攻击力提高45%",
      max_description = "攻击力提高100%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr_ghost_2",
      name = "肉斩骨断",
      type = 1,
      description = "技能持续期间生命值始终不会低于1，并且攻击力提高40%  技能结束后角色晕眩7 秒",
      max_description = "技能持续期间生命值始终不会低于1，并且攻击力提高100%  技能结束后角色晕眩7 秒",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 40,
      duration = 10,
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
        name = "体力上限提升",
        description = "生命上限提升10%",
      },
      rank2 = {
        level = 1,
        name = "深海再生力",
        description = "生命上限提升10%，每秒自动回复最大生命的5%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 90,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Specter",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Undisclosed",
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
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "你好，在今天的工作开始之前，请允许我，祈祷......",
    "请慈悲的您，抑制那些罪恶的思想，不要让它们，潜入我的睡梦之中......",
    "切割，是件很愉快的事啊？呵呵，那些东西，本来，就不该结合在一起......",
    "..................呵呵呵......哈哈哈哈......",
    "呵呵，为什么要避开我的目光？您想要什么，我知道的......",
    "我一直想带您去一个地方，一个，能聆听到“秘密”的地方......",
    "......你们究竟在我身上做了什么？为什么要我服用那些药物？究竟是谁把我带到了这里......告诉我......！！！",
    "那个人告诉我的话不会错的......解剖、撕裂、斩断，都是为了给予他们救赎......！！！",
    "在你的梦中，经常出现无法理解的事物，对吧？是的，那是他，向你投递的无望的信件，而我，即是他的信使......呵呵......",
    "......听，茫茫的万物之主，在黑暗中，喃喃自语......",
    "幽灵鲨，那些“亡灵”都如此称呼我......那个医生告诉我，继续获得治疗的条件，是为罗德岛提供战斗......我会的，我会将这的力量奉献给你......",
    "你的意志，我无权违背......",
    "这个新的职位，它会给我带来更多的快乐吗？或者说，为你而战，能带给我更多的快乐吗？",
    "......我已经顺利通过了您的考验......您在看吗？",
    "让这些迷茫的灵魂在您的国度安睡吧......",
    "......不能让任何一个人逃走！",
    "......必须要偿还......必须......"
  }
}
