return {
  id = "123",
  num = "R123",
  name = {
    en = "Fang",
    cn = "芬",
    jp = "",
    kr = "",
  },
  background = "",
  team = 2,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "logo_rhodes",
  stars = 2,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 742,
    atk = 150,
    def = 135,
    resist = 0,
    cost = 9,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.18,
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
      maxLevel = 30,
      images = {
          portrait = "char_123_fang_portrait.png",
          full = "char_123_fang_full.png"
      },
      maxStats = {
        hp = 1060,
        atk = 225,
        def = 194,
        resist = 0,
        cost = 9,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
      maxLevel = 55,
      images = {
          portrait = "char_123_fang_portrait.png",
          full = "char_123_fang_full.png"
      },
      maxStats = {
        hp = 1326,
        atk = 310,
        def = 270,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "MTL_ASC_PIO1",
          name = "先锋芯片",
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
      icon = "skcom_charge_cost",
      name = "冲锋号令·α型",
      type = 2,
      description = "回复5 点部署费用",
      max_description = "回复5 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 25,
      duration = 0,
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
        name = "轻量化",
        description = "部署费用减少1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 20",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 15,
      def = 40,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Fang",
      gender = "",
      combatexp = "",
      origin = "Kazimierz",
      birthday = "",
      race = "Kuranta",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "Doctor，需要我为您做些什么？",
    "谢谢您的信任！我会加油的......",
    "芙蓉和炎熔又闹别扭了......好头疼。她们明明是姐妹......搞不懂啊！",
    "杜宾老师经常会要求我们挑战她......不过她的技巧实在太难捉摸了。如果您和阿米娅有时间的话，希望能亲自指导我们小组的训练......",
    "您欲言又止看着我是......我明白了，我的组员又有人迟到了对吧，我知道该怎么解决这个问题。",
    "虽然我也感染了矿石病......但是却没有像炎熔一样获得更强的法术天赋......",
    "罗德岛是我们的容身之地，Doctor。我拼上性命也要确保所有人活着回来。",
    "米格鲁诚实可靠，克洛丝洞察力强，炎熔很聪明，芙蓉充满活力，我一直很喜欢组里的大家......只要芙蓉不要总是逼我吃下她新做的地狱料理就好......",
    "......嘘，别打扰博士休息，有事我们到外面说。",
    "芬，长枪手，同时也是新人小组的队长，希望我和我的小组能尽最大的努力，为罗德岛提供帮助。",
    "您的提拔是对我努力的最好肯定。",
    "只要按照正确的步骤与合理的布置，新人阵容完成这样的作战也是不奇怪的。",
    "我们准确无误地完成了这次作战。",
    "只要漏过一人，就不算是一次成功的战斗。米格鲁，下次我们也要再加把劲啊。",
    "对不起，杜宾老师......"
  }
}
