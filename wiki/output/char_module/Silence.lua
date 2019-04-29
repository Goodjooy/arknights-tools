return {
  id = "108",
  num = "R108",
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
  roles = { "Life recovery", "Support" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 792,
    atk = 165,
    def = 66,
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
      maxLevel = 40,
      images = {
          portrait = "Silence-0-portrait.png",
          full = "Silence-0.png"
      },
      maxStats = {
        hp = 1071,
        atk = 254,
        def = 96,
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
        hp = 1260,
        atk = 386,
        def = 120,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
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
        hp = 1400,
        atk = 508,
        def = 151,
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
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
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
      description = "攻击力提高40%",
      max_description = "攻击力提高90%",
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
      description = "获得一个治疗机器人 最多可库存1个机器人，机器人投入战场后治疗周围友军，10秒后自动销毁",
      max_description = "获得一个治疗机器人 最多可库存1个机器人，机器人投入战场后治疗周围友军，10秒后自动销毁",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 19,
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 30,
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
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "强化注射·试验",
        description = "在场时所有医疗职业的友方角色攻速提高5",
      },
      rank1 = {
        level = 1,
        name = "强化注射·改良",
        description = "在场时所有医疗职业的友方角色攻速提高9",
      },
      rank2 = {
        level = 1,
        name = "强化注射·成品",
        description = "在场时所有医疗职业的友方角色攻速提高14",
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
      maxHp = 250,
      atk = 90,
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
      origin = "Columbia",
      birthday = "?",
      race = "Ribley",
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
    cn01 = "Doctor，这是今天我们要完成的工作份额——是啊，堆积如山呢，所以，一起加油吧。",
    cn02 = "伊芙利特又在闹了吗？抱歉，之后我会说她的。",
    cn03 = "Zzzzz......嗯？呃，我我只是打一会儿瞌睡......！果然还是不太适应白天工作。",
    cn04 = "离开莱茵生命的理由？发生过很多事，我也不知该从何说起......",
    cn05 = "您知道塞雷娅这个名字吗？她和我一样，是前莱茵生命的科学家，同时也是和我一起，让伊芙利特诞生的人......",
    cn06 = "莱茵生命对生命的研究已经到了......尝试将源石碎片植入......对不起，我不该说这个的。",
    cn07 = "赛雷娅？您说她来到罗德岛了？是来找伊芙利特吗......为什么，明明那时候头也不回地离开了......",
    cn08 = "我不会让伊芙利特见塞雷娅的。也请您相信，我这样做，是对伊芙利特好......！",
    cn09 = "您也致力于清除矿石病，对吗？罗德岛的治疗技术也是由您带来的吧。哈哈，总觉得，对我们这些学者来说，您，就像是偶像一样的存在呢。",
    cn10 = "......Doctor睡着了？算了，把Doctor那一份工作也帮忙做完吧。",
    cn11 = "奥利维亚·赫默，莱茵生命源石研究者。我的愿望，是清除这个世界上所有的矿石病，即使为此面临生命危险，也绝不会改变......",
    cn12 = "为了战胜更强的敌人，我们也必须更多地利用源石的力量......吗？",
    cn13 = "我研发的药物效果非常好吗？真是太棒了......比起获得晋升，这个消息更让我高兴。",
    cn14 = "Doctor，我所期盼的明日，就是清除大地上一切矿石病的那一天，能和您并肩作战，共同研究，或许我真的能接近这理想的实现......",
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
    cn30 = "医疗组成员请就地采取感染者采样，作为此地区的感染样本。",
    cn31 = "各位伤员请不要着急，医疗组会立刻为你们进行治疗。",
    cn32 = "......没时间沮丧，我们必须先安全撤回基地。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

