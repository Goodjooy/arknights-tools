return {
  id = "144",
  num = "R144",
  name = {
    en = "Projekt Red",
    cn = "红",
    jp = "?",
    kr = "?",
    ex = "Projekt Red",
  },
  fileKey = "ProjektRed",
  team = -1,
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
    hp = 651,
    atk = 201,
    def = 129,
    resist = 0,
    cost = 8,
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
      maxLevel = 40,
      images = {
          portrait = "ProjektRed-0-portrait.png",
          full = "ProjektRed-0.png"
      },
      maxStats = {
        hp = 930,
        atk = 292,
        def = 193,
        resist = 0,
        cost = 8,
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
        hp = 1208,
        atk = 395,
        def = 254,
        resist = 0,
        cost = 10,
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
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "ProjektRed-2-portrait.png",
          full = "ProjektRed-2.png"
      },
      maxStats = {
        hp = 1510,
        atk = 507,
        def = 292,
        resist = 0,
        cost = 10,
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
      icon = "skchr-red-1",
      name = "处决模式",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后立即提高攻击力35% ，并获得20% 物理闪避",
      max_description = "部署后立即提高攻击力80% ，并获得50% 物理闪避",
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
      description = "部署后立即击晕周围所有敌人1 秒，并对其造成相当于攻击力140% 的物理伤害",
      max_description = "部署后立即击晕周围所有敌人2 秒，并对其造成相当于攻击力250% 的物理伤害",
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
      rank1 = {
        level = 1,
        name = "入刃",
        description = "每次攻击至少造成20%攻击力的伤害",
      },
      rank2 = {
        level = 1,
        name = "刺骨",
        description = "每次攻击至少造成25%攻击力的伤害",
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
      atk = 95,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Infukun",
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
    cn01 = "有......危险的气味。",
    cn02 = "红要单独行动。",
    cn03 = "名字，报酬，杀掉。很简单。凯尔希与红是这么约定的。",
    cn04 = "狼有牙齿，红有刀。狼不会休息，所以红也不能。",
    cn05 = "“外婆”在呼唤......红能听见。",
    cn06 = "......荒野的风，尘土里的残骸，群星下的嚎叫......红闻到了。那是狼的气味。红，加入狩猎。",
    cn07 = "家人？红没有家人。红一开始就是孤身一人。博士是......需要家人吗？",
    cn08 = "她们都躲着红。红其实只是想......摸摸她们的尾巴。普罗旺斯的，德克萨斯的......红在她们身上，能闻到红喜欢的味道。",
    cn09 = "博士，红也想过......如果红不是猎狼人，会不会也能有不一样的生活？这个问题要红......自己回答？唔。",
    cn10 = "博士。不，只是觉得你可能睡着了。现在不可以。",
    cn11 = "猎狼人，红，闻到了狼的气息。",
    cn12 = "全灭。",
    cn13 = "无所谓。",
    cn14 = "伪装？荣誉是种伪装，红能接受。",
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
    cn30 = "猎物的下场只有一种。",
    cn31 = "收获......不够丰富。",
    cn32 = "......红的刀......还不够锋利......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

