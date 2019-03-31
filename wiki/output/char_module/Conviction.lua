return {
  id = "159",
  num = "R159",
  name = {
    en = "Conviction",
    cn = "断罪者",
    jp = "",
    kr = "",
  },
  background = "",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "logo_rhodes",
  stars = 3,
  class = "SPECIAL",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 807,
    atk = 183,
    def = 183,
    resist = 0,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
      range = "1-1",
      maxLevel = 35,
      images = {
          portrait = "char_159_peacok_portrait.png",
          full = "char_159_peacok_full.png"
      },
      maxStats = {
        hp = 1076,
        atk = 262,
        def = 262,
        resist = 0,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "char_159_peacok_portrait.png",
          full = "char_159_peacok_full.png"
      },
      maxStats = {
        hp = 1346,
        atk = 346,
        def = 346,
        resist = 0,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "MTL_ASC_SPC1",
          name = "特种芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "char_159_peacok_portrait.png",
          full = "char_159_peacok_full.png"
      },
      maxStats = {
        hp = 1683,
        atk = 405,
        def = 405,
        resist = 0,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "MTL_ASC_SPC2",
          name = "特种芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_peacok_1",
      name = "断罪",
      type = 2,
      description = "下次攻击力提升至105% ，并将击中的敌人往攻击方向小力地推开",
      max_description = "下次攻击力提升至150% ，并将击中的敌人往攻击方向较大力地推开",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr_peacok_2",
      name = "创世纪",
      type = 1,
      description = "立即将前方一格内所有敌人往攻击方向小力地推开，并造成相当于攻击力150% 的物理伤害",
      max_description = "立即将前方一格内所有敌人往攻击方向较大力地推开，并造成相当于攻击力300% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 25,
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
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 8,
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
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 12,
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
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "裁决豁免",
        description = "获得25%的魔法闪避",
      },
      rank2 = {
        level = 1,
        name = "裁决豁免",
        description = "获得50%的魔法闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 45,
      def = 45,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Conviction",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Ribley",
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
      illustrator = "TOMATO",
      voice = "",
    },
  },
  quotes = {
    "唤我前来，一定是想欣赏我优美的舞姿......希望我帮忙搬东西？我来这里不是为干粗活啊！",
    "身为领导者，居然如此羸弱，不堪一击？啧啧！若不是怕阿米娅伤心哭泣，我定要在此将你断罪！",
    "何为断罪都不知道？听好了，所谓断罪乃是第一代断罪大师结合传统舞步与古代格斗，创造出的全新暗杀拳法！我，正是他的第三代传人！",
    "博士......要不要再和我一起练习一会儿拳法？嘿嘿，没什么，只是担心......下次见面是很久之后了。",
    "其实所有的艺术都是无限智慧与努力的结晶......当初最早，可能正是因为人们开始忽视艺术的真正价值，游戏这种神圣的产物，才会有断罪者的出现吧。",
    "我想要早点和博士见面，所以就来了！那些不放我进门的罗德岛技术人员实在罪不容恕——断罪！",
    "总之，已经确诊我是矿石病患者了，而且这种病无法治愈？可恶......果然是这种宿命吗？习得断罪之拳的人都将死于非命......为什么把眼神移开，我在说很悲伤的事哦！",
    "想成为断罪者？博士只要能答对这个问题就行了！一列杜林人的火车开来，前面有两条铁轨，一条铁轨上有几个艺术造诣太差的艺术家绑在那里......",
    "连最简单的断罪难题都无法解答，博士你根本不懂艺术！断罪二式！！",
    "......嘿！哈！不，不对，不是这种效果，再来一遍——",
    "我乃断罪者，就以此名作为你所需之代号吧......啊等一下，请不要和我签订罗德岛干员合同。我是这一回派来保护你的未来战士，知道这一点就足够了。",
    "哼哼，晋升吗？这样的话，离我解放更强力量的那天已经不远了！",
    "不知为何，我感觉到自己的艺术造诣又高了一层......仿佛有些东西被创造了出来......",
    "败者剥夺一切，胜者永享桂冠——这就是断罪的真谛！",
    "我英勇战斗的身姿是否让你——咦？怎么撤退的这么快？等等我啊！",
    "不错不错，稳妥获胜也不是坏事。",
    "唔呃......身为华丽的断罪者，决不该如此失态！"
  }
}
