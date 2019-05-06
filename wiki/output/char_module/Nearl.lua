return {
  id = "148",
  num = "FO02",
  name = {
    en = "Nearl",
    cn = "临光",
    jp = "?",
    kr = "?",
    ex = "Nearl",
  },
  fileKey = "Nearl",
  team = 9,
  position = "Melee",
  roles = { "防护", "治疗" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1154,
    atk = 191,
    def = 240,
    resist = 10,
    cost = 17,
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
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 1560,
        atk = 273,
        def = 353,
        resist = 10,
        cost = 17,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Nearl-0-portrait.png",
          full = "Nearl-0.png"
      },
      maxStats = {
        hp = 2001,
        atk = 369,
        def = 471,
        resist = 10,
        cost = 19,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Nearl-2-portrait.png",
          full = "Nearl-2.png"
      },
      maxStats = {
        hp = 2780,
        atk = 462,
        def = 575,
        resist = 10,
        cost = 21,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 3,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 9,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 16,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-nearl-1",
      name = "急救",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击会为周围血量不足一半的一名友方单位恢复相当于攻击力110.00000000000001% 的生命 可充能1 次",
      max_description = "下一次攻击会为周围血量不足一半的一名友方单位恢复相当于攻击力180% 的生命 可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-nearl-2",
      name = "急救模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20% ，停止攻击并专心对周围友方角色进行治疗",
      max_description = "攻击力+80% ，停止攻击并专心对周围友方角色进行治疗",
      range = "x-4",
      max_range = "x-4",
      spcost = 60,
      max_spcost = 40,
      duration = 40,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 5,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "医疗效果大提升",
        description = "自身医疗效果提高10%",
      },
      rank2 = {
        level = 1,
        name = "天马光环",
        description = "在场时，全地图的友方单位医疗效果提高10%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 50,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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
      infected = "Unknown",
      diagnosis = "
临光的体检情况由医疗部门保管，请不用担心，如果有需要，可以查阅相关文件。
——医疗干员闪灵",
    }
  },
  quotes = {
    cn01 = "很高兴见到您，博士，愿光明护佑您。",
    cn02 = "我希望被分配到最危险的战场，这样，我和我的盾才能保护每一位战友。",
    cn03 = "“骑士”的称号理应是荣耀的象征，却不知曾几何时，它已经被当成了商品......",
    cn04 = "只要光仍在指引我，残忍便不能使我屈服，暴虐也不能让我屈膝。",
    cn05 = "非常感谢你，博士。",
    cn06 = "卡西米尔的骑士精神，本应是这片大地上苦难者的救星，但现在的它，已经彻底沦落为被资本肆意操弄的腐朽遗产。没有比这更耻辱的了。",
    cn07 = "闪灵也是引导我前进的光芒。是的，她背负着我一直追寻的希望。",
    cn08 = "当闪灵听到罗德岛这一名字，她似乎动摇了，我却不知道她动摇的理由。",
    cn09 = "这被矿石病侵袭的时代，将会为罗德岛的希望之光所照耀。",
    cn10 = "稍稍，享受下这短暂的休憩吧。",
    cn11 = "玛嘉烈·临光，卡西米尔耀骑士......不，就让我作为一名罗德岛干员，用这面盾牌捍卫您的生命、您的荣耀。",
    cn12 = "闪灵曾说过，黎明还很遥远。但我相信总有一天，我们会亲手拾取那些逝去已久的荣光。",
    cn13 = "感谢您给予我力量。",
    cn14 = "感谢你，博士。我的力量为拯救苦难而存在，是的，无论如何，我都会铭记于心。",
    cn17 = "",
    cn18 = "荣耀必须被捍卫。",
    cn19 = "以您的名义。",
    cn20 = "我将为您竭尽全力。",
    cn21 = "我来掩护。",
    cn22 = "请躲在我身后。",
    cn23 = "光。",
    cn24 = "我在。",
    cn25 = "别担心。",
    cn26 = "复苏吧。",
    cn27 = "真正的骑士决不屈服于暴力，在这把战锤面前忏悔吧。",
    cn28 = "向前迈进吧，总有一天，我们可以......",
    cn29 = "真正的骑士不会追击失去战意的人，无论什么样的人，都应该给予他们重新选择的机会。",
    cn30 = "别在这里放弃。",
    cn31 = "随便走走就好了。",
    cn32 = "有敌人......呃，博士？",
    cn33 = "博士，那个......咳，我可以进来吗？听说您的办公室里，收藏了大量的书籍。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早上好，博士。",
  },
  skins = {

  },
}

