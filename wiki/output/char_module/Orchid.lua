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
      icon = "skcom-quickattack-1",
      name = "迅捷打击·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+0.06/0.15/0.25/</span>，攻击速度<span style='color:#0098DC;'>+10/15/25/</span>",
      sp = { 55, 54, 53, 50, 49, 48, 45 },
      duration = { 25, 25, 25, 25, 25, 25, 25 },
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
    {
      name = "心理学",
      badge = "hire",
      facility = "HIRE",
      unlockIcon = "elite0",
      description = "进驻人力办公室时，人脉资源的累计速度<span style='color:#0098DC;'>+40%</span>"
    },
    {
      name = "供应管理",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite1",
      description = "进驻贸易站时，订单获取效率<span style='color:#0098DC;'>+25%</span>，且订单上限<span style='color:#0098DC;'>+1</span>"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "--",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "前哥伦比亚某时尚杂志编辑，感染矿石病后进入罗德岛接受治疗。出于本人的意愿，在通过干员测试后，成为罗德岛的一员，被分配到预备行动组A6担任小队队长。负责整支小队的统筹，在战斗时，使用法术为队员提供支援。",
      archive1 = "渴望回归日常生活的预备行动组A6队长。<br>作为前OL，常识水平即使在罗德岛中也称得上顶尖，因而经常被手下几个怪人搞得焦头烂额。说是队长，实质上更像是他们的保姆。",
      archive2 = "担任过时尚杂志编辑的梓兰小姐，在时尚领域有着敏锐的嗅觉，而且并不盲从，拥有属于自己独到的眼光，她的穿着往往就是罗德岛的潮流指向标。<br>更重要的是，她能够通过各种精妙的手法，在掩盖体表矿石病特征的同时，保持一个人的整体形象，甚至将之作为展示其魅力的手段——正如她对自己做的那样。这对于许多矿石病的患者，尤其是接受过现代社会熏陶的女性来说，都是一件求之不得的事。<br>因而，在罗德岛的部分女孩子心中，梓兰小姐有着独特的地位。",
      archive3 = "原本，梓兰小姐这样的都市女性，是断然不会主动选择干员这样的高危职业。<br>不过，在罗德岛接受治疗毕竟不是免费的（虽然有各种优惠措施和分期手段），而她又因为矿石病失去了工作，最终，在尝试了一段时间后，她决定接受这份新工作。<br>当然，如果她当时知道自己将要带领A6这样一群怪人的话，说不定会当场拒绝。",
      archive4 = "归根结底，梓兰小姐是最知道A6虽然是一群怪人，却没有一个是坏人这一点的。<br>浮夸却真挚的月见夜，冒失但没有恶意的泡普卡，外冷内热的斑点，空爆......好吧，先不管她，总之，这些人，其实都是她的宝物。",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Columbia",
      birthday = "January 15",
      race = "Ribley",
      height = "164cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】6%<br>以这个势头发展下去，感染将匀速蔓延，需要保持定期观察与控制。<br><br>【血液源石结晶密度】0.23u/L<br>干员梓兰有着明显的感染者症状，不过本人十分配合治疗，病情扩散速度已经被压制到一个很低的水平。",
    }
  },
  quotes = {
    cn001 = "我会把这些都安排好的，交给我吧。",
    cn002 = "希望在我忙着处理博士你安排的事务时，组里的其他人不要闹出什么岔子......啊啊啊......一想到这件事，就开始心慌了！",
    cn003 = "平静的工作，平静的生活，我想过的也就是这样的日子而已。",
    cn004 = "别说了，我不是不擅长和行动预备组A6的其他队员相处，我是看到他们就头疼......",
    cn005 = "......组里的其他人每天都在惹麻烦，也有自闭的，听不懂话的，屡教不改的......要到哪一天大家才会安稳工作啊......",
    cn007 = "我也不知道自己为什么会被分到这个小组......明明只是想要普普通通地生活的我，为什么要照顾这些问题儿童啊？！不对，月见夜根本不是儿童！",
    cn008 = "泡普卡，摸摸她......空爆，绑起来......斑点，别让他生气......月见夜，直接砸晕带走......这样博士你......就也知道怎么去应对A6小组的其他人了......",
    cn009 = "博士要尝尝吗？这些是我自己做的蛋糕，我正准备拿去分给小组里的其他成员，他们最喜欢水果蛋糕了。其实，A6的各位就是群小孩子而已嘛......",
    cn010 = "今天已经不剩多少时间了，您今天的任务完成了吗？",
    cn011 = "预备行动组A6的组长，梓兰，前来报道。您就是Dr.{@nickname}吗，接下来的工作请多多关照。",
    cn012 = "真是让人受益匪浅的录像，我会好好记下来的。",
    cn013 = "十分感谢，之后我也会努力提高自己，为博士争取更好的业绩！",
    cn017 = "我会好好完成我的任务的。",
    cn018 = "请各位严格遵循战术手册行事，谢谢配合！",
    cn019 = "战斗开始！大家请小心！",
    cn020 = "请大家务必要按照计划执行任务！全体人员散开！",
    cn021 = "请说！",
    cn022 = "在！",
    cn023 = "梓兰，准备就绪。",
    cn024 = "一切按计划进行。",
    cn025 = "目标锁定！",
    cn026 = "阻止敌人的脚步！",
    cn027 = "别烦我！",
    cn028 = "工作已经够多了！",
    cn029 = "不愧是博士，即使是面对这样的敌人，作战指挥也是如此完美。",
    cn030 = "完美完成了工作！看来今天可以好好休息一下了。",
    cn031 = "......下次还得更加努力才行。",
    cn032 = "大家都没事吧，我们快离开这里！",
    cn033 = "真是吵闹的地方......",
    cn034 = "要做什么呀......",
    cn036 = "啊啊？还要加班？我就知道——",
    cn037 = "明日方舟。",
    cn042 = "博士你好，今天也好好把计划的任务完成吧。",
  },
  skins = {

  },
}

