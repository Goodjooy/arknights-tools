return {
  id = "210",
  num = "PA42",
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
    hp = 592,
    atk = 249,
    def = 38,
    resist = 10,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      maxLevel = 40,
      images = {
          portrait = "Steward-0-portrait.png",
          full = "Steward-0.png"
      },
      maxStats = {
        hp = 847,
        atk = 357,
        def = 65,
        resist = 15,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
        hp = 1100,
        atk = 470,
        def = 90,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      icon = "skchr-stward-1",
      name = "强力击·α型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的攻击力提高至150%",
      max_description = "下次攻击的攻击力提高至190%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
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
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 1,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "铠甲突破",
        description = "攻击力+6%，优先攻击防御力最高的敌人",
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
      atk = 50,
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

【体细胞与源石融合率】9%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.3u/L
患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn01 = "欢迎回来，博士，史都华德为您效力。",
    cn02 = "史都华德是我的姓氏，也是我作为干员的代号。如果是博士您的话，应该可以从这个姓氏中，解读出我的先祖所从事的职业。",
    cn03 = "没想到能在这里遇到我的同族。那个孩子是在寻找什么人吗？我能理解这种心情......啊，不，没什么。",
    cn04 = "人们常说我族的毛色是“雪的颜色”。博士，您，见过雪吗？",
    cn05 = "炎熔小姐的战斗方式有些与众不同。我曾以为，她使用手中的书本来释放法术，没想到，真正的施术工具却是她的那把匕首。这样的战斗风格，让我想起了那位曾经教过我法术的通灵师。",
    cn06 = "能为博士服务，我感到非常荣幸。若是可以的话，我希望您能更多关照玫兰莎小姐一些。她，总是一个人......",
    cn07 = "安德切尔，真是让人捉摸不透......很难说清楚他平时到底在想些什么。",
    cn08 = "安赛尔......请放心。事到如今，我早已不会在意自己感染者的身份了。不如说，我因此而获得了许多帮助。在它夺走我重要的东西之前，我会先利用它，为大家创造一个能安心生活的地方。",
    cn09 = "累了吗？请多多休息吧，明天罗德岛也需要依靠博士您的力量。",
    cn10 = "术师史都华德，从今天开始，还请您多多关照。",
    cn11 = "我学到了很多东西。谢谢您。",
    cn12 = "卡缇，行动之前要多注意气氛。",
    cn13 = "我的工作成果能让您满意就足够了。杜宾老师也会很高兴吧。",
    cn14 = "各位，有何种需求？",
    cn17 = "",
    cn18 = "为您效劳。",
    cn19 = "我知道了。",
    cn20 = "明白。",
    cn21 = "冻结吧！",
    cn22 = "倒下吧。",
    cn23 = "只要战术运用得当，我们能够打破任何艰难的局面。",
    cn24 = "这是完美的胜利。大家辛苦了！",
    cn25 = "安赛尔，请确认伤者的情况，准备下一场战斗。",
    cn26 = "......哪里出了问题吗？",
    cn27 = "卡缇，你在那里吗......？等一下，别碰器材！",
    cn28 = "嗯？",
    cn29 = "有什么我能为您效劳的吗，博士？",
    cn30 = "明日方舟。",
    cn31 = "请多关照，博士。",
    cn32 = "请下令。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

