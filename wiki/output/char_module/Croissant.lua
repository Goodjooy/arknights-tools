return {
  id = "201",
  num = "PL04",
  name = {
    en = "Croissant",
    cn = "可颂",
    jp = "?",
    kr = "?",
    ex = "Croissant",
  },
  fileKey = "Croissant",
  team = 11,
  position = "Melee",
  roles = { "Protection", "Displacement" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Defender",
  initialStats = {
    hp = 1503,
    atk = 201,
    def = 249,
    resist = 0,
    cost = 18,
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
  ranks = {
    base = {
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Croissant-0-portrait.png",
          full = "Croissant-0.png"
      },
      maxStats = {
        hp = 1978,
        atk = 258,
        def = 373,
        resist = 0,
        cost = 18,
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
    },
    elite1 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Croissant-0-portrait.png",
          full = "Croissant-0.png"
      },
      maxStats = {
        hp = 2569,
        atk = 323,
        def = 511,
        resist = 0,
        cost = 20,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Croissant-2-portrait.png",
          full = "Croissant-2.png"
      },
      maxStats = {
        hp = 3520,
        atk = 380,
        def = 710,
        resist = 0,
        cost = 22,
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
          icon = "Rma70-24.png",
          name = "RMA70-24",
          count = 8,
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
      icon = "skchr-moeshd-1",
      name = "Automatic Defense",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Defense power +<undefined>20%</>/<undefined>30%</>/<undefined>40%</>/<undefined>70%</>, Talent effect increased to <undefined>110%</>/<undefined>140%</>/<undefined>170%</>/<undefined>200%</>. Automatic activation",
      sp = { 30, 29, 28, 27, 26, 25, 24, 23, 22, 20 },
      duration = { 20, 20, 20, 23, 23, 23, 26, 27, 28, 30 },
    },
    {
      icon = "skchr-moeshd-2",
      name = "Magnetic Hammer",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "Push away nearby enemies with huge force and stun them for {stun} seconds, dealing <span style='color:#0098DC;'>240%</span>/<span style='color:#0098DC;'>300%</span>/<span style='color:#0098DC;'>360%</span>/<span style='color:#0098DC;'>480%</span> physical damage",
      sp = { 22, 22, 22, 21, 21, 21, 20, 19, 18, 17 },
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
        name = "Miracle Field",
        description = "Has 10% chance to block physical and magical damage. Allies within the adjacent 4 tiles gain half the effect",
      },
      rank2 = {
        level = 1,
        name = "Miracle Field",
        description = "Has 20% chance to block physical and magical damage. Allies within the adjacent 4 tiles gain half the effect",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 0,
      def = 60,
    },
  },
  infrastructure_skills = {
    {
      name = "Penguin Logistics·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +20%"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "久保百合花",
  },
  profile = {
    records = {
      resume = "企鹅物流员工，于合约期内任企鹅物流驻罗德岛外派干员。 擅长防守，能同时牵制数个敌人，并拥有怪力，能用巨锤轻松吹飞瘦弱的敌人。",
      archive1 = "充满活力的信使少女。<br>认为工作的目标就是为了提高生活品质和买买买，全心享受着现代生活。<br>对金钱并不执着，但因为总是入不敷出，因此总是在寻找着赚钱的机会，经常能看到她在基地内摆摊的身影。",
      archive2 = "信使的工作通常分为两种，一种是传递信件或者信息，另一种则是传递货物。<br>前者需要速度，而后者，则往往需要力气和耐性。在企鹅物流中，可颂小姐显然主要负责后一种的信使工作。<br>而且，需要指出的是，即使作为丰蹄，可颂小姐的怪力也是惊人的，她能够单手挥舞那把几十公斤的磁暴锤，另一只手还能使用重盾，这对她来说是如同呼吸一样简单的事。",
      archive3 = "企鹅物流虽然规模不大，但在龙门之中拥有相当的灰色地位，和各方都有所接触。<br>因此，利用了这些渠道来收集货物的可颂小姐，她不定时开张的店铺事实上是不容小觑的。说不定在其中，就能发现一些不得了的东西。<br>——当然，如果真的有的话，最好不要让可颂小姐发现，不然的话，她可不会在价格上客气。",
      archive4 = "即使成为了干员，可颂小姐也完全不打算放弃她在日常生活中的兴趣爱好。<br>她知道成为干员后要面临许多前所未有的危险，她也知道成为干员后会遇到很多笑不出来的事，她没有忽视这些，而是在此之上，她依然会是那个精打细算的都市少女。<br>这或许只是温室中花朵的初生牛犊不怕虎，但罗德岛吸收民间干员的本意，也绝不是出于想让他们认识到世界的残酷这样愚蠢的理由。倒不如说，罗德岛之中已经有太多不幸的人，需要有可颂小姐这样可爱的人去告诉他们，幸福而正常的生活是什么样的。<br>当然，不幸的人或许会去仇恨幸福的人，但这种事，至少绝不会发生在罗德岛之中。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Minos",
      birthday = "September 29",
      race = "Amplehoof",
      height = "163cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Ordinary",
      endurance = "Average",
      tactic = "Average",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员可颂没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员可颂有时会递送含源石成分的包裹或售卖源石制品，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn001 = "放心吧老板，不论在哪儿我都是您生命安全的保障！对了对了，每次行动前要扫一下这里的码，别忘记哟~",
    cn002 = "努力工作，赚取报酬，都是为了提升自己的生活品质嘛。",
    cn003 = "大家的装备都在闪闪发光！好想摸一下啊～",
    cn004 = "我最喜欢新装备了！无论是看到什么都好想买下来啊。就这样，我陷入了无止境的购物漩涡......",
    cn005 = "为了补贴每个月的花销，我会经常搜集些货物，做点小生意！当然，可都是些物美价廉的好东西哦！",
    cn006 = "这也是运货，那也是运货，既然都是运货，我当然更愿意搬运些好用的东西，或者美味的食物！",
    cn007 = "老板老板，我找到了特别好吃的东西哦！来尝尝看吧？哼哼，除了装备之外，我可最喜欢美味的食物了！",
    cn008 = "老板！要不要来看看我刚进的一批货？潮款服装，日用工具，办公用品，武器装备，应有尽有哦！买的越多，折扣越大哦！",
    cn009 = "老板，谢谢您！为我介绍了这么多的工作！托您的福，以前买不起的东西，现在我都负担的起啦！您是最好的老板！最喜欢您了！",
    cn010 = "哎呀~这个月也完蛋了......",
    cn011 = "我是可颂。老板您的运气可真好，能得到我这样安全可靠刀枪不入的优质干员！另外，现在雇佣我的话，还可以给您打八折哦！",
    cn012 = "变强的话，就能接到更多工作了吧~",
    cn013 = "多亏了老板，我才能得到这么好的岗位，太感谢您了！",
    cn014 = "老板老板，您发的奖金，我可没有乱花哦。快看快看，这些都是用来保护您的新装备！",
    cn017 = "防卫就交给我吧！",
    cn018 = "大家！让我们漂漂亮亮地完成这次工作吧！",
    cn019 = "一定给老板一个您满意的战果！",
    cn020 = "敌人给咱们送装备来了！",
    cn021 = "什么什么？",
    cn022 = "让我试试新装备吧！",
    cn023 = "嘿咻！",
    cn024 = "到了！",
    cn025 = "停下！",
    cn026 = "此路不通！",
    cn027 = "雷霆一击！",
    cn028 = "这招对我没用！",
    cn029 = "敌人有没有掉落宝箱什么的呢？",
    cn030 = "耶～任务完成！",
    cn031 = "欸，敌人逃跑了，我的业务信誉又要下跌啦......",
    cn032 = "太糟了，不光输了战斗，还弄丢了钱包......",
    cn033 = "这里有没有宝箱？",
    cn034 = "嗯？",
    cn036 = "老板老板，有什么好东西吗？也给我看一下！",
    cn037 = "明日方舟。",
    cn042 = "老板~欢迎光临！",
  },
}

