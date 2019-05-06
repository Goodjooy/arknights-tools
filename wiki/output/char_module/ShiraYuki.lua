return {
  id = "118",
  num = "LM10",
  name = {
    en = "ShiraYuki",
    cn = "白雪",
    jp = "?",
    kr = "?",
    ex = "ShiraYuki",
  },
  fileKey = "Shirayuki",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Slow" },
  faction = "Great Lungmen",
  stars = 4,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 834,
    atk = 347,
    def = 51,
    resist = 0,
    cost = 23,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.8,
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
      maxLevel = 45,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 1043,
        atk = 496,
        def = 66,
        resist = 0,
        cost = 23,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
      range = "3-8",
      maxLevel = 60,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 1304,
        atk = 621,
        def = 84,
        resist = 0,
        cost = 25,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-10",
      maxLevel = 70,
      images = {
          portrait = "Shirayuki-2-portrait.png",
          full = "Shirayuki-2.png"
      },
      maxStats = {
        hp = 1630,
        atk = 797,
        def = 100,
        resist = 0,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperChipSet.png",
          name = "Sniper Chip Set",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-yuki-1",
      name = "敌飙",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围+2 格",
      max_description = "攻击范围+2 格",
      range = nil,
      max_range = nil,
      spcost = 32,
      max_spcost = 15,
      duration = 25,
    },
    {
      icon = "skchr-yuki-2",
      name = "凝武",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击变为投掷回旋的大飞镖，短时间内使命中目标的移动速度降低-22% ，并每秒受到相当于攻击力50% 的法术伤害",
      max_description = "攻击变为投掷回旋的大飞镖，短时间内使命中目标的移动速度降低-35% ，并每秒受到相当于攻击力80% 的法术伤害",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
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
          count = 2,
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
          icon = "Ketone.png",
          name = "Ketone",
          count = 3,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 3,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
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
          count = 4,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "重型手里剑",
        description = "攻击间隔略微增大，但攻击力+20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "阿鬼",
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
干员白雪没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员白雪甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "白雪，随时守候。",
    cn02 = "文月公主是我的主上，你是我的雇主。",
    cn03 = "爱好？海岬，看雪。",
    cn04 = "所属？机密。",
    cn05 = "出身？东国。",
    cn06 = "武器？手里剑·银风，东方重工制造。",
    cn07 = "喜欢的食物？鮨。",
    cn08 = "年龄？无可奉告。",
    cn09 = "职责？保护你。",
    cn10 = "......寂静。",
    cn11 = "白雪，依照文月公主的嘱托，协助陈小姐行动，并听从你的差遣。",
    cn12 = "白雪，愿为你献上更多力量。",
    cn13 = "感谢。",
    cn14 = "晋升？白雪领命。",
    cn17 = "",
    cn18 = "风雪将掩埋这片战场。",
    cn19 = "好。",
    cn20 = "准备。",
    cn21 = "了解。",
    cn22 = "明白。",
    cn23 = "入灭。",
    cn24 = "破碎。",
    cn25 = "无常之风。",
    cn26 = "断绝。",
    cn27 = "敌尽则我进，我进则敌尽。",
    cn28 = "无人生还，大胜。",
    cn29 = "还有漏网之鱼，不可大意。",
    cn30 = "若再战，必将百倍奉还。",
    cn31 = "一间很棒的屋子。",
    cn32 = "是。",
    cn33 = "你的关照，白雪定会铭记于心。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "雇主，你好。",
  },
  skins = {

  },
}

