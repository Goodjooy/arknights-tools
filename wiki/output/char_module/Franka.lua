return {
  id = "106",
  num = "BS01",
  name = {
    en = "Franka",
    cn = "芙兰卡",
    jp = "?",
    kr = "?",
    ex = "Franka",
  },
  fileKey = "Franka",
  team = 13,
  position = "Melee",
  roles = { "DPS", "生存" },
  faction = "BlackSteel",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1386,
    atk = 382,
    def = 105,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
          portrait = "Franka-0-portrait.png",
          full = "Franka-0.png"
      },
      maxStats = {
        hp = 1981,
        atk = 563,
        def = 150,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          portrait = "Franka-0-portrait.png",
          full = "Franka-0.png"
      },
      maxStats = {
        hp = 2715,
        atk = 713,
        def = 195,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Franka-2-portrait.png",
          full = "Franka-2.png"
      },
      maxStats = {
        hp = 3620,
        atk = 860,
        def = 235,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 6,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 18,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-quickattack",
      name = "迅捷打击·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20% ，攻击速度+20",
      max_description = "攻击力+45% ，攻击速度+45",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 35,
    },
    {
      icon = "skchr-franka-2",
      name = "极致锋度",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力降至0，攻击力+50% ，天赋无视防御的概率提高至2.5 倍",
      max_description = "防御力降至0，攻击力+100% ，天赋无视防御的概率提高至2.5 倍",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 20,
      duration = 20,
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "铝热剑",
        description = "攻击时有10%的几率无视目标的防御",
      },
      rank2 = {
        level = 1,
        name = "铝热剑",
        description = "攻击时有20%的几率无视目标的防御",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 25,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOKI",
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

【体细胞与源石融合率】9% 
干员芙兰卡矿石病病灶位于体内。 

【血液源石结晶密度】0.34u/L
干员芙兰卡的病症进程较为稳定。",
    }
  },
  quotes = {
    cn01 = "现在是换班时间，博士，不必在意我，请继续工作吧。",
    cn02 = "在BSW我被任命为生化防护响应专员——通称“BPRS”。是的，就是大家都熟悉的那种形象，穿着像桶一样的全套防化服......",
    cn03 = "什么？我有洁癖？呵呵，博士出乎意料地很敢说话呢，有胆量哦。",
    cn04 = "我认为部分干员的房间最好被净化下，比如那位高高在上的优等生小姐的，您觉得怎么样？",
    cn05 = "想欣赏下我这把剑的精致花纹吗？那么，请好好地拿着，绝对不要松手，接下来它会在三秒钟内加热到2500度......呵呵，开玩笑的啦。",
    cn06 = "请注意那些布满化学烟雾、有毒物质和有害辐射的房间......对，我确实在说凯尔希医生的实验室。",
    cn07 = "生化防护的相关心得？这个嘛，比如说饭后一定要刷牙？",
    cn08 = "雷蛇晋升后的姿态真是惹眼啊。「我这么好看！打这儿，打这儿！」，她一定是想这么说的吧？",
    cn09 = "啊啊，如果罗德岛这么自由的话，干脆就从黑钢辞职好了~不过这样雷蛇会很伤心呢~",
    cn10 = "你手腕上停了只蚊子，博士。",
    cn11 = "防化干员芙兰卡，为了最大限度抑制矿石带来的污染，就让我贡献一份力量吧。",
    cn12 = "哼哼，你想见识下这把剑最闪耀的样子吗？遗憾，现在的博士还没有那个资格。再努力点，也许那一天会到来的哦。",
    cn13 = "这样的技巧，无论什么样的场合里我都能灵活运用哦。",
    cn14 = "哦，晋升？比起黑钢，这里要有趣多了。",
    cn17 = "",
    cn18 = "很遗憾，这些人已经被污染了，那样的话......",
    cn19 = "时间有限。",
    cn20 = "没时间犹豫了。",
    cn21 = "我对进攻不怎么在行~",
    cn22 = "重装甲好可怕......骗你的~",
    cn23 = "发现你的弱点了～",
    cn24 = "烧起来吧。",
    cn25 = "停止呼吸咯～",
    cn26 = "骗~你的。",
    cn27 = "沉溺于力量，是最愚蠢的。",
    cn28 = "真是一次完美的行动，做的很好哦。",
    cn29 = "理所当然的结果。",
    cn30 = "在这种地方沮丧又有什么用？立刻撤退。",
    cn31 = "没有红茶吗？",
    cn32 = "有事？",
    cn33 = "我们在黑钢时的事，想了解了解吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，早安。",
  },
  skins = {

  },
}

