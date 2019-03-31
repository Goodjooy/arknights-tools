return {
  id = "003",
  num = "B003",
  name = {
    en = "Kal’tsit",
    cn = "凯尔希",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Ranged",
  roles = { "Summoner", "Life recovery" },
  faction = "logo_rhodes",
  stars = 5,
  class = "MEDIC",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 973,
    atk = 180,
    def = 90,
    resist = 0,
    cost = 16,
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
      range = "3-3",
      maxLevel = 40,
      images = {
          portrait = "char_003_kalts_portrait.png",
          full = "char_003_kalts_full.png"
      },
      maxStats = {
        hp = 1315,
        atk = 278,
        def = 131,
        resist = 0,
        cost = 16,
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
      range = "3-10",
      maxLevel = 80,
      images = {
          portrait = "char_003_kalts_portrait.png",
          full = "char_003_kalts_full.png"
      },
      maxStats = {
        hp = 1548,
        atk = 387,
        def = 164,
        resist = 0,
        cost = 18,
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
          icon = "MTL_ASC_MED1",
          name = "医疗芯片",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 20,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 60,
        },
      },
    },
    elite2 = {
      range = "3-10",
      maxLevel = 90,
      images = {
          portrait = "char_003_kalts_portrait.png",
          full = "char_003_kalts_full.png"
      },
      maxStats = {
        hp = 1720,
        atk = 510,
        def = 205,
        resist = 0,
        cost = 18,
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
          icon = "MTL_ASC_MED3",
          name = "医疗双芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL4",
          name = "高级训练套件",
          count = 1,
        },
        {
          icon = "MTL_SL_G4",
          name = "提纯源岩",
          count = 3,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_kalts_1",
      name = "医用护盾",
      type = 2,
      description = "防御力提高120% ，有25% 的概率抵挡物理伤害",
      max_description = "防御力提高200% ，有50% 的概率抵挡物理伤害",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 15,
      duration = 20,
    },
    {
      icon = "skchr_kalts_2",
      name = "突袭指令",
      type = 0,
      description = "Mon3tr可以攻击附近所有的敌人，且再部署时间减少-5 秒 凯尔希治疗量的60% 会治疗Mon3tr",
      max_description = "Mon3tr可以攻击附近所有的敌人，且再部署时间减少-10 秒 凯尔希治疗量的150% 会治疗Mon3tr",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_kalts_3",
      name = "迂回攻击策略",
      type = 1,
      description = "被动效果：Mon3tr切换为远程群体魔法攻击，但每次攻击额外损失3% 最大生命值 开启技能后，凯尔希攻击力提高35% ，并可以治疗Mon3tr",
      max_description = "被动效果：Mon3tr切换为远程群体魔法攻击，但每次攻击额外损失2% 最大生命值 开启技能后，凯尔希攻击力提高100% ，并可以治疗Mon3tr",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
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
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 40,
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
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL2",
          name = "基础训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
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
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 4,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 12,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "Mon3tr",
        description = "可以使用Mon3tr。Mon3tr为近战物理攻击，无法被治疗，在撤退或死亡后40秒可以再次部署",
      },
      rank1 = {
        level = 1,
        name = "Mon3tr",
        description = "可以使用Mon3tr。Mon3tr为近战物理攻击，无法被治疗，在撤退或死亡后33秒可以再次部署",
      },
      rank2 = {
        level = 1,
        name = "Mon3tr",
        description = "可以使用Mon3tr。Mon3tr为近战物理攻击，无法被治疗，在撤退或死亡后25秒可以再次部署",
      },
    },
    {
      rank1 = {
        level = 1,
        name = "自磁",
        description = "如果Mon3tr在凯尔希的攻击范围内，Mon3tr的攻击和防御力分别提高凯尔希相应数值的18%和80%",
      },
      rank2 = {
        level = 1,
        name = "自磁",
        description = "如果Mon3tr在凯尔希的攻击范围内，Mon3tr的攻击和防御力分别提高凯尔希相应数值的40%和100%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 20",
    "Second Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 400,
      atk = 0,
      def = 100,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Kal’tsit",
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
      illustrator = "唯@W",
      voice = "",
    },
  },
  quotes = {
    "Doctor，我来查看你的身体状况。如果有任何异常，请务必详实报告给我。",
    "我会定期为你进行理学检查，另外......记录你生命征象与意识状态的权限也仅限于我，明白吗？",
    "罗德岛的核心部门是医疗部门。而外勤行动所需的医护人员也在不断增加，你需要招募更多的医疗干员。",
    "你每天都会接触很多干员，与他们交谈时，你必须警惕那些试图影响你意志的话语。",
    "除了你，我还需要同时监控好每位感染者干员的病情，尤其是心理状态。",
    "很多时候......我其实连自己是什么都不知道。",
    "Doctor，不用太过于在意我的事情，我会辅助好你和大家的。但是也谢谢你的关心。",
    "让阿米娅成长为罗德岛的领导人并不容易，但必须这么做，否则罗德岛和那个人的牺牲就毫无存在意义。",
    "我的愿望？我的愿望就是守护好你和阿米娅的愿望，博士。",
    "你醒了吗，还是还在梦中？",
    "Doctor，我出现在这里，说明局势不容乐观。你需要专心......继续完成你的使命。",
    "越是强大越是脆弱，这就是万物的道理。",
    "Mon3tr和我会保护所有人的，特别是Doctor你。",
    "整理好这次作战的录像记录，储存进档案库中。",
    "Mon3tr，采集好我需要的组织样本。",
    "评估一下逃亡人员的危险系数，以及敌军再突袭的可能性。",
    "保全撤退路线，准备手术！"
  }
}
