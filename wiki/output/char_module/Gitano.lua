return {
  id = "109",
  num = "R109",
  name = {
    en = "Gitano",
    cn = "远山",
    jp = "?",
    kr = "?",
    ex = "Gitano",
  },
  fileKey = "Gitano",
  team = 17,
  position = "Ranged",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 514,
    atk = 270,
    def = 41,
    resist = 10,
    cost = 29,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.7,
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
      maxLevel = 35,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 735,
        atk = 398,
        def = 62,
        resist = 10,
        cost = 29,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 60,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 955,
        atk = 553,
        def = 85,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Gitano-2-portrait.png",
          full = "Gitano-2.png"
      },
      maxStats = {
        hp = 1124,
        atk = 692,
        def = 99,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "CasterChipSet.png",
          name = "Caster Chip Set",
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
      icon = "skcom-attack-speed-up",
      name = "战术咏唱·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度提高30",
      max_description = "攻击速度提高70",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-fmout-2",
      name = "命运",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高30% ，攻击范围扩大，同时对范围内所有敌军造成伤害 技能时间结束后远山停止攻击15 秒",
      max_description = "攻击力提高100% ，攻击范围扩大，同时对范围内所有敌军造成伤害 技能时间结束后远山停止攻击10 秒",
      range = "3-3",
      max_range = "3-3",
      spcost = 80,
      max_spcost = 80,
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
        name = "占星",
        description = "部署后随机永久获得下列一项增益：攻击力提升7%；攻击速度提升7%；生命上限提升12%",
      },
      rank2 = {
        level = 1,
        name = "占卜",
        description = "部署后随机永久获得下列一项增益：攻击力提升13%；攻击速度提升13%；生命上限提升20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 80,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "谜肘",
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
      origin = "Sámi",
      birthday = "?",
      race = "Hirvea",
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
    cn01 = "Doctor，您今日的运势是......",
    cn02 = "您是否渴望知晓有关未来的命运......",
    cn03 = "需要时刻提醒自己，那些未知的力量可能反过来作用于我们自己。",
    cn04 = "塔罗牌可以帮助你揭开心中的迷雾，可它并不是万能之神。",
    cn05 = "命运仿佛大地，走到哪里你无法挣脱命运的束缚。",
    cn06 = "虽然人无法挣脱大地的束缚，却可以改变大地。这能代表很多事情。",
    cn07 = "运势存在多种主题，我们最常见的就是......牌运。所以呢，想要改变牌运的话，就需要勇于改变命运。",
    cn08 = "我知道一个在占卜师之间很流行的仪式，我们叫它“命运之手”。想试试吗？",
    cn09 = "关于死亡，虽然在占卜师之间属于禁忌的话题。但我想，那应该不是终点，而是新的开始吧...",
    cn10 = "......要牢记您的梦境，Doctor，它偶尔会展示给你一些有趣的信息。",
    cn11 = "遵从阿尔克纳的指引，我终于能与你见面了。Doctor。",
    cn12 = "是命运扼住我们的咽喉，亦或是我们对命运的绝地反击？",
    cn13 = "这次晋升我已经透过水晶预见了......嘻嘻，开玩笑的。",
    cn14 = "Doctor，你确实想要看一些所谓的命运预言？我只能说我帮不了你，因为为你揭示那些秘密的人，并不是我。",
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
    cn30 = "我已经将他们全部移动到墓地之中了。",
    cn31 = "该重新洗牌了。",
    cn32 = "不，这不该是我们应有的命运......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

