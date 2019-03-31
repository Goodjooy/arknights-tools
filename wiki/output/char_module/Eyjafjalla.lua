return {
  id = "180",
  num = "R180",
  name = {
    en = "Eyjafjalla",
    cn = "艾雅法拉",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "logo_Leithanien",
  stars = 5,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 566,
    atk = 253,
    def = 53,
    resist = 15,
    cost = 19,
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
      range = "3-13",
      maxLevel = 40,
      images = {
          portrait = "char_180_amgoat_portrait.png",
          full = "char_180_amgoat_full.png"
      },
      maxStats = {
        hp = 736,
        atk = 390,
        def = 76,
        resist = 15,
        cost = 19,
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
      range = "4-2",
      maxLevel = 80,
      images = {
          portrait = "char_180_amgoat_portrait.png",
          full = "char_180_amgoat_full.png"
      },
      maxStats = {
        hp = 957,
        atk = 521,
        def = 99,
        resist = 20,
        cost = 21,
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
      range = "4-2",
      maxLevel = 90,
      images = {
          portrait = "char_180_amgoat_portrait.png",
          full = "char_180_amgoat_full.png"
      },
      maxStats = {
        hp = 1212,
        atk = 628,
        def = 117,
        resist = 25,
        cost = 21,
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
      icon = "skchr_amgoat_1",
      name = "二重咏唱",
      type = 1,
      description = "攻击速度提高35  第二次及以后使用时效果变为攻击速度提高90",
      max_description = "攻击速度提高70  第二次及以后使用时效果变为攻击速度提高150",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr_amgoat_2",
      name = "点燃",
      type = 2,
      description = "下次攻击将会点燃目标，使其在2 秒内持续受到100 魔法伤害 目标在期间内死亡时会对周围所有敌军造成自己攻击力125% 的爆炸伤害，可充能1 次",
      max_description = "下次攻击将会点燃目标，使其在5 秒内持续受到200 魔法伤害 目标在期间内死亡时会对周围所有敌军造成自己攻击力200% 的爆炸伤害，可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr_amgoat_3",
      name = "火山",
      type = 1,
      description = "召唤火山之力，攻击力提高55.00000000000001% ，攻击范围改变，攻击间隔大幅度缩短，每次随机选择攻击范围内至多3 个敌人发射熔岩",
      max_description = "召唤火山之力，攻击力提高130% ，攻击范围改变，攻击间隔大幅度缩短，每次随机选择攻击范围内至多5 个敌人发射熔岩",
      range = "x-3",
      max_range = "x-3",
      spcost = 80,
      max_spcost = 80,
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
        name = "炎息",
        description = "在场时所有术师职业的攻击力提高6%",
      },
      rank1 = {
        level = 1,
        name = "炎息",
        description = "在场时所有术师职业的攻击力提高9%",
      },
      rank2 = {
        level = 1,
        name = "炎息",
        description = "在场时所有术师职业的攻击力提高13%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "乱火",
        description = "部署后立即随机获得一定的技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "First Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 120,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Eyjafjalla",
      gender = "",
      combatexp = "",
      origin = "Leithanian",
      birthday = "",
      race = "Caprinae",
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
      illustrator = "Anmi",
      voice = "",
    },
  },
  quotes = {
    "前辈，您借我的天灾研究笔记我都读完了，还想要更多......",
    "您说什么？为什么？为什么要叫您前辈？啊，因为您是天灾研究的专家呀，按照规矩一定要叫前辈的~",
    "您说什么？原——因？听力受损的原因？噢~实际上，是在火山附近研究时感染了矿石病......",
    "除了完成前辈安排的工作，还要去凯尔希医生那里做检查了，我的病情似乎是比较严重的那种......",
    "为了继续完成父母的研究，我还得继续努力才行——一旦我能证实他们的想法，说不定，会是一个影响世界的大发现呢......",
    "我的父母......已经遇难了。在火山附近考察时，遭遇了火碎流......无论如何，我都必须继承他们的遗志。",
    "玩伴吗？我和慕斯她们比较聊得来，不会很寂寞的~可以的话，下次想找大家一起来读书！唔......可不可以就定在前辈的办公室呢？",
    "凯尔希医生告诉过我，不只是听力，视力也在慢慢退化的样子......究竟矿石病会把我引向什么地方呢？",
    "为什么知道您在身后？因为感受到了前辈的体温~虽然听力视力都变差了，其他感官还很敏锐哦......我呀，可是很坚强的~",
    "......前辈，睡着了。",
    "我是艾雅法拉，加入罗德岛前是研究火山的学者。因为矿石病影响，我的听力不好，所以还要多多麻烦您了~前辈~",
    "您说晋升？是真的吗？嗯，能被前辈夸奖，我真的很高兴呀~",
    "这些小黑羊是母亲留给我的唯一遗物，前辈也觉得她们很可爱吧？您说什么？TA——烫？啊等等，您得戴上隔热手套才能摸她们的！",
    "前辈，您平安无事吗？太好了......",
    "为什么要这样彼此争斗不休呢......",
    "大家都没事吧？需要我来帮忙吗？",
    "呜......我没事的......"
  }
}
