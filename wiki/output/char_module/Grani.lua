return {
  id = "220",
  num = "VC05",
  name = {
    en = "Grani",
    cn = "格拉尼",
    ex = "Grani",
  },
  fileKey = "Grani",
  team = -1,
  position = "Melee",
  roles = { "Cost Recovery", "Protection" },
  faction = "Victoria",
  stars = 5,
  class = "Vanguard",
  initialStats = {
    hp = 877,
    atk = 235,
    def = 166,
    resist = 0,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Grani-0-portrait.png",
          full = "Grani-0.png"
      },
      maxStats = {
        hp = 1219,
        atk = 347,
        def = 231,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Grani-0-portrait.png",
          full = "Grani-0.png"
      },
      maxStats = {
        hp = 1564,
        atk = 463,
        def = 300,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 8,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Grani-2-portrait.png",
          full = "Grani-2.png"
      },
      maxStats = {
        hp = 2235,
        atk = 552,
        def = 367,
        resist = 0,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 3,
        },
        {
          icon = "Rma70-24.png",
          name = "RMA70-24",
          count = 7,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-def-up-3.png",
      name = "防御力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力<span style='color:#0098DC;'>+30%<span>/</span>45%<span>/</span>60%<span>/</span>100%</span>",
      sp = { 45, 45, 45, 40, 40, 40, 35, 34, 33, 30 },
      duration = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
    },
    {
      icon = "skchr-grani-2.png",
      name = "永不后退！",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击距离<span style='color:#FF6237;'>缩短</span>，攻击力和防御力<span style='color:#0098DC;'>+30%<span>/</span>45%<span>/</span>60%<span>/</span>80%</span>，阻挡数<span style='color:#0098DC;'>+1<span>/</span>1<span>/</span>1<span>/</span>1</span>，同时攻击阻挡的所有敌人",
      sp = { 80, 79, 78, 77, 76, 75, 74, 73, 72, 70 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      name = "骑警",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "在场时，所有【先锋】职业干员获得10%的物理闪避",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "在场时，所有【先锋】职业干员获得15%<@ba.talpu>（+5%）</>的物理闪避",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "在场时，所有【先锋】职业干员获得20%的物理闪避",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "在场时，所有【先锋】职业干员获得25%<@ba.talpu>（+5%）</>的物理闪避",
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
      maxHp = 0,
      atk = 0,
      def = 70,
    },
  },
  infrastructure_skills = {
    {
      name = "先锋专精·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "进驻训练室协助位时，先锋干员的专精技能训练速度<span style='color:#0098DC;'>+30%</span>"
    },
  },
  meta = {
    illustrator = "alchemaniac",
    voiceActor = "山崎遥",
  },
  profile = {
    records = {
      resume = "格拉尼，维多利亚骑警，在突袭战，机动作战，纵深作战等高速运动战领域表现出了较高的天赋。<br>现以合约干员身份为罗德岛各行动组提供支援，并主动承担罗德岛及周边地区的义务巡逻与防卫协助等工作。",
      archive1 = "骑警格拉尼，维多利亚公民。她的祖辈很早就移民维多利亚，其家庭保持了一种骑士竞技风潮席卷卡西米尔之前的淳朴民风。佩戴着好友相赠的卡西米尔语袖标，即使身在维多利亚，也对卡西米尔的骑士精神有着丰富的好奇心。<br>骑警队是格拉尼故乡的警务机构之一。他们集王国警察、郡警察、城市警察于一体，以标准化的作战能力及大范围的管辖职权闻名于世。<br>相比她的骑警同事们，格拉尼年龄小，身材单薄，个子矮小，即使勉力通过选拔加入了骑警队伍，也没少面临同事们的调侃和嘲笑。他们让格拉尼去做一些小事，而拒绝她参与正式的执法行动。<br>作为任职后的第一项工作，格拉尼被派去帮一个市民寻找丢失的钱包。她跑遍了城市的大街小巷，搜索每一个易被忽略的角落，向每一个遇到的市民询问，最终依照线索，从一些街边帮派成员的手中夺回了钱包，成功地帮助了这位市民。<br>格拉尼从不在意自己的工作内容是否琐碎，也从未想过为了升职而与他人明争暗斗。她主动地接过了市民寻访与城市巡逻的繁杂工作，为那些正处于困境之中、向她寻求帮助的人们想办法。<br>此后，第一张市民的表扬信寄到了骑警局，不久，格拉尼又陆续收到了第二、第三张......接踵而至的表彰。再之后，表扬信开始沉寂下去。<br>人们已经开始习惯这件事了：城市中有这样一个年轻的骑警，每天都在依靠自己的双手，让这座城市，让这座城市中的人们变得更好——",
      archive2 = "虽然欠缺一定的作战经验，但格拉尼从不会不假思索地冲向目标。<br>大多数情况下，她会审时度势，冷静的分析战场局势，判断敌方人数与战斗力，衡量理应采取的战术，并耐心等待机会。<br>格拉尼极具优势的机动性，良好的纵深作战能力，以及展开突袭时带来的迅猛冲击力，使得她得以成为罗德岛实施机动战术时的不二人选。<br>于协同作战中，格拉尼表现出的合作能力有目共睹，而她本人亦乐于接受罗德岛赋予她的种种战术安排。<br>此外，格拉尼善长鼓舞士气，催生团队的合作精神。她总是报以积极的态度，推动不同身份、不同阵营的罗德岛成员们团结一致，这也是大多数干员们乐于与她合作的原因。在这一点上，格拉尼为罗德岛带来了积极正面的的帮助。",
      archive3 = "干员格拉尼在与罗德岛的多次合作中都获得了积极的评价。<br>在某平原地带追击流窜佣兵的行动中，由位于第二梯队的格拉尼执行纵深作战。在此次作战中，格拉尼充分展现了自己优良的机动性，她接连突袭目标的撤退线路，拦截目标的关键人员，为罗德岛主力部队赢取了大量时间，最终完成了对目标的合围计划。<br>在保障某地的源石运输线路安全的某次行动中。罗德岛安全部队负责抵御劫掠矿物的强盗进攻，而担任骑兵角色的格拉尼利用自身优势，不断冲击敌方人员，与罗德岛共同达成了一次极为成功的阵地反击作战。<br>至于某次合作，则发生了一些意外。<br>在这次山岳地区清缴强盗的作战中，由于短程联络信号被该地区复杂的地形所屏蔽，依照计划提前出发的格拉尼与作战小队失去了联络。<br>但当作战小队赶到任务地点时，发现进犯的强盗已暂时被格拉尼击退。<br>在同伴尚未赶到，强盗已依计划对村镇展开劫掠时，格拉尼选择了主动出击。她为自己拟定了目前作战环境下的临时作战计划，继而利用镇上的街道与房屋不断迂回、伺机突袭，最终迫使强盗中止了行动。<br>但在拯救被强盗劫持的孩子时，敌方狙击命中了格拉尼，致使她左臂负伤。<br>回到罗德岛后，干员们开展了一场讨论：“格拉尼擅自展开战斗一事，是否有违作战安排。”<br>结论很简单：格拉尼的行为违反了部分规定，但如果她没有随机应变，那么这次行动，也会失败。<br>由此，格拉尼，做出了正确的选择。",
      archive4 = "干员格拉尼，她需要成长，需要更多的战斗，这能弥补她经验的欠缺，进而提升她对战局的掌控能力。当然，她还必须强化自己的体质。<br>相较她的同龄人，格拉尼确实已经具备了一些优势。但这些仍不足够。<br>干员格拉尼理应在今后接受更多的挑战。凭她现在的能力，很难亲手实现自己的愿望。<br>她面对着许多困难，而你，也不能阻止她投身险境。这是她的必经之路。<br>但她不会放弃，无论如何都不会。<br>只有这点，我再清楚不过了。<br><br>——干员临光",
      token = "格拉尼的骑兵枪<br>生产地：维多利亚伦蒂尼姆市海布里区皇家戴尔兵工厂<br>产品编号：L-886<br>总长度：1.58m/3.03m<br>干员格拉尼使用的轻骑枪，武器整体设计为折叠式，展开前可作为战术短枪使用，展开后可作为标准轻骑长枪发动冲锋。<br>作为警用制式长枪，虽然威力不足以穿透重甲，但灵活运用的话会让任何小视它的人付出惨重代价。<br>相对于干员格拉尼略为单薄和小巧的身体，这把长枪显然过大了。从各种方面来说都属于不太相趁的武器。<br>但格拉尼本人相当喜爱这把长枪，并且为熟练操使它而付出了大量的努力。",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Victoria",
      birthday = "December 1",
      race = "Kuranta",
      height = "154cm",
    },
    physical = {
      strength = "Standard",
      mobility = "Great",
      endurance = "Standard",
      tactic = "Standard",
      skill = "Great",
      originium = "Below Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员格拉尼没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.1u/L<br>干员格拉尼很少接触源石。<br><br>嗯......格拉尼小姐的身体真的很健康，人又那么有活力。欸，我觉得啊，矿石病就算在她背后追赶她，大概也追不上吧......<br>——医疗干员",
    }
  },
  quotes = {
    cn001 = "报告Dr.{@nickname}！巡查完毕，没有异常！",
    cn002 = "好饿啊，战斗消耗了我好多体力......哎，{@nickname}这里有食物吗？特别为我准备的？是，是苹果派！谢谢！我、我就不客气了！",
    cn003 = "罗德岛的大家喜欢叫我“小个子”，嗯——我不会在意的，其实，以前骑警队的同事也会这样捉弄我。等等，禁止摸头！还有耳朵！不可以随便揉我的脸！",
    cn004 = "{@nickname}，星期三和星期五晚上的常规训练我也许不能参加......嗯，这两天我会帮助民间组织维护治安、打击犯罪！唉？星期五因为有紧急任务，所以不行吗！",
    cn005 = "罗德岛的大家实力都很强，不过较量起速度的话，我是不会输给任何人的！",
    cn006 = "不知不觉中，已经和你共度了这么长的时光呢。{@nickname}，一起经历过的那些战斗，我一点都不会忘记。但停在这里可不行！我们的未来可是更加广阔的，对吗？",
    cn007 = "刚才我在走廊上碰见了斯卡蒂......{@nickname}是不是觉得她平常对人很冷淡？其实她是个很善良的人哦，真的！",
    cn008 = "和大家比起来，我很普通。既没有非凡的能力，也没有什么辉煌的战绩......但用自己的双手把这个世界变得更好这件事，与力量强不强是没有关系的！不过，不好好吃饭是一定不行的！",
    cn009 = "{@nickname}始终在为大家着想，却从来没有顾及过自己的安全，这可不对！无论你今后遇到什么样的危险，我可都会拉住你的手的！嗯嗯，就这样约好了！",
    cn010 = "唔唔，为什么{@nickname}身上会飘出这么香的味道？你一定藏了什么好吃的，对不对！",
    cn011 = "骑警格拉尼，听到了{@nickname}你求助的声音！没问题的，从今天开始，我会拼尽全力保护你！",
    cn012 = "原来如此，在这种地方也不能疏忽，嗯嗯！",
    cn013 = "晋升勋章？给我的吗？谢谢{@nickname}！我会把它和骑警勋章挂在一起的！",
    cn014 = "从第一次执行任务到现在，这把长枪无数次支撑着我站起来。只要紧握住它，我的内心就会充满足以守护大家梦想的勇气。",
    cn017 = "需要我去侦查战场吗？",
    cn018 = "把大家托付给我吗？没问题，我会努力保护整个小队的！",
    cn019 = "各位，让我们把胜利带回罗德岛！",
    cn020 = "你们的胡作非为也就到此为止了！",
    cn021 = "交给我吧！",
    cn022 = "嗯！",
    cn023 = "已就位。",
    cn024 = "奔跑起来吧！",
    cn025 = "以我的枪尖开路！",
    cn026 = "时间到，冲刺！",
    cn027 = "只要交锋就会决出胜负！",
    cn028 = "我的战场，可不只是在地面！",
    cn029 = "为了那些需要保护的人，我绝不会让你们再前进一步！",
    cn030 = "嗯！赢得真漂亮！大家的战斗非常精彩！",
    cn031 = "{@nickname}，请不要离我太远，也许还有漏网的敌人。",
    cn032 = "可恶......我不会倒下的！",
    cn033 = "有谁需要帮忙吗？",
    cn034 = "诶诶！",
    cn036 = "如果有机会，我想和{@nickname}一起去看一看这个世界。",
    cn037 = "明日方舟。",
    cn042 = "你好，博士！",
  },
}

