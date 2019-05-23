return {
  id = "130",
  num = "R100",
  name = {
    en = "Dobermann",
    cn = "杜宾",
    ex = "Dobermann",
  },
  fileKey = "Dobermann",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  initialStats = {
    hp = 743,
    atk = 239,
    def = 178,
    resist = 0,
    cost = 13,
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
      range = "2-2",
      maxLevel = 45,
      images = {
          portrait = "Dobermann-0-portrait.png",
          full = "Dobermann-0.png"
      },
      maxStats = {
        hp = 1019,
        atk = 342,
        def = 252,
        resist = 0,
        cost = 13,
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
      range = "2-2",
      maxLevel = 60,
      images = {
          portrait = "Dobermann-0-portrait.png",
          full = "Dobermann-0.png"
      },
      maxStats = {
        hp = 1324,
        atk = 457,
        def = 320,
        resist = 0,
        cost = 15,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "Dobermann-2-portrait.png",
          full = "Dobermann-2.png"
      },
      maxStats = {
        hp = 1840,
        atk = 545,
        def = 382,
        resist = 0,
        cost = 15,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 15,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-powerstrike-2.png",
      name = "Powerful Strike·Type β",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals <span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>185%</span>/<span style='color:#0098DC;'>200%</span>/<span style='color:#0098DC;'>230%</span> damage",
      sp = { 5, 5, 5, 4, 4, 4, 4, 4, 4, 3 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-doberm-2.png",
      name = "Supervision",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>, Increase effect of self talent by {talent_scale}x",
      sp = { 80, 79, 78, 77, 76, 75, 74, 73, 72, 70 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 2,
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
          icon = "RockSet.png",
          name = "Rock Set",
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
          count = 4,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Instructor",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "All 3* operatives gain Attack power +5%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "All 3* operatives gain Attack power +6% (+1%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "All 3* operatives gain Attack power +10%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "All 3* operatives gain Attack power +11% (+1%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 150",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 30,
      def = 30,
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
      name = "Instructor",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite1",
      description = "When stationed at the Training Station, operative skill training time -25%"
    },
  },
  meta = {
    illustrator = "LLC",
    voiceActor = "Atsumi Tanezaki",
  },
  profile = {
    records = {
      resume = "前玻利瓦尔军人，加入罗德岛后担任教官，主要负责基层和新晋干员培训，必要时刻，也会负责对俘虏的审讯。<br>熟悉各种规模的军事行动，自身作为士兵的素养也极高，作为近卫干员，在第一线带领队伍冲锋陷阵。",
      archive1 = "不苟言笑的铁面教官。<br>每一个新加入罗德岛的干员，无论在加入之前拥有怎样的光辉过去，都必须要接受杜宾小姐的洗礼。再桀骜不驯的烈马，经过她的调教，也会逐渐融入这个群体。",
      archive2 = "罗德岛的教官并不只有杜宾小姐一人，在她的手下，还有一批训练有素，负责各项专门训练的教官。<br>这些教官几乎全都是经过杜宾小姐调教的基层干员，在经过严格的选拔后脱颖而出，毫不夸张地说，他们肩负起了为罗德岛开创未来的重要使命。",
      archive3 = "军人出身的杜宾小姐十分看重纪律，在她的手下训练，要承受十数条苛刻的规则，而且她绝不容忍任何破坏纪律的行为，这使得她在许多干员看来有些难以接近。<br>但同时，她也十分关心其他干员的饮食平衡，身体状况，甚至是精神面貌，并且如果有正当理由，她也从来没有勉强任何干员要求他们付出超出自身承受范围的努力。只不过，她的这些付出很少被人察觉。<br>当然，归根结底，这也是她不擅表达的性格所致，随着她也罗德岛的关系不断加深，能够理解她的人也会不断出现吧。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "6 years",
      origin = "Bolívar",
      birthday = "May 27",
      race = "Perro",
      height = "163cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Average",
      tactic = "Nice",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】14%<br>体表暂未出现明显的源石病病征。<br><br>【血液源石结晶密度】0.26u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "博士，我安排下去的基础训练项目，新人们都有在认真练习吗？",
    cn002 = "合理且有规律的饮食也是日常训练的一环。凡是抗议这项规则的人，首先到甲板上跑五十圈再说。",
    cn003 = "作为教官，日常教学理应不断在严厉和宽容间寻求平衡。老实说，我觉得，我对芬是不是有些太苛刻了。",
    cn004 = "为干员编排小组时，要记得做到人尽其才，让每个人能最大程度地发挥力量。干员的个人能力至关重要，但博士你的判断能力才是最需要考验的。",
    cn005 = "博士，干员的训练，不仅要改善他们的体质，增进他们的能力，还要注重提升他们精神方面的修养。别忘了，他们必须拥有能对抗审讯和种种精神干扰的心理素质。",
    cn006 = "你在找那些新人？他们正在罗德岛甲板上训练。啊，我当然知道这会儿外面是什么天气。",
    cn007 = "异常的变化......呵呵，“猎犬”的眼睛是无法被欺瞒的。",
    cn008 = "如果你觉得，“只要坐在指挥官的位子上，就可以随便放松懈怠”，我一定会纠正你的想法，博士。",
    cn009 = "要与博士共度艰难的时光，我就必须更加严格地要求自己。在这种环境下，想与你一起走得更远，唯一的出路，就只有无止尽地磨练自己的心性。",
    cn010 = "不许偷懒！",
    cn011 = "敬礼！曾属玻利瓦尔国民警备队，我是教官杜宾。长话短说，请把需受训干员的名单给我看一下。",
    cn012 = "这正是平时训练的成果。",
    cn013 = "晋升啊，感谢。我不过是在履行自己的职责。",
    cn014 = "我肩负着为罗德岛培养未来人才的重任，因此，为了配得上这份职责，我会尽我所能。",
    cn017 = "了解。",
    cn018 = "那么，请给我看一下任务简报。",
    cn019 = "通知全体人员，这一次，不是训练！",
    cn020 = "审问时间到了。",
    cn021 = "待命中。",
    cn022 = "请给我命令。",
    cn023 = "了解。",
    cn024 = "开始追踪。",
    cn025 = "你们这些恶徒。",
    cn026 = "接招！",
    cn027 = "撕裂！",
    cn028 = "坚持住！",
    cn029 = "不管局面有多艰难，只要牢记最基础的战斗方法，关键时刻就能救下自己的命。",
    cn030 = "磨练好技巧再来吧，废物们。",
    cn031 = "虽然作战是成功的，但细节仍有改善的余地。",
    cn032 = "这次作战失败，责任由我承担。",
    cn033 = "新人们有点害怕我？这是理所当然的。",
    cn034 = "请注意自己的言行举止。",
    cn036 = "让我心情变好的方法啊......哼，也许，参与一场审讯也可以。",
    cn037 = "明日方舟。",
    cn042 = "早上好，博士。",
  },
}

