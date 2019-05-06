return {
  id = "187",
  num = "IU07",
  name = {
    en = "Gavial",
    cn = "嘉维尔",
    jp = "?",
    kr = "?",
    ex = "Gavial",
  },
  fileKey = "Gavial",
  team = -1,
  position = "Ranged",
  roles = { "治疗" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 851,
    atk = 159,
    def = 66,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1167,
        atk = 262,
        def = 96,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1374,
        atk = 364,
        def = 121,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Gavial-2-portrait.png",
          full = "Gavial-2.png"
      },
      maxStats = {
        hp = 1580,
        atk = 450,
        def = 152,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 13,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-ccheal-1",
      name = "活力再生",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗时为目标增加一个增益，每秒持续恢复相当于嘉维尔攻击力20% （血量低于一半时为40% ）的生命，持续4 秒 可充能1 次",
      max_description = "下次治疗时为目标增加一个增益，每秒持续恢复相当于嘉维尔攻击力35% （血量低于一半时为70% ）的生命，持续5 秒 可充能2 次",
      range = nil,
      max_range = nil,
      spcost = 10,
      max_spcost = 8,
      duration = -1,
    },
    {
      icon = "skchr-ccheal-2",
      name = "活力再生·广域",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即为攻击范围内所有友方单位增加一个增益，每秒持续恢复相当于嘉维尔攻击力15% （血量低于一半时为38% ）的生命，持续7 秒",
      max_description = "立即为攻击范围内所有友方单位增加一个增益，每秒持续恢复相当于嘉维尔攻击力30% （血量低于一半时为80% ）的生命，持续10 秒",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "战地医师",
        description = "部署后全体友方【医疗】职业干员攻击力+5%，防御力+50，持续15秒",
      },
      rank2 = {
        level = 1,
        name = "战地医师",
        description = "部署后全体友方【医疗】职业干员攻击力+10%，防御力+100，持续15秒",
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

【体细胞与源石融合率】15% 
只是稍微受了点感染，完全不碍事！

【血液源石结晶密度】0.26u/L
自己的身体当然还是我自己最清楚了，罗德岛的医疗手段确实有效果，现在病情已经相当稳定了。不过，身体能力比巅峰时期确实下降了不少，看来还是得适当复健一下啊......
——嘉维尔",
    }
  },
  quotes = {
    cn01 = "休息的时候就该好好放松，对吧？不过，你现在得接受治疗。",
    cn02 = "哈？温柔可爱？那不是护士吗？我可是专业的治疗者，对治疗之外的事情没有兴趣。",
    cn03 = "不知道为什么，来这里以后，凯尔希医生总是告诫我，要好好对待患者。",
    cn04 = "一般的医生，总是在烦恼要怎么保护好自己，但我的烦恼是......怎么才能让患者不害怕我。",
    cn05 = "接受治疗时，认真听我说话！看我这里！举起双手！不许乱动！",
    cn06 = "医生和士兵，救人者和杀生者，人们都觉得这两种人做的事正好相反，不过我倒觉得这两者都一样，都是牺牲者。",
    cn07 = "啊？我没对别人动粗啊，就是想和他们寒暄寒暄。你看，就像这样......就是一种用肢体动作触碰对方，拉近彼此距离的行为嘛......",
    cn08 = "有点怀念故乡了......虽然当医生是我自己选的，但完全没想到会变成现在这样。人生的岔路，还真是让我走上了啊。",
    cn09 = "不管博士还是我，都是走在没人走过的路上的旅人哪。就因为这样，所以咱们才能互相理解吧。",
    cn10 = "这家伙，睡着了吗？哈哈~",
    cn11 = "我是医疗术师嘉维尔。先说好了，对我，可不能以貌取人，明白吗？",
    cn12 = "好了玩耍到此为止，接下来我就认真一下！",
    cn13 = "嘁，我还以为是要上格斗课呢。",
    cn14 = "这家伙那家伙的都害怕我给他们治疗，只有你一个人接受我，多谢啦。",
    cn17 = "",
    cn18 = "来了！",
    cn19 = "开始吧。",
    cn20 = "要我做什么好？",
    cn21 = "准备治疗！",
    cn22 = "需要治疗的家伙站出来！",
    cn23 = "想被治疗，先到我够得着的地方来！",
    cn24 = "干什么呢你！",
    cn25 = "振作起来啊！",
    cn26 = "现在就来救你！",
    cn27 = "就这种程度的对手，轻轻松松啊。",
    cn28 = "那些家伙也太弱了，我还想着，能拿这把杖多敲打他们几下咧。",
    cn29 = "你们，没接受过应急医疗训练嘛！",
    cn30 = "可恶......别以为我就这么放弃了。",
    cn31 = "看看都有哪些有趣的家伙在啊？",
    cn32 = "喂，快住手！",
    cn33 = "想让我老实听话？不 可 能！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "哟，博士。",
  },
  skins = {

  },
}

