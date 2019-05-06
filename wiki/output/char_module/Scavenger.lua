return {
  id = "149",
  num = "SW02",
  name = {
    en = "Scavenger",
    cn = "清道夫",
    jp = "?",
    kr = "?",
    ex = "Scavenger",
  },
  fileKey = "Scavenger",
  team = 5,
  position = "Melee",
  roles = { "Cost recovery", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 693,
    atk = 185,
    def = 136,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      maxLevel = 45,
      images = {
          portrait = "Scavenger-0-portrait.png",
          full = "Scavenger-0.png"
      },
      maxStats = {
        hp = 937,
        atk = 281,
        def = 198,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          portrait = "Scavenger-0-portrait.png",
          full = "Scavenger-0.png"
      },
      maxStats = {
        hp = 1284,
        atk = 385,
        def = 255,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Scavenger-2-portrait.png",
          full = "Scavenger-2.png"
      },
      maxStats = {
        hp = 1835,
        atk = 470,
        def = 310,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChipSet.png",
          name = "Vanguard Chip Set",
          count = 5,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 20,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost",
      name = "冲锋号令·β型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即获得9 点部署费用",
      max_description = "立即获得9 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 39,
      max_spcost = 30,
      duration = 0,
    },
    {
      icon = "skchr-scave-2",
      name = "冲锋号令·攻击",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即获得11 点部署费用 攻击力+20%",
      max_description = "立即获得11 点部署费用 攻击力+70%",
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 2,
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
          icon = "Rock.png",
          name = "Rock",
          count = 5,
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
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 2,
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
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          count = 4,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "单独行动者",
        description = "当周围四格内没有其他友方单位时，攻击力和防御力各+5%",
      },
      rank2 = {
        level = 1,
        name = "单独行动者",
        description = "当周围四格内没有其他友方单位时，攻击力和防御力各+11%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "戏言咸咸",
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

【体细胞与源石融合率】12% 
干员清道夫体表无明显源石结晶，但经检测后发现其体内已产生矿石病结晶多发现象，脑部边缘系统受其影响尤为严重，清道夫的性格变化疑似与此有关。

【血液源石结晶密度】0.29u/L
因源石多于体内脏器位置生成，清道夫内循环系统中源石含量较高。",
    }
  },
  quotes = {
    cn01 = "与其花时间在这里唠唠叨叨，还不如赶紧把手上的工作做完。",
    cn02 = "最好记住，适应不了恶劣环境的家伙，就只是单纯的累赘。",
    cn03 = "工作、糊口、逃亡，不断循环，没什么大不了的，这世道，大家不都一样吗？",
    cn04 = "我的工作就是处理那些大人物的“麻烦事”，所以他们都叫我“清道夫”。",
    cn05 = "就像硬币有正反面一样，表面再怎么光鲜的东西，背面一定是无比肮脏的。",
    cn06 = "我看起来比刚来的时候适应多了？嘁，还有这回事！我只是渐渐习惯了在地面上工作而已。",
    cn07 = "那家伙就是普罗旺斯吧......说是因为进入天灾区救人，结果被感染的倒霉家伙什么的......唔，尾巴居然变得那么大了吗......",
    cn08 = "知道吗，博士......我本来很讨厌所谓的合作关系，因为我觉得，我们一定不会喜欢彼此的做事方式。不过，不知道从什么时候开始，我发现，事情并非如此。",
    cn09 = "如果她还活着的话......现在，我只能背负着她的愿望，独自活下去。",
    cn10 = "......为什么这家伙能在完全不设防的地方睡着？",
    cn11 = "我是清道夫，肮脏的工作我来做，你和那些家伙一样，只要付钱就行了。",
    cn12 = "谢谢你，博士。战斗的理由，我现在似乎弄清楚了一些。",
    cn13 = "还没有，还不够......",
    cn14 = "还不够，我必须变得更强才行......",
    cn17 = "",
    cn18 = "哼，垃圾扫除的时间到了。",
    cn19 = "赶快。",
    cn20 = "要动手？",
    cn21 = "嘁。",
    cn22 = "我会做的。",
    cn23 = "垃圾。",
    cn24 = "在阴沟里挣扎吧！",
    cn25 = "你已经没法回头了！",
    cn26 = "没人可怜你！",
    cn27 = "真是一次意料之外的任务。",
    cn28 = "这样的结果，要怪就怪他们自己太过弱小。",
    cn29 = "嘁，放走了好几个人。如果你的指挥只有这种程度，算我白期待了。",
    cn30 = "可恶！又搞砸了......",
    cn31 = "给我个阴暗的角落就行。",
    cn32 = "唔呃！放开我！",
    cn33 = "你也想被“清理”一下吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "有任务？",
  },
  skins = {

  },
}

