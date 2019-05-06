return {
  id = "127",
  num = "IU04",
  name = {
    en = "Estelle",
    cn = "艾丝黛尔",
    jp = "?",
    kr = "?",
    ex = "Estelle",
  },
  fileKey = "Estelle",
  team = -1,
  position = "Melee",
  roles = { "Splash", "生存" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1140,
    atk = 278,
    def = 133,
    resist = 0,
    cost = 18,
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
      range = "1-1",
      maxLevel = 45,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 1462,
        atk = 387,
        def = 190,
        resist = 0,
        cost = 18,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 1875,
        atk = 524,
        def = 258,
        resist = 0,
        cost = 20,
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
      materials = {
        {
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Estelle-2-portrait.png",
          full = "Estelle-2.png"
      },
      maxStats = {
        hp = 2500,
        atk = 690,
        def = 315,
        resist = 0,
        cost = 22,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 12,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up",
      name = "攻击力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20%",
      max_description = "攻击力+80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-estell-2",
      name = "舍身突击",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+85% ，不再成为其他角色的治疗目标",
      max_description = "攻击力+150% ，不再成为其他角色的治疗目标",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
        name = "自愈能力",
        description = "周围8格内有敌人倒下时，恢复自身最大生命值7%的生命",
      },
      rank2 = {
        level = 1,
        name = "自愈能力",
        description = "周围8格内有敌人倒下时，恢复自身最大生命值12%的生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 200",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 350,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "鸭",
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
染病后的异化情况严重，产生了非本物种所有的长角，建议密切观察。

【血液源石结晶密度】0.31u/L
感染进入前期，具体影响方式还需进一步检查。

【异变观察】
根据目前对阿达克利斯人的观察结果显示，其双角并未普遍存在于该种族特征内。根据干员艾丝黛尔本人的自述，其成长过程中亦并未有任何生理上对此种异变的呈现过程。目前可判明为，该角质突变为矿石病导致。",
    }
  },
  quotes = {
    cn01 = "那个，我、我该站在哪里才好？坐，坐下？......那，那我该坐在哪里？",
    cn02 = "我的伙伴，就是那只小鸟，最近它总是失踪，那个，不会是不喜欢再和我待在一起了吧......",
    cn03 = "我这样子，看起来根本不像是干员吧......有我这样的干员，您也不会高兴的。请放心，我不会说自己属于罗德岛的......",
    cn04 = "如您所见，我的头发没法编一些常见的发型，所以就只能像这样把头发放下来......果然我这样，还是不太好吧......",
    cn05 = "我这对变异的角很显眼吧，本来我以为，自己已经习惯被人观看了......果然......还是会觉得不好意思啊......",
    cn06 = "我生活在荒野时认识的朋友们，也渐渐聚集在罗德岛了呢......这样，多多少少，我也不会那么孤单了......我会努力战斗保护大家的。",
    cn07 = "其实从小我就一直......一直、梦想成为一个公主......那个，您想笑就笑吧，我、没关系的......",
    cn08 = "我一直被敌人“怪胎、怪胎“地叫......但......是啊，我是怪胎，是想要保护博士，想要保护所有人的怪胎。",
    cn09 = "那个，总是很活泼的医生，好像和我是同族人吧......虽然我挺想和她说说话的，但是......还是有点害怕她......",
    cn10 = "这下没有人盯着我看了吧......？呼——终于......",
    cn11 = "您、您好......那个，呃，对不起......我的角不小心把您办公室的门捅穿......了......",
    cn12 = "多亏博士您，让我有了一点自信......我究竟该做什么，是为了谁拥有这样的力量，现在，.我现在好像稍微明白了。",
    cn13 = "比现在更强的力量，我真能控制得了吗......？",
    cn14 = "晋升是什么......？虽然还不太明白，但我确实帮上您的忙了，是吗？",
    cn17 = "",
    cn18 = "不、不会让那些恶徒，得逞的！",
    cn19 = "啊，我吗......？",
    cn20 = "让我来！",
    cn21 = "我来防守这里的话，应该能吸引到很多敌人......",
    cn22 = "让敌人感到恐惧，我能做到吧......？",
    cn23 = "哈啊！",
    cn24 = "这里，不让过！",
    cn25 = "我不会放你们离开的！",
    cn26 = "请你害怕我吧！",
    cn27 = "再加把劲......嗯，再加把劲！",
    cn28 = "您会为我们的战果感到骄傲吗，博士？",
    cn29 = "太好了......我们赢了！博士！",
    cn30 = "果然......我什么都没做到......",
    cn31 = "哇啊......这里，好宽阔！太好了......",
    cn32 = "那个......？",
    cn33 = "博士总是这么关心我，我非常、非常高兴......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博，博士...",
  },
  skins = {

  },
}

