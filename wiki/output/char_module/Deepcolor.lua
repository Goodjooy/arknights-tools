return {
  id = "110",
  num = "R110",
  name = {
    en = "Deepcolor",
    cn = "深海色",
    jp = "",
    kr = "",
  },
  background = "",
  team = 15,
  position = "Ranged",
  roles = { "Summoner" },
  faction = "logo_rhodes",
  stars = 3,
  class = "SUPPORT",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 494,
    atk = 180,
    def = 56,
    resist = 10,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.65,
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
      range = "3-6",
      maxLevel = 35,
      images = {
          portrait = "char_110_deepcl_portrait.png",
          full = "char_110_deepcl_full.png"
      },
      maxStats = {
        hp = 677,
        atk = 241,
        def = 80,
        resist = 10,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
      range = "3-1",
      maxLevel = 60,
      images = {
          portrait = "char_110_deepcl_portrait.png",
          full = "char_110_deepcl_full.png"
      },
      maxStats = {
        hp = 869,
        atk = 302,
        def = 103,
        resist = 10,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
          icon = "MTL_ASC_SUP1",
          name = "辅助芯片",
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "char_110_deepcl_portrait.png",
          full = "char_110_deepcl_full.png"
      },
      maxStats = {
        hp = 1023,
        atk = 343,
        def = 135,
        resist = 15,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
          icon = "MTL_ASC_SUP2",
          name = "辅助芯片组",
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
      icon = "null",
      name = "光影之触",
      type = 0,
      description = "增强触手的能力: 触手防御力提高15% ，生命上限提高23% ，每秒恢复15 点生命",
      max_description = "增强触手的能力: 触手防御力提高30% ，生命上限提高50% ，每秒恢复40 点生命",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_deepcl_2",
      name = "视觉陷阱",
      type = 1,
      description = "攻击范围扩大 攻击范围内的触手获得35% 的物理闪避，自己和这些触手击中敌人时使其2 秒内攻击速度下降-20 ，移速减少-20%",
      max_description = "攻击范围扩大 攻击范围内的触手获得75% 的物理闪避，自己和这些触手击中敌人时使其2 秒内攻击速度下降-50 ，移速减少-50%",
      range = "3-4",
      max_range = "3-4",
      spcost = 70,
      max_spcost = 70,
      duration = 50,
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
      rank0 = {
        level = 1,
        name = "召唤触手",
        description = "可以使用一个触手召唤物来协助作战",
      },
      rank1 = {
        level = 1,
        name = "召唤触手·进阶",
        description = "可以使用两个触手召唤物来协助作战",
      },
      rank2 = {
        level = 1,
        name = "召唤精通",
        description = "可以使用三个触手召唤物来协助作战",
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
      maxHp = 0,
      atk = 60,
      def = 20,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Deepcolor",
      gender = "",
      combatexp = "",
      origin = "Aegir",
      birthday = "",
      race = "Unknown",
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
      illustrator = "REALMBW",
      voice = "",
    },
  },
  quotes = {
    "你好Doctor...我能给你画一幅肖像画吗？不，这次我不会让它具现化的......而且并不是什么作品都能够被具现化。",
    "我出现在这里，似乎有些唐突吧...",
    "Doctor，我的瞳孔里倒映着的你，到底是什么颜色呢。",
    "罗德岛真是个有趣的地方，充满了激发我灵感的素材。",
    "你看到我这些可爱的“助手”们了么......诶？它们充满了危险的气息？明明很可爱呢......",
    "呵呵，这就是你的颜色吗——凝视着我吧，让我染上更多属于你的颜色。",
    "啊啊...没错，就算没人能理解我，我也会一直创作下去。无论他们变成了怎样的怪物。",
    "我们创作者，每个月都会有那么三十多天的瓶颈期。感觉自己画的东西特别崩。并且每天的深夜会感觉自己效率特别高。",
    "斑驳世界终在它幽暗腹中安然长眠，没错......那是深海真正的颜色。仅仅是黑？看来，我还没能将一切都与你分享呢。",
    "是在......做梦吗？你那梦中的颜色——是否也像世间万物般绚烂呢，Doctor......",
    "请叫我深海色，我的职业是画家。对，只是一个“画家”。",
    "呃，请不要再这么密切地关注我了，这样下去，我，我不知道会变成什么样子......",
    "Doctor，谢谢你——现在，让我们一起完成这幅作品吧？",
    "如果真的惹恼了我，可不知道会有发生什么事情发生哦。",
    "让我来给大家记录下全胜的英姿吧！",
    "啊啊...衣服又弄脏了......",
    "要是作战的结果也能自由变换就好了......"
  }
}
