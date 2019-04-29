return {
  id = "193",
  num = "R193",
  name = {
    en = "Frostleaf",
    cn = "霜叶",
    jp = "?",
    kr = "?",
    ex = "Frostleaf",
  },
  fileKey = "Frostleaf",
  team = 14,
  position = "Melee",
  roles = { "Slow", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 862,
    atk = 262,
    def = 151,
    resist = 0,
    cost = 16,
    block = 2,
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
      range = "2-3",
      maxLevel = 35,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1232,
        atk = 381,
        def = 207,
        resist = 0,
        cost = 16,
        block = 2,
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
      range = "3-12",
      maxLevel = 60,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1503,
        atk = 522,
        def = 263,
        resist = 0,
        cost = 18,
        block = 2,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
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
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Frostleaf-2-portrait.png",
          full = "Frostleaf-2.png"
      },
      maxStats = {
        hp = 1812,
        atk = 662,
        def = 317,
        resist = 0,
        cost = 18,
        block = 2,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
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
      icon = "skchr-frostl-1",
      name = "寒霜枪刃",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击使击中目标减速-20% ，持续1.5 秒",
      max_description = "下次攻击使击中目标减速-50% ，持续3 秒",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = -1,
    },
    {
      icon = "skchr-frostl-2",
      name = "凝冰枪刃",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击会使目标减速-30% ，并有25% 的几率使目标冻结（无法移动）1.5 秒",
      max_description = "攻击速度提高30 ，攻击会使目标减速-50% ，并有35% 的几率使目标冻结（无法移动）1.5 秒",
      range = nil,
      max_range = nil,
      spcost = 55,
      max_spcost = 50,
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
      rank2 = {
        level = 1,
        name = "掩护打击",
        description = "攻击范围常态扩大，但攻击间隔略微增大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 0,
      def = 55,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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
      race = "Vulpes",
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
    cn01 = "要听点音乐吗？耳机可以借你一会儿。",
    cn02 = "请和我保持一点距离。",
    cn03 = "我从没想过，自己会有从事救援工作的这一天。",
    cn04 = "挥舞这把斧头的时间，说不定比我能认字的时间都长。",
    cn05 = "我喜欢的歌别人大概没兴趣，都是孤身一人时才会哼唱的那种。",
    cn06 = "不要眨眼。见证这战技的机会，只有这一瞬间。",
    cn07 = "喝点吗，我请。工作结束之后，还是稍微放松一会儿比较好。",
    cn08 = "直到身边的人都消失在过去，我才意识到——成为人的可贵。很讽刺吧？呵，我也觉得。",
    cn09 = "佣兵不过是种工作，出于什么目的、造成什么后果，并不是我来决定的。以后这种考量，就交给你了。",
    cn10 = "哼——哼哼♪哼......哼哼......♪",
    cn11 = "霜叶，前佣兵，现在是你的干员。随意调遣我吧，我什么都能做。",
    cn12 = "这样的荒茫， 已不知经历了多少次。",
    cn13 = "提上正轨了。",
    cn14 = "呼......也不错。久违的充实感。",
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
    cn30 = "我记得每一个敌人。一个逃走的也没有。",
    cn31 = "没有损失人手吧。",
    cn32 = "我来断后——！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

