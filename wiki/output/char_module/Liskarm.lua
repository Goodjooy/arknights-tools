return {
  id = "107",
  num = "BS02",
  name = {
    en = "Liskarm",
    cn = "雷蛇",
    jp = "?",
    kr = "?",
    ex = "Liskarm",
  },
  fileKey = "Liskarm",
  team = 13,
  position = "Melee",
  roles = { "防护", "DPS" },
  faction = "BlackSteel",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1307,
    atk = 219,
    def = 256,
    resist = 0,
    cost = 18,
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
  ranks = {
    base = {
      range = "2-2",
      maxLevel = 50,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 1743,
        atk = 281,
        def = 383,
        resist = 0,
        cost = 18,
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
    },
    elite1 = {
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 2324,
        atk = 352,
        def = 518,
        resist = 0,
        cost = 20,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 80,
      images = {
          portrait = "Liskarm-2-portrait.png",
          full = "Liskarm-2.png"
      },
      maxStats = {
        hp = 3240,
        atk = 425,
        def = 710,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 3,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 7,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-liskam-1",
      name = "充能防御",
      recharge = "",
      trigger = "Auto Trigger",
      passive = false,
      description = "抵挡下一次伤害，在8 秒内防御力+40%  技能自动开启",
      max_description = "抵挡下一次伤害，在8 秒内防御力+100%  技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 24,
      max_spcost = 18,
      duration = -1,
    },
    {
      icon = "skchr-liskam-2",
      name = "反击电弧",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔增大，攻击力+85% ，每次攻击对最多3 个敌人造成法术伤害，并有10% 概率使命中目标晕眩1 秒 持续时间结束后雷蛇晕眩5 秒",
      max_description = "攻击间隔增大，攻击力+200% ，每次攻击对最多4 个敌人造成法术伤害，并有25% 概率使命中目标晕眩1 秒 持续时间结束后雷蛇晕眩5 秒",
      range = nil,
      max_range = nil,
      spcost = 44,
      max_spcost = 34,
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "战术防御",
        description = "受到攻击时，回复自己和周围一格内随机一名友方角色1点技力",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "雷抗",
        description = "法术抗性+10",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 45,
      def = 45,
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员雷蛇没有被源石感染的迹象。

【血液源石结晶密度】0.10u/L 
干员雷蛇经常出入源石污染地区进行作战，但因保护措施得当，至今仍未感染。",
    }
  },
  quotes = {
    cn01 = "博士，今天值班的人是我。",
    cn02 = "无论什么任务都要认真对待，这是我们专业保全的基本原则。",
    cn03 = "其实，我很不擅长应付芙兰卡这样的人。当初是怎么和她成为搭档的，我到现在都不清楚......",
    cn04 = "进入BSW必须经过严格的选拔。我很矮小，也没有优秀的法术天赋和血统，所以被大家说是绝对不可能过关的，就连我自己也曾这样认为......",
    cn05 = "BSW作为安保公司是顶级的，它也很适合我。只是，在罗德岛的时候，我会感觉更加自由一点。",
    cn06 = "能走到这一步，真是不可思议啊！简直就像真正的龙一样......！啊，咳咳，不、不，只要对作战有利，别的怎样都好啦！",
    cn07 = "博士，您能这样信任我，真的非常感谢。",
    cn08 = "我比看上去更好相处，熟识我的人都这么说。博士也这么想吗？",
    cn09 = "芙兰卡又和您说我在黑钢时的事？啊啊啊.，真是的......别相信她说的话啊！",
    cn10 = "博士......现在还是工作时间哦。",
    cn11 = "重装干员雷蛇，待命中。我曾参与数次要人保全、据点攻坚、人质解救、威胁肃清的特种行动。在此次派遣行动期间，我会严格保障您的人身安全。",
    cn12 = "谢谢您，博士。作为您的干员，我将全身心地投入到保护罗德岛的工作中。",
    cn13 = "升级完成。",
    cn14 = "非常感谢您的任命，博士。",
    cn17 = "",
    cn18 = "等待下一步指示。",
    cn19 = "我已就位。",
    cn20 = "雷蛇，准备完毕。",
    cn21 = "视野清晰。",
    cn22 = "时刻准备。",
    cn23 = "雷鸣。",
    cn24 = "闪电风暴。",
    cn25 = "一人一颗子弹。",
    cn26 = "充能！",
    cn27 = "这算什么，我和芙兰卡可经历过更惨烈的战斗。",
    cn28 = "清除。已经镇压全部目标。",
    cn29 = "安全，此区域已被肃清。",
    cn30 = "救护班和伤员一起撤退！能战斗的人和我一起阻挡敌人!",
    cn31 = "这房间会漏电吗？有没有做好保护措施？",
    cn32 = "请小心触电。",
    cn33 = "医生，芙兰卡的治疗还在进行吗？对了，工作之外博士请好好休息。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早上好，博士。",
  },
  skins = {

  },
}

