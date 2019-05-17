return {
  id = "118",
  num = "LM10",
  name = {
    en = "ShiraYuki",
    cn = "白雪",
    ex = "ShiraYuki",
  },
  fileKey = "Shirayuki",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Slow" },
  faction = "Great Lungmen",
  stars = 4,
  class = "Sniper",
  initialStats = {
    hp = 834,
    atk = 347,
    def = 51,
    resist = 0,
    cost = 23,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.8,
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
      range = "3-3",
      maxLevel = 45,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 1043,
        atk = 496,
        def = 66,
        resist = 0,
        cost = 23,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
      range = "3-8",
      maxLevel = 60,
      images = {
          portrait = "Shirayuki-0-portrait.png",
          full = "Shirayuki-0.png"
      },
      maxStats = {
        hp = 1304,
        atk = 621,
        def = 84,
        resist = 0,
        cost = 25,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-10",
      maxLevel = 70,
      images = {
          portrait = "Shirayuki-2-portrait.png",
          full = "Shirayuki-2.png"
      },
      maxStats = {
        hp = 1630,
        atk = 797,
        def = 100,
        resist = 0,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperChipSet.png",
          name = "Sniper Chip Set",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-yuki-1.png",
      name = "Whirlwind",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Increase attack range by <span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span> tiles",
      sp = { 32, 31, 30, 27, 26, 25, 22, 21, 20, 15 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-yuki-2.png",
      name = "Condensed Weapon",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attacks with spinning darts, inflicting <span style='color:#0098DC;'>-22%</span>/<span style='color:#0098DC;'>-25%</span>/<span style='color:#0098DC;'>-28%</span>/<span style='color:#0098DC;'>-35%</span> movement speed and dealing <span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>80%</span> magical damage per second for a short duration",
      sp = { 35, 34, 33, 32, 31, 30, 29, 28, 27, 25 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "Heavy Shuriken",
        description = "Slightly increase attack interval, however Attack power +20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Clue Collection·β",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +20%"
    },
    {
      name = "Combat Directive Recordings",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, increase production of EXP cards by +30%"
    },
  },
  meta = {
    illustrator = "阿鬼",
    voiceActor = "Harumura Nana",
  },
  profile = {
    records = {
      resume = "曾是龙门总督魏彦吾之妻——文月夫人的贴身护卫，在近卫局与罗德岛建立合作关系后，被派往罗德岛成为博士的护卫。使用大型手里剑作为武器，擅长隐秘行动和情报收集，于阴影之中保护着博士的人身安全。",
      archive1 = "沉默寡言的忍者小姐，惜字如金，能用一个词表达清楚就绝不会说一句话。<br>虽然平日神出鬼没，但在博士需要她的时候总会适时出现，可靠到稍微有些可怕的程度。<br>爱好似乎是在海岬看雪，但究竟是中意海岬，还是喜欢看雪，亦或者是必须要在海岬看雪，尚且不得而知。",
      archive2 = "白雪小姐使用的武器，是一种大型飞镖。<br>这种武器拥有许多不同的形状大小，不过无论哪种，作为飞行道具来说，由于缺少任何辅助，对使用者都有相当高的要求。<br>毋庸置疑，白雪小姐正是此中好手，普通人甚至连操控都费力的这把大型飞镖，在她手中，能发挥出极高的命中率与杀伤力。",
      archive3 = "从东国走出来的忍者们，经常被视为那个国家的标志之一。<br>这些神秘的杀手，据说能飞檐走壁，飞天遁地，于不可能的角落取人首级。而除此之外，他们最为称道的，是忠诚。<br>一旦一个忍者向某人献上忠诚，那他将会为对方肝脑涂地。而这一点，正是凯尔希医生提醒过的问题——白雪效忠的是文月夫人，而不是罗德岛的博士。",
      archive4 = "当然，白雪被派来的目的，从一开始就不是，或者说不只是保护博士，这一点是早已确定的，罗德岛是在了解这一点的前提下接纳白雪小姐加入的，毕竟作为阳谋，罗德岛甚至没有拒绝的权利。<br>但在这一件事上，存在一些疑点。<br>即使表面上是合作关系，龙门与罗德岛的体量仍然存在客观差距，在此前提下，总督夫人却将自己的贴身护卫之一送来作为博士的护卫。这一举动的目的，无论是监视还是示威乃至示好，都显得过于莽撞，以及......没有必要。<br>据传文月夫人虽然从不干涉龙门政事，但那只是因为她深爱魏总督。难以想象她的这项举动没有其他深意。<br>那么，白雪是不是还有其他的任务呢？",
      token = "安心。公主说过，愚忠不可取。你们不错，我喜欢。 ——白雪留",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "East",
      birthday = "July 20",
      race = "Anati",
      height = "154cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员白雪没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员白雪甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "白雪，随时守候。",
    cn002 = "文月公主是我的主上，你是我的雇主。",
    cn003 = "爱好？海岬，看雪。",
    cn004 = "所属？机密。",
    cn005 = "出身？东国。",
    cn006 = "武器？手里剑·银风，东方重工制造。",
    cn007 = "喜欢的食物？鮨。",
    cn008 = "年龄？无可奉告。",
    cn009 = "职责？保护你。",
    cn010 = "......寂静。",
    cn011 = "白雪，依照文月公主的嘱托，协助陈小姐行动，并听从你的差遣。",
    cn012 = "感谢。",
    cn013 = "晋升？白雪领命。",
    cn014 = "白雪，愿为你献上更多力量。",
    cn017 = "明白。",
    cn018 = "领命。",
    cn019 = "行动开始。",
    cn020 = "风雪将掩埋这片战场。",
    cn021 = "好。",
    cn022 = "准备。",
    cn023 = "了解。",
    cn024 = "明白。",
    cn025 = "入灭。",
    cn026 = "破碎。",
    cn027 = "无常之风。",
    cn028 = "断绝。",
    cn029 = "敌尽则我进，我进则敌尽。",
    cn030 = "无人生还，大胜。",
    cn031 = "还有漏网之鱼，不可大意。",
    cn032 = "若再战，必将百倍奉还。",
    cn033 = "一间很棒的屋子。",
    cn034 = "是。",
    cn036 = "你的关照，白雪定会铭记于心。",
    cn037 = "明日方舟。",
    cn042 = "雇主，你好。",
  },
}

