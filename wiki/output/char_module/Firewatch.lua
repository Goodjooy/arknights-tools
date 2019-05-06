return {
  id = "158",
  num = "ST01",
  name = {
    en = "Firewatch",
    cn = "守林人",
    jp = "?",
    kr = "?",
    ex = "Firewatch",
  },
  fileKey = "Firewatch",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "爆发" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 714,
    atk = 486,
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
      maxLevel = 50,
      images = {
          portrait = "Firewatch-0-portrait.png",
          full = "Firewatch-0.png"
      },
      maxStats = {
        hp = 928,
        atk = 675,
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
        hp = 1160,
        atk = 889,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
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
        hp = 1450,
        atk = 1085,
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
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 15,
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
      description = "攻击力+24% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
      max_description = "攻击力+70% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
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
      description = "立即对攻击范围内随机投下2 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对周围所有敌人造成相当于攻击力180% 的物理伤害。",
      max_description = "立即对攻击范围内随机投下3 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对周围所有敌人造成相当于攻击力300% 的物理伤害。",
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 4,
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "暗杀者",
        description = "攻击使用远程武器的敌人时，攻击力提升至120%",
      },
      rank2 = {
        level = 1,
        name = "暗杀者",
        description = "攻击使用远程武器的敌人时，攻击力提升至140%",
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
      atk = 90,
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
      origin = "",
      birthday = "?",
      race = "",
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
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。 

【体细胞与源石融合率】0% 
干员守林人没有被源石感染的迹象。 

【血液源石结晶密度】0.08u/L 
干员守林人甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "我正在警戒四周，没有问题。",
    cn02 = "一些注视着你的视线是饱含恶意的。即使在罗德岛，您也并不安全。",
    cn03 = "没必要害怕那些阴影中的敌人，这些罪人无论用什么方法躲藏，都欺骗不了我的眼睛。",
    cn04 = "即使牺牲我的生命，也一定要完成这次复仇。",
    cn05 = "我的族人和朋友，都葬身在故乡的森林里。只有落叶能掩埋他们。",
    cn06 = "这把弩是为了审判罪人制造的。终有一天，我要用它降下最后的裁决。",
    cn07 = "陨星。她曾经是我的朋友。我的故乡被摧毁的那天，只有我们几个人设法逃了出来。",
    cn08 = "我一直在找那个告密者，把叛军引向故乡的罪人......会是陨星吗？不，我、我不认为是她——",
    cn09 = "——我睡着了？抱、抱歉，最近巡逻的时间增加了......不，即使您说没关系也......谢谢您的关心。",
    cn10 = "我想稍微睡一下......",
    cn11 = "狙击手守林人。为了复仇，我需要强大力量的帮助。",
    cn12 = "任命，感谢。从今以后，也请将我的力量用于正途，否则......",
    cn13 = "我需要更多的力量。",
    cn14 = "感谢您的任命。",
    cn17 = "",
    cn18 = "发现敌情，立即采取行动。",
    cn19 = "了解。",
    cn20 = "请下达指令。",
    cn21 = "现在进行索敌。",
    cn22 = "到达目标地点。",
    cn23 = "援护。",
    cn24 = "瞄准。",
    cn25 = "发射。",
    cn26 = "开火！",
    cn27 = "我会一直走下去，直到彻底实现复仇那天。",
    cn28 = "作战结束。歼灭了所有目标。",
    cn29 = "战斗结束。有必要确认残余敌人的情况。",
    cn30 = "马上撤退......",
    cn31 = "不习惯热闹的房间......",
    cn32 = "啊......",
    cn33 = "那个，摸我的角的话，有点为难......很痒......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "嗯？博士啊。",
  },
  skins = {

  },
}

