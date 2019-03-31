return {
  id = "174",
  num = "K174",
  name = {
    en = "Pramanix",
    cn = "初雪",
    jp = "",
    kr = "",
  },
  background = "",
  team = 6,
  position = "Ranged",
  roles = { "Debuffer" },
  faction = "logo_kjerag",
  stars = 4,
  class = "SUPPORT",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 505,
    atk = 173,
    def = 65,
    resist = 15,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2,
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
      range = "y-1",
      maxLevel = 40,
      images = {
          portrait = "char_174_slbell_portrait.png",
          full = "char_174_slbell_full.png"
      },
      maxStats = {
        hp = 743,
        atk = 248,
        def = 94,
        resist = 15,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2,
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
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "char_174_slbell_portrait.png",
          full = "char_174_slbell_full.png"
      },
      maxStats = {
        hp = 1033,
        atk = 319,
        def = 124,
        resist = 20,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2,
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
          icon = "MTL_ASC_SUP1",
          name = "辅助芯片",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 12,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "char_174_slbell_portrait.png",
          full = "char_174_slbell_full.png"
      },
      maxStats = {
        hp = 1292,
        atk = 376,
        def = 142,
        resist = 25,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2,
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
          icon = "MTL_ASC_SUP3",
          name = "辅助双芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA4",
          name = "聚合剂·大",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_slbell_1",
      name = "传音回响",
      type = 1,
      description = "攻击范围内敌人攻击速度减少-20",
      max_description = "攻击范围内敌人攻击速度减少-50",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr_slbell_2",
      name = "自然震慑",
      type = 1,
      description = "减少攻击范围内敌人-20% 的防御力和-10% 的法术抗性",
      max_description = "减少攻击范围内敌人-50% 的防御力和-30% 的法术抗性",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 30,
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
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA2",
          name = "聚合剂·小",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 1,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 4,
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
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "虚弱·初级",
        description = "攻击范围内的敌人生命少于35%时，其受到的伤害提高10%",
      },
      rank1 = {
        level = 1,
        name = "虚弱·中级",
        description = "攻击范围内的敌人生命少于35%时，其受到的伤害提高20%",
      },
      rank2 = {
        level = 1,
        name = "虚弱·精通",
        description = "攻击范围内的敌人生命少于35%时，其受到的伤害提高30%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "双响",
        description = "普通攻击额外攻击一个目标",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 60,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Pramanix",
      gender = "",
      combatexp = "",
      origin = "Kjerag",
      birthday = "",
      race = "Feline",
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
    "呣？想要祈祷吗？抱歉，暂时没空哦。",
    "呣？我是现任圣女没错哦。但无论是谁——都有被繁重事务压得喘不过气，想要轻松一下的时候吧。",
    "在闲杂事务上浪费时间才叫懈怠，我只是......比较擅长寻找机会养精蓄锐而已。",
    "出来玩耍就要尽兴，别把那些条条框框套在我身上呀。",
    "喀兰的神祗吗？呣......该怎么说呢，我和她是朋友呢。",
    "我也很愿意帮助你......但圣女的工作实在是太多了。这次就破例一回，可不要占用我太多时间哦。",
    "妹——崖心这孩子，罗德岛的成员们也都挺喜欢她的，是吧？所以，并不是那个人特殊对待......现在，我也算稍微明白了点。嗯，这样就好了，我只要这样......看看她就好了。",
    "小时候，我在外玩耍扭伤了腿。是哥哥背了我一晚上，走到一处人家。那时候我想着，一定要成为哥哥这样的人......而今，呵，还是算了。",
    "咦——你怎么找到我的？啧，我要把你的脚趾冻上......唔？咖啡？给我的？谢谢......你要不要也在这偷会儿懒？这里的风景很好......把这里当作我们两个人的秘密吧。唔，好苦。",
    "难得的小憩呢。",
    "嘘，我是偷偷跑出来——啊，嗯，人事主管你也在啊，是的，我是来协助罗德岛的。喀兰圣女，初雪，向你献上至洁的祝福。",
    "“汝等终将胜利”——此乃喀兰之允诺，亦是我所祈求。",
    "什么时候你也需要祝福啦......能稍等一会吗，我准备一下。",
    "如有神助，即是此般。",
    "喀兰的光芒照耀在我们身上。",
    "若是可以不流血便取得胜利......不，忘了我说的吧。",
    "回去吧......现在的局势对我方不利。"
  }
}
