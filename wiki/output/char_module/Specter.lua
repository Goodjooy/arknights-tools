return {
  id = "143",
  num = "AA02",
  name = {
    en = "Specter",
    cn = "幽灵鲨",
    ex = "Specter",
  },
  fileKey = "Specter",
  team = 15,
  position = "Melee",
  roles = { "Splash", "Survival" },
  faction = "Abyssal Hunters",
  stars = 5,
  class = "Guard",
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
      icon = "skcom-atk-up-3.png",
      name = "攻击力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+30%<span>/</span>45%<span>/</span>60%<span>/</span>100%</span>",
      sp = { 40, 40, 40, 37, 37, 37, 35, 34, 33, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-ghost-2.png",
      name = "肉斩骨断",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "技能持续期间内干员的生命值始终不会低于<span style='color:#0098DC;'>1</span>，攻击力<span style='color:#0098DC;'>+40%<span>/</span>70%<span>/</span>100%<span>/</span>160%</span>\n<span style='color:#F49800;'>技能结束后干员晕眩10<span>/</span>10<span>/</span>10<span>/</span>10秒</span>",
      sp = { 45, 45, 45, 45, 45, 45, 43, 42, 41, 40 },
      duration = { 10, 10, 10, 11, 11, 11, 12, 13, 14, 15 },
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
      name = "Max HP Increase",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Max HP +10%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Max HP +12% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Max HP +10%, Recover 2% Max HP every second",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Max HP +12% (+2%), Recover 2.5% (+0.5%) Max HP every second",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "undefined",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite0",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Azumi Asakura",
  },
  profile = {
    records = {
      resume = "幽灵鲨，身份不明，履历缺失。在对抗大型生物与破坏硬目标等行动中展现出极强的技巧，推测与其过往战斗经验相关。<br>现作为近卫干员于罗德岛某作战小队任职。",
      archive1 = "对干员幽灵鲨进行的调查进展艰难。在罗德岛接收干员幽灵鲨时，她也曾表现出片刻的清醒，但在罗德岛医治她之前，干员幽灵鲨便陷入了严重的精神失常。<br>在日常生活中，干员幽灵鲨的精神状态缺乏稳定，这使得她与其他干员的接触较为稀少。<br>罗德岛医疗部门会定期对干员幽灵鲨进行检查和治疗，迄今为止，效果较为有限。",
      archive2 = "依据罗德岛多方搜集的信息推断，干员幽灵鲨曾是隶属某教会的修女。之后，鉴于干员幽灵鲨现在的精神状态与罗德岛的现行方针，罗德岛没有对她进行更多的调查。<br>不过，依照凯尔希医生的推测，干员幽灵鲨的过去和此教会息息相关，并且可能存在着与现存证据相悖的事实真相。",
      archive3 = "在医疗部门的深入检查中，医疗干员发现，干员幽灵鲨的身体机能因受到源石感染而大幅退化。<br>另一方面，干员幽灵鲨缺少运用源石技艺所必要的天赋，也缺乏应对源石技艺的必要知识。尽管十分蹊跷，但这确实影响着干员幽灵鲨的作战能力。<br>即便是处在如此不利的情况之下，干员幽灵鲨于执行任务时所展现的攻坚能力与破坏力依然令人惊奇，甚至......使人感到困扰。她的个人能力，毋庸置疑，是极其罕见的。<br>更重要的是，干员幽灵鲨在战斗中表现出的态度与其日常生活中的姿态截然相反。<br>战场之上的幽灵鲨顺从且安静，除了偶尔的喃喃自语之外，干员幽灵鲨会坚决地实现一切命令，完全无视任何阻挠与障碍，这甚至导致了她战场应变能力的匮乏，进而陷入危险。<br>由此判断，干员幽灵鲨对于小队而言十分重要，然而，该干员的运用方针也同样需要战术指挥官的进一步调整与权衡。",
      archive4 = "",
      token = "《他乡的歌谣》<br>当她祈祷<br>星星停止闪烁<br>当她流泪<br>夜晚露出微笑<br>当她悲叹<br>痛苦蔓延在她的疯狂<br><br>——记载于干员幽灵鲨的个人物品",
    },
    bio = {
      gender = "Female",
      experience = "7 years",
      origin = "Aegir",
      birthday = "July 27",
      race = "Undisclosed",
      height = "162cm",
    },
    physical = {
      strength = "Prodigy",
      mobility = "Below Standard",
      endurance = "Prodigy",
      tactic = "Lacking",
      skill = "Great",
      originium = "Lacking",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】14%<br>虽然干员幽灵鲨体表并未生成源石结晶，但与表征相反，她的神经系统受到了相当严重的感染。目前还无法探明产生此种症状的原因。<br><br>【血液源石结晶密度】0.31u/L<br>尚属可控范围内。尽管如此，若无法解析干员幽灵鲨的具体病因，检测数据会因不能准确反应病征而失去意义。<br><br>另外，干员幽灵鲨患有严重的精神障碍，可能包含并不止于记忆障碍、情感障碍与认知障碍。我不是精神科医生，无法推断具体病因呈器质性或功能性，但依然希望能将心理状况纳入资料记录。<br>——医疗干员赫默",
    }
  },
  quotes = {
    cn001 = "您好。在今天的工作开始之前，请稍微给我一些，用于祈祷的时间......",
    cn002 = "慈悲的使者，请守卫我的睡梦，保护我的心灵......",
    cn003 = "呵呵，切割啊......切割是件很快乐的事。是啊，有些东西，相互之间并什么没有联系，从一开始，就不该结合在一起......",
    cn004 = "呵呵呵......哈哈......哈哈哈哈......",
    cn005 = "呵呵，为什么您要避开我的目光呢？这么做也是没用的......您想要的东西是什么，我全都知道。",
    cn006 = "我一直、一直想带您去一个地方，一个能听到“秘密”的地方。",
    cn007 = "你们究竟对我做了什么......？为什么让我吃那种药？是谁把我带到这里的？请告诉我......！！！",
    cn008 = "那个人告诉我的都是对的......解剖、撕裂、切碎，一切都是、都是给予他们的救赎！",
    cn009 = "在您的梦中，经常会出现些无法理解的事物，是吗？呵，那些景象，是那个人向你投递来的，无望的信件。而我，作为那个人的使者，把它送到了，呵呵......",
    cn010 = "......听，茫茫的万物之主，在黑暗中，喃喃自语......",
    cn011 = "幽灵鲨......那些‘死者’都这样称呼我。那位医生告诉我，继续获得治疗的条件，是为罗德岛而战。嗯，我会的，我会把我的力量，全都献给你们。",
    cn012 = "力量......流入了我的身体......",
    cn013 = "你的意志，我无权违背......",
    cn014 = "这样的职位，可以给我带来新的喜悦吗？还是说，为了你而战斗，才是我真正的快乐呢？",
    cn017 = "各位，晚安......",
    cn018 = "如您所愿。",
    cn019 = "这将是一条，充满牺牲的道路。",
    cn020 = "我将这些迷失在战场上的灵魂，全部献给您......",
    cn021 = "静候您的讯息。",
    cn022 = "请告诉我结果。",
    cn023 = "我来自深邃的海洋......",
    cn024 = "是您唤醒了我。",
    cn025 = "取悦我吧。",
    cn026 = "回归深渊吧。",
    cn027 = "没有价值的东西，我毫无兴趣。",
    cn028 = "不许逃走。",
    cn029 = "我战胜了您给予我的全部考验，您看到了吗？",
    cn030 = "请将迷失的灵魂们，引渡到安息之地吧。",
    cn031 = "......谁都，别想逃走！",
    cn032 = "必须让他们偿还......必须......",
    cn033 = "可以给我一个，看得见星星的房间吗？",
    cn034 = "呵呵......",
    cn036 = "博士......你背后究竟是什么样的力量......使我这样欣喜若狂呢......",
    cn037 = "明日方舟。",
    cn042 = "你是......啊，这不是博士吗？",
  },
}

