return {
  id = "150",
  num = "R150",
  name = {
    en = "Cuora",
    cn = "蛇屠箱",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Tank" },
  faction = "logo_rhodes",
  stars = 3,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1253,
    atk = 151,
    def = 247,
    resist = 0,
    cost = 17,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      maxLevel = 35,
      images = {
          portrait = "char_150_snakek_portrait.png",
          full = "char_150_snakek_full.png"
      },
      maxStats = {
        hp = 1671,
        atk = 216,
        def = 370,
        resist = 0,
        cost = 17,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          portrait = "char_150_snakek_portrait.png",
          full = "char_150_snakek_full.png"
      },
      maxStats = {
        hp = 2228,
        atk = 310,
        def = 501,
        resist = 0,
        cost = 19,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK1",
          name = "重装芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "char_150_snakek_portrait.png",
          full = "char_150_snakek_full.png"
      },
      maxStats = {
        hp = 3105,
        atk = 345,
        def = 687,
        resist = 0,
        cost = 21,
        block = 4,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "MTL_ASC_TNK2",
          name = "重装芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom_def_up",
      name = "防御力强化·β型",
      type = 1,
      description = "防御力提高30%",
      max_description = "防御力提高80%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 35,
    },
    {
      icon = "skchr_snakek_2",
      name = "壳状防御",
      type = 1,
      description = "停止攻击敌人，阻挡数+1 ，防御力提高50% ，每秒回复1% 最大生命值",
      max_description = "停止攻击敌人，阻挡数+1 ，防御力提高150% ，每秒回复2% 最大生命值",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 25,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 8,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 12,
        },
      }
    },
    {
      skillLevel = 7,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "防御提升·小",
        description = "防御力提升6%",
      },
      rank2 = {
        level = 1,
        name = "防御专精",
        description = "防御力提升12%",
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
      def = 85,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Cuora",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Ptodiram",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "我来啦！棒球还是桌游，您挑一个来玩吧！诶？工作中？",
    "你问我是从哪里来的?嗯......管他呢！！",
    "您好，罗德岛先生！呃，好像不是这个名字......",
    "唔，我今天的任务是什么来着？抓一些细长的生物吗。",
    "请您别敲我的背包！啊抱歉，不是忽然凶您，随便玩这个包可能会受伤的哦，我来给您演示一下！",
    "以后谁要是敢欺负您，我就用球棍扁他们！呃，还、还真有？那、那个，其实我对打人的事不太懂，哈哈......",
    "我喜欢花一天时间从街头走到街尾，一边晒太阳一边观察行人，然后就......迷路啦！",
    "为我治疗，还给我住的地方，您真是温柔的人。我决定了，今后您赶我走我都不走，反正我也走不远，嘿嘿。",
    "哥哥......还是姐姐？嗯都没关系啦！总之，博士就是我最重要的家人！我决定了，今后您赶我走我都不走，反正就算走也走不远嘛。",
    "博士没时间理我，我一个人玩会儿吧......",
    "这里是哪里..?我是谁...???",
    "晋升？不懂，别说这个了，您还是多陪我玩一会儿吧！",
    "博士博士，我不在乎自己做什么职位哦，我只要您能每天陪着我，您能答应我吗？",
    "没感觉比平时的战斗更难啊？",
    "全垒打！！",
    "安打！",
    "呜啊啊啊啊......出局了...."
  }
}
