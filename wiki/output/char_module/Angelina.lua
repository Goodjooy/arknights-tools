return {
  id = "291",
  num = "SR02",
  name = {
    en = "Angelina",
    cn = "安洁莉娜",
    jp = "?",
    kr = "?",
    ex = "Angelina",
  },
  fileKey = "Angelina",
  team = -1,
  position = "Ranged",
  roles = { "Slow", "DPS", "Support" },
  faction = "Rhodes Island",
  stars = 6,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 629,
    atk = 228,
    def = 53,
    resist = 15,
    cost = 14,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 50,
      images = {
          portrait = "Angelina-0-portrait.png",
          full = "Angelina-0.png"
      },
      maxStats = {
        hp = 863,
        atk = 336,
        def = 77,
        resist = 15,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Angelina-0-portrait.png",
          full = "Angelina-0.png"
      },
      maxStats = {
        hp = 1108,
        atk = 449,
        def = 100,
        resist = 20,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 5,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 7,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 90,
      images = {
          portrait = "Angelina-2-portrait.png",
          full = "Angelina-2.png"
      },
      maxStats = {
        hp = 1385,
        atk = 542,
        def = 120,
        resist = 25,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
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
      icon = "skchr-aglina-1",
      name = "秘杖·速充模式",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击力+40%  技能自动开启",
      max_description = "攻击力+110.00000000000001%  技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 10,
      max_spcost = 10,
      duration = 20,
    },
    {
      icon = "skchr-aglina-2",
      name = "秘杖·微粒模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔极大幅度缩短，但每次攻击只能造成相当于攻击力30% 的法术伤害 技能未开启时无法普通攻击",
      max_description = "攻击间隔极大幅度缩短，但每次攻击只能造成相当于攻击力45% 的法术伤害 技能未开启时无法普通攻击",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 15,
      duration = 20,
    },
    {
      icon = "skchr-aglina-3",
      name = "秘杖·反重力模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "全场所有敌人重量下降一个等级，攻击范围扩大，攻击力+75% ，可以攻击4 个敌人 技能未开启时无法普通攻击",
      max_description = "全场所有敌人重量下降一个等级，攻击范围扩大，攻击力+150% ，可以攻击5 个敌人 技能未开启时无法普通攻击",
      range = "y-4",
      max_range = "y-4",
      spcost = 25,
      max_spcost = 25,
      duration = 10,
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
          icon = "Ketone.png",
          name = "Ketone",
          count = 6,
        },
        {
          icon = "Rock.png",
          name = "Rock",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
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
        name = "加速力场",
        description = "全场友方单位攻速+3",
      },
      rank2 = {
        level = 1,
        name = "加速力场",
        description = "全场友方单位攻速+7",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "兼职工作",
        description = "技能未开启时，全场友方单位每秒回复20点生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Attack + 25",
    "Deploy Cost - 1",
    "First Talent Boost",
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
    illustrator = "LM7",
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

【体细胞与源石融合率】5% 
以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。

【血液源石结晶密度】0.31u/L
包括体表的源石结晶在内，干员安洁莉娜有着非常明显的感染者症状，虽然说不上有多严重，但安洁莉娜小姐可也千万不能轻视病况呀。

——医疗干员华法琳",
    }
  },
  quotes = {
    cn01 = "Doctor，这是新咖啡机泡出的浓咖啡，要尝尝吗？不过每天只有一杯哦，熬夜可不是什么好事呢。",
    cn02 = "信使的工作并不轻松。送件人和收件人可能都有着自己的野心，包裹里也许埋藏着惊人的秘密......如果信使光盯着脚下的路，是会因为看不见落脚点而坠落的。",
    cn03 = "因为我的母亲来自东国，所以我的名字不那么像叙拉古人。大家都不怎么相信这是名字，所以我就干脆把安洁莉娜当作代号使用了。",
    cn04 = "早安Doctor！嗯是的，我要去送些文件什么的。虽然凯尔希医生说过我的能力在战场上很有用，但比起战斗，我更喜欢送信呢！",
    cn05 = "其实我不知道自己是否适合罗德岛......毕竟对我来说，很多事还是太沉重了。可颂安慰过我之后，我也依然在怀疑，我真的能承担这样的责任吗？",
    cn06 = "我不会再迷惘了。嗯，与其说我认同了罗德岛和Doctor你，不如说——作为信使，我已经能飞越大楼的间隙，而作为罗德岛干员的我，也要能跨过感染者和普通人之间的沟壑才行！",
    cn07 = "记忆是很重要的。正是过去的记忆在不断提醒我，感染者也和普通人一样，期望着美好的未来。我不知道Doctor有着怎样的过去，但我会和你一起找回来。",
    cn08 = "Doctor，别害羞，再靠近点！对对，sorridi~！看，是我和Doctor的大头贴哦~哼哼，就当做是纪念品吧。当然，这上面确实也有我的......一点点寄托呢。",
    cn09 = "甲板上的视野很好，很适合观赏星空呢。看到那颗孤零零的星星了吗？据说总有一天，它会等来自己的伴星，拥抱，起舞......但，那要等上多久？我又要等上多久，星星......才会明白呢？",
    cn10 = "嗯哼哼~♪唔，唇彩果然还是选珊瑚红色比较好吧？",
    cn11 = "我是来自叙拉古的信使，安心院安洁莉娜。嗯，叫我安洁莉娜就可以了。我能用Doctor来称呼博士你吗？",
    cn12 = "我决定了。只要Doctor你还在为感染者奔走，我就会一直陪伴着你。Doctor已经为大家做了很多，现在，轮到我来为Doctor做点什么了。",
    cn13 = "战场很残酷......但我不想让Doctor失望。",
    cn14 = "Doctor这么信任我，我也得拿出十二分的努力才行。毕竟，叙拉古的信使间流传着一句话，“跑得不够快的信使，是会被风吹落的”。",
    cn17 = "",
    cn18 = "争斗要到什么时候才会停止呢......",
    cn19 = "好~",
    cn20 = "嗯嗯？",
    cn21 = "轻轻地......嘿咻。",
    cn22 = "嗯哼哼~",
    cn23 = "有没有感觉身体变重了？",
    cn24 = "要克服眼前的困难才行。",
    cn25 = "我可是很擅长这个法术的。",
    cn26 = "想不想试试漂浮在空中的感觉？",
    cn27 = "只有在困境中，人才会成长，对吧？",
    cn28 = "这是大家一起努力的成果，Doctor也会好好珍惜的，对吧。",
    cn29 = "我也有因为疏忽而丢失信件的时候......",
    cn30 = "处境越是艰难，我们就越不能气馁！",
    cn31 = "这里就像家一样呢！",
    cn32 = "呜哇~",
    cn33 = "我的头发很漂亮？嗯哼哼，我可是有秘诀的！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早安，Doctor！",
  },
  skins = {

  },
}

