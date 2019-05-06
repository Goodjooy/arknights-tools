return {
  id = "112",
  num = "GG01",
  name = {
    en = "Siege",
    cn = "推进之王",
    jp = "?",
    kr = "?",
    ex = "Siege",
  },
  fileKey = "Siege",
  team = 10,
  position = "Melee",
  roles = { "Cost recovery", "DPS" },
  faction = "Victoria",
  stars = 6,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 911,
    atk = 212,
    def = 154,
    resist = 0,
    cost = 12,
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
          portrait = "Siege-0-portrait.png",
          full = "Siege-0.png"
      },
      maxStats = {
        hp = 1199,
        atk = 308,
        def = 227,
        resist = 0,
        cost = 12,
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
      maxLevel = 80,
      images = {
          portrait = "Siege-0-portrait.png",
          full = "Siege-0.png"
      },
      maxStats = {
        hp = 1643,
        atk = 422,
        def = 307,
        resist = 0,
        cost = 14,
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
          count = 5,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 9,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "Siege-2-portrait.png",
          full = "Siege-2.png"
      },
      maxStats = {
        hp = 2251,
        atk = 515,
        def = 384,
        resist = 0,
        cost = 14,
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
          count = 4,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 6,
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
      icon = "skchr-siege-2",
      name = "跃空锤",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击对四周所有敌人造成相当于攻击力220.00000000000003% 的物理伤害，并获得3 点部署费用 可充能1 次",
      max_description = "下次攻击对四周所有敌人造成相当于攻击力340% 的物理伤害，并获得3 点部署费用 可充能3 次",
      range = "x-5",
      max_range = "x-5",
      spcost = 12,
      max_spcost = 10,
      duration = 0,
    },
    {
      icon = "skchr-siege-3",
      name = "碎颅击",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔增大，攻击时攻击力提高至260% ，并且有40% 的概率击晕目标0.5 秒",
      max_description = "攻击间隔增大，攻击时攻击力提高至380% ，并且有40% 的概率击晕目标1.5 秒",
      range = nil,
      max_range = nil,
      spcost = 30,
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 5,
        },
        {
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "万兽之王",
        description = "所有【先锋】职业干员的攻击力和防御力各+4%",
      },
      rank2 = {
        level = 1,
        name = "万兽之王",
        description = "所有【先锋】职业干员的攻击力和防御力各+8%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "粉碎",
        description = "周围四格内有敌人倒下时获得1点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 25,
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

体细胞与源石融合率：0%
推进之王小姐没有被源石感染的迹象。

血液源石结晶密度：0.14u/L 
可能和推进之王小姐的经历有关，她被感染的威胁，与日俱增，医疗部门应该要采取一些措施才行......

干员推进之王的身体状况，可以说，相当良好......拥有严格锻炼过的身躯和体格，推进之王小姐已经能承担罗德岛分配的大部分任务。同样，推进之王有着十分勇猛，甚至有些不顾自身安全的作战风格，医疗干员们也为时常和感染者打交道的她......感到担心。很担心。
——医疗干员末药",
    }
  },
  quotes = {
    cn01 = "作战任务分配好了？没有的话，我可以再等等......",
    cn02 = "保持冷静，继续前行。",
    cn03 = "以前的伙食还挺不错的，但自从和因陀罗她们在一起之后......变得糟透了。",
    cn04 = "我做了个梦......那是太阳升起的地方。视线无法触及之处，我的祖国就在那里......我或许，再也回不去了。",
    cn05 = "回过神来，已经习惯了这种漂泊的生活，真奇妙啊——这是我从来没有想象过的事。",
    cn06 = "你说高文他们？......与其说是我遇见他们，倒不如说是他们捡到了我。",
    cn07 = "和因陀罗他们在维多利亚的街头并肩作战——回想起来，我也慢慢变得珍惜起这段回忆了。",
    cn08 = "别放松警惕......！我知道你已经十分努力了，但仅凭我们现在的力量，总会发生力不能及的事情。",
    cn09 = "如果遭遇了无法逃避的难题......我也是会有些许私心的。到那时，博士，希望你也能成为我的......不，没什么。",
    cn10 = "......嗯？睡着了？不知你的梦中，是否也会有故乡的景色。",
    cn11 = "力量测试已经通过了吧。那么，请给我些任务，别让这把锤子太无聊。代号？大家都叫我“推进之王”，不是很好记，但我觉得还不错。",
    cn12 = "又是晋升？嗯，谢咯。仔细想想还挺奇妙的......因为在过去，做这件事的人是我呢。",
    cn13 = "感觉不赖。",
    cn14 = "晋升？哦——？",
    cn17 = "",
    cn18 = "逃吧，被当成懦夫总比没命强。",
    cn19 = "哦？",
    cn20 = "准备好了吗？",
    cn21 = "麻烦。",
    cn22 = "一口气解决。",
    cn23 = "这把武器可非庸人能使。",
    cn24 = "闪开。",
    cn25 = "上了战场，就要有饮败的觉悟！",
    cn26 = "你的生死由我裁定。",
    cn27 = "装模作样，不堪一击。",
    cn28 = "对拒绝投降者无需怜悯。",
    cn29 = "结束了吧？",
    cn30 = "意外的......疲惫......十分抱歉。",
    cn31 = "能找个地方让我睡一觉吗？",
    cn32 = "嘁——",
    cn33 = "外面太吵闹了......你的办公室就不一样，很安静，挺不错的，让我待一会吧。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "噢！博士。",
  },
  skins = {

  },
}

