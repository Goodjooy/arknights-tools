return {
  id = "198",
  num = "K198",
  name = {
    en = "Courier",
    cn = "讯使",
    jp = "",
    kr = "",
  },
  background = "",
  team = 6,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "logo_kjerag",
  stars = 3,
  class = "PIONEER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 729,
    atk = 167,
    def = 139,
    resist = 0,
    cost = 10,
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
      maxLevel = 35,
      images = {
          portrait = "char_198_blackd_portrait.png",
          full = "char_198_blackd_full.png"
      },
      maxStats = {
        hp = 1013,
        atk = 239,
        def = 199,
        resist = 0,
        cost = 10,
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
      maxLevel = 60,
      images = {
          portrait = "char_198_blackd_portrait.png",
          full = "char_198_blackd_full.png"
      },
      maxStats = {
        hp = 1388,
        atk = 328,
        def = 277,
        resist = 0,
        cost = 12,
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
          portrait = "char_198_blackd_portrait.png",
          full = "char_198_blackd_full.png"
      },
      maxStats = {
        hp = 1984,
        atk = 410,
        def = 327,
        resist = 0,
        cost = 12,
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
          icon = "MTL_ASC_PIO2",
          name = "先锋芯片组",
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
      icon = "skcom_charge_cost",
      name = "冲锋号令·β型",
      type = 2,
      description = "回复8 点部署费用",
      max_description = "回复8 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 39,
      max_spcost = 30,
      duration = 0,
    },
    {
      icon = "skchr_blackd_2",
      name = "冲锋号令·防御",
      type = 1,
      description = "立即回复3 点部署费用 持续期间逐渐回复8 点部署费用，同时防御力提高30%",
      max_description = "立即回复3 点部署费用 持续期间逐渐回复8 点部署费用，同时防御力提高80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 15,
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
        name = "雪境巡逻员",
        description = "当阻挡住两个及以上的敌人时，防御力额外提升10%",
      },
      rank2 = {
        level = 1,
        name = "雪境巡逻员",
        description = "当阻挡住两个及以上的敌人时，防御力额外提升20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 25,
      def = 55,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Courier",
      gender = "",
      combatexp = "",
      origin = "Kjerag",
      birthday = "",
      race = "Eutheria",
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
    "护卫的职责可不是傻站着发呆，让在下陪您聊一会儿如何。",
    "定位准确，环境适当，在下手中的信件就一定会准时送达。毕竟这可是在下赖以生存的活计啊。",
    "肚子饿了？想吃点什么尽管说，虽然比不上角峰大哥，在下对自己的手艺还是有点信心的。",
    "罗德岛的通讯设备太发达了吧？这样下去......在下是要失业了！",
    "还有什么吩咐吗？可不要让在下等太久喔。",
    "唔？信件上会留下淡淡的味道？是错觉吧，错觉。",
    "银灰老板他对在下有救命之恩。如果是必要的事情，无论是什么，在下都会替他去做。",
    "这些货物都要在下送吗？数量太多了吧，Doctor，别为难在下呀~",
    "真是败给你了......那我就暂且收起这营业性笑容好了。希望从今往后，我都能以真正的表情面对你。",
    "Doctor，有新的讯息......嘛，算了。",
    "尊敬的罗德岛领袖，您的盟友，雪境的讯使在此。您与银灰老板的契约期内，碰上困难，就试着打个响指呼唤在下吧。",
    "让在下上场的话，您的工作一定会更加轻松的。",
    "作为雪境的讯使，危急关头，在下定会立刻出现在您身边。",
    "让在下用最快的速度，将胜利的讯息送回罗德岛。",
    "清理完战场以后一起去吃顿好的如何，我请客。",
    "有人受伤了吗，在下这里有药水和绷带。",
    "先离开这儿——走这条路，快！"
  }
}
