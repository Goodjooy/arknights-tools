return {
  id = "210",
  num = "R210",
  name = {
    en = "Steward",
    cn = "史都华德",
    jp = "?",
    kr = "?",
    ex = "Steward",
  },
  fileKey = "Steward",
  team = 3,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 475,
    atk = 198,
    def = 39,
    resist = 10,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.8,
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
      range = "3-6",
      maxLevel = 30,
      images = {
          portrait = "Steward-0-portrait.png",
          full = "Steward-0.png"
      },
      maxStats = {
        hp = 679,
        atk = 296,
        def = 66,
        resist = 10,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      range = "3-1",
      maxLevel = 55,
      images = {
          portrait = "Steward-0-portrait.png",
          full = "Steward-0.png"
      },
      maxStats = {
        hp = 882,
        atk = 442,
        def = 91,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      icon = "skchr-stward-1",
      name = "强力击·α型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击的攻击力提高至150%",
      max_description = "下一次攻击的攻击力提高至190%",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 5,
      duration = 0,
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
        name = "铠甲突破",
        description = "攻击力提升6%，并优先攻击防御力最高的敌人",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
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
      origin = "Kjerag",
      birthday = "?",
      race = "Vulpes",
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
    cn01 = "史都华德，为您效力。欢迎回来，Doctor。",
    cn02 = "史都华德是我的姓氏也是我的代号，或许从中您能解读出我的祖先所从事的行业。",
    cn03 = "没想到这里也能看到我的同族。嗯，她一直在找人吗？我能理解她的感受......嗯？没什么。",
    cn04 = "大家都说我们种族的毛发是雪的颜色......Doctor你见过雪吧？",
    cn05 = "炎熔的战斗方式很特别呢，会让人误以为那本书是她的施术工具，其实真正的施术单元是她的小刀，让我想起了曾经教过我法术的通灵师。",
    cn06 = "为您工作，真的让我非常开心。不过如果可以的话，也希望您能多关照一下玫兰莎，她经常一个人呆着......",
    cn07 = "安德切尔这家伙有点头疼啊......总之不知道他想做什么。",
    cn08 = "安赛尔......没事的。感染这种事，是早已发生了的。它其实帮了我很多，在它夺走我的重要东西之前，我要利用它为大家开辟出可以生活下去的地方。",
    cn09 = "累了吗？请多多休息吧，明天还有未知的任务需要依靠您。",
    cn10 = "术师史都华德。总之，今后的日子还请您多多关照。",
    cn11 = "您满意我的工作成果，我就很满足了。杜宾老师也会高兴的吧。",
    cn12 = "安赛尔，检查下受伤状况，准备下一场作战。",
    cn13 = "嗯，只要战术运用得当，即使这样困难的局面也能有效破解。",
    cn14 = "一次完美的胜利，大家辛苦了！",
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
    cn30 = "......哪里出了问题吗？",
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

