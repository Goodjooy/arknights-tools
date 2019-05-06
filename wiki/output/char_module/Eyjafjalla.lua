return {
  id = "180",
  num = "LN02",
  name = {
    en = "Eyjafjalla",
    cn = "艾雅法拉",
    jp = "?",
    kr = "?",
    ex = "Eyjafjalla",
  },
  fileKey = "Eyjafjalla",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "",
  stars = 6,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 732,
    atk = 292,
    def = 46,
    resist = 10,
    cost = 19,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 50,
      images = {
          portrait = "Eyjafjalla-0-portrait.png",
          full = "Eyjafjalla-0.png"
      },
      maxStats = {
        hp = 1046,
        atk = 406,
        def = 79,
        resist = 10,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Eyjafjalla-0-portrait.png",
          full = "Eyjafjalla-0.png"
      },
      maxStats = {
        hp = 1359,
        atk = 535,
        def = 109,
        resist = 15,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 5,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 7,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 90,
      images = {
          portrait = "Eyjafjalla-2-portrait.png",
          full = "Eyjafjalla-2.png"
      },
      maxStats = {
        hp = 1743,
        atk = 645,
        def = 122,
        resist = 20,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-amgoat-1",
      name = "二重咏唱",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度+30  第二次及以后使用时追加攻击力+30% 的效果",
      max_description = "攻击速度+60  第二次及以后使用时追加攻击力+60% 的效果",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-amgoat-2",
      name = "点燃",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击造成相当于攻击力240% 的法术伤害，命中目标周围的敌人受到一半的爆炸伤害且在6 秒内法术抗性--10%  可充能1 次",
      max_description = "下次攻击造成相当于攻击力370% 的法术伤害，命中目标周围的敌人受到一半的爆炸伤害且在6 秒内法术抗性--25%  可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr-amgoat-3",
      name = "火山",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+55.00000000000001% ，攻击范围增大，攻击间隔大幅度缩短，攻击变为随机对攻击范围内至多3 个敌人发射熔岩",
      max_description = "攻击力+130% ，攻击范围增大，攻击间隔大幅度缩短，攻击变为随机对攻击范围内至多6 个敌人发射熔岩",
      range = "x-3",
      max_range = "x-3",
      spcost = 80,
      max_spcost = 80,
      duration = 15,
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 5,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
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
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 7,
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
          count = 8,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "炎息",
        description = "在场时，所有友方【术师】职业干员的攻击力+7%",
      },
      rank2 = {
        level = 1,
        name = "炎息",
        description = "在场时，所有友方【术师】职业干员的攻击力+14%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "乱火",
        description = "部署后立即随机获得一定的技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "First Talent Boost",
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
    illustrator = "Anmi",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。 

【体细胞与源石融合率】8% 
患者艾雅法拉有着明显的感染迹象，且伴随一定程度的失聪。 

【血液源石结晶密度】0.5u/L 
患者艾雅法拉的内循环结晶水平处于较高位置。",
    }
  },
  quotes = {
    cn01 = "前辈，您借我的天灾研究笔记我都读完了，还有其他的吗？",
    cn02 = "您说什么？为什么？为什么要叫您前辈？啊，因为您是天灾研究的专家呀，按照规矩一定要叫前辈的~",
    cn03 = "那个，原——什么？啊，是问我听力恶化的原因？其实，是我以前在火山地带做考察的时候，不小心感染了矿石病的缘故......",
    cn04 = "除了完成前辈您安排的工作，我还要抽空去凯尔希医生那里做检查。医生说，我的病症似乎是比较严重的那种......",
    cn05 = "为了完成父母的研究，我还得更努力才行。如果我能证明他们的研究是有意义的，说不定，将会有一个影响世界的大发现呢。",
    cn06 = "我的父母......已经去世了，他们在火山周边进行观测时遭遇了火山碎屑流......我必须继承父母的遗志，完成他们的学说，无论如何都要......",
    cn07 = "玩伴吗？我和慕斯她们关系很好，所以一点也不寂寞~如果可以的话，我想和大家一起办读书会！嗯，就在前辈您的办公室，可以吗？",
    cn08 = "我从凯尔希医生那里听到了，不只是听力，我的视力也在慢慢丧失......矿石病，究竟会把我变成什么样子呢？",
    cn09 = "为什么能察觉到前辈站在我身后？那是因为我感受到了前辈的温度~虽然我的视力听力都变差了，但其他感官还很敏锐哦~即使变成现在这个样子，我呀，可没那么容易被打倒的~",
    cn10 = "前辈，睡着了呀......",
    cn11 = "我是艾雅法拉，加入罗德岛前一直在研究火山地质。因为矿石病的影响，我的听力不太好，也许，以后要多多麻烦您了，前辈~",
    cn12 = "这些小羊是妈妈留给我的，前辈也觉得它们很可爱吧？欸？热——很烫？啊请等等，不戴隔热手套的话会被它们烫伤的！",
    cn13 = "请您给予我更多的指导，前辈~",
    cn14 = "晋升？是真的吗？能被前辈夸奖，真的好高兴！",
    cn17 = "",
    cn18 = "请大家一定要注意安全。",
    cn19 = "前辈？",
    cn20 = "前辈，请您吩咐。",
    cn21 = "我会小心行动的。",
    cn22 = "加油！",
    cn23 = "温度稳定。",
    cn24 = "可能有点热哦？",
    cn25 = "请小心火灾。",
    cn26 = "这招怎么样！",
    cn27 = "前辈平安无事吗？太好了......",
    cn28 = "为什么要这样彼此争斗不休呢......",
    cn29 = "大家都没事吧？有什么我能做的吗？",
    cn30 = "呜......没、没事的......",
    cn31 = "这个房间让我很安心~",
    cn32 = "呀！别、别吓我，前辈！",
    cn33 = "谢谢前辈不断地指引我的成长~",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "前辈，早上好~",
  },
  skins = {

  },
}

