return {
  id = "121",
  num = "R121",
  name = {
    en = "Lava",
    cn = "炎熔",
    jp = "",
    kr = "",
  },
  background = "",
  team = 2,
  position = "Ranged",
  roles = { "Splash" },
  faction = "logo_rhodes",
  stars = 2,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 501,
    atk = 254,
    def = 41,
    resist = 10,
    cost = 27,
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
      range = "3-6",
      maxLevel = 30,
      images = {
          portrait = "char_121_lava_portrait.png",
          full = "char_121_lava_full.png"
      },
      maxStats = {
        hp = 716,
        atk = 374,
        def = 69,
        resist = 10,
        cost = 27,
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
      range = "3-6",
      maxLevel = 55,
      images = {
          portrait = "char_121_lava_portrait.png",
          full = "char_121_lava_full.png"
      },
      maxStats = {
        hp = 930,
        atk = 520,
        def = 95,
        resist = 15,
        cost = 30,
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
          icon = "MTL_ASC_CST1",
          name = "术师芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom_attack_speed_up",
      name = "战术咏唱·α型",
      type = 1,
      description = "攻击速度提高10",
      max_description = "攻击速度提高50",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 20,
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
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 4,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH2",
          name = "聚酸酯",
          count = 6,
        },
        {
          icon = "MTL_SL_STRG2",
          name = "糖",
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
          count = 2,
        },
        {
          icon = "MTL_SL_RUSH3",
          name = "聚酸酯组",
          count = 3,
        },
        {
          icon = "MTL_SL_STRG3",
          name = "糖组",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 50,
        name = "快速施法",
        description = "部署后立即获得30点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Lava",
      gender = "",
      combatexp = "",
      origin = "Victoria",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "找我有事？如果没有什么需要我做的话......这样，我帮你做下占卜吧？",
    "有什么差事安排就直接告诉我，就是别让我和那家伙待一起，我受不了她,尤其是她逼我吃的奇怪食品......呃呃。",
    "招募的时候没人告诉我芙蓉也在这里......等到想下船的时候，一切都太晚了......",
    "战斗就要摆出战斗该有的姿态，如何嘲讽对手，摧毁对手，那些温室里的家伙根本就不懂。对吧，Doctor。",
    "你听说过一句话吧，“妹妹是正义”，那姐姐肯定就代表邪恶，反正在我的世界里就这样。",
    "乐器？我会一点儿钢琴，莱塔尼亚的老师告诉我，学习这些曲子能让法术反应所需的精力更集中，还能有效缓解矿石病对我的精神影响。",
    "肚子饿......这是？您还偷藏了些糖？唔，我还在体能储备特训中，不应该吃这个的吧？",
    "其实，芙蓉她也没这么让我讨厌啦......过去的事情就过去了，现在只要她别整天粘着我让我试吃她新做的奇怪药剂就行。毕竟我的这条命......还是她给的。",
    "......能睡得这么熟，有点羡慕啊。",
    "炎熔......术师......因为无聊想找点事做，所以就随便加入你们了......但加入后才发现我的敌人也在这里......我能现在就辞职吗？",
    "我说过，我不为某个组织做事，不需要什么团队......不过......好吧，谢谢你。",
    "法术的更高境界......我很好奇。",
    "通灵的结果出来了......完全的胜利。",
    "通灵的结果一般不一定完全准确，有时候那些东西也会给我错误的感知。",
    "可恶......邪念怎么会这么强......"
  }
}
