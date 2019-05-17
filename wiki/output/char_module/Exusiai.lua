return {
  id = "103",
  num = "PL03",
  name = {
    en = "Exusiai",
    cn = "能天使",
    ex = "Exusiai",
  },
  fileKey = "Exusiai",
  team = 11,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Penguin Logistics",
  stars = 6,
  class = "Sniper",
  initialStats = {
    hp = 711,
    atk = 183,
    def = 57,
    resist = 0,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "3-1",
      maxLevel = 50,
      images = {
          portrait = "Exusiai-0-portrait.png",
          full = "Exusiai-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 305,
        def = 95,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Exusiai-0-portrait.png",
          full = "Exusiai-0.png"
      },
      maxStats = {
        hp = 1338,
        atk = 437,
        def = 136,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 90,
      images = {
          portrait = "Exusiai-2-portrait.png",
          full = "Exusiai-2.png"
      },
      maxStats = {
        hp = 1673,
        atk = 540,
        def = 161,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-angel-1.png",
      name = "Assault Mode",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack hits <span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>3</span> times, with each hit dealing <span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>113%</span>/<span style='color:#0098DC;'>121%</span>/<span style='color:#0098DC;'>145%</span> damage",
      sp = { 5, 5, 5, 4, 4, 4, 4, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-angel-2.png",
      name = "Strafing Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attacks deal <span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>4</span> hits, with each hit dealing <span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>125%</span> damage",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
    },
    {
      icon = "skchr-angel-3.png",
      name = "Overload Mode",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Attacks deal <span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span> hits, with each dealing <span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>110%</span> damage. Reduce attack interval by a certain extent. Automatic activation",
      sp = { 50, 48, 46, 44, 42, 40, 38, 36, 34, 30 },
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 6,
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
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
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
          count = 8,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 8,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 6,
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
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Rapid Magazine",
        description = "Attack speed +6",
      },
      rank2 = {
        level = 1,
        name = "Rapid Magazine",
        description = "Attack speed +12",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "Rapid Magazine",
        description = "Attack speed +6",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Penguin Logistics·α",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +20%"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "Manaka Iwami",
  },
  profile = {
    records = {
      resume = "能天使，拉特兰公民，适用于拉特兰一至十三项公民权益。企鹅物流公司成员。从事秘密联络，武装押运等非公开活动，推测身份：信使。于合约期内任企鹅物流驻罗德岛联络人员，同时为罗德岛多项行动提供协助。",
      archive1 = "与大多数拉特兰人给人的印象不同，是个彻头彻尾的乐天派。<br>精通各种娱乐方式，无论什么时候都能找到让自己高兴的办法，在团队中总是充当活跃气氛的那个人。<br>为人慷慨大方，不过也因此总是存不起钱。",
      archive2 = "铳是一种构造独特的中远距离杀伤武器，据传最先由拉特兰人发现，也因此成为了拉特兰的标志之一。<br>它的杀伤力并不十分出色，但由于相比其他冷兵器更为契合拉特兰人的习性，因此逐渐成为了大部分拉特兰人的首选武器，并且每个拉特兰人都会有至少一把守护铳。<br>能天使小姐虽然平日吊儿郎当，但她的射击技术在罗德岛中是名列前茅的。一方面，她唯有在铳的保养和使用训练上从来没有含糊过。另一方面，她在射击方面的天赋，包括动态视力，空间把握等能力，足以令每一个射手嫉妒。",
      archive3 = "虽然能天使小姐给人的印象与拉特兰完全相反，但令人难以置信的是，她并没有经历过什么因爱好而不被理解的童年，或者是因为某种并不美好的原因而选择离经叛道。<br>她只是喜欢快乐的事，然后变成了这样的人，仅此而已。<br>从她能茁壮成长至今这一点来看，拉特兰或许并不像世人所想像的那么陈腐......也说不定。",
      archive4 = "虽然即使拥有光环和翅膀，能天使小姐也经常能让人遗忘她是一个拉特兰人，但唯有在涉及信仰话题时，她的反应与一个普通的拉特兰人别无二致——虔诚。<br>除了拉特兰，仅有少数地区拥有一些非常简陋的原始信仰，也因此，很少有人注意到能天使小姐的这份虔诚。<br>但若是能够注意到，便会发现一点，对前卫的追求，和对信仰的虔诚，竟然在一个人身上同时出现，且互相毫不显得突兀。<br>并且，唯有从这一角度去观察能天使小姐，才能够发现她那坏坏的笑容背后，有着怎样一颗七窍玲珑的心。",
      token = "能天使这家伙，和我不一样，虽然表面上能和任何人打好关系，但真正能被她承认的人很少。<br>——德克萨斯",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Laterano",
      birthday = "December 24",
      race = "Sakota",
      height = "159cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Average",
      tactic = "Nice",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员能天使没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员能天使有时会递送含源石成分的包裹，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn001 = "老板，安排点差事给我们吧~",
    cn002 = "老板，不办个派对吗？来点嘻哈，再来点烤苹果派~完美的人生可是不能停止聚会的！No party，No life！",
    cn003 = "子弹上膛，准备万全★老板，今天送点什么呀！",
    cn004 = "有人认为只要有钱什么都能做到，不过在我这里可是行不通的哦。如果我要那个人安息，他有多少钱都没有用~",
    cn005 = "第一个愿望！请送我八把铳当礼物！我们天使都有自己的守护铳，但只有一把可不够看！",
    cn006 = "第二个愿望......找个人把我头上这盏日光灯管关掉！",
    cn007 = "德克萨斯那家伙能活得这么潇洒，可多亏有我罩着她，这不是明摆着的事嘛~",
    cn008 = "如果您见到一名长着漆黑的角，散发着不祥气息的天使，请一定替我转告她：我从来没有忘记过她。",
    cn009 = "老板，咱们企鹅物流还是挺不错的吧？要不要来当当我们的老大？欸嘿嘿~开玩笑的~",
    cn010 = "......主啊，这个人也是我们要拯救的吗？",
    cn011 = "口令是“企鹅帝国万岁”，你就是雇主吗？叫我能天使。我和那个冷淡的鲁珀人可不一样，你要是想找点有趣的事做，随时都可以来叫我！",
    cn012 = "我喜欢这种感觉！",
    cn013 = "老板，多谢提拔~",
    cn014 = "老板......不，义人，以手中的这把铳起誓，我将守护您的生命直至万物终结之日。",
    cn017 = "小组作战，我熟得很～",
    cn018 = "没有比我更适合当队长的人！您真是别具慧眼！",
    cn019 = "出发！让我们像风暴一样碾过去！",
    cn020 = "我帮你们预定了地狱黄金地段的房产，请放心！",
    cn021 = "好！",
    cn022 = "轮到我出场了吗？",
    cn023 = "跟我来！",
    cn024 = "让我来制造点混乱。",
    cn025 = "天意！",
    cn026 = "摇滚！",
    cn027 = "弹幕！",
    cn028 = "苹果派！",
    cn029 = "好！就照这个劲头向前冲！",
    cn030 = "愿我的弹雨能熄灭你们的苦痛。",
    cn031 = "胜利的讯息即是甜蜜的福音。好~回去喝一杯吧！",
    cn032 = "铳有卡壳的时候，人生也是如此，别介意别介意~",
    cn033 = "我喜欢这个地方！",
    cn034 = "哟！",
    cn036 = "老板！来试试我的武器吗？",
    cn037 = "明日方舟。",
    cn042 = "哟，老板！",
  },
}

