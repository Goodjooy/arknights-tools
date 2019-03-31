return {
  id = "155",
  num = "R155",
  name = {
    en = "Indra",
    cn = "因陀罗",
    jp = "",
    kr = "",
  },
  background = "",
  team = 10,
  position = "Melee",
  roles = { "DPS" },
  faction = "logo_victoria",
  stars = 4,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 851,
    atk = 194,
    def = 141,
    resist = 0,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.83,
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
          portrait = "char_155_tiger_portrait.png",
          full = "char_155_tiger_full.png"
      },
      maxStats = {
        hp = 1216,
        atk = 278,
        def = 205,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          portrait = "char_155_tiger_portrait.png",
          full = "char_155_tiger_full.png"
      },
      maxStats = {
        hp = 1689,
        atk = 398,
        def = 282,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          portrait = "char_155_tiger_portrait.png",
          full = "char_155_tiger_full.png"
      },
      maxStats = {
        hp = 2253,
        atk = 492,
        def = 329,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
      icon = "skchr_tiger_1",
      name = "碎甲拳",
      type = 2,
      description = "下一次攻击力提高50% ，无视对方防御10%",
      max_description = "下一次攻击力提高110.00000000000001% ，无视对方防御40%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_tiger_2",
      name = "裂魂",
      type = 1,
      description = "攻击力提高45% ，伤害类型变为魔法，每次攻击恢复相当于造成伤害10% 的生命值",
      max_description = "攻击力提高120% ，伤害类型变为魔法，每次攻击恢复相当于造成伤害20% 的生命值",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
      duration = 25,
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
        name = "达摩",
        description = "有10%的概率闪避敌人的近战物理攻击，成功闪避后自己的下一次攻击攻击力提高30%",
      },
      rank1 = {
        level = 1,
        name = "达摩",
        description = "有20%的概率闪避敌人的近战物理攻击，成功闪避后自己的下一次攻击攻击力提高60%",
      },
      rank2 = {
        level = 1,
        name = "达摩",
        description = "有30%的概率闪避敌人的近战物理攻击，成功闪避后自己的下一次攻击攻击力提高100%",
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
      atk = 75,
      def = 25,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Indra",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Feline",
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
      illustrator = "Infukun",
      voice = "",
    },
  },
  quotes = {
    "老子会保护你，要是有敌人，就大声喊。",
    "总跟在主子身边的那家伙哪去了？那家伙叫“摩根”，矮矮的，晒得很黑......啊，别跑！",
    "互相尊重对你自然也是好事。好处？你能保住手脚。",
    "也许主子还挺喜欢你这里的，我们很少在同个地方停留太久。",
    "不管是什么工作，都得拿出气势来。",
    "来来慢点吃，还有还有♪——喂！再来点肉！现在这点完全不够这孩子吃！",
    "别看“摩根”游手好闲的......她可是我们负责出谋划策的，虽然她大多数时间都在给我捣乱。啧......！",
    "主子拿锤子很帅对吧？但老子......还是更期待她用剑的样子。",
    "尽管开口，不用客气。说吧，想解决谁？",
    "......哼，这就放松警惕了？想被老虎吃掉吗？",
    "老子是因陀罗，不会什么乱七八糟的能力，就靠这双拳头，就这样，请多关照......！",
    "晋升当然好，干架，也不差。",
    "别怕，躲到我背后来，我能保护你。",
    "过瘾！真是太过瘾了！",
    "不见红，不酣畅！",
    "啧！居然有漏网之鱼！真是不尽兴。",
    "不赖，给我等着——！"
  }
}
