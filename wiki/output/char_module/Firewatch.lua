return {
  id = "158",
  num = "R158",
  name = {
    en = "Firewatch",
    cn = "守林人",
    jp = "?",
    kr = "?",
    ex = "Firewatch",
  },
  fileKey = "Firewatch",
  team = 7,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 699,
    atk = 474,
    def = 63,
    resist = 0,
    cost = 19,
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
      range = "3-3",
      maxLevel = 40,
      images = {
          portrait = "Firewatch-0-portrait.png",
          full = "Firewatch-0.png"
      },
      maxStats = {
        hp = 908,
        atk = 632,
        def = 85,
        resist = 0,
        cost = 19,
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
      range = "3-9",
      maxLevel = 70,
      images = {
          portrait = "Firewatch-0-portrait.png",
          full = "Firewatch-0.png"
      },
      maxStats = {
        hp = 1136,
        atk = 790,
        def = 107,
        resist = 0,
        cost = 21,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
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
      range = "3-9",
      maxLevel = 80,
      images = {
          portrait = "Firewatch-2-portrait.png",
          full = "Firewatch-2.png"
      },
      maxStats = {
        hp = 1421,
        atk = 953,
        def = 131,
        resist = 0,
        cost = 21,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
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
      icon = "skchr-milu-1",
      name = "环境伪装",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提升24% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
      max_description = "攻击力提升70% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 25,
    },
    {
      icon = "skchr-milu-2",
      name = "战术电台",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "对攻击范围内随机投下2 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对附近所有敌人造成攻击力180% 的物理伤害。",
      max_description = "对攻击范围内随机投下3 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对附近所有敌人造成攻击力300% 的物理伤害。",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
      duration = 0,
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
        name = "暗杀者·初级",
        description = "对会远程攻击的敌人攻击力110%",
      },
      rank1 = {
        level = 1,
        name = "暗杀者·进阶",
        description = "对会远程攻击的敌人攻击力125%",
      },
      rank2 = {
        level = 1,
        name = "暗杀者·精英",
        description = "对会远程攻击的敌人攻击力140%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 120,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "aZLing4",
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
      race = "Hirvea",
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
      infected = "Yes",
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "我会在这里守夜，请您安心。",
    cn02 = "有人注视着您的眼神中，饱含着恶意......您并不安全，即使在罗德岛。",
    cn03 = "请不要害怕，即使罪人们藏身于阴影，也绝逃不过我的眼睛。",
    cn04 = "复仇......即使牺牲我的生命也一定要完成。",
    cn05 = "我的亲人和朋友，都葬身于故乡的森林中。唯有落叶掩埋他们。",
    cn06 = "这把弩为处决罪人而制造。那将是我——最后的审判。",
    cn07 = "陨星，她......是我曾经的战友。我的故乡覆灭时，只有我们几个人逃了出来。",
    cn08 = "我一直在找那个告密者，把叛军引向故乡的罪人......会是陨星吗？不，我、我不认为是她——",
    cn09 = "——我睡着了？抱、抱歉，最近巡逻的时间可能太长了......不，即使您原谅我也......谢谢......",
    cn10 = "......有点困。",
    cn11 = "守林人，狙击手。为了复仇，我......需要强大力量的协助。",
    cn12 = "就这样，一直走下去，直到复仇的尽头。",
    cn13 = "感谢您的任命。",
    cn14 = "感谢您的任命......但，必须将我的力量用于正途，否则......",
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
    cn30 = "战斗结束，没有任何敌人逃走。",
    cn31 = "战斗结束，一些敌人逃走了。",
    cn32 = "立刻撤退......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

