return {
  id = "137",
  num = "R137",
  name = {
    en = "Beehunter",
    cn = "猎蜂",
    jp = "?",
    kr = "?",
    ex = "Beehunter",
  },
  fileKey = "Beehunter",
  team = 18,
  position = "Melee",
  roles = { "DPS" },
  faction = "Ursus",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 925,
    atk = 187,
    def = 135,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.83,
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
      maxLevel = 35,
      images = {
          portrait = "Beehunter-0-portrait.png",
          full = "Beehunter-0.png"
      },
      maxStats = {
        hp = 1251,
        atk = 268,
        def = 197,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
      maxLevel = 60,
      images = {
          portrait = "Beehunter-0-portrait.png",
          full = "Beehunter-0.png"
      },
      maxStats = {
        hp = 1604,
        atk = 384,
        def = 270,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Beehunter-2-portrait.png",
          full = "Beehunter-2.png"
      },
      maxStats = {
        hp = 2005,
        atk = 475,
        def = 315,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-brownb-1",
      name = "高机动",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "获得20% 的物理闪避效果",
      max_description = "获得50% 的物理闪避效果",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr-brownb-2",
      name = "怒意狂击",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "被动效果：天赋的效果可额外叠加3 层 技能开启后攻击速度提升300 ，持续4 次攻击",
      max_description = "被动效果：天赋的效果可额外叠加4 层 技能开启后攻击速度提升300 ，持续7 次攻击",
      range = nil,
      max_range = nil,
      spcost = 28,
      max_spcost = 16,
      duration = -1,
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
          count = 1,
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
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 25,
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
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
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
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "竞技专注·初级",
        description = "攻击相同目标时每次攻击可提高自身攻击力3%，最多可叠加5层。更换目标会失去之前叠加的效果",
      },
      rank2 = {
        level = 1,
        name = "竞技专注·进阶",
        description = "攻击相同目标时每次攻击可提高自身攻击力5%，最多可叠加5层。更换目标会失去之前叠加的效果",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 180",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 450,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "toast",
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
      origin = "Ursus",
      birthday = "?",
      race = "Ursus",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "老板，我们去吃饭吧，这回你请！上次也是？不记得不记得。",
    cn02 = "以理服人？打不过的话就要锻炼身体到打得过才行，是这个道理，我懂！",
    cn03 = "蜂蜜好喝，收集却麻烦的很，上回采蜜我可真是被蛰的不轻......",
    cn04 = "这对指虎？这可是我的宝贝啊，我的全胜战绩可真是全靠它！",
    cn05 = "地下格斗的规则，可不像表面上那么简单。有好多人可因此送命了哦。",
    cn06 = "矿石病？那种东西根本无所谓啦。感染者对昏厥可没有额外的抵抗力。",
    cn07 = "啊？厨房里的那条鱼？没错！是我吃的！",
    cn08 = "嗯？为什么老看名册？哼哼，这个老板就不懂了吧，只有认识更多的人，才能有更多干架的对象啊！",
    cn09 = "以前赢比赛其实是为了活得稍微好一点，来到罗德岛之后就不愁吃穿，我真感谢老板当初能雇我！",
    cn10 = "我闻到烤鱼的味道啦！",
    cn11 = "哟，老板眼光不错嘛。我绝对是你能找着最强的拳手！",
    cn12 = "敌人越强，我的斗志越旺！",
    cn13 = "哈哈，看来你还是蛮中意我的！",
    cn14 = "这么提拔我，我怎么能辜负你呢？就等我到战场上大显身手吧老板！",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "全撂倒了，老板，来看看我这辉煌战绩吧！",
    cn31 = "收工啦，大家回去好好吃一顿！",
    cn32 = "真疼......老板呢？没事吧？",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

