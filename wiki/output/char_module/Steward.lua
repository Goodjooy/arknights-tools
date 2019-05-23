return {
  id = "210",
  num = "PA42",
  name = {
    en = "Steward",
    cn = "史都华德",
    ex = "Steward",
  },
  fileKey = "Steward",
  team = 3,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Caster",
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
        resist = 15,
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
      icon = "skcom-powerstrike-1.png",
      name = "Powerful Strike·Type α",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals <span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>190%</span>/ damage",
      sp = { 5, 5, 5, 4, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0 },
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
      name = "Armor Break",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Attack power +3%, prioritize attacking the enemy with the highest defense",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "Attack power +6%, prioritize attacking the enemy with the highest defense",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 23",
    "Respawn Time - 6",
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
    {
      name = "Negotiation",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order limit +3 and mood reduction per hour -0.25"
    },
    {
      name = "Standardization·β",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, production +25%"
    },
  },
  meta = {
    illustrator = "一立里子",
    voiceActor = "Chihiro Suzuki",
  },
  profile = {
    records = {
      resume = "史都华德，行动预备组A4组员，谢拉格公民，正式任职前为自由职业者。于多项测试中获得优异成绩，逐被获准加入罗德岛，现于罗德岛行动预备组A4小组任职。<br>在法术支援、确认路径、支援作战等项目中展现出值得期待的潜力。",
      archive1 = "史都华德出生于谢拉格南部领地，在双亲的教育下度过了童年时代。他流露出与同龄玩伴截然不同的沉稳气质，并初步展现出对源石法术的一定天赋。但鉴于雪境的环境与研读源石法术所需的高昂费用，一度使史都华德任由自己的法术天赋掩埋在谢拉格无尽的风雪中。",
      archive2 = "谢拉格南领地长期作为谢拉格地区的出口，在银灰家族颁布新经济政策刺激下，由哥伦比亚、莱塔尼亚、雷姆必拓的商人们启动了数次投资计划。在此期间，史都华德主动申请成为各国商人开展商业活动的向导与本地服务人员，并作为商品展示模特等多种工作。来自哥伦比亚的崭新商品使史都华德感到印象深刻。而史都华德的优良服务亦使商人们为此交口称赞。",
      archive3 = "雪蓝短法杖<br>品质认证：莱塔尼亚法术协会监制<br>生产商：鲁道夫兄弟短杖设计工作室<br>产品编号：ADD-143.<br>史都华德使用的雪蓝色法杖。<br>术师开始熟练掌握法术技巧的证明，把柄处篆刻有“Legendary future”字样。<br>使用它释放法术时，耳边仿佛能听到谢拉格风雪的呼啸。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "Half a year",
      origin = "Kjerag",
      birthday = "December 24",
      race = "Vulpes",
      height = "172cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】9%<br>体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.3u/L<br>感染步入中期，目前无扩散倾向。",
    }
  },
  quotes = {
    cn001 = "欢迎回来，博士，史都华德为您效力。",
    cn002 = "史都华德是我的姓氏，也是我作为干员的代号。如果是博士您的话，应该可以从这个姓氏中，解读出我的先祖所从事的职业。",
    cn003 = "没想到能在这里遇到我的同族。那个孩子是在寻找什么人吗？我能理解这种心情......啊，不，没什么。",
    cn004 = "人们常说我族的毛色是“雪的颜色”。博士，您，见过雪吗？",
    cn005 = "炎熔小姐的战斗方式有些与众不同。我曾以为，她使用手中的书本来释放法术，没想到，真正的施术工具却是她的那把匕首。这样的战斗风格，让我想起了那位曾经教过我法术的通灵师。",
    cn007 = "能为博士服务，我感到非常荣幸。若是可以的话，我希望您能更多关照玫兰莎小姐一些。她，总是一个人......",
    cn008 = "安德切尔，真是让人捉摸不透......很难说清楚他平时到底在想些什么。",
    cn009 = "安赛尔......请放心。事到如今，我早已不会在意自己感染者的身份了。不如说，我因此而获得了许多帮助。在它夺走我重要的东西之前，我会先利用它，为大家创造一个能安心生活的地方。",
    cn010 = "累了吗？请多多休息吧，明天罗德岛也需要依靠博士您的力量。",
    cn011 = "术师史都华德，从今天开始，还请您多多关照。",
    cn012 = "我学到了很多东西。谢谢您。",
    cn013 = "我的工作成果能让您满意就足够了。杜宾老师也会很高兴吧。",
    cn017 = "各位，有何种需求？",
    cn018 = "卡缇，行动之前要多注意气氛。",
    cn019 = "那么，请您恭候佳音。",
    cn020 = "他们，也许再没有机会看到明天的太阳了。",
    cn021 = "请下令。",
    cn022 = "为您效劳。",
    cn023 = "我知道了。",
    cn024 = "明白。",
    cn025 = "冻结吧！",
    cn026 = "倒下吧。",
    cn029 = "只要战术运用得当，我们能够打破任何艰难的局面。",
    cn030 = "这是完美的胜利。大家辛苦了！",
    cn031 = "安赛尔，请确认伤者的情况，准备下一场战斗。",
    cn032 = "......哪里出了问题吗？",
    cn033 = "卡缇，你在那里吗......？等一下，别碰器材！",
    cn034 = "嗯？",
    cn036 = "有什么我能为您效劳的吗，博士？",
    cn037 = "明日方舟。",
    cn042 = "请多关照，博士。",
  },
}

