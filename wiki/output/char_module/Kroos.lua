return {
  id = "124",
  num = "PA12",
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
    hp = 545,
    atk = 154,
    def = 52,
    resist = 0,
    cost = 9,
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
      range = "3-1",
      maxLevel = 40,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 826,
        atk = 258,
        def = 88,
        resist = 0,
        cost = 9,
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
      range = "3-3",
      maxLevel = 55,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 375,
        def = 126,
        resist = 0,
        cost = 11,
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
      description = "下次攻击时连续射击2 次，每次射击造成相当于攻击力100% 的物理伤害",
      max_description = "下次攻击时连续射击2 次，每次射击造成相当于攻击力140% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
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
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 1,
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
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 1,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 1,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "要害瞄准·初级",
        description = "攻击时，20%几率当次攻击的攻击力提升至150%",
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
      atk = 50,
      def = 0,
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

【体细胞与源石融合率】8%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.33u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "博士？这么好的天气，再稍微睡一会儿好吗~",
    cn02 = "嗯？马上要出发？我刚刚起床......顺便问一下，这里是博士的办公室吗？为什么我会在这里呢？",
    cn03 = "为什么我要眯起眼睛？因为不想让人看到我的眼睛，谁都不让~♪",
    cn04 = "我总是不小心受伤呢~不过芙蓉会治好我的，所以我才不怕~啊，不过“治愈料理”是另一回事，那个真是可怕的体验啊......",
    cn05 = "博士~！我床头多了十个闹钟~！真是过分的恶作剧~到底是谁放的呢？",
    cn06 = "博士，来玩个游戏吧？头上~放一个红苹果~",
    cn07 = "我总是在找寻让人开心的事情~也是为了缓和矿石病的痛苦吧。能看到大家开开心心的模样，也是一件快乐的事呀~",
    cn08 = "总有一天，罗德岛的旅途会结束的。要是能和大家一起，在温暖的天气里香甜地睡一觉，做一场醒不来的梦，该有多好啊~这是我最大的梦想哦~",
    cn09 = "博士竟然睡得比我还安稳呢......",
    cn10 = "嗨~嗨~我是克洛丝哦~我还不成熟，从今天开始会加油的~",
    cn11 = "谢谢啦~",
    cn12 = "欸~队长的话还是芬更好吧~",
    cn13 = "晋升啦~做了个好梦呢~嗯？不是在梦中吗？",
    cn14 = "那个，集合地点在哪呢？",
    cn17 = "",
    cn18 = "慢慢来就好哦~",
    cn19 = "嗯嗯，听着呢~",
    cn20 = "战斗的时候可是不会睡着的~",
    cn21 = "你在这里~",
    cn22 = "在~这~里~哦",
    cn23 = "瞄准~！",
    cn24 = "呼~好辛苦啊......",
    cn25 = "我觉得还可以哦！",
    cn26 = "嗯，稍微有点遗憾......",
    cn27 = "对、对不起......下次我会更加努力的......！",
    cn28 = "在这里能睡个好觉吗？",
    cn29 = "呼......",
    cn30 = "嗯？我成长了吗~",
    cn31 = "明日方舟。",
    cn32 = "博士~啊呼~",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

