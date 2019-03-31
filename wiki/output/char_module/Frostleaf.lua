return {
  id = "193",
  num = "R193",
  name = {
    en = "Frostleaf",
    cn = "霜叶",
    jp = "",
    kr = "",
  },
  background = "",
  team = 14,
  position = "Melee",
  roles = { "Slow", "DPS" },
  faction = "logo_rhodes",
  stars = 3,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 862,
    atk = 262,
    def = 151,
    resist = 0,
    cost = 16,
    block = 2,
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
      range = "2-3",
      maxLevel = 35,
      images = {
          portrait = "char_193_frostl_portrait.png",
          full = "char_193_frostl_full.png"
      },
      maxStats = {
        hp = 1232,
        atk = 381,
        def = 207,
        resist = 0,
        cost = 16,
        block = 2,
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
      range = "3-12",
      maxLevel = 60,
      images = {
          portrait = "char_193_frostl_portrait.png",
          full = "char_193_frostl_full.png"
      },
      maxStats = {
        hp = 1503,
        atk = 522,
        def = 263,
        resist = 0,
        cost = 18,
        block = 2,
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
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "char_193_frostl_portrait.png",
          full = "char_193_frostl_full.png"
      },
      maxStats = {
        hp = 1812,
        atk = 662,
        def = 317,
        resist = 0,
        cost = 18,
        block = 2,
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
      icon = "skchr_frostl_1",
      name = "寒霜枪刃",
      type = 2,
      description = "下次攻击使击中目标减速-20% ，持续1.5 秒",
      max_description = "下次攻击使击中目标减速-50% ，持续3 秒",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 4,
      duration = -1,
    },
    {
      icon = "skchr_frostl_2",
      name = "凝冰枪刃",
      type = 1,
      description = "攻击会使目标减速-30% ，并有25% 的几率使目标冻结（无法移动）1.5 秒",
      max_description = "攻击速度提高30 ，攻击会使目标减速-50% ，并有35% 的几率使目标冻结（无法移动）1.5 秒",
      range = nil,
      max_range = nil,
      spcost = 55,
      max_spcost = 50,
      duration = 25,
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
      rank2 = {
        level = 1,
        name = "掩护打击",
        description = "攻击范围常态扩大，但攻击间隔略微增大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 0,
      def = 55,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Frostleaf",
      gender = "",
      combatexp = "",
      origin = "Columbia",
      birthday = "",
      race = "Vulpes",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "要听点音乐吗？耳机可以借你一会儿。",
    "请和我保持一点距离。",
    "我从没想过，自己会有从事救援工作的这一天。",
    "挥舞这把斧头的时间，说不定比我能认字的时间都长。",
    "我喜欢的歌别人大概没兴趣，都是孤身一人时才会哼唱的那种。",
    "不要眨眼。见证这战技的机会，只有这一瞬间。",
    "喝点吗，我请。工作结束之后，还是稍微放松一会儿比较好。",
    "直到身边的人都消失在过去，我才意识到——成为人的可贵。很讽刺吧？呵，我也觉得。",
    "佣兵不过是种工作，出于什么目的、造成什么后果，并不是我来决定的。以后这种考量，就交给你了。",
    "哼——哼哼♪哼......哼哼......♪",
    "霜叶，前佣兵，现在是你的干员。随意调遣我吧，我什么都能做。",
    "提上正轨了。",
    "呼......也不错。久违的充实感。",
    "这样的荒茫， 已不知经历了多少次。",
    "我记得每一个敌人。一个逃走的也没有。",
    "没有损失人手吧。",
    "我来断后——！"
  }
}
