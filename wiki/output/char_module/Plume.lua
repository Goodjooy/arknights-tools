return {
  id = "192",
  num = "LT05",
  name = {
    en = "Plume",
    cn = "翎羽",
    jp = "?",
    kr = "?",
    ex = "Plume",
  },
  fileKey = "Plume",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Cost recovery" },
  faction = "",
  stars = 3,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 688,
    atk = 229,
    def = 148,
    resist = 0,
    cost = 8,
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
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "Plume-0-portrait.png",
          full = "Plume-0.png"
      },
      maxStats = {
        hp = 956,
        atk = 333,
        def = 212,
        resist = 0,
        cost = 8,
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
      range = "1-1",
      maxLevel = 55,
      images = {
          portrait = "Plume-0-portrait.png",
          full = "Plume-0.png"
      },
      maxStats = {
        hp = 1226,
        atk = 445,
        def = 279,
        resist = 0,
        cost = 10,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-quickattack",
      name = "迅捷打击·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+6% ，攻击速度+10",
      max_description = "攻击力+25% ，攻击速度+25",
      range = nil,
      max_range = nil,
      spcost = 55,
      max_spcost = 45,
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
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 1,
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
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 1,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 1,
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
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "攻击提升",
        description = "攻击力+8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "deel",
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
干员翎羽没有被源石感染的迹象。

【血液源石结晶密度】0.09u/L
干员翎羽很少接触源石。",
    }
  },
  quotes = {
    cn01 = "博士请放心，无论发生了什么，我都会保护你的。",
    cn02 = "不少黎博利人都有着卓越的视力，有些传说里，甚至有人能从倾盆大雨中辨别出雨滴的样子。听起来很厉害吧？",
    cn03 = "我在日常生活中表现得过于严肃了？抱歉，这可能是出于拉特兰守卫的一种职业习惯，我以后会多注意一点的。",
    cn04 = "对于大多数拉特兰人来说，过于厚重的铠甲并没有什么作用。当然了，在拉特兰举行比较盛大的仪式时，我们也会换上礼服的。",
    cn05 = "感谢你对我的信任，我一定不会辜负你的厚爱。",
    cn06 = "嗯......我已经向人事部递交了申请书。我想要成为博士你的贴身卫士。应该说，这也是种职业习惯吧......？",
    cn07 = "我从小成长在拉特兰，并没有什么机会接触其他的文明......罗德岛让我看到了许多我没法想象的生活，说不定，也不赖......",
    cn08 = "我不后悔了。嗯，是的，虽然当时她们强行把我从拉特兰拽了出来......但确实，这是一场有趣的冒险，我很喜欢。",
    cn09 = "放心，博士，保护你是我的责任。",
    cn10 = "翎羽，原属拉特兰戍卫队，愿意成为你的戟、你的羽翼，为了你的生命而战。",
    cn11 = "唔，依靠战术也能补足实力上的差距，是吗。",
    cn12 = "既然由我带领大家，那么，保证各位的安全就是我的义务。",
    cn13 = "谢谢你，博士。作为卫士，你的嘉奖就是我最好的勋章。",
    cn14 = "做好准备。",
    cn17 = "",
    cn18 = "知道了。",
    cn19 = "守住这里。",
    cn20 = "我明白。",
    cn21 = "你的速度，快得过我吗？",
    cn22 = "你的动作逃不过我的眼睛！",
    cn23 = "这把武器里，寄托了我的信念！",
    cn24 = "我的战斗，凝聚着拉特兰的荣耀！",
    cn25 = "没什么能让我退缩。",
    cn26 = "狂风吹打山岩，自己反而先粉身碎骨。",
    cn27 = "重整队列！我会小心剩下的敌人！",
    cn28 = "还不可以......倒下！",
    cn29 = "要我在这巡逻吗？",
    cn30 = "那里有什么吗？",
    cn31 = "博士......感觉我在擅用职权了呢......",
    cn32 = "明日方舟。",
    cn33 = "你好，博士。",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

