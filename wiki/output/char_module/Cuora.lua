return {
  id = "150",
  num = "R150",
  name = {
    en = "Cuora",
    cn = "蛇屠箱",
    jp = "?",
    kr = "?",
    ex = "Cuora",
  },
  fileKey = "Cuora",
  team = -1,
  position = "Melee",
  roles = { "Tank" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1253,
    atk = 151,
    def = 247,
    resist = 0,
    cost = 17,
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
  ranks = {
    base = {
      range = "0-1",
      maxLevel = 35,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 1671,
        atk = 216,
        def = 370,
        resist = 0,
        cost = 17,
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
    },
    elite1 = {
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 2228,
        atk = 310,
        def = 501,
        resist = 0,
        cost = 19,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 3,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Cuora-2-portrait.png",
          full = "Cuora-2.png"
      },
      maxStats = {
        hp = 3105,
        atk = 345,
        def = 687,
        resist = 0,
        cost = 21,
        block = 4,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-def-up",
      name = "防御力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力提高30%",
      max_description = "防御力提高80%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 35,
    },
    {
      icon = "skchr-snakek-2",
      name = "壳状防御",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "停止攻击敌人，阻挡数+1 ，防御力提高50% ，每秒回复1% 最大生命值",
      max_description = "停止攻击敌人，阻挡数+1 ，防御力提高150% ，每秒回复2% 最大生命值",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 30,
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "防御提升·小",
        description = "防御力提升6%",
      },
      rank2 = {
        level = 1,
        name = "防御专精",
        description = "防御力提升12%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 85,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
      race = "Ptodiram",
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
    cn01 = "我来啦！棒球还是桌游，您挑一个来玩吧！诶？工作中？",
    cn02 = "你问我是从哪里来的?嗯......管他呢！！",
    cn03 = "您好，罗德岛先生！呃，好像不是这个名字......",
    cn04 = "唔，我今天的任务是什么来着？抓一些细长的生物吗。",
    cn05 = "请您别敲我的背包！啊抱歉，不是忽然凶您，随便玩这个包可能会受伤的哦，我来给您演示一下！",
    cn06 = "以后谁要是敢欺负您，我就用球棍扁他们！呃，还、还真有？那、那个，其实我对打人的事不太懂，哈哈......",
    cn07 = "我喜欢花一天时间从街头走到街尾，一边晒太阳一边观察行人，然后就......迷路啦！",
    cn08 = "为我治疗，还给我住的地方，您真是温柔的人。我决定了，今后您赶我走我都不走，反正我也走不远，嘿嘿。",
    cn09 = "哥哥......还是姐姐？嗯都没关系啦！总之，博士就是我最重要的家人！我决定了，今后您赶我走我都不走，反正就算走也走不远嘛。",
    cn10 = "博士没时间理我，我一个人玩会儿吧......",
    cn11 = "这里是哪里..?我是谁...???",
    cn12 = "没感觉比平时的战斗更难啊？",
    cn13 = "晋升？不懂，别说这个了，您还是多陪我玩一会儿吧！",
    cn14 = "博士博士，我不在乎自己做什么职位哦，我只要您能每天陪着我，您能答应我吗？",
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
    cn30 = "全垒打！！",
    cn31 = "安打！",
    cn32 = "呜啊啊啊啊......出局了....",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

