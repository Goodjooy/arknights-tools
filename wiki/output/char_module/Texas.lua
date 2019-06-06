return {
  id = "102",
  num = "PL02",
  name = {
    en = "Texas",
    cn = "德克萨斯",
    ex = "Texas",
  },
  fileKey = "Texas",
  team = 11,
  position = "Melee",
  roles = { "Cost Recovery", "Crowd Control" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Vanguard",
  initialStats = {
    hp = 727,
    atk = 203,
    def = 139,
    resist = 0,
    cost = 11,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Texas-0-portrait.png",
          full = "Texas-0.png"
      },
      maxStats = {
        hp = 996,
        atk = 299,
        def = 208,
        resist = 0,
        cost = 11,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Texas-0-portrait.png",
          full = "Texas-0.png"
      },
      maxStats = {
        hp = 1365,
        atk = 410,
        def = 274,
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
      materials = {
        {
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Texas-2-portrait.png",
          full = "Texas-2.png"
      },
      maxStats = {
        hp = 1950,
        atk = 500,
        def = 343,
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
      materials = {
        {
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 8,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 16,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost-3.png",
      name = "Assault Order·Type γ",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span> cost",
      sp = { 44, 43, 42, 41, 40, 39, 38, 37, 36, 35 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-texas-2.png",
      name = "Sword Rain",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>9</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>11</span>/<span style='color:#0098DC;'>12</span> cost. Deal <span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>120%</span>/<span style='color:#0098DC;'>135%</span>/<span style='color:#0098DC;'>170%</span> magical damage twice to all nearby enemies and stun them for <span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>3</span> seconds",
      sp = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Tactical Delivery",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Obtain an additional 1 initial cost on battle start",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Obtain an additional 2 initial cost on battle start",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 24",
    "Respawn Time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Resentment",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed together with Lappland at the same Trade Station, mood reduction per hour +0.3 and order acquisition efficiency +65%"
    },
    {
      name = "Good Chemistry",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite2",
      description = "When stationed together with Exusiai at the same Trade Station, mood reduction per hour -0.3"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "Azusa Tadokoro",
  },
  profile = {
    records = {
      resume = "企鹅物流员工，单兵作战能力出类拔萃。<br>于合约期内任企鹅物流驻罗德岛联络人员，同时为罗德岛的多项行动提供协助。",
      archive1 = "沉默寡言的信使。<br>按照本人的说法，并不是将想法藏在心中，而只是单纯的没有什么想法。<br>虽然给人喜欢独处的感觉，不过事实上大多数时候还是和企鹅物流其他成员一起出现。",
      archive2 = "德克萨斯小姐虽然平时沉默寡言，但她的战斗风格却意外地，可以用暴风骤雨来形容。<br>虽然罗德岛中，没有接受过正统训练的干员反而占多数，但其中大部分在使用武器时，仍然会具有某种共通的章法，而德克萨斯小姐完全不具备这种章法。<br>虽然她现在已经相当收敛，但从一些她自己都未必注意到的习惯中仍然可以发现，她所掌握的战斗方式是非常直白的，与任何武器无关的，一切只为消灭对方这个目的服务的，杀人术。",
      archive3 = "无论是鲁珀族的身份，还是显眼的毛色，以及战斗方式，当然，还有名字本身，都将德克萨斯小姐的身份指向已覆灭的德克萨斯家族。那个家族曾盛极一时，而如今，连名字都已被大多数人遗忘。<br>若真是如此，那德克萨斯小姐的过去，或许比一般人所能想象的极限还要疯狂许多，德克萨斯家族这个名字本身，可以为此担保。<br>不过，一方面，即使以罗德岛的情报网，对那个家族的情况也知之甚少，另一方面，德克萨斯小姐似乎也没有提及自己过去的意图，那么至少此时此刻，并没有去深挖的必要，毕竟，或许如她所说，总有一天，她的过去会追上她。",
      archive4 = "唯一可以肯定的一点是，虽然德克萨斯小姐从不提及自己的过去，但与其说避而不谈，更倾向于无所谓。<br>可以看得出她确实十分适应如今的生活，而不是想要在其中逃避什么，平淡的工作，吵闹的同伴，龙门，罗德岛，这就是现在的她的一切。<br>或许可以这么断言：<br>即使过去找上门来，德克萨斯小姐依然会从容以对，但若是她的过去扰乱了她的现在，那，或许我们能够见到，她真正愤怒的样子。",
      token = "德克萨斯这家伙可麻烦了，就算是承认了一个人，也不会跟那个人多说几句，我当时都花了点时间才确定是不是算跟她搞好关系了。<br>唉，谁要是要当她的朋友，我看可要遭罪喽~<br>——能天使",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Columbia",
      birthday = "June 1",
      race = "Lupus",
      height = "161cm",
    },
    physical = {
      strength = "Great",
      mobility = "Great",
      endurance = "Standard",
      tactic = "Great",
      skill = "Great",
      originium = "Great",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员德克萨斯没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员德克萨斯有时会递送含源石成分的包裹，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn001 = "我接下来的任务是保护博士你的安全。",
    cn002 = "我的话不多？实际上，我对大多数事情都没什么感想。",
    cn003 = "我们的工作是搬运生命和死亡。",
    cn004 = "开车的时候我一般会听“空”她自己录的歌。",
    cn005 = "这不是烟，是巧克力，定期摄入能量是必要的。所以......你要来点咖啡么？",
    cn006 = "什么时候加入企鹅物流的？嗯......什么时候呢......",
    cn007 = "红色的狼，务必要小心。她不坏，但.....她和我们不一样。",
    cn008 = "无论怎么逃，我的过去总有一天会追上我。",
    cn009 = "自由的生活，吵闹的伙伴，虽然总给我带来麻烦，不过......我现在觉得这样也不坏。",
    cn010 = "现在是休息时间吗？",
    cn011 = "代号德克萨斯，职能包括载具驾驶、货物搬运以及人员安全保障。关于任务的说明，请尽量简单些。",
    cn012 = "谢谢。",
    cn013 = "报酬的话，这些足够了。",
    cn014 = "感谢你的信任，博士。",
    cn017 = "需要我做什么？",
    cn018 = "我不太擅长指挥别人。",
    cn019 = "出发。",
    cn020 = "能天使，掩护我。",
    cn021 = "给我命令。",
    cn022 = "了解。",
    cn023 = "拔刀。",
    cn024 = "开始吧。",
    cn025 = "哼。",
    cn026 = "没人能束缚我。",
    cn027 = "斩尽杀绝。",
    cn028 = "闭嘴。",
    cn029 = "哼，没问题。",
    cn030 = "不堪一击。",
    cn031 = "溜走了几个。",
    cn032 = "我可能低估了这次行动的难度...",
    cn033 = "这里需要补充物资吗？我可以帮忙。",
    cn034 = "唔......！",
    cn036 = "怎么了？博士。",
    cn037 = "明日方舟。",
    cn042 = "早。",
  },
}

