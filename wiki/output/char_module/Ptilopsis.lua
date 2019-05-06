return {
  id = "128",
  num = "RL04",
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
  roles = { "治疗", "Support" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 751,
    atk = 122,
    def = 71,
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
      maxLevel = 50,
      images = {
          portrait = "Ptilopsis-0-portrait.png",
          full = "Ptilopsis-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 198,
        def = 95,
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
        hp = 1271,
        atk = 268,
        def = 124,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 2,
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
        hp = 1610,
        atk = 335,
        def = 150,
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
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 9,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 10,
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
      description = "攻击力+40%",
      max_description = "攻击力+90%",
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
      description = "攻击范围扩大，攻击间隔缩短",
      max_description = "攻击范围扩大，攻击间隔超大幅度缩短",
      range = "y-7",
      max_range = "y-7",
      spcost = 100,
      max_spcost = 100,
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
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "技力光环",
        description = "在场时少量提升全场友方单位的技力回复速度",
      },
      rank2 = {
        level = 1,
        name = "技力光环",
        description = "在场时较大提升全场友方单位的技力回复速度",
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
      maxHp = 0,
      atk = 55,
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
      infected = "Unknown",
      diagnosis = "......
已为您检索出相关项目的医疗检测报告。
【项目名称】干员，白面鸮。
【检测结果报告】
根据造影检测结果显示，干员白面鸮，体内脏器，轮廓模糊；异常阴影，可见；循环系统内，源石颗粒检测异常，已检测出典型矿石病感染迹象。现阶段可确认为，矿石病感染者。

【体细胞与源石融合率】8%
干员白面鸮。矿石病灶主要分布：多见于体内。感染程度：轻度。

【血液源石结晶密度】0.43u/L
干员白面鸮。体内源石扩散情况：缓慢。病症进程：目前控制良好。
......",
    }
  },
  quotes = {
    cn01 = "您好，博士，请问需要什么帮助？",
    cn02 = "......深度睡眠......Zzzzz......修改高级配置与电源管理接口......Zzzzz......",
    cn03 = "种族特性与病毒效果叠加，导致我在会话中会随时休眠，请不必在意。",
    cn04 = "我与赫默博士是在莱茵生命认识的。在某内部项目中，我为她提供了大数据分析和风险评估。",
    cn05 = "警告！开始将罗德岛的数据库还原至初始状态......没事的，这是一个玩笑，请不要惊慌。",
    cn06 = "如果不能通过优化提高性能的话，我会建议您进行重构。这样，数据通讯的效率会上升，白面鸮也会......Zzzz......",
    cn07 = "说话方式？这是源石病毒的影响，绝非我觉得有趣才这样做的。",
    cn08 = "警告，系统已从严重错误中恢复，正在应用最近一次正确启动时的配置。请不要介意。",
    cn09 = "实际上，采用这样的说话方式需要承受相当大的负担。但这是为了防止系统中枢被那个声音吞噬的必要措施。我恳求您，即使我失去了理智，也请博士指引我回归正确的道路。",
    cn10 = "......系统进入睡眠模式。",
    cn11 = "前莱茵生命数据维护员白面鸮，如果方便的话，请使用命令行完成您所需的操作。",
    cn12 = "警告，开始将罗德岛数据库还原至二年前......这是一个玩笑，请放心。系统更新已完成。",
    cn13 = "正在读取软件包列表......申请完成。",
    cn14 = "更新程序安装完成。 白面鸮的系统权限已更新。",
    cn17 = "",
    cn18 = "战术支援系统上线。",
    cn19 = "程序启动。",
    cn20 = "初始化完成。",
    cn21 = "法术单元充能中。",
    cn22 = "目标设定。",
    cn23 = "医疗进程开始。",
    cn24 = "装载完毕。",
    cn25 = "治疗模式。",
    cn26 = "法术单元启动。",
    cn27 = "高难度的战役亦被博士完全攻克，或许有朝一日您将能解决非确定性多项式时间问题带来的困惑。",
    cn28 = "您的逻辑推论完全正确，完美的计算。",
    cn29 = "仍有一些错误出现在您的计算中，请注意。",
    cn30 = "作战行动中发生了问题，请重启系统。",
    cn31 = "这个地方就像磁盘列阵一样吗？",
    cn32 = "发生错误。",
    cn33 = "检测到白面鸮对博士的好感度上升，要跳到下一个事件选项吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "全新的一天，检测到博士上线，白面鸮的情绪指数上升。",
  },
  skins = {

  },
}

