return {
  id = "199",
  num = "K199",
  name = {
    en = "Matterhorn",
    cn = "角峰",
    jp = "",
    kr = "",
  },
  background = "",
  team = 6,
  position = "Melee",
  roles = { "Tank" },
  faction = "logo_kjerag",
  stars = 3,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1323,
    atk = 163,
    def = 241,
    resist = 5,
    cost = 17,
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
      maxLevel = 35,
      images = {
          portrait = "char_199_yak_portrait.png",
          full = "char_199_yak_full.png"
      },
      maxStats = {
        hp = 1764,
        atk = 234,
        def = 361,
        resist = 5,
        cost = 17,
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
      maxLevel = 60,
      images = {
          portrait = "char_199_yak_portrait.png",
          full = "char_199_yak_full.png"
      },
      maxStats = {
        hp = 2353,
        atk = 336,
        def = 489,
        resist = 5,
        cost = 19,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "char_199_yak_portrait.png",
          full = "char_199_yak_full.png"
      },
      maxStats = {
        hp = 3280,
        atk = 375,
        def = 670,
        resist = 5,
        cost = 21,
        block = 4,
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
          icon = "MTL_ASC_TNK2",
          name = "重装芯片组",
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
      icon = "skchr_yak_1",
      name = "体能强化",
      type = 1,
      description = "生命上限提高20% ，每秒回复20 点生命",
      max_description = "生命上限提高70% ，每秒回复40 点生命",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr_yak_2",
      name = "抗寒体质",
      type = 1,
      description = "生命上限提高20% ，防御力提升10% ，法术抗性提升50%",
      max_description = "生命上限提高50% ，防御力提升30% ，法术抗性提升100%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 32,
      duration = 25,
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
        name = "雪原卫士",
        description = "法术抗性+7",
      },
      rank2 = {
        level = 1,
        name = "雪原卫士",
        description = "法术抗性+15",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 250",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 600,
      atk = 0,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Matterhorn",
      gender = "",
      combatexp = "",
      origin = "Kjerag",
      birthday = "",
      race = "Amplehoof",
      height = "",
      weight = "",
      oripathy = "No",
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
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    meta = {
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "东西我已经搬过去了。别客气，举手之劳。",
    "盾牌，就是守护。",
    "我从银灰少爷......不，老爷。我从老爷少年时就开始负责保护他。",
    "谈论这个是不礼貌的，但恩雅小姐的遭遇......确实令人感到忧伤。她理应有更好的生活。",
    "我的盾在战斗中有所损毁，去找那位代号“火神”的人修理就行了，是吗？",
    "意外，太意外了。那个工匠的手艺真的不错，我得向她回礼才行。",
    "罗德岛的生活十分有趣，相比之下，在雪境度过的日子都比较平淡。",
    "虽然老爷派我来保护二小姐，但我觉得二小姐不是那种需要保护的人。",
    "银灰老爷那么器重您的原因，我有点明白了。以后请把我也当作你的盾。",
    "有时候也会忽然想念起雪境的生活。",
    "同盟者，在此对您致以雪境之礼。我是银灰老爷此次派驻的护卫之一，代号为角峰。",
    "承蒙您的另眼相待，实在愧不敢当。",
    "即使这盾下一刻粉碎，我也绝不会退后半步。此举无关忠义，只是我的信念。",
    "还没有发挥出百分之百的力量！",
    "真是不痛不痒的进攻。",
    "下次胜利会更加圆满的。",
    "不该如此轻视敌人的，这是代价。"
  }
}
