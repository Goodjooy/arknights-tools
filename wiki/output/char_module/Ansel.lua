return {
  id = "212",
  num = "PA43",
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
  roles = { "Healing" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Medic",
  initialStats = {
    hp = 634,
    atk = 156,
    def = 60,
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
      maxLevel = 40,
      images = {
          portrait = "Ansel-0-portrait.png",
          full = "Ansel-0.png"
      },
      maxStats = {
        hp = 907,
        atk = 257,
        def = 81,
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
        hp = 1135,
        atk = 362,
        def = 109,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-range-extend",
      name = "Healing Range Strengthening",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack range +<undefined>1</>/<undefined>2</>/<undefined>2</>/ tiles, Attack power +<undefined>5%</>/<undefined>20%</>/<undefined>40%</>/",
      sp = { 45, 44, 43, 40, 39, 38, 35 },
      duration = { 19, 20, 21, 22, 23, 24, 25 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
          count = 2,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "Additional Healing",
        description = "Has 15% chance to heal an additional ally",
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
      atk = 45,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Empathetic",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite0",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.55 per hour (When stacked, only the highest effect becomes active)"
    },
    {
      name = "Pharmacology",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite1",
      description = "When stationed at the Synthesis Station and producing elite materials, increase the rate of by-products by 75%"
    },
  },
  meta = {
    illustrator = "一立里子",
    voiceActor = "Mayumi Kaneko",
  },
  profile = {
    records = {
      resume = "安赛尔，行动预备组A4组员，雷姆必拓公民，正式任职前为罗德岛制药实习员工。于多项测试中获得优异成绩，逐获准调入罗德岛医疗组。",
      archive1 = "安赛尔的心理状态十分稳定，即使处于复杂紧张的战况中，安赛尔依然能提供及时的医疗支援。身为医疗人员，安赛尔非常清楚自己对患者的责任和义务，在尽可能满足患者需求的同时，面对那些不太遵守医疗守则的人员，他会以轻柔的责备态度去提醒对方的行为。",
      archive2 = "安赛尔出身于雷姆必拓一座以矿业闻名的城市，他拥有三位哥哥和一位妹妹，母亲因病过世后，劳累的父亲将其过继给没有子嗣的兄长作为继子。在寄养环境下成长，且缺乏安稳家庭环境的他很早地形成了柔和的处事态度。当安赛尔意识到身边大多数工人因超负荷的劳动导致身体状况不佳后，他选择了成为一名医疗实习生，希望以医治肉体的方式减轻人们的痛苦。",
      archive3 = "安赛尔在公立医疗专门学校就读期间，就曾多次向雷姆必拓一些大型医疗企业和研究所投送简历，但他缺乏资金进行深造学习，单薄的简历被几乎所有的医疗公司退回。在没有退回简历的两家公司中，安赛尔决定前往草创不久的罗德岛制药公司进行实习。在半年的实习期内，由于安赛尔展现出了勤恳、富有耐心，和对医疗行为优质的专注力，使他受到了公司高层凯尔希医生的认可。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "Half a years",
      origin = "Rim Billiton",
      birthday = "January 31",
      race = "Cartes",
      height = "163cm",
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员安赛尔没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.09u/L<br>干员安赛尔各项体征数据均处于基本健康的状态。",
    }
  },
  quotes = {
    cn001 = "博士，打针时间到了哦。呃，您、您没事吧！难道您晕针吗？",
    cn002 = "就像凯尔希老师说的那样，博士您不锻炼一下是不行的。虽然我还是新人，但也请博士好好听我的话哟。",
    cn003 = "卡缇！下次别在用那种攻击动作了，都说了这样会让你自己受伤的！",
    cn004 = "真是的......博士，自己的身体，只有自己才能保护的好哦。",
    cn005 = "您问我连续上夜班，身体吃得消吗？嗯，没问题的，我所属的种族，体内激素分泌的方式比较特别，比较利于我们在夜间活动。这样正好能和芙蓉小姐换班哟。",
    cn007 = "请一定要戒掉夜宵哦。也不要把我也吃夜宵当成借口。我在深夜吃东西是种族特性的缘故！对，就是种族特性！",
    cn008 = "我是安赛尔。虽然有点不好意思，但我选择医学之路，是因为从小时候起，我的身体就很虚弱。但既然现在身为干员，就不能给雇主添麻烦。所以请像要求其他人那样对待我。",
    cn009 = "其实大家真的很努力了。不过听凯尔希老师说，史都华德和玫兰莎的状况都不太好......我的工作就是尽可能让他们没有后顾之忧。博士，一起加油吧。",
    cn010 = "安德切尔，能让卡缇稍微安静一下吗？博士休息了。",
    cn011 = "我是实习医生安赛尔，今后将承担一些外科医疗方面的辅助工作，还请您多多指教。",
    cn012 = "我没给您添麻烦就好。",
    cn013 = "您这样重视我们医疗干员的处境，我很高兴。",
    cn017 = "我随时都可以哦。",
    cn018 = "医疗支援是战术小组应最优先考虑的事项。",
    cn019 = "好，战斗中用的药品都准备好了。",
    cn020 = "注射针剂已经备好了。请做好开战前的准备。",
    cn021 = "急救箱已经准备好了。",
    cn022 = "我在等待您的指示。",
    cn023 = "准备治疗！",
    cn024 = "请坚持住！",
    cn025 = "清除！",
    cn026 = "这是给你的药，请拿好！",
    cn029 = "呼——还好药品带够了。各位，请安心。",
    cn030 = "大家活跃的姿态，真的让我刮目相看，太棒了。",
    cn031 = "受伤的人请稍等，我马上就去为你治疗。",
    cn032 = "有人受伤了！我要把伤员搬回后方，请掩护我！",
    cn033 = "我来检查一下这里的医药品储备情况。",
    cn034 = "哇，博士，请别捣乱啦！",
    cn036 = "博士，您能喜欢我，我真的很高兴。",
    cn037 = "明日方舟。",
    cn042 = "您好，博士。",
  },
}

