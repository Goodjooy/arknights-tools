return {
  id = "211",
  num = "PA44",
  name = {
    en = "Adnachiel",
    cn = "安德切尔",
    jp = "?",
    kr = "?",
    ex = "Adnachiel",
  },
  fileKey = "Adnachiel",
  team = 3,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 531,
    atk = 150,
    def = 55,
    resist = 0,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "3-1",
      maxLevel = 40,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 831,
        atk = 251,
        def = 93,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "3-3",
      maxLevel = 55,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 1080,
        atk = 365,
        def = 134,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-atk-up",
      name = "攻击力强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+10%",
      max_description = "攻击力+50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
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
        {
          icon = "Rock.png",
          name = "Rock",
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 2,
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
          count = 1,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 1,
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "短板突破",
        description = "攻击速度+8，优先攻击使用远程武器的敌人",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "一立里子",
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

【体细胞与源石融合率】9%
光环位置异常，但体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.26u/L
患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn01 = "你手上的设备好像运行得不太稳定，可以让我看一下吗？",
    cn02 = "呀，安赛尔，卡缇看上去挺精神的呢。需要我帮你做什么吗？",
    cn03 = "我们队里的每个人都很有趣，特别是玫兰莎。虽然她好像总是躲着我，不过我总能感受到她散发的香味。",
    cn04 = "卡缇，你在干什么？看上去很开心的样子。",
    cn05 = "并不是每个拉特兰人都有使用铳的权力，因为铳对我们来说是不可多得的武器。在我的故乡，仿制铳部件的技术倒是很发达，制造弩的技术也在同步发展。这把装配了战术鱼骨的弩，就是这种技术的成果。",
    cn06 = "您要尝尝我的手制甜点吗？说来有点不好意思，我只能做25种甜品，真是一个不合格的拉特兰人。",
    cn07 = "这枚天使的轮环？我也不知道为什么，它的位置会偏移。凯尔希医生说，这似乎和大脑海马体异常有关。",
    cn08 = "与其站在远处眺望着博士，不如和博士您站在一起，这样我会更加开心。",
    cn09 = "博士，休息时的容貌，也这样令人印象深刻。",
    cn10 = "我是拉特兰出身，担任狙击干员的安德切尔。虽然我还没有得到铳的使用权，不过说到弩的灵活运用，我不会输给前辈们的！",
    cn11 = "能被您这样重用，我很满足了。",
    cn12 = "如果有东西坏掉了，可以让我看一下，也许能帮你修好的。",
    cn13 = "非常感谢您的提拔。",
    cn14 = "没问题的。",
    cn17 = "",
    cn18 = "嗯？",
    cn19 = "早点逃走比较好哦。",
    cn20 = "好的。",
    cn21 = "这个！",
    cn22 = "锁定！",
    cn23 = "一切都在博士的掌控中哦。",
    cn24 = "多亏有博士的指挥。",
    cn25 = "虽然作战成功了，但好像还有什么地方不太对劲......？",
    cn26 = "非常，非常抱歉......",
    cn27 = "这里的气氛真不错。",
    cn28 = "哎呀？",
    cn29 = "博士？能和您在一起，我也很开心。",
    cn30 = "明日方舟。",
    cn31 = "愿上天祝福您，博士。",
    cn32 = "遵从您的指示。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

