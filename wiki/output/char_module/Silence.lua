return {
  id = "108",
  num = "RL01",
  name = {
    en = "Silence",
    cn = "赫默",
    jp = "?",
    kr = "?",
    ex = "Silence",
  },
  fileKey = "Silence",
  team = 4,
  position = "Ranged",
  roles = { "治疗" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 845,
    atk = 166,
    def = 62,
    resist = 0,
    cost = 17,
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
      maxLevel = 50,
      images = {
          portrait = "Silence-0-portrait.png",
          full = "Silence-0.png"
      },
      maxStats = {
        hp = 1191,
        atk = 273,
        def = 90,
        resist = 0,
        cost = 17,
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
      maxLevel = 70,
      images = {
          portrait = "Silence-0-portrait.png",
          full = "Silence-0.png"
      },
      maxStats = {
        hp = 1435,
        atk = 385,
        def = 113,
        resist = 0,
        cost = 19,
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
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Silence-2-portrait.png",
          full = "Silence-2.png"
      },
      maxStats = {
        hp = 1595,
        atk = 482,
        def = 142,
        resist = 0,
        cost = 19,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
          count = 3,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 7,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 18,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+40%",
      max_description = "攻击力+90%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-silent-2",
      name = "医疗无人机",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "获得一个医疗无人机 最多可库存1个无人机；无人机投入战场后治疗周围友军，10秒后自动销毁",
      max_description = "获得一个医疗无人机 最多可库存1个无人机；无人机投入战场后治疗周围友军，10秒后自动销毁",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 18,
      duration = 0,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
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
      rank1 = {
        level = 1,
        name = "强化注射",
        description = "在场时，所有友方【医疗】职业干员攻速+6",
      },
      rank2 = {
        level = 1,
        name = "强化注射",
        description = "在场时，所有友方【医疗】职业干员攻速+12",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 24",
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

【体细胞与源石融合率】6% 
患者赫默的矿石病病灶位于体表左腿踝关节上部。 

【血液源石结晶密度】0.24u/L
患者赫默的内循环颗粒密度较轻，目前病症进程较为稳定。

【源石并发症】
患者赫默所属种族的拥有一定程度的嗜睡特性，以及与其他种族颠倒的睡眠周期。矿石病对其产生的消极影响，打乱了其睡眠周期的规律性。",
    }
  },
  quotes = {
    cn01 = "博士，这些是今天的工作——是啊，堆积如山呢，一起加油吧。",
    cn02 = "伊芙利特又在闹了吗？抱歉，之后我会责备她的。",
    cn03 = "Zzzzz......嗯？呃，我只是想小睡一下......果然还是不太适应在白天工作。",
    cn04 = "离开莱茵生命的理由？因为发生过很多事，我也不知道该从什么时候说起......",
    cn05 = "塞雷娅这个名字,您听过吗？她以前和我一样，也是莱茵生命的科学家——然后，她也是让伊芙利特诞生的人之一......",
    cn06 = "莱茵生命所做的有关生命的研究，已经到了尝试将源石碎片植入身体的地步......对不起，我们还是换个话题吧。",
    cn07 = "塞雷娅？您说她在罗德岛？是来找伊芙利特吗......那时候她明明头也不回地就离开了，为什么现在还要......！",
    cn08 = "我不会让伊芙利特见塞雷娅的。也请您相信，我这样做，是对伊芙利特好......！",
    cn09 = "和我一样，您也在试图清除矿石病吗？听说罗德岛的医疗技术开发也与您有关。呵呵，对我们这些研究者来说，这真是让人憧憬呢。",
    cn10 = "......博士，睡着了吗？算了，剩下的工作我来做吧。",
    cn11 = "奥利维亚·赫默，莱茵生命医学研究所的源石研究者。清除这个世界上所有的矿石病，这是我的愿望，即使为此面临生命危险也不会改变。",
    cn12 = "博士，我等待着，等待着从这片大地上彻底清除矿石病的那天，与您并肩作战，共同研究，这一天，也许终会到来......",
    cn13 = "我会好好运用这份新的力量。",
    cn14 = "我开发的药物非常有效吗？太好了，比起晋升，这个消息更让我高兴。",
    cn17 = "",
    cn18 = "观察并确定他们的感染类型，这对实验很有用。",
    cn19 = "博士，让我去吧。",
    cn20 = "没有异常。",
    cn21 = "集中精力。",
    cn22 = "保持冷静。",
    cn23 = "我会治好你的。",
    cn24 = "别慌张。",
    cn25 = "去吧。",
    cn26 = "帮助大家。",
    cn27 = "为了战胜比现在更强的敌人，我们难道也要更多利用源石的力量......吗？",
    cn28 = "医疗组请马上进行组织采取，这将成为此地区的感染样本。",
    cn29 = "请伤者冷静下来，医疗组会为各位进行治疗。",
    cn30 = "......现在不是沮丧的时候，我们必须立刻撤退。",
    cn31 = "这个房间......糟糕，是那种会让人产生睡意的设计风格！",
    cn32 = "嗯？",
    cn33 = "博士，您最近变得更温柔了呢。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "您好，博士。",
  },
  skins = {

  },
}

