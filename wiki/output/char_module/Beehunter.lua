return {
  id = "137",
  num = "US10",
  name = {
    en = "Beehunter",
    cn = "猎蜂",
    ex = "Beehunter",
  },
  fileKey = "Beehunter",
  team = -1,
  position = "Melee",
  roles = { "DPS" },
  faction = "Ursus",
  stars = 4,
  class = "Guard",
  initialStats = {
    hp = 1010,
    atk = 201,
    def = 131,
    resist = 0,
    cost = 7,
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
      maxLevel = 45,
      images = {
          portrait = "Beehunter-0-portrait.png",
          full = "Beehunter-0.png"
      },
      maxStats = {
        hp = 1365,
        atk = 296,
        def = 191,
        resist = 0,
        cost = 7,
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
      maxLevel = 60,
      images = {
          portrait = "Beehunter-0-portrait.png",
          full = "Beehunter-0.png"
      },
      maxStats = {
        hp = 1750,
        atk = 395,
        def = 262,
        resist = 0,
        cost = 9,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Beehunter-2-portrait.png",
          full = "Beehunter-2.png"
      },
      maxStats = {
        hp = 2135,
        atk = 488,
        def = 312,
        resist = 0,
        cost = 9,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 19,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-brownb-1.png",
      name = "高机动",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "获得<span style='color:#0098DC;'>20%<span>/</span>30%<span>/</span>40%<span>/</span>60%</span>的物理闪避",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-brownb-2.png",
      name = "急速拳",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔<span style='color:#0098DC;'>大幅度减小</span>",
      sp = { 40, 39, 38, 35, 34, 33, 30, 27, 24, 20 },
      duration = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      name = "竞技专注",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "攻击相同目标时每次攻击可提高自身攻击力3%，最多可叠加5层。更换目标会失去之前叠加的效果",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "攻击相同目标时每次攻击可提高自身攻击力4%<@ba.talpu>（+1%）</>，最多可叠加5层。更换目标会失去之前叠加的效果",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "攻击相同目标时每次攻击可提高自身攻击力5%，最多可叠加5层。更换目标会失去之前叠加的效果",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "攻击相同目标时每次攻击可提高自身攻击力6%<@ba.talpu>（+1%）</>，最多可叠加5层。更换目标会失去之前叠加的效果",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 180",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "近卫专精·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "进驻训练室协助位时，近卫干员的专精技能训练速度<span style='color:#0098DC;'>+30%</span>"
    },
    {
      name = "特训记录",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "进驻加工站加工<span style='color:#00B0FF;'>芯片</span>时，副产品的产出概率提升<span style='color:#0098DC;'>70%</span>"
    },
  },
  meta = {
    illustrator = "toast",
    voiceActor = "Yuuko Hara",
  },
  profile = {
    records = {
      resume = "前乌萨斯地下搏击手，所属组织分裂后加入罗德岛。<br>现作为近卫干员，在最前线发挥她出色的破坏力。",
      archive1 = "自由自在的搏击手。<br>单细胞生物，吃饱睡好就可以无忧无虑活下去的类型。<br>非常喜欢吃鱼干和蜂蜜，即使工资全部换成这两样，也要犹豫好一会儿才会拒绝程度的喜欢。",
      archive2 = "由于猎蜂小姐过去所属的地下搏击组织如今已经分崩离析，组织的成员们也去向不明，因此罗德岛很难找到有关她过去的确切记录。<br>猎蜂小姐自己对童年的记忆也不甚清晰，唯一确定的就是，她很小的时候就已经在那个地下搏击组织生活了。<br>无论如何，她的价值观显然也是来自地下搏击生活的熏陶，简单粗暴，用拳头解决问题，不去考虑明天，享受当下的一分一秒。",
      archive3 = "自由搏击，尤其是地下自由搏击，对形式是没有规范要求的，无论使用什么技巧手段，胜者为王。<br>如果是没有外界因素干扰的一对一，猎蜂小姐能够凭借她的天赋和技巧，和绝大多数干员战成至少平手。<br>但是，在战场上，是不会出现没有外界因素干扰的情况，和一对一的情况的，更遑论二者兼有，也就是说，事实上，猎蜂小姐的特长在罗德岛反而得不到最好的发挥。",
      archive4 = "罗德岛当然不会仅仅因为不适合上战场这样的理由就放过一个人才，不过，就连杜宾教官，一开始也拿这个软硬不吃的单细胞生物没辙，不知道该如何下手调教。<br>在经过多方尝试之后，最后，还是决定让猎蜂小姐将自己的特长发挥到极致：<br>如果同一时间只能专注于一个人，那就用更短的时间去击倒对方。<br>猎蜂小姐对于这个不用思考的方针也十分满意。不过与之相对的，她依然必须要学会观察战场，这对猎蜂小姐来说，依然是一个困难的课题。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Ursus",
      birthday = "October 2",
      race = "Ursus",
      height = "163cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】1%<br>患者目前病程控制稳定。<br><br>【血液源石结晶密度】0.14u/L<br>患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn001 = "老板，我们去吃饭吧，这回轮到老板请客！欸，上次也是？不记得不记得啦。",
    cn002 = "以理服人？打不过的话就锻炼到打得过为止，是这个道理，我懂！",
    cn003 = "蜂蜜真好喝，但收集起来真是麻烦。前几天去采蜜的时候啊......我被蛰得不轻啊。",
    cn004 = "这对指虎？这可是我的宝贝。我的全胜战绩，可全是靠它打出来的！",
    cn005 = "地下格斗的规则，可比你知道的复杂多了。好多搞不清楚规则就参赛的人，都把命给丢了哦。",
    cn006 = "矿石病？那个怎么样都无所谓啦。管他是感染者还是别的什么人，只要一拳打昏，谁来还不都是一样嘛~",
    cn007 = "啊？厨房里那条鱼？哈，这会儿已经在我的胃里了！",
    cn008 = "欸？为什么要翻这份名册？哼哼，老板这就不懂了吧，不给自己增加点熟人，回头不就没有打架的对手了吗？",
    cn009 = "以前，我其实就是为了吃上饭才去打比赛的。但现在，在我来到罗德岛之后，这种烦恼就再也没有过了。真的很感谢你，老板！",
    cn010 = "有烤鱼的味道！",
    cn011 = "哟！老板您眼光不错嘛！世上最强的地下拳手，就是我猎蜂！",
    cn012 = "学习对我来说太难了，还是放我出去打一架吧~",
    cn013 = "哈哈，看来你还是蛮中意我的！",
    cn014 = "你这么提拔我，我又怎么能辜负你呢？就等我到了战场上再大显身手吧，老板！",
    cn017 = "我来了！",
    cn018 = "好！打赢之后我请各位吃饭！",
    cn019 = "没人能在我拳下挺过三回合！",
    cn020 = "想被我痛揍的，就是你们这帮家伙吗？",
    cn021 = "咋了？",
    cn022 = "要上吗？",
    cn023 = "好叻。",
    cn024 = "好，就这么办。",
    cn025 = "吃我一拳！",
    cn026 = "别想跑！",
    cn027 = "打打打打打！",
    cn028 = "来啊来啊，还有谁！",
    cn029 = "对手越强，我的斗志就越旺！",
    cn030 = "全撂倒了，老板，来看看我这辉煌的战果吧！",
    cn031 = "收工啦，大家回去好好吃一顿！",
    cn032 = "真疼......老板呢？没事吧？",
    cn033 = "这个房间比我以前住过的都要好！",
    cn034 = "嗯嗯？",
    cn036 = "有好吃的给我吗？太棒了，老板！",
    cn037 = "明日方舟。",
    cn042 = "早啊老板。",
  },
}

