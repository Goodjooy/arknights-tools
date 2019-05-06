return {
  id = "143",
  num = "AA02",
  name = {
    en = "Specter",
    cn = "幽灵鲨",
    jp = "?",
    kr = "?",
    ex = "Specter",
  },
  fileKey = "Specter",
  team = 15,
  position = "Melee",
  roles = { "Splash", "生存" },
  faction = "",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1199,
    atk = 293,
    def = 150,
    resist = 0,
    cost = 19,
    block = 2,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Specter-0-portrait.png",
          full = "Specter-0.png"
      },
      maxStats = {
        hp = 1538,
        atk = 407,
        def = 215,
        resist = 0,
        cost = 19,
        block = 2,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Specter-0-portrait.png",
          full = "Specter-0.png"
      },
      maxStats = {
        hp = 1972,
        atk = 551,
        def = 291,
        resist = 0,
        cost = 21,
        block = 2,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 6,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Specter-2-portrait.png",
          full = "Specter-2.png"
      },
      maxStats = {
        hp = 2630,
        atk = 725,
        def = 355,
        resist = 0,
        cost = 23,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up",
      name = "攻击力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+30%",
      max_description = "攻击力+100%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-ghost-2",
      name = "肉斩骨断",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "技能持续期间内干员的生命值始终不会低于1，攻击力+40%  技能结束后干员晕眩10 秒",
      max_description = "技能持续期间内干员的生命值始终不会低于1，攻击力+160%  技能结束后干员晕眩10 秒",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 40,
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
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "体力上限提升",
        description = "生命上限+10%",
      },
      rank2 = {
        level = 1,
        name = "深海再生力",
        description = "生命上限+10%，每秒回复最大生命2%的生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 80,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
虽然干员幽灵鲨体表并未生成源石结晶，但与表征相反，她的神经系统受到了相当严重的感染。目前还无法探明产生此种症状的原因。 

【血液源石结晶密度】0.31u/L
尚属可控范围内。尽管如此，若无法解析干员幽灵鲨的具体病因，检测数据会因不能准确反应病征而失去意义。

另外，干员幽灵鲨患有严重的精神障碍，可能包含并不止于记忆障碍、情感障碍与认知障碍。我不是精神科医生，无法推断具体病因呈器质性或功能性，但依然希望能将心理状况纳入资料记录。
——医疗干员赫默",
    }
  },
  quotes = {
    cn01 = "您好。在今天的工作开始之前，请稍微给我一些，用于祈祷的时间......",
    cn02 = "慈悲的使者，请守卫我的睡梦，保护我的心灵......",
    cn03 = "呵呵，切割啊......切割是件很快乐的事。是啊，有些东西，相互之间并什么没有联系，从一开始，就不该结合在一起......",
    cn04 = "呵呵呵......哈哈......哈哈哈哈......",
    cn05 = "呵呵，为什么您要避开我的目光呢？这么做也是没用的......您想要的东西是什么，我全都知道。",
    cn06 = "我一直、一直想带您去一个地方，一个能听到“秘密”的地方。",
    cn07 = "你们究竟对我做了什么......？为什么让我吃那种药？是谁把我带到这里的？请告诉我......！！！",
    cn08 = "那个人告诉我的都是对的......解剖、撕裂、切碎，一切都是、都是给予他们的救赎！",
    cn09 = "在您的梦中，经常会出现些无法理解的事物，是吗？呵，那些景象，是那个人向你投递来的，无望的信件。而我，作为那个人的使者，把它送到了，呵呵......",
    cn10 = "......听，茫茫的万物之主，在黑暗中，喃喃自语......",
    cn11 = "幽灵鲨......那些‘死者’都这样称呼我。那位医生告诉我，继续获得治疗的条件，是为罗德岛而战。嗯，我会的，我会把我的力量，全都献给你们。",
    cn12 = "这样的职位，可以给我带来新的喜悦吗？还是说，为了你而战斗，才是我真正的快乐呢？",
    cn13 = "力量......流入了我的身体......",
    cn14 = "你的意志，我无权违背......",
    cn17 = "",
    cn18 = "我将这些迷失在战场上的灵魂，全部献给您......",
    cn19 = "静候您的讯息。",
    cn20 = "请告诉我结果。",
    cn21 = "我来自深邃的海洋......",
    cn22 = "是您唤醒了我。",
    cn23 = "取悦我吧。",
    cn24 = "回归深渊吧。",
    cn25 = "没有价值的东西，我毫无兴趣。",
    cn26 = "不许逃走。",
    cn27 = "我战胜了您给予我的全部考验，您看到了吗？",
    cn28 = "请将迷失的灵魂们，引渡到安息之地吧。",
    cn29 = "......谁都，别想逃走！",
    cn30 = "必须让他们偿还......必须......",
    cn31 = "可以给我一个，看得见星星的房间吗？",
    cn32 = "呵呵......",
    cn33 = "博士......你背后究竟是什么样的力量......使我这样欣喜若狂呢......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "你是......啊，这不是博士吗？",
  },
  skins = {

  },
}

