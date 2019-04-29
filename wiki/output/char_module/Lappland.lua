return {
  id = "140",
  num = "R140",
  name = {
    en = "Lappland",
    cn = "拉普兰德",
    jp = "?",
    kr = "?",
    ex = "Lappland",
  },
  fileKey = "Lappland",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 799,
    atk = 270,
    def = 146,
    resist = 5,
    cost = 17,
    block = 2,
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
      range = "2-3",
      maxLevel = 40,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1175,
        atk = 392,
        def = 226,
        resist = 5,
        cost = 17,
        block = 2,
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
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1547,
        atk = 538,
        def = 310,
        resist = 10,
        cost = 19,
        block = 2,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
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
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "Lappland-2-portrait.png",
          full = "Lappland-2.png"
      },
      maxStats = {
        hp = 1934,
        atk = 682,
        def = 365,
        resist = 15,
        cost = 19,
        block = 2,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
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
      icon = "skchr-whitew-1",
      name = "日晷",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击力提高30% ，有20% 的概率抵挡物理伤害 持续时间无限",
      max_description = "攻击力提高70% ，有40% 的概率抵挡物理伤害 持续时间无限",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = -1,
    },
    {
      icon = "skchr-whitew-2",
      name = "狼魂",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击力提高60% ，伤害类型变为魔法，额外攻击一个目标，远程攻击不再降低攻击力 技能自动开启",
      max_description = "攻击力提高120% ，伤害类型变为魔法，额外攻击一个目标，远程攻击不再降低攻击力 技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 17,
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
      rank1 = {
        level = 1,
        name = "精神摧毁",
        description = "攻击目标的特殊能力失效，持续1秒",
      },
      rank2 = {
        level = 1,
        name = "精神摧毁",
        description = "攻击目标的特殊能力失效，持续5秒",
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
      maxHp = 300,
      atk = 80,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "幻象黑兔",
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
      origin = "Syracuse",
      birthday = "?",
      race = "Lupus",
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
    cn01 = "哟，博士，你会原谅我带着武器进入办公室的，我就在这里坐了。",
    cn02 = "有人想伤害你？那你就得好好想想，以前结下过什么仇恨吧。",
    cn03 = "如果有人借着复仇的名义来杀你，不要犹豫，把那个人干掉。一旦拿起武器，谁还在乎你为了什么而战？",
    cn04 = "这么久没见，德克萨斯身边多了不少人嘛！这很好！让我来和他们认识一下！",
    cn05 = "你觉得我是杀手？可以，你可以随意解读我！我可以是任何人，可以是任何职业，我能干掉任何我想干掉的人，只要我想！",
    cn06 = "我喜欢力量，博士，尤其是你还提供了让我尽情发挥力量的职位......如果说这个可笑的世界还剩下什么乐趣？那就是以自己的力量征服一切这件事！",
    cn07 = "德克萨斯，哼，她怕我怕得要死，但我不会拿她怎么样......我需要她变回以前那个德克萨斯，绝不能像现在这样懦弱......",
    cn08 = "那个东西......我没看错吧——！红色的......绝对别靠近她！但是，但是——切，这种感觉，又想挑战她，又感觉自己会死得很难看啊......！",
    cn09 = "想了解我和德克萨斯的过去事？你在挑起一个不得了的话题！ 以后你会知道的，但一定不会是我来告诉你......",
    cn10 = "睡吧......做一个甜蜜的梦。",
    cn11 = "正义之路被暴虐之恶人包围，以复仇与恶意为名引导弱者吧。我的主人。",
    cn12 = "怎么，就只有这点能耐吗？",
    cn13 = "哈哈哈，好，我喜欢你对我的信任。德克萨斯做得到吗？",
    cn14 = "对对，就是这样，解放更多的力量吧，你该这样做！",
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
    cn30 = "呵呵，喜欢我做的的千层酥吗？",
    cn31 = "马马虎虎吧，放走那几个敌人也算我的责任。",
    cn32 = "棒极了，这让我践踏他们的欲望变得更强了！哈哈哈！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

