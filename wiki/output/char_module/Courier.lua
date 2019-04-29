return {
  id = "198",
  num = "K198",
  name = {
    en = "Courier",
    cn = "讯使",
    jp = "?",
    kr = "?",
    ex = "Courier",
  },
  fileKey = "Courier",
  team = 6,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "Kjerag",
  stars = 4,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 729,
    atk = 167,
    def = 139,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.18,
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
          portrait = "Courier-0-portrait.png",
          full = "Courier-0.png"
      },
      maxStats = {
        hp = 1013,
        atk = 239,
        def = 199,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          portrait = "Courier-0-portrait.png",
          full = "Courier-0.png"
      },
      maxStats = {
        hp = 1388,
        atk = 328,
        def = 277,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
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
          portrait = "Courier-2-portrait.png",
          full = "Courier-2.png"
      },
      maxStats = {
        hp = 1984,
        atk = 410,
        def = 327,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardChipSet.png",
          name = "Vanguard Chip Set",
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
      icon = "skcom-charge-cost",
      name = "冲锋号令·β型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "回复8 点部署费用",
      max_description = "回复8 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 39,
      max_spcost = 30,
      duration = 0,
    },
    {
      icon = "skchr-blackd-2",
      name = "冲锋号令·防御",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即回复3 点部署费用 持续期间逐渐回复8 点部署费用，同时防御力提高30%",
      max_description = "立即回复3 点部署费用 持续期间逐渐回复8 点部署费用，同时防御力提高80%",
      range = nil,
      max_range = nil,
      spcost = 40,
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
        name = "雪境巡逻员",
        description = "当阻挡住两个及以上的敌人时，防御力额外提升10%",
      },
      rank2 = {
        level = 1,
        name = "雪境巡逻员",
        description = "当阻挡住两个及以上的敌人时，防御力额外提升20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 25,
      def = 55,
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
      race = "Eutheria",
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
    cn01 = "护卫的职责可不是傻站着发呆，让在下陪您聊一会儿如何。",
    cn02 = "定位准确，环境适当，在下手中的信件就一定会准时送达。毕竟这可是在下赖以生存的活计啊。",
    cn03 = "肚子饿了？想吃点什么尽管说，虽然比不上角峰大哥，在下对自己的手艺还是有点信心的。",
    cn04 = "罗德岛的通讯设备太发达了吧？这样下去......在下是要失业了！",
    cn05 = "还有什么吩咐吗？可不要让在下等太久喔。",
    cn06 = "唔？信件上会留下淡淡的味道？是错觉吧，错觉。",
    cn07 = "银灰老板他对在下有救命之恩。如果是必要的事情，无论是什么，在下都会替他去做。",
    cn08 = "这些货物都要在下送吗？数量太多了吧，Doctor，别为难在下呀~",
    cn09 = "真是败给你了......那我就暂且收起这营业性笑容好了。希望从今往后，我都能以真正的表情面对你。",
    cn10 = "Doctor，有新的讯息......嘛，算了。",
    cn11 = "尊敬的罗德岛领袖，您的盟友，雪境的讯使在此。您与银灰老板的契约期内，碰上困难，就试着打个响指呼唤在下吧。",
    cn12 = "让在下用最快的速度，将胜利的讯息送回罗德岛。",
    cn13 = "让在下上场的话，您的工作一定会更加轻松的。",
    cn14 = "作为雪境的讯使，危急关头，在下定会立刻出现在您身边。",
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
    cn30 = "清理完战场以后一起去吃顿好的如何，我请客。",
    cn31 = "有人受伤了吗，在下这里有药水和绷带。",
    cn32 = "先离开这儿——走这条路，快！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

