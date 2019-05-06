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
  roles = { "防护", "Displacement" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
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
      name = "自动防御",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "防御力+20% ，天赋效果提升至110.00000000000001%  技能自动开启",
      max_description = "防御力+70% ，天赋效果提升至200%  技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 20,
    },
    {
      icon = "skchr-moeshd-2",
      name = "磁爆锤",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "将周围敌人中等力度地弹开并击晕2.5 秒，造成相当于攻击力240% 的物理伤害",
      max_description = "将周围敌人大力地弹开并击晕4 秒，造成相当于攻击力480% 的物理伤害",
      range = "x-5",
      max_range = "x-5",
      spcost = 22,
      max_spcost = 17,
      duration = 0,
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
        name = "奇迹力场",
        description = "有10%的几率抵挡物理和法术伤害。周围四格内的友方单位获得一半该效果",
      },
      rank2 = {
        level = 1,
        name = "奇迹力场",
        description = "有20%的几率抵挡物理和法术伤害。周围四格内的友方单位获得一半该效果",
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
    
  },
  meta = {
    illustrator = "幻象黑兔",
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
干员可颂没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员可颂有时会递送含源石成分的包裹或售卖源石制品，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn01 = "放心吧老板，不论在哪儿我都是您生命安全的保障！对了对了，每次行动前要扫一下这里的码，别忘记哟~",
    cn02 = "努力工作，赚取报酬，都是为了提升自己的生活品质嘛。",
    cn03 = "大家的装备都在闪闪发光！好想摸一下啊～",
    cn04 = "我最喜欢新装备了！无论是看到什么都好想买下来啊。就这样，我陷入了无止境的购物漩涡......",
    cn05 = "为了补贴每个月的花销，我会经常搜集些货物，做点小生意！当然，可都是些物美价廉的好东西哦！",
    cn06 = "这也是运货，那也是运货，既然都是运货，我当然更愿意搬运些好用的东西，或者美味的食物！",
    cn07 = "老板老板，我找到了特别好吃的东西哦！来尝尝看吧？哼哼，除了装备之外，我可最喜欢美味的食物了！",
    cn08 = "老板！要不要来看看我刚进的一批货？潮款服装，日用工具，办公用品，武器装备，应有尽有哦！买的越多，折扣越大哦！",
    cn09 = "老板，谢谢您！为我介绍了这么多的工作！托您的福，以前买不起的东西，现在我都负担的起啦！您是最好的老板！最喜欢您了！",
    cn10 = "哎呀~这个月也完蛋了......",
    cn11 = "我是可颂。老板您的运气可真好，能得到我这样安全可靠刀枪不入的优质干员！另外，现在雇佣我的话，还可以给您打八折哦！",
    cn12 = "老板老板，您发的奖金，我可没有乱花哦。快看快看，这些都是用来保护您的新装备！",
    cn13 = "变强的话，就能接到更多工作了吧~",
    cn14 = "多亏了老板，我才能得到这么好的岗位，太感谢您了！",
    cn17 = "",
    cn18 = "敌人给咱们送装备来了！",
    cn19 = "什么什么？",
    cn20 = "让我试试新装备吧！",
    cn21 = "嘿咻！",
    cn22 = "到了！",
    cn23 = "停下！",
    cn24 = "此路不通！",
    cn25 = "雷霆一击！",
    cn26 = "这招对我没用！",
    cn27 = "敌人有没有掉落宝箱什么的呢？",
    cn28 = "耶～任务完成！",
    cn29 = "欸，敌人逃跑了，我的业务信誉又要下跌啦......",
    cn30 = "太糟了，不光输了战斗，还弄丢了钱包......",
    cn31 = "这里有没有宝箱？",
    cn32 = "嗯？",
    cn33 = "老板老板，有什么好东西吗？也给我看一下！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "老板~欢迎光临！",
  },
  skins = {

  },
}

