return {
  id = "185",
  num = "R185",
  name = {
    en = "Mousse",
    cn = "慕斯",
    jp = "?",
    kr = "?",
    ex = "Mousse",
  },
  fileKey = "Mousse",
  team = -1,
  position = "Melee",
  roles = { "DPS" },
  faction = "Victoria",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
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
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Mousse-2-portrait.png",
          full = "Mousse-2.png"
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-frncat-1",
      name = "虚弱打击·自动",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击力提高40% ，在5 秒内使目标攻击力下降-30%",
      max_description = "下次攻击力提高75% ，在5 秒内使目标攻击力下降-30%",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-frncat-2",
      name = "敏捷行动",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Iritoa",
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
      origin = "Victoria",
      birthday = "?",
      race = "Feline",
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
    cn01 = "猫咪们又增加了。好开心！",
    cn02 = "拉特兰蛋糕真好吃，不过做干员需要严格控制体重来着？呜......",
    cn03 = "手套......手套不能摘下来，不想让您看到......只有这个要求，是不行的......抱歉......",
    cn04 = "要、要出发了吗？好、好的，请让我准备一下...！",
    cn05 = "两条尾巴？这、这很奇怪吗？咦，难、难道我比自己想象中的更......？呜......",
    cn06 = "其实不发病的时候，我的手是不会变成那种样子的......能像现在这样抱一抱小猫们，我已经很满足了......",
    cn07 = "Doctor，蛋糕的话，你是想要芒果口味还是抹茶口味呢？我试着做了一些——咦，您已经吃过了吗？好吧......",
    cn08 = "博、博士，我没看错吧，那位空小姐是我一直喜欢的偶像，她、她为什么会在罗德岛？能、能帮我要个签名吗？",
    cn09 = "Doctor，您知道爱丽榭大道么？嗯嗯，那里是我出生的地方，真想回去看一看啊......嗯？不，我已经不会感到寂寞了，毕竟，您就是我的家人呀！",
    cn10 = "呜呜呜...Doctor不理我了......",
    cn11 = "您好......慕斯，请叫我慕斯......那个，请别盯着我的手......",
    cn12 = "即使这样艰苦的战斗，我也能......",
    cn13 = "诶？晋、晋升？我还没准备好......",
    cn14 = "Doctor，我、我能做到的有限，我知道，所以我会在力所能及的范围内尽量做好，这就是我回报您信任的唯一方式......",
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
    cn30 = "对不起，并不是我喜欢战斗，而是......",
    cn31 = "给、给大家拖后腿了吗？",
    cn32 = "我还想......再坚持一下......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

