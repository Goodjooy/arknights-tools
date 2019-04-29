return {
  id = "155",
  num = "R155",
  name = {
    en = "Indra",
    cn = "因陀罗",
    jp = "?",
    kr = "?",
    ex = "Indra",
  },
  fileKey = "Indra",
  team = 10,
  position = "Melee",
  roles = { "DPS" },
  faction = "Victoria",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
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
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Indra-2-portrait.png",
          full = "Indra-2.png"
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-tiger-1",
      name = "碎甲拳",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击力提高50% ，无视对方防御10%",
      max_description = "下一次攻击力提高110.00000000000001% ，无视对方防御40%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-tiger-2",
      name = "裂魂",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Infukun",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "Undisclosed",
      birthday = "?",
      race = "Feline",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "No",
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "老子会保护你，要是有敌人，就大声喊。",
    cn02 = "总跟在主子身边的那家伙哪去了？那家伙叫“摩根”，矮矮的，晒得很黑......啊，别跑！",
    cn03 = "互相尊重对你自然也是好事。好处？你能保住手脚。",
    cn04 = "也许主子还挺喜欢你这里的，我们很少在同个地方停留太久。",
    cn05 = "不管是什么工作，都得拿出气势来。",
    cn06 = "来来慢点吃，还有还有♪——喂！再来点肉！现在这点完全不够这孩子吃！",
    cn07 = "别看“摩根”游手好闲的......她可是我们负责出谋划策的，虽然她大多数时间都在给我捣乱。啧......！",
    cn08 = "主子拿锤子很帅对吧？但老子......还是更期待她用剑的样子。",
    cn09 = "尽管开口，不用客气。说吧，想解决谁？",
    cn10 = "......哼，这就放松警惕了？想被老虎吃掉吗？",
    cn11 = "老子是因陀罗，不会什么乱七八糟的能力，就靠这双拳头，就这样，请多关照......！",
    cn12 = "过瘾！真是太过瘾了！",
    cn13 = "晋升当然好，干架，也不差。",
    cn14 = "别怕，躲到我背后来，我能保护你。",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "不见红，不酣畅！",
    cn31 = "啧！居然有漏网之鱼！真是不尽兴。",
    cn32 = "不赖，给我等着——！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

