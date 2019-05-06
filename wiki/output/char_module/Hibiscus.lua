return {
  id = "120",
  num = "PA13",
  name = {
    en = "Hibiscus",
    cn = "芙蓉",
    jp = "?",
    kr = "?",
    ex = "Hibiscus",
  },
  fileKey = "Hibiscus",
  team = 2,
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
      icon = "skcom-heal-up",
      name = "治疗强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+10%",
      max_description = "攻击力+50%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 20,
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
      rank1 = {
        level = 55,
        name = "治疗力提升",
        description = "攻击力+8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 18",
    "Buyback time - 6",
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
    illustrator = "下野宏铭",
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

【体细胞与源石融合率】7.4%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.3 u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "您叫我吗，博士！我很高兴能和博士待在一起！",
    cn02 = "博士！凯尔希医生说博士应该更注意健康哦。简单说的话，就是要·减·少·进·食！这样！",
    cn03 = "那个，博士，如果我妹妹还是那样态度蛮横，请一定要告诉我哦！那个孩子缺少了我的治疗是绝对不行的！",
    cn04 = "凯尔希老师教我的知识都很有用，虽然也很难学。不过，因为营养学本来就是我最擅长的，所以我觉得自己做的很好哦。",
    cn05 = "比起刚加入罗德岛时，现在我对大家更放心了！大家也会按时吃掉我的健康食品。只是，为什么吃完之后，大家的表情都变得那么奇怪呢？",
    cn06 = "锵——博士特供健康餐！清咖啡、不加肉类、芝士、酸黄瓜的生菜汉堡！还有，还有用十二种蔬菜混合制成的沙拉哦！",
    cn07 = "那个，博士，您的家人在什么地方呢？他们还好吗？有些事，正因为是亲人才难以沟通，但我觉得也不能因为很难就拒绝沟通，对吧？",
    cn08 = "如果一个人吃饭太寂寞的话，就让我来陪您一起吃吧！对啦，还可以叫上炎熔！",
    cn09 = "博士，您睡着了吗？那就请好好休息吧，充分的睡眠对健康很有好处。",
    cn10 = "实习医生芙蓉，今天开始，我会负责您和罗德岛各位干员的健康管理项目，请多多关照！",
    cn11 = "原来如此原来如此！是这样啊！",
    cn12 = "我知道了！大家的生命就由我来守护！首先，应该准备好特制缓释秘药......",
    cn13 = "很荣幸能获得晋升！博士，今后我也会为大家努力进行健康管理，请随时监督我！",
    cn14 = "不会让您失望的！就让我来保护大家！",
    cn17 = "",
    cn18 = "博士？",
    cn19 = "嘿咻。",
    cn20 = "这里很安全！",
    cn21 = "请睁开眼睛！",
    cn22 = "我能让你的伤口快速愈合！",
    cn23 = "无论有多少伤员，我都能用这把杖治好大家！",
    cn24 = "每个人都平平安安的，就是对我最大的鼓励啦。",
    cn25 = "博士！大家！没有受伤吧？",
    cn26 = "不对......需要急救！",
    cn27 = "有什么需要帮忙的吗？",
    cn28 = "啊呀~！",
    cn29 = "博士，要试一下新的功能饮品吗？",
    cn30 = "明日方舟。",
    cn31 = "博士，要不要尝尝这个？",
    cn32 = "别怕！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

