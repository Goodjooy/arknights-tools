return {
  id = "145",
  num = "R145",
  name = {
    en = "Provence",
    cn = "普罗旺斯",
    jp = "",
    kr = "",
  },
  background = "",
  team = 17,
  position = "Ranged",
  roles = { "DPS" },
  faction = "logo_rhodes",
  stars = 4,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 705,
    atk = 329,
    def = 81,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.7,
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
      maxLevel = 40,
      images = {
          portrait = "char_145_prove_portrait.png",
          full = "char_145_prove_full.png"
      },
      maxStats = {
        hp = 941,
        atk = 451,
        def = 116,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "char_145_prove_portrait.png",
          full = "char_145_prove_full.png"
      },
      maxStats = {
        hp = 1255,
        atk = 594,
        def = 157,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "char_145_prove_portrait.png",
          full = "char_145_prove_full.png"
      },
      maxStats = {
        hp = 1610,
        atk = 772,
        def = 192,
        resist = 0,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.7,
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
      icon = "skchr_prove_1",
      name = "狼眼",
      type = 0,
      description = "敌人血量每降低20% ，攻击力就提高8%",
      max_description = "敌人血量每降低20% ，攻击力就提高25%",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_prove_2",
      name = "杀戮嗅觉",
      type = 1,
      description = "攻击力提高130% ，但普通攻击不再以血量高于80%的敌人作为目标",
      max_description = "攻击力提高220.00000000000003% ，但普通攻击不再以血量高于80%的敌人作为目标",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 15,
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
        name = "要害瞄准",
        description = "攻击时有20%的几率造成攻击力125%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
      rank1 = {
        level = 1,
        name = "狩猎箭头",
        description = "攻击时有20%的几率造成攻击力150%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
      rank2 = {
        level = 1,
        name = "改良狩猎箭头",
        description = "攻击时有20%的几率造成攻击力200%的伤害。当敌人在正前方一格时，这个概率提升到50%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 80,
      def = 20,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Provence",
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
      illustrator = "渣念",
      voice = "",
    },
  },
  quotes = {
    "Doctor，如果房间卫生需要打扫的话，记得叫我~",
    "尾巴很奇怪吗？毛绒绒的，很可爱？那——要摸一下吗？其他人身上，可没有这样的尾巴哦~",
    "荒野里水是珍贵资源呢，虽然罗德岛并不那么缺水，但还是希望Doctor你要节约使用哦。",
    "搜救遭遇天灾的人也是我的职责，虽然大多数情况下都会空手而归......",
    "信标回收，矿床勘探，可用物资回收，这样任务就完成咯。",
    "葡萄先生是我的搭档。他什么都能做，非常可靠哦。他的来历？唔......对哦，我是怎么和它认识的呢......？",
    "那个红色的孩子是怎么回事，有些......止不住颤抖......Doctor的手臂，能稍稍借我一下吗，我会.....安心很多的~",
    "一般来说，野外的天灾工作者都会产生这样各种各样的异变。我？知道得越多，就离危险越近哦Doctor。",
    "荒野中的天灾工作者......一般都无法善终。不用担心我哦，能在罗德岛稍事休息，我已经感到......很幸福了。",
    "怎么又睡在这种地方，真是的......总是一副没有防备的样子.....",
    "普罗旺斯，普通的天灾工作者。您这么盯着我看，是在意我的尾巴吗~？",
    "与您合作还是很愉快的。",
    "罗德岛附近很可能会形成一场新的风暴——不用担心，避难措施就交给我来执行吧，我可是——这方面的专家！",
    "与天灾破坏相比，敌人还真是脆弱呢。",
    "灾害评估报告，损伤是零~",
    "大家都辛苦了，即便稍有损害也不能气馁哦。",
    "评估失误了吗......！真是我职业生涯的污点......！"
  }
}
