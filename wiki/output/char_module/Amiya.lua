return {
  id = "002",
  num = "B102",
  name = {
    en = "Amiya",
    cn = "阿米娅",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "logo_rhodes",
  stars = 4,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 465,
    atk = 202,
    def = 37,
    resist = 15,
    cost = 20,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.8,
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
      maxLevel = 40,
      images = {
          portrait = "char_002_amiya_portrait.png",
          full = "char_002_amiya_full.png"
      },
      maxStats = {
        hp = 658,
        atk = 321,
        def = 59,
        resist = 15,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      maxLevel = 70,
      images = {
          portrait = "char_002_amiya_portrait.png",
          full = "char_002_amiya_full.png"
      },
      maxStats = {
        hp = 855,
        atk = 434,
        def = 88,
        resist = 20,
        cost = 22,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "MTL_ASC_CST1",
          name = "术师芯片",
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
          portrait = "char_002_amiya_portrait.png",
          full = "char_002_amiya_full.png"
      },
      maxStats = {
        hp = 1120,
        atk = 550,
        def = 120,
        resist = 20,
        cost = 22,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "MTL_ASC_CST3",
          name = "术师双芯片",
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
      icon = "skcom_attack_speed_up",
      name = "战术咏唱·γ型",
      type = 1,
      description = "攻击速度提高35",
      max_description = "攻击速度提高90",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr_amiya_2",
      name = "精神爆发",
      type = 2,
      description = "每次攻击变为攻击力33% 的5 连发，随机攻击攻击范围内的目标 技能自动开启，结束后角色晕眩10 秒",
      max_description = "每次攻击变为攻击力60% 的8 连发，随机攻击攻击范围内的目标 技能自动开启，结束后角色晕眩10 秒",
      range = nil,
      max_range = nil,
      spcost = 100,
      max_spcost = 100,
      duration = 20,
    },
    {
      icon = "skchr_amiya_3",
      name = "奇美拉",
      type = 1,
      description = "攻击力提高100% ，生命上限提高25% ，攻击范围扩大，伤害无视防御力和魔法抗性 技能结束后角色强制退出战场",
      max_description = "攻击力提高225% ，生命上限提高100% ，攻击范围扩大，伤害无视防御力和魔法抗性 技能结束后角色强制退出战场",
      range = "3-4",
      max_range = "3-4",
      spcost = 100,
      max_spcost = 100,
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
      rank0 = {
        level = 1,
        name = "？？？",
        description = "？？？？？",
      },
      rank2 = {
        level = 1,
        name = "情绪吸收",
        description = "攻击敌人时额外回复2点技力，消灭敌人后额外获得8点技力",
      },
    },
  },
  potential = {
    "Maximum Health + 200",
    "Deploy Cost - 3",
    "Defense + 30",
    "Attack + 50",
    "Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 100,
      def = 50,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Amiya",
      gender = "",
      combatexp = "",
      origin = "Rim Billiton",
      birthday = "",
      race = "Undisclosed",
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
      illustrator = "唯@W",
      voice = "",
    },
  },
  quotes = {
    "Doctor，您工作辛苦了。",
    "在工作的时候一定要保持全神贯注...嗯，要全神贯注。",
    "罗德岛全舰处于通常航行状态。Doctor，整理下航程信息吧？",
    "作为罗德岛的领导者我还有很多不足的地方，希望您能更多地为我指明前进的方向。",
    "虽然可能是我一厢情愿的想法，但我希望罗德岛能成为大家的第二个故乡。",
    "我们失去了很多才终于走到了今天这一步。有时候我会问自己，这一切真的值得么....？",
    "啊，Doctor，我还剩一点工作需要处理，你今天先去休息吧。",
    "对于Doctor来说，罗德岛到底是什么样的地方呢？在你述说给我听的那一天到来之前，我会一直陪在你身边。",
    "Doctor，我们走在漫长的道路上...也许这是一次没有终点的旅程，但是如果是和您一起的话，我觉得非常幸福。",
    "Doctor，还有很多待处理事项需要执行。",
    "Doctor，能再次见到你......真是太好了。今后的路还很长......请多多关照！",
    "......Doctor，能和您并肩作战真是太好了。",
    "晋升的徽章，真的很好看！诶？不能给我？为什么，好过分......！",
    "无论多么艰难的任务，只要有Doctor在，就一定能完成，我一直这样坚信着！",
    "胜利了，大家！战斗还没有完全结束，各位，请保持警惕。",
    "Doctor，辛苦了！累的话请休息一会儿吧。",
    "我......我没事的......大家，请振作起来！"
  }
}
