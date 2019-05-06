return {
  id = "134",
  num = "RL03",
  name = {
    en = "Ifrit",
    cn = "伊芙利特",
    jp = "?",
    kr = "?",
    ex = "Ifrit",
  },
  fileKey = "Ifrit",
  team = 4,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "Rhine Lab",
  stars = 6,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 687,
    atk = 377,
    def = 52,
    resist = 10,
    cost = 31,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      range = "4-1",
      maxLevel = 50,
      images = {
          portrait = "Ifrit-0-portrait.png",
          full = "Ifrit-0.png"
      },
      maxStats = {
        hp = 982,
        atk = 563,
        def = 79,
        resist = 10,
        cost = 31,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      range = "5-1",
      maxLevel = 80,
      images = {
          portrait = "Ifrit-0-portrait.png",
          full = "Ifrit-0.png"
      },
      maxStats = {
        hp = 1276,
        atk = 722,
        def = 109,
        resist = 15,
        cost = 34,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          count = 5,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
        },
      },
    },
    elite2 = {
      range = "5-1",
      maxLevel = 90,
      images = {
          portrait = "Ifrit-2-portrait.png",
          full = "Ifrit-2.png"
      },
      maxStats = {
        hp = 1680,
        atk = 870,
        def = 130,
        resist = 20,
        cost = 34,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-ifrit-1",
      name = "狂热",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+10% ，攻击速度+45",
      max_description = "攻击力+20% ，攻击速度+80",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr-ifrit-2",
      name = "炎爆",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击造成相当于攻击力130% 的法术伤害，命中目标在3秒内防御力--100 并持续受到灼烧伤害 可充能2 次",
      max_description = "下次攻击造成相当于攻击力250% 的法术伤害，命中目标在3秒内防御力--300 并持续受到灼烧伤害 可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 9,
      max_spcost = 7,
      duration = -1,
    },
    {
      icon = "skchr-ifrit-3",
      name = "灼地",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "对攻击范围内的敌人造成每秒相当于攻击力75% 的法术伤害，命中目标的法术抗性--7  自己每秒损失最大生命值的2%",
      max_description = "对攻击范围内的敌人造成每秒相当于攻击力140% 的法术伤害，命中目标的法术抗性--20  自己每秒损失最大生命值的2%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 28,
      duration = 20,
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 8,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "精神融解",
        description = "攻击范围内的敌军法术抗性-15%",
      },
      rank1 = {
        level = 1,
        name = "精神融解",
        description = "攻击范围内的敌军法术抗性-27%",
      },
      rank2 = {
        level = 1,
        name = "精神融解",
        description = "攻击范围内的敌军法术抗性-40%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "莱茵回路",
        description = "每6秒额外回复2点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Attack + 35",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 110,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "NoriZC",
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
患者伊芙利特体表多发结晶，病灶位于身体各处。患者病程目前得到较妥善的控制，结晶暂无扩散趋势。

【血液源石结晶密度】0.51u/L
患者伊芙利特内循环结晶密度目前缓慢增加，目前以医疗组核发的第二批治疗方案进行稳固治疗。",
    }
  },
  quotes = {
    cn01 = "这个办公室怎么这么冷！喂，那个能烧吗？",
    cn02 = "欸？这本书很贵吗？嘻嘻，叫我一声伊芙利特大人，我就还给你！",
    cn03 = "什么？要我读这本书？我最讨厌的就是......唔？赫、赫默是这样说的吗？呃......这、这个字怎么念啊？",
    cn04 = "我最讨厌穿白大褂的家伙盯着我看......就是在说你啊！在说你！别看了，脸转过去！",
    cn05 = "唔呃......我知道啦，不会再用火吓唬大家了。",
    cn06 = "退后面去！你......靠近我是想干什么？难道你也想把我放到试验台上......？",
    cn07 = "塞雷娅来了吗？让我去见——赫默不准？无所谓的吧？你带我偷偷过去不就好了吗？",
    cn08 = "赫默和塞雷娅，她们究竟为什么吵架？真搞不懂......喂！有没有什么阻止她们的办法？告诉我吧......？",
    cn09 = "你怎么对待我都无所谓，对赫默绝对要温柔。她想要什么你都帮她尽力实现！如果你真能做到，从今以后，我就都听你的！",
    cn10 = "你这家伙，把我晾在一边一个人睡大觉，胆子很大啊！",
    cn11 = "我就是伊芙利特！赫默说罗德岛是个好地方，但我不喜欢你们这些穿白大衣的家伙......除了赫默之外。",
    cn12 = "嘻嘻，这就对了嘛！那些条条框框我都不懂。反正你需要我的帮助，光这一句就够了！",
    cn13 = "强化？唔，就是我的火焰能烧得更旺，这种感觉？",
    cn14 = "这是什么？罗德岛干员晋升手册？干什么啊，晋升之后还有这么多麻烦规矩？我才不干！",
    cn17 = "",
    cn18 = "哟，来一次久违的BBQ吧！",
    cn19 = "喂！",
    cn20 = "真慢！",
    cn21 = "大地，沸腾吧！",
    cn22 = "地狱，随时填装！",
    cn23 = "疼吗？疼吗！",
    cn24 = "哈哈！再多叫几声！",
    cn25 = "没人在乎你的惨叫！",
    cn26 = "排好队！",
    cn27 = "不够！完全不够！根本没人能打败我！",
    cn28 = "这么多废弃物，一把火烧个干净吧？会很暖和的！",
    cn29 = "焦炭，满地焦炭，这种战斗我一个人就足够了。",
    cn30 = "可恶......你......都是你的原因，让我出丑！",
    cn31 = "这里是什么地方啊？",
    cn32 = "干什么！放开我！",
    cn33 = "嘻嘻，你这家伙对我还挺好嘛，想和我一起玩吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "啊？找我有事吗？",
  },
  skins = {

  },
}

