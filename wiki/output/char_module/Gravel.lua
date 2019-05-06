return {
  id = "237",
  num = "KZ04",
  name = {
    en = "Gravel",
    cn = "砾",
    jp = "?",
    kr = "?",
    ex = "Gravel",
  },
  fileKey = "Gravel",
  team = -1,
  position = "Melee",
  roles = { "Quick resurrection", "防护" },
  faction = "Kazimierz",
  stars = 4,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 663,
    atk = 176,
    def = 151,
    resist = 0,
    cost = 6,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
      maxLevel = 45,
      images = {
          portrait = "Gravel-0-portrait.png",
          full = "Gravel-0.png"
      },
      maxStats = {
        hp = 885,
        atk = 256,
        def = 216,
        resist = 0,
        cost = 6,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          portrait = "Gravel-0-portrait.png",
          full = "Gravel-0.png"
      },
      maxStats = {
        hp = 1107,
        atk = 352,
        def = 281,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Gravel-2-portrait.png",
          full = "Gravel-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 452,
        def = 335,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistChipSet.png",
          name = "Specialist Chip Set",
          count = 5,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 18,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-gravel-1",
      name = "影袭",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后防御力+200% ，在6 秒内持续衰减",
      max_description = "部署后防御力+400% ，在12 秒内持续衰减",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = -1,
    },
    {
      icon = "skchr-gravel-2",
      name = "鼠群",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后获得可吸收相当于自己最大生命100% 的护盾，该护盾会在10 秒内持续衰减",
      max_description = "部署后获得可吸收相当于自己最大生命250% 的护盾，该护盾会在10 秒内持续衰减",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = -1,
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
          icon = "Rock.png",
          name = "Rock",
          count = 5,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "快速部署",
        description = "自身部署费用-1",
      },
      rank2 = {
        level = 1,
        name = "小个子支援",
        description = "自身部署费用-1，所有部署费用不超过10的单位防御力提升6%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Maximum Health + 160",
    "Buyback time - 2",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 0,
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
干员砾没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员砾甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "啊~啊~~要让我守在您身边吗？这样的指示~真是令我心跳加速呢~~",
    cn02 = "......真是有意思呢。",
    cn03 = "不用管我哦，请继续您的工作就好~",
    cn04 = "嗯？我在看什么？在看你哟。",
    cn05 = "如果您需要的话，我也会尽力去变强的~",
    cn06 = "嘻嘻......这样一来，您就不必担心会受到突然袭击了哦~因为——我可一直在你的身边呐~",
    cn07 = "您也稍微对我有些兴趣了吗？我可是一直对您很感兴趣呢。",
    cn08 = "最近这段时间承蒙您照顾了，以卡西米尔骑士之名起誓，必定以身回报此恩......唔，不习惯？我怎么说也是正规骑士出身，说辞总是学过几句的呢。",
    cn09 = "自从我被拐到卡西米尔后，已经很久没人对我这样温柔了。所以您若是不嫌弃，以骑士的荣耀起誓，我砾，不，我塞诺蜜将永远侍奉于您左右。",
    cn10 = "我守在这里，有没有让你感到心跳加速呢？",
    cn11 = "啾——嗯？怎么脸红了？这只是初见的问候，可没什么其他的意思哦。那么，卡西米尔骑士砾，就请您多有包涵啦，嘻嘻。",
    cn12 = "这是意味着您很需要我对吧？嘻嘻......",
    cn13 = "罗德岛的战术都是博士您安排的吗？这就令人很感兴趣了呢......",
    cn14 = "这是博士您的认可吗？真开心！！",
    cn17 = "",
    cn18 = "嘻嘻......",
    cn19 = "嗯？",
    cn20 = "您有指示？",
    cn21 = "就这里了！",
    cn22 = "是个好阵地。",
    cn23 = "我是你的影子。",
    cn24 = "嘻嘻......",
    cn25 = "你走得了吗？",
    cn26 = "鼠群，聚集起来吧！",
    cn27 = "您的战术真的是完美无缺呢~",
    cn28 = "刀还没染红就结束了，嘻嘻......",
    cn29 = "逃吧，你们还能逃多远呢。",
    cn30 = "对不起，我......又失误了吗......",
    cn31 = "这个房间，好像有很多可以躲藏的地方呢~",
    cn32 = "嘻嘻......",
    cn33 = "是的，我在这里，一直都在呢.......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "今天还好吗，博士~",
  },
  skins = {

  },
}

