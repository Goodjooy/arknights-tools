return {
  id = "199",
  num = "JC03",
  name = {
    en = "Matterhorn",
    cn = "角峰",
    ex = "Matterhorn",
  },
  fileKey = "Matterhorn",
  team = 6,
  position = "Melee",
  roles = { "Protection" },
  faction = "Kjerag",
  stars = 4,
  class = "Defender",
  initialStats = {
    hp = 1273,
    atk = 198,
    def = 241,
    resist = 5,
    cost = 17,
    block = 3,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 1698,
        atk = 254,
        def = 361,
        resist = 5,
        cost = 17,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Matterhorn-0-portrait.png",
          full = "Matterhorn-0.png"
      },
      maxStats = {
        hp = 2264,
        atk = 318,
        def = 489,
        resist = 5,
        cost = 19,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Matterhorn-2-portrait.png",
          full = "Matterhorn-2.png"
      },
      maxStats = {
        hp = 3235,
        atk = 375,
        def = 670,
        resist = 5,
        cost = 21,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 5,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 14,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-yak-1.png",
      name = "Body Strengthening",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Max HP +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>70%</span>, recover <span style='color:#0098DC;'>20</span>/<span style='color:#0098DC;'>25</span>/<span style='color:#0098DC;'>30</span>/<span style='color:#0098DC;'>40</span> HP every second",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 25, 25, 25, 27, 27, 27, 27, 28, 29, 30 },
    },
    {
      icon = "skchr-yak-2.png",
      name = "Cold Resistance",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Max HP +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span>, Defense power +<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>30%</span>, Magic resistance +<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>100%</span>",
      sp = { 50, 49, 48, 47, 46, 45, 44, 40, 36, 32 },
      duration = { 25, 25, 25, 27, 27, 27, 27, 28, 29, 30 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 3,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Snow Plain Defender",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Magic resistance +7",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Magic resistance +15",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 250",
    "Respawn Time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 385,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Karlan Trading·α",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +15% and order limit +1"
    },
    {
      name = "Defender Specialization·β",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite1",
      description = "When stationed at the Training Station, reduce the skill training time of Defender operatives by -50%"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Shunsuke Takeuchi",
  },
  profile = {
    records = {
      resume = "谢拉格出身，喀兰贸易公司成员。作为喀兰贸易公司与罗德岛合作协定的一部分，以外派人员身份参与罗德岛任务。",
      archive1 = "角峰从小就是被当做银灰家侍卫来训练，他的父亲，祖父，都是银灰家荣耀的近卫，他自然也以此作为目标，不过，和他父亲那时候的全军事训练不同，他能有机会学习一些其他的东西，几乎是下意识的，他选择了厨艺。",
      archive2 = "和物产丰富的外国相比，谢拉格的可食用动植物品种一双手就能数过来，即使是银灰这样富裕的家族，平常也只是粗茶淡饭。不过在角峰开始掌勺后，一切都变得不太一样了。他在厨艺上的造诣令人目瞪口呆，用着谢拉格的寥寥食材，却能做出本地人完全没有尝过的丰盛美食。难怪谢拉格的政客们从前去议事厅开会，现在却只想着往银灰家会客厅跑。美食的力量，还真是恐怖。",
      archive3 = "来到罗德岛后，角峰的战斗频率与强度都上升了不少，防具，特别是盾牌时常会需要修补，角峰懂得一些战时的简单修补方法，但彻底的维修，还是需要由专业匠人代劳。经人推荐，角峰找到了火神。惊异于对方的手艺，两人迅速达成了长期合作关系：一方维护装备，一方提供报酬，闲暇时交换菜谱，偶尔再来场对决一饱口福。所谓知音，便是如此吧。",
      archive4 = "角峰的祖上出身于谢拉格北部，那里环境恶劣，人们终日与自然抗争。为了让他人更好的生存，所有北谢拉格人一旦出战即视自己为死者。正是这份信念，将他们，还有像角峰这样的后代，塑造成了战场上最为勇猛的战士。",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "6 years",
      origin = "Kjerag",
      birthday = "May 19",
      race = "Amplehoof",
      height = "182cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Ordinary",
      endurance = "Nice",
      tactic = "Average",
      skill = "Average",
      originium = "Lacking",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员角峰没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员角峰甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "您的货物我已经搬过去了。举手之劳，别客气。",
    cn002 = "盾牌，就是守护。",
    cn003 = "我从银灰少爷......不，老爷。我从老爷少年时就开始负责保护他。",
    cn004 = "谈论这个是不礼貌的，但恩雅小姐的遭遇......确实令人感到忧伤。她理应有更好的生活。",
    cn005 = "万一，这面盾有什么损坏的话，就去找那位叫火神的工匠修理，没错吧？",
    cn006 = "意外，真是意外。那位铁匠的手艺真的不错。我得好好谢谢她才行。",
    cn007 = "罗德岛的生活十分有趣，相比之下，在雪境度过的日子都比较平淡。",
    cn008 = "虽然老爷派我来保护二小姐，老实说，我不认为二小姐是会坐在那里乖乖等人来保护她的类型。",
    cn009 = "银灰老爷对你如此器重的原因，我多少也有点明白了。以后请把我也当作你的盾。",
    cn010 = "有时候也会忽然想念起雪境的生活。",
    cn011 = "同盟者，在此对您致以雪境之礼。我是银灰老爷此次派驻的护卫之一，代号为角峰。",
    cn012 = "感谢。",
    cn013 = "承蒙您的另眼相待，实在愧不敢当。",
    cn014 = "即使这盾下一刻粉碎，我也绝不会退后半步。此举无关忠义，只是信念使然。",
    cn017 = "听从吩咐。",
    cn018 = "不敢当。",
    cn019 = "各位，由我护卫。",
    cn020 = "这是有准备的开始。",
    cn021 = "我可以担当先锋。",
    cn022 = "我的盾准备好了。",
    cn023 = "哼。",
    cn024 = "喝！",
    cn025 = "自讨苦吃。",
    cn026 = "这不止是力量而已。",
    cn027 = "有此信念，便能化身鬼神！",
    cn028 = "你的觉悟根本不够！",
    cn029 = "还没有发挥出百分之百的力量！",
    cn030 = "真是不痛不痒的进攻。",
    cn031 = "下次一定会为您献上完美的胜利。",
    cn032 = "不该如此轻视敌人的，这是代价。",
    cn033 = "真是不错的房间，装修讲究，气氛祥和。",
    cn034 = "嗯。",
    cn036 = "这是我的拿手菜，味道怎么样。",
    cn037 = "明日方舟。",
    cn042 = "您好，博士。",
  },
}

