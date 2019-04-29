return {
  id = "204",
  num = "R204",
  name = {
    en = "Platinum",
    cn = "白金",
    jp = "?",
    kr = "?",
    ex = "Platinum",
  },
  fileKey = "Platinum",
  team = 5,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Kazimierz",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 659,
    atk = 159,
    def = 57,
    resist = 0,
    cost = 11,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.03,
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
      range = "3-1",
      maxLevel = 40,
      images = {
          portrait = "Platinum-0-portrait.png",
          full = "Platinum-0.png"
      },
      maxStats = {
        hp = 904,
        atk = 266,
        def = 95,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Platinum-0-portrait.png",
          full = "Platinum-0.png"
      },
      maxStats = {
        hp = 1131,
        atk = 381,
        def = 137,
        resist = 0,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Platinum-2-portrait.png",
          full = "Platinum-2.png"
      },
      maxStats = {
        hp = 1301,
        atk = 465,
        def = 163,
        resist = 0,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      icon = "skcom-atk-up",
      name = "攻击力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力提高45%",
      max_description = "攻击力提高100%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-platnm-2",
      name = "天马视域",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击速度略微降低，但攻击力提升50% ，攻击范围扩大 持续时间无限",
      max_description = "攻击速度略微降低，但攻击力提升100% ，攻击范围扩大 持续时间无限",
      range = "3-10",
      max_range = "3-10",
      spcost = 65,
      max_spcost = 45,
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
        name = "蓄力攻击",
        description = "距离上次攻击的间隔越长，下次攻击的攻击力就越高（最长3秒，攻击力140%）",
      },
      rank2 = {
        level = 1,
        name = "蓄力攻击",
        description = "距离上次攻击的间隔越长，下次攻击的攻击力就越高（最长3秒，攻击力180%）",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 85,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
      origin = "Kazimierz",
      birthday = "?",
      race = "Kuranta",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "Doctor，我可以请假离开一会儿吗？",
    cn02 = "不用担心我的弓，我每天都有好好保养。而且......它可比你那身板要硬实。",
    cn03 = "罗德岛确实有不少有趣的人，若能找到一两个朋友作旅伴，我会很开心的。",
    cn04 = "现在的卡西米尔骑士，不是脑袋里都练出肌肉的傻瓜，就是沉迷广告牌烟火演出的小丑，啊啊，真~~无聊。",
    cn05 = "原本只打算做掉手头任务就回国，不过现在我改变主意了。理由？哼哼，现在问这种问题，可是不懂少女心的表现哦。",
    cn06 = "你问白金这个称呼？其实——卡西米尔的骑士杀手，尚有玄铁三人和青金两人在我位阶之上。但白金大位，有且只可能有我一个，直到我死。",
    cn07 = "啊，是临光小姐！没有没有，我没打算对她出手。不如说，我更害怕她看到我就拔出战锤冲过来嘛。",
    cn08 = "卡西米尔还......真挺无聊的。唉~想到自己几乎快要被罗德岛的生活俘虏，我居然会有些，生气呢。",
    cn09 = "您有没有思考过这样一个问题——罗德岛究竟如何相互维系？如果对此毫无认识，等同于对弱点缺乏防备。而利刃刺向铠甲缝隙，结果，总是一击必杀。",
    cn10 = "很无聊啊，好想找点乐子......",
    cn11 = "卡西米尔无胄盟刺客，依约而来。怎么称呼？嗯......就叫我白金吧，请多关照咯。",
    cn12 = "足使我感到愉快，很好。",
    cn13 = "晋升？白金位都不够吓人，还想让我继续向上爬，你很有野心嘛。",
    cn14 = "呵......白金的真正面貌，你当真有胆量见识吗，我可爱的Doctor？",
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
    cn30 = "Checkmate。不好意思，是完胜呢。",
    cn31 = "没能全部处决啊，很可惜。",
    cn32 = "别放弃......坚持到最后的人才是胜者。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

