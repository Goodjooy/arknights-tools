return {
  id = "158",
  num = "R158",
  name = {
    en = "Firewatch",
    cn = "守林人",
    jp = "",
    kr = "",
  },
  background = "",
  team = 7,
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
    hp = 699,
    atk = 474,
    def = 63,
    resist = 0,
    cost = 19,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.7,
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
      range = "3-3",
      maxLevel = 40,
      images = {
          portrait = "char_158_milu_portrait.png",
          full = "char_158_milu_full.png"
      },
      maxStats = {
        hp = 908,
        atk = 632,
        def = 85,
        resist = 0,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-9",
      maxLevel = 70,
      images = {
          portrait = "char_158_milu_portrait.png",
          full = "char_158_milu_full.png"
      },
      maxStats = {
        hp = 1136,
        atk = 790,
        def = 107,
        resist = 0,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-9",
      maxLevel = 80,
      images = {
          portrait = "char_158_milu_portrait.png",
          full = "char_158_milu_full.png"
      },
      maxStats = {
        hp = 1421,
        atk = 953,
        def = 131,
        resist = 0,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      icon = "skchr_milu_1",
      name = "环境伪装",
      type = 1,
      description = "攻击力提升24% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
      max_description = "攻击力提升70% ，进入隐匿状态（不会成为敌方远程单位的攻击目标）",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 25,
    },
    {
      icon = "skchr_milu_2",
      name = "战术电台",
      type = 1,
      description = "对攻击范围内随机投下2 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对附近所有敌人造成攻击力180% 的物理伤害。",
      max_description = "对攻击范围内随机投下3 枚炸弹进行轰炸（优先选择有敌人的位置），每颗炸弹对附近所有敌人造成攻击力300% 的物理伤害。",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
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
      rank0 = {
        level = 1,
        name = "暗杀者·初级",
        description = "对会远程攻击的敌人攻击力110%",
      },
      rank1 = {
        level = 1,
        name = "暗杀者·进阶",
        description = "对会远程攻击的敌人攻击力125%",
      },
      rank2 = {
        level = 1,
        name = "暗杀者·精英",
        description = "对会远程攻击的敌人攻击力140%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Talent Boost",
    "Deploy Cost - 1",
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
      codename = "Firewatch",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Hirvea",
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
      illustrator = "aZLing4",
      voice = "",
    },
  },
  quotes = {
    "我会在这里守夜，请您安心。",
    "有人注视着您的眼神中，饱含着恶意......您并不安全，即使在罗德岛。",
    "请不要害怕，即使罪人们藏身于阴影，也绝逃不过我的眼睛。",
    "复仇......即使牺牲我的生命也一定要完成。",
    "我的亲人和朋友，都葬身于故乡的森林中。唯有落叶掩埋他们。",
    "这把弩为处决罪人而制造。那将是我——最后的审判。",
    "陨星，她......是我曾经的战友。我的故乡覆灭时，只有我们几个人逃了出来。",
    "我一直在找那个告密者，把叛军引向故乡的罪人......会是陨星吗？不，我、我不认为是她——",
    "——我睡着了？抱、抱歉，最近巡逻的时间可能太长了......不，即使您原谅我也......谢谢......",
    "......有点困。",
    "守林人，狙击手。为了复仇，我......需要强大力量的协助。",
    "感谢您的任命。",
    "感谢您的任命......但，必须将我的力量用于正途，否则......",
    "就这样，一直走下去，直到复仇的尽头。",
    "战斗结束，没有任何敌人逃走。",
    "战斗结束，一些敌人逃走了。",
    "立刻撤退......"
  }
}
