return {
  id = "174",
  num = "K174",
  name = {
    en = "Pramanix",
    cn = "初雪",
    jp = "?",
    kr = "?",
    ex = "Pramanix",
  },
  fileKey = "Pramanix",
  team = 6,
  position = "Ranged",
  roles = { "Debuffer" },
  faction = "Kjerag",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Pramanix-0-portrait.png",
          full = "Pramanix-0.png"
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
          portrait = "Pramanix-0-portrait.png",
          full = "Pramanix-0.png"
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Pramanix-2-portrait.png",
          full = "Pramanix-2.png"
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-slbell-1",
      name = "传音回响",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内敌人攻击速度减少-20",
      max_description = "攻击范围内敌人攻击速度减少-50",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr-slbell-2",
      name = "自然震慑",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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
      origin = "Kjerag",
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
      infected = "No",
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "呣？想要祈祷吗？抱歉，暂时没空哦。",
    cn02 = "呣？我是现任圣女没错哦。但无论是谁——都有被繁重事务压得喘不过气，想要轻松一下的时候吧。",
    cn03 = "在闲杂事务上浪费时间才叫懈怠，我只是......比较擅长寻找机会养精蓄锐而已。",
    cn04 = "出来玩耍就要尽兴，别把那些条条框框套在我身上呀。",
    cn05 = "喀兰的神祗吗？呣......该怎么说呢，我和她是朋友呢。",
    cn06 = "我也很愿意帮助你......但圣女的工作实在是太多了。这次就破例一回，可不要占用我太多时间哦。",
    cn07 = "妹——崖心这孩子，罗德岛的成员们也都挺喜欢她的，是吧？所以，并不是那个人特殊对待......现在，我也算稍微明白了点。嗯，这样就好了，我只要这样......看看她就好了。",
    cn08 = "小时候，我在外玩耍扭伤了腿。是哥哥背了我一晚上，走到一处人家。那时候我想着，一定要成为哥哥这样的人......而今，呵，还是算了。",
    cn09 = "咦——你怎么找到我的？啧，我要把你的脚趾冻上......唔？咖啡？给我的？谢谢......你要不要也在这偷会儿懒？这里的风景很好......把这里当作我们两个人的秘密吧。唔，好苦。",
    cn10 = "难得的小憩呢。",
    cn11 = "嘘，我是偷偷跑出来——啊，嗯，人事主管你也在啊，是的，我是来协助罗德岛的。喀兰圣女，初雪，向你献上至洁的祝福。",
    cn12 = "如有神助，即是此般。",
    cn13 = "“汝等终将胜利”——此乃喀兰之允诺，亦是我所祈求。",
    cn14 = "什么时候你也需要祝福啦......能稍等一会吗，我准备一下。",
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
    cn30 = "喀兰的光芒照耀在我们身上。",
    cn31 = "若是可以不流血便取得胜利......不，忘了我说的吧。",
    cn32 = "回去吧......现在的局势对我方不利。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

