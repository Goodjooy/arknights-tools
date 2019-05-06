return {
  id = "122",
  num = "PA14",
  name = {
    en = "Beagle",
    cn = "米格鲁",
    jp = "?",
    kr = "?",
    ex = "Beagle",
  },
  fileKey = "Beagle",
  team = 2,
  position = "Melee",
  roles = { "防护" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1144,
    atk = 184,
    def = 242,
    resist = 0,
    cost = 16,
    block = 3,
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
      range = "0-1",
      maxLevel = 40,
      images = {
          portrait = "Beagle-0-portrait.png",
          full = "Beagle-0.png"
      },
      maxStats = {
        hp = 1526,
        atk = 236,
        def = 362,
        resist = 0,
        cost = 16,
        block = 3,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "Beagle-0-portrait.png",
          full = "Beagle-0.png"
      },
      maxStats = {
        hp = 2035,
        atk = 295,
        def = 490,
        resist = 0,
        cost = 18,
        block = 3,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-def-up",
      name = "防御力强化·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力+10%",
      max_description = "防御力+50%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 30,
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
        {
          icon = "Ketone.png",
          name = "Ketone",
          count = 1,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 1,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 1,
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "防御提升",
        description = "防御力+10%",
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
      maxHp = 0,
      atk = 0,
      def = 60,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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

【体细胞与源石融合率】8%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.41 u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "博士，今天我来担当您的护卫！放心，不会让可疑的人接近您的！",
    cn02 = "我今天的训练成绩单......吗？呃，那个，您还是别看啦......",
    cn03 = "每次战斗前我总是紧张的不得了，害的芬队长也要为我捏一把汗......我该怎么办好呢？博士><！",
    cn04 = "芙蓉和炎熔总是来找我抱怨对方，可她们都是我的好朋友，各自的说法也都很有道理......博士，我该怎么办才好啊......？",
    cn05 = "杜宾老师总是教育我们——“就算新人期结束，实战中也要以保命为优先“——这样的话。呜~不甘心，什么时候才能变成她那样帅气又强大的人呢？",
    cn06 = "作为干员我还是新人，不过我也正在努力不是吗？嘿嘿，如果您也觉得我有进步，希望您能多多夸奖我一下......",
    cn07 = "矿石病吗？已经不是很在意了，因为感觉和以前也没有多大的区别嘛~不过果然还是，希望和大家永远在一起，在病痊愈之前，一直在一起......呜......",
    cn08 = "其实来这里之前，我对自己是没什么自信的......但是现在我能做到保护博士和大家了，真的很高兴！能保护所有人是我的梦想！所以，我也希望，如果这样的日子能一直持续下去就好了。",
    cn09 = "......好想在睡着的博士脸上恶作剧啊。",
    cn10 = "我是米格鲁！虽然，招募评定的成绩不太理想，但就算作为实习生我也会努力帮忙的！",
    cn11 = "做到了！我变得更强啦！",
    cn12 = "欸，我是队长？不是芬做队长真的好吗？",
    cn13 = "这样、这样的话！就不会被人喊“宇宙级新人！”啦！",
    cn14 = "我会加油的！",
    cn17 = "",
    cn18 = "要我上吗？",
    cn19 = "抵达目标地点了！",
    cn20 = "就是这里！",
    cn21 = "哈~！",
    cn22 = "看我~的！",
    cn23 = "保护大家是我的使命！不管有什么困难，这个信念都不会动摇！",
    cn24 = "敌人一个不漏的全都击溃了！罗德岛的各位是最棒的！",
    cn25 = "赢了赢了！不过，还是稍稍放走了几个敌人，欸嘿嘿......",
    cn26 = "对不起......对不起......",
    cn27 = "我能帮你什么忙吗？",
    cn28 = "博士！很、很痒的！",
    cn29 = "博士，我可以每天都去您那里学习吗？",
    cn30 = "明日方舟。",
    cn31 = "你好呀，博士。",
    cn32 = "请给我勇气！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

