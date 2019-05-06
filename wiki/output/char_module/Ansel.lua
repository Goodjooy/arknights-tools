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
  roles = { "治疗" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
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
      name = "治疗范围强化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围+1 格，攻击力+5%",
      max_description = "攻击范围+2 格，攻击力+40%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 19,
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
      atk = 45,
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员安赛尔没有被源石感染的迹象。

【血液源石结晶密度】0.09u/L 
干员安赛尔各项体征数据均处于基本健康的状态。",
    }
  },
  quotes = {
    cn01 = "博士，打针时间到了哦。呃，您、您没事吧！难道您晕针吗？",
    cn02 = "就像凯尔希老师说的那样，博士您不锻炼一下是不行的。虽然我还是新人，但也请博士好好听我的话哟。",
    cn03 = "卡缇！下次别在用那种攻击动作了，都说了这样会让你自己受伤的！",
    cn04 = "真是的......博士，自己的身体，只有自己才能保护的好哦。",
    cn05 = "您问我连续上夜班，身体吃得消吗？嗯，没问题的，我所属的种族，体内激素分泌的方式比较特别，比较利于我们在夜间活动。这样正好能和芙蓉小姐换班哟。",
    cn06 = "请一定要戒掉夜宵哦。也不要把我也吃夜宵当成借口。我在深夜吃东西是种族特性的缘故！对，就是种族特性！",
    cn07 = "我是安赛尔。虽然有点不好意思，但我选择医学之路，是因为从小时候起，我的身体就很虚弱。但既然现在身为干员，就不能给雇主添麻烦。所以请像要求其他人那样对待我。",
    cn08 = "其实大家真的很努力了。不过听凯尔希老师说，史都华德和玫兰莎的状况都不太好......我的工作就是尽可能让他们没有后顾之忧。博士，一起加油吧。",
    cn09 = "安德切尔，能让卡缇稍微安静一下吗？博士休息了。",
    cn10 = "我是实习医生安赛尔，今后将承担一些外科医疗方面的辅助工作，还请您多多指教。",
    cn11 = "我没给您添麻烦就好。",
    cn12 = "医疗支援是战术小组应最优先考虑的事项。",
    cn13 = "您这样重视我们医疗干员的处境，我很高兴。",
    cn14 = "我随时都可以哦。",
    cn17 = "",
    cn18 = "我在等待您的指示。",
    cn19 = "准备治疗！",
    cn20 = "请坚持住！",
    cn21 = "清除！",
    cn22 = "这是给你的药，请拿好！",
    cn23 = "呼——还好药品带够了。各位，请安心。",
    cn24 = "大家活跃的姿态，真的让我刮目相看，太棒了。",
    cn25 = "受伤的人请稍等，我马上就去为你治疗。",
    cn26 = "有人受伤了！我要把伤员搬回后方，请掩护我！",
    cn27 = "我来检查一下这里的医药品储备情况。",
    cn28 = "哇，博士，请别捣乱啦！",
    cn29 = "博士，您能喜欢我，我真的很高兴。",
    cn30 = "明日方舟。",
    cn31 = "您好，博士。",
    cn32 = "急救箱已经准备好了。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

