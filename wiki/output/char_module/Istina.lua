return {
  id = "195",
  num = "R195",
  name = {
    en = "Istina",
    cn = "真理",
    jp = "?",
    kr = "?",
    ex = "Истина",
  },
  fileKey = "Istina",
  team = 8,
  position = "Ranged",
  roles = { "Slow" },
  faction = "Ursus",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 589,
    atk = 195,
    def = 46,
    resist = 0,
    cost = 13,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
          portrait = "Истина-0-portrait.png",
          full = "Истина-0.png"
      },
      maxStats = {
        hp = 808,
        atk = 311,
        def = 67,
        resist = 0,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          portrait = "Истина-0-portrait.png",
          full = "Истина-0.png"
      },
      maxStats = {
        hp = 1038,
        atk = 427,
        def = 87,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          portrait = "Истина-2-portrait.png",
          full = "Истина-2.png"
      },
      maxStats = {
        hp = 1223,
        atk = 528,
        def = 104,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      icon = "skchr-glassb-1",
      name = "地面改造",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围向前扩大一格，攻击范围内的敌人额外减速-20%",
      max_description = "攻击范围向前扩大一格，攻击范围内的敌人额外减速-35%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 20,
    },
    {
      icon = "skchr-glassb-2",
      name = "文学风暴",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内的敌人额外减速-21% ，额外攻击一个目标",
      max_description = "攻击范围内的敌人额外减速-45% ，额外攻击两个目标",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
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
        name = "减速光环·初级",
        description = "攻击范围内的敌方单位移速减少10%",
      },
      rank1 = {
        level = 1,
        name = "减速光环·中级",
        description = "攻击范围内的敌方单位移速减少15%",
      },
      rank2 = {
        level = 1,
        name = "减速光环·精通",
        description = "攻击范围内的敌方单位移速减少20%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "强化减速",
        description = "特性的减速效果额外提升5%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
      origin = "Ursus",
      birthday = "?",
      race = "Ursus",
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
    cn01 = "您好，现在是我来这里值班......您的眼神还是这么复杂呢，是觉得我保护不了您？",
    cn02 = "身陷战场不是我们能决定的，但，想要活下去的决心不会输给任何人，您知道这点就够了。",
    cn03 = "我和凛冬，还有其他人都是不同学校的，不过凛冬的名声我很早就听说过——“冬将军”，您不觉得很有魅力吗？冬将军，嗯嗯......",
    cn04 = "我们是怎么从切尔诺伯格逃出来的？唔嗯......请别问了，有些答案......您不会喜欢的。",
    cn05 = "哦，我正在看侦探小说......在我们求生的过程中，它帮了很大的忙。",
    cn06 = "还喜欢什么书？政治、经济，唯物辩证法，甜点烘焙杂志。",
    cn07 = "家？家啊......已经回不去了，什么都没有了，不是吗？即使切尔诺伯格重建，也......",
    cn08 = "罗德岛，唔，这里的环境很安全，您的办公室又有很多书本......如果可以的话，我并不想离开这里......",
    cn09 = "将来该怎么办？嗯......不知道，因为没有哪本书会写这种事啊。如果可以的话，希望未来能有个人告诉我吧......",
    cn10 = "......原来，所有人都是凶手吗，在这趟列车中！",
    cn11 = "真理，根据我的天赋被定义为法术干员，职业是学生......是啊，身为学生却站在这种地方，真是奇怪的事，不是吗？",
    cn12 = "为什么，他们哪怕舍弃生命也要战斗......这究竟能换来什么？",
    cn13 = "你觉得更加了解我了吗？嗯，可惜，还远远不够呢。",
    cn14 = "没办法，就让我展示一下把办公室整个粉碎成沙子的能力吧......开玩笑的，这里还有这么多珍贵的书本呢。",
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
    cn30 = "那个，要夸奖我们，也只能趁现在哦......",
    cn31 = "那些逃走的敌人，应该不会再回来了吧......",
    cn32 = "果然......仅凭我们还是做不到吗......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

