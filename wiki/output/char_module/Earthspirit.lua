return {
  id = "183",
  num = "LN01",
  name = {
    en = "Earthspirit",
    cn = "地灵",
    jp = "?",
    kr = "?",
    ex = "Earthspirit",
  },
  fileKey = "Earthspirit",
  team = -1,
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
    hp = 548,
    atk = 202,
    def = 46,
    resist = 10,
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
      range = "y-2",
      maxLevel = 45,
      images = {
          portrait = "Earthspirit-0-portrait.png",
          full = "Earthspirit-0.png"
      },
      maxStats = {
        hp = 751,
        atk = 298,
        def = 66,
        resist = 10,
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
        hp = 964,
        atk = 398,
        def = 85,
        resist = 15,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "Earthspirit-2-portrait.png",
          full = "Earthspirit-2.png"
      },
      maxStats = {
        hp = 1205,
        atk = 480,
        def = 101,
        resist = 20,
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
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 20,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 7,
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
      description = "攻击力+20%",
      max_description = "攻击力+80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-skgoat-2",
      name = "流沙化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "停止攻击；攻击范围内的敌方单位每1.8 秒受到一次停顿效果",
      max_description = "停止攻击；攻击范围内的敌方单位每1.4 秒受到一次停顿效果",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 40,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "地质勘探",
        description = "略微延长特性停顿的持续时间",
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
      maxHp = 0,
      atk = 50,
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】14% 
干员地灵体表已生成可见结晶，病灶处位于手腕。

【血液源石结晶密度】0.31u/L
干员地灵血液结晶密度尚处于可控状态。",
    }
  },
  quotes = {
    cn01 = "博士，我已经按您的要求，将源石和其他矿物甄别分拣完毕了，还有别的需求吗？",
    cn02 = "矿石病真麻烦啊，我现在，就连行动都会被凯尔希医生限制。寿命会被矿石病削减？不，这个倒无所谓啦。",
    cn03 = "这把音叉？是魔杖。它不仅是武器，也是用在地质勘探上的工具，用起来十分顺手。",
    cn04 = "没有遇见罗德岛的话，我可能还在全职从事地质研究的工作。但没遇见你们的话，我可能也已经没命了。",
    cn05 = "啊？我有黑眼圈了？讨厌，我就知道......",
    cn06 = "我背后的是什么？这是......算了，解释起来会很麻烦，等有时间再说吧。",
    cn07 = "有些石头是会跟我说话的，絮絮叨叨，相互争吵不休，把我弄到失眠......你以为我在开玩笑？我难道像是在开玩笑的样子吗？",
    cn08 = "普罗旺斯还是一如既往的神经大条，再不注意，她可就要变成我这样的重症感染者了。你们最好也多和她说说。",
    cn09 = "就是这个，就是这个！你看，你看......至少距今三十五万年的地壳挤压，才会形成这种截面！太棒了......博士，知道吗，那些一直以来反驳这项理论的人才是愚昧的......！",
    cn10 = "博士......哎，是不是工作得太疲惫了。",
    cn11 = "地灵，地质学者兼术师，向你报道。我每天的工作时间是八小时，如果加班的话要额外支付加班费。",
    cn12 = "冒昧提醒一下，我只拿一份薪水。不加薪的话，就算升职，我也不会做更多的工作哦。",
    cn13 = "嗯，这是学术资料还是别的什么？",
    cn14 = "科研方法也有不断精进的必要呢。",
    cn17 = "",
    cn18 = "不能让他们再这样滥用源石。",
    cn19 = "在。",
    cn20 = "作战计划是？",
    cn21 = "准备完毕。",
    cn22 = "敌人在哪里？",
    cn23 = "陷下去吧！",
    cn24 = "大地的力量......",
    cn25 = "到此为止了！",
    cn26 = "你不该踏足这里！",
    cn27 = "敌人的这种行为，只会招致灾难。",
    cn28 = "所有敌人都处理完毕了。",
    cn29 = "是一场不错的胜利呢，博士。",
    cn30 = "怎么会这样......",
    cn31 = "这样的环境，挺适合研究的。",
    cn32 = "唔......",
    cn33 = "这块矿石......给我的？真的可以吗......这......很贵重啊？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，该工作了。",
  },
  skins = {

  },
}

