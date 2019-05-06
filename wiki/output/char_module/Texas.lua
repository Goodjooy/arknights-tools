return {
  id = "102",
  num = "PL02",
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
    hp = 727,
    atk = 203,
    def = 139,
    resist = 0,
    cost = 11,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      maxLevel = 50,
      images = {
          portrait = "Texas-0-portrait.png",
          full = "Texas-0.png"
      },
      maxStats = {
        hp = 996,
        atk = 299,
        def = 208,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
        hp = 1365,
        atk = 410,
        def = 274,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
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
        hp = 1950,
        atk = 500,
        def = 343,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 8,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 16,
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
      description = "立即获得12 点部署费用",
      max_description = "立即获得12 点部署费用",
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
      description = "立即获得9 点费用；对周围所有敌人造成两次相当于攻击力105% 的法术伤害，并令击中目标晕眩2 秒",
      max_description = "立即获得12 点费用；对周围所有敌人造成两次相当于攻击力170% 的法术伤害，并令击中目标晕眩3 秒",
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 7,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "战术快递",
        description = "编入队伍后，额外获得1点初始部署费用",
      },
      rank2 = {
        level = 1,
        name = "战术快递",
        description = "编入队伍后，额外获得2点初始部署费用",
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
      atk = 70,
      def = 0,
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
      origin = "",
      birthday = "June 1",
      race = "",
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
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0%
干员德克萨斯没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员德克萨斯有时会递送含源石成分的包裹，但至今尚未因此致病。",
    }
  },
  quotes = {
    cn01 = "我接下来的任务是保护博士你的安全。",
    cn02 = "我的话不多？实际上，我对大多数事情都没什么感想。",
    cn03 = "我们的工作是搬运生命和死亡。",
    cn04 = "开车的时候我一般会听“空”她自己录的歌。",
    cn05 = "这不是烟，是巧克力，定期摄入能量是必要的。所以......你要来点咖啡么？",
    cn06 = "什么时候加入企鹅物流的？嗯......什么时候呢......",
    cn07 = "红色的狼，务必要小心。她不坏，但.....她和我们不一样。",
    cn08 = "无论怎么逃，我的过去总有一天会追上我。",
    cn09 = "自由的生活，吵闹的伙伴，虽然总给我带来麻烦，不过......我现在觉得这样也不坏。",
    cn10 = "现在是休息时间吗？",
    cn11 = "代号德克萨斯，职能包括载具驾驶、货物搬运以及人员安全保障。关于任务的说明，请尽量简单些。",
    cn12 = "感谢你的信任，博士。",
    cn13 = "谢谢。",
    cn14 = "报酬的话，这些足够了。",
    cn17 = "",
    cn18 = "能天使，掩护我。",
    cn19 = "给我命令。",
    cn20 = "了解。",
    cn21 = "拔刀。",
    cn22 = "开始吧。",
    cn23 = "哼。",
    cn24 = "没人能束缚我。",
    cn25 = "斩尽杀绝。",
    cn26 = "闭嘴。",
    cn27 = "哼，没问题。",
    cn28 = "不堪一击。",
    cn29 = "溜走了几个。",
    cn30 = "我可能低估了这次行动的难度...",
    cn31 = "这里需要补充物资吗？我可以帮忙。",
    cn32 = "唔......！",
    cn33 = "怎么了？博士。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早。",
  },
  skins = {

  },
}

