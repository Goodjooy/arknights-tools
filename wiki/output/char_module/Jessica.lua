return {
  id = "235",
  num = "BS03",
  name = {
    en = "Jessica",
    cn = "杰西卡",
    jp = "?",
    kr = "?",
    ex = "Jessica",
  },
  fileKey = "Jessica",
  team = 13,
  position = "Ranged",
  roles = { "DPS", "Survival" },
  faction = "BlackSteel",
  stars = 4,
  class = "Sniper",
  initialStats = {
    hp = 604,
    atk = 163,
    def = 54,
    resist = 0,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Jessica-0-portrait.png",
          full = "Jessica-0.png"
      },
      maxStats = {
        hp = 864,
        atk = 272,
        def = 91,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Jessica-0-portrait.png",
          full = "Jessica-0.png"
      },
      maxStats = {
        hp = 1108,
        atk = 389,
        def = 130,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Jessica-2-portrait.png",
          full = "Jessica-2.png"
      },
      maxStats = {
        hp = 1320,
        atk = 475,
        def = 154,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 20,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-jesica-1",
      name = "Powerful Strike·Type β",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals <span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>185%</span>/<span style='color:#0098DC;'>200%</span>/<span style='color:#0098DC;'>230%</span> damage",
      sp = { 5, 5, 5, 4, 4, 4, 4, 4, 4, 3 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-jesica-2",
      name = "Cover Smoke",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>20%</>/<undefined>35%</>/<undefined>50%</>/<undefined>80%</>, Obtain <span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>75%</span> physical and magic evasion",
      sp = { 50, 49, 48, 47, 46, 45, 44, 43, 42, 40 },
      duration = { 20, 20, 20, 21, 21, 21, 22, 23, 24, 25 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 4,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 2,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          count = 3,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Rapid Magazine",
        description = "Attack speed +6",
      },
      rank2 = {
        level = 1,
        name = "Rapid Magazine",
        description = "Attack speed +12",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Standardization·β",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +25%"
    },
    {
      name = "Liaison",
      badge = "meeting",
      facility = "MEETING",
      unlockIcon = "elite1",
      description = "When stationed at Reception, clue collection speed +10% and it becomes easier to obtain clues from Blacksteel"
    },
  },
  meta = {
    illustrator = "m9nokuro",
    voiceActor = "广桥凉",
  },
  profile = {
    records = {
      resume = "黑钢的正式干员，作为双方交流项目的一环驻扎学习。",
      archive1 = "总是慌慌张张的黑钢派遣干员。<br>杰西卡虽然是黑钢的正式干员，本人的作战能力也值得信赖，却因为性格过于缺乏自信，而经常给人还不如香草这样的实习干员来得可靠的感觉。",
      archive2 = "或许是性格软弱的原因，在黑钢时就经常被各方抓去测试一些新型的协议和器械，来到罗德岛后，这一点也延续了下来。<br>对新晋干员来说，她们在使用大部分器械前，都要先观看杰西卡的演示。<br>某种意义上，这也是杰西卡值得信赖的表现。",
      archive3 = "杰西卡的缺乏自信，很大程度是因为来自参照物的选择。<br>事实上，以杰西卡的能力，在任何一个小型组织中，都足以担当中坚。而即使在罗德岛或者黑钢之中，对杰西卡的评价，也从来没有低过。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Victoria",
      birthday = "March 3",
      race = "Feline",
      height = "147cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员杰西卡没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员杰西卡甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "有，有什么我可以帮忙的事情吗？直接吩咐我就好了。",
    cn002 = "芙兰卡前辈和雷蛇前辈，都是我憧憬的对象，我也想成为像她们那样优秀的人......我会更加努力的！博士，您会帮我吗？",
    cn003 = "那个，听说香草也在这里？她来黑钢实习的时候在我的小队里，我们一起行动过，如今她也成为可靠的队友了，我却还没有......",
    cn004 = "Dr.{@nickname}，我是不是看起来没有什么威严呢？其实我也有自觉的，也想要做出改变......",
    cn005 = "有的时候觉得自己还在黑钢，明明已经在罗德岛经历了这么多事情，我也不是过去的我了，真奇怪......是我太想念以前的日子了吗？但是我可一点都不想念过去的自己。",
    cn006 = "没有成果的话，努力的过程就没有意义，至少我是这么想的。所以我不想被人看见我独自训练的样子。但有Dr.{@nickname}陪在身边，我又觉得很安心......",
    cn007 = "前几天训练时不小心拉伤了肌肉，没关系的请不、不要担心！嘶......我不会给您和罗德岛的大家添麻烦的！",
    cn008 = "站住别动，举起手来！......呃，吓到您了吗，芙兰卡前辈告诉我说话要有底气，我只是想尝试一下，对不起......",
    cn009 = "不论是在黑钢还是在罗德岛，优秀的人都太多了，我很清楚自己的实力与前辈们之间的差距......不过如果您偶尔夸奖我一下，我还是会开心的......",
    cn010 = "博士，博士？睡着了吗？我帮您把办公桌收拾一下哦。",
    cn011 = "请问是Dr.{@nickname}吗......您好，我是黑钢国际的杰西卡，我，我不太擅长自我介绍，呜......",
    cn012 = "这样好像要比独自训练的收获更多一些？",
    cn013 = "得到您的认可我、我有点开心，我稍微哭一下，就一下，呜......",
    cn014 = "啊，博士，我已经成为优秀的干员了吗？谢谢您一直以来都陪在我身边，正因为这样，我才能坚持下来......！",
    cn017 = "请下指令，我会好好执行！",
    cn018 = "我一定......不会辜负您的信任。",
    cn019 = "集中精神......直视前方。",
    cn020 = "这次我要证明自己......！",
    cn021 = "待命中......",
    cn022 = "呜哇？！",
    cn023 = "呼......",
    cn024 = "好了......",
    cn025 = "不可原谅......！",
    cn026 = "站住别动！",
    cn027 = "不会退缩。",
    cn028 = "我可不会手下留情！",
    cn029 = "山顶才是我的目标......可不能允许自己止步于山腰。",
    cn030 = "我做到了......？我用自己的力量保护了大家吗？",
    cn031 = "这还不是最好的结果，不能因为这样的胜利而骄傲懈怠......",
    cn032 = "请求医疗支援！都是我拖累了大家......对不起、对不起、对不起！",
    cn033 = "罗德岛的大家好相处吗......？",
    cn034 = "要去哪里......",
    cn036 = "料理的话我也是会做的......",
    cn037 = "明日方舟。",
    cn042 = "早上好......",
  },
}

