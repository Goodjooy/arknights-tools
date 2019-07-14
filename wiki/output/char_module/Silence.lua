return {
  id = "108",
  num = "RL01",
  name = {
    en = "Silence",
    cn = "赫默",
    ex = "Silence",
  },
  fileKey = "Silence",
  team = 4,
  position = "Ranged",
  roles = { "Healing" },
  faction = "Rhine Lab",
  stars = 5,
  class = "Medic",
  initialStats = {
    hp = 845,
    atk = 166,
    def = 62,
    resist = 0,
    cost = 17,
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
      maxLevel = 50,
      images = {
          portrait = "Silence-0-portrait.png",
          full = "Silence-0.png"
      },
      maxStats = {
        hp = 1191,
        atk = 273,
        def = 90,
        resist = 0,
        cost = 17,
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
      maxLevel = 70,
      images = {
          portrait = "Silence-0-portrait.png",
          full = "Silence-0.png"
      },
      maxStats = {
        hp = 1435,
        atk = 385,
        def = 113,
        resist = 0,
        cost = 19,
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
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Silence-2-portrait.png",
          full = "Silence-2.png"
      },
      maxStats = {
        hp = 1595,
        atk = 482,
        def = 142,
        resist = 0,
        cost = 19,
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
          count = 3,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 7,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 18,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up-3.png",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+40%<span>/</span>55%<span>/</span>70%<span>/</span>90%</span>",
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-silent-2.png",
      name = "医疗无人机",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "获得一个医疗无人机\n<span style='color:#F49800;'>最多可库存1个无人机；无人机投入战场后治疗周围友军，10秒后自动销毁</span>",
      sp = { 30, 29, 28, 26, 25, 24, 22, 21, 20, 18 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
          icon = "PolishStone.png",
          name = "Polish Stone",
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
          count = 6,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Injection Enhancement",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When deployed, all ally 【Medic】 operatives gain Attack speed +6",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When deployed, all ally 【Medic】 operatives gain Attack speed +8 (+2)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all ally 【Medic】 operatives gain Attack speed +12",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When deployed, all ally 【Medic】 operatives gain Attack speed +14 (+2)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 24",
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
      name = "undefined",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "NoriZC",
    voiceActor = "Akari Kitō",
  },
  profile = {
    records = {
      resume = "赫默，莱茵生命有限公司源石有关项目研究员，曾主管数项未知应用研究，同期亦主持数个矿石病临床试验项目。<br>现于罗德岛为多项行动提供战场医疗救护服务。",
      archive1 = "作为科研工作者，赫默做事安静而集中，具备极强观察力，而且行事高效。善于计算的她从不会在实验数据上出错，她严谨的科研作风，使得她带领的整个科研小组都充满了专注、忙碌，甚至有些紧张的氛围。<br>然而赫默并不像擅长自己的工作一样擅长交际和处理人际关系。在平时让自己保持独自一人，默默地观察着四周的人，维持自己的一个小世界，这才更能让赫默觉得放松。<br>不过，赫默的性格并不完全内向。她很擅长一对一的谈话，尤其是与下属交流工作时，她会表现得极富耐心，而且善于聆听，任何研究上的困难都可以毫不顾忌地对赫默诉说。可以说，维持赫默日常行动的能量，来自于集中的精神与不受打扰的自由空间。",
      archive2 = "关于赫默的具备价值的情报，完全来自于她对于医学领域与生命科学领域的若干贡献。因此，提及赫默的每一份情报，都必然会探讨到她的母公司——莱茵生命实验室。<br>赫默加入莱茵生命实验室的具体时间与经过属于未公开资料。目前的有效资料均来自于赫默对过往经历的有限自述，以及一些其他方面的情报。<br>根据赫默的回忆，她与莱茵生命以及源石的缘分，始于自己学生时代跟随导师前往莱茵生命公司参观的经历——<br>彼时，莱茵生命公司为展示其最新研究成果，于哥伦比亚各地区进行巡回性质的科学展览。全新的医疗设备、对生命最新的解析成果，优化源石传输效率的全新一代医疗法杖——在令人眼花缭乱的产品清单中，和拥有无限拓展可能的莱茵生命源石科技展深深地吸引了赫默的目光。<br>在顺利完成自己的学业后，赫默如愿以偿地进入莱茵生命公司就职。在源石技艺领域拥有不凡天赋的她，很快就得到机会，参与进了若干重要的源石技艺与临床医疗相关的实验项目中。<br>不过，即使自己事业最为顺利，率获公司上层表彰的这一时期，赫默也从未忘记过自己最初的愿望——进入“源石科技的生命科学应用”这一项目领域中。<br><br>“只是没有想到过，机会来的会那么快。”<br>回忆至此处时，赫默露出了略带挖苦的微笑。",
      archive3 = "由赫默提供设计理念，最终经罗德岛基础建设部门投入生产的医疗用无人机，完全体现了赫默作为医生的哲学。<br>这是一台设计上朴实无华（同时价格也非常亲民）的医用无人机，没有附带任何武装，其唯一指定的功能就是为战场上的干员们提供最为及时的治疗。<br>经罗德岛医疗部制药小组多次试验的医疗制剂，可以通过多种途径装配至无人机的药剂箱上。无人机采用雾化、喷射、给药与医疗法杖模拟等四种不同的模式，可根据不同地形和环境，以及不同治疗对象和不同需求对象而灵活改变模式。<br>只是，这种医疗无人机尚处实验阶段，其基于轻便使用的用途，决定了它必然是一种即抛式的，较为脆弱的低价值目标。而且在信号干扰较强，地形十分复杂的地区，它的工作效率也会受到一定的影响。<br>不过即便如此，它的投入使用依然为罗德岛干员们带来了相当良好的治疗体验。而这，也只是赫默医生带给罗德岛的最初的一份礼物。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Columbia",
      birthday = "May 18",
      race = "Ribley",
      height = "154cm",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】6%<br>患者赫默的矿石病病灶位于体表左腿踝关节上部。<br><br>【血液源石结晶密度】0.24u/L<br>患者赫默的内循环颗粒密度较轻，目前病症进程较为稳定。<br><br>【源石并发症】<br>患者赫默所属的种族拥有一定程度的嗜睡特性，以及与其他种族颠倒的睡眠周期。矿石病对其产生的消极影响，打乱了其睡眠周期的规律性。",
    }
  },
  quotes = {
    cn001 = "博士，这些是今天的工作——是啊，堆积如山呢，一起加油吧。",
    cn002 = "伊芙利特又在闹了吗？抱歉，之后我会责备她的。",
    cn003 = "Zzzzz......嗯？呃，我只是想小睡一下......果然还是不太适应在白天工作。",
    cn004 = "离开莱茵生命的理由？因为发生过很多事，我也不知道该从什么时候说起......",
    cn005 = "塞雷娅这个名字,您听过吗？她以前和我一样，也是莱茵生命的科学家——然后，她也是让伊芙利特诞生的人之一......",
    cn006 = "莱茵生命所做的有关生命的研究，已经到了尝试将源石碎片植入身体的地步......对不起，我们还是换个话题吧。",
    cn007 = "塞雷娅？您说她在罗德岛？是来找伊芙利特吗......那时候她明明头也不回地就离开了，为什么现在还要......！",
    cn008 = "我不会让伊芙利特见塞雷娅的。也请您相信，我这样做，是对伊芙利特好......！",
    cn009 = "和我一样，您也在试图清除矿石病吗？听说罗德岛的医疗技术开发也与您有关。呵呵，对我们这些研究者来说，这真是让人憧憬呢。",
    cn010 = "......博士，睡着了吗？算了，剩下的工作我来做吧。",
    cn011 = "奥利维亚·赫默，莱茵生命医学研究所的源石研究者。清除这个世界上所有的矿石病，这是我的愿望，即使为此面临生命危险也不会改变。",
    cn012 = "我会好好运用这份新的力量。",
    cn013 = "我开发的药物非常有效吗？太好了，比起晋升，这个消息更让我高兴。",
    cn014 = "博士，我等待着，等待着从这片大地上彻底清除矿石病的那天，与您并肩作战，共同研究，这一天，也许终会到来......",
    cn017 = "明白，我会做好支援工作。",
    cn018 = "队员们，全力以赴地战斗吧。",
    cn019 = "这场战斗，也是源石的错吗？",
    cn020 = "观察并确定他们的感染类型，这对实验很有用。",
    cn021 = "博士，让我去吧。",
    cn022 = "没有异常。",
    cn023 = "集中精力。",
    cn024 = "保持冷静。",
    cn025 = "我会治好你的。",
    cn026 = "别慌张。",
    cn027 = "去吧。",
    cn028 = "帮助大家。",
    cn029 = "为了战胜比现在更强的敌人，我们难道也要更多利用源石的力量......吗？",
    cn030 = "医疗组请马上进行组织采取，这将成为此地区的感染样本。",
    cn031 = "请伤者冷静下来，医疗组会为各位进行治疗。",
    cn032 = "......现在不是沮丧的时候，我们必须立刻撤退。",
    cn033 = "这个房间......糟糕，是那种会让人产生睡意的设计风格！",
    cn034 = "嗯？",
    cn036 = "博士，您最近变得更温柔了呢。",
    cn037 = "明日方舟。",
    cn042 = "您好，博士。",
  },
}

