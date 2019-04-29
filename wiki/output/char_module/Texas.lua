return {
  id = "102",
  num = "R102",
  name = {
    en = "Texas",
    cn = "德克萨斯",
    jp = "テキサス",
    kr = "텍사스",
    ex = "Texas",
  },
  fileKey = "Texas",
  team = 11,
  position = "Melee",
  roles = { "Cost recovery", "Crowd Control" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Vanguard",
  obtain = {
    recruit = true,
    gacha = true,
    mission = false,
  },
  initialStats = {
    hp = 776,
    atk = 213,
    def = 140,
    resist = 0,
    cost = 11,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.18,
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
      maxLevel = 40,
      images = {
          portrait = "Texas-0-portrait.png",
          full = "Texas-0.png"
      },
      maxStats = {
        hp = 1078,
        atk = 305,
        def = 204,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          portrait = "Texas-0-portrait.png",
          full = "Texas-0.png"
      },
      maxStats = {
        hp = 1478,
        atk = 419,
        def = 265,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
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
          portrait = "Texas-2-portrait.png",
          full = "Texas-2.png"
      },
      maxStats = {
        hp = 2112,
        atk = 511,
        def = 332,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.18,
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
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
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
      icon = "skcom-charge-cost",
      name = "冲锋号令·γ型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "回复11 点部署费用",
      max_description = "回复11 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 35,
      duration = 0,
    },
    {
      icon = "skchr-texas-2",
      name = "剑雨",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即回复9 点费用 对周围敌人进行两次打击，每次打击造成攻击力105% 的魔法伤害并击晕目标2 秒",
      max_description = "立即回复9 点费用 对周围敌人进行两次打击，每次打击造成攻击力170% 的魔法伤害并击晕目标3 秒",
      range = "x-1",
      max_range = "x-1",
      spcost = 40,
      max_spcost = 40,
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
        name = "战术小包",
        description = "编入队伍时使初始部署费用增加1",
      },
      rank2 = {
        level = 1,
        name = "战术快递",
        description = "编入队伍时使初始部署费用增加2",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 30,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "Azusa Tadokoro",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "Penguin Logistics staff. The individual combat capability is outstanding. During the contract period, Penguin Logistics was appointed to the Rhodes Island liaison staff and assisted in their various operations.",
      trust1 = "The results of angiography showed that the viscera had a clear outline of the organs, no abnormal shadows, no abnormalities in the detection of endogenous granules in the circulatory system, no signs of infection with ore disease, and can be confirmed as non-ore-infected patients at this stage. <br><br>[The fusion rate of somatic cells and source stones] 0% <br><br>The cadre Texas has no signs of being infected by the source stone. <br><br>[Blood source stone crystal density] 0.12u/L <br><br>Dry Texas sometimes delivers packages containing source stone ingredients, but it has not yet caused disease.",
      trust2 = "A silent messenger. <br><br>According to my own statement, I don’t hide my thoughts in my heart, but I just have no idea. <br><br>Although it gives people the feeling of being alone, in fact most of the time it comes with other members of Penguin Logistics.",
      trust3 = "Although Miss Texas is quiet and silent, her fighting style is unexpected and can be described by storms. <br><br>Although the majority of Rhode Island's cadres who have not received orthodox training are the majority, most of them still have some common rules when using weapons, and Miss Texas does not have such rules at all. <br><br>Although she is quite convergent now, she can still find out from some habits that she may not have noticed. The way she fights is very straightforward. It has nothing to do with any weapon. Everything is only for the purpose of destroying each other. , murder.",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "A Texas family signage. The scratches on it have been sealed for a while.",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Columbia",
      birthday = "June 1",
      race = "Lupus",
      height = "161  cm",
    },
    physical = {
      strength = "Excellent",
      mobility = "Excellent",
      endurance = "Average",
      tactic = "Excellent",
      skill = "Excellent",
      originium = "Excellent",
    },
    oripathy = {
      infected = "No",
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "接下来我的工作是保证你的安全。",
    cn02 = "话不多吗？实际上，我对大多数事都没什么感想。",
    cn03 = "我们搬运生命与死亡。",
    cn04 = "开车的时候我一般会听“空”她自己录的歌。",
    cn05 = "这不是烟，是巧克力，定期摄入能量是必要的。所以......你要来点咖啡么？",
    cn06 = "什么时候加入企鹅快递的？嗯......多久之前呢...那种事早就忘记了...",
    cn07 = "红色的狼，务必要小心。她不坏，但.....她和我们不一样。",
    cn08 = "我的过去总有一天会追上我。",
    cn09 = "自在的生活，吵闹的伙伴，虽然总给我带来很多麻烦，但......好像也不错。",
    cn10 = "现在是休息时间么？",
    cn11 = "叫我德克萨斯。我的工作范围包含载具驾驶，物资运输和要人护送。任务交流请尽量简洁些。",
    cn12 = "哼哼。",
    cn13 = "报酬的话这些就足够了。",
    cn14 = "感谢你的信任，Doctor。",
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
    cn30 = "不堪一击。",
    cn31 = "溜走了几个。",
    cn32 = "我可能低估了这次行动的难度...",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

