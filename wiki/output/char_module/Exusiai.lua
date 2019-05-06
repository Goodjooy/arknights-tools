return {
  id = "103",
  num = "PL03",
  name = {
    en = "Exusiai",
    cn = "能天使",
    jp = "?",
    kr = "?",
    ex = "Exusiai",
  },
  fileKey = "Exusiai",
  team = 11,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Penguin Logistics",
  stars = 6,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 711,
    atk = 183,
    def = 57,
    resist = 0,
    cost = 12,
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
      maxLevel = 50,
      images = {
          portrait = "Exusiai-0-portrait.png",
          full = "Exusiai-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 305,
        def = 95,
        resist = 0,
        cost = 12,
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
      maxLevel = 80,
      images = {
          portrait = "Exusiai-0-portrait.png",
          full = "Exusiai-0.png"
      },
      maxStats = {
        hp = 1338,
        atk = 437,
        def = 136,
        resist = 0,
        cost = 14,
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
        {
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 90,
      images = {
          portrait = "Exusiai-2-portrait.png",
          full = "Exusiai-2.png"
      },
      maxStats = {
        hp = 1673,
        atk = 540,
        def = 161,
        resist = 0,
        cost = 14,
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
        {
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-angel-1",
      name = "冲锋模式",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击变为3 连射，每次射击造成相当于攻击力105% 的伤害",
      max_description = "下次攻击变为3 连射，每次射击造成相当于攻击力145% 的伤害",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-angel-2",
      name = "扫射模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击变为4 连射，每次射击造成相当于攻击力100% 的伤害",
      max_description = "攻击变为4 连射，每次射击造成相当于攻击力125% 的伤害",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 15,
    },
    {
      icon = "skchr-angel-3",
      name = "过载模式",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击变为5 连射 技能会自动开启",
      max_description = "攻击变为5 连射，攻击间隔一定程度缩短，攻击力提升至110.00000000000001%  技能会自动开启",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 30,
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
          icon = "Rock.png",
          name = "Rock",
          count = 6,
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
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 8,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "快速弹匣",
        description = "攻击速度+6",
      },
      rank2 = {
        level = 1,
        name = "快速弹匣",
        description = "攻击速度+12",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "天使的祝福",
        description = "攻击力+6%，生命上限+10%。置入战场后这个效果会同样赋予给一名随机友方单位",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "Second Talent Boost",
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
    illustrator = "幻象黑兔",
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
干员能天使没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员能天使有时会递送含源石成分的包裹，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn01 = "老板，安排点差事给我们吧~",
    cn02 = "老板，不办个派对吗？来点嘻哈，再来点烤苹果派~完美的人生可是不能停止聚会的！No party，No life！",
    cn03 = "子弹上膛，准备万全★老板，今天送点什么呀！",
    cn04 = "有人认为只要有钱什么都能做到，不过在我这里可是行不通的哦。如果我要那个人安息，他有多少钱都没有用~",
    cn05 = "第一个愿望！请送我八把铳当礼物！我们天使都有自己的守护铳，但只有一把可不够看！",
    cn06 = "第二个愿望......找个人把我头上这盏日光灯管关掉！",
    cn07 = "德克萨斯那家伙能活得这么潇洒，可多亏有我罩着她，这不是明摆着的事嘛~",
    cn08 = "如果您见到一名长着漆黑的角，散发着不祥气息的天使，请一定替我转告她：我从来没有忘记过她。",
    cn09 = "老板，咱们企鹅物流还是挺不错的吧？要不要来当当我们的老大？欸嘿嘿~开玩笑的~",
    cn10 = "......主啊，这个人也是我们要拯救的吗？",
    cn11 = "口令是“企鹅帝国万岁”，你就是雇主吗？叫我能天使。我和那个冷淡的鲁珀人可不一样，你要是想找点有趣的事做，随时都可以来叫我！",
    cn12 = "老板......不，义人，以手中的这把铳起誓，我将守护您的生命直至万物终结之日。",
    cn13 = "我喜欢这种感觉！",
    cn14 = "老板，多谢提拔~",
    cn17 = "",
    cn18 = "我帮你们预定了地狱黄金地段的房产，请放心！",
    cn19 = "好！",
    cn20 = "轮到我出场了吗？",
    cn21 = "跟我来！",
    cn22 = "让我来制造点混乱。",
    cn23 = "天意！",
    cn24 = "摇滚！",
    cn25 = "弹幕！",
    cn26 = "苹果派！",
    cn27 = "好！就照这个劲头向前冲！",
    cn28 = "愿我的弹雨能熄灭你们的苦痛。",
    cn29 = "胜利的讯息即是甜蜜的福音。好~回去喝一杯吧！",
    cn30 = "铳有卡壳的时候，人生也是如此，别介意别介意~",
    cn31 = "我喜欢这个地方！",
    cn32 = "哟！",
    cn33 = "老板！来试试我的武器吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "哟，老板！",
  },
  skins = {

  },
}

