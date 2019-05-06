return {
  id = "115",
  num = "USS1",
  name = {
    en = "Zima",
    cn = "凛冬",
    jp = "?",
    kr = "?",
    ex = "зима",
  },
  fileKey = "Zima",
  team = 8,
  position = "Melee",
  roles = { "Cost recovery", "Support" },
  faction = "Ursus",
  stars = 5,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 812,
    atk = 183,
    def = 147,
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
  ranks = {
    base = {
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1128,
        atk = 274,
        def = 211,
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
    },
    elite1 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1505,
        atk = 376,
        def = 290,
        resist = 0,
        cost = 13,
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
        {
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Zima-2-portrait.png",
          full = "Zima-2.png"
      },
      maxStats = {
        hp = 2150,
        atk = 470,
        def = 350,
        resist = 0,
        cost = 13,
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
        {
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 3,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 7,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost",
      name = "冲锋号令·γ型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即获得12 点部署费用",
      max_description = "立即获得12 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 0,
    },
    {
      icon = "skchr-headbr-2",
      name = "乌萨斯战吼",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "技能持续时间内逐渐获得9 点部署费用 所有先锋干员攻击力和防御力+25% ，并在击杀敌人时额外获得1点部署费用",
      max_description = "技能持续时间内逐渐获得12 点部署费用 所有先锋干员攻击力和防御力+60% ，并在击杀敌人时额外获得1点部署费用",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 7,
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
          count = 6,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
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
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          count = 6,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "冲锋领袖",
        description = "自身部署费用-1",
      },
      rank2 = {
        level = 1,
        name = "冲锋领袖",
        description = "编入队伍时所有【先锋】职业干员的部署费用-1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 70,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
干员凛冬没有被源石感染的迹象。

【血液源石结晶密度】0.1u/L 
干员凛冬甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "我来帮忙了，说吧，接下来要打谁？",
    cn02 = "未经许可你就不能外出走动？这里是谁管事啊，不是你吗？真麻烦，总之快跟我一起出门走走。",
    cn03 = "你刚才有话要说吗？我戴着耳机没听见。",
    cn04 = "罗德岛的首领看起来比真理年纪还小吧，你怎么能让那样的孩子上战场？嗯？",
    cn05 = "为什么我成天盯着你？我就是想看看，看看你这家伙每天都在做什么。",
    cn06 = "所有的士兵都想当上将军，那么，我想取代你好像也没什么问题吧？",
    cn07 = "未来的打算？没想过那种事。怎么，有什么不满吗？我们又不是那种需要为将来做打算的年龄。",
    cn08 = "真理她们是我在路上捡到的，不过一开始可不只有她们几个人。你问其他人在哪？哦......收拾掉了，因为那些家伙，不怎么老实。",
    cn09 = "切尔诺伯格？谁要回一个没有希望的城市？现在罗德岛才是我们真正的起点。就是这样，以后还请多担待点喽，博士。",
    cn10 = "......这就没事做了？",
    cn11 = "凛冬，乌萨斯学生自治团团长。我自己怎么样无所谓，但现在我的同伴需要一个安身之处。好了，快给我安排些工作，我知道在这里生活不是免费的。",
    cn12 = "让我们相互坦白点吧，如果我一直晋升下去，最后就能取代你了吧？......玩笑话？不好意思啊，我可不是在开玩笑。",
    cn13 = "这个不赖嘛。",
    cn14 = "晋升？有趣，也就是说只要一直取得战功，就能不断晋升下去，对吧？",
    cn17 = "",
    cn18 = "上。",
    cn19 = "当然，是我！",
    cn20 = "我要去战斗。",
    cn21 = "胆小鬼。",
    cn22 = "哼。",
    cn23 = "怕什么！",
    cn24 = "你们一口气上吧！",
    cn25 = "力量与荣耀！",
    cn26 = "胜利与死亡！",
    cn27 = "急着送命就来找我，我这里不需要排队。",
    cn28 = "不错的战果。",
    cn29 = "反正，这地盘现在是我们的了。",
    cn30 = "丢人，你马上给我退出战场！",
    cn31 = "这是什么地方？",
    cn32 = "嗯？",
    cn33 = "嘿，最近你的指挥越来越像样了，是不是觉得打架也挺有趣的？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "干什么？有事吗？",
  },
  skins = {

  },
}

