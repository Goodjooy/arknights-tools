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
  roles = { "生存", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
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
      icon = "skcom-heal-self",
      name = "生命回复·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即恢复最大生命的20%",
      max_description = "立即恢复最大生命的50%",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 20,
      duration = 0,
    },
    {
      icon = "skchr-gyuki-2",
      name = "恶鬼之力",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力降至0，攻击力+75%",
      max_description = "防御力降至0，攻击力+150%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
      duration = 10,
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
        name = "恶鬼体质",
        description = "防御力-20%，但最大生命值+20%",
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
    
  },
  meta = {
    illustrator = "竜崎いち",
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
干员缠丸没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员缠丸甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "博士是不是饿了？我做的饭团可好吃了，拿一两个去吧！",
    cn02 = "我喜欢这样几件事：比试武技，还有啊，踢足球！对啦还有插花。把我当作仅仅是痴迷战斗的古典武者——有这种想法的人，真是太天真了！",
    cn03 = "我的种族以其他种族为食？这谣言，你是从谁那听来的？嘁，那种只敢躲在角落里中伤别人的懦夫，要是被我抓到，可得好好教训教训他！",
    cn04 = "我的身体天生就有自愈的能力。就算是因为战斗受了伤，也很快就能愈合。",
    cn05 = "博士，罗德岛要举办足球赛了！走吧，你可一定和我一起报名！放心放心，只要我缠丸在场，对手就只有认输的份！博士你只要考虑获奖时摆什么POSE就行啦！",
    cn06 = "战斗中的我看起来像另一个人？以冷酷的姿态击败所有敌人，眼神中不带丝毫感情？哦豁~那不是非常帅气的吗？真想好好见识一下啊，战斗时的我！",
    cn07 = "缠丸我啊，总是一不小心就弄坏周围的东西，所以我就向花道老师学了插花，试着控制自己的力量。而且，有那么多漂亮的花围着自己，本来就挺让人开心的！",
    cn08 = "说到战斗策略......是的，我完全不擅长呢，所以才总是会陷入危险的战斗吧！不过，博士你的命令每次都能让我及时清醒，有你站在我背后，真好。",
    cn09 = "其实，我是个太容易轻信他人的笨蛋，好几次都被骗的很惨，甚至差点就死掉了。但缠丸我啊，是绝对信任博士的，因为博士你绝对不会背叛我。",
    cn10 = "......博士，别睡啊？不行不行，没人和我说话我会无聊死的！",
    cn11 = "缠丸，现在正式加入罗德岛！我来负责战斗，指挥就交给博士你了！",
    cn12 = "博士，请退后。如果全力挥舞的话，我的武器可能会伤到你。但缠丸我，想要为你取得胜利。",
    cn13 = "这样就又可以学到很多战斗技巧了吧。",
    cn14 = "博士，善用我的力量，就是尊重我。",
    cn17 = "",
    cn18 = "久等了，我的敌人们啊。",
    cn19 = "我在这里呢。",
    cn20 = "还要等多久哦？",
    cn21 = "有战场的气息。",
    cn22 = "让他们颤抖吧。",
    cn23 = "敢站到我面前，有胆量！",
    cn24 = "做好觉悟了吗？",
    cn25 = "就把你连武器一起切碎！",
    cn26 = "倒下吧！",
    cn27 = "火海深渊，刀山剑林，太令人满足了！我中意的战场就是这个样子！",
    cn28 = "博士，我全都解决了！唔......四周一片狼藉，难道都是我搞的？",
    cn29 = "我去追逃兵咯？不然这场战斗，根本不能算是结束了啊。",
    cn30 = "撤退！我来垫后，小心，别受伤！",
    cn31 = "唔呃，撞、撞到角了！",
    cn32 = "哈？",
    cn33 = "有什么高兴的事？一定要和缠丸我分享哦！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "嗯嗯，我在听呢。",
  },
  skins = {

  },
}

