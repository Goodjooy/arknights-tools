return {
  id = "136",
  num = "LM05",
  name = {
    en = "Hoshiguma",
    cn = "星熊",
    jp = "?",
    kr = "?",
    ex = "Hoshiguma",
  },
  fileKey = "Hoshiguma",
  team = 12,
  position = "Melee",
  roles = { "防护", "DPS" },
  faction = "Great Lungmen",
  stars = 6,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1602,
    atk = 221,
    def = 257,
    resist = 0,
    cost = 19,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
          portrait = "Hoshiguma-0-portrait.png",
          full = "Hoshiguma-0.png"
      },
      maxStats = {
        hp = 2165,
        atk = 284,
        def = 384,
        resist = 0,
        cost = 19,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      maxLevel = 80,
      images = {
          portrait = "Hoshiguma-0-portrait.png",
          full = "Hoshiguma-0.png"
      },
      maxStats = {
        hp = 2849,
        atk = 356,
        def = 527,
        resist = 0,
        cost = 21,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 11,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "Hoshiguma-2-portrait.png",
          full = "Hoshiguma-2.png"
      },
      maxStats = {
        hp = 3850,
        atk = 430,
        def = 723,
        resist = 0,
        cost = 23,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-hsguma-1",
      name = "战意",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力+35% ，攻击力+10%",
      max_description = "防御力+80% ，攻击力+40%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr-hsguma-2",
      name = "荆棘",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "防御力+5%  每次受到攻击时对目标造成相当于星熊攻击力50% 的物理伤害",
      max_description = "防御力+30%  每次受到攻击时对目标造成相当于星熊攻击力100% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr-hsguma-3",
      name = "力之锯",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+65% ，防御力+40% ，对前方一格的所有敌人使用盾牌进行切割",
      max_description = "攻击力+140% ，防御力+90% ，对前方一格的所有敌人使用盾牌进行切割",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 50,
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 4,
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
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
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
          count = 8,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
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
          count = 8,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 6,
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
          count = 8,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "战术装甲",
        description = "获得12%的物理抵挡和法术抵挡",
      },
      rank2 = {
        level = 1,
        name = "战术装甲",
        description = "获得25%的物理抵挡和法术抵挡",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "特种作战策略",
        description = "所有友方【重装】职业干员的防御力提升6%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Defense + 30",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 60,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "infukun",
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
干员星熊没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员星熊甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "博士请放心，有我在您就是安全的。",
    cn02 = "最近来了很多新人。然而新面孔越多，您越要多加注意。",
    cn03 = "无论发生什么情况，请别忘了紧急通讯频段，我会立刻前来处理。",
    cn04 = "我说话冷冰冰的？毕竟是在工作中嘛。若在休息时间，我也不会那么正经的。",
    cn05 = "罗德岛需要的不只是战斗干员。后勤、教育、事务交涉，无论哪个领域，都需要有专业人员支撑。",
    cn06 = "以往要我出动必是恶战，而现在每场战斗都是恶战。",
    cn07 = "这面盾叫做“般若”，是我从故乡带来的，它的“父亲”和家父是旧识。我在近卫局上任时，长官没少给我们白眼，但我和它都证明了自己——盾可以是武器，我也可以是。",
    cn08 = "这面“般若”沾上了龙门各个帮派的血。本以为会有很多人记恨我，不知道怎么回事，原本蔑视我的人都变得对我毕恭毕敬了。可能是个子大的原因，对吧？",
    cn09 = "呼，我再来倒一杯吧。什么？你怎么就不行了？别担心，就算你醉倒在地我也能把你送回房间的......更不安心了？哎呀，说话好歹要看看气氛哪。",
    cn10 = "嗯？没什么，我就是在这里守着你而已。",
    cn11 = "星熊，重装干员，今后将是您的盾、您的利器、您的壁垒。请多多指教，博士。",
    cn12 = "我要去哪里，没人能替我决定；但我做出决定，也没有人阻止得了。我准备好听从你的指挥了，博士。",
    cn13 = "这都是博士您指导的好。",
    cn14 = "我的荣幸。",
    cn17 = "",
    cn18 = "既然有战斗的理由，就要有丧生的觉悟！",
    cn19 = "是，长官。",
    cn20 = "了解。",
    cn21 = "一步也不会退后。",
    cn22 = "一个都别想过去。",
    cn23 = "般若会将你碾碎。",
    cn24 = "想伤害我的朋友，先问问这面盾答不答应！",
    cn25 = "百闻不如一见。",
    cn26 = "般若啊，把你父亲铸造你时掺杂的怒火，全都喷发出来吧！",
    cn27 = "登山者总会挑战更陡峭的山岩。",
    cn28 = "在我面前伤害我的同伴，是我最不能容忍的事情！",
    cn29 = "受伤了吗，抱歉，我的失职。",
    cn30 = "快点撤退，我来殿后！",
    cn31 = "我个子大，要进这屋子可有些麻烦。",
    cn32 = "在。",
    cn33 = "博士，现在不是工作时间了，休息的时候就该好好放松吧。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "哟，博士。",
  },
  skins = {

  },
}

