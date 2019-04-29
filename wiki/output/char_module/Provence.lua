return {
  id = "145",
  num = "R145",
  name = {
    en = "Provence",
    cn = "普罗旺斯",
    jp = "?",
    kr = "?",
    ex = "Provence",
  },
  fileKey = "Provence",
  team = 17,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 705,
    atk = 329,
    def = 81,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.7,
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
      maxLevel = 40,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 941,
        atk = 451,
        def = 116,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 1255,
        atk = 594,
        def = 157,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
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
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Provence-2-portrait.png",
          full = "Provence-2.png"
      },
      maxStats = {
        hp = 1610,
        atk = 772,
        def = 192,
        resist = 0,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
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
      icon = "skchr-prove-1",
      name = "狼眼",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "敌人血量每降低20% ，攻击力就提高8%",
      max_description = "敌人血量每降低20% ，攻击力就提高25%",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr-prove-2",
      name = "杀戮嗅觉",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高130% ，但普通攻击不再以血量高于80%的敌人作为目标",
      max_description = "攻击力提高220.00000000000003% ，但普通攻击不再以血量高于80%的敌人作为目标",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 15,
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
        name = "要害瞄准",
        description = "攻击时有20%的几率造成攻击力125%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
      rank1 = {
        level = 1,
        name = "狩猎箭头",
        description = "攻击时有20%的几率造成攻击力150%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
      rank2 = {
        level = 1,
        name = "改良狩猎箭头",
        description = "攻击时有20%的几率造成攻击力200%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 80,
      def = 20,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "渣念",
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
      origin = "Syracuse",
      birthday = "?",
      race = "Lupus",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "Doctor，如果房间卫生需要打扫的话，记得叫我~",
    cn02 = "尾巴很奇怪吗？毛绒绒的，很可爱？那——要摸一下吗？其他人身上，可没有这样的尾巴哦~",
    cn03 = "荒野里水是珍贵资源呢，虽然罗德岛并不那么缺水，但还是希望Doctor你要节约使用哦。",
    cn04 = "搜救遭遇天灾的人也是我的职责，虽然大多数情况下都会空手而归......",
    cn05 = "信标回收，矿床勘探，可用物资回收，这样任务就完成咯。",
    cn06 = "葡萄先生是我的搭档。他什么都能做，非常可靠哦。他的来历？唔......对哦，我是怎么和它认识的呢......？",
    cn07 = "那个红色的孩子是怎么回事，有些......止不住颤抖......Doctor的手臂，能稍稍借我一下吗，我会.....安心很多的~",
    cn08 = "一般来说，野外的天灾工作者都会产生这样各种各样的异变。我？知道得越多，就离危险越近哦Doctor。",
    cn09 = "荒野中的天灾工作者......一般都无法善终。不用担心我哦，能在罗德岛稍事休息，我已经感到......很幸福了。",
    cn10 = "怎么又睡在这种地方，真是的......总是一副没有防备的样子.....",
    cn11 = "普罗旺斯，普通的天灾工作者。您这么盯着我看，是在意我的尾巴吗~？",
    cn12 = "与天灾破坏相比，敌人还真是脆弱呢。",
    cn13 = "与您合作还是很愉快的。",
    cn14 = "罗德岛附近很可能会形成一场新的风暴——不用担心，避难措施就交给我来执行吧，我可是——这方面的专家！",
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
    cn30 = "灾害评估报告，损伤是零~",
    cn31 = "大家都辛苦了，即便稍有损害也不能气馁哦。",
    cn32 = "评估失误了吗......！真是我职业生涯的污点......！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

