return {
  id = "122",
  num = "R122",
  name = {
    en = "Beagle",
    cn = "米格鲁",
    jp = "",
    kr = "",
  },
  background = "",
  team = 2,
  position = "Melee",
  roles = { "Tank" },
  faction = "logo_rhodes",
  stars = 2,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1080,
    atk = 118,
    def = 237,
    resist = 0,
    cost = 16,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      range = "0-1",
      maxLevel = 30,
      images = {
          portrait = "char_122_beagle_portrait.png",
          full = "char_122_beagle_full.png"
      },
      maxStats = {
        hp = 1441,
        atk = 169,
        def = 355,
        resist = 0,
        cost = 16,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "char_122_beagle_portrait.png",
          full = "char_122_beagle_full.png"
      },
      maxStats = {
        hp = 1922,
        atk = 243,
        def = 480,
        resist = 0,
        cost = 18,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK1",
          name = "重装芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom_def_up",
      name = "防御力强化·α型",
      type = 1,
      description = "防御力提高10%",
      max_description = "防御力提高50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 24,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 4,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 6,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH3",
          name = "聚酸酯组",
          count = 3,
        },
        {
          icon = "MTL_SL_STRG3",
          name = "糖组",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 50,
        name = "防御提升",
        description = "防御力提升10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 28",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 0,
      def = 70,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Beagle",
      gender = "",
      combatexp = "",
      origin = "Bolívar",
      birthday = "",
      race = "Perro",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "Doctor，今天由我来担当你的护卫！请放心，不会有任何可疑的人有机会靠近你！",
    "今天我的训练成绩单？呃，那个您就别看啦......",
    "每次实战前我都很紧张，芬队总是为我捏一把汗......Doctor，我该怎么办><？",
    "芙蓉和炎熔总是来单独找我吐槽他们对方......可是她们都是我最好的朋友，我觉得她们说的都很好有道理，我该怎么办？......Doctor！",
    "杜宾老师都告诉我，虽然不再是新人了，但是在战斗中还是要优先保命。呜，真不甘心，什么时候才能变得更强更帅气呢？",
    "虽然还是新人干员，不过我也有所进步吧？嘿嘿，如果您觉得是，希望能多夸奖我一下......",
    "矿石病？我倒不是很在意，虽然除了和以前没有太大的区别，但还是能希望和大家多待很多年，直到把病治好......呜。",
    "其实在这之前我一直没什么自信，但是能保护大家和Doctor......我很高兴！希望这样的日子能继续下去。大家都是我要保护的人！",
    "......好想在睡着的Doctor脸上恶作剧啊。",
    "我是米格鲁，虽然面试评定的成绩不是很高，不过还是合格了，我会努力做一名实习生！希望能帮上您的忙！",
    "这下，这下就不会再被人喊“宇宙级新人”了啦！",
    "守护大家是我的使命！即使战斗再困难也不会动摇这个信念！",
    "敌人一个也没有漏！罗德岛的大家是最棒的！",
    "哈哈，赢了赢了！虽然还漏了一些敌人......嘿嘿......",
    "对不起......！对不起！"
  }
}
