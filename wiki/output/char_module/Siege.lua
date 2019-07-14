return {
  id = "112",
  num = "GG01",
  name = {
    en = "Siege",
    cn = "推进之王",
    ex = "Siege",
  },
  fileKey = "Siege",
  team = 10,
  position = "Melee",
  roles = { "Cost Recovery", "DPS" },
  faction = "Victoria",
  stars = 6,
  class = "Vanguard",
  initialStats = {
    hp = 911,
    atk = 212,
    def = 154,
    resist = 0,
    cost = 12,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
          portrait = "Siege-0-portrait.png",
          full = "Siege-0.png"
      },
      maxStats = {
        hp = 1199,
        atk = 308,
        def = 227,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          portrait = "Siege-0-portrait.png",
          full = "Siege-0.png"
      },
      maxStats = {
        hp = 1643,
        atk = 422,
        def = 307,
        resist = 0,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 5,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 9,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "Siege-2-portrait.png",
          full = "Siege-2.png"
      },
      maxStats = {
        hp = 2251,
        atk = 515,
        def = 384,
        resist = 0,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 4,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost-3.png",
      name = "冲锋号令·γ型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即获得<span style='color:#0098DC;'>12<span>/</span>12<span>/</span>12<span>/</span>12</span>点部署费用",
      sp = { 44, 43, 42, 41, 40, 39, 38, 37, 36, 35 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-siege-2.png",
      name = "跃空锤",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击对四周所有敌人造成相当于攻击力<span style='color:#0098DC;'>220%<span>/</span>250%<span>/</span>280%<span>/</span>340%</span>的物理伤害，并获得<span style='color:#0098DC;'>3<span>/</span>3<span>/</span>3<span>/</span>3</span>点部署费用\n<span style='color:#F49800;'>可充能1<span>/</span>2<span>/</span>3<span>/</span>3次</span>",
      sp = { 12, 12, 12, 11, 11, 11, 11, 10, 10, 10 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-siege-3.png",
      name = "碎颅击",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔<span style='color:#FF6237;'>增大</span>，攻击时攻击力提高至<span style='color:#0098DC;'>260%<span>/</span>290%<span>/</span>320%<span>/</span>380%</span>，并且有<span style='color:#0098DC;'>40%<span>/</span>40%<span>/</span>40%<span>/</span>40%</span>的概率击晕目标<span style='color:#0098DC;'>0.5<span>/</span>0.8<span>/</span>1.1<span>/</span>1.5</span>秒",
      sp = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
      duration = { 15, 16, 17, 18, 19, 20, 21, 22, 23, 25 },
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
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
      name = "King of Beasts",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Vanguard】 operatives gain Attack and Defense +4%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When deployed, all 【Vanguard】 operatives gain Attack and Defense +6% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Vanguard】 operatives gain Attack and Defense +8%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When deployed, all 【Vanguard】 operatives gain Attack and Defense +10% (+2%)",
        },
      }
    },
    {
      name = "King of Beasts",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all 【Vanguard】 operatives gain Attack and Defense +4%",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 25",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 25,
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
    illustrator = "infukun",
    voiceActor = "Ayako Kawasumi",
  },
  profile = {
    records = {
      resume = "维娜，代号推进之王，维多利亚公民，大部分履历缺失。存在数项未被证实的指控记录。在歼灭战、攻坚战、对抗硬目标等任务中表现出色。于多个测试中皆获得优异成绩，遂获准加入罗德岛。现作为先锋人员，于罗德岛某作战小队担任队长。",
      archive1 = "推进之王领导着一支小队：格拉斯哥帮。<br>罗德岛的干员们推测，原本属于伦蒂尼姆街头帮派的她们，只是因为种种事端被迫加入罗德岛，因此，干员们对她们的实力并不抱很大期望。<br>但当推进之王与她的队员们参与体检测试时，干员们发现，她们并不像表面上那样是群街头打手。她们是相当专业的战士。<br>医疗干员们甚至怀疑起了格拉斯哥帮众人的真实身份，究竟是怎样困苦而又残酷的环境，才能培养出她们精湛的战斗技巧、丰富的作战经验和充沛的体能？<br>虽然推进之王明确地表示，过去的她们也只是正常地生活在伦蒂尼姆而已，诚实的语气令人无处生疑。<br>互相信任是建立友谊的第一步，在场的干员都选择相信推进之王的证言。信任是罗德岛得以成立的基础之一，毕竟，罗德岛也因此得到了数位优秀的干员。",
      archive2 = "推进之王与格拉斯哥帮的各位干员有着十分深厚的联系，这从她们日常生活的紧密联系与作战时的默契程度中可见一斑。<br>推进之王并未止步于此。罗德岛交予她的任务，推进之王都会尽力完成，她在任务中展现出的果敢、勇猛，以及处理问题时的冷静、机敏，使得推进之王成为了最受罗德岛干员们欢迎的先锋干员之一。<br>而推进之王在少数任务中展现出的指挥天赋与战术规划能力，更是在危险中数次拯救自己的队友，并使任务得以完美收场。<br>因为推进之王在日常生活中表现得颇为彬彬有礼，这一举动使得推进之王并不像是普通的帮派成员；而这种态度，很遗憾，也使得许多干员没能与她培养深厚的友谊，但干员对她的尊敬有增无减。",
      archive3 = "当然，格拉斯哥帮的各位干员们对推进之王都有着不同的个人见解。但有一条是她们的共识：其实推进之王并不一定是刻意与其他干员保持距离，只是因为她对人际交往有些冷淡，甚至算是种懒惰，导致她并不太与别人交流。<br>之后，格拉斯哥帮的干员们还向资料撰写员抖露了各种信息，包括推进之王其实不喜欢吃土豆，睡眠的时间比大多数人都长，总是随身携带酸味很浓的棒棒糖，等等。<br>然而她们从来不会提及伦蒂尼姆的现状，即便是在闲聊过往生活时，她们也会巧妙地避开“现在的伦蒂尼姆”这一话题，同样，她们也很少讲述与推进之王相遇的过程。<br>推进之王却表示，她对当年击败格拉斯哥帮干员因陀罗一事记忆犹新。而与每一个人的相遇，每一个动作每一句话，她也同样熟记在心，绝不忘记。<br>因此，罗德岛的许多干员都认为，干员推进之王确实配得上“推进之王”这个颇具领袖风范的称号；如果想要真正理解这位干员，罗德岛还要花上许多功夫。",
      archive4 = "",
      token = "......<br>不必惊惶。<br>我非怪物，也非幻象。<br>我在你面前现身，只是因为有此必要。<br>维娜必须成长，而你可以引导她。<br>你不是她的封臣、并非她的导师、也没有与她为敌的理由。<br>你应该意识到了，她和你之间的关系独一无二。<br>我们可以继续等待，但维娜不能。<br>指引她吧，维娜所信任的人。你是她的火种，也是她的发条。",
    },
    bio = {
      gender = "Female",
      experience = "5 years",
      origin = "Victoria",
      birthday = "July 10",
      race = "Aslan",
      height = "172cm",
    },
    physical = {
      strength = "Great",
      mobility = "Great",
      endurance = "Great",
      tactic = "Great",
      skill = "Great",
      originium = "Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>体细胞与源石融合率：0%<br>推进之王小姐没有被源石感染的迹象。<br><br>血液源石结晶密度：0.14u/L<br>可能和推进之王小姐的经历有关，她被感染的威胁，与日俱增，医疗部门应该要采取一些措施才行......<br><br>干员推进之王的身体状况，可以说，相当良好......拥有严格锻炼过的身躯和体格，她已经能承担罗德岛分配的大部分任务。同样，她有着十分勇猛，甚至有些不顾自身安全的作战风格，医疗干员们也为时常和感染者打交道的她......感到担心。很担心。<br>——医疗干员末药",
    }
  },
  quotes = {
    cn001 = "作战任务分配好了？没有的话，我可以再等等......",
    cn002 = "保持冷静，继续前行。",
    cn003 = "以前的伙食还挺不错的，但自从和因陀罗她们在一起之后......变得糟透了。",
    cn004 = "我做了个梦......那是太阳升起的地方。视线无法触及之处，我的祖国就在那里......我或许，再也回不去了。",
    cn005 = "回过神来，已经习惯了这种漂泊的生活，真奇妙啊——这是我从来没有想象过的事。",
    cn006 = "你说高文他们？......与其说是我遇见他们，倒不如说是他们捡到了我。",
    cn007 = "和因陀罗他们在维多利亚的街头并肩作战——回想起来，我也慢慢变得珍惜起这段回忆了。",
    cn008 = "别放松警惕......！我知道你已经十分努力了，但仅凭我们现在的力量，总会发生力不能及的事情。",
    cn009 = "如果遭遇了无法逃避的难题......我也是会有些许私心的。到那时，博士，希望你也能成为我的......不，没什么。",
    cn010 = "......嗯？睡着了？不知你的梦中，是否也会有故乡的景色。",
    cn011 = "力量测试已经通过了吧。那么，请给我些任务，别让这把锤子太无聊。代号？大家都叫我“推进之王”，不是很好记，但我觉得还不错。",
    cn012 = "感觉不赖。",
    cn013 = "晋升？哦——？",
    cn014 = "又是晋升？嗯，谢咯。仔细想想还挺奇妙的......因为在过去，做这件事的人是我呢。",
    cn017 = "这，是一场必要的战斗吗？",
    cn018 = "可要好好熟悉我的作战风格。",
    cn019 = "丢了一个钉子......死了一个国王。",
    cn020 = "逃吧，被当成懦夫总比没命强。",
    cn021 = "哦？",
    cn022 = "准备好了吗？",
    cn023 = "麻烦。",
    cn024 = "一口气解决。",
    cn025 = "这把武器可非庸人能使。",
    cn026 = "闪开。",
    cn027 = "上了战场，就要有饮败的觉悟！",
    cn028 = "你的生死由我裁定。",
    cn029 = "装模作样，不堪一击。",
    cn030 = "对拒绝投降者无需怜悯。",
    cn031 = "结束了吧？",
    cn032 = "意外的......疲惫......十分抱歉。",
    cn033 = "能找个地方让我睡一觉吗？",
    cn034 = "嘁——",
    cn036 = "外面太吵闹了......你的办公室就不一样，很安静，挺不错的，让我待一会吧。",
    cn037 = "明日方舟。",
    cn042 = "噢！博士。",
  },
}

