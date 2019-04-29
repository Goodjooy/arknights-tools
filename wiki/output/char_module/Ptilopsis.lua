return {
  id = "128",
  num = "R128",
  name = {
    en = "Ptilopsis",
    cn = "白面鸮",
    jp = "?",
    kr = "?",
    ex = "Ptilopsis",
  },
  fileKey = "Ptilopsis",
  team = 4,
  position = "Ranged",
  roles = { "Support", "Life recovery" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 640,
    atk = 117,
    def = 62,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      maxLevel = 40,
      images = {
          portrait = "Ptilopsis-0-portrait.png",
          full = "Ptilopsis-0.png"
      },
      maxStats = {
        hp = 865,
        atk = 190,
        def = 90,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      maxLevel = 70,
      images = {
          portrait = "Ptilopsis-0-portrait.png",
          full = "Ptilopsis-0.png"
      },
      maxStats = {
        hp = 1082,
        atk = 257,
        def = 113,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Ptilopsis-2-portrait.png",
          full = "Ptilopsis-2.png"
      },
      maxStats = {
        hp = 1370,
        atk = 322,
        def = 142,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
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
      icon = "skcom-heal-up",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高40%",
      max_description = "攻击力提高90%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-plosis-2",
      name = "脑啡肽",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "进入清醒状态，攻击范围增大，攻击间隔缩短",
      max_description = "进入清醒状态，攻击范围增大，攻击间隔超大幅度缩短",
      range = "y-5",
      max_range = "y-5",
      spcost = 100,
      max_spcost = 100,
      duration = 31,
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
        name = "技力光环·初级",
        description = "部署后略微提升全场友方单位的技力回复速度",
      },
      rank1 = {
        level = 1,
        name = "技力光环·中级",
        description = "部署后少量提升全场友方单位的技力回复速度",
      },
      rank2 = {
        level = 1,
        name = "技力光环·精通",
        description = "部署后较大提升全场友方单位的技力回复速度",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "黑夜视觉",
        description = "攻击范围常态扩大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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
      origin = "Columbia",
      birthday = "?",
      race = "Ribley",
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
    cn01 = "您好，Doctor，请问需要什么帮助？",
    cn02 = "......深度睡眠......Zzzzz......修改高级配置与电源管理接口......Zzzzz......",
    cn03 = "种族特性与病毒效果叠加，导致我在会话中会随时休眠，请不必在意。",
    cn04 = "我与赫默博士因某个莱茵生命的内部项目相结识，我为她提供了大数据的分析和风险评估。",
    cn05 = "警告！开始将罗德岛的数据库还原至初始状态......开玩笑，请不必惊慌。",
    cn06 = "优化不行的话就重构吧，这样我的持续数据传输变得更有效率，Zzzz......",
    cn07 = "说话方式？这是和源石病毒相关的结果，绝非是我觉得有趣才这样做的。",
    cn08 = "系统已经从一个严重错误中恢复，我已使用了最近一次正确的配置，请您不要见怪。",
    cn09 = "其实每天都用这种说话方式真挺累的......但是......这只是在不断警醒我不要被那个声音占据内心。即使失去了自我，也希望你能帮助我继续理性行事。",
    cn10 = "......系统即将进入待机状态。",
    cn11 = "前莱茵生命数据维护员白面鸮，如果方便的话，请使用命令行完成您需要的操作",
    cn12 = "高难度的战役亦被您完全攻克，或许有朝一日您将能解决非确定性多项式的困惑。",
    cn13 = "新版本加载完毕，白面鸮系统权限升级——",
    cn14 = "警告！开始将罗德岛的数据库还原到2年前......开玩笑，请不必惊慌，版本更新完毕，让您久等了。",
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
    cn30 = "您的逻辑推论完全正确，真是完美的计算。",
    cn31 = "仍有一些错误发生在您的计算中，希望您对此有所注意。",
    cn32 = "我们的行动遇到问题，需要重新启动。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

