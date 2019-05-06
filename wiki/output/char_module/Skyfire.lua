return {
  id = "166",
  num = "SK01",
  name = {
    en = "Skyfire",
    cn = "天火",
    jp = "?",
    kr = "?",
    ex = "Skyfire",
  },
  fileKey = "Skyfire",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Crowd Control" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 686,
    atk = 332,
    def = 48,
    resist = 10,
    cost = 30,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 954,
        atk = 468,
        def = 74,
        resist = 10,
        cost = 30,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 1193,
        atk = 600,
        def = 102,
        resist = 15,
        cost = 33,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Skyfire-2-portrait.png",
          full = "Skyfire-2.png"
      },
      maxStats = {
        hp = 1530,
        atk = 715,
        def = 122,
        resist = 20,
        cost = 33,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up",
      name = "攻击力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+30%",
      max_description = "攻击力+100%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-skfire-2",
      name = "天坠之火",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔增大，攻击变为从天空召唤陨石；陨石需要时间降落，落地后对大范围敌人造成相当于攻击力170% 的法术伤害，并使所有命中目标晕眩0.1 秒",
      max_description = "攻击间隔增大，攻击变为从天空召唤陨石；陨石需要时间降落，落地后对大范围敌人造成相当于攻击力240% 的法术伤害，并使所有命中目标晕眩1 秒",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "法术狙击",
        description = "在场时，所有被阻挡的敌人受到法术伤害时提升7%",
      },
      rank2 = {
        level = 1,
        name = "法术狙击",
        description = "在场时，所有被阻挡的敌人受到法术伤害时伤害提升15%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 33",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOKI",
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
干员天火没有被源石感染的迹象。

【血液源石结晶密度】0.11u/L .
干员天火很少在源石多生地带活动。

要我说，根本就是个没见过多少世面的大小姐。让她吃点苦头才知道战场的艰苦以及感染者的不易，应该偷偷给她安排些复杂的差事，锉锉她的锐气。
——医疗干员嘉维尔
嘉维尔，提醒你一下，医疗部门的体检记录是公开的。
——凯尔希医生",
    }
  },
  quotes = {
    cn01 = "火灾警报器在响？失礼了，只是因为我经过了你的办公室而已。我的体温可能又过高了。",
    cn02 = "没有无法学会的语言，没有无法理解的法术，这是理所应当的吧？......嗯？只有我是特别的？",
    cn03 = "人生？那种东西——哼，直到上次袭击为止都还算符合预期。但在整合运动谋害菲尔之后，“消灭他们”已经是我日程表里最优先的事项了。",
    cn04 = "就凭罗德岛现在的软弱手段，只会拖我们“王者之杖”的后腿。",
    cn05 = "你能劝一劝阿米娅吗？她那样还挺可怜的。善良只会蒙蔽她，对我来说......适合恶徒的只有毁灭一种结局。",
    cn06 = "你现在的实力，根本达不到我们【王者之杖】的平均水平。呵，没错，我是很强，而我们五人汇聚起的力量，更是连语言都没法衡量。",
    cn07 = "七曜的那把刀，是白送给她的，据说它的前任主人是一位能一刀斩下东国所有的樱花的剑豪。然而即使是这样的人，还是被白击败，输掉了这把刀哦。",
    cn08 = "你那件衣服是怎么回事？咦？是我烧破的？但......不可能啊，我对自己身体的控制是很完美的......大概吧？我......抱歉，我很抱歉。",
    cn09 = "即便你我的想法截然不同，但罗德岛那拼命努力、不断奔驰的样子......很不错。对，我是在夸奖你们。这很美妙。",
    cn10 = "如此怠惰。你就打算这样偷懒贪睡，荒废时间吗？",
    cn11 = "“王者之杖”所属，天火。在达成目的之前，我会暂时在罗德岛停留。目的？当然是将整合运动焚烧殆尽。",
    cn12 = "哼，偶尔享受些符合身份的待遇，也算是种休息。",
    cn13 = "仅凭如此，可无法引出我真正的力量。",
    cn14 = "理所应当。",
    cn17 = "",
    cn18 = "在这天火的威光前拜伏吧。",
    cn19 = "来吧。",
    cn20 = "你打算怎么做？",
    cn21 = "噩运只等待弱者坠落。",
    cn22 = "智者先攻。",
    cn23 = "去吧。",
    cn24 = "火，炎，焱。",
    cn25 = "日炎将你焚尽！",
    cn26 = "天空将你点燃！",
    cn27 = "没有日炎烧不尽的灵魂。",
    cn28 = "你们啊，都被烧干净了，难道还想留下些什么吗？",
    cn29 = "就只有这种程度......吗。",
    cn30 = "不可能......我这样的......怎么会......",
    cn31 = "就不能为我准备一间更凉快点的房间吗？",
    cn32 = "你在表演什么魔术？",
    cn33 = "博士，可以为我说明一下这种理论吗？只要占用你十二分钟就够了。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "心情如何？",
  },
  skins = {

  },
}

