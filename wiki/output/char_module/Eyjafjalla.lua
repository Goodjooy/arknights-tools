return {
  id = "180",
  num = "LN02",
  name = {
    en = "Eyjafjalla",
    cn = "艾雅法拉",
    jp = "?",
    kr = "?",
    ex = "Eyjafjalla",
  },
  fileKey = "Eyjafjalla",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "",
  stars = 6,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 732,
    atk = 292,
    def = 46,
    resist = 10,
    cost = 19,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 50,
      images = {
          portrait = "Eyjafjalla-0-portrait.png",
          full = "Eyjafjalla-0.png"
      },
      maxStats = {
        hp = 1046,
        atk = 406,
        def = 79,
        resist = 10,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Eyjafjalla-0-portrait.png",
          full = "Eyjafjalla-0.png"
      },
      maxStats = {
        hp = 1359,
        atk = 535,
        def = 109,
        resist = 15,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 5,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 7,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 90,
      images = {
          portrait = "Eyjafjalla-2-portrait.png",
          full = "Eyjafjalla-2.png"
      },
      maxStats = {
        hp = 1743,
        atk = 645,
        def = 122,
        resist = 20,
        cost = 21,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-amgoat-1",
      name = "二重咏唱",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度<span style='color:#0098DC;'>+{amgoat_s_1[a].attack_speed}</span>\n第二次及以后使用时追加攻击力<span style='color:#0098DC;'>+{amgoat_s_1[b].atk:0%}</span>的效果",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-amgoat-2",
      name = "点燃",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击造成相当于攻击力<span style='color:#0098DC;'>2.4/2.75/3.1/3.7</span>的法术伤害，命中目标周围的敌人受到一半的爆炸伤害且在<span style='color:#0098DC;'>6/6/6/6</span>秒内法术抗性<span style='color:#0098DC;'>--0.1/-0.15/-0.2/-0.25</span>\n<span style='color:#F49800;'>可充能1/2/2/3次</span>",
      sp = { 7, 7, 7, 7, 7, 7, 6, 6, 6, 5 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-amgoat-3",
      name = "火山",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+0.55/0.7/0.85/1.3</span>，攻击范围<span style='color:#0098DC;'>增大</span>，攻击间隔<span style='color:#0098DC;'>大幅度缩短</span>，攻击变为随机对攻击范围内至多<span style='color:#0098DC;'>3/4/5/6</span>个敌人发射熔岩",
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15 },
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 5,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
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
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 7,
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
          count = 8,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "炎息",
        description = "在场时，所有友方【术师】职业干员的攻击力+7%",
      },
      rank2 = {
        level = 1,
        name = "炎息",
        description = "在场时，所有友方【术师】职业干员的攻击力+14%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "乱火",
        description = "部署后立即随机获得一定的技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Attack + 27",
    "Deploy Cost - 1",
    "First Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "火山学家",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "进驻制造站时，<span style='color:#00B0FF;'>源石</span>类配方的生产力<span style='color:#0098DC;'>+35%</span>"
    },
    {
      name = "天灾信使·β",
      badge = "hire",
      facility = "HIRE",
      unlockIcon = "elite2",
      description = "进驻人力办公室时，人脉资源的累计速度<span style='color:#0098DC;'>+45%</span>"
    },
  },
  meta = {
    illustrator = "Anmi",
    voiceActor = "种田梨沙",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "艾雅法拉，火山学家，天灾信使。于高等源石技艺、高能量法术释放等领域展现出了卓越的天赋。<br>现于罗德岛接受治疗，同时为罗德岛提供天灾研究、环境观察与评估、危险地形航行保障等相关服务。",
      archive1 = "艾雅法拉初次在罗德岛露面的时候，带领她前往人事办公室的职员就发现了她的一些异状：她时常分辨不出别人在说什么，偶尔还会撞到头。而其他职员们在纷纷猜测，这个体态娇小的女孩子究竟是哪位干员的妹妹，还是罗德岛制药部门派下办事的实习生。<br>几天后，当相关部门的职员们陆续收到高层通知，同意感染者艾雅法拉出任行动干员，并作为法术与天灾等多项领域的研究专家正式加入罗德岛之后，每个人脸上都显露出了不同的神色。<br>表情惊讶者发现，这名他们一开始未加留意的女孩，居然已经在莱塔尼亚一些颇负盛名的高等学府中留下了自己的名字。话题随后很快便转移到了互报学历上。<br>表情欢欣者觉得，年轻能有的职员进驻法术部门，一定能给平日严肃、沉闷的工作带来不小的活力。他们用低沉而难掩兴奋的语气，争论着谁来担任这位女孩子实习期间的教习。<br>表情伤感者叹息，艾雅法拉已经是一名感染者了，没人能预言她的未来将会停留在什么地方。",
      archive2 = "干员艾雅法拉填报的资料显示，她出生于莱塔尼亚一个正统而充满学术氛围的家庭中，父母就职于莱塔尼亚威廉大学，其父为源石技艺学院教授，研修生导师，其母为自然环境与生态系统研究专家。两人已于一次火山实地考察中遭遇火山碎屑流，不幸丧生。<br>艾雅法拉的父母曾共同起草了一项，关于泰拉自然产生的天灾系统的调查项目，其中火山为该项目中的重点调查对象。艾雅法拉携带至罗德岛的资料中，她最为珍视的正是其父母关于火山学若干研究报告。她希望这些研究不会因父母的逝去而中断，因此主动选择继承了他们的火山学研究成果。<br>火山学研究需要在火山喷发前后期进行实地考察，在调查期间需长期停留于火山地带。而火山地带饱含源石颗粒的火山烟尘，以及冷却岩浆中不断翻涌出的源石矿脉，使火山活跃地带同时也会成为一片典型的矿石病易感地区，相信这是艾雅法拉成为感染者的直接因素。",
      archive3 = "艾雅法拉的矿石病病症在生理上表现的十分明显。她的听觉神经系统受矿石病压迫较为严重，伴发不同程度的听觉失灵现象，所幸已在症状近一步恶化前由罗德岛介入治疗，目前病情发展已趋于缓慢。<br>在日常生活中，艾雅法拉必须借助助听工具，或加大对话音量并多次重复对话等方式进行交流。<br>除此以外，一些经多方成功验证的，基于面部表情与肢体动作的交流经验，也被认为是行之有效的。以下作为总结：<br>摇头：对话未能成功进行。<br>摇头并露出惊讶表情：极有可能是某些用词的选择上产生了理解差异，需要尽快进行解释，否则会有产生误会的可能。<br>点头：对话成功进行。<br>点头并露出积极的表情：对话行之有效并成功传达了想法，可视为对话良好正在进行。但同时也要注意用词的精准性。即使是积极的结果，亦有可能是建立在某个双方都未曾发觉的错误信息的堆积上。<br>多次重复某一次词汇或句子：艾雅法拉在积极确认她接收到的内容是否准确，亦要积极进行回应。注意音量。<br>发呆或表情消极：极有可能已经产生了某种误会，需要立刻回忆先前的对话内容，避免误会近一步加大。",
      archive4 = "undefined",
      token = "艾雅法拉的宠物<br>与干员慕斯的“猫猫”相仿，与艾雅法拉相伴的这些黑色绒毛生物，无论从生理结构还是行动模式上，都与寻常的动物无异。<br>艾雅法拉昵称它们“小黑羊”，据她所说，这些小黑羊是母亲生前送给她的宠物。<br>与淘气的“猫猫”不同，小黑羊们平日温顺而迟缓，最大的乐趣就是待在艾雅法拉的房间中或罗德岛内较为宽敞的地方睡觉。<br>它们能够帮助艾雅法拉做很多事情，例如搬运书本，递送货物，甚至还能当成枕头枕在它们长满蓬松绒毛的背上睡觉。<br>【权限记录】<br>虽然......并不是非常机密的事，但我认为也相对值得记录。<br>艾雅法拉虽然称呼它们为“小”黑羊，但它们仍属于是体型相对较大的宠物。<br>那么，在罗德岛少看到它们的身影，就显得非常奇怪了。<br>这样一想，它们平日的行踪非常神秘，只有在悠闲吃草，或艾雅法拉需要它们帮忙的时候，才会忽然出现。<br>另一个现象是，当它们生气或高兴的时候，会产生极热的温度，随意伸手去摸的话，甚至有可能烫伤。<br>究竟是什么样的机制，会引发这样的现象，这也许是仍需探讨的事情。",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Leithanian",
      birthday = "October 18",
      race = "Caprinae",
      height = "145cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Splendid",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】8%<br>患者艾雅法拉有着明显的感染迹象，且伴随一定程度的失聪。<br><br>【血液源石结晶密度】0.5u/L<br>患者艾雅法拉的内循环结晶水平处于较高位置。",
    }
  },
  quotes = {
    cn001 = "前辈，您借我的天灾研究笔记我都读完了，还有其他的吗？",
    cn002 = "您说什么？为什么？为什么要叫您前辈？啊，因为您是天灾研究的专家呀，按照规矩一定要叫前辈的~",
    cn003 = "那个，原——什么？啊，是问我听力恶化的原因？其实，是我以前在火山地带做考察的时候，不小心感染了矿石病的缘故......",
    cn004 = "除了完成前辈您安排的工作，我还要抽空去凯尔希医生那里做检查。医生说，我的病症似乎是比较严重的那种......",
    cn005 = "为了完成父母的研究，我还得更努力才行。如果我能证明他们的研究是有意义的，说不定，将会有一个影响世界的大发现呢。",
    cn006 = "我的父母......已经去世了，他们在火山周边进行观测时遭遇了火山碎屑流......我必须继承父母的遗志，完成他们的学说，无论如何都要......",
    cn007 = "玩伴吗？我和慕斯她们关系很好，所以一点也不寂寞~如果可以的话，我想和大家一起办读书会！嗯，就在前辈您的办公室，可以吗？",
    cn008 = "我从凯尔希医生那里听到了，不只是听力，我的视力也在慢慢丧失......矿石病，究竟会把我变成什么样子呢？",
    cn009 = "为什么能察觉到前辈站在我身后？那是因为我感受到了前辈的温度~虽然我的视力听力都变差了，但其他感官还很敏锐哦~即使变成现在这个样子，我呀，可没那么容易被打倒的~",
    cn010 = "前辈，睡着了呀......",
    cn011 = "我是艾雅法拉，加入罗德岛前一直在研究火山地质。因为矿石病的影响，我的听力不太好，也许，以后要多多麻烦您了，前辈~",
    cn012 = "请您给予我更多的指导，前辈~",
    cn013 = "晋升？是真的吗？能被前辈夸奖，真的好高兴！",
    cn014 = "这些小羊是妈妈留给我的，前辈也觉得它们很可爱吧？欸？热——很烫？啊请等等，不戴隔热手套的话会被它们烫伤的！",
    cn017 = "我知道了，前辈。",
    cn018 = "除了武器，您也别忘记准备防灾用具哦~",
    cn019 = "前辈，我们能照顾好自己，您专注指挥就好。",
    cn020 = "请大家一定要注意安全。",
    cn021 = "前辈？",
    cn022 = "前辈，请您吩咐。",
    cn023 = "我会小心行动的。",
    cn024 = "加油！",
    cn025 = "温度稳定。",
    cn026 = "可能有点热哦？",
    cn027 = "请小心火灾。",
    cn028 = "这招怎么样！",
    cn029 = "前辈平安无事吗？太好了......",
    cn030 = "为什么要这样彼此争斗不休呢......",
    cn031 = "大家都没事吧？有什么我能做的吗？",
    cn032 = "呜......没、没事的......",
    cn033 = "这个房间让我很安心~",
    cn034 = "呀！别、别吓我，前辈！",
    cn036 = "谢谢前辈不断地指引我的成长~",
    cn037 = "明日方舟。",
    cn042 = "前辈，早上好~",
  },
  skins = {

  },
}

