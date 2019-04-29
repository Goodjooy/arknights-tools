return {
  id = "212",
  num = "R212",
  name = {
    en = "Ansel",
    cn = "安赛尔",
    jp = "?",
    kr = "?",
    ex = "Ansel",
  },
  fileKey = "Ansel",
  team = 3,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 633,
    atk = 157,
    def = 51,
    resist = 0,
    cost = 15,
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
      maxLevel = 30,
      images = {
          portrait = "Ansel-0-portrait.png",
          full = "Ansel-0.png"
      },
      maxStats = {
        hp = 906,
        atk = 243,
        def = 64,
        resist = 0,
        cost = 15,
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
      maxLevel = 55,
      images = {
          portrait = "Ansel-0-portrait.png",
          full = "Ansel-0.png"
      },
      maxStats = {
        hp = 1134,
        atk = 348,
        def = 80,
        resist = 0,
        cost = 17,
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
          count = 2,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-range-extend",
      name = "治疗范围强化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围增加1格",
      max_description = "攻击范围增加2格",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 19,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 20,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 2,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
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
        level = 50,
        name = "附加治疗",
        description = "有15%的几率额外治疗一名友方单位",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 20",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 55,
      def = 20,
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
      origin = "Rim Billiton",
      birthday = "?",
      race = "Cartes",
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
    cn01 = "Doctor，注射时间到了。呃，您没事吧，还是有点晕针？",
    cn02 = "看来凯尔希老师说的没错，您的体质是该锻炼一下了。不能因为我是新人就不听话。",
    cn03 = "卡——缇——！都说了不要做出那样的攻击动作了！很容易把自己弄伤的！",
    cn04 = "真是的......Doctor你可要保护好自己啊。",
    cn05 = "夜班？啊，是的，因为我的种族特点吧，我们的体内激素分泌与其他种族不太一样，总之夜间是我的时间，正好能和芙蓉换班。",
    cn06 = "夜宵是绝对不行的。我吃夜宵可不是您也能吃的借口，我的话晚上进食才是正常，是种族特性！特性！",
    cn07 = "我是安赛尔，说出来可能有点丢人，我之所以选择医学，是因为我从小身体就不太好。不过既然成为干员，就不能让雇主担心，所以请按照同级干员那样要求我。",
    cn08 = "其实大家都很努力......不过史都华德和玫兰莎的状况听凯尔希说都不是很好......努力让她们放心就是我该做的了。Doctor，你也要加油啊。",
    cn09 = "啧！安德切尔，您能让卡缇安静一些吗？Doctor休息了......",
    cn10 = "实习医士安赛尔，我的职责是进行外科医疗的辅助工作，请您多多指教。",
    cn11 = "很高兴您这么重视我们医疗组干员的情况。",
    cn12 = "受伤的人请等待一下，我马上就去为你包扎。",
    cn13 = "呼......还好带来了足够多的药物。大家可以放心了。",
    cn14 = "大家的出色发挥真让我刮目相看，太好了。",
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
    cn30 = "有人受伤了！......快掩护我运送伤员！",
    cn31 = "",
    cn32 = "",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

