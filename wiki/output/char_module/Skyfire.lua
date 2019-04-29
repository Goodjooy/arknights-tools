return {
  id = "166",
  num = "R166",
  name = {
    en = "Skyfire",
    cn = "天火",
    jp = "?",
    kr = "?",
    ex = "Skyfire",
  },
  fileKey = "Skyfire",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Crowd Control" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 555,
    atk = 301,
    def = 46,
    resist = 15,
    cost = 30,
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
      maxLevel = 40,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 793,
        atk = 437,
        def = 70,
        resist = 15,
        cost = 30,
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
      maxLevel = 70,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 1031,
        atk = 608,
        def = 97,
        resist = 20,
        cost = 33,
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
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Skyfire-2-portrait.png",
          full = "Skyfire-2.png"
      },
      maxStats = {
        hp = 1213,
        atk = 761,
        def = 114,
        resist = 20,
        cost = 33,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
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
      icon = "skcom-attack-speed-up",
      name = "战术咏唱·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度提高35",
      max_description = "攻击速度提高90",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-skfire-2",
      name = "天坠之火",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "切换类技能：开启后攻击间隔加大，攻击变为从天空召唤陨石。陨石需要1.5秒降落，落地后对大范围敌人造成攻击力180% 的魔法伤害，并晕眩其0.1 秒",
      max_description = "切换类技能：开启后攻击间隔加大，攻击变为从天空召唤陨石。陨石需要1.5秒降落，落地后对大范围敌人造成攻击力229.99999999999997% 的魔法伤害，并晕眩其1 秒",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
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
        name = "法术狙击·初级",
        description = "在场时所有被阻挡的敌人受到魔法伤害时伤害提高5%",
      },
      rank1 = {
        level = 1,
        name = "法术狙击·进阶",
        description = "在场时所有被阻挡的敌人受到魔法伤害时伤害提高10%",
      },
      rank2 = {
        level = 1,
        name = "法术狙击·精通",
        description = "在场时所有被阻挡的敌人受到魔法伤害时伤害提高20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 33",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 120,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOKI",
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
      origin = "Undisclosed",
      birthday = "?",
      race = "Feline",
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
    cn01 = "火灾警报？哦，只是我经过了你的办公室而已。我的体温可能又过高了。",
    cn02 = "没有无法学会的语言，没有无法理解的法术，这理所应当的吧。只有我可以？唔......",
    cn03 = "人生？那种东西——哼，直到上次袭击为止都还算符合预期。但在整合运动谋害菲尔之后，“消灭他们”就已经列在日程表里了。",
    cn04 = "就凭罗德岛现在的软弱手段，只会拖我们“王者之杖”的后腿。",
    cn05 = "你能劝一劝阿米娅吗？她那样还挺可怜的。善良只会蒙蔽她，对我来说......适合恶徒的只有毁灭一种结局。",
    cn06 = "仅凭如此，可没法达到我们王者之杖的平均实力。呵......没错，我是很强，但我们五个是不能用语言去衡量的。",
    cn07 = "七曜的那把刀，是白送她的，据说原主人一刀就能斩下东国所有的樱花。然而就算那么强的剑士，也被白击败了哦。",
    cn08 = "你的是衣服是......什么，是我烧破的？但......不可能啊，我的设计那么完美，但，我......抱歉，很，我很抱歉。",
    cn09 = "即便你我的想法截然不同，但罗德岛那拼命努力、不断奔驰的样子......也挺不错的。是，我是说了，很美妙。",
    cn10 = "......如此怠惰。你就这样荒废时间吗？",
    cn11 = "“王者之杖”所属，天火。在达成目的之前，希望罗德岛能为我提供庇护。目的？当然是将整合运动焚烧殆尽。",
    cn12 = "没有日炎不能烧灼的灵魂。",
    cn13 = "理所应当。",
    cn14 = "哼......偶尔做些符合身份的事情，也算是种休息。",
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
    cn30 = "现在你们什么都没有了，怎么，难道还想留下些什么吗？",
    cn31 = "就只有这种程度......吗。",
    cn32 = "不可能不可能......我这样的.......怎可能......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

