return {
  id = "127",
  num = "IU04",
  name = {
    en = "Estelle",
    cn = "艾丝黛尔",
    ex = "Estelle",
  },
  fileKey = "Estelle",
  team = -1,
  position = "Melee",
  roles = { "Splash", "Survival" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  initialStats = {
    hp = 1140,
    atk = 278,
    def = 133,
    resist = 0,
    cost = 18,
    block = 2,
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
      range = "1-1",
      maxLevel = 45,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 1462,
        atk = 387,
        def = 190,
        resist = 0,
        cost = 18,
        block = 2,
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
      range = "1-1",
      maxLevel = 60,
      images = {
          portrait = "Estelle-0-portrait.png",
          full = "Estelle-0.png"
      },
      maxStats = {
        hp = 1875,
        atk = 524,
        def = 258,
        resist = 0,
        cost = 20,
        block = 2,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Estelle-2-portrait.png",
          full = "Estelle-2.png"
      },
      maxStats = {
        hp = 2500,
        atk = 690,
        def = 315,
        resist = 0,
        cost = 22,
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
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 12,
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
      icon = "skcom-atk-up-2.png",
      name = "Attack Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>",
      sp = { 40, 40, 40, 37, 37, 37, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-estell-2.png",
      name = "Self-sacrifice",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>85%</span>/<span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>115%</span>/<span style='color:#0098DC;'>150%</span>, Become unable to be healed by other operators",
      sp = { 25, 25, 25, 24, 24, 24, 23, 22, 21, 20 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Self Regeneration",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When an enemy dies within 8 tiles of herself, recover 7% Max HP",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When an enemy dies within 8 tiles of herself, recover 9% (+2%) Max HP",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When an enemy dies within 8 tiles of herself, recover 12% Max HP",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When an enemy dies within 8 tiles of herself, recover 14% (+2%) Max HP",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 200",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 350,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Focus·β",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 60%"
    },
    {
      name = "Solitude",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, self mood recovery per hour +0.7"
    },
  },
  meta = {
    illustrator = "鸭",
    voiceActor = "Nozomi Yamamoto",
  },
  profile = {
    records = {
      resume = "艾丝黛尔，中度感染者，因矿石病引发的显性突变而受到一定关注，后为寻求庇护联络罗德岛制药，在接受数项治疗方案后转至罗德岛进行治疗。<br>经本人意愿，接受若干心理辅导并通过多项测试后，获准正式加入罗德岛。现作为近卫人员于罗德岛小队任职。",
      archive1 = "干员艾丝黛尔习惯性的表现出紧张和拘束，她始终处于一种坐立不安的状态,即使绝大部分干员并未过多关注她的异状。对其造成影响主要来源于她的异变双角。<br>于日常生活中，干员艾丝黛尔常因异变双角而陷入情绪消沉，并避免一切可能的社交活动。建议博士对该干员进行进一步心理疏通工作，避免其陷入可能的孤立境遇。",
      archive2 = "尽管艾丝黛尔在生活中表现的过分紧张，不过她从未将这种状态带入战场。根据对阿达克利斯种族的观察，这是一个依然保持尚武精神的种族，与同族干员嘉维尔相同，艾丝黛尔具备不凡的近距离战斗技巧。她不适用任何武器，她以自己的身体作为武器，以巨大的双角和极为有力的尾巴，使得艾丝黛尔在针对多项目目标实施打击的战术上取得了突出战果。战场上的她，仿佛以自身作为野兽的直觉与强悍力量进行着战斗。<br>甚至部分己方干员也会被艾丝黛尔强烈的战斗效果所惊讶，对此反应，艾丝黛尔表现出了与日常中并不一致的羞涩，而是选择单打独斗，几乎不与己方干员交流，只听从队长或战地指挥官的指令行事。",
      archive3 = "目前，针对干员艾丝黛尔的生活，罗德岛指定了一系列安排，包括数次心理疏通与病症监护。针对艾丝黛尔表现出的，对自身病症康复的强烈渴求，只能等待时间解答。<br>以目前的数项医疗方案，干员艾丝黛尔的矿石病症的抑制是较为乐观的。在积极监控艾丝黛尔心理状况的同时也需指出：患者的意志正逐渐趋向于”承认病症并将其作为自己的一部分，以非人形态生活下去“，这是积极的进化方向，但亦会为未来造成可能的不稳定影响。<br>由此判断，如何积极地介入，并引导干员艾丝黛尔对自身采取正确的认知，仍需相关人员的调整与权衡。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Undisclosed",
      birthday = "February 14",
      race = "Adacolis",
      height = "162cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Ordinary",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】16%<br>染病后的异化情况严重，产生了非本物种所有的长角，建议密切观察。<br><br>【血液源石结晶密度】0.31u/L<br>感染步入中期，具体影响方式还需进一步检查。<br><br>【异变观察】<br>根据目前对阿达克利斯人的观察结果显示，其双角并未普遍存在于该种族特征内。根据干员艾丝黛尔本人的自述，其成长过程中亦并未有任何生理上对此种异变的呈现过程。目前可判明为，该角质突变为矿石病导致。",
    }
  },
  quotes = {
    cn001 = "那个，我、我该站在哪里才好？坐，坐下？......那，那我该坐在哪里？",
    cn002 = "我的伙伴，就是那只小鸟，最近它总是失踪，那个，不会是不喜欢再和我待在一起了吧......",
    cn003 = "我这样子，看起来根本不像是干员吧......有我这样的干员，您也不会高兴的。请放心，我不会说自己属于罗德岛的......",
    cn004 = "如您所见，我的头发没法编一些常见的发型，所以就只能像这样把头发放下来......果然我这样，还是不太好吧......",
    cn005 = "我这对变异的角很显眼吧，本来我以为，自己已经习惯被人观看了......果然......还是会觉得不好意思啊......",
    cn006 = "我生活在荒野时认识的朋友们，也渐渐聚集在罗德岛了呢......这样，多多少少，我也不会那么孤单了......我会努力战斗保护大家的。",
    cn007 = "其实从小我就一直......一直、梦想成为一个公主......那个，您想笑就笑吧，我、没关系的......",
    cn008 = "我一直被敌人“怪胎、怪胎“地叫......但......是啊，我是怪胎，是想要保护博士，想要保护所有人的怪胎。",
    cn009 = "那个，总是很活泼的医生，好像和我是同族人吧......虽然我挺想和她说说话的，但是......还是有点害怕她......",
    cn010 = "这下没有人盯着我看了吧......？呼——终于......",
    cn011 = "您、您好......那个，呃，对不起......我的角不小心把您办公室的门捅穿......了......",
    cn012 = "比现在更强的力量，我真能控制得了吗......？",
    cn013 = "晋升是什么......？虽然还不太明白，但我确实帮上您的忙了，是吗？",
    cn014 = "多亏博士您，让我有了一点自信......我究竟该做什么，是为了谁拥有这样的力量，现在，.我现在好像稍微明白了。",
    cn017 = "请大家别太注意我......",
    cn018 = "哇、我......！？真、真的没问题吗......？",
    cn019 = "那个，各、各位，要出击了......！下、下令，就是这样的感觉吧？",
    cn020 = "不、不会让那些恶徒，得逞的！",
    cn021 = "啊，我吗......？",
    cn022 = "让我来！",
    cn023 = "我来防守这里的话，应该能吸引到很多敌人......",
    cn024 = "让敌人感到恐惧，我能做到吧......？",
    cn025 = "哈啊！",
    cn026 = "这里，不让过！",
    cn027 = "我不会放你们离开的！",
    cn028 = "请你害怕我吧！",
    cn029 = "再加把劲......嗯，再加把劲！",
    cn030 = "您会为我们的战果感到骄傲吗，博士？",
    cn031 = "太好了......我们赢了！博士！",
    cn032 = "果然......我什么都没做到......",
    cn033 = "哇啊......这里，好宽阔！太好了......",
    cn034 = "那个......？",
    cn036 = "博士总是这么关心我，我非常、非常高兴......",
    cn037 = "明日方舟。",
    cn042 = "博，博士...",
  },
}

