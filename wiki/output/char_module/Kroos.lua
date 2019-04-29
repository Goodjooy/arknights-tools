return {
  id = "124",
  num = "R124",
  name = {
    en = "Kroos",
    cn = "克洛丝",
    jp = "?",
    kr = "?",
    ex = "Kroos",
  },
  fileKey = "Kroos",
  team = 2,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 525,
    atk = 142,
    def = 48,
    resist = 0,
    cost = 9,
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
      maxLevel = 30,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 821,
        atk = 238,
        def = 80,
        resist = 0,
        cost = 9,
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
      maxLevel = 55,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 1067,
        atk = 340,
        def = 115,
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
      materials = {
        {
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 2,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr-kroos-1",
      name = "二连射·自动",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击的攻击力104% ，连续射击2 次",
      max_description = "下一次攻击的攻击力120% ，连续射击2 次",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 20,
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
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 2,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 6,
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
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 50,
        name = "要害瞄准·初级",
        description = "攻击时有20%的几率攻击力提升至150%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 15,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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
      origin = "Leithanian",
      birthday = "?",
      race = "Cartes",
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
    cn01 = "Doctor？这么好的日子，为什么不稍微睡一会儿呢？",
    cn02 = "嗯......？我刚刚睡醒，请问现在我们要出发了吗？为什么我会在您的办公室？",
    cn03 = "我总是在眯着眼睛吗？不想让您看到我的眼睛~谁也不想~",
    cn04 = "我总会不小心受伤呢~不过现在有芙蓉帮我处理伤口，我已经不怕啦~除了她的愈伤食品......那简直是地狱般的体验。",
    cn05 = "Doctor，有人在我床头放了十个闹钟，这种恶作剧真过分，究竟是谁干的呢？
",
    cn06 = "Doctor，要来玩个游戏吗~头上放一个红色的苹果那种~",
    cn07 = "每天都在寻找能让人开心一下的事情......也是为了缓解下成为感染者的痛苦吧。毕竟看到大家的高兴的样子，多好。",
    cn08 = "我最大的愿望，就是罗德岛有一天不再到处航行，大家都能在一个阳光温暖的地方，做一场永远不会醒来的美梦~",
    cn09 = "......没想到Doctor睡得比我还多呢。",
    cn10 = "嗨嗨~克洛丝向您报道~虽然还不成熟，但我是会不断努力的！",
    cn11 = "晋升啊，这次的梦真是不错~诶？我现在醒着？",
    cn12 = "唔......稍稍有点遗憾呢！",
    cn13 = "哇哇，有点艰苦呢......！",
    cn14 = "我觉得还可以！",
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
    cn30 = "对，对不起！下次我会更加努力的！",
    cn31 = "",
    cn32 = "",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

