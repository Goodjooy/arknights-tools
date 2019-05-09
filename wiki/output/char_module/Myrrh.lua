return {
  id = "117",
  num = "R104",
  name = {
    en = "Myrrh",
    cn = "末药",
    jp = "?",
    kr = "?",
    ex = "Myrrh",
  },
  fileKey = "Myrrh",
  team = -1,
  position = "Ranged",
  roles = { "治疗" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 752,
    atk = 161,
    def = 57,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Myrrh-0-portrait.png",
          full = "Myrrh-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 264,
        def = 83,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Myrrh-0-portrait.png",
          full = "Myrrh-0.png"
      },
      maxStats = {
        hp = 1278,
        atk = 372,
        def = 104,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Myrrh-2-portrait.png",
          full = "Myrrh-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 465,
        def = 131,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 14,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 12,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-myrrh-1",
      name = "二重治疗",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗可以恢复相当于攻击力<span style='color:#0098DC;'>1<span>/</span>1.06<span>/</span>1.12<span>/</span>1.25</span>的生命，并额外治疗一名单位\n<span style='color:#F49800;'>可充能1<span>/</span>2<span>/</span>3<span>/</span>3次</span>",
      sp = { 10, 10, 10, 9, 9, 9, 9, 8, 8, 8 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-myrrh-2",
      name = "医疗力场",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+0.05<span>/</span>0.2<span>/</span>0.35<span>/</span>0.65</span>，每次可额外治疗一名单位",
      sp = { 65, 65, 65, 60, 60, 60, 55, 53, 52, 50 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
      rank1 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体友方单位的生命值，恢复量为末药攻击力的100%",
      },
      rank2 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体友方单位的生命值，恢复量为末药攻击力的150%",
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
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "药理学",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "进驻加工站加工<span style='color:#00B0FF;'>精英材料</span>时，副产品的产出概率提升<span style='color:#0098DC;'>75%</span>"
    },
    {
      name = "善解人意",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite1",
      description = "进驻宿舍时，使该宿舍内除自身以外心情未满的某个干员每小时恢复<span style='color:#0098DC;'>+0.55</span>（同种效果取最高）"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "优木加奈",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "末药，出身地未公开，药师。于药物研发方面展现出值得期待的天赋。<br>目前于罗德岛担任医疗小组干员，并提供药物制作等方面的服务。",
      archive1 = "干员末药好奇心强，且工作意愿极高，但她有些缺乏常识面的倾向。虽然她在制药方面具备良好天赋，但总会表现出看不懂人际关系上的问题，加上她较为笨拙的人际交往方式，以及其制作的药物的影响下，使干员们在接受与她并肩作战变得有些麻烦。",
      archive2 = "在正式于罗德岛任职后，干员末药展现出了其较为宝贵的积极性一面。相对于其他资深干员，末药无论在工作流程的熟悉或战斗经验上都显得较为稚嫩。但她勤勉肯干，不怕麻烦的个性帮助她度过了最初，也是最艰难的适应期。尤其是让她牵肠挂肚的，好友哈默妮的康复状况，更是支撑着她无论如何也要在罗德岛立足的决心。<br>不过，相较于其他新进干员，末药在某些方面融入的相当之快：她几乎没有花费太多的力气便熟悉了罗德岛内复杂的建筑结构和通行方式，而且几乎未曾迷路过。在如何获取一些偏僻地区的独特资源的方法上，末药也提出过一些具有参考价值的提议。这使得末药很快取得了在罗德岛内的一席之地。",
      archive3 = "干员末药的草药被鉴定是一种良药，但具备所有非现代医学制药产品所拥有的一切缺点：原料需特定产地，制作工序复杂，且味道极苦，甚至其制药配方中还混杂有某种程度的民间巫术成分。在医药现代化的当下时代，可以认为这种制药方式即将被彻底淘汰。<br>在末药本人的强烈意愿下，凯尔希医生为其分配了专门的药理学深化课程以及现代制药方法培训。目前该特训已取得较为积极的成果。<br>经培训的后末药迅速掌握了流程简化的制药方法，并迅速应用于实战中。其制作的药物，除一定程度上仍保留其独特的苦味外，其药效和治疗效果已经收到了干员们的好评。<br>目前干员末药在疗养庭园工作人员的协助下，正在努力克服其药物的最后一个弱点。",
      archive4 = "对于自己与朋友哈默妮的出身，末药并未给予正面回答，她对所谓的“废墟”与“秘境”的回答显得闪烁其词，或许有意避开回答，却也显示出对事实缺乏了解的状况。目前可知的是，两人均来自某缺乏国家控制力保障的地带，而该地带具有严格的守密原则，避免任何可能的情报泄露，导致该地区被外人发现。基于这种情况，对该份资料的调查目前处于搁置状态。<br>目前根据干员末药的自述，其好友哈默妮的矿石病感染皆因两人在某次探险中，末药失误的行为所导致。但末药并未详细描述探险的详细过程以及哈默妮感染的原因。通过交谈可以发现，末药因创伤性记忆导致的缺失，是她无法完整复述该事件，以及无法理解的若干发现的关键。<br>备注：针对哈默妮的病情与病症进程，目前因系统原因暂时无法调取。患者目前以普通感染者的身份接受罗德岛治疗，但谢绝接受咨询与调查。",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Undisclosed",
      birthday = "May 5",
      race = "Vulpes",
      height = "143cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Average",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员末药没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.19u/L<br>相比其他非感染者干员，干员末药的血液源石结晶密度检测表现出了相对较高的结果。建议增加对该名干员的日常检测程序。",
    }
  },
  quotes = {
    cn001 = "那个，您提交给凯尔希医生的报告书，最后几处笔迹已经乱七八糟了......请别再熬夜了......",
    cn002 = "这里到处都是没见过的东西呢......！啊，东张西望好像不太好，对不起......",
    cn003 = "虽然草药确实很苦，但还是希望大家更关注它的药效......",
    cn004 = "那个，博士，哈默妮的病情，还没有好转吗......嗯，我知道了，我工作回来就去照顾她。",
    cn005 = "我的草药很苦，不受欢迎......呜呜......但我只会调配苦味的药......您说多听取下大家的意见比较好？我、我能行吗？我不太擅长说话......但我会努力试试的。",
    cn006 = "小时候，我和哈默妮常常跑去各种地方探险。嗯，是的，我们是在城区的废墟中长大的，那时候的我们，非常想看一看外面的世界......",
    cn007 = "哈默妮是我的第一个，也是最好的朋友......可是，她也是因为我，变成了现在的样子......她因为矿石病而缩短的生命，我一定要为她夺回来。",
    cn008 = "听了调香师小姐的建议，我在草药中混合了香料，果然赢得了大家的喜爱！拿出勇气来听取大家的意见，真是太好了......",
    cn009 = "哈默妮说，最近的我，变得比以前更有精神了，您也这样觉得吗？一定是因为有博士及时指点我，如果没有您，我该怎么办呢......",
    cn010 = "博士......是不是睡着了？这下可以仔细观察博士的办公室了呢......",
    cn011 = "那个，我是草药师末药.....这个代号是凯尔希医生为我指定的，据说，它指的是“生命的短暂”，医生说，她希望我要牢记这个寓意......",
    cn012 = "非常感谢......！这样就能做出更好的药了......！",
    cn013 = "这就叫做......晋升？是这样的吗......？职位什么的，我还不是很懂......",
    cn014 = "以前常常和哈默妮一起四处探索......这样的秘境和废墟。越是危险的地方，就越能收集罕见的药材。",
    cn017 = "那个，我尽量不拖大家的后腿......",
    cn018 = "就从努力直视大家的眼睛开始......",
    cn019 = "啊，博士，我要出发了。",
    cn020 = "各位，我不会让你们受伤的......！",
    cn021 = "我在。",
    cn022 = "来了。",
    cn023 = "我要小心一点。",
    cn024 = "有没有需要治疗的人呢？",
    cn025 = "要、要扔的准一点......",
    cn026 = "药来了！",
    cn027 = "这是药，请收下！",
    cn028 = "没关系，可以治好的......！",
    cn029 = "赢了？真的吗？这么严酷的战斗都能......博士真的好厉害......！",
    cn030 = "大家，这次的药效......算了，回去再问吧......",
    cn031 = "唔唔，手忙脚乱的......没犯大错真是太好了......",
    cn032 = "药瓶......药瓶全都碎掉了.....",
    cn033 = "唔，我觉得衣服上还残留着草药的味道......",
    cn034 = "唔哇！",
    cn036 = "博士，那个，最近我调制了安定情绪的汤药。对身体是有好处的，只是确实有点苦......",
    cn037 = "明日方舟。",
    cn042 = "早、早上好，博士。",
  },
  skins = {

  },
}

