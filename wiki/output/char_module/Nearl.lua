return {
  id = "148",
  num = "FO02",
  name = {
    en = "Nearl",
    cn = "临光",
    ex = "Nearl",
  },
  fileKey = "Nearl",
  team = 9,
  position = "Melee",
  roles = { "Protection", "Healing" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Defender",
  initialStats = {
    hp = 1154,
    atk = 191,
    def = 240,
    resist = 10,
    cost = 17,
    block = 2,
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
      maxLevel = 50,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 1560,
        atk = 273,
        def = 353,
        resist = 10,
        cost = 17,
        block = 2,
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
      maxLevel = 70,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 2001,
        atk = 369,
        def = 471,
        resist = 10,
        cost = 19,
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
        {
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Nearl-2-portrait.png",
          full = "Nearl-2.png"
      },
      maxStats = {
        hp = 2780,
        atk = 462,
        def = 575,
        resist = 10,
        cost = 21,
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
        {
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 3,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 9,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 16,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-nearl-1.png",
      name = "First Aid",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will heal a nearby ally with less than 1/2 HP for <span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>180%</span> Attack power. Can hold <span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>3</span> charge(s)",
      sp = { 6, 6, 6, 5, 5, 5, 5, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-nearl-2.png",
      name = "First Aid Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>, stops attacking enemies and focuses on healing nearby allies",
      sp = { 60, 59, 58, 55, 54, 53, 52, 50, 45, 40 },
      duration = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 4,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 5,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Healing Effect Enhancement",
        description = "Healing effectiveness +10%",
      },
      rank2 = {
        level = 1,
        name = "Pegasus Aura",
        description = "When deployed, all allies' healing effectiveness +10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 50,
    },
  },
  infrastructure_skills = {
    {
      name = "Competent",
      badge = "riicqh",
      facility = "Control Center",
      unlockIcon = "elite0",
      description = "When stationed at the Command Center, mood reduction per hour of other operatives in the Command Center -0.05"
    },
    {
      name = "Knight of Light",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite2",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.5 per hour (When stacked, only the highest effect becomes active); At the same time, self mood recovery per hour +0.25"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Ayane Sakura",
  },
  profile = {
    records = {
      resume = "临光，前卡西米尔耀骑士，感染者援助团体“使徒”的一员。在掩护己方队员、机动作战、歼灭战与开阔地带作战中体现出极高的战斗技巧和个人军事素养。<br>现于罗德岛作为重装干员行动，并于现场提供战术指挥支援。",
      archive1 = "临光之所以被称作耀骑士，并不仅仅因为这是她的封号，同样也不限于对她高尚品行与强大力量的肯定。<br>临光的称号与她所使用的某种源石技艺息息相关，临光的战锤同样也是她的魔杖。临光使用源石技艺时，往往伴随有明显的发光现象。通过释放神秘的源石技艺，临光能够在战场上治疗自己的同伴，鼓舞他们继续战斗。<br>负责评定的术师干员推测，这种源石技艺还存在着更为复杂的运用形式，而至今为止，此推测尚未被证实。",
      archive2 = "临光，来自卡西米尔，曾经是卡西米尔骑士阶层的一员，她曾激烈地反对过卡西米尔骑士竞技赛的商业化进程，同一时间却因某场意外而感染了矿石病，在巨大的压力影响之下，临光被迫离开了卡西米尔。<br>可以想见，这一事件极大地改变了这位骑士的命运。<br>在来到罗德岛之前，流浪的临光与日后同样加入了罗德岛的萨卡兹族医师——闪灵与夜莺——偶然相遇，并一同结伴而行。她们成立了感染者援助团体“使徒”，行走各地，四处医治感染者，直到她们正式加入罗德岛，主动承担了更大的责任为止。",
      archive3 = "多次演习数据显示，现有装备似乎对临光在战斗中的发挥略有限制。<br>然而临光十分青睐这套装备所具备的防护能力，毕竟对于临光来说，自己是队友们的盾与避难所，坚实的防御被她放在战场准则的首位。<br>并且，在笔者看来，临光的机动性和攻坚能力并没有因为她对队友的重视而下降；相反，无论是围攻还是突袭作战，临光都展现出了极强的应对能力。<br>许多干员都相信，只要临光守在队伍的前列，她的队友就不会受伤；只要临光还屹立在战场上，就没有敌人能夺走罗德岛的胜利。<br>同时，负责改良临光装备的可露希尔小姐表示，她为临光改良过的装甲具备许多秘密功能。至于具体是怎样的功能，在撰写这份档案时，笔者还没能了解清楚。",
      archive4 = "临光在与我们的相处中，很少谈起她在卡西米尔的生活。除了她有一位可敬的祖父和一个尚年幼的妹妹之外，我们很少能从她那里了解到什么信息。<br>当然，她很乐意与我们分享见闻和想法。只是一旦提及过去，她总是轻轻地摇摇头，微笑着搪塞过去。<br>我大概理解了她的想法，不再去谈论这些事情。毕竟，我也没怎么向她吐露过自己的过去。<br>只是，我很清楚，无论是怎样的过去，都不会阻挡她追寻自己理想的脚步......<br>而同样的，只要临光的过去开始呼唤她，她也一定会义无反顾地转身，一头扎入那些或残酷或悲伤的过往，直到将那死结切碎，或是牺牲自己为止。<br>希望在那时，我和丽兹也能照亮她的身后......让她的影子不再孤独。<br><br>——闪灵",
      token = "临光小姐为罗德岛和感染者付出了许多许多。<br>虽然我能理解临光小姐的选择，同样也一定会支持她，但我和几位干员都更希望......<br>更希望她能得到公正的对待。<br>我们应该也能为她做些什么才对。<br><br>——阿米娅",
    },
    bio = {
      gender = "Female",
      experience = "5 years",
      origin = "Kazimierz",
      birthday = "April 23",
      race = "Kuranta",
      height = "171cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Nice",
      endurance = "Nice",
      tactic = "Nice",
      skill = "Nice",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "<br>临光的体检情况由医疗部门保管，请不用担心，如果有需要，可以查阅相关文件。<br>——医疗干员闪灵",
    }
  },
  quotes = {
    cn001 = "很高兴见到您，博士，愿光明护佑您。",
    cn002 = "我希望被分配到最危险的战场，这样，我和我的盾才能保护每一位战友。",
    cn003 = "“骑士”的称号理应是荣耀的象征，却不知曾几何时，它已经被当成了商品......",
    cn004 = "只要光仍在指引我，残忍便不能使我屈服，暴虐也不能让我屈膝。",
    cn005 = "非常感谢你，博士。",
    cn006 = "卡西米尔的骑士精神，本应是这片大地上苦难者的救星，但现在的它，已经彻底沦落为被资本肆意操弄的腐朽遗产。没有比这更耻辱的了。",
    cn007 = "闪灵也是引导我前进的光芒。是的，她背负着我一直追寻的希望。",
    cn008 = "当闪灵听到罗德岛这一名字，她似乎动摇了，我却不知道她动摇的理由。",
    cn009 = "这被矿石病侵袭的时代，将会为罗德岛的希望之光所照耀。",
    cn010 = "稍稍，享受下这短暂的休憩吧。",
    cn011 = "玛嘉烈·临光，卡西米尔耀骑士......不，就让我作为一名罗德岛干员，用这面盾牌捍卫您的生命、您的荣耀。",
    cn012 = "感谢您给予我力量。",
    cn013 = "感谢你，博士。我的力量为拯救苦难而存在，是的，无论如何，我都会铭记于心。",
    cn014 = "闪灵曾说过，黎明还很遥远。但我相信总有一天，我们会亲手拾取那些逝去已久的荣光。",
    cn017 = "一切伤害，都由我来阻挡。",
    cn018 = "绝不辱没罗德岛之名。",
    cn019 = "准备妥当了，出发。",
    cn020 = "荣耀必须被捍卫。",
    cn021 = "以您的名义。",
    cn022 = "我将为您竭尽全力。",
    cn023 = "我来掩护。",
    cn024 = "请躲在我身后。",
    cn025 = "光。",
    cn026 = "我在。",
    cn027 = "别担心。",
    cn028 = "复苏吧。",
    cn029 = "真正的骑士决不屈服于暴力，在这把战锤面前忏悔吧。",
    cn030 = "向前迈进吧，总有一天，我们可以......",
    cn031 = "真正的骑士不会追击失去战意的人，无论什么样的人，都应该给予他们重新选择的机会。",
    cn032 = "别在这里放弃。",
    cn033 = "随便走走就好了。",
    cn034 = "有敌人......呃，博士？",
    cn036 = "博士，那个......咳，我可以进来吗？听说您的办公室里，收藏了大量的书籍。",
    cn037 = "明日方舟。",
    cn042 = "早上好，博士。",
  },
}

