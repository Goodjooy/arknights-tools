return {
  id = "155",
  num = "GG03",
  name = {
    en = "Indra",
    cn = "因陀罗",
    jp = "?",
    kr = "?",
    ex = "Indra",
  },
  fileKey = "Indra",
  team = 10,
  position = "Melee",
  roles = { "DPS", "生存" },
  faction = "Victoria",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1071,
    atk = 206,
    def = 151,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.78,
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
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
      },
      maxStats = {
        hp = 1448,
        atk = 303,
        def = 217,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
      },
      maxStats = {
        hp = 1857,
        atk = 405,
        def = 294,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Indra-2-portrait.png",
          full = "Indra-2.png"
      },
      maxStats = {
        hp = 2265,
        atk = 500,
        def = 350,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 7,
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
      icon = "skchr-tiger-1",
      name = "碎甲拳",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的攻击力+50% ，无视目标防御35%",
      max_description = "下次攻击的攻击力+140% ，无视目标防御60%",
      range = nil,
      max_range = nil,
      spcost = 4,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-tiger-2",
      name = "裂魂",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+45% ，伤害类型变为法术，每次攻击恢复相当于造成伤害10% 的生命",
      max_description = "攻击力+120% ，伤害类型变为法术，每次攻击恢复相当于造成伤害25% 的生命",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
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
          icon = "Ketone.png",
          name = "Ketone",
          count = 5,
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "虎拳迅击",
        description = "有15%的概率闪避敌人的近战物理攻击，成功闪避后自身下一次攻击攻击力+80%",
      },
      rank2 = {
        level = 1,
        name = "虎拳迅击",
        description = "有30%的概率闪避敌人的近战物理攻击，成功闪避后自身下一次攻击攻击力+100%",
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
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "infukun",
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
干员因陀罗没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员因陀罗甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "要是有敌人就大声喊，老子我会保护你。",
    cn02 = "那家伙跑哪去了？总是跟在主子身边，矮矮的又晒得很黑，名字叫“摩根”的家伙......啊！别跑！",
    cn03 = "你帮我，我帮你，理所当然的吧。你要是尊重我，我就不会怠慢你。",
    cn04 = "我家主子好像还挺喜欢你这里的。还真是稀奇事啊，我们很少在同个地方停留太久的。",
    cn05 = "不管做什么工作，都得拿出气势。",
    cn06 = "哦~哦~不要着急慢慢吃吧~喂！给我再拿些肉吧！就这点，完全不够这孩子吃！",
    cn07 = "摩根那笨蛋，别看总是游手好闲的，她好歹算是给我们出谋划策的，该做的事还是会去做，虽然大多数时间都在给我捣乱。啧......！",
    cn08 = "单手拿锤威风凛凛的王，帅吧？但老子我，还是更期待她用剑的样子哪。",
    cn09 = "尽管开口！不用考虑那么多，就吩咐吧，你想解决谁？",
    cn10 = "哼。放松警惕了吗？就算你被老虎吃掉，我也不管哦。",
    cn11 = "老子是因陀罗，没什么乱七八糟的能力，干架靠的就是这双拳头。那么，请多关照！",
    cn12 = "别怕，我能保护你。",
    cn13 = "哦，这个不错，我喜欢。",
    cn14 = "晋升固然好，打架也不赖！",
    cn17 = "",
    cn18 = "放马过来吧！",
    cn19 = "嘿！",
    cn20 = "别拖拖拉拉的！",
    cn21 = "哈哈！",
    cn22 = "好，轮到我了！",
    cn23 = "你这个混球！",
    cn24 = "有什么好怕的！",
    cn25 = "你玩完了！",
    cn26 = "没用！",
    cn27 = "过瘾！太过瘾了！",
    cn28 = "不见红，不畅快！",
    cn29 = "嘁，有人逃跑了，扫兴。",
    cn30 = "你，不错嘛，给我等着——！",
    cn31 = "这房间怎么回事啊，比我过去待的要窄好多。",
    cn32 = "喂，敢动我，把你打飞哦！",
    cn33 = "来吧！拥抱一下！对，就是拥抱的那个意思！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "哟！博士。",
  },
  skins = {

  },
}

