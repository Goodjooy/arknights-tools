return {
  id = "195",
  num = "USS2",
  name = {
    en = "Istina",
    cn = "真理",
    ex = "Истина",
  },
  fileKey = "Istina",
  team = 8,
  position = "Ranged",
  roles = { "Slow", "DPS" },
  faction = "Ursus",
  stars = 5,
  class = "Supporter",
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
      icon = "skchr-glassb-1.png",
      name = "专心致志",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔<span style='color:#0098DC;'>极大幅度缩短</span>",
      sp = { 50, 49, 48, 47, 46, 45, 44, 43, 42, 40 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
    },
    {
      icon = "skchr-glassb-2.png",
      name = "文学风暴",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+20%<span>/</span>25%<span>/</span>30%<span>/</span>75%</span>，攻击范围<span style='color:#0098DC;'>扩大</span>，额外攻击<span style='color:#0098DC;'>两</span>个目标",
      sp = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
      duration = { 20, 20, 20, 22, 22, 22, 25, 25, 25, 25 },
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
      name = "Detector",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Defense -35%, however Attack speed +18",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Defense -35%, however Attack speed +21 (+3)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "undefined",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "undefined"
    },
    {
      name = "undefined",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite2",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Aoi Yūki",
  },
  profile = {
    records = {
      resume = "真理，切尔诺伯格事变前于切城某中学就读，在校期间多次向源石技艺相关杂志撰稿。知识领域：名家著作、推理文学、社会学期刊。<br>于多项测试中展现出优异的控制类源石技艺，获准作为实习辅助干员加入战斗，并为罗德岛提供信息与资料整理等相关服务。",
      archive1 = "真理冷静而理智，只是有些轻度内向，她时常沉浸于自己喜欢的事物：钻研更加高深的源石技艺，研读最新的社会理论，观察各种人与人之间的复杂关系，以及追求好看的着装搭配。<br>在与乌萨斯学生团成员们的数次接触过程中，真理表现出了难得的沟通成效和肯定态度，并针对部分咨询提供了足够清晰有效的回答。目前可以确定的是，真理对罗德岛持有积极交流的意向，可作为促进与乌萨斯学生们间沟通的积极因子。",
      archive2 = "目前可知的是，“乌萨斯学生自治团”最初由真理提议组建。社团的建立帮助了乌萨斯学生们合力度过了最初的孤立与互信阶段。<br>在咨询中针对凛冬的若干提问，被真理敏锐地察觉并指出。真理认为干员凛冬虽然蛮横，但极为重视自治团的同伴，是一位称职的首领，只要在行动中加入自己提供的参考，那就更加完美了。<br>在提及干员凛冬时，面对博士的若干坦直言论，真理予以了否定的判断。真理认为凛冬不会成为罗德岛的不稳定因素。认为她的志向仅限于罗德岛吗，那样，未免太小瞧她了。",
      archive3 = "真理出生于乌萨斯帝国切尔诺伯格市，其父母均在本地机关任职。在学生社团浪潮此起彼伏的时间里，真理并未参与其中而选择了安静读书。不过在此期间，对嘈杂音乐和酒精饮料都不感兴趣的她，开始接触一些从莱塔尼亚和维多利亚流入的书籍。正是在这些书籍的帮助下，真理才真正懂得了，如何重新理解自己所知道的一切，以及自己即将知晓的一切。",
      archive4 = "唯独关于切尔诺伯格事变期间的行踪，真理用谦和而简洁的理由拒绝提供进一步透露，但过程中有数次表现出较为明显的情绪变化。基于罗德岛的现行方针与守密原则，对乌萨斯学生自治团的调查目前暂时中止。<br>基于对乌萨斯学生团的背景调查，基本可以判明对方未持有任何值得质疑的背景。因此，建议对乌萨斯学生们以心理疏通为主要沟通手段。依据学生团成员的适应与自主选择，提供未来可选的合作方式。<br>备注：基于干员真理对博士办公室藏书的极度渴求，建议授予其一定的阅读权限。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Ursus",
      birthday = "September 22",
      race = "Ursus",
      height = "156cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Below Standard",
      endurance = "Below Standard",
      tactic = "Great",
      skill = "Great",
      originium = "Great",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员真理没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.1u/L<br>干员真理甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "您好，接下来负责值班的人是我......您的表情很复杂呢，我看上去有那么不可靠吗？",
    cn002 = "我们也不愿意被卷入战场，但其他人活下去的决心也许并没有我们强。要是您能理解这点，就已经足够了。",
    cn003 = "凛冬、我，还有其他人，其实都不是同一所学校的学生。不过，每座学校里都流传着凛冬的传说，以及“冬将军”这个称号。您难道不觉得，这个称号很酷吗？冬将军，嗯嗯......",
    cn004 = "我们是怎么从切尔诺伯格逃出来的？唔嗯......请别问了，有些答案，您不会喜欢的。",
    cn005 = "哦，我正在读神秘小说......能从那次事件中存活下来，是因为这本书上的东西帮了我很大的忙。",
    cn006 = "我最喜欢什么书？政治学、经济学、唯物辩证法......另外，烘焙杂志之类的也不错。",
    cn007 = "家？你是说，我们的故乡吗......已经，回不去了吧？您很清楚，那里已经什么都没有了。就算切尔诺伯格能够重建，我也......",
    cn008 = "罗德岛很安全，博士的办公室里又有很多很多书......如果可以的话，我不想离开这里......",
    cn009 = "将来该怎么办？嗯......不知道，因为没有哪本书会写这种事啊。希望未来能有个人告诉我吧......",
    cn010 = "原来如此，我都没想到呢！“这趟列车中所有的乘客，都是凶手！”",
    cn011 = "我是真理，虽然还是一名学生，却因为会使用法术，所以就被招募了......是啊，身为学生却站在这种地方，真是奇怪，不是吗？",
    cn012 = "您希望我变强吗？",
    cn013 = "您是不是觉得，您更了解我了？遗憾，还差很远呢。",
    cn014 = "没办法了，就让我展示一下把整个办公室粉碎成沙子的能力吧......开玩笑的，这里还有很多珍贵的书本呢，不能做那样的事。",
    cn017 = "我知道了。",
    cn018 = "各位......嗯，和我想象中的不太一样呢。",
    cn019 = "让我们拿出决心、热忱、以及十二万分的热情吧。",
    cn020 = "胜利的星，一定会照耀着我们。",
    cn021 = "博士，什么事？",
    cn022 = "请说吧。",
    cn023 = "真讨厌啊，战场。",
    cn024 = "只有战斗了。",
    cn025 = "来吧。",
    cn026 = "请别那么急匆匆的。",
    cn027 = "稍微慢一点。",
    cn028 = "见识一下吧。",
    cn029 = "为什么，他们哪怕舍弃生命也要战斗......这究竟能换来什么？",
    cn030 = "那个，要夸奖我们，也只能趁现在哦......",
    cn031 = "那些逃走的敌人，应该不会再回来了吧......",
    cn032 = "果然，只凭我们是做不到的吧......",
    cn033 = "是一间会发生有趣事件的密室呢。",
    cn034 = "呃......",
    cn036 = "这里好吵啊，我想去博士的办公室看书。",
    cn037 = "明日方舟。",
    cn042 = "你好，博士。",
  },
}

