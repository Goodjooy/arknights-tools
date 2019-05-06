return {
  id = "144",
  num = "SW01",
  name = {
    en = "Projekt Red",
    cn = "红",
    jp = "?",
    kr = "?",
    ex = "Projekt Red",
  },
  fileKey = "ProjektRed",
  team = 5,
  position = "Melee",
  roles = { "Quick resurrection", "Crowd Control" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 703,
    atk = 204,
    def = 135,
    resist = 0,
    cost = 7,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
          portrait = "ProjektRed-0-portrait.png",
          full = "ProjektRed-0.png"
      },
      maxStats = {
        hp = 938,
        atk = 301,
        def = 194,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          portrait = "ProjektRed-0-portrait.png",
          full = "ProjektRed-0.png"
      },
      maxStats = {
        hp = 1173,
        atk = 413,
        def = 253,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 7,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "ProjektRed-2-portrait.png",
          full = "ProjektRed-2.png"
      },
      maxStats = {
        hp = 1505,
        atk = 530,
        def = 302,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 7,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-red-1",
      name = "处决模式",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后攻击力+35% ，并获得20% 物理闪避",
      max_description = "部署后攻击力+80% ，并获得50% 物理闪避",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 10,
    },
    {
      icon = "skchr-red-2",
      name = "狼群",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后立即对周围所有敌人造成相当于攻击力140% 的物理伤害，并使命中目标晕眩1 秒",
      max_description = "部署后立即对周围所有敌人造成相当于攻击力250% 的物理伤害，并使命中目标晕眩3 秒",
      range = "x-5",
      max_range = "x-5",
      spcost = 0,
      max_spcost = 0,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "刺骨",
        description = "每次攻击至少造成20%攻击力的伤害",
      },
      rank2 = {
        level = 1,
        name = "刺骨",
        description = "每次攻击至少造成30%攻击力的伤害",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Attack + 20",
    "Buyback time - 2",
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
    illustrator = "infukun",
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员红没有被源石感染的迹象。

【血液源石结晶密度】0.13u/L 
干员红在任务中多次接触源石，数值不断上升。有必要警惕源石感染的危险。

干员红的各项体检指标皆处于正常水平。体检流程结束后，该干员的相关调查与资料档案由我接手。
——凯尔希",
    }
  },
  quotes = {
    cn01 = "这里......有危险的气味。",
    cn02 = "红要单独行动。",
    cn03 = "名字，报酬，杀掉。很简单。凯尔希与红是这么约定的。",
    cn04 = "狼有牙齿，红有刀。狼不会休息，所以红也不能。",
    cn05 = "“外婆”在呼唤......红能听见。",
    cn06 = "......荒野的风，尘土里的残骸，群星下的嚎叫......红闻到了。那是狼的气味。红，加入狩猎。",
    cn07 = "家人？红没有家人。红一开始就是孤身一人。博士是......需要家人吗？",
    cn08 = "她们都躲着红。红其实只是想......摸摸她们的尾巴。普罗旺斯的，德克萨斯的......红在她们身上，能闻到红喜欢的味道。",
    cn09 = "博士，红也想过......如果红不是猎狼人，会不会也能有不一样的生活？这个问题要红......自己回答？唔。",
    cn10 = "博士。不，只是觉得你睡着了。现在，还不能睡。",
    cn11 = "猎狼人，红，闻到了狼的气息。",
    cn12 = "伪装？荣誉可以伪装自己，红能接受。",
    cn13 = "只要对狩猎有利。",
    cn14 = "无所谓。",
    cn17 = "",
    cn18 = "气味，很浓烈。",
    cn19 = "快。",
    cn20 = "简单明了。",
    cn21 = "速度。",
    cn22 = "技巧。",
    cn23 = "从阴影中......！",
    cn24 = "搅乱他们。",
    cn25 = "你无路可退。",
    cn26 = "红的眼中——倒映出你的死。",
    cn27 = "全灭。",
    cn28 = "猎物的下场，只有一种。",
    cn29 = "收获......不够丰富。",
    cn30 = "......红的刀......还不够锋利......",
    cn31 = "红，不太习惯室内，不过，也不讨厌。",
    cn32 = "当心手，别被红刮伤了。",
    cn33 = "咻......呼......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，累了吗？",
  },
  skins = {

  },
}

