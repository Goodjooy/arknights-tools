return {
  id = "204",
  num = "R204",
  name = {
    en = "Platinum",
    cn = "白金",
    jp = "",
    kr = "",
  },
  background = "",
  team = 5,
  position = "Ranged",
  roles = { "DPS" },
  faction = "logo_kazimierz",
  stars = 4,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
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
          portrait = "char_204_platnm_portrait.png",
          full = "char_204_platnm_full.png"
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
          portrait = "char_204_platnm_portrait.png",
          full = "char_204_platnm_full.png"
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
          icon = "MTL_ASC_SNP1",
          name = "狙击芯片",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 12,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "char_204_platnm_portrait.png",
          full = "char_204_platnm_full.png"
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
          icon = "MTL_ASC_SNP3",
          name = "狙击双芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA4",
          name = "聚合剂·大",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom_atk_up",
      name = "攻击力强化·γ型",
      type = 1,
      description = "攻击力提高45%",
      max_description = "攻击力提高100%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr_platnm_2",
      name = "天马视域",
      type = 2,
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA2",
          name = "聚合剂·小",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
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
          count = 1,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
  profile = {
    base = {
      realname = "",
      codename = "Platinum",
      gender = "",
      combatexp = "",
      origin = "Kazimierz",
      birthday = "",
      race = "Kuranta",
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
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "Doctor，我可以请假离开一会儿吗？",
    "不用担心我的弓，我每天都有好好保养。而且......它可比你那身板要硬实。",
    "罗德岛确实有不少有趣的人，若能找到一两个朋友作旅伴，我会很开心的。",
    "现在的卡西米尔骑士，不是脑袋里都练出肌肉的傻瓜，就是沉迷广告牌烟火演出的小丑，啊啊，真~~无聊。",
    "原本只打算做掉手头任务就回国，不过现在我改变主意了。理由？哼哼，现在问这种问题，可是不懂少女心的表现哦。",
    "你问白金这个称呼？其实——卡西米尔的骑士杀手，尚有玄铁三人和青金两人在我位阶之上。但白金大位，有且只可能有我一个，直到我死。",
    "啊，是临光小姐！没有没有，我没打算对她出手。不如说，我更害怕她看到我就拔出战锤冲过来嘛。",
    "卡西米尔还......真挺无聊的。唉~想到自己几乎快要被罗德岛的生活俘虏，我居然会有些，生气呢。",
    "您有没有思考过这样一个问题——罗德岛究竟如何相互维系？如果对此毫无认识，等同于对弱点缺乏防备。而利刃刺向铠甲缝隙，结果，总是一击必杀。",
    "很无聊啊，好想找点乐子......",
    "卡西米尔无胄盟刺客，依约而来。怎么称呼？嗯......就叫我白金吧，请多关照咯。",
    "晋升？白金位都不够吓人，还想让我继续向上爬，你很有野心嘛。",
    "呵......白金的真正面貌，你当真有胆量见识吗，我可爱的Doctor？",
    "足使我感到愉快，很好。",
    "Checkmate。不好意思，是完胜呢。",
    "没能全部处决啊，很可惜。",
    "别放弃......坚持到最后的人才是胜者。"
  }
}
