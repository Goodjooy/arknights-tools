return {
  id = "130",
  num = "R100",
  name = {
    en = "Dobermann",
    cn = "杜宾",
    jp = "?",
    kr = "?",
    ex = "Dobermann",
  },
  fileKey = "Dobermann",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
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
      icon = "skchr-doberm-1",
      name = "强力击·β型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的攻击力提高至170%",
      max_description = "下次攻击的攻击力提高至229.99999999999997%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr-doberm-2",
      name = "鞭策",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+30% ，天赋的效果提升至2.1 倍",
      max_description = "攻击力+80% ，天赋的效果提升至3 倍",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 70,
      duration = 25,
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
      rank1 = {
        level = 1,
        name = "新人教官",
        description = "所有三星干员的攻击力+5%",
      },
      rank2 = {
        level = 1,
        name = "新人教官",
        description = "所有三星干员的攻击力+10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
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
    
  },
  meta = {
    illustrator = "LLC",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】14% 
体表暂未出现明显的源石病病征。

【血液源石结晶密度】0.26u/L
感染进入前期，但暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "博士，我安排下去的基础训练项目，新人们都有在认真练习吗？",
    cn02 = "合理且有规律的饮食也是日常训练的一环。凡是抗议这项规则的人，首先到甲板上跑五十圈再说。",
    cn03 = "作为教官，日常教学理应不断在严厉和宽容间寻求平衡。老实说，我觉得，我对芬是不是有些太苛刻了。",
    cn04 = "为干员编排小组时，要记得做到人尽其才，让每个人能最大程度地发挥力量。干员的个人能力至关重要，但博士你的判断能力才是最需要考验的。",
    cn05 = "博士，干员的训练，不仅要改善他们的体质，增进他们的能力，还要注重提升他们精神方面的修养。别忘了，他们必须拥有能对抗审讯和种种精神干扰的心理素质。",
    cn06 = "你在找那些新人？他们正在罗德岛甲板上训练。啊，我当然知道这会儿外面是什么天气。",
    cn07 = "异常的变化......呵呵，“猎犬”的眼睛是无法被欺瞒的。",
    cn08 = "如果你觉得，“只要坐在指挥官的位子上，就可以随便放松懈怠”，我一定会纠正你的想法，博士。",
    cn09 = "要与博士共度艰难的时光，我就必须更加严格地要求自己。在这种环境下，想与你一起走得更远，唯一的出路，就只有无止尽地磨练自己的心性。",
    cn10 = "不许偷懒！",
    cn11 = "敬礼！曾属玻利瓦尔国民警备队，我是教官杜宾。长话短说，请把需受训干员的名单给我看一下。",
    cn12 = "我肩负着为罗德岛培养未来人才的重任，因此，为了配得上这份职责，我会尽我所能。",
    cn13 = "这正是平时训练的成果。",
    cn14 = "晋升啊，感谢。我不过是在履行自己的职责。",
    cn17 = "",
    cn18 = "审问时间到了。",
    cn19 = "待命中。",
    cn20 = "请给我命令。",
    cn21 = "了解。",
    cn22 = "开始追踪。",
    cn23 = "你们这些恶徒。",
    cn24 = "接招！",
    cn25 = "撕裂！",
    cn26 = "坚持住！",
    cn27 = "不管局面有多艰难，只要牢记最基础的战斗方法，关键时刻就能救下自己的命。",
    cn28 = "磨练好技巧再来吧，废物们。",
    cn29 = "虽然作战是成功的，但细节仍有改善的余地。",
    cn30 = "这次作战失败，责任由我承担。",
    cn31 = "新人们有点害怕我？这是理所当然的。",
    cn32 = "请注意自己的言行举止。",
    cn33 = "让我心情变好的方法啊......哼，也许，参与一场审讯也可以。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早上好，博士。",
  },
  skins = {

  },
}

