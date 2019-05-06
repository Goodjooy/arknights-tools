return {
  id = "101",
  num = "PL05",
  name = {
    en = "Sora",
    cn = "空",
    jp = "?",
    kr = "?",
    ex = "Sora",
  },
  fileKey = "Sora",
  team = 11,
  position = "Ranged",
  roles = { "Support", "治疗" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 519,
    atk = 133,
    def = 95,
    resist = 0,
    cost = 5,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "x-4",
      maxLevel = 50,
      images = {
          portrait = "Sora-0-portrait.png",
          full = "Sora-0.png"
      },
      maxStats = {
        hp = 742,
        atk = 208,
        def = 142,
        resist = 0,
        cost = 5,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "x-1",
      maxLevel = 70,
      images = {
          portrait = "Sora-0-portrait.png",
          full = "Sora-0.png"
      },
      maxStats = {
        hp = 1017,
        atk = 278,
        def = 190,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "x-1",
      maxLevel = 80,
      images = {
          portrait = "Sora-2-portrait.png",
          full = "Sora-2.png"
      },
      maxStats = {
        hp = 1356,
        atk = 335,
        def = 238,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 3,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 9,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 17,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sora-1",
      name = "睡眠之歌",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围扩大，攻击范围内所有敌人全部进入睡眠（眩晕+无敌），同时特性效果提高至45%",
      max_description = "攻击范围扩大，攻击范围内所有敌人全部进入睡眠（眩晕+无敌），同时特性效果提高至100%",
      range = "x-2",
      max_range = "x-2",
      spcost = 60,
      max_spcost = 60,
      duration = 7,
    },
    {
      icon = "skchr-sora-2",
      name = "战斗之歌",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内所有其他友方单位的攻击力额外加上空自身攻击力的70%",
      max_description = "攻击范围内所有其他友方单位的攻击力额外加上空自身攻击力的100%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 45,
      duration = 10,
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
        name = "安可",
        description = "技能结束后，50%几率立即回复25%的最大技力",
      },
      rank2 = {
        level = 1,
        name = "安可",
        description = "技能结束后，50%几率立即回复50%的最大技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 20,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "幻象黑兔",
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
干员空没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员空甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "嗨~博士！您在做什么呢？好像很有趣的样子！",
    cn02 = "罗德岛有没有适合唱歌的场所呢？我希望没有战斗的时候，大家能有个一起唱卡拉OK放松放松的地方！",
    cn03 = "做偶像的时候，用歌声和表演来抓住Fans的心是我的工作，可是作为干员，我又该做些什么呢......？",
    cn04 = "博士博士，有什么我能帮忙的吗？别看我这样，在企鹅物流里，我可也是会做些体力活的哦。",
    cn05 = "果然我的专长就是唱歌！单人清唱也好，合唱领唱也行，流行歌曲偶像歌曲都没问题，甚至RAP都不在话下！不过，好像这些对干员的工作没什么帮助呢......如果能更多地帮到大家就好了。",
    cn06 = "耳、耳朵的事？就算您这么问，我也不能......那个，就算问德克萨斯她也是不会说的！以后有机会我会向您解释......！",
    cn07 = "德克萨斯是我的救命恩人，还教了我很多事情，所以只要有时间我都想待在她身边，帮她做点什么......嗯，只是想报恩而已！",
    cn08 = "我看上去不太高兴？呣......因为，今天和德克萨斯一起做任务的人还是能天使对吧。哈......如果我也能像能天使那样强的话......",
    cn09 = "博士！能不能教教我怎么使用武器！唱歌什么的，只能在后方支援大家，要是我能用武器战斗的话......欸欸？您也不太擅长战斗？",
    cn10 = "......德克萨斯，你在听我的歌吗？",
    cn11 = "(｡･∀･)ﾉﾞ嗨！我是来自MSR的，大家的偶像空~！呃，抱歉抱歉~这种风格的自我介绍，好像不太适合罗德岛吧。呜......",
    cn12 = "这样雀跃的心情，简直就像回到了初次站上LIVE舞台的那天......博士能这样信赖我，我真的很开心！至今为止的努力得到回报了......嗯？我的耳朵？怎、怎么了嘛......？",
    cn13 = "升级！",
    cn14 = "晋升？是像偶像等级一样的制度吗？",
    cn17 = "",
    cn18 = "如果我的歌声能阻止这场战争就好了。",
    cn19 = "该我出场了吗？",
    cn20 = "我的话没问题！",
    cn21 = "演唱会要开始喽！",
    cn22 = "开始了哦~！",
    cn23 = "大家加油~！",
    cn24 = "我会支持你！",
    cn25 = "让形势逆转吧！",
    cn26 = "别输了！",
    cn27 = "大家的热情欢呼，今天也成功地传达给空了哟~！谢谢！",
    cn28 = "成功了！大获全胜！德克萨斯，看到我活跃的表现了吗？",
    cn29 = "大家辛苦了！",
    cn30 = "对不起......我没能成为大家的力量......",
    cn31 = "这里比企鹅物流的宿舍要大上好多呢！",
    cn32 = "闪闪发光！",
    cn33 = "欸嘿嘿~博士，谢谢你~！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "今天也要开开心心哦，博士。",
  },
  skins = {

  },
}

