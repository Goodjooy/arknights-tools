return {
  id = "242",
  num = "RL05",
  name = {
    en = "Mayer",
    cn = "梅尔",
    jp = "?",
    kr = "?",
    ex = "Mayer",
  },
  fileKey = "Mayer",
  team = 4,
  position = "Ranged",
  roles = { "Summoner", "Crowd Control" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 480,
    atk = 199,
    def = 56,
    resist = 15,
    cost = 9,
    block = 1,
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
      range = "3-6",
      maxLevel = 50,
      images = {
          portrait = "Mayer-0-portrait.png",
          full = "Mayer-0.png"
      },
      maxStats = {
        hp = 649,
        atk = 285,
        def = 80,
        resist = 15,
        cost = 9,
        block = 1,
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Mayer-0-portrait.png",
          full = "Mayer-0.png"
      },
      maxStats = {
        hp = 843,
        atk = 380,
        def = 107,
        resist = 20,
        cost = 11,
        block = 1,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Mayer-2-portrait.png",
          full = "Mayer-2.png"
      },
      maxStats = {
        hp = 1068,
        atk = 443,
        def = 130,
        resist = 20,
        cost = 11,
        block = 1,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 6,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "null",
      name = "迷惑装置",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "所有机械水獭获得10% 的物理和法术闪避",
      max_description = "所有机械水獭获得35% 的物理和法术闪避 机械水獭周围四格的友军也获得同样的效果",
      range = "0-1",
      max_range = "x-5",
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr-otter-2",
      name = "爆破回收",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即引爆所有配置的机械水獭，爆炸时对周围敌人造成相当于梅尔攻击力300% 的法术伤害，并使所有命中目标晕眩1 秒 被引爆的机械水獭会被回收",
      max_description = "立即引爆所有配置的机械水獭，爆炸时对周围敌人造成相当于梅尔攻击力600% 的法术伤害，并使所有命中目标晕眩2 秒 被引爆的机械水獭会被回收",
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 4,
        },
      }
    },
    {
      skillLevel = 3,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 4,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 7,
        },
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "机械水獭",
        description = "可以使用3个机械水獭召唤物。攻击机械水獭的敌人攻击速度-10",
      },
      rank1 = {
        level = 1,
        name = "机械水獭",
        description = "可以使用4个机械水獭召唤物。攻击机械水獭的敌人攻击速度-25",
      },
      rank2 = {
        level = 1,
        name = "机械水獭",
        description = "可以使用5个机械水獭召唤物。攻击机械水獭的敌人攻击速度-25",
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
      atk = 35,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "",
      birthday = "?",
      race = "",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员梅尔没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L 
干员梅尔长期接触源石制品并对其进行加工，但由于其严格按照安全工序操作，至今仍未有感染矿石病的征兆。",
    }
  },
  quotes = {
    cn01 = "建筑设计，工业研发，科学研究，只要博士想得到的，我都能做到。",
    cn02 = "工程部的人每次都不认可我的提案，是不是不喜欢我啊，怎么办......对了博士，你去代我提交下这份改进意见吧！就这么定了！",
    cn03 = "莱茵生命里像我这样的工作室还有很多啦，但别的工作室三周才能完成一半的任务，我一周就能搞定。这可不是在吹牛哦。",
    cn04 = "我做研究的时候千万别打扰我，我是会让咪波咬你的！我自己也会！",
    cn05 = "晚上总是会很有灵感呢......但又......非常困！不，不行了，枕头在哪......我要休息一下......",
    cn06 = "嗯？你想问为什么它们叫咪波？咪波是它的启动音效嘛，我觉得挺合适的。不像？那你可以摁下这个开关——等等！不是那个！那是自毁———呜啊啊啊，快跑！！",
    cn07 = "刚刚走过去的......是赫默吧。如果那时候......喔，抱歉，保密协议还没过期，我不该多嘴的。",
    cn08 = "闲下来就只会感到空虚呢......工程师就是这样的人啦。博士也会无所事事吗？不会？",
    cn09 = "博士，我能申请——不是！不用十平米！上次是我不对，这回——三平米就够了！别，别跑啊博士！一平米实用科研面积也行！求你了！",
    cn10 = "哈啊......咖啡机在哪里......呼，博士你也要来点儿吗",
    cn11 = "莱茵生命所属，鲁特拉工作室，竭诚为您服务。是的，没有其他成员，我一人就是整个工作室。很厉害吧！",
    cn12 = "我向您保证过一定能出成果，现在，怎么样，是不是很令人满意呀~",
    cn13 = "这个结构——有些意思，我得研究一下。",
    cn14 = "这次涨薪可真是及时，我又能升级一下设备了。",
    cn17 = "",
    cn18 = "上吧咪波，给敌人看看我们莱茵生命的技术力！",
    cn19 = "呜哇！",
    cn20 = "小心，小心一点！",
    cn21 = "轻拿轻放！",
    cn22 = "精密仪器是很贵重的！",
    cn23 = "去吧，咪波三号！",
    cn24 = "咪波，咬他！",
    cn25 = "身体破损的话，再造一个就好了！",
    cn26 = "我的咪波们可不仅仅是机械那么简单！",
    cn27 = "来~咪波！给大家跳支舞庆祝一下！",
    cn28 = "嗯，就这样轻轻松松碾压敌人吧。",
    cn29 = "设备稍微有些缺损，修理一下就能继续工作了。",
    cn30 = "不！咪波——！......只，只能再造几台身体了......",
    cn31 = "我想要个新的工作室了！",
    cn32 = "呜哇！我还在工作中啊！",
    cn33 = "博士，让我摸摸你的头，会很有灵感的！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士！你好！",
  },
  skins = {

  },
}

