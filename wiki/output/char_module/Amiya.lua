return {
  id = "002",
  num = "R001",
  name = {
    en = "Amiya",
    cn = "阿米娅",
    jp = "?",
    kr = "?",
    ex = "Amiya",
  },
  fileKey = "Amiya",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 699,
    atk = 276,
    def = 48,
    resist = 10,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 50,
      images = {
          portrait = "Amiya-0-portrait.png",
          full = "Amiya-0.png"
      },
      maxStats = {
        hp = 958,
        atk = 390,
        def = 81,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Amiya-0-portrait.png",
          full = "Amiya-0.png"
      },
      maxStats = {
        hp = 1198,
        atk = 514,
        def = 110,
        resist = 15,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Amiya-2-portrait.png",
          full = "Amiya-2.png"
      },
      maxStats = {
        hp = 1480,
        atk = 612,
        def = 121,
        resist = 20,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 10,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-attack-speed-up",
      name = "战术咏唱·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度+30",
      max_description = "攻击速度+90",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-amiya-2",
      name = "精神爆发",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "每次攻击变为攻击力33% 的6 连发，随机攻击范围内的目标 技能自动开启，持续时间结束后阿米娅晕眩10 秒",
      max_description = "每次攻击变为攻击力60% 的8 连发，随机攻击范围内的目标 技能自动开启，持续时间结束后阿米娅晕眩10 秒",
      range = nil,
      max_range = nil,
      spcost = 100,
      max_spcost = 100,
      duration = 25,
    },
    {
      icon = "skchr-amiya-3",
      name = "奇美拉",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+100% ，生命上限+25% ，攻击范围扩大，伤害无视防御力和法术抗性 技能结束后阿米娅强制退出战场",
      max_description = "攻击力+229.99999999999997% ，生命上限+100% ，攻击范围扩大，伤害无视防御力和法术抗性 技能结束后阿米娅强制退出战场",
      range = "3-4",
      max_range = "3-4",
      spcost = 120,
      max_spcost = 120,
      duration = 30,
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
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
      rank0 = {
        level = 1,
        name = "？？？",
        description = "？？？？？",
      },
      rank2 = {
        level = 1,
        name = "情绪吸收",
        description = "攻击敌人时额外回复2点技力，消灭敌人后额外获得8点技力",
      },
    },
  },
  potential = {
    "Maximum Health + 200",
    "Deploy Cost - 1",
    "Attack + 30",
    "Deploy Cost - 1",
    "Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "唯@W",
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

【体细胞与源石融合率】19% 
■■■■■■■■■■■■■■■■■■■■■■■■■
■■■■■■■■■■■■■■■■■■■■■■■■■

【血液源石结晶密度】0.27u/L
■■■■■■■■■■■■■■■■■■■■■■■■■
■■■■■■■■■■■■■■■■■■■■■■■■■",
    }
  },
  quotes = {
    cn01 = "博士，您工作辛苦了。",
    cn02 = "凯尔希医生教导过我，工作的时候一定要保持全神贯注......嗯，全神贯注。",
    cn03 = "罗德岛全舰正处于通常航行状态。博士，整理下航程信息吧？",
    cn04 = "作为罗德岛的领导者我还有很多不成熟的地方，希望您能更多地为我指明前进的方向。",
    cn05 = "虽然这可能是我一厢情愿的想法，但我希望罗德岛能成为大家的第二个故乡......",
    cn06 = "我们失去了很多才走到今天。有时候我会问自己，这一切真的值得么....？",
    cn07 = "有时候，我会想起寒冷的家乡，那里就连空气中都弥漫着铜锈的味道。相比之下罗德岛是如此的温暖。所以，为了守护好这里，我必须更加努力才行。",
    cn08 = "嘿嘿，Doctor，悄悄告诉你一件事——我重新开始练小提琴了。",
    cn09 = "博士，我们的脚下，是一条漫长的道路......也许这是一次没有终点的旅行，但如果是和您一起，我觉得，非常幸福。",
    cn10 = "博士，您还有许多事情需要处理。现在还不能休息哦。",
    cn11 = "博士，能再见到您......真是太好了。今后我们同行的路还很长，所以，请您多多关照！",
    cn12 = "那一天所看到的光景，想要呐喊却无法发出声音的绝望......希望能把这些，永远藏在记忆的最深处......",
    cn13 = "原来是这样......博士，谢谢您！这些指导，真的很有帮助！",
    cn14 = "能再一次和您并肩作战真是太好了，博士！",
    cn17 = "",
    cn18 = "来了！大家，请做好战斗准备！
",
    cn19 = "是。",
    cn20 = "博士，我在这里。",
    cn21 = "我知道了！",
    cn22 = "了解。",
    cn23 = "我知道你在想什么。",
    cn24 = "大家可都相信着我！",
    cn25 = "你们在害怕我？
",
    cn26 = "这个声音在......哭？",
    cn27 = "无论多么艰难的任务，只要有博士在，就一定能完成，我一直这样坚信着！",
    cn28 = "即使是完美的胜利，大家也要保持警惕，不要太过放松哦！",
    cn29 = "博士，辛苦了！累了的话请休息一会儿吧。",
    cn30 = "我没事的......大家，请振作起来！",
    cn31 = "有什么想喝的吗，博士？",
    cn32 = "欸？博士？",
    cn33 = "欸嘿嘿......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "欢迎回家，博士！",
  },
  skins = {

  },
}

