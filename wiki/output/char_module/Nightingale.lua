return {
  id = "179",
  num = "R179",
  name = {
    en = "Nightingale",
    cn = "夜莺",
    jp = "",
    kr = "",
  },
  background = "",
  team = 9,
  position = "Ranged",
  roles = { "Life recovery", "Support" },
  faction = "logo_rhodes",
  stars = 5,
  class = "MEDIC",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 697,
    atk = 126,
    def = 55,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      range = "y-1",
      maxLevel = 40,
      images = {
          portrait = "char_179_cgbird_portrait.png",
          full = "char_179_cgbird_full.png"
      },
      maxStats = {
        hp = 943,
        atk = 204,
        def = 80,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "char_179_cgbird_portrait.png",
          full = "char_179_cgbird_full.png"
      },
      maxStats = {
        hp = 1179,
        atk = 276,
        def = 100,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED1",
          name = "医疗芯片",
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
      range = "y-2",
      maxLevel = 90,
      images = {
          portrait = "char_179_cgbird_portrait.png",
          full = "char_179_cgbird_full.png"
      },
      maxStats = {
        hp = 1474,
        atk = 346,
        def = 125,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED3",
          name = "医疗双芯片",
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
      icon = "skcom_heal_up",
      name = "治疗强化·γ型",
      type = 1,
      description = "攻击力提高40%",
      max_description = "攻击力提高90%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr_cgbird_2",
      name = "法术护盾",
      type = 2,
      description = "下次治疗时对所有目标添加一个持续3 秒的法术护盾 护盾能吸收自己攻击力40% 的魔法伤害，使目标法术抗性提高15 ，可充能1 次",
      max_description = "下次治疗时对所有目标添加一个持续5 秒的法术护盾 护盾能吸收自己攻击力100% 的魔法伤害，使目标法术抗性提高15 ，可充能2 次",
      range = nil,
      max_range = nil,
      spcost = 15,
      max_spcost = 10,
      duration = -1,
    },
    {
      icon = "skchr_cgbird_3",
      name = "圣域",
      type = 1,
      description = "攻击范围扩大，攻击力提高30% ，攻击范围内的友方单位法术抗性提高75% 并获得15% 的魔法闪避",
      max_description = "攻击范围扩大，攻击力提高70% ，攻击范围内的友方单位法术抗性提高150% 并获得25% 的魔法闪避",
      range = "y-4",
      max_range = "y-4",
      spcost = 120,
      max_spcost = 120,
      duration = 60,
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
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性提高5",
      },
      rank1 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性提高10",
      },
      rank2 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性提高15",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "转瞬即逝的幻影",
        description = "可以使用幻影。幻影无法攻击和阻挡敌人，拥有75法术抗性，30%的物理闪避，并且更容易吸引敌人的攻击，同时每秒损失3%的最大生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 10",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 90,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Nightingale",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Sakaz",
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
      illustrator = "Skade",
      voice = "",
    },
  },
  quotes = {
    "非常抱歉，本来是我应该照看您的，只是我的行动很不方便......",
    "凯尔希医生说，我因为吸入过源石毒气而损害了记忆和下肢神经系统......以前，究竟发生过什么呢？",
    "这只蓝色的小鸟，经常飞来和我聊天......有的时候，我会在睡梦中变成她的样子，在天空和大地间自由地飞翔......",
    "我曾被一些人关在一个无人的房间里，只有他们要求我用能力治疗伤者时，我才有机会接触除我之外的人......",
    "这柄法杖，只要握住它，我可以随心所欲地治疗伤者......这也是我曾经的能力吗？",
    "闪灵小姐告诉我，我们魔族必须背负曾经挑起战争的罪恶......那些把我关起来的人，也是这样对我说的......可是......",
    "阿米娅......给我一种很熟悉的感觉......我以前......是不是......见过她？",
    "我的记忆，只有无数的碎片......同胞、源石、使命、反抗、战争......为什么......这其中还能看到您的身影？",
    "为什么我会变成现在的样子，为什么是我来承受这些呢？Doctor，您能帮我找到......这些问题的答案吗？",
    "......您是否也能在睡梦中成为一只自由的飞鸟呢？",
    "丽兹......这是我的名字，除此之外，我没有任何完整的记忆。",
    "晋升吗？我知道了......这个是要是该高兴吗？非常抱歉，我并不会感受到这其中值得喜悦的感情......",
    "非常感谢您亲自告知我晋升的消息......不过对我来说，现在最重要的事，是继续听这个孩子为我讲那些外面的事情......",
    "无论是怎样的战斗，我都会......",
    "我们的宿命就是战斗至生命的尽头，对吗？",
    "或许，他们已经逃离了命运的牢笼......",
    "这就是......绝望的感觉......"
  }
}
