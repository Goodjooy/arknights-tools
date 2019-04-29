return {
  id = "183",
  num = "R183",
  name = {
    en = "Earthspirit",
    cn = "地灵",
    jp = "?",
    kr = "?",
    ex = "Earthspirit",
  },
  fileKey = "Earthspirit",
  team = 17,
  position = "Ranged",
  roles = { "Slow" },
  faction = "",
  stars = 4,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 562,
    atk = 183,
    def = 46,
    resist = 0,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      range = "y-1",
      maxLevel = 35,
      images = {
          portrait = "Earthspirit-0-portrait.png",
          full = "Earthspirit-0.png"
      },
      maxStats = {
        hp = 770,
        atk = 292,
        def = 66,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 60,
      images = {
          portrait = "Earthspirit-0-portrait.png",
          full = "Earthspirit-0.png"
      },
      maxStats = {
        hp = 989,
        atk = 400,
        def = 85,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChip.png",
          name = "Support Chip",
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
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "Earthspirit-2-portrait.png",
          full = "Earthspirit-2.png"
      },
      maxStats = {
        hp = 1165,
        atk = 465,
        def = 101,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChipSet.png",
          name = "Support Chip Set",
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
      icon = "skchr-skgoat-1",
      name = "主动震撼",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内的敌军额外减少移动速度-20%",
      max_description = "攻击范围内的敌军额外减少移动速度-35%",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 17,
    },
    {
      icon = "skchr-skgoat-2",
      name = "流沙化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "停止攻击，攻击范围内的敌军额外减少移动速度-33%",
      max_description = "停止攻击，攻击范围内的敌军额外减少移动速度-50%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 35,
      duration = 20,
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
      rank0 = {
        level = 1,
        name = "减速光环·初级",
        description = "攻击范围内的敌方单位移速减少10%",
      },
      rank1 = {
        level = 1,
        name = "减速光环·中级",
        description = "攻击范围内的敌方单位移速减少15%",
      },
      rank2 = {
        level = 1,
        name = "减速光环·精通",
        description = "攻击范围内的敌方单位移速减少20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 65,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "HUG",
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
      origin = "Leithanian",
      birthday = "?",
      race = "Caprinae",
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
    cn01 = "Doctor，我已经按您的要求将源石与其他矿物甄别分类完毕，还有别的需求吗？",
    cn02 = "矿石病真麻烦啊，就连行动都要被凯尔希限制。寿命削减？不，这无所谓。",
    cn03 = "这把音叉？是魔杖。它不仅是武器，也是地质勘探的工具，很顺手。",
    cn04 = "没有遇见罗德岛的话，我可能还在全职从事地质研究。但没遇见你们的话，这条命可能也就丢了。",
    cn05 = "啊？我有黑眼圈了？讨厌，我就知道......",
    cn06 = "我背后的是什么？是......算了，解释起来会很麻烦，等有时间再说可以吗。",
    cn07 = "有些石头是会说话的，絮絮叨叨，吵闹不停，甚至能让你失眠。......你以为我在开玩笑？我像在开玩笑的样子？",
    cn08 = "普罗旺斯还是一如既往的神经大条，再不注意可就要落到我这样重症感染的下场了。你们最好也多提醒提醒她。",
    cn09 = "就是这个，就是这个！你看，你看......至少距今三十五万年的地壳挤压，才会形成这种截面！太棒了......Doctor，知道吗，那些一直以来反驳这项理论的人才是愚昧的......！",
    cn10 = "唔......嗯。是太疲劳了吗。",
    cn11 = "地灵，地质学家兼战斗法师，向你报道。工作时间每日八小时，加班薪水另算。",
    cn12 = "敌人的这种行为，只会招致灾难——！",
    cn13 = "科研方法也有不断精进的必要呢。",
    cn14 = "冒昧提醒一下，我只拿一份薪水，就算升职，不加薪我也不会做更高强度的工作的哦。",
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
    cn30 = "所有敌人都处理完毕了。",
    cn31 = "是一场不错的胜利呢，Doctor。",
    cn32 = "可恶......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

