return {
  id = "185",
  num = "R185",
  name = {
    en = "Mousse",
    cn = "慕斯",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "DPS" },
  faction = "logo_victoria",
  stars = 3,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 720,
    atk = 227,
    def = 152,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
      range = "1-1",
      maxLevel = 35,
      images = {
          portrait = "char_185_frncat_portrait.png",
          full = "char_185_frncat_full.png"
      },
      maxStats = {
        hp = 1029,
        atk = 340,
        def = 227,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "char_185_frncat_portrait.png",
          full = "char_185_frncat_full.png"
      },
      maxStats = {
        hp = 1410,
        atk = 460,
        def = 307,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "MTL_ASC_GRD1",
          name = "近卫芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_185_frncat_portrait.png",
          full = "char_185_frncat_full.png"
      },
      maxStats = {
        hp = 1856,
        atk = 590,
        def = 362,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "MTL_ASC_GRD2",
          name = "近卫芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_frncat_1",
      name = "虚弱打击·自动",
      type = 2,
      description = "下次攻击力提高40% ，在5 秒内使目标攻击力下降-30%",
      max_description = "下次攻击力提高75% ，在5 秒内使目标攻击力下降-30%",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_frncat_2",
      name = "敏捷行动",
      type = 1,
      description = "攻击力和防御力各提高25%",
      max_description = "攻击力和防御力各提高70%",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 80,
      duration = 40,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 2,
        },
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 25,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 8,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 12,
        },
      }
    },
    {
      skillLevel = 7,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "连击",
        description = "攻击时有10%的几率连续攻击两次",
      },
      rank2 = {
        level = 1,
        name = "进阶连击",
        description = "攻击时有20%的几率连续攻击两次",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 30,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Mousse",
      gender = "",
      combatexp = "",
      origin = "Victoria",
      birthday = "",
      race = "Feline",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "Iritoa",
      voice = "",
    },
  },
  quotes = {
    "猫咪们又增加了。好开心！",
    "拉特兰蛋糕真好吃，不过做干员需要严格控制体重来着？呜......",
    "手套......手套不能摘下来，不想让您看到......只有这个要求，是不行的......抱歉......",
    "要、要出发了吗？好、好的，请让我准备一下...！",
    "两条尾巴？这、这很奇怪吗？咦，难、难道我比自己想象中的更......？呜......",
    "其实不发病的时候，我的手是不会变成那种样子的......能像现在这样抱一抱小猫们，我已经很满足了......",
    "Doctor，蛋糕的话，你是想要芒果口味还是抹茶口味呢？我试着做了一些——咦，您已经吃过了吗？好吧......",
    "博、博士，我没看错吧，那位空小姐是我一直喜欢的偶像，她、她为什么会在罗德岛？能、能帮我要个签名吗？",
    "Doctor，您知道爱丽榭大道么？嗯嗯，那里是我出生的地方，真想回去看一看啊......嗯？不，我已经不会感到寂寞了，毕竟，您就是我的家人呀！",
    "呜呜呜...Doctor不理我了......",
    "您好......慕斯，请叫我慕斯......那个，请别盯着我的手......",
    "诶？晋、晋升？我还没准备好......",
    "Doctor，我、我能做到的有限，我知道，所以我会在力所能及的范围内尽量做好，这就是我回报您信任的唯一方式......",
    "即使这样艰苦的战斗，我也能......",
    "对不起，并不是我喜欢战斗，而是......",
    "给、给大家拖后腿了吗？",
    "我还想......再坚持一下......"
  }
}
