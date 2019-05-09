return {
  id = "179",
  num = "FO03",
  name = {
    en = "Nightingale",
    cn = "夜莺",
    jp = "?",
    kr = "?",
    ex = "Nightingale",
  },
  fileKey = "Nightingale",
  team = 9,
  position = "Ranged",
  roles = { "治疗", "Support" },
  faction = "Rhodes Island",
  stars = 6,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 796,
    atk = 132,
    def = 80,
    resist = 5,
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
      range = "y-1",
      maxLevel = 50,
      images = {
          portrait = "Nightingale-0-portrait.png",
          full = "Nightingale-0.png"
      },
      maxStats = {
        hp = 1076,
        atk = 210,
        def = 107,
        resist = 5,
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Nightingale-0-portrait.png",
          full = "Nightingale-0.png"
      },
      maxStats = {
        hp = 1346,
        atk = 280,
        def = 140,
        resist = 5,
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
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 90,
      images = {
          portrait = "Nightingale-2-portrait.png",
          full = "Nightingale-2.png"
      },
      maxStats = {
        hp = 1705,
        atk = 350,
        def = 169,
        resist = 5,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up-3",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+0.4<span>/</span>0.55<span>/</span>0.7<span>/</span>0.9</span>",
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-cgbird-2",
      name = "法术护盾",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗使所有目标获得一个持续<span style='color:#0098DC;'>3<span>/</span>3.5<span>/</span>4<span>/</span>5</span>秒的护盾\n护盾能吸收相当于夜莺攻击力<span style='color:#0098DC;'>0.4<span>/</span>0.5<span>/</span>0.6<span>/</span>0.9</span>的<span style='color:#0098DC;'>法术</span>伤害，同时使目标法术抗性<span style='color:#0098DC;'>+5<span>/</span>10<span>/</span>15<span>/</span>20</span>；<span style='color:#F49800;'>可充能1<span>/</span>2<span>/</span>2<span>/</span>3次</span>",
      sp = { 11, 11, 11, 10, 10, 10, 10, 9, 9, 8 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-cgbird-3",
      name = "圣域",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围<span style='color:#0098DC;'>扩大</span>，攻击力<span style='color:#0098DC;'>+0.3<span>/</span>0.4<span>/</span>0.5<span>/</span>0.8</span>，攻击范围内的友方单位法术抗性<span style='color:#0098DC;'>+0.75<span>/</span>0.9<span>/</span>1.05<span>/</span>1.5</span>并获得<span style='color:#0098DC;'>0.1<span>/</span>0.15<span>/</span>0.2<span>/</span>0.25</span>的法术闪避",
      sp = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
      duration = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 5,
        },
        {
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 5,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+5",
      },
      rank1 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+10",
      },
      rank2 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+15",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "转瞬即逝的幻影",
        description = "可以使用幻影。幻影无法攻击和阻挡敌人，拥有75法术抗性，30%的物理闪避，并且更容易吸引敌人的攻击，同时每秒损失3%的最大生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 10",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "鼓舞",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite0",
      description = "进驻宿舍时，该宿舍内所有干员心情每小时恢复<span style='color:#0098DC;'>+0.1</span>（同种效果取最高）"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "石川由依",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "夜莺，萨卡兹人，感染者援助团体“使徒”的一员，其它履历缺失。于源石技艺、战场急救、临床医学等领域具备高超天赋。<br>现于罗德岛接受治疗，同时为罗德岛提供战场医疗救护、源石技艺援护等服务。",
      archive1 = "干员夜莺十分擅长通过源石技艺治疗伤患。与大多数医疗干员不同，夜莺其实并不太了解当代医疗技术与原理，在笔试中也很难拿到良好的成绩，但她却对人体的构造和运作方式了如指掌，她所使用的医疗类源石技艺也深奥精湛，令负责观测研究的术师干员们一时无从下手。<br>同时，干员夜莺还擅长使用一种十分奇特的源石技艺：由干员夜莺编织缔造，以她本人为中心产生的不可见区域。这片区域可以缓冲敌人向我方干员释放的攻击性源石技艺，甚至将庞大的力量消弭于无形。出于畏惧，并不熟习源石技艺的干员将这神秘又强大的力量称作“圣域”。<br>而凯尔希医生则怀疑，夜莺的治愈天赋与她所使用的其它源石技艺实际上同出一源。目前还无法证明这个猜想的真实性。",
      archive2 = "即使在罗德岛，夜莺也是一位独特的干员。<br>与“使徒”的另两位成员，闪灵与临光共同抵达罗德岛时，闪灵就表示，希望罗德岛能够为夜莺进行全面的检查与对策性治疗。<br>失去记忆，肢体机能缺失，■■■■，■■■■■■.......<br>医疗干员们无不对夜莺的检查结果摇头叹息：除了矿石病之外，夜莺所遭受的其它性质的摧残，可能对她造成了更加深远严重的影响。<br>面对这一切，闪灵默默地回答着凯尔希医生提出的所有问题——其中包含大量无法公开的机密事项。<br>在这场对话之后，夜莺留在了罗德岛，开始接受医疗部门的治疗。",
      archive3 = "在身体状况稍有好转后，夜莺便开始寻求与干员闪灵、临光一同行动。<br>凯尔希医生与干员闪灵在这件事上发生了争执。争执之后，凯尔希医生改变了看法。即使医疗干员们强烈反对，凯尔希医生也依然同意了闪灵的意见，将夜莺编入现有干员编制，允许她为罗德岛服务。<br>虽然干员夜莺存在着种种生理困难，在战场上也十分缺乏保护自己、自主生存的能力，但夜莺作为干员，居然展现出了近能扭转战场的强大实力。同时，干员们也在与夜莺并肩作战的过程中意识到，夜莺渴望以自己的行为证明生存的价值，他们的态度大多自怜悯转向尊敬。<br>而夜莺那神秘的姿态与冷淡迷离的性格，也让许多干员更加意识到了大地的残酷，以及罗德岛事业的必要之处。<br>现在，偶尔也能在舱室走廊上看见夜莺小姐与闪灵/临光之外的干员交谈，甚至露出淡淡的笑容，至少笔者......感到欣慰。",
      archive4 = "现在的我无法理解夜莺小姐。<br>她的心绪并不是一张白纸，也不是乱麻般的绳团。夜莺小姐的情绪与意识像是一座坚固的牢笼，闭锁的外壳将无尽的记忆碎片和夜莺小姐自己软禁其中，我甚至无法探知这种情形是否出自夜莺小姐自己的意愿，而她与她自幻影化作实相的生灵伙伴，可能已经无法再相互分辨谁是现实谁是虚幻。<br>只有夜莺小姐先走出来，我们才有办法走进去。<br>这实在是太艰难，也太令人难过了。<br>闪灵说，夜莺小姐是一场战争的牺牲品，而这场战争是一场内战，一场......间的内战。<br>她被困在那样狭小的空间里，被迫去分享自己的生命，甚至是被剥夺，被攫取......<br>在我看不见的地方，这样的事情还在发生。<br>凯尔希医生反对我现在就参与其中，但我想，我对她们的事负有责任。<br>闪灵从那里救出了夜莺小姐，但我觉得，夜莺小姐还没能真正从那里离开；她常感到监禁与封闭，是因为自己还身在牢笼之中。<br>我有责任。<br>我会和闪灵，和临光，以及博士一起，尽我所能。我不希望自己仅仅是成为夜莺小姐的朋友而已。<br><br>——阿米娅",
      token = "“转瞬即逝的幻影——这个精巧而简单的源石技艺，能够在战场上吸引敌人的注意力。”<br>这报告......你们使用这样的形容词很轻浮。<br>我不知道夜莺小姐经历过什么，只是当我看到那凭空出现的巨大鸟笼，我就意识到了。<br>那不是什么鸟笼，我觉得那就是囚笼而已。我想我和敌人一样，从心底里浮现了莫名的孤独，或者说恐慌。<br>夜莺小姐救了我的命。但我......没法感谢她。我没有那样的勇气。<br>我只是觉得，你们应该......应该......<br>不要让她再这样下去了，我恳求你们。<br><br>——干员J的任务笔录",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Kazdale",
      birthday = "May 4",
      race = "Sarkaz",
      height = "164cm",
    },
    physical = {
      strength = "Lacking",
      mobility = "Lacking",
      endurance = "Lacking",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Splendid",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】9%<br>干员夜莺有着明显的感染迹象。<br><br>【血液源石结晶密度】0.27u/L<br>远超常规数值，干员夜莺需要医疗部门多加重视。<br><br>比起干员夜莺较一般感染者更加严重的矿石病，她的身体其实还有着许多问题。夜莺表现出明显的记忆障碍，与博士的失忆症不同，干员夜莺的记忆缺失仿佛是药物、甚至是是神经信息素类的化学制剂导致的。加上她内分泌系统与神经系统，甚至是身体各处的......迹象，我们部分医疗干员在交流过后，认定夜莺的身体状况并非仅仅是矿石病的肆虐所导致的。<br>闪灵把夜莺带到这里，对于夜莺来说怎么都是件好事。至少在罗德岛，我们能给这可怜女孩一个不那么严苛的环境，让她能好好处理自己的问题。<br>可悲的是，夜莺是我见过医疗技术最为高超的人之一——她能轻易洞悉他人的创口与病灶，却又无法摸索出自己疾患的源头。医者不能自医，还有比这更荒谬不公的事情吗？<br>——医疗干员Y·P",
    }
  },
  quotes = {
    cn001 = "非常抱歉，明明我的工作是照看您，但我的身体没法很好地活动......",
    cn002 = "因为我吸入过某种源石毒素，所以记忆和下肢神经系统都受到了损害——凯尔希医生是这样告诉我的......过去的我，到底经历过什么呢？",
    cn003 = "这只蓝色的小鸟，时常飞来和我聊天......有时候，我会梦见自己变成这孩子的模样，在天空和大地上自由自在地飞翔......",
    cn004 = "曾经，有人把我紧闭在空房间中。只有在治疗别人时，我才能见到其他人......",
    cn005 = "只要握住这把法杖，我就能随心所欲地治愈伤痛......这，难道也是我原本就具备的能力吗？",
    cn006 = "闪灵小姐告诉我，我们所背负着的，魔族挑起战争的罪恶，终有一天要被偿还。那些囚禁我的人也说过同样的话......可是......",
    cn007 = "阿米娅小姐......每次看到她，我都会产生一种怀念的感觉......我曾在哪里，见过她？",
    cn008 = "对我来说，记忆只是一些零散的碎片而已......同胞、源石、使命、反抗、战争......为什么，其中一枚碎片里，有您的身影呢？",
    cn009 = "为什么我会是如今这副身姿呢？为什么我要去承受这迷乱的一切呢？博士，答案，是否就在您的手中呢？",
    cn010 = "......于睡梦中，您是否，也会成为一只自由的飞鸟呢？",
    cn011 = "丽兹，这是我真正的名字。除此之外的事情，我都不记得了......",
    cn012 = "为什么，要壮大我的力量呢。",
    cn013 = "晋升吗？我知道了，这一定是值得高兴的事吧。只是......非常抱歉，我完全没法体会，这种喜悦的感情......",
    cn014 = "谢谢博士亲自通知我晋升的事，只是......对于现在我的来说最重要的，是这只小鸟所诉说的外面的故事......",
    cn017 = "这里就是集合地点吗？",
    cn018 = "如果这是您的命令，那么我一定会服从。",
    cn019 = "按照说明手册操作就可以了吧？",
    cn020 = "战场是......夺走生命的地方......",
    cn021 = "博士。",
    cn022 = "您要选择谁呢？",
    cn023 = "这就是......战场......",
    cn024 = "掠夺性命，非我之愿。",
    cn025 = "请将我的力量，尽数收下。",
    cn026 = "飞翔吧。",
    cn027 = "你不会受伤。",
    cn028 = "我将保护你。",
    cn029 = "无论是怎样的战斗，我都......",
    cn030 = "战斗，直至生命的尽头......这就是我们的宿命。",
    cn031 = "或许，他们已经逃离了命运的牢笼......",
    cn032 = "这就是......绝望吗......",
    cn033 = "房间......也是一种牢笼。",
    cn034 = "嗯，怎么了。",
    cn036 = "博士，您现在在做的，就是所谓的亲密接触吗？",
    cn037 = "明日方舟。",
    cn042 = "您好，博士。",
  },
  skins = {

  },
}

