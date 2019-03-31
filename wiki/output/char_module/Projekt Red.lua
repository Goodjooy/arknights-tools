return {
  id = "144",
  num = "R144",
  name = {
    en = "Projekt Red",
    cn = "红",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Quick resurrection", "Crowd Control" },
  faction = "logo_rhodes",
  stars = 4,
  class = "SPECIAL",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 651,
    atk = 201,
    def = 129,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
      maxLevel = 40,
      images = {
          portrait = "char_144_red_portrait.png",
          full = "char_144_red_full.png"
      },
      maxStats = {
        hp = 930,
        atk = 292,
        def = 193,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
      maxLevel = 70,
      images = {
          portrait = "char_144_red_portrait.png",
          full = "char_144_red_full.png"
      },
      maxStats = {
        hp = 1208,
        atk = 395,
        def = 254,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "MTL_ASC_SPC1",
          name = "特种芯片",
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
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "char_144_red_portrait.png",
          full = "char_144_red_full.png"
      },
      maxStats = {
        hp = 1510,
        atk = 507,
        def = 292,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "MTL_ASC_SPC3",
          name = "特种双芯片",
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
      icon = "skchr_red_1",
      name = "处决模式",
      type = 0,
      description = "部署后立即提高攻击力35% ，并获得20% 物理闪避",
      max_description = "部署后立即提高攻击力80% ，并获得50% 物理闪避",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 10,
    },
    {
      icon = "skchr_red_2",
      name = "狼群",
      type = 0,
      description = "部署后立即击晕周围所有敌人1 秒，并对其造成相当于攻击力140% 的物理伤害",
      max_description = "部署后立即击晕周围所有敌人2 秒，并对其造成相当于攻击力250% 的物理伤害",
      range = "x-5",
      max_range = "x-5",
      spcost = 0,
      max_spcost = 0,
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
        name = "入刃",
        description = "每次攻击至少造成20%攻击力的伤害",
      },
      rank2 = {
        level = 1,
        name = "刺骨",
        description = "每次攻击至少造成25%攻击力的伤害",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Attack + 20",
    "Buyback time - 2",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 95,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Projekt Red",
      gender = "",
      combatexp = "",
      origin = "Syracuse",
      birthday = "",
      race = "Lupus",
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
      illustrator = "Infukun",
      voice = "",
    },
  },
  quotes = {
    "有......危险的气味。",
    "红要单独行动。",
    "名字，报酬，杀掉。很简单。凯尔希与红是这么约定的。",
    "狼有牙齿，红有刀。狼不会休息，所以红也不能。",
    "“外婆”在呼唤......红能听见。",
    "......荒野的风，尘土里的残骸，群星下的嚎叫......红闻到了。那是狼的气味。红，加入狩猎。",
    "家人？红没有家人。红一开始就是孤身一人。博士是......需要家人吗？",
    "她们都躲着红。红其实只是想......摸摸她们的尾巴。普罗旺斯的，德克萨斯的......红在她们身上，能闻到红喜欢的味道。",
    "博士，红也想过......如果红不是猎狼人，会不会也能有不一样的生活？这个问题要红......自己回答？唔。",
    "博士。不，只是觉得你可能睡着了。现在不可以。",
    "猎狼人，红，闻到了狼的气息。",
    "无所谓。",
    "伪装？荣誉是种伪装，红能接受。",
    "全灭。",
    "猎物的下场只有一种。",
    "收获......不够丰富。",
    "......红的刀......还不够锋利......"
  }
}
