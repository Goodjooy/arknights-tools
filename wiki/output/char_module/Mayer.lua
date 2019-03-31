return {
  id = "242",
  num = "R242",
  name = {
    en = "Mayer",
    cn = "梅尔",
    jp = "",
    kr = "",
  },
  background = "",
  team = 4,
  position = "Ranged",
  roles = { "Summoner", "Crowd Control" },
  faction = "logo_rhine",
  stars = 4,
  class = "SUPPORT",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 519,
    atk = 195,
    def = 59,
    resist = 15,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.65,
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
          portrait = "char_242_otter_portrait.png",
          full = "char_242_otter_full.png"
      },
      maxStats = {
        hp = 712,
        atk = 261,
        def = 85,
        resist = 15,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
          portrait = "char_242_otter_portrait.png",
          full = "char_242_otter_full.png"
      },
      maxStats = {
        hp = 914,
        atk = 327,
        def = 109,
        resist = 20,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
          icon = "MTL_ASC_SUP1",
          name = "辅助芯片",
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
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "char_242_otter_portrait.png",
          full = "char_242_otter_full.png"
      },
      maxStats = {
        hp = 1076,
        atk = 372,
        def = 142,
        resist = 20,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.65,
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
          icon = "MTL_ASC_SUP3",
          name = "辅助双芯片",
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
      icon = "null",
      name = "迷惑装置",
      type = 0,
      description = "所有机械水獭获得10% 的物理和魔法闪避",
      max_description = "所有机械水獭获得30% 的物理和魔法闪避 机械水獭周围四格的友军也获得同样的效果",
      range = "0-1",
      max_range = "x-5",
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr_otter_2",
      name = "爆破回收",
      type = 1,
      description = "引爆所有配置的机械水獭，爆炸时对周围敌人造成角色攻击力300% 的魔法伤害并晕眩1 秒 被引爆的机械水獭会被回收",
      max_description = "引爆所有配置的机械水獭，爆炸时对周围敌人造成角色攻击力600% 的魔法伤害并晕眩2 秒 被引爆的机械水獭会被回收",
      range = "x-4",
      max_range = "x-4",
      spcost = 40,
      max_spcost = 30,
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
        name = "机械水獭·操控",
        description = "可以使用2个机械水獭召唤物（最多部署3个）。攻击其的敌人攻击速度降低10",
      },
      rank1 = {
        level = 1,
        name = "机械水獭·改良",
        description = "可以使用3个机械水獭召唤物（最多部署3个）。攻击其的敌人攻击速度降低25",
      },
      rank2 = {
        level = 1,
        name = "机械水獭·扩容",
        description = "可以使用5个机械水獭召唤物（最多部署3个）。攻击其的敌人攻击速度降低25",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 90,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Mayer",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Anati",
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
      illustrator = "幻象黑兔",
      voice = "",
    },
  },
  quotes = {
    "建筑设计，工业研发，科学研究，只要Doctor想得到的，我都能做到。",
    "工程部的人每次都不认可我的提案，是不是不喜欢我啊，怎么办......对了Doctor，你去代我提交下这份改进意见吧！就这么定了！",
    "莱茵生命里像我这样的工作室还有很多啦，但别的工作室三周才能完成一半的任务，我一周就能搞定。这可不是在吹牛哦。",
    "我做研究的时候千万别打扰我，我是会让咪波咬你的！我自己也会！",
    "晚上总是会很有灵感呢......但又......非常困！不，不行了，枕头在哪...我要休息一下......",
    "嗯？你想问为什么它们叫咪波？咪波是它的启动音效嘛，我觉得挺合适的。不像？那你可以摁下这个开关——等等！不是那个！那是自毁———呜啊啊啊，快跑！！",
    "刚刚走过去的......是赫默吧。如果那时候......喔，抱歉，保密协议还没过期，我不该多嘴的。",
    "闲下来就只会感到空虚呢......工程师就是这样的人啦。Doctor也会无所事事吗？不会？",
    "Doctor，我能申请——不是！不用十平米！上次是我不对，这回——三平米就够了！别，别跑啊Dr.{@nickname}！一平米实用科研面积也行！求你了！",
    "哈啊......咖啡机在哪里......呼，Doctor你也要来点儿吗",
    "莱茵生命所属，鲁特拉工作室，竭诚为您服务。是的，没有其他成员，我一人就是整个工作室。很厉害吧！",
    "这次涨薪可真是及时，我又能升级一下设备了。",
    "我向您保证过一定能出成果，现在，怎么样，是不是很令人满意呀~",
    "来~咪波！给大家跳支舞庆祝一下！",
    "嗯，就这样轻轻松松碾压敌人吧。",
    "设备稍微有些缺损，修理一下就能继续工作了。",
    "不！咪波——！......只能再造几台了......"
  }
}
