return {
  id = "137",
  num = "R137",
  name = {
    en = "Beehunter",
    cn = "猎蜂",
    jp = "",
    kr = "",
  },
  background = "",
  team = 18,
  position = "Melee",
  roles = { "DPS" },
  faction = "logo_ursus",
  stars = 3,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 925,
    atk = 187,
    def = 135,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.83,
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
      maxLevel = 35,
      images = {
          portrait = "char_137_brownb_portrait.png",
          full = "char_137_brownb_full.png"
      },
      maxStats = {
        hp = 1251,
        atk = 268,
        def = 197,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          portrait = "char_137_brownb_portrait.png",
          full = "char_137_brownb_full.png"
      },
      maxStats = {
        hp = 1604,
        atk = 384,
        def = 270,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          icon = "MTL_ASC_GRD1",
          name = "近卫芯片",
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_137_brownb_portrait.png",
          full = "char_137_brownb_full.png"
      },
      maxStats = {
        hp = 2005,
        atk = 475,
        def = 315,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.83,
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
          icon = "MTL_ASC_GRD2",
          name = "近卫芯片组",
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
      icon = "skchr_brownb_1",
      name = "高机动",
      type = 0,
      description = "获得20% 的物理闪避效果",
      max_description = "获得50% 的物理闪避效果",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_brownb_2",
      name = "怒意狂击",
      type = 2,
      description = "被动效果：天赋的效果可额外叠加3 层 技能开启后攻击速度提升300 ，持续4 次攻击",
      max_description = "被动效果：天赋的效果可额外叠加4 层 技能开启后攻击速度提升300 ，持续7 次攻击",
      range = nil,
      max_range = nil,
      spcost = 28,
      max_spcost = 16,
      duration = -1,
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
        name = "竞技专注·初级",
        description = "攻击相同目标时每次攻击可提高自身攻击力3%，最多可叠加5层。更换目标会失去之前叠加的效果",
      },
      rank2 = {
        level = 1,
        name = "竞技专注·进阶",
        description = "攻击相同目标时每次攻击可提高自身攻击力5%，最多可叠加5层。更换目标会失去之前叠加的效果",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 180",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 450,
      atk = 0,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Beehunter",
      gender = "",
      combatexp = "",
      origin = "Ursus",
      birthday = "",
      race = "Ursus",
      height = "",
      weight = "",
      oripathy = "No",
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
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    meta = {
      illustrator = "toast",
      voice = "",
    },
  },
  quotes = {
    "老板，我们去吃饭吧，这回你请！上次也是？不记得不记得。",
    "以理服人？打不过的话就要锻炼身体到打得过才行，是这个道理，我懂！",
    "蜂蜜好喝，收集却麻烦的很，上回采蜜我可真是被蛰的不轻......",
    "这对指虎？这可是我的宝贝啊，我的全胜战绩可真是全靠它！",
    "地下格斗的规则，可不像表面上那么简单。有好多人可因此送命了哦。",
    "矿石病？那种东西根本无所谓啦。感染者对昏厥可没有额外的抵抗力。",
    "啊？厨房里的那条鱼？没错！是我吃的！",
    "嗯？为什么老看名册？哼哼，这个老板就不懂了吧，只有认识更多的人，才能有更多干架的对象啊！",
    "以前赢比赛其实是为了活得稍微好一点，来到罗德岛之后就不愁吃穿，我真感谢老板当初能雇我！",
    "我闻到烤鱼的味道啦！",
    "哟，老板眼光不错嘛。我绝对是你能找着最强的拳手！",
    "哈哈，看来你还是蛮中意我的！",
    "这么提拔我，我怎么能辜负你呢？就等我到战场上大显身手吧老板！",
    "敌人越强，我的斗志越旺！",
    "全撂倒了，老板，来看看我这辉煌战绩吧！",
    "收工啦，大家回去好好吃一顿！",
    "真疼......老板呢？没事吧？"
  }
}
