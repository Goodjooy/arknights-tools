return {
  id = "118",
  num = "L118",
  name = {
    en = "ShiraYuki",
    cn = "白雪",
    jp = "?",
    kr = "?",
    ex = "ShiraYuki",
  },
  fileKey = "Shirayuki",
  team = 12,
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
    hp = 660,
    atk = 347,
    def = 48,
    resist = 0,
    cost = 23,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 3,
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
      maxLevel = 35,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 826,
        atk = 497,
        def = 62,
        resist = 0,
        cost = 23,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      maxLevel = 60,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 1033,
        atk = 681,
        def = 78,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      range = "3-10",
      maxLevel = 70,
      images = {
          portrait = "Shirayuki-2-portrait.png",
          full = "Shirayuki-2.png"
      },
      maxStats = {
        hp = 1230,
        atk = 831,
        def = 92,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      icon = "skchr-yuki-1",
      name = "敌飙",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围扩大2 格",
      max_description = "攻击范围扩大2 格",
      range = nil,
      max_range = nil,
      spcost = 32,
      max_spcost = 15,
      duration = 25,
    },
    {
      icon = "skchr-yuki-2",
      name = "凝武",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "攻击变为投掷回旋的大飞镖 击中的敌人移动速度降低-22% ，并每秒受到攻击力50% 的物理伤害",
      max_description = "攻击变为投掷回旋的大飞镖 击中的敌人移动速度降低-35% ，并每秒受到攻击力60% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
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
        name = "投掷物改造",
        description = "攻击间隔略微增大，但攻击力提升20%",
      },
      rank2 = {
        level = 1,
        name = "重型手里剑",
        description = "攻击间隔略微增大，但攻击力提升30%",
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
      maxHp = 200,
      atk = 90,
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
      origin = "East",
      birthday = "?",
      race = "Anati",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
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
    cn12 = "敌尽则我进，我进则敌尽。",
    cn13 = "晋升？白雪领命。",
    cn14 = "白雪，愿为你献上更多力量。",
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
    cn30 = "无人生还，大胜。",
    cn31 = "还有漏网之鱼，不可大意。",
    cn32 = "若再战，必将百倍奉还。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

