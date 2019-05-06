return {
  id = "150",
  num = "IU05",
  name = {
    en = "Cuora",
    cn = "蛇屠箱",
    jp = "?",
    kr = "?",
    ex = "Cuora",
  },
  fileKey = "Cuora",
  team = -1,
  position = "Melee",
  roles = { "防护" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1221,
    atk = 193,
    def = 249,
    resist = 0,
    cost = 17,
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
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 1629,
        atk = 248,
        def = 372,
        resist = 0,
        cost = 17,
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
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Cuora-0-portrait.png",
          full = "Cuora-0.png"
      },
      maxStats = {
        hp = 2173,
        atk = 310,
        def = 503,
        resist = 0,
        cost = 19,
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Cuora-2-portrait.png",
          full = "Cuora-2.png"
      },
      maxStats = {
        hp = 3105,
        atk = 365,
        def = 690,
        resist = 0,
        cost = 21,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 5,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 14,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-def-up",
      name = "防御力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力+20%",
      max_description = "防御力+80%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 35,
    },
    {
      icon = "skchr-snakek-2",
      name = "壳状防御",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "停止攻击敌人；阻挡数+1 ，防御力+55.00000000000001% ，每秒恢复最大生命的1%",
      max_description = "停止攻击敌人；阻挡数+1 ，防御力+130% ，每秒恢复最大生命的3%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
      duration = 30,
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
          icon = "Rock.png",
          name = "Rock",
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
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 3,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "防御专精",
        description = "防御力+6%",
      },
      rank2 = {
        level = 1,
        name = "防御专精",
        description = "防御力+12%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 75,
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

【体细胞与源石融合率】5%
患者目前病程控制稳定。

【血液源石结晶密度】0.2u/L
患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn01 = "我来啦！棒球和桌上游戏，挑一个来玩吧？诶？工作中？",
    cn02 = "你问我，我是在哪儿出生的？唔，嗯......不太清楚。管它呢！",
    cn03 = "你好，罗德岛老师！嗯......好像你不是叫这个名字？",
    cn04 = "唔，我今天的工作是什么来着？是不是要抓一些细长的生物？",
    cn05 = "不行！不要敲我的背包！啊，对不起，我不是冲你生气，不小心一点的话，手会受伤的。让我来给你演示一下！",
    cn06 = "以后谁要是敢欺负你，我就用球棍扁他们！呃，还、还真有？其实我对打架不太在行，嘿嘿......",
    cn07 = "我啊，喜欢花一天时间从街头走到街尾，一边晒太阳一边观察行人，然后......然后就迷路啦！",
    cn08 = "帮我看病，还给我住的地方，博士真是个好人......",
    cn09 = "博士是我的哥哥？还是姐姐？没关系，哪种都行！......就算你赶我走，我也是不会离开的！反正我也走不了多远嘛。",
    cn10 = "博士没时间理我，我一个人玩会儿吧......",
    cn11 = "欸？这里是什么地方？我是谁？",
    cn12 = "博士博士，我不在乎什么新职位哦，我只要每天都有博士陪伴着我就好了，你能答应我吗？",
    cn13 = "变硬！除了变硬我什么都不会！",
    cn14 = "晋升？我不懂啊......比起这个，再玩一会儿吧，我们两个一起！！",
    cn17 = "",
    cn18 = "大家一起玩吧！",
    cn19 = "是——",
    cn20 = "博士！",
    cn21 = "来吧来吧！",
    cn22 = "你们这些笨蛋！我才是你们的对手！",
    cn23 = "没用没用没用！",
    cn24 = "来陪我玩玩吧！",
    cn25 = "这是我的主场！",
    cn26 = "绝对不会后退的！",
    cn27 = "很难吗？感觉和平时的战斗也没什么区别啊？",
    cn28 = "全垒打！！",
    cn29 = "安打！",
    cn30 = "呜啊啊啊啊......出局了....",
    cn31 = "别用火球打我哦？",
    cn32 = "哇，好玩！",
    cn33 = "博士，博士！再稍微玩一会儿吧？就一小会儿！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士！你好！",
  },
  skins = {

  },
}

