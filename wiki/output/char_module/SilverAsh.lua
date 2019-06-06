return {
  id = "172",
  num = "JC01",
  name = {
    en = "SilverAsh",
    cn = "银灰",
    ex = "SilverAsh",
  },
  fileKey = "Silverash",
  team = 6,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "Kjerag",
  stars = 6,
  class = "Guard",
  initialStats = {
    hp = 1075,
    atk = 297,
    def = 189,
    resist = 5,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Silverash-0-portrait.png",
          full = "Silverash-0.png"
      },
      maxStats = {
        hp = 1536,
        atk = 444,
        def = 259,
        resist = 5,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "Silverash-0-portrait.png",
          full = "Silverash-0.png"
      },
      maxStats = {
        hp = 2022,
        atk = 577,
        def = 329,
        resist = 10,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 90,
      images = {
          portrait = "Silverash-2-portrait.png",
          full = "Silverash-2.png"
      },
      maxStats = {
        hp = 2560,
        atk = 713,
        def = 397,
        resist = 10,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-powerstrike-3.png",
      name = "Powerful Strike·Type γ",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals <span style='color:#0098DC;'>190%</span>/<span style='color:#0098DC;'>205%</span>/<span style='color:#0098DC;'>225%</span>/<span style='color:#0098DC;'>290%</span> damage",
      sp = { 4, 4, 4, 3, 3, 3, 3, 3, 3, 2 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-svrash-2.png",
      name = "Arctic Law of Survival",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Can switch between the default state and the following state: Reduce attack range, Defense power +<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>100%</span>, Recover <span style='color:#0098DC;'>3%</span>/<span style='color:#0098DC;'>4%</span>/<span style='color:#0098DC;'>4%</span>/<span style='color:#0098DC;'>6%</span> of Max HP every second",
      sp = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-svrash-3.png",
      name = "True Silver Slash",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Defense power <span style='color:#FF6237;'>-70%</span>/<span style='color:#FF6237;'>-70%</span>/<span style='color:#FF6237;'>-70%</span>/<span style='color:#FF6237;'>-70%</span>, Attack power +<span style='color:#0098DC;'>110%</span>/<span style='color:#0098DC;'>125%</span>/<span style='color:#0098DC;'>140%</span>/<span style='color:#0098DC;'>200%</span>, Increase attack range and attack up to <span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>6</span> targets simultaneously (treated as melee attacks)",
      sp = { 90, 90, 90, 90, 90, 90, 90, 90, 90, 90 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 8,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 4,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      name = "Leader",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Attack power +5%, All operatives' redeployment time -5%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Attack power +7% (+2%), All operatives' redeployment time -7% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Attack power +10%, All operatives' redeployment time -10%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Attack power +12% (+2%), All operatives' redeployment time -12% (+2%)",
        },
      }
    },
    {
      name = "Eagle Eye",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Enemies within attack range lose stealth status",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 26",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 50,
    },
  },
  infrastructure_skills = {
    {
      name = "Karlan Trading·α",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +15% and order limit +1"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Katsuyuki Konishi",
  },
  profile = {
    records = {
      resume = "银灰，谢拉格军阀，喀兰贸易公司董事长，希瓦艾什家族现任族长。在经济贸易、国际政治、外交手腕与战术策划上有独到见解。<br>于罗德岛的部分行动中提供战略支援。<br>鉴于其实际目的不明、合作态度暧昧等理由，建议在交流中持保守态度以杜绝额外风险。",
      archive1 = "喀兰贸易公司是一家从事对外贸易的国营企业，位于被称作“雪境”的宗教化小国，谢拉格。<br>因为地势的原因，谢拉格很少受到天灾侵袭，这使得谢拉格的居民不依靠移动城邦也能安居乐业，相应的，险峻的地势也使谢拉格的发展十分缓慢。<br>而喀兰贸易公司的名称，大概来源于谢拉格的宗教信徒们对其宗教圣山的称呼。<br>由银灰一手操办的喀兰贸易公司，现在已经成为了封闭保守的谢拉格唯一的对外窗口，同时，这家贸易公司也不可避免地改变了谢拉格。<br>拥有如此程度的远见与执行力，银灰究竟有着怎么样的经历，值得罗德岛进一步审查。",
      archive2 = "喜爱文学与艺术，热衷狩猎和收藏，甚至十分擅长传统谢拉格剑技，银灰的做派中有许多传统贵族的影子。<br>然而，银灰的思维与行事方式又与传统背道而驰，充满了现代教育赋予的进步情结与激烈。<br>这样的喀兰贸易公司总裁银灰，在罗德岛内是个颇有争议的人物。<br>无论如何，干员们都有一个共识：银灰都并非能够被轻易调遣与掌控的普通罗德岛干员。<br>银灰与他的雇员们和罗德岛之间的合作十分紧密，但合作时，相互间也不存在等级关系。<br>无论是战略策划还是战术指挥，多数干员都会为银灰的实力所折服，而比大多数干员更多虑、更熟悉阴谋与政治手段的另一些干员，则都对银灰的目的感到怀疑。<br>虽然银灰确实很关心自己正在罗德岛接受医治的感染者妹妹，崖心——不过，这并不能成为他信任罗德岛，或者是罗德岛足以信任他的理由。<br>也许正如传言所说，银灰真正感兴趣的，就只有罗德岛制药本身的价值，以及被他当作旗鼓相当的对手的博士......<br>凯尔希医生明确反对与银灰的进一步接触，而博士，也许有着自己的想法。",
      archive3 = "据传言，银灰的父母在银灰少年时意外身亡，现场证据更是指向银灰-希瓦艾什家族的政敌。<br>然而，也许是因为希瓦艾什家族的没落太过迅速，这件事竟然不了了之。<br>事故对年少的银灰必然造成了巨大影响，而银灰也并非软弱的富家子弟，他没有陷入自怨自艾的境地，而是继续抚养两位胞妹，直到她们能够自理为止。<br>之后，银灰离开了谢拉格，前往维多利亚接受现代化教育，任由政敌们瓜分希瓦艾什家族的政治遗产。谢拉格三族议会名存实亡。<br>这一状况持续到银灰归国为止。回国之后，银灰重新担负起了振兴家族的重任。<br>当然，据罗德岛干员崖心的证词，归来的银灰已经不再是当年那个和善早熟，咬着牙忍耐一切的银灰少爷。<br>之后，喀兰贸易公司迅速崛起，垄断了原本被谢拉格禁止开发的多项现代产业，向其它国家大量出口商品与原料，并进口现代工业产品，于短时间内积累了巨额资本，而希瓦艾什家族也因为企业的成功，重新自取回了自己在三族议会中的地位。<br>也许是因为另一场政治阴谋，银灰的两位妹妹都各自遭遇了会对希瓦艾什家族产生巨大影响的事件：长妹初雪在宗教仪式中被选作喀兰圣女，幺妹崖心感染了矿石病。<br>罗德岛方面倾向于这是一种政治对抗的举措，但崖心认为，这一切都再一次催化了银灰的意志。<br>现在，没人知道银灰会采取什么手段，正如没人知道他与罗德岛的合作究竟源于何种目的。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "4 years",
      origin = "Kjerag",
      birthday = "February 15",
      race = "Feline",
      height = "192cm",
    },
    physical = {
      strength = "Standard",
      mobility = "Standard",
      endurance = "Standard",
      tactic = "Prodigy",
      skill = "Great",
      originium = "Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>受试对象没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>受试对象的数值趋近正常，并无检查必要。<br><br>啊？谢拉格的贵人也有这种闲心逸趣，到我们罗德岛的医疗部门视察？下次这样通知他：“如果没有相关待办事项，请不要打扰医疗干员们工作；如果有，请移步会客室，博士会接待你。”<br>哎，我可不擅长对付这种又不动声色又有脑子的人。<br>——医疗干员华法琳",
    }
  },
  quotes = {
    cn001 = "消磨时间尚有更好的方法。想不想尝试一下？",
    cn002 = "总是这副心事重重的样子可不行，看见我应当微笑啊......好，就是这样。毕竟我是能帮你解决难题的最好人选，不是吗。",
    cn003 = "那个孩子，是叫阿米娅吗......了不起。若是现在不给她装上枷锁，就要有在未来为她戴上王冠的觉悟。",
    cn004 = "喀兰贸易公司与罗德岛之联盟的稳固程度，完全取决于你我的想法。看来还是要好好相处呀，我的盟友？",
    cn005 = "这份合约，我可以签署。没错，我确实看到其中每条条款都对你和罗德岛有利。",
    cn006 = "我当然明白这合约是对我的戏弄，可是这又如何呢，银灰愿意签署这份不平等的合同——因为你值得银灰这么做。",
    cn007 = "恩希亚是否给你添了麻烦？抱歉......保护她、引导她本应是我的责任。仅此一事，今日的我无能为力；也仅此一事，我想请{@nickname}你代为完成。",
    cn008 = "可否引我去罗德岛的甲板？不，就是眺望眺望风景。太久没有展翅，丹增这小家伙，想必也很怀念荒野的气息吧。",
    cn009 = "这样发展下去，你我互相博弈的那一天，迟早会到来。但是我，看上去很高兴？也许吧，毕竟我很期待和你交手，也会珍惜那一天到来前的时光。",
    cn010 = "“——天空似乎暗了下来，要下雪了——”",
    cn011 = "银灰，你的盟友，前来助力。你不会让我失望的，对吗。",
    cn012 = "路途凶险，经验是必不可少的。",
    cn013 = "虚衔虽不嫌多，但你也知道，我更看重其中有几分是信任。",
    cn014 = "竟然邀请我参与战斗，你确实很有胆识——作为回敬，就让罗德岛见识下银灰的手段——！",
    cn017 = "客随主便，按你的想法安排就好。",
    cn018 = "要我辅佐你进行指挥？可以，不过也要考虑下代价。",
    cn019 = "战场之上，善良是无法拯救他人的。",
    cn020 = "拿出你们全部的实力——这样至少能让我尽兴。",
    cn021 = "有什么想法？",
    cn022 = "决定了？",
    cn023 = "我接受。",
    cn024 = "可以。",
    cn025 = "“当他们耀武扬威时，无人知晓......”",
    cn026 = "“你为何来到这里——”",
    cn027 = "“我的仇敌，我的玩物？”",
    cn028 = "“......当他们哀嚎求饶时，无人应答。”",
    cn029 = "战斗越艰难，胜利的喜悦越炽热。",
    cn030 = "不错的战斗，即使是我都能感到心潮澎湃。",
    cn031 = "你应该有更高的目标。",
    cn032 = "立刻撤退。现在还来得及。",
    cn033 = "作为落脚之处而言，挺不错。",
    cn034 = "嗯？",
    cn036 = "过于疲劳了，抱歉。让我稍微休息一下。",
    cn037 = "明日方舟。",
    cn042 = "没什么变化啊，我的盟友。",
  },
}

