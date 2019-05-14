return {
  id = "289",
  num = "HK01",
  name = {
    en = "Matoimaru",
    cn = "缠丸",
    jp = "?",
    kr = "?",
    ex = "Matoimaru",
  },
  fileKey = "Matoimaru",
  team = -1,
  position = "Melee",
  roles = { "Survival", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  initialStats = {
    hp = 1443,
    atk = 370,
    def = 70,
    resist = 0,
    cost = 15,
    block = 1,
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
      maxLevel = 45,
      images = {
          portrait = "Matoimaru-0-portrait.png",
          full = "Matoimaru-0.png"
      },
      maxStats = {
        hp = 1925,
        atk = 553,
        def = 100,
        resist = 0,
        cost = 15,
        block = 1,
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
          portrait = "Matoimaru-0-portrait.png",
          full = "Matoimaru-0.png"
      },
      maxStats = {
        hp = 2567,
        atk = 709,
        def = 131,
        resist = 0,
        cost = 17,
        block = 1,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          portrait = "Matoimaru-2-portrait.png",
          full = "Matoimaru-2.png"
      },
      maxStats = {
        hp = 3470,
        atk = 855,
        def = 156,
        resist = 0,
        cost = 17,
        block = 1,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 16,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-self-2",
      name = "Health Recovery·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately recover <span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span> of Max HP",
      sp = { 30, 29, 28, 27, 26, 25, 24, 23, 22, 20 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-gyuki-2",
      name = "Demon Strength",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Reduce self Defense power to 0, Attack power +<undefined>75%</>/<undefined>90%</>/<undefined>105%</>/<undefined>150%</>",
      sp = { 35, 35, 35, 32, 32, 32, 29, 28, 27, 25 },
      duration = { 10, 10, 10, 11, 11, 11, 12, 13, 14, 15 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 5,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
        name = "Demonic Constitution",
        description = "Defense power -20%, however Max HP+20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 180",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 450,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Skill Theory",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing skill materials, increase the rate of by-products by 70%"
    },
    {
      name = "Order Distribution·β",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +30%"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "--",
  },
  profile = {
    records = {
      resume = "东国出身的流浪武者，机缘巧合之下加入罗德岛。<br>不善谋略，但凭借勇猛的气势与手中那把巨大的薙刀，在战场上如入无人之境。",
      archive1 = "大大咧咧的东国武者。<br>心思单纯，容易被骗。虽然第一次上当后就会产生警惕，但只要换一个她没见过的手法，还是会上当。<br>爱好有比武、踢球、插花，在每一样上都颇有造诣，还经常会主动组织相应活动——当然，她的组织，一般就是硬拉。",
      archive2 = "迄今为止，鬼族对大部分人来说依然是个谜团，除了只生活于东国之外，还没有人发现他们之间有什么明显的共通之处。<br>不过，很显然，缠丸小姐也确实有一些异于常人的地方：她在战场上的嗜血，和她平日所表现的性格截然不同，而她似乎对此并没有自觉。",
      archive3 = "不少干员对缠丸小姐有一些误解，以为她只有平日那粗神经的一面，事实上这个认知是错误的。<br>有这种想法的人，都应该在每周六的下午三点，去参观一下缠丸小姐的插花教室。<br>在那里，他们一定会为缠丸小姐的美而惊叹的。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "East",
      birthday = "January 3",
      race = "Oni",
      height = "172cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "No",
      diagnosis = "很显然，缠丸小姐对于自己的弱点有明显的自觉：不擅控制力量；不擅思考。<br>为此，她选择用插花来锻炼技巧，用不去完全相信别人来保护自己。<br>——当然，即使如此，她也依然容易受骗，缠丸小姐就是这么单纯的一个人。但至少，她已经学会了去怀疑，为了生存，她必须让不擅长思考的自己学会这么做。<br>而正因为如此，对这样的她来说，如果有一个即使她什么都不用想，也绝对不会欺骗她、背叛她，还会陪伴她、引导她的人存在，那她......该会有多喜欢那个人呀。",
    }
  },
  quotes = {
    cn001 = "博士是不是饿了？我做的饭团可好吃了，拿一两个去吧！",
    cn002 = "我喜欢这样几件事：比试武技，还有啊，踢足球！对啦还有插花。把我当作仅仅是痴迷战斗的古典武者——有这种想法的人，真是太天真了！",
    cn003 = "我的种族以其他种族为食？这谣言，你是从谁那听来的？嘁，那种只敢躲在角落里中伤别人的懦夫，要是被我抓到，可得好好教训教训他！",
    cn004 = "我的身体天生就有自愈的能力。就算是因为战斗受了伤，也很快就能愈合。",
    cn005 = "博士，罗德岛要举办足球赛了！走吧，你可一定和我一起报名！放心放心，只要我缠丸在场，对手就只有认输的份！博士你只要考虑获奖时摆什么POSE就行啦！",
    cn006 = "战斗中的我看起来像另一个人？以冷酷的姿态击败所有敌人，眼神中不带丝毫感情？哦豁~那不是非常帅气的吗？真想好好见识一下啊，战斗时的我！",
    cn007 = "缠丸我啊，总是一不小心就弄坏周围的东西，所以我就向花道老师学了插花，试着控制自己的力量。而且，有那么多漂亮的花围着自己，本来就挺让人开心的！",
    cn008 = "说到战斗策略......是的，我完全不擅长呢，所以才总是会陷入危险的战斗吧！不过，博士你的命令每次都能让我及时清醒，有你站在我背后，真好。",
    cn009 = "其实，我是个太容易轻信他人的笨蛋，好几次都被骗的很惨，甚至差点就死掉了。但缠丸我啊，是绝对信任博士的，因为博士你绝对不会背叛我。",
    cn010 = "......博士，别睡啊？不行不行，没人和我说话我会无聊死的！",
    cn011 = "缠丸，现在正式加入罗德岛！我来负责战斗，指挥就交给博士你了！",
    cn012 = "这样就又可以学到很多战斗技巧了吧。",
    cn013 = "博士，善用我的力量，就是尊重我。",
    cn014 = "博士，请退后。如果全力挥舞的话，我的武器可能会伤到你。但缠丸我，想要为你取得胜利。",
    cn017 = "哈~各位看起来都挺强的，不如我们先来热身一下？",
    cn018 = "呃，要让我当队长？那不就意味着我没法放手一搏了嘛？",
    cn019 = "各位都准备好大干一场了吧？那还等什么呢！",
    cn020 = "久等了，我的敌人们啊。",
    cn021 = "我在这里呢。",
    cn022 = "还要等多久哦？",
    cn023 = "有战场的气息。",
    cn024 = "让他们颤抖吧。",
    cn025 = "敢站到我面前，有胆量！",
    cn026 = "做好觉悟了吗？",
    cn027 = "就把你连武器一起切碎！",
    cn028 = "倒下吧！",
    cn029 = "火海深渊，刀山剑林，太令人满足了！我中意的战场就是这个样子！",
    cn030 = "博士，我全都解决了！唔......四周一片狼藉，难道都是我搞的？",
    cn031 = "我去追逃兵咯？不然这场战斗，根本不能算是结束了啊。",
    cn032 = "撤退！我来垫后，小心，别受伤！",
    cn033 = "唔呃，撞、撞到角了！",
    cn034 = "哈？",
    cn036 = "有什么高兴的事？一定要和缠丸我分享哦！",
    cn037 = "明日方舟。",
    cn042 = "嗯嗯，我在听呢。",
  },
}

