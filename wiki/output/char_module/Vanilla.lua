return {
  id = "240",
  num = "BS04",
  name = {
    en = "Vanilla",
    cn = "香草",
    jp = "?",
    kr = "?",
    ex = "Vanilla",
  },
  fileKey = "Vanilla",
  team = 13,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 711,
    atk = 168,
    def = 128,
    resist = 0,
    cost = 9,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      maxLevel = 40,
      images = {
          portrait = "Vanilla-0-portrait.png",
          full = "Vanilla-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 248,
        def = 184,
        resist = 0,
        cost = 9,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      maxLevel = 55,
      images = {
          portrait = "Vanilla-0-portrait.png",
          full = "Vanilla-0.png"
      },
      maxStats = {
        hp = 1270,
        atk = 355,
        def = 240,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr-wyvern-1",
      name = "冲锋号令·援军",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "获得6 点部署费用，攻击力+5%",
      max_description = "获得6 点部署费用，攻击力+35%",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
      duration = 10,
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
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 1,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 1,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 1,
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
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "攻击提升",
        description = "攻击力+8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 20",
    "Buyback time - 6",
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
    illustrator = "m9nokuro",
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0%
干员香草没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员香草甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "等候您的命令，博士。",
    cn02 = "生化小组的两位前辈也在这里？那......以后能把我分配到前辈们的行动组吗？",
    cn03 = "呼哈......呼哈......再做三组体能训练......今天的锻炼就完成了......一半......博士......麻烦您帮我......拿下水壶......",
    cn04 = "想问我家乡的情况？那是片......残酷的荒漠，每天光是活着就很累了。和那里比起来，罗德岛就是天堂啊。",
    cn05 = "比起在黑钢实习的时候，我变得更强了。",
    cn06 = "黑钢的第二十二条规定：“武器离身者一律辞退”，所以我一直随身带着我的斧枪。唉？平时不用？但我记得......稍等......“此规定仅限入职训练与契约中干员。”......芙兰卡小姐为什么没提醒我呢......",
    cn07 = "杜宾教官太残忍了！为什么只有我要面对活生生的源石蜗牛呢！我，我真的下不了手啊！",
    cn08 = "我想......我明白芙兰卡和雷蛇呆在罗德岛的原因了。可能和黑钢相比，这里更像个家吧。除了任务之外，居然还有那么多有趣的东西......",
    cn09 = "嘘，安静点，别打扰博士休息。",
    cn10 = "香草，以受训干员的身份前来学习。博士阁下，今后就请您多多指教了。",
    cn11 = "是时候整理笔记了，新知识得赶紧消化掉。",
    cn12 = "我的话，真的可以吗？",
    cn13 = "这是......晋升勋章？给我的？谢，谢谢！",
    cn14 = "香草会助大家一臂之力的！",
    cn17 = "",
    cn18 = "我会听从命令。",
    cn19 = "好的。",
    cn20 = "明白。",
    cn21 = "不会让你过去！",
    cn22 = "这把斧头可不是装饰品！",
    cn23 = "战斗可不仅仅是依靠经验！",
    cn24 = "接下我这一击吧！",
    cn25 = "呼，大圆满！",
    cn26 = "很成功的作战。",
    cn27 = "如果再努力些的话，结果会更好点吧。",
    cn28 = "我......能力还不够......",
    cn29 = "听从您的指挥。",
    cn30 = "唉唉？",
    cn31 = "博士，要一起吃晚饭吗？",
    cn32 = "明日方舟。",
    cn33 = "博士，早。",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

