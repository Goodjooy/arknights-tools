return {
  id = "127",
  num = "R127",
  name = {
    en = "Estelle",
    cn = "艾丝黛尔",
    jp = "?",
    kr = "?",
    ex = "Estelle",
  },
  fileKey = "Estelle",
  team = 17,
  position = "Melee",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1360,
    atk = 271,
    def = 107,
    resist = 0,
    cost = 19,
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
      range = "1-1",
      maxLevel = 35,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 1744,
        atk = 377,
        def = 177,
        resist = 0,
        cost = 19,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 2181,
        atk = 524,
        def = 240,
        resist = 0,
        cost = 21,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Estelle-2-portrait.png",
          full = "Estelle-2.png"
      },
      maxStats = {
        hp = 2660,
        atk = 690,
        def = 293,
        resist = 0,
        cost = 23,
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
      icon = "skcom-atk-up",
      name = "攻击力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高30%",
      max_description = "攻击力提高80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-estell-2",
      name = "攻防一体",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提升85% ，不再成为其他角色的治疗目标",
      max_description = "攻击力提升150% ，不再成为其他角色的治疗目标",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
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
        name = "自愈能力",
        description = "周围有敌方单位阵亡时回复自己7%的最大生命值",
      },
      rank2 = {
        level = 1,
        name = "战意",
        description = "周围有敌方单位阵亡时回复自己12%的最大生命值",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 200",
    "Talent Boost",
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
    illustrator = "鸭",
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
      race = "Adacolis",
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
    cn01 = "那个，我、我该站在哪里好？坐下......那我该坐在哪里？",
    cn02 = "我的伙伴，那只小鸟，它最近总飞到别人身上去玩，呃，不会是不喜欢我了吧......",
    cn03 = "我看上去不像是个干员吧......哎，怎么会有我这样的干员呢，您放心，我出门是不会说我和罗德岛有关的。",
    cn04 = "我这个样子，您也看到了，没法梳一些常见的发型，只能这样披散下来，很不像样子，对吧......",
    cn05 = "我的角，看上去是最明显的异变了吧？现在也习惯这样，引人注目......哎，还是不行啊。",
    cn06 = "我在荒野认识的朋友们也陆续来到这里了呢，这样我多少不会感到孤单，为了保护大家，我会奋战的。",
    cn07 = "其实我一直以来的愿望是...是做个...公主一样的......没、没关系，说出来就不怕您耻笑。",
    cn08 = "敌人看到我就会叫我魔物......嗯，是的，我是魔物，为了保护您，保护大家而存在的魔物。",
    cn09 = "那个总是吵吵闹闹的医师...貌似和我是同族呢...希望有机会能和他说说话......不过有点可怕....",
    cn10 = "......终于没有人看我了。",
    cn11 = "您好......对不起，忽然道歉是因为，我的角不小心把您办公室的门捅穿了......",
    cn12 = "也许...还能再加把劲...!",
    cn13 = "晋升是......我不是很懂，总之就是我派上了用场，是吗？",
    cn14 = "Doctor，我变得比以前更加自信......了一些，虽然只有一点儿明白了我该做什么，那就是我的力量是为什么人使用，这件事......",
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
    cn30 = "您会为我们的战斗表现感到骄傲吗，Doctor？",
    cn31 = "办到了，我们胜利了，Doctor！",
    cn32 = "我......我果然还是做不到吗......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

