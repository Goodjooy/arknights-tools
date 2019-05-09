return {
  id = "128",
  num = "RL04",
  name = {
    en = "Ptilopsis",
    cn = "白面鸮",
    jp = "?",
    kr = "?",
    ex = "Ptilopsis",
  },
  fileKey = "Ptilopsis",
  team = 4,
  position = "Ranged",
  roles = { "治疗", "Support" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 751,
    atk = 122,
    def = 71,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      maxLevel = 50,
      images = {
          portrait = "Ptilopsis-0-portrait.png",
          full = "Ptilopsis-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 198,
        def = 95,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          portrait = "Ptilopsis-0-portrait.png",
          full = "Ptilopsis-0.png"
      },
      maxStats = {
        hp = 1271,
        atk = 268,
        def = 124,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Ptilopsis-2-portrait.png",
          full = "Ptilopsis-2.png"
      },
      maxStats = {
        hp = 1610,
        atk = 335,
        def = 150,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 9,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up-3",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+0.4<span>/</span>0.55<span>/</span>0.7<span>/</span>0.9</span>",
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-plosis-2",
      name = "脑啡肽",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围扩大，攻击间隔<span style='color:#0098DC;'>超大幅度缩短</span>",
      sp = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100 },
      duration = { 30, 31, 32, 33, 34, 35, 36, 37, 38, 40 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          count = 6,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "技力光环",
        description = "在场时少量提升全场友方单位的技力回复速度",
      },
      rank2 = {
        level = 1,
        name = "技力光环",
        description = "在场时较大提升全场友方单位的技力回复速度",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 55,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "莱茵科技·α",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "进驻制造站时，生产力<span style='color:#0098DC;'>+15%</span>"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "金元寿子",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "......<br>已在20593个搜索结果中，为您选择了相对精准的答案。<br>干员白面鸮，前莱茵生命公司，数据维护专员。在医疗类源石技艺领域取得不菲成就，于医疗数据维护，常规医疗方案应用，多项目医疗行为等相关领域，拥有丰富经验。<br>现于罗德岛担任医疗干员，亦就职于医疗部门，某临床实验小组，项目领头人：赫默医生。同时，为罗德岛提供若干项医疗项目的相关辅助工作。<br>...... ",
      archive1 = "......<br>您好。请问，需要何种帮助？<br>......<br>针对您的提问，白面鸮的回答是：正确。目前与您正在进行交流的对话界面，正是干员白面鸮本人。<br>作为罗德岛部分公开数据的维护协助干员，白面鸮拥有完全的查阅权限、自由评论权限，以及部分经限制的修改权限。<br>于此同时，数据记录专员，正处于对话记录工作流程中，关于您做出的，所有定义明确的搜索行为，将会被完全记录。<br>......<br>收到，信息已明确接收。<br>干员白面鸮，目前于罗德岛的定位为医疗干员（资深），与赫默医生相同，均为莱茵生命某项目部门前成员。<br>目前，将现代化医疗技术与相关源石技艺研究，引入、并致力使之成为罗德岛的主导性医疗项目，是我们长期以来的选择与目的。<br>同时，作为数项矿石病治疗方案的编撰与提出，亦由赫默医生主推，在这其中，白面鸮担任赫默医生的助手。在数据的记录、提取与分析分析工作上，白面鸮的位置将较为关键。<br>此外，对矿石病患者，干员伊芙利特，其日常监护工作，白面鸮亦从中进行一定的协助。<br>......",
      archive2 = "......<br>信息交流界面，启动。干员白面鸮，向您问好。<br>......<br>查阅有关干员白面鸮的病情信息？<br>了解，请您稍后。<br>基于您所调查的关键字，以下资料为精确检索结果：<br>白面鸮，确诊感染者。<br>病症：嗜睡。<br>临床表现：在无征兆状况下发<br>...<br>......<br>............<br>在无征兆状况下发生异常入睡现象。<br>......是的，在醒来后，重新调阅过此次对话记录，可以了解到入睡前的我所进行的话题。<br>对应这种病症，赫默医生为我开出的治疗方案，现已做为日用进程的一部分。<br>那么，回到上一话题。<br>矿石病对白面鸮带来的影响，在于对其种族特性产生的效应深化，劫持睡眠信息指令，严重干扰生体基础神经信号传递。<br>无法预判干扰会导致其日常作业效率的大幅度下降，这是矿石病对白面鸮造成的最大影响。<br>但另一方面，矿石病具备有一定意义。是的，我们不应持完全主观的态度去批判一项客观存在的事物。<br>矿石病带给白面鸮的，是重新理解眼前一切的，全新的视角。<br>重新看待自己，看待他人，以及看待这片大地，也许......还有头顶的天空。<br>每一天我都在思考着，当源石微粒随同血液流淌时，我该如何解析，计算它们的信息。<br>我该如何使它消耗我的有机资源同时，设法换取一些积极而更有意义的东西。<br>对于白面鸮来说，这将是今后人生中最值得思考的问题。<br>......",
      archive3 = "......<br>您的访问申请，白面鸮已经收到。但白面鸮拒绝赋予您调阅权限。<br>您试图通过内部系统查询“炎魔事件”的申请，白面鸮不予认可。<br>是的，所有关于莱茵生命的非公开资料，不会予以您访问权限。<br>有关干员伊芙利特的内部资料，干员赫默与塞雷娅的内部资料，以及所有相关人员的内部资料的访问，均为加密文件。<br>从我个人的感情出发，也同样建议，不要涉及这件事。<br>非常抱歉。<br>......<br>我？<br>您想知道，干员白面鸮，在该事件中所处的位置？<br>一个简单的提问。可以立刻回答。<br>白面鸮，无论身处何时，无论身处何处，均作为中立因子而存在。<br>维护数据的基本平衡，杜绝情绪所造成的不确定性影响，避免计算、行动的过程中，生成致命的错误。<br>因此，当白面鸮判定，莱茵生命的行为，将对白面鸮的选择结果进行劫持后，白面鸮会明确拒绝该项指令进程的运行。<br>但请注意，莱茵生命的研究，拥有积极推动这个世界的未来的可能性。<br>这一点，也不能因其具有黑暗一面，而加以否决。<br>这是目前可以为您透露的，关于白面鸮立场的情报。<br>......",
      archive4 = "undefined",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Columbia",
      birthday = "October 6",
      race = "Ribley",
      height = "164cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Nice",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "......<br>已为您检索出相关项目的医疗检测报告。<br>【项目名称】干员，白面鸮。<br>【检测结果报告】<br>根据造影检测结果显示，干员白面鸮，体内脏器，轮廓模糊；异常阴影，可见；循环系统内，源石颗粒检测异常，已检测出典型矿石病感染迹象。现阶段可确认为，矿石病感染者。<br><br>【体细胞与源石融合率】8%<br>干员白面鸮。矿石病灶主要分布：多见于体内。感染程度：轻度。<br><br>【血液源石结晶密度】0.43u/L<br>干员白面鸮。体内源石扩散情况：缓慢。病症进程：目前控制良好。<br>......",
    }
  },
  quotes = {
    cn001 = "您好，博士，请问需要什么帮助？",
    cn002 = "......深度睡眠......Zzzzz......修改高级配置与电源管理接口......Zzzzz......",
    cn003 = "种族特性与病毒效果叠加，导致我在会话中会随时休眠，请不必在意。",
    cn004 = "我与赫默博士是在莱茵生命认识的。在某内部项目中，我为她提供了大数据分析和风险评估。",
    cn005 = "警告！开始将罗德岛的数据库还原至初始状态......没事的，这是一个玩笑，请不要惊慌。",
    cn006 = "如果不能通过优化提高性能的话，我会建议您进行重构。这样，数据通讯的效率会上升，白面鸮也会......Zzzz......",
    cn007 = "说话方式？这是源石病毒的影响，绝非我觉得有趣才这样做的。",
    cn008 = "警告，系统已从严重错误中恢复，正在应用最近一次正确启动时的配置。请不要介意。",
    cn009 = "实际上，采用这样的说话方式需要承受相当大的负担。但这是为了防止系统中枢被那个声音吞噬的必要措施。我恳求您，即使我失去了理智，也请博士指引我回归正确的道路。",
    cn010 = "......系统进入睡眠模式。",
    cn011 = "前莱茵生命数据维护员白面鸮，如果方便的话，请使用命令行完成您所需的操作。",
    cn012 = "正在读取软件包列表......申请完成。",
    cn013 = "更新程序安装完成。 白面鸮的系统权限已更新。",
    cn014 = "警告，开始将罗德岛数据库还原至二年前......这是一个玩笑，请放心。系统更新已完成。",
    cn017 = "已将新数据汇编入程序组。",
    cn018 = "已获得部队管理员访问令牌。",
    cn019 = "应用地图和敌人坐标的直接内存访问已设置。 请稍等。",
    cn020 = "战术支援系统上线。",
    cn021 = "程序启动。",
    cn022 = "初始化完成。",
    cn023 = "法术单元充能中。",
    cn024 = "目标设定。",
    cn025 = "医疗进程开始。",
    cn026 = "装载完毕。",
    cn027 = "治疗模式。",
    cn028 = "法术单元启动。",
    cn029 = "高难度的战役亦被博士完全攻克，或许有朝一日您将能解决非确定性多项式时间问题带来的困惑。",
    cn030 = "您的逻辑推论完全正确，完美的计算。",
    cn031 = "仍有一些错误出现在您的计算中，请注意。",
    cn032 = "作战行动中发生了问题，请重启系统。",
    cn033 = "这个地方就像磁盘列阵一样吗？",
    cn034 = "发生错误。",
    cn036 = "检测到白面鸮对博士的好感度上升，要跳到下一个事件选项吗？",
    cn037 = "明日方舟。",
    cn042 = "全新的一天，检测到博士上线，白面鸮的情绪指数上升。",
  },
  skins = {

  },
}

