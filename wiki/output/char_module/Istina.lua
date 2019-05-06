return {
  id = "195",
  num = "USS2",
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
  roles = { "Slow", "DPS" },
  faction = "Ursus",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 581,
    atk = 218,
    def = 46,
    resist = 10,
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
      range = "y-2",
      maxLevel = 50,
      images = {
          portrait = "Istina-0-portrait.png",
          full = "Istina-0.png"
      },
      maxStats = {
        hp = 797,
        atk = 321,
        def = 67,
        resist = 10,
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
          portrait = "Istina-0-portrait.png",
          full = "Istina-0.png"
      },
      maxStats = {
        hp = 1024,
        atk = 429,
        def = 87,
        resist = 15,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Istina-2-portrait.png",
          full = "Istina-2.png"
      },
      maxStats = {
        hp = 1280,
        atk = 518,
        def = 104,
        resist = 20,
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
          count = 3,
        },
        {
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 5,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-glassb-1",
      name = "专心致志",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔缩短",
      max_description = "攻击间隔极大幅度缩短",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr-glassb-2",
      name = "文学风暴",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20% ，攻击范围扩大，额外攻击一个目标",
      max_description = "攻击力+75% ，攻击范围扩大，额外攻击两个目标",
      range = "x-2",
      max_range = "x-2",
      spcost = 50,
      max_spcost = 50,
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 7,
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
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
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
          count = 6,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
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
          count = 6,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "探知者",
        description = "防御力-35%，但攻击速度+18",
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
      maxHp = 0,
      atk = 65,
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员真理没有被源石感染的迹象。

【血液源石结晶密度】0.1u/L 
干员真理甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "您好，接下来负责值班的人是我......您的表情很复杂呢，我看上去有那么不可靠吗？",
    cn02 = "我们也不愿意被卷入战场，但其他人活下去的决心也许并没有我们强。要是您能理解这点，就已经足够了。",
    cn03 = "凛冬、我，还有其他人，其实都不是同一所学校的学生。不过，每座学校里都流传着凛冬的传说，以及“冬将军”这个称号。您难道不觉得，这个称号很酷吗？冬将军，嗯嗯......",
    cn04 = "我们是怎么从切尔诺伯格逃出来的？唔嗯......请别问了，有些答案，您不会喜欢的。",
    cn05 = "哦，我正在读神秘小说......能从那次事件中存活下来，是因为这本书上的东西帮了我很大的忙。",
    cn06 = "我最喜欢什么书？政治学、经济学、唯物辩证法......另外，烘培杂志之类的也不错。",
    cn07 = "家？你是说，我们的故乡吗......已经，回不去了吧？您很清楚，那里已经什么都没有了。就算切尔诺伯格能够重建，我也......",
    cn08 = "罗德岛很安全，博士的办公室里又有很多很多书......如果可以的话，我不想离开这里......",
    cn09 = "将来该怎么办？嗯......不知道，因为没有哪本书会写这种事啊。希望未来能有个人告诉我吧......",
    cn10 = "原来如此，我都没想到呢！“这趟列车中所有的乘客，都是凶手！”",
    cn11 = "我是真理，虽然还是一名学生，却因为会使用法术，所以就被招募了......是啊，身为学生却站在这种地方，真是奇怪，不是吗？",
    cn12 = "没办法了，就让我展示一下把整个办公室粉碎成沙子的能力吧......开玩笑的，这里还有很多珍贵的书本呢，不能做那样的事。",
    cn13 = "您希望我变强吗？",
    cn14 = "您是不是觉得，您更了解我了？遗憾，还差很远呢。",
    cn17 = "",
    cn18 = "胜利的星，一定会照耀着我们。",
    cn19 = "博士，什么事？",
    cn20 = "请说吧。",
    cn21 = "真讨厌啊，战场。",
    cn22 = "只有战斗了。",
    cn23 = "来吧。",
    cn24 = "请别那么急匆匆的。",
    cn25 = "稍微慢一点。",
    cn26 = "见识一下吧。",
    cn27 = "为什么，他们哪怕舍弃生命也要战斗......这究竟能换来什么？",
    cn28 = "那个，要夸奖我们，也只能趁现在哦......",
    cn29 = "那些逃走的敌人，应该不会再回来了吧......",
    cn30 = "果然，只凭我们是做不到的吧......",
    cn31 = "是一间会发生有趣事件的密室呢。",
    cn32 = "呃......",
    cn33 = "这里好吵啊，我想去博士的办公室看书。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "你好，博士。",
  },
  skins = {

  },
}

