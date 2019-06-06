return {
  id = "149",
  num = "SW02",
  name = {
    en = "Scavenger",
    cn = "清道夫",
    ex = "Scavenger",
  },
  fileKey = "Scavenger",
  team = 5,
  position = "Melee",
  roles = { "Cost Recovery", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Vanguard",
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
      icon = "skcom-charge-cost-2.png",
      name = "Assault Order·Type β",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>9</span>/<span style='color:#0098DC;'>9</span>/<span style='color:#0098DC;'>9</span>/<span style='color:#0098DC;'>9</span> cost",
      sp = { 39, 38, 37, 36, 35, 34, 33, 32, 31, 30 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-scave-2.png",
      name = "Assault Order·Attack",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>11</span>/<span style='color:#0098DC;'>11</span>/<span style='color:#0098DC;'>11</span>/<span style='color:#0098DC;'>11</span> cost. Attack power +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>70%</span>",
      sp = { 40, 39, 38, 37, 36, 35, 34, 33, 32, 30 },
      duration = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
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
      name = "Lone Wolf",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "While there are no allies in the 4 adjacent tiles, Attack power and Defense power +5%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "While there are no allies in the 4 adjacent tiles, Attack power and Defense power +7% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "While there are no allies in the 4 adjacent tiles, Attack power and Defense power +11%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "While there are no allies in the 4 adjacent tiles, Attack power and Defense power +13% (+2%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "S.W.E.E.P",
      badge = "riicqh",
      facility = "Control Center",
      unlockIcon = "elite0",
      description = "When stationed at the Command Center, mood reduction per hour of other operatives in the Command Center -0.05"
    },
    {
      name = "Scavenger",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, storage capacity +8 and mood reduction per hour -0.25"
    },
  },
  meta = {
    illustrator = "戏言咸咸",
    voiceActor = "You Taichi",
  },
  profile = {
    records = {
      resume = "遭受感染而被群落驱逐，独自一人求生的地下佣兵。擅长处理各种见不得光的事物，因此被同行称作“清道夫”。后经中间人介绍，放弃不稳定的佣兵事业成为罗德岛的干员。",
      archive1 = "被族人放逐，被委托人暗算，在经历了各种各样的事件后，她已经养成了独自行动和极端不信任他人的习惯了，加之被源石影响而改变的性格，想要和她好好沟通真的是一件很难的事情，或许，等她适应了罗德岛的生活之后，会变得能够交流一点吧。",
      archive2 = "清道夫能够自由在恶劣环境中行动，对食物也几乎没有要求，只要不致死，所有环境都可以前去，所有食物都能入口。虽然她仍有食物的偏好，喜爱阴暗的角落，但很显然，她的适应力，要比大多数干员都强上不少。",
      archive3 = "清道夫不怎么会去特意搜集任务外对象的情报，但是普罗旺斯是个例外，虽然向清道夫询问缘由只会像平时一样和她被嘲讽，但确确实实，能够看到清道夫提及普罗旺斯时的情绪异常。普罗旺斯确实很吸引人，许多干员都想摸她那舒适的大尾巴，但清道夫所在意的，似乎是其他方面的东西......",
      archive4 = "清道夫曾经深爱着自己族群中的某位闺秀，对方也确实与她情投意合，但是因为各种原因，直到她被发现感染并放逐，双方都没能互表心意。下一次相见时，两人已是生离死别。这份不被世人认同的，禁断的情感，如今凝缩在了两人唯一的信物上，永久陪伴在清道夫身边。",
      token = "没人知道为什么作为一个地下佣兵，清道夫为什么会选择明显不适合潜伏偷袭的重武器，但她总能把任务完成的很好，知道这一点就足够了。只是——每每看着她带着武器路过时，总觉得她并非一个暗杀者，而是“杀光所有人就是潜行”主义的战士，这样一想，心里的疑惑就解开了，至于真相？谁在乎呢。",
    },
    bio = {
      gender = "Female",
      experience = "4 years",
      origin = "Undisclosed",
      birthday = "August 22",
      race = "Zarak",
      height = "164cm",
    },
    physical = {
      strength = "Great",
      mobility = "Below Standard",
      endurance = "Below Standard",
      tactic = "Below Standard",
      skill = "Great",
      originium = "Below Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】12%<br>干员清道夫体表无明显源石结晶，但经检测后发现其体内已产生矿石病结晶多发现象，脑部边缘系统受其影响尤为严重，清道夫的性格变化疑似与此有关。<br><br>【血液源石结晶密度】0.29u/L<br>因源石多于体内脏器位置生成，清道夫内循环系统中源石含量较高。",
    }
  },
  quotes = {
    cn001 = "与其花时间在这里唠唠叨叨，还不如赶紧把手上的工作做完。",
    cn002 = "最好记住，适应不了恶劣环境的家伙，就只是单纯的累赘。",
    cn003 = "工作、糊口、逃亡，不断循环，没什么大不了的，这世道，大家不都一样吗？",
    cn004 = "我的工作就是处理那些大人物的“麻烦事”，所以他们都叫我“清道夫”。",
    cn005 = "就像硬币有正反面一样，表面再怎么光鲜的东西，背面一定是无比肮脏的。",
    cn006 = "我看起来比刚来的时候适应多了？嘁，还有这回事！我只是渐渐习惯了在地面上工作而已。",
    cn007 = "那家伙就是普罗旺斯吧......说是因为进入天灾区救人，结果被感染的倒霉家伙什么的......唔，尾巴居然变得那么大了吗......",
    cn008 = "知道吗，博士......我本来很讨厌所谓的合作关系，因为我觉得，我们一定不会喜欢彼此的做事方式。不过，不知道从什么时候开始，我发现，事情并非如此。",
    cn009 = "如果她还活着的话......现在，我只能背负着她的愿望，独自活下去。",
    cn010 = "......为什么这家伙能在完全不设防的地方睡着？",
    cn011 = "我是清道夫，肮脏的工作我来做，你和那些家伙一样，只要付钱就行了。",
    cn012 = "还没有，还不够......",
    cn013 = "还不够，我必须变得更强才行......",
    cn014 = "谢谢你，博士。战斗的理由，我现在似乎弄清楚了一些。",
    cn017 = "入队而已，必须要说点什么吗？",
    cn018 = "你们，别拖我后腿。",
    cn019 = "隐藏气息，别被敌人发现了！",
    cn020 = "哼，垃圾扫除的时间到了。",
    cn021 = "赶快。",
    cn022 = "要动手？",
    cn023 = "嘁。",
    cn024 = "我会做的。",
    cn025 = "垃圾。",
    cn026 = "在阴沟里挣扎吧！",
    cn027 = "你已经没法回头了！",
    cn028 = "没人可怜你！",
    cn029 = "真是一次意料之外的任务。",
    cn030 = "这样的结果，要怪就怪他们自己太过弱小。",
    cn031 = "嘁，放走了好几个人。如果你的指挥只有这种程度，算我白期待了。",
    cn032 = "可恶！又搞砸了......",
    cn033 = "给我个阴暗的角落就行。",
    cn034 = "唔呃！放开我！",
    cn036 = "你也想被“清理”一下吗？",
    cn037 = "明日方舟。",
    cn042 = "有任务？",
  },
}

