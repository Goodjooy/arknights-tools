return {
  id = "155",
  num = "GG03",
  name = {
    en = "Indra",
    cn = "因陀罗",
    ex = "Indra",
  },
  fileKey = "Indra",
  team = 10,
  position = "Melee",
  roles = { "DPS", "Survival" },
  faction = "Victoria",
  stars = 5,
  class = "Guard",
  initialStats = {
    hp = 1071,
    atk = 206,
    def = 151,
    resist = 0,
    cost = 8,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.78,
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
      maxLevel = 50,
      images = {
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
      },
      maxStats = {
        hp = 1448,
        atk = 303,
        def = 217,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
      maxLevel = 70,
      images = {
          portrait = "Indra-0-portrait.png",
          full = "Indra-0.png"
      },
      maxStats = {
        hp = 1857,
        atk = 405,
        def = 294,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Indra-2-portrait.png",
          full = "Indra-2.png"
      },
      maxStats = {
        hp = 2265,
        atk = 500,
        def = 350,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.78,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 7,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 16,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-tiger-1.png",
      name = "Armor-crushing Fist",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals +<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>140%</span> damage and ignores <span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>60%</span> of enemy defense",
      sp = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-tiger-2.png",
      name = "Soul Rend",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>120%</span>, change damage type to magical damage, every attack recovers <span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>25%</span> of the damage dealt",
      sp = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
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
          icon = "Ketone.png",
          name = "Ketone",
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
          count = 6,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
      rank1 = {
        level = 1,
        name = "Tiger Fist",
        description = "Has 15% chance to evade melee physical attacks. After a successful evade, increase the Attack power of the next attack by +80%",
      },
      rank2 = {
        level = 1,
        name = "Tiger Fist",
        description = "Has 30% chance to evade melee physical attacks. After a successful evade, increase the Attack power of the next attack by +100%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Clue Collection·α",
      badge = "meeting",
      facility = "MEETING",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +10%"
    },
  },
  meta = {
    illustrator = "infukun",
    voiceActor = "Yuuko Hara",
  },
  profile = {
    records = {
      resume = "维多利亚格拉斯哥帮武斗派头目。推进之王的下属之一。在罗德岛担任推进之王的直属护卫，偶尔会被邀请参与一些实战指导的工作（其实就是实战训练的对手）。",
      archive1 = "因陀罗在街头混迹多年依靠的并不是某种拳术，而是单纯的体格和战斗直感。从小混迹于斗殴的街头给因陀罗带来了很强的战斗本能，而她也是相信着自己这纯粹的强大的双拳，一步一步击败了无数对手。",
      archive2 = "格拉斯哥帮混迹于维多利亚的贫民区，最开始本身是由摩根和因陀罗带领的街头组织。她们霸占了一方的地盘，为了生存过着混乱的生活，直到推进之王出现在了她们面前。对力量有着绝对自信的因陀罗在面对推进之王时第一次尝到了败北的滋味。",
      archive3 = "并不是单纯的因为输了，而是因为推进之王的人格和目标，因陀罗和摩根一起成为了其忠诚的下属和朋友。虽然推进之王自己不喜欢上下级关系，但是对因陀罗来说，自己就是推进之王最忠诚的下属，为其奉献一切。谁又能想到，一个连骑士精神是啥都懒得理解的混混，却远比卡西米尔国内的政府骑士更为纯粹?",
      archive4 = "直来直去的因陀罗最不喜欢的就是油腔滑调的人，刷什么心机，刷什么计谋，战斗不就是要面对面的正面对决吗?只有胆小鬼才会想这些东西！这样的性格让因陀罗在罗德岛和不少豪爽的干员成为了好友，大家会在练习房中切磋战斗经验，流了汗之后再去豪爽的大吃大喝一番，再说说那些智力派干员的坏话，人生诸事还有什么比这更畅快？",
      token = "",
    },
    bio = {
      gender = "女 ",
      experience = "undefined",
      origin = "不明 ",
      birthday = "April 15",
      race = "菲林 ",
      height = "173cm ",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员因陀罗没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员因陀罗甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "要是有敌人就大声喊，老子我会保护你。",
    cn002 = "那家伙跑哪去了？总是跟在主子身边，矮矮的又晒得很黑，名字叫“摩根”的家伙......啊！别跑！",
    cn003 = "你帮我，我帮你，理所当然的吧。你要是尊重我，我就不会怠慢你。",
    cn004 = "我家主子好像还挺喜欢你这里的。还真是稀奇事啊，我们很少在同个地方停留太久的。",
    cn005 = "不管做什么工作，都得拿出气势。",
    cn006 = "哦~哦~不要着急慢慢吃吧~喂！给我再拿些肉吧！就这点，完全不够这孩子吃！",
    cn007 = "摩根那笨蛋，别看总是游手好闲的，她好歹算是给我们出谋划策的，该做的事还是会去做，虽然大多数时间都在给我捣乱。啧......！",
    cn008 = "单手拿锤威风凛凛的王，帅吧？但老子我，还是更期待她用剑的样子哪。",
    cn009 = "尽管开口！不用考虑那么多，就吩咐吧，你想解决谁？",
    cn010 = "哼。放松警惕了吗？就算你被老虎吃掉，我也不管哦。",
    cn011 = "老子是因陀罗，没什么乱七八糟的能力，干架靠的就是这双拳头。那么，请多关照！",
    cn012 = "哦，这个不错，我喜欢。",
    cn013 = "晋升固然好，打架也不赖！",
    cn014 = "别怕，我能保护你。",
    cn017 = "战场在哪？",
    cn018 = "又是谁想要挨揍？",
    cn019 = "你们干你们的活，没事别管我！",
    cn020 = "放马过来吧！",
    cn021 = "嘿！",
    cn022 = "别拖拖拉拉的！",
    cn023 = "哈哈！",
    cn024 = "好，轮到我了！",
    cn025 = "你这个混球！",
    cn026 = "有什么好怕的！",
    cn027 = "你玩完了！",
    cn028 = "没用！",
    cn029 = "过瘾！太过瘾了！",
    cn030 = "不见红，不畅快！",
    cn031 = "嘁，有人逃跑了，扫兴。",
    cn032 = "你，不错嘛，给我等着——！",
    cn033 = "这房间怎么回事啊，比我过去待的要窄好多。",
    cn034 = "喂，敢动我，把你打飞哦！",
    cn036 = "来吧！拥抱一下！对，就是拥抱的那个意思！",
    cn037 = "明日方舟。",
    cn042 = "哟！博士。",
  },
}

