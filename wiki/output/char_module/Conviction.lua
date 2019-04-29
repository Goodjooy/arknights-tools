return {
  id = "159",
  num = "R159",
  name = {
    en = "Conviction",
    cn = "断罪者",
    jp = "?",
    kr = "?",
    ex = "Conviction",
  },
  fileKey = "Conviction",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 807,
    atk = 183,
    def = 183,
    resist = 0,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
          portrait = "Conviction-0-portrait.png",
          full = "Conviction-0.png"
      },
      maxStats = {
        hp = 1076,
        atk = 262,
        def = 262,
        resist = 0,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          portrait = "Conviction-0-portrait.png",
          full = "Conviction-0.png"
      },
      maxStats = {
        hp = 1346,
        atk = 346,
        def = 346,
        resist = 0,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
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
          portrait = "Conviction-2-portrait.png",
          full = "Conviction-2.png"
      },
      maxStats = {
        hp = 1683,
        atk = 405,
        def = 405,
        resist = 0,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "SpecialistChipSet.png",
          name = "Specialist Chip Set",
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
      icon = "skchr-peacok-1",
      name = "断罪",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击力提升至105% ，并将击中的敌人往攻击方向小力地推开",
      max_description = "下次攻击力提升至150% ，并将击中的敌人往攻击方向较大力地推开",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr-peacok-2",
      name = "创世纪",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即将前方一格内所有敌人往攻击方向小力地推开，并造成相当于攻击力150% 的物理伤害",
      max_description = "立即将前方一格内所有敌人往攻击方向较大力地推开，并造成相当于攻击力300% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
      duration = 0,
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
        name = "裁决豁免",
        description = "获得25%的魔法闪避",
      },
      rank2 = {
        level = 1,
        name = "裁决豁免",
        description = "获得50%的魔法闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 45,
      def = 45,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOMATO",
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
      origin = "Undisclosed",
      birthday = "?",
      race = "Ribley",
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
    cn01 = "唤我前来，一定是想欣赏我优美的舞姿......希望我帮忙搬东西？我来这里不是为干粗活啊！",
    cn02 = "身为领导者，居然如此羸弱，不堪一击？啧啧！若不是怕阿米娅伤心哭泣，我定要在此将你断罪！",
    cn03 = "何为断罪都不知道？听好了，所谓断罪乃是第一代断罪大师结合传统舞步与古代格斗，创造出的全新暗杀拳法！我，正是他的第三代传人！",
    cn04 = "博士......要不要再和我一起练习一会儿拳法？嘿嘿，没什么，只是担心......下次见面是很久之后了。",
    cn05 = "其实所有的艺术都是无限智慧与努力的结晶......当初最早，可能正是因为人们开始忽视艺术的真正价值，游戏这种神圣的产物，才会有断罪者的出现吧。",
    cn06 = "我想要早点和博士见面，所以就来了！那些不放我进门的罗德岛技术人员实在罪不容恕——断罪！",
    cn07 = "总之，已经确诊我是矿石病患者了，而且这种病无法治愈？可恶......果然是这种宿命吗？习得断罪之拳的人都将死于非命......为什么把眼神移开，我在说很悲伤的事哦！",
    cn08 = "想成为断罪者？博士只要能答对这个问题就行了！一列杜林人的火车开来，前面有两条铁轨，一条铁轨上有几个艺术造诣太差的艺术家绑在那里......",
    cn09 = "连最简单的断罪难题都无法解答，博士你根本不懂艺术！断罪二式！！",
    cn10 = "......嘿！哈！不，不对，不是这种效果，再来一遍——",
    cn11 = "我乃断罪者，就以此名作为你所需之代号吧......啊等一下，请不要和我签订罗德岛干员合同。我是这一回派来保护你的未来战士，知道这一点就足够了。",
    cn12 = "败者剥夺一切，胜者永享桂冠——这就是断罪的真谛！",
    cn13 = "哼哼，晋升吗？这样的话，离我解放更强力量的那天已经不远了！",
    cn14 = "不知为何，我感觉到自己的艺术造诣又高了一层......仿佛有些东西被创造了出来......",
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
    cn30 = "我英勇战斗的身姿是否让你——咦？怎么撤退的这么快？等等我啊！",
    cn31 = "不错不错，稳妥获胜也不是坏事。",
    cn32 = "唔呃......身为华丽的断罪者，决不该如此失态！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

