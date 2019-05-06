return {
  id = "278",
  num = "PA61",
  name = {
    en = "Orchid",
    cn = "梓兰",
    jp = "?",
    kr = "?",
    ex = "Orchid",
  },
  fileKey = "Orchid",
  team = 19,
  position = "Ranged",
  roles = { "Slow" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 553,
    atk = 192,
    def = 44,
    resist = 10,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 40,
      images = {
          portrait = "Orchid-0-portrait.png",
          full = "Orchid-0.png"
      },
      maxStats = {
        hp = 738,
        atk = 283,
        def = 64,
        resist = 10,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      maxLevel = 55,
      images = {
          portrait = "Orchid-0-portrait.png",
          full = "Orchid-0.png"
      },
      maxStats = {
        hp = 935,
        atk = 378,
        def = 83,
        resist = 15,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-quickattack",
      name = "迅捷打击·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+6% ，攻击速度+10",
      max_description = "攻击力+25% ，攻击速度+25",
      range = nil,
      max_range = nil,
      spcost = 55,
      max_spcost = 45,
      duration = 25,
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 2,
        },
        {
          icon = "Rock.png",
          name = "Rock",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
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
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 2,
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
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 1,
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
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "施法速度提升",
        description = "攻击速度+9",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 19",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Skade",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】6%
以这个势头发展下去，感染将匀速蔓延，需要保持定期观察与控制。

【血液源石结晶密度】0.23u/L
干员梓兰有着明显的感染者症状，不过本人十分配合治疗，病情扩散速度已经被压制到一个很低的水平。",
    }
  },
  quotes = {
    cn01 = "我会把这些都安排好的，交给我吧。",
    cn02 = "希望在我忙着处理博士你安排的事务时，组里的其他人不要闹出什么岔子......啊啊啊......一想到这件事，就开始心慌了！",
    cn03 = "平静的工作，平静的生活，我想过的也就是这样的日子而已。",
    cn04 = "别说了，我不是不擅长和行动预备组A6的其他队员相处，我是看到他们就头疼......",
    cn05 = "......组里的其他人每天都在惹麻烦，也有自闭的，听不懂话的，屡教不改的......要到哪一天大家才会安稳工作啊......",
    cn06 = "我也不知道自己为什么会被分到这个小组......明明只是想要普普通通地生活的我，为什么要照顾这些问题儿童啊？！不对，月见夜根本不是儿童！",
    cn07 = "泡普卡，摸摸她......空爆，绑起来......斑点，别让他生气......月见夜，直接砸晕带走......这样博士你......就也知道怎么去应对A6小组的其他人了......",
    cn08 = "博士要尝尝吗？这些是我自己做的蛋糕，我正准备拿去分给小组里的其他成员，他们最喜欢水果蛋糕了。其实，A6的各位就是群小孩子而已嘛......",
    cn09 = "今天已经不剩多少时间了，您今天的任务完成了吗？",
    cn10 = "预备行动组A6的组长，梓兰，前来报道。您就是Doctor吗，接下来的工作请多多关照。",
    cn11 = "真是让人受益匪浅的录像，我会好好记下来的。",
    cn12 = "请各位严格遵循战术手册行事，谢谢配合！",
    cn13 = "十分感谢，之后我也会努力提高自己，为博士争取更好的业绩！",
    cn14 = "我会好好完成我的任务的。",
    cn17 = "",
    cn18 = "在！",
    cn19 = "梓兰，准备就绪。",
    cn20 = "一切按计划进行。",
    cn21 = "目标锁定！",
    cn22 = "阻止敌人的脚步！",
    cn23 = "别烦我！",
    cn24 = "工作已经够多了！",
    cn25 = "不愧是博士，即使是面对这样的敌人，作战指挥也是如此完美。",
    cn26 = "完美完成了工作！看来今天可以好好休息一下了。",
    cn27 = "......下次还得更加努力才行。",
    cn28 = "大家都没事吧，我们快离开这里！",
    cn29 = "真是吵闹的地方......",
    cn30 = "要做什么呀......",
    cn31 = "啊啊？还要加班？我就知道——",
    cn32 = "明日方舟。",
    cn33 = "博士你好，今天也好好把计划的任务完成吧。",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

