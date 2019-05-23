return {
  id = "120",
  num = "PA13",
  name = {
    en = "Hibiscus",
    cn = "芙蓉",
    ex = "Hibiscus",
  },
  fileKey = "Hibiscus",
  team = 2,
  position = "Ranged",
  roles = { "Healing" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Medic",
  initialStats = {
    hp = 682,
    atk = 153,
    def = 61,
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
          portrait = "Hibiscus-0-portrait.png",
          full = "Hibiscus-0.png"
      },
      maxStats = {
        hp = 975,
        atk = 248,
        def = 82,
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
          portrait = "Hibiscus-0-portrait.png",
          full = "Hibiscus-0.png"
      },
      maxStats = {
        hp = 1220,
        atk = 345,
        def = 110,
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
      icon = "skcom-heal-up-1.png",
      name = "Healing Strengthening·Type α",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>50%</span>/",
      sp = { 40, 40, 40, 35, 35, 35, 30 },
      duration = { 20, 20, 20, 20, 20, 20, 20 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      name = "Healing Power Increase",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Attack power +4%",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "Attack power +8%",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 18",
    "Respawn Time - 6",
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
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite0",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.55 per hour (When stacked, only the highest effect becomes active)"
    },
    {
      name = "Nutriology",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "When stationed at the Synthesis Station and producing elite materials, increase the rate of by-products by 70%"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "Yuka Iguchi",
  },
  profile = {
    records = {
      resume = "生于维多利亚的伦蒂尼姆，干员炎熔的孪生姐姐。因为感染了矿石病来到了罗德岛。在接收救治的过程中，萌生了希望自己也能帮助大家的想法。天生就擅长照顾他人的性格和努力帮助芙蓉顺利的成为了罗德岛的医师。",
      archive1 = "出身在伦蒂尼姆的芙蓉，从小就是周围的邻居们都很喜欢的孩子。她体贴、勤快、礼貌、谦虚，而且特别善于照顾他人。虽然在外人看起来，炎熔不是很喜欢搭理芙蓉，两姐妹的关系好像不怎么样。但是其实芙蓉也很清楚，炎熔只是不善于表达这<br>样的感情罢了。",
      archive2 = "在两姐妹感染了矿石病之后，芙蓉带着炎熔离开了父母来到了罗德岛。内心坚强的芙蓉决定，一定要在罗德岛努力，为了妹妹和自己，为了远在他乡的父母，也为了其他的所有感染者。",
      archive3 = "因为炎熔老是不听自己的，所以从小的芙蓉便养成了强硬的态度。“这些营养餐都是为了你的身体好所以你要每天都吃” ”这些零食有害身体我已经丢掉了“”10点半了快睡觉！“难怪炎熔会越来越不会应付自己的姐姐，周围的大家都默默的这么想着。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Victoria",
      birthday = "June 21",
      race = "Sarkaz",
      height = "153cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Ordinary",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】7.4%<br>体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.2 u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "您叫我吗，博士！我很高兴能和博士待在一起！",
    cn002 = "博士！凯尔希医生说博士应该更注意健康哦。简单说的话，就是要·减·少·进·食！这样！",
    cn003 = "那个，博士，如果我妹妹还是那样态度蛮横，请一定要告诉我哦！那个孩子缺少了我的治疗是绝对不行的！",
    cn004 = "凯尔希老师教我的知识都很有用，虽然也很难学。不过，因为营养学本来就是我最擅长的，所以我觉得自己做的很好哦。",
    cn005 = "比起刚加入罗德岛时，现在我对大家更放心了！大家也会按时吃掉我的健康食品。只是，为什么吃完之后，大家的表情都变得那么奇怪呢？",
    cn007 = "锵——博士特供健康餐！清咖啡、不加肉类、芝士、酸黄瓜的生菜汉堡！还有，还有用十二种蔬菜混合制成的沙拉哦！",
    cn008 = "那个，博士，您的家人在什么地方呢？他们还好吗？有些事，正因为是亲人才难以沟通，但我觉得也不能因为很难就拒绝沟通，对吧？",
    cn009 = "如果一个人吃饭太寂寞的话，就让我来陪您一起吃吧！对啦，还可以叫上炎熔！",
    cn010 = "博士，您睡着了吗？那就请好好休息吧，充分的睡眠对健康很有好处。",
    cn011 = "实习医生芙蓉，今天开始，我会负责您和罗德岛各位干员的健康管理项目，请多多关照！",
    cn012 = "原来如此原来如此！是这样啊！",
    cn013 = "很荣幸能获得晋升！博士，今后我也会为大家努力进行健康管理，请随时监督我！",
    cn017 = "不会让您失望的！就让我来保护大家！",
    cn018 = "我知道了！大家的生命就由我来守护！首先，应该准备好特制缓释秘药......",
    cn019 = "我不在的时候，博士一定要注意自己的安全！",
    cn020 = "准备治疗！",
    cn021 = "别怕！",
    cn022 = "博士？",
    cn023 = "嘿咻。",
    cn024 = "这里很安全！",
    cn025 = "请睁开眼睛！",
    cn026 = "我能让你的伤口快速愈合！",
    cn029 = "无论有多少伤员，我都能用这把杖治好大家！",
    cn030 = "每个人都平平安安的，就是对我最大的鼓励啦。",
    cn031 = "博士！大家！没有受伤吧？",
    cn032 = "不对......需要急救！",
    cn033 = "有什么需要帮忙的吗？",
    cn034 = "啊呀~！",
    cn036 = "博士，要试一下新的功能饮品吗？",
    cn037 = "明日方舟。",
    cn042 = "博士，要不要尝尝这个？",
  },
}

