return {
  id = "263",
  num = "AA01",
  name = {
    en = "Skadi",
    cn = "斯卡蒂",
    ex = "Skadi",
  },
  fileKey = "Skadi",
  team = 15,
  position = "Melee",
  roles = { "DPS", "Survival" },
  faction = "Abyssal Hunters",
  stars = 6,
  class = "Guard",
  initialStats = {
    hp = 1442,
    atk = 415,
    def = 116,
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
  ranks = {
    base = {
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Skadi-0-portrait.png",
          full = "Skadi-0.png"
      },
      maxStats = {
        hp = 2060,
        atk = 611,
        def = 167,
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
    },
    elite1 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Skadi-0-portrait.png",
          full = "Skadi-0.png"
      },
      maxStats = {
        hp = 2785,
        atk = 774,
        def = 220,
        resist = 0,
        cost = 19,
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
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 5,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "Skadi-2-portrait.png",
          full = "Skadi-2.png"
      },
      maxStats = {
        hp = 3665,
        atk = 933,
        def = 263,
        resist = 0,
        cost = 19,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-quickattack-3.png",
      name = "迅捷打击·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+20%<span>/</span>27%<span>/</span>34%<span>/</span>45%</span>，攻击速度<span style='color:#0098DC;'>+20<span>/</span>25<span>/</span>35<span>/</span>45</span>",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
    },
    {
      icon = "skchr-skadi-2.png",
      name = "跃浪击",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "部署后<span style='color:#0098DC;'>15<span>/</span>20<span>/</span>25<span>/</span>30</span>秒内攻击力<span style='color:#0098DC;'>+80%<span>/</span>100%<span>/</span>120%<span>/</span>170%</span>",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-skadi-3.png",
      name = "涌潮悲歌",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力、防御力和生命上限各<span style='color:#0098DC;'>+70%<span>/</span>85%<span>/</span>100%<span>/</span>130%</span>",
      sp = { 90, 90, 90, 90, 90, 90, 90, 90, 90, 90 },
      duration = { 35, 35, 35, 38, 38, 38, 41, 44, 47, 50 },
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
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 4,
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
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 7,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 6,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      name = "Deep Sea Predators",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Abyssal Hunters】 operatives gain Attack +7%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When deployed, all 【Abyssal Hunters】 operatives gain Attack +9% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Abyssal Hunters】 operatives gain Attack +14%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When deployed, all 【Abyssal Hunters】 operatives gain Attack +16% (+2%)",
        },
      }
    },
    {
      name = "Deep Sea Predators",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Abyssal Hunters】 operatives gain Attack +7%",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 33",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 80,
      def = 40,
    },
  },
  infrastructure_skills = {
    {
      name = "undefined",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite0",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "alchemaniac",
    voiceActor = "Rina Satou",
  },
  profile = {
    records = {
      resume = "斯卡蒂，赏金猎人，现为罗德岛所雇佣。在过去完成的赏金任务中，于对抗大型生物，破坏硬目标，攻坚战，歼灭战等多类行动中展现出强劲实力，推测与其过往战斗经验相关。成为赏金猎人之前的履历缺失。<br>现于罗德岛某攻坚小队供职，同时身兼单兵任务预备执行干员一职。",
      archive1 = "干员斯卡蒂在大多数普通干员中不太受欢迎。<br>一方面，干员斯卡蒂离群索居，少言寡语，常常主动避开各位干员的社交邀请，导致罗德岛各位干员都对她缺少认识。<br>另一方面，战斗中的干员斯卡蒂很少与队友配合，更多情况下，干员斯卡蒂会独自解决任务，让自己的队友收拾残局，这使得许多干员对她产生了不满。<br>加之斯卡蒂在回绝他人时的冷言冷语，以及她在战场上略显残酷的形象，干员间流传起了稍显妖魔化斯卡蒂的故事。<br>虽然此事被阿米娅明令禁止，但传闻并没有销声匿迹，反而向着更加夸张的情形发展。之后流传的版本摒弃了贬义的部分，更多强调干员斯卡蒂的实力与逸闻。<br>现在，干员斯卡蒂在许多不明就里的普通干员们心目中的形象类似于天灾。",
      archive2 = "值得指出的是，干员斯卡蒂的战斗方式着实异类且危险。<br>工程干员们多次尝试逆向干员斯卡蒂的佩剑，然而这些尝试基本都失败了。目前可以确认的是，这把剑的材质并不特殊，只是打造方式十分异类，难以解释。生活在偏远地区的某些工程干员指出，他们在贸易中见过类似的武器，对它们的源头则不甚了解。<br>手持着这把一般人难以使用的巨剑，斯卡蒂在战场上势不可挡。与大多数配备重型装甲以保护自身的干员不同，干员斯卡蒂凭借巨剑的格挡与自身肉体的强度足以对抗绝大多数敌人。<br>如果说干员斯卡蒂的体质令人生畏，那么她所造成的破坏更是匪夷所思。<br>常有干员在与斯卡蒂一同执行任务归来后，在报告中过度渲染干员斯卡蒂的身体能力，将干员斯卡蒂描摹成变异的童话故事或传统民谣记述的怪物等。<br>干员斯卡蒂虽然不在乎这些评价，但也向罗德岛提交过报告，埋怨称自己擅长的战术容易受到干扰，减少当地财产的破坏这一条准则更是难以实现。<br>客观来说，干员斯卡蒂确实擅长对抗大批敌人，但她必要行动中不必要的破坏，包括摧毁当地街区建筑、撕裂目标保护物的金属防护墙错使保护物泄露、单兵攻击目标要塞造成山谷崩塌等行为，必须被阻止。<br>实际上，干员斯卡蒂的某些动作与另一位近卫干员，幽灵鲨，十分相似。<br>并且与干员幽灵鲨相同，干员斯卡蒂对源石技艺极度缺乏认知。当然，对于干员斯卡蒂来说，提前解决目标就是最有效的对抗方式。<br>由此判断，干员斯卡蒂的不确定性相当之高。虽然她在遵守任务守则与接受命令方面表现得当、行为正确，但她猛然开动大型工程机器般的战斗方式理应被约束。<br>当然，在部分任务中，罗德岛需要干员斯卡蒂这样的必要力量。",
      archive3 = "",
      archive4 = "我和斯卡蒂交谈了很久。<br>她没有完全相信我，合作的态度也不明显。好在我已经猜到了她的需求，也自认为罗德岛有能力满足她。<br>我向她阐明了情报交换的意义。虽然很不情愿，斯卡蒂还是答应了，她同意出让自身的部分情报，当作罗德岛为她搜集信息的酬劳。<br>毕竟对她来说，自我孤立是种保护他人的行为，说到底，她也不是个坏人嘛。但当有实力、也有自保能力的团体肯帮她的时候，她是会犹豫的。<br>这样想的话，原因就很简单了，因为她其实很需要解决自身的问题。<br>在长谈中，我代博士许诺（如果博士觉得不行的话，那也请稍稍忍耐一下，套话很重要的！），如果未知的危险找上罗德岛，并且罗德岛难以反抗的话，罗德岛会交出斯卡蒂。<br>但我得出的结论是：<br>1. 有一个相当严密且秘密的组织，和斯卡蒂有着密切联系，不仅敌意很重藏得很深，而且擅长暴力手段。<br>2. 这个组织牵扯到的绝不可能只是斯卡蒂本人，从斯卡蒂的描述来看，我觉得他们是在拿斯卡蒂做一个实验；或者，是在一步步诱导并逼迫斯卡蒂做些什么事情；又或者，他们暂时处理不了，或是无暇处理斯卡蒂，却又想要打击她的精神状态，等待更好的时机。<br><br>而斯卡蒂也说自己在寻找一样东西，这样东西也许能阻止某些惨剧发生。<br>她究竟哪里像个会离群索居的人了？不过就是个拖着很重的负担，无处容身的流浪者......<br>唉。她以前的流浪，不过是种逃离，而这逃离，大概也是她微薄的反抗。<br><br>我的观点嘛......<br>我觉得，博士应该对斯卡蒂好好负责才行。一手包办干员的需求，难道不是培养信任关系的必要流程吗？<br>哎，凯尔希可不同意这点，如果她知道是我说的，大概会把我挂在舰桥上示众。<br><br>——■■■",
      token = "咳，嗯哼。都到了吗。<br>我知道在座的各位医疗干员来参加这场秘密会议的目的......没错，我很清楚。<br>各位医疗干员——都对斯卡蒂有兴趣，对不对！<br>无论是内分泌系统皮肤系统，还是骨骼系统肌肉系统神经系统，甚至包括几乎纯净为零的源石适性......<br>究竟是怎样的生活环境造就了这具身躯？她究竟来自哪个种族？她那超出我们理解的运动方式和身体机能，究竟如何运作？<br>没错，没错......<br>围绕在斯卡蒂身上的秘密，实在太多了！<br>为了罗德岛，为了所有感染者，为了医疗科学——我们必须知道答案！<br>我的方案是，在斯卡蒂的餐食中，放入适量安眠药......具体剂量可以再讨论，两百人份大概差不多了，大概？<br>然后，假装将感觉不适的斯卡蒂扶送至最近的医务室......转移就完成了！<br>唔，解剖起来应该很困难，但我们只要获得比凯尔希医生所保存的资料还要多的资料......就可以了！<br>哪怕只是血液都可以！一点点血也没问题......甚至是，极少量肌肉组织？对，我认为，没有问题！<br>在座各位医疗干员，你们觉得——<br><br>啊。<br>凯，凯尔希医生？您什么时候在那......<br><br>——医疗干员华法琳的预谋被凯尔希医生发现，讲座被解散，并被扣除当月薪金前的演讲",
    },
    bio = {
      gender = "Female",
      experience = "十三 years",
      origin = "Aegir",
      birthday = "March 7",
      race = "Undisclosed",
      height = "166cm",
    },
    physical = {
      strength = "■■",
      mobility = "Standard",
      endurance = "Prodigy",
      tactic = "Standard",
      skill = "Great",
      originium = "Lacking",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员斯卡蒂没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.013u/L<br>什么？怎么回事？为什么？！这，这就像是刚从温室里走出来，没怎么接触过源石一样！何止是数值过低，简直是不可能！<br><br>我觉得，绝对不能放干员斯卡蒂离开医疗部门，绝不。哪怕要和作战小队开战我也要坚持这么做！她简直是特例中的特例！没有哪个热爱生物学与医疗科学的干员会不想一探斯卡蒂她身体的奥秘的！我们必须给她进行更多测试，还有，还要要求她做全套解析和临床对照观察！还有，还有......<br>不，凯尔希医生，就这一次，求你了！<br>——医疗干员J.A.<br><br>申请已驳回。<br>——凯尔希医生",
    }
  },
  quotes = {
    cn001 = "为了你的安全着想，最好离我两米以上，也不要和我说话......我可不想你被冲着我来的危险伤到。",
    cn002 = "看过我的履历了？我的过去可是很糟糕的。嗯，让我呆在身边，不仅你会被卷入麻烦，我也会很难办的。",
    cn003 = "我的头发很长，很好看？啊，嗯，谢谢......要不要摸摸看？我的头发还是挺柔软的。这方面，我还算是有些自信的哦。",
    cn004 = "我没看错吧？那个人，现在叫幽灵鲨是吗，怎么穿成了修女的样子？失忆了？这可麻烦了......Dr.{@nickname}，你得帮帮她，可不能让她忘记自己真正的职责。",
    cn005 = "你这人，怎么这么执着，这样我不就只能老老实实保护你了吗。",
    cn006 = "远方浩瀚蓝色与轻抚土地的白色碎片之下，埋葬着原本我所在乎的一切。我很害怕，害怕厄运会再次夺走我重要的人，所以我才会选择逃离，我不希望我珍视的人......因我而受伤。",
    cn007 = "好，又度过了轻松的一天！没有会卷走队友的巨大触须，也没有蹲在角落里满手是血的疯狂敌人......光是上上战场什么的，对，已经很轻松了！",
    cn008 = "根据传说，我的族裔已经和那些灾祸战斗了无数年。说不定，我们也帮你们这些城市人把灾祸挡在了陆地之外......所以说，是不是该请我喝一杯，好好谢谢我？",
    cn009 = "当你历经漫长黑暗、终于浮出海面——睁开眼睛的刹那，灿烂星空滴落眼眶、无垠波浪拂过面颊，眼泪和家的味道，都是咸的。相比下，罗德岛的浴缸真是又窄又浅......我一定得带你去试试才行。",
    cn010 = "睡着了？睡吧，Dr.{@nickname}，得做个干燥的好梦哟。",
    cn011 = "斯卡蒂，赏金猎人。你真要签下我？我可是那种，会给你带来灾祸的人哦。",
    cn012 = "呯呯地冲过去，咚地打倒敌人，啪地解决掉——原来你们是这么战斗的，我记住啦。",
    cn013 = "这个就是那个，罗德岛干员常说的晋升吗？感觉不错，好像自己真的变强了呢，大概？",
    cn014 = "这样渴求我的力量，真的让我很困扰......如果你真的无所畏惧，那么做好准备，和我一起直面无边无际的黑暗吧。",
    cn017 = "我倒也挺擅长团队作战，只是......",
    cn018 = "你是把大家的性命交到我手上了吗？",
    cn019 = "对手是人类的话，终归还是没什么手感。",
    cn020 = "和我面对过的灾厄相比，你们也太弱了。",
    cn021 = "听你的。",
    cn022 = "我习惯了独行。",
    cn023 = "起舞吧。",
    cn024 = "小心为上。",
    cn025 = "谁知道潮湿的海草间蛰伏着什么？",
    cn026 = "这把剑的过去可是很恐怖的。",
    cn027 = "纠缠着我的噩梦啊，唱个歌吧。",
    cn028 = "别眨眼，你会错过自己的死状。",
    cn029 = "我们活下来了。",
    cn030 = "敌人怎么说，怎么想，都与我无关。我只知道他们会怎么倒下。",
    cn031 = "生疏了吗？到手的赏金会变少哟。",
    cn032 = "这种程度的不幸，也只是个开始罢了。",
    cn033 = "请给我安排个周围没人的房间。",
    cn034 = "啊......帽子！",
    cn036 = "离我那么近......我，我可没有能完全保护你的自信！",
    cn037 = "明日方舟。",
    cn042 = "注意安全，博士。",
  },
}

