return {
  id = "185",
  num = "VC04",
  name = {
    en = "Mousse",
    cn = "慕斯",
    ex = "Mousse",
  },
  fileKey = "Mousse",
  team = -1,
  position = "Melee",
  roles = { "DPS" },
  faction = "Victoria",
  stars = 4,
  class = "Guard",
  initialStats = {
    hp = 1069,
    atk = 273,
    def = 158,
    resist = 10,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.25,
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
      maxLevel = 45,
      images = {
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
      },
      maxStats = {
        hp = 1407,
        atk = 396,
        def = 230,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
          portrait = "Mousse-0-portrait.png",
          full = "Mousse-0.png"
      },
      maxStats = {
        hp = 1782,
        atk = 515,
        def = 296,
        resist = 10,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Mousse-2-portrait.png",
          full = "Mousse-2.png"
      },
      maxStats = {
        hp = 2345,
        atk = 644,
        def = 357,
        resist = 15,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.25,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 20,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-frncat-1.png",
      name = "Cat Scratch",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>75%</span> damage and inflicts <span style='color:#0098DC;'>-15%</span>/<span style='color:#0098DC;'>-20%</span>/<span style='color:#0098DC;'>-25%</span>/<span style='color:#0098DC;'>-40%</span> attack power to the target for {frncat_s_1[debuff].duration} seconds",
      sp = { 6, 6, 6, 5, 5, 5, 5, 5, 5, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-frncat-2.png",
      name = "Bristling Fur",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack and Defense power +<span style='color:#0098DC;'>27%</span>/<span style='color:#0098DC;'>36%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>75%</span>",
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
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
          count = 2,
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
          icon = "Ketone.png",
          name = "Ketone",
          count = 3,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 3,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
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
          count = 4,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Multistrike",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When attacking, 10% chance to attack twice",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When attacking, 13% (+3%) chance to attack twice",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When attacking, 20% chance to attack twice",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When attacking, 23% (+3%) chance to attack twice",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 35,
      def = 35,
    },
  },
  infrastructure_skills = {
    {
      name = "Order Distribution·β",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +30%"
    },
    {
      name = "Baking",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.3 per hour (When stacked, only the highest effect becomes active); At the same time, self mood recovery per hour +0.3"
    },
  },
  meta = {
    illustrator = "Iritoa",
    voiceActor = "Natsumi Takamori",
  },
  profile = {
    records = {
      resume = "慕斯，曾于维多利亚王国伦蒂尼姆市瓦莱丽蛋糕店担任实习甜点师。在职期间感染矿石病，由双亲送入罗德岛进行治疗。<br>经本人意愿，接受若干心理辅导并通过多项测试后，获准正式加入罗德岛。现于罗德岛担任常规后勤人员，并提供战场辅助工作",
      archive1 = "干员慕斯出生在维多利亚王国伦蒂尼姆市一个富裕且不缺乏子女的家庭中，拥有众多家人与兄弟姐妹的她在家族中并不显眼。慕斯的哥哥姐姐们很早就进入了各大公司、军队或法术研究领域，而无论在源石技艺领域，还是家族传统的金融领域，慕斯在成长期间并未显示出有什么天赋。不过即使如此，她的父母也没有减少对她的关照，而是尽可能的以自己的方式保障慕斯的成长，只不过在慕斯身上，家族也没有投入什么期望。<br>在维多利亚王国的社会氛围中，富家出身的女性将各色聚会和庄园间穿梭。慕斯并不适应这样的生活。",
      archive2 = "在矿石病在多国造成恐慌情绪之前，伦蒂尼姆已经长期笼罩在不安的氛围中。根据自己的志愿，慕斯在一家名为“瓦莱丽”的蛋糕店打工，专攻蛋糕制作、面点烘培和茶点搭配等。<br>慕斯无法回忆自己感染矿石病的经过。在其双手部出现明确开始异化后，其家人迅速且秘密地将其隔离在单独的庄园中。在这段寂寞而痛苦的日子期间，慕斯与后来她称呼为“猫猫”的生物相遇了。“猫猫”们没有沾染矿石病，成为慕斯唯一的朋友。<br>时间经过半年后，由其家人联络的罗德岛制药相关员工来到庄园，为慕斯进行了全面的检查。在经过慕斯家人的同意并支付相关的费用后，由罗德岛制药秘密接收慕斯，其后转入罗德岛进行进一步治疗。",
      archive3 = "针对干员慕斯称呼为“猫猫”的生物物种，现已确定其没有对罗德岛造成......明显的危害。<br>事实证明，所有针对该物种的无端想象都是无意义的，它们确实只是普通的生物。这些生物会在干员慕斯不注意的情况下，在罗德岛内肆意游走，轻而易举地攀上高处，俯瞰所有立于它们脚下的芸芸众生。它们迈着优雅的步伐，在所有的走廊和房间中都留下了明显的，仿佛宣示什么的踪迹。在它们潇洒的身影后，部分可见或不可见的地带里，一些陡然增加的毛和......一些理应在它们的居所解决好的事物被干员们陆续发现。在干员慕斯、杰西卡、普罗旺斯，以及全体行动预备组与行动组成员的努力下，这些问题才得以妥善解决。<br>针对上述极大增加后勤干员工作量的问题。干员慕斯在约谈过程中，表现出了诚恳的歉意，以及......和那些生物们类似的忧伤神情。鉴于其认错态度良好，并保证对“猫猫”们作出约束和训练，已经取消了对其记过的处理。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Victoria",
      birthday = "August 19",
      race = "Feline",
      height = "154cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】15%<br>干员慕斯的双手具有明确矿石病病灶并伴随并发症，病发时会产生手部异化现象。<br><br>【血液源石结晶密度】0.4u/L<br>感染已有一定时日，已对干员本人产生了相当程度的影响。",
    }
  },
  quotes = {
    cn001 = "猫猫又增加了，好开心！",
    cn002 = "拉特兰的蛋糕，非常好吃！不过，是不是所有干员都要严格控制体重来着......？呜......",
    cn003 = "手套......这副手套不能摘下来，因为不想让博士看见我的手......只有这个要求，是不行的......对不起......",
    cn004 = "要、要出发了吗？好、好的，请让我准备一下...！",
    cn005 = "慕斯的尾巴有两条，很奇怪吗？难，难道，我看起来比自己想象的还要奇怪吗？呜......",
    cn006 = "其实没有发病的时候，我的手不会变成什么奇怪的样子......能像现在这样用手抱一抱猫猫们，我已经很满足了......",
    cn007 = "博士，芒果味和抹茶味的蛋糕，您喜欢哪一种呢？我试着做了一些......咦，您已经吃过了吗？这样啊......",
    cn008 = "博、博士！那位空小姐，是我最喜欢的偶像空小姐吧？！我没认错！为什么她会在罗德岛......那、那个，能请她帮我签个名吗？",
    cn009 = "博士，您知道爱丽榭大道么？嗯嗯，那里是我出生的地方，真想回去看一看啊......嗯？不，我已经不会感到寂寞了，毕竟，您就是我的家人呀！",
    cn010 = "呜......博士不理我了......",
    cn011 = "你好......请、请叫我慕斯......那个，我的手，请您不要盯着我的手看......",
    cn012 = "我绝对不会忘记这份恩情的！",
    cn013 = "欸？晋、晋升？我还没准备好......",
    cn014 = "博士，我、我知道自己能力有限，所以，我一定把力所能及的事，全都做好！这也是我唯一能报答博士的方式了......",
    cn017 = "嗯，我会努力的。",
    cn018 = "我一定能做好的，加油，慕斯！",
    cn019 = "我不太起眼，很适合去侦查敌情......",
    cn020 = "侦查结束，现在向您报告敌人的位置。",
    cn021 = "我准备好了！",
    cn022 = "嗯！",
    cn023 = "只有我一个人吗......？",
    cn024 = "从这里开始，是慕斯的战斗了......！",
    cn025 = "呀！",
    cn026 = "离、离我远点！",
    cn027 = "我也可以战斗的......！",
    cn028 = "你、你绝对会后悔的......！",
    cn029 = "就算是这样残酷的战斗，慕斯也坚持下来了呢......",
    cn030 = "呼——啊，对不起，虽然我不是很喜欢战斗，但是......",
    cn031 = "给、给大家拖后腿了吗？",
    cn032 = "我还能......再坚持一下......",
    cn033 = "你、你好，我进来了......",
    cn034 = "呀！",
    cn036 = "博士，我、我实在忍不住了......能给我抓板吗？呜呜呜......",
    cn037 = "明日方舟。",
    cn042 = "你好，博士。",
  },
}

