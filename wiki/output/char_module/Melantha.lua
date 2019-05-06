return {
  id = "208",
  num = "PA41",
  name = {
    en = "Melantha",
    cn = "玫兰莎",
    jp = "?",
    kr = "?",
    ex = "Melantha",
  },
  fileKey = "Melantha",
  team = 3,
  position = "Melee",
  roles = { "DPS", "生存" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1332,
    atk = 361,
    def = 83,
    resist = 0,
    cost = 13,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
          portrait = "Melantha-0-portrait.png",
          full = "Melantha-0.png"
      },
      maxStats = {
        hp = 1903,
        atk = 531,
        def = 119,
        resist = 0,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          portrait = "Melantha-0-portrait.png",
          full = "Melantha-0.png"
      },
      maxStats = {
        hp = 2620,
        atk = 673,
        def = 155,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
      icon = "skcom-atk-up",
      name = "攻击力强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+10%",
      max_description = "攻击力+50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
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
        {
          icon = "RawEster.png",
          name = "Raw Ester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 2,
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
    "Attack + 25",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "一立里子",
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

【体细胞与源石融合率】2%
轻度感染者。患者病灶位于左肩，感染扩散控制较为良好，病情较为稳定。

【血液源石结晶密度】0.25u/L
内循环检测结果较为积极，建议加强身体锻炼以配合治疗。

“玫兰莎小姐还在长身体，要多吃有营养的食物哦。”——by 医疗组实习医师 芙蓉",
    }
  },
  quotes = {
    cn01 = "您好，博士......请多关照。",
    cn02 = "那个......抱歉......我不太擅长，与人交谈......",
    cn03 = "是的......我的双亲是维多利亚的商人。但是我很长时间没能和他们联络上了......这个代号，能让我想起自己的家......",
    cn04 = "那、那位戴着面具的干员......让我感到......有些不安......",
    cn05 = "不，我并不是.......不想接近大家，只是，我不知道......该怎么做才好......",
    cn06 = "对不起，安赛尔......我又让你担心了。不过，不用这样关照我，还有更多需要帮助的人在等着你呢。",
    cn07 = "矿石病，曾经让我拥有过强大的感知能力，而这份能力正在不断地消逝......但是，就算是这样，我也不会退缩的......我还想，和大家多说说话......",
    cn08 = "博士，您，能收下这瓶香水吗？这是我从家里带出来的......这种香水，有振奋精神的功效，在我没有精神的时候，我就会闻一闻它......",
    cn09 = "梅莉？别太吵闹......博士已经很累了。",
    cn10 = "......玫兰莎。从现在起，我的利刃将为您所用。",
    cn11 = "谢谢您的指导......",
    cn12 = "我......吗？我，不擅长指挥他人......",
    cn13 = "非常感谢您......那个，其他人也获得晋升了吗？我想，大家应该都和我一样，拥有这样的资格。",
    cn14 = "嗯......我会遵照您的指示行动。",
    cn17 = "",
    cn18 = "命令是......？",
    cn19 = "了解了。",
    cn20 = "尽我所能。",
    cn21 = "打倒你......！",
    cn22 = "斩。",
    cn23 = "无论什么样的困难，都无法阻止我前进。",
    cn24 = "赢了吗？太好了......",
    cn25 = "我还能继续战斗。",
    cn26 = "失败了......竟然，会变成这样......",
    cn27 = "这里......这里还有其他人在的吗......？",
    cn28 = "是、是谁——博士！",
    cn29 = "博士，感谢您一直这样关心我......那个，其实......我希望自己，今后也能更多地去战斗。",
    cn30 = "明日方舟。",
    cn31 = "博士。",
    cn32 = "请指示......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

