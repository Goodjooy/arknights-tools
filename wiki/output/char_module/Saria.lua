return {
  id = "202",
  num = "R202",
  name = {
    en = "Saria",
    cn = "塞雷娅",
    jp = "",
    kr = "",
  },
  background = "",
  team = 4,
  position = "Melee",
  roles = { "Tank", "Life recovery", "Support" },
  faction = "logo_rhine",
  stars = 5,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1241,
    atk = 173,
    def = 256,
    resist = 10,
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
  ranks = {
    base = {
      range = "2-2",
      maxLevel = 40,
      images = {
          portrait = "char_202_demkni_portrait.png",
          full = "char_202_demkni_full.png"
      },
      maxStats = {
        hp = 1749,
        atk = 248,
        def = 367,
        resist = 10,
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
    },
    elite1 = {
      range = "2-2",
      maxLevel = 80,
      images = {
          portrait = "char_202_demkni_portrait.png",
          full = "char_202_demkni_full.png"
      },
      maxStats = {
        hp = 2332,
        atk = 336,
        def = 484,
        resist = 10,
        cost = 20,
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
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 20,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 60,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 90,
      images = {
          portrait = "char_202_demkni_portrait.png",
          full = "char_202_demkni_full.png"
      },
      maxStats = {
        hp = 2991,
        atk = 415,
        def = 570,
        resist = 10,
        cost = 22,
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
          icon = "MTL_ASC_TNK3",
          name = "重装双芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL4",
          name = "高级训练套件",
          count = 1,
        },
        {
          icon = "MTL_SL_G4",
          name = "提纯源岩",
          count = 3,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_demkni_1",
      name = "急救",
      type = 2,
      description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的100%  可充能1 次",
      max_description = "下一次攻击会治疗周围血量不足一半的一名友方角色，治疗量为攻击力的150%  可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr_demkni_2",
      name = "药物配置",
      type = 2,
      description = "治疗附近一定范围内的所有友军，治疗量为攻击力的100%",
      max_description = "治疗附近一定范围内的所有友军，治疗量为攻击力的160%",
      range = "x-2",
      max_range = "x-2",
      spcost = 17,
      max_spcost = 12,
      duration = 0,
    },
    {
      icon = "skchr_demkni_3",
      name = "钙质化",
      type = 1,
      description = "附近所有友军每秒回复相当于自己攻击力23% 的生命值 附近所有敌军受到的物理伤害减少30% ，但受到的魔法伤害提高56.99999999999999% ，且移速减少-60%",
      max_description = "附近所有友军每秒回复相当于自己攻击力50% 的生命值 附近所有敌军受到的物理伤害减少30% ，但受到的魔法伤害提高120% ，且移速减少-60%",
      range = "x-3",
      max_range = "x-3",
      spcost = 75,
      max_spcost = 75,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 40,
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
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL2",
          name = "基础训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 2,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHALL3",
          name = "进阶训练套件",
          count = 4,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 12,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "莱茵充能护服",
        description = "每在场上停留30秒，攻击力提升3%，防御力提升2%，最多叠加5层",
      },
      rank1 = {
        level = 1,
        name = "莱茵充能护服",
        description = "每在场上停留30秒，攻击力提升5%，防御力提升3%，最多叠加5层",
      },
      rank2 = {
        level = 1,
        name = "莱茵充能护服",
        description = "每在场上停留30秒，攻击力提升8%，防御力提升5%，最多叠加5层",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "精神回复",
        description = "每次回复友方单位生命值时额外回复其1点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 70,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Saria",
      gender = "",
      combatexp = "",
      origin = "Columbia",
      birthday = "",
      race = "Wyvern",
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
      illustrator = "NoriZC",
      voice = "",
    },
  },
  quotes = {
    "我查看过你的工作日程，现在是休息时间吧，那么多有打扰了。",
    "万物的演化本是不可动摇的自然法则，但莱茵生命却妄图修改，甚至支配它，愚蠢......",
    "博士你是否也参与过一些不应进行的实验？......没有的话，最好。",
    "不觉得罗德岛太过喧闹了吗？工作的时候就要安静、专注，你对下属们有些缺乏管束。",
    "我的能力原本与战场急救无关，但为了配合你的作战，我简单地修改了自己能力的运用方法。",
    "你是不是以为，钙质化法术会让生物变得脆弱？错了，我可以使钙形成坚硬的珐琅质——让敌人试试看吧，没人摧毁得了我的防壁。",
    "看到我和赫默在吵架？哼，家常便饭而已......给你和罗德岛添了麻烦，对此我表示很抱歉。",
    "请你帮我转告伊芙利特，“无论今后发生什么，我都会保护你”......见面？不，我还没能准备好见她......",
    "无论身处何种绝境，都只能让最重要的人看到自己抬头挺胸的身姿，我是如此坚信的，你，也是一样吧？",
    "......既然你无事找我，那么我回房间了。",
    "塞雷娅，前莱茵生命实验组成员，至于现在是......为了让一切偏离传统的事物回归正途，我需要罗德岛的协助。",
    "记住，对下属保持影响力的方法，就是用你的想法去时刻影响他们。",
    "晋升吗？事实上，我并不需要你的垂青，但，为了那个孩子，我有必要寻求你的合作，直到让一切被扭曲的法则重回正轨......！",
    "你的作战看似战术现代，但思路更为古老和传统，你究竟来自于什么时代......？",
    "一切都必须回归既有的秩序，没有人能轻易更改传统。",
    "要防止那些逃脱的人带来援军，注意侦查情报。",
    "......是否有什么地方偏离了正途？"
  }
}
