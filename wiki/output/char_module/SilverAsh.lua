return {
  id = "172",
  num = "K172",
  name = {
    en = "SilverAsh",
    cn = "银灰",
    jp = "",
    kr = "",
  },
  background = "",
  team = 6,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "logo_kjerag",
  stars = 5,
  class = "WARRIOR",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 977,
    atk = 282,
    def = 154,
    resist = 5,
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
      range = "2-3",
      maxLevel = 40,
      images = {
          portrait = "char_172_svrash_portrait.png",
          full = "char_172_svrash_full.png"
      },
      maxStats = {
        hp = 1437,
        atk = 409,
        def = 238,
        resist = 5,
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
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "char_172_svrash_portrait.png",
          full = "char_172_svrash_full.png"
      },
      maxStats = {
        hp = 1891,
        atk = 561,
        def = 327,
        resist = 10,
        cost = 20,
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
      materials = {
        {
          icon = "MTL_ASC_GRD1",
          name = "近卫芯片",
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
      range = "3-12",
      maxLevel = 90,
      images = {
          portrait = "char_172_svrash_portrait.png",
          full = "char_172_svrash_full.png"
      },
      maxStats = {
        hp = 2364,
        atk = 712,
        def = 385,
        resist = 10,
        cost = 20,
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
      materials = {
        {
          icon = "MTL_ASC_GRD3",
          name = "近卫双芯片",
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
      icon = "skchr_svrash_1",
      name = "强力击·γ型",
      type = 2,
      description = "下一次攻击力提高至190%",
      max_description = "下一次攻击力提高至280%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr_svrash_2",
      name = "雪境法则",
      type = 1,
      description = "切换类技能 攻击范围减小，防御力提高40% ，每秒恢复3% 最大生命",
      max_description = "切换类技能 攻击范围减小，防御力提高90% ，每秒恢复5% 最大生命",
      range = "1-2",
      max_range = "1-2",
      spcost = 15,
      max_spcost = 15,
      duration = 0,
    },
    {
      icon = "skchr_svrash_3",
      name = "真银斩",
      type = 1,
      description = "防御力下降-70% ，攻击范围扩大，攻击力提升110.00000000000001% ，同时近距离攻击至多3 个目标",
      max_description = "防御力下降-70% ，攻击范围扩大，攻击力提升200% ，同时近距离攻击至多5 个目标",
      range = "3-7",
      max_range = "3-7",
      spcost = 80,
      max_spcost = 80,
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
        name = "领袖",
        description = "攻击力提升3%，队伍中所有人物复活时间减少3%",
      },
      rank1 = {
        level = 1,
        name = "领袖",
        description = "攻击力提升6%，队伍中所有人物复活时间减少6%",
      },
      rank2 = {
        level = 1,
        name = "领袖",
        description = "攻击力提升9%，队伍中所有人物复活时间减少10%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "鹰眼视觉",
        description = "攻击范围内敌人的隐匿效果失效",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 26",
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
      codename = "SilverAsh",
      gender = "",
      combatexp = "",
      origin = "Kjerag",
      birthday = "",
      race = "Feline",
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
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "消磨时间尚有更好的方法。想不想尝试一下？",
    "总是这副心事重重的样子可不行，看见我应当微笑啊，毕竟我是能帮你解决难题的最好人选——不是吗。",
    "那个孩子，是叫阿米娅吗......了不起。若是现在不给她装上嚼子，就要做好未来为她戴上王冠的觉悟。",
    "喀兰贸易公司与罗德岛之联盟的稳固程度，完全取决于你我之想法。看来算不上有多牢靠呀，我的盟友？",
    "这份合约我可以签署。没错，我确实看到其中每条条文都对你和罗德岛有利。",
    "我当然明白是戏弄，可是又如何，银灰愿意签署不平等的合同——因为我承认，你值得银灰这么做。",
    "恩希亚没给你添麻烦吧？抱歉......保护她、引导她本应是我的责任。仅此一事，今日的我无能为力；也仅此一事，我想请Doctor你代为完成。",
    "可否引我去罗德岛的甲板？不，就是眺望眺望风景。太久没有展翅，丹增这小家伙也快忘记荒野是何种滋味了吧。",
    "这样发展下去，你我互弈之日——迟早到来。但我看起来很高兴？唔，也许吧。毕竟我很期待和你的交手......也会珍惜那一日到来前的时光。",
    "“——天空似乎暗了下来，要下雪了——”",
    "银灰，你的盟友，前来助力。你不会让我失望的，对吗。",
    "虚衔虽不嫌多，但你也知道，我更看重其中有几分是信任。",
    "竟然邀请我参与战斗，你胆子也不小——作为回敬，就让整个罗德岛一起见识下银灰的手段——！",
    "战斗越艰难，胜利的喜悦也会更加炽热。",
    "不错的战斗，即使是我都能感到心潮澎湃。",
    "再努力一点。",
    "立刻撤退。现在还来得及。"
  }
}
