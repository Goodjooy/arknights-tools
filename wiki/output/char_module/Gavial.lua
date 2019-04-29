return {
  id = "187",
  num = "R187",
  name = {
    en = "Gavial",
    cn = "嘉维尔",
    jp = "?",
    kr = "?",
    ex = "Gavial",
  },
  fileKey = "Gavial",
  team = 17,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 740,
    atk = 195,
    def = 66,
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
      range = "3-1",
      maxLevel = 35,
      images = {
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1014,
        atk = 287,
        def = 88,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1194,
        atk = 369,
        def = 113,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Gavial-2-portrait.png",
          full = "Gavial-2.png"
      },
      maxStats = {
        hp = 1373,
        atk = 456,
        def = 142,
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
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
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
      icon = "skchr-ccheal-1",
      name = "活力再生",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗时为目标增加一个增益，每秒持续回复自己攻击力20% （血量低于一半时为40% ）的生命，持续4 秒 可充能1 次",
      max_description = "下次治疗时为目标增加一个增益，每秒持续回复自己攻击力35% （血量低于一半时为70% ）的生命，持续5 秒 可充能2 次",
      range = nil,
      max_range = nil,
      spcost = 10,
      max_spcost = 8,
      duration = -1,
    },
    {
      icon = "skchr-ccheal-2",
      name = "活力再生·广域",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即为攻击范围内所有友方单位增加一个增益，每秒持续回复自己攻击力15% （血量低于一半时为38% ）的生命，持续7 秒",
      max_description = "立即为攻击范围内所有友方单位增加一个增益，每秒持续回复自己攻击力30% （血量低于一半时为80% ）的生命，持续10 秒",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
      duration = -1,
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
        name = "战地医师",
        description = "部署后所有医疗职业的友方角色攻击力提高5%，防御力提高50，持续15秒",
      },
      rank2 = {
        level = 1,
        name = "战地医师",
        description = "部署后所有医疗职业的友方角色攻击力提高10%，防御力提高100，持续15秒",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 70,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "LLC",
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
    cn01 = "休息的时候就该好好放松，不过现在，你需要治疗。",
    cn02 = "哈？温柔可爱？那不是护士吗？我可是专业的治愈专家，我只关心治疗结果。",
    cn03 = "不知道为什么，来这里以后，凯尔希老师总是告诫我要好好对待患者。",
    cn04 = "对于大多数医生来说，他们都烦恼不知道该如何保护自己。对我来说则是......如何让患者减少对我的恐惧。",
    cn05 = "治疗的时候就得听我的，来，看着摄像机，把两只手都举起来。",
    cn06 = "医生和士兵总被人为是在做相反的两件事情，不过我觉得它们是差不多的，他们都是牺牲者。",
    cn07 = "啊？我没打别人啊，那是示好，示好你明白吗......就是用肢体行为触碰对方以拉近彼此距离的......",
    cn08 = "有些想家了......其实从没想过走上截然不同的道路会有这样的结果呢。",
    cn09 = "Doctor，我们一样都是在从未有人走过的道路上旅行者呢。也许，只有我们才能明白对方吧。",
    cn10 = "这家伙睡着了？呵呵。",
    cn11 = "请叫我嘉维尔，是一名医疗术师。另外......希望您不会以貌取人。",
    cn12 = "这种程度的敌人，小意思小意思~",
    cn13 = "大家都有点害怕我为他们提供治疗，您却把我的付出都看在眼里了！我很高兴！",
    cn14 = "恶作剧的时间结束了，接下来是展现我真正实力的时候了！",
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
    cn30 = "对面好弱啊，我还想用治疗杖多锤几个人呢。",
    cn31 = "你们的医疗训练呢？",
    cn32 = "可恶......就算是有再多伤员......我也是不会就此认输的。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

