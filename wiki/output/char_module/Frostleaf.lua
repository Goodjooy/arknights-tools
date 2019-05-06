return {
  id = "193",
  num = "R123",
  name = {
    en = "Frostleaf",
    cn = "霜叶",
    jp = "?",
    kr = "?",
    ex = "Frostleaf",
  },
  fileKey = "Frostleaf",
  team = -1,
  position = "Melee",
  roles = { "Slow", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 949,
    atk = 272,
    def = 154,
    resist = 5,
    cost = 16,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      range = "2-3",
      maxLevel = 45,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1356,
        atk = 400,
        def = 211,
        resist = 5,
        cost = 16,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "3-12",
      maxLevel = 60,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1785,
        atk = 534,
        def = 268,
        resist = 10,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Frostleaf-2-portrait.png",
          full = "Frostleaf-2.png"
      },
      maxStats = {
        hp = 2260,
        atk = 660,
        def = 323,
        resist = 10,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          count = 5,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 15,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-frostl-1",
      name = "寒霜枪刃",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击造成攻击力105% 的物理伤害，令命中目标在1.5 秒内移动速度--20%",
      max_description = "下次攻击造成攻击力150% 的物理伤害，令命中目标在3 秒内移动速度--50%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = -1,
    },
    {
      icon = "skchr-frostl-2",
      name = "凝冰枪刃",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度+5 ；每次攻击使命中目标移动速度--30% ，并有15% 的几率使其冻结（无法移动）1.5 秒",
      max_description = "攻击速度+50 ；每次攻击使命中目标移动速度--50% ，并有40% 的几率使其冻结（无法移动）2 秒",
      range = nil,
      max_range = nil,
      spcost = 60,
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          count = 4,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "掩护打击",
        description = "攻击范围扩大，但攻击间隔略微增大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 55,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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

【体细胞与源石融合率】16% 
感染已进入中期，臂部可见明显源石结晶。

【血液源石结晶密度】0.45u/L
应该是因为过去所属军队的压榨，小霜叶在加入罗德岛时的矿石病蔓延状况相当不容乐观。不过，现在经过调养，已经控制在了一个相对稳定的范围，可喜可贺，可喜可贺。
——华法琳",
    }
  },
  quotes = {
    cn01 = "要听点音乐吗？我的耳机就借你一会儿吧。",
    cn02 = "抱歉，请和我保持一点距离。",
    cn03 = "我从没想过，自己会有从事救援工作的这一天。",
    cn04 = "挥舞这把斧头的时间，说不定比我识字的时间都长。",
    cn05 = "我喜欢的歌，应该也不怎么流行吧。这些歌只适合独处的时候哼给自己听。",
    cn06 = "不要眨眼。见证这战技的机会，只有这一瞬间。",
    cn07 = "喝点吗，我请。工作结束之后，还是稍微放松一会儿比较好。",
    cn08 = "直到身边的人接连逝去，我才意识到作为人去活着的可贵。很讽刺吧？呵，我也觉得。",
    cn09 = "佣兵不过是种工作，出于什么目的、造成什么后果，并不由我决定。以后，这种“我该担负什么责任”的考量，就交给你了。",
    cn10 = "哼——哼哼♪哼......哼哼......♪",
    cn11 = "霜叶，前佣兵，现在，是你的干员。随意调遣我吧，我什么都能做。",
    cn12 = "呼......也不错。久违的充实感。",
    cn13 = "谢谢。",
    cn14 = "提上正轨了。",
    cn17 = "",
    cn18 = "支离破碎吧——！",
    cn19 = "嗯？",
    cn20 = "有什么命令？",
    cn21 = "这样就可以了。",
    cn22 = "唔，可以。",
    cn23 = "寒冷，不止我的体液。",
    cn24 = "延伸我的锋芒吧——！",
    cn25 = "凡有生气，尽都如草。",
    cn26 = "让头脑清醒点吧。",
    cn27 = "战争尽头的荒芒，已不知道经历了多少次。",
    cn28 = "我记得每一个敌人。一个逃走的也没有。",
    cn29 = "没有损失人手吧。",
    cn30 = "我来断后......！",
    cn31 = "想要比较......私人一点的空间呢。",
    cn32 = "唔呀。",
    cn33 = "一起去喝一杯吧？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士。",
  },
  skins = {

  },
}

