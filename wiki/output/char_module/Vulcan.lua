return {
  id = "163",
  num = "R163",
  name = {
    en = "Vulcan",
    cn = "火神",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Tank", "DPS" },
  faction = "logo_rhodes",
  stars = 4,
  class = "TANK",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 1666,
    atk = 268,
    def = 208,
    resist = 10,
    cost = 31,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "0-1",
      maxLevel = 40,
      images = {
          portrait = "char_163_hpsts_portrait.png",
          full = "char_163_hpsts_full.png"
      },
      maxStats = {
        hp = 2381,
        atk = 413,
        def = 316,
        resist = 10,
        cost = 31,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "char_163_hpsts_portrait.png",
          full = "char_163_hpsts_full.png"
      },
      maxStats = {
        hp = 3262,
        atk = 608,
        def = 458,
        resist = 15,
        cost = 33,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "char_163_hpsts_portrait.png",
          full = "char_163_hpsts_full.png"
      },
      maxStats = {
        hp = 4350,
        atk = 811,
        def = 595,
        resist = 20,
        cost = 35,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      icon = "skchr_hpsts_1",
      name = "坚守模式",
      type = 1,
      description = "阻挡数+1，防御力提升40% ，每秒额外回复最大生命的3%",
      max_description = "阻挡数+1，防御力提升140% ，每秒额外回复最大生命的5%",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 25,
      duration = 25,
    },
    {
      icon = "skchr_hpsts_2",
      name = "武力模式",
      type = 1,
      description = "阻挡数-1，攻击间隔略微增大，攻击力提升80% ，每攻击一次回复最大生命值的5% ，同时攻击阻挡的所有敌人",
      max_description = "阻挡数-1，攻击间隔略微增大，攻击力提升200% ，每攻击一次回复最大生命值的10% ，同时攻击阻挡的所有敌人",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
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
        name = "自我修复",
        description = "开启技能时，每秒恢复3%的最大生命",
      },
      rank1 = {
        level = 1,
        name = "自我修复·改良",
        description = "开启技能时，每秒恢复5%的最大生命",
      },
      rank2 = {
        level = 1,
        name = "自我防护",
        description = "开启技能时，每秒恢复5%的最大生命，有20%的概率闪避物理和魔法攻击",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 250",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 60,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Vulcan",
      gender = "",
      combatexp = "",
      origin = "Minos",
      birthday = "",
      race = "Amplehoof",
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
      illustrator = "neco",
      voice = "",
    },
  },
  quotes = {
    "嗯？想看我铸造武器吗？可以。小心，别被火星烫到。",
    "只有不被使用的武器才不会受损。因此，没有划痕反而是对武器最大的亵渎。",
    "现代化的武器装备生产方式让许多传统工匠都失业了，不过跟不上时代的人理应被淘汰，这是规律。",
    "枪械......这种武器会给这个世界带来翻天覆地的变化。",
    "我的左脚？没什么大不了的，你知道，每个工匠多少都失误过。",
    "感谢你为我提供了展现技艺的机会。",
    "一些装备上能看到与我一样的名字？啊，那并不是我的名字。",
    "以钢铁与黄铜为骨......",
    "如果这锻锤还能为您尽上几分绵薄之力，我就已经心满意足了。",
    "吧台又开始推新饮品了，今天喝哪款好呢。",
    "他们都叫我火神。如果需要的话，我可以给你们损毁的武器做维护，另外......我需要的锻冶设备就在这张图纸里。",
    "看来你也能明白，一名优秀工匠对于军事组织的重要性。",
    "维护武器，就是保护生命。你也认同这个观念？看来，我终于找到归宿了。",
    "捡到敌人的装备就让我看看，我想知道现在他们都在做些什么。",
    "意料之中的胜利！这就是为什么人需要依靠好的装备。",
    "把各自装备的破损情况提交给我，回去之后我会统一检修。",
    "是我技艺不精......"
  }
}
