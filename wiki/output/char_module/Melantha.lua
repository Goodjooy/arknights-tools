return {
  id = "208",
  num = "PA41",
  name = {
    en = "Melantha",
    cn = "玫兰莎",
    jp = "?",
    kr = "?",
    ex = "Melantha",
  },
  fileKey = "Melantha",
  team = 3,
  position = "Melee",
  roles = { "DPS", "Survival" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Guard",
  initialStats = {
    hp = 1332,
    atk = 361,
    def = 83,
    resist = 0,
    cost = 13,
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
      maxLevel = 40,
      images = {
          portrait = "Melantha-0-portrait.png",
          full = "Melantha-0.png"
      },
      maxStats = {
        hp = 1903,
        atk = 531,
        def = 119,
        resist = 0,
        cost = 13,
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
      maxLevel = 55,
      images = {
          portrait = "Melantha-0-portrait.png",
          full = "Melantha-0.png"
      },
      maxStats = {
        hp = 2620,
        atk = 673,
        def = 155,
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
      materials = {
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-atk-up-1",
      name = "Attack Strengthening·Type α",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>10%</>/<undefined>30%</>/<undefined>50%</>/",
      sp = { 50, 50, 50, 45, 45, 45, 40 },
      duration = { 20, 20, 20, 20, 20, 20, 20 },
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
          count = 1,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 1,
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
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "Attack Increase",
        description = "Attack power +8%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
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
      name = "Supply Management",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +25% and order limit +1"
    },
    {
      name = "Focus·α",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite1",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 40%"
    },
  },
  meta = {
    illustrator = "一立里子",
    voiceActor = "Yuuko Hara",
  },
  profile = {
    records = {
      resume = "玫兰莎，行动预备组A4组长，维多利亚公民，正式任职前为普通感染者，无职业。于多项测试中获得优异成绩，逐被获准加入罗德岛。",
      archive1 = "玫兰莎出生于维多利亚王国首都伦蒂尼姆，，其父为从事大宗香料贸易的商人，并经营数家香料加工工厂，其母为其家族品牌直销店负责人，负责经营以伦蒂尼姆为中心的香薰品牌旗舰店。<br>受父母影响，玫兰莎从很小的时候就开始接触香料知识，常协助父母开发新的香薰产品。<br>自干员玫兰莎的经历看来，其成长过程中，无不充满了其父母投下的影子。",
      archive2 = "学生时代的玫兰莎就读于威塞克斯私立中学，各项学科均取得优异成绩，但因其寡言少语，不善沟通的性格，玫兰莎从未成为众人的焦点和核心。<br>在缺乏朋友的环境下，玫兰莎并没有选择积极改变自身性格，而是在父母的安排下，投入进上层社会的学识培育活动中，包括美术、文学、诗歌等。在维多利亚的传统社会中，一名完整的上层社会女性，是必须经历这样的道德教育的。<br>除此以外，为了改善羸弱的体质，玫兰莎在父母的安排下开始学习击剑等上层社会流行的运动项目。<br>在感染者危机爆发后，玫兰莎成为感染者的一员，并在父母安排下接受了罗德岛制药提供的医疗方案，随后转入罗德岛接受治疗。",
      archive3 = "干员玫兰莎与行动预备组A4成员均保持着紧密的联络。内敛的她最初曾对自己能否担任行动预备组A4队长而忧心忡忡，但在组内全体伙伴的帮助下，她成功地突破了自己一直以来的内心障碍。<br>性格活泼开朗的卡缇是玫兰莎形影不离的好友，无论在生活还是战斗中，两人均保持着良好的互补关系。<br>对于性格成熟，行事稳妥的干员史都华德，玫兰莎抱有尊敬的心态；由于干员安赛尔负责玫兰莎的病情记录与日常护理工作，玫兰莎对自己总是为安赛尔添麻烦一事感到歉意和感激；而干员安德切尔是玫兰莎相对缺乏了解的人，她始终无法弄清楚这位出身拉特兰的少年平日的所思所想，不过安德切尔也从未在战斗中给玫兰莎带来麻烦。<br>在担任队长期间，玫兰莎细心、温和的态度受到了组员们的一致好评，而严格律己、遵守纪律的优良素质，使她能够完成罗德岛赋予她的每一项任务。",
      archive4 = "目前为止，无论根据现有档案还是其他干员的观察报告，均无法了解玫兰莎所拥有的剑术是何种流派，这是玫兰莎身上为数不多的谜团之一。<br>根据测试记录与日常战斗录像判断，玫兰莎的剑术似乎来源于维多利亚传统的决斗剑法，但在其学习过程中的某一阶段，她一定受到了某种东方流派剑术的强烈影响。<br>玫兰莎所持有的武器亦可作为一种旁证：她使用一把分外纤细，但极为锋利的直刃长刀。现有资料表明，只有炎国或部分东国武术流派中还保存有此类武器的技术套路。<br>玫兰莎的剑术灵活，技巧优秀，在实战技术方面，玫兰莎拥有较强的战术突击能力，即使在缺乏支援的情况下，也可以凭借自身的机动性进行移动和藏匿。<br>另一方面，玫兰莎缺乏对正面接触战的对抗能力，面对高强度作战的稳定性亦存在一定的不足。<br>至现在为止，玫兰莎在黑钢特别派遣干员芙兰卡的教导下，进行着剑术的提高。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Victoria",
      birthday = "March 19",
      race = "Feline",
      height = "161cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】2%<br>轻度感染者。患者病灶位于左肩，感染扩散控制较为良好，病情较为稳定。<br><br>【血液源石结晶密度】0.25u/L<br>内循环检测结果较为积极，建议加强身体锻炼以配合治疗。<br><br>“玫兰莎小姐还在长身体，要多吃有营养的食物哦。”——by 医疗组实习医师 芙蓉",
    }
  },
  quotes = {
    cn001 = "您好，博士......请多关照。",
    cn002 = "那个......抱歉......我不太擅长，与人交谈......",
    cn003 = "是的......我的双亲是维多利亚的商人。但是我很长时间没能和他们联络上了......这个代号，能让我想起自己的家......",
    cn004 = "那、那位戴着面具的干员......让我感到......有些不安......",
    cn005 = "不，我并不是.......不想接近大家，只是，我不知道......该怎么做才好......",
    cn007 = "对不起，安赛尔......我又让你担心了。不过，不用这样关照我，还有更多需要帮助的人在等着你呢。",
    cn008 = "矿石病，曾经让我拥有过强大的感知能力，而这份能力正在不断地消逝......但是，就算是这样，我也不会退缩的......我还想，和大家多说说话......",
    cn009 = "博士，您，能收下这瓶香水吗？这是我从家里带出来的......这种香水，有振奋精神的功效，在我没有精神的时候，我就会闻一闻它......",
    cn010 = "梅莉？别太吵闹......博士已经很累了。",
    cn011 = "......玫兰莎。从现在起，我的利刃将为您所用。",
    cn012 = "谢谢您的指导......",
    cn013 = "非常感谢您......那个，其他人也获得晋升了吗？我想，大家应该都和我一样，拥有这样的资格。",
    cn017 = "嗯......我会遵照您的指示行动。",
    cn018 = "我......吗？我，不擅长指挥他人......",
    cn019 = "各位，为这个世界，带来更多和平吧。",
    cn020 = "安赛尔......接下来，就拜托你了。",
    cn021 = "请指示......",
    cn022 = "命令是......？",
    cn023 = "了解了。",
    cn024 = "尽我所能。",
    cn025 = "打倒你......！",
    cn026 = "斩。",
    cn029 = "无论什么样的困难，都无法阻止我前进。",
    cn030 = "赢了吗？太好了......",
    cn031 = "我还能继续战斗。",
    cn032 = "失败了......竟然，会变成这样......",
    cn033 = "这里......这里还有其他人在的吗......？",
    cn034 = "是、是谁——博士！",
    cn036 = "博士，感谢您一直这样关心我......那个，其实......我希望自己，今后也能更多地去战斗。",
    cn037 = "明日方舟。",
    cn042 = "博士。",
  },
}

