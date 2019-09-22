return {
  id = "348",
  num = "SS01",
  name = {
    en = "Ceylon",
    cn = "锡兰",
    ex = "Ceylon",
  },
  fileKey = "Ceylon",
  team = -1,
  position = "Ranged",
  roles = { "Healing" },
  faction = "",
  stars = 5,
  class = "Medic",
  initialStats = {
    hp = 798,
    atk = 154,
    def = 55,
    resist = 5,
    cost = 20,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
    respawn = 80,
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
      maxLevel = 50,
      images = {
          portrait = "Ceylon-0-portrait.png",
          full = "Ceylon-0.png"
      },
      maxStats = {
        hp = 1050,
        atk = 254,
        def = 80,
        resist = 5,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
        respawn = 80,
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
      range = "3-4",
      maxLevel = 70,
      images = {
          portrait = "Ceylon-0-portrait.png",
          full = "Ceylon-0.png"
      },
      maxStats = {
        hp = 1251,
        atk = 353,
        def = 100,
        resist = 5,
        cost = 22,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
        respawn = 80,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "3-4",
      maxLevel = 80,
      images = {
          portrait = "Ceylon-2-portrait.png",
          full = "Ceylon-2.png"
      },
      maxStats = {
        hp = 1455,
        atk = 442,
        def = 126,
        resist = 5,
        cost = 22,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
        respawn = 80,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 7,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-ceylon-1.png",
      name = "集中式水疗",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = {
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
        "下次治疗时的治疗量提升至攻击力的<span style='color:#0098DC;'>{heal_scale:0%}</span>，并且不会因特性效果而降低\n<span style='color:#F49800;'>可以充能{cnt}次</span>",
      },
      sp = { 10, 10, 10, 9, 9, 9, 9, 8, 8, 8 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-ceylon-2.png",
      name = "水灵庇护",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，治疗目标数+1，持续时间内攻击范围内的友方单位获得<span style='color:#0098DC;'>【抵抗】</span>（部分负面效果的持续时间减少50%，目前包括晕眩）",
      },
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 20, 21, 23, 25, 26, 27, 30, 33, 36, 40 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 3,
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "湖畔漫步者",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "攻击力+3%，当场地中存在水地形时改为攻击力+9%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "攻击力+4%<@ba.talpu>（+1%）</>，当场地中存在水地形时改为攻击力+15%<@ba.talpu>（+6%）</>",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "攻击力+5%，当场地中存在水地形时改为攻击力+18%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "攻击力+6%<@ba.talpu>（+1%）</>，当场地中存在水地形时改为攻击力+24%<@ba.talpu>（+6%）</>",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 10",
    "Deploy Cost - 1",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 40,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "学者",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "undefined"
    },
    {
      name = "源石研究",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite2",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "荒川美穗",
  },
  profile = {
    records = {
      resume = "维多利亚国立大学源石研究专业毕业生，现作为辅助研究员在凯尔希医生的研究室内工作。<br>在水系法术上颇有造诣，能够在战场上为队友提供可靠的医疗支援。",
      archive1 = "有些盛气凌人的大小姐。<br>之所以用“大小姐”而不是“研究者”去概括，是因为她“大小姐”的印象过于强烈，以至于大部分干员即使知道她的工作内容，在提到她时也依然会说“啊，那个大小姐啊。”<br>当然，虽然会用大小姐去揶揄，没有人真的讨厌这位大小姐。因为在大部分时候，她总是对的，而如果她错了，她从不会吝啬“对不起”。",
      archive2 = "锡兰小姐的故乡，汐斯塔市，是一座相当少见的独立城市。<br>它的少见，不仅仅在于，它是一座非移动城市，也在于，它是一座独立城市，更在于，在如今还处于高速发展中。<br>事实上，在泰拉之上，虽然有数个历史悠久的国家，但国家并不是最普遍的概念，独立城邦才是。<br>应当说，现代语境下的，国家这个概念所指代的社会集体，在过去，就是指独立城市。有几个国家的前身，就是独立城市的集合。并且，即使到了今天，一些名义上属于某个国家的移动城市，依然在不同程度上保留了单单属于本城市而非本国的习俗。<br>然而，必须承认的是，虽然有些顽固的老人可能不愿承认，但独立城市的概念已经逐渐落伍了。因为国家这个概念实在是过于强大。<br>如今，泰拉上虽然还有相当数量的独立城市，但它们的领导者已经认识到，单独的城市是无法抗衡国家的，近年，已经有不少独立城市主动向邻近的国家投诚。<br>不过，汐斯塔市的崭露头角，或许能为他们带去新的方向。",
      archive3 = "为了方便理解，锡兰小姐在介绍自己时，并没有提及自己确切的学科，事实上，源石研究这门学科在如今，无论是实用方向还是理论方向，都拥有数量繁多的子类，而锡兰小姐专攻的，是《源石应用发展史研究》。<br>在近代学术未能成就具体学科之前，许多有关源石的珍贵研究史料都没能得到很好的保存。事实上，搜集过去仅存的史料中提示的线索以推导出源石各学派的发展路径，同样也是近代源石研究的重要组成部分。<br>虽然，在科学技术得到发展的今天，对史料的研究逐渐从发现理论变成了验证理论。当然，记录历史本身，对于一个文明的意义自然是不言而喻的。<br>当然，锡兰小姐虽然才从大学毕业，但是她本身的知识储备以及对于源石研究的热情是令人赞叹的，完全可以想见她在学校中付出了怎样的努力。这样优秀人才的加入，对于罗德岛来说，不得不说是一个意外之喜。",
      archive4 = "之所以在锡兰小姐的档案中没有过多提及黑小姐的存在，与黑小姐的档案中没有怎么提及锡兰小姐的原因是一样的。<br>这个原因十分简单，那就是——没有必要。用文字去描述她们感情的深厚程度是一件十分没有意义的事情。<br>不过，或许有一点是值得记录的，那就是，锡兰小姐也好，黑小姐也好，她们确实将彼此视为最重要的存在，但是，她们的世界中，并不是只有对方。<br>锡兰小姐会与其他研究员一同进餐，一起做研究，争论某个理论直到半夜。黑小姐也会单独出一些任务，和一些佣兵出身的干员一起喝酒，或者和他们在演习场里“厮杀”。<br>她们都有着自己的生活，在进入罗德岛后，她们的世界也将变得更为广阔，但可以预见的是，她们会习惯这样的生活，并依然将对方视为自己重要的存在。<br>这才应当是所谓“深厚的感情”中，深厚二字应该有的形态吧。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "汐斯塔（独立城邦）",
      birthday = "September 25",
      race = "Ribley",
      height = "162cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Below Standard",
      endurance = "Below Standard",
      tactic = "Standard",
      skill = "Standard",
      originium = "Great",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>虽然因为职业原因需要长期接触源石，不过干员本人在预防措施方面做得十分充足，因此完全没有感染迹象。<br><br>【血液源石结晶密度】0.21u/L<br>数值相对正常数值来说偏高，不过对于源石研究者来说，并不是一个值得惊讶的数值。",
    }
  },
  quotes = {
    cn001 = "博士，我会在旁边写报告或者读书，需要的时候随时可以叫我。",
    cn002 = "努力就会有回报，我一直这么认为，也一直是这么做的。",
    cn003 = "……咦，矿石病居然还有这种特性吗！这可要立刻做个实验验证一下，博士，我先离开一会儿……嗯，不知道基地里有没有正好合适的观察对象呢……",
    cn004 = "没有红茶的一天，可不是完整的一天。博士，你也要来一杯吗？我这里有全维多利亚最好的茶叶。",
    cn005 = "我从小就和黑在一起，有关她的事，我全都知道，包括她来到我身边之前的经历。啊，不过这个可不能轻易告诉你。",
    cn006 = "如果我能找到治疗黑的办法，不就意味着我也能治好其他感染者吗？放心吧，博士，我没有那么自私。但也请你明白，我不会掩饰，黑在我的心中是最重要的这件事。",
    cn007 = "研究源石的道路十分广阔，博士。不过，对我来说，我只想找到能治疗黑的方法，所以，当我听说了罗德岛的一些事情后，我一直对这里心怀憧憬。",
    cn008 = "你知道吗，博士，我最讨厌因为黑的感染者身份而排斥她的人。而在这里没有人会排斥她，我也能学到更多的医学知识……来罗德岛真是一个正确的决定。",
    cn009 = "无论多么优秀的领导者，也有可能因为一念之差而被利益冲昏头脑，你要当心，博士。不过，哼哼，你也不用太担心，有我在，如果有一天你行差踏错，我会纠正你的。",
    cn010 = "博士，坐着睡觉可不是好习惯……好吧，至少给你加条毛毯。",
    cn011 = "你好，我是锡兰，维多利亚国立大学毕业，专攻方向是源石研究，经过凯尔希医生批准，从今天起在罗德岛实习，请多关照，博士。",
    cn012 = "不愧是罗德岛，在源石技艺的运用方面真是厉害呢。",
    cn013 = "这样我就是正式得到罗德岛承认了吗？谢谢，博士，我会更加努力的！",
    cn014 = "罗德岛对矿石病的研究果然名不虚传，在这里学习下去的话，总有一天我一定能把黑的病治好！博士，也请你助我一臂之力吧！",
    cn017 = "任务吗？正好，我可以试验一下新的源石运用技巧。",
    cn018 = "放心吧，我还挺擅长指挥的。",
    cn019 = "沿途不知道会不会有些稀有的材料呢？",
    cn020 = "不要慌张，冷静应对。",
    cn021 = "伤员在哪里？",
    cn022 = "嗯？",
    cn023 = "辅助就交给我吧。",
    cn024 = "伤员不要剧烈活动。",
    cn025 = "安心战斗吧，各位。",
    cn026 = "集中精神面对眼前的敌人！",
    cn027 = "这招应该更符合现在的状况。",
    cn029 = "呼……呵呵，感觉就像是完成了一场困难的实验，虽然很累，不过也很充实。",
    cn030 = "应该没有敌人了吧？那我去周围稍微逛逛。",
    cn031 = "要是我能像黑一样，肯定不会让他们跑了......",
    cn032 = "博士，别愣着，来帮忙抬伤员！",
    cn033 = "和基地里其他的医生们交流一下好了。",
    cn034 = "等等，我头发都要乱了！",
    cn036 = "博士该不会又在座位上睡着了吧？",
    cn037 = "明日方舟。",
    cn042 = "你好，博士，来和我一起喝杯红茶吗？",
  },
}

