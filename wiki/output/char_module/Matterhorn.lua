return {
  id = "199",
  num = "K199",
  name = {
    en = "Matterhorn",
    cn = "角峰",
    jp = "?",
    kr = "?",
    ex = "Matterhorn",
  },
  fileKey = "Matterhorn",
  team = 6,
  position = "Melee",
  roles = { "Tank" },
  faction = "Kjerag",
  stars = 4,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1323,
    atk = 163,
    def = 241,
    resist = 5,
    cost = 17,
    block = 3,
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
      range = "0-1",
      maxLevel = 35,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 1764,
        atk = 234,
        def = 361,
        resist = 5,
        cost = 17,
        block = 3,
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
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 2353,
        atk = 336,
        def = 489,
        resist = 5,
        cost = 19,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Matterhorn-2-portrait.png",
          full = "Matterhorn-2.png"
      },
      maxStats = {
        hp = 3280,
        atk = 375,
        def = 670,
        resist = 5,
        cost = 21,
        block = 4,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
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
      icon = "skchr-yak-1",
      name = "体能强化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "生命上限提高20% ，每秒回复20 点生命",
      max_description = "生命上限提高70% ，每秒回复40 点生命",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-yak-2",
      name = "抗寒体质",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "生命上限提高20% ，防御力提升10% ，法术抗性提升50%",
      max_description = "生命上限提高50% ，防御力提升30% ，法术抗性提升100%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 32,
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
      rank1 = {
        level = 1,
        name = "雪原卫士",
        description = "法术抗性+7",
      },
      rank2 = {
        level = 1,
        name = "雪原卫士",
        description = "法术抗性+15",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 250",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 600,
      atk = 0,
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
      origin = "Kjerag",
      birthday = "?",
      race = "Amplehoof",
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
    cn01 = "东西我已经搬过去了。别客气，举手之劳。",
    cn02 = "盾牌，就是守护。",
    cn03 = "我从银灰少爷......不，老爷。我从老爷少年时就开始负责保护他。",
    cn04 = "谈论这个是不礼貌的，但恩雅小姐的遭遇......确实令人感到忧伤。她理应有更好的生活。",
    cn05 = "我的盾在战斗中有所损毁，去找那位代号“火神”的人修理就行了，是吗？",
    cn06 = "意外，太意外了。那个工匠的手艺真的不错，我得向她回礼才行。",
    cn07 = "罗德岛的生活十分有趣，相比之下，在雪境度过的日子都比较平淡。",
    cn08 = "虽然老爷派我来保护二小姐，但我觉得二小姐不是那种需要保护的人。",
    cn09 = "银灰老爷那么器重您的原因，我有点明白了。以后请把我也当作你的盾。",
    cn10 = "有时候也会忽然想念起雪境的生活。",
    cn11 = "同盟者，在此对您致以雪境之礼。我是银灰老爷此次派驻的护卫之一，代号为角峰。",
    cn12 = "还没有发挥出百分之百的力量！",
    cn13 = "承蒙您的另眼相待，实在愧不敢当。",
    cn14 = "即使这盾下一刻粉碎，我也绝不会退后半步。此举无关忠义，只是我的信念。",
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
    cn30 = "真是不痛不痒的进攻。",
    cn31 = "下次胜利会更加圆满的。",
    cn32 = "不该如此轻视敌人的，这是代价。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

