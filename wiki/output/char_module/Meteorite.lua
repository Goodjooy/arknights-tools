return {
  id = "219",
  num = "ST03",
  name = {
    en = "Meteorite",
    cn = "陨星",
    jp = "?",
    kr = "?",
    ex = "Meteorite",
  },
  fileKey = "Meteorite",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  initialStats = {
    hp = 770,
    atk = 377,
    def = 59,
    resist = 0,
    cost = 24,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.8,
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
      range = "3-3",
      maxLevel = 50,
      images = {
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
      },
      maxStats = {
        hp = 963,
        atk = 539,
        def = 77,
        resist = 0,
        cost = 24,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
      range = "3-8",
      maxLevel = 70,
      images = {
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
      },
      maxStats = {
        hp = 1204,
        atk = 674,
        def = 98,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-10",
      maxLevel = 80,
      images = {
          portrait = "Meteorite-2-portrait.png",
          full = "Meteorite-2.png"
      },
      maxStats = {
        hp = 1505,
        atk = 865,
        def = 116,
        resist = 0,
        cost = 28,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "Rma70-24.png",
          name = "RMA70-24",
          count = 7,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-meteo-1",
      name = "Spread Shot",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "Increase the explosion radius of the next attack, dealing <span style='color:#0098DC;'>135%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>215%</span> physical damage",
      sp = { 5, 5, 5, 4, 4, 4, 4, 4, 4, 3 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-meteo-2",
      name = "High-explosive Round",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately fire a flame bomb, dealing <span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>210%</span>/<span style='color:#0098DC;'>240%</span>/<span style='color:#0098DC;'>300%</span> physical damage to all enemies within the attack area and inflicting <span style='color:#0098DC;'>-130</span>/<span style='color:#0098DC;'>-170</span>/<span style='color:#0098DC;'>-210</span>/<span style='color:#0098DC;'>-330</span> Defense power for <span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span> seconds",
      sp = { 25, 25, 25, 24, 24, 24, 23, 22, 21, 20 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
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
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
      rank1 = {
        level = 1,
        name = "High-explosive Modification",
        description = "When attacking or using skills, 15% chance to increase Attack power by +60%",
      },
      rank2 = {
        level = 1,
        name = "High-explosive Modification",
        description = "When attacking or using skills, 30% chance to increase Attack power by +60%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 85,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Explosive Science·α",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing elite materials, increase the rate of by-products by 75%"
    },
  },
  meta = {
    illustrator = "TOKI",
    voiceActor = "Risa Taneda",
  },
  profile = {
    records = {
      resume = "前“守林人”组织成员，现自由佣兵，此外履历不详。<br>现作为狙击干员为罗德岛服务，使用手中的弩炮发挥出卓越的范围杀伤力。",
      archive1 = "面冷心热的萨卡兹姐姐。<br>说话从不客气，但若是能接受她的语气，就能发现话语中的关心之意。<br>相当关注与萨卡兹人有关的各种新闻。",
      archive2 = "虽然没有到感染者的地步，但作为一个公认的事实，萨卡兹人也在现代社会中受到排挤，排挤程度因地而异。<br>这涉及到一些历史遗留问题，不便在此处展开讨论，仅以结论来说，大部分萨卡兹人都多少与主流有些脱轨，愤世嫉俗、独善其身、自顾不暇等等这些词，往往是他们的代名词。<br>从这个意义上，陨星小姐是萨卡兹中人的异类，她虽然也因为主流社会的排挤而戴上了冰冷的面具，但面具下那颗尚未冷却的心，是罗德岛中的每个干员都有目共睹的。",
      archive3 = "与守林人小姐一样，陨星小姐也对“守林人”小队的过往绝口不谈。<br>不过，她的理由是——这些并不该由她来说，这些，必须要由博士亲自从她口中得知才有意义。<br>虽然这句话可能有些残酷，但是，非常明显的是，“守林人”小队的故事，对守林人小姐来说，是她的全部，但对于陨星小姐来说，那只是她众多故事中的一个。",
      archive4 = "陨星姐姐曾经私下和我谈过，她说，她有一天说不定还是会离开罗德岛。<br>我问她为什么，她说，她是在为萨卡兹人的地位而战，罗德岛是个很好的地方，但和她的目标毕竟不一致，这样的她，总有一天会成为罗德岛的障碍。<br>她当时的表情很伤感，但我不知道怎么安慰她好，就只能告诉她我真实的想法，我也想帮萨卡兹人，只要不是过分的事，我会帮助她的。<br>陨星姐姐好像呆了一下，然后她把我抱进怀里，一边摸我的头，一边说，你真傻呀，小阿米娅。<br>虽然看不到她的表情，不过，我能感觉到，陨星姐姐应该不会离开了吧。<br>——阿米娅",
      token = "出乎意料的是，陨星小姐在得到晋升后，主动提交了一份名单，内容是——她过去在各地作为自由佣兵行动时使用的化名。<br>根据这份名单调查后发现，陨星小姐过去几年，几乎没有停歇地在各地作战，并且参加的战役多数与萨卡兹有关。<br>想必对陨星小姐来说，这是她最能表现对罗德岛信任的方法，对此，罗德岛也将投桃报李，为她提供最好的容身之处。",
    },
    bio = {
      gender = "Female",
      experience = "6 years",
      origin = "Kazdale",
      birthday = "August 30",
      race = "Sarkaz",
      height = "170cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Average",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】7%<br>干员陨星的体表几乎没有被结晶覆盖。<br><br>【血液源石结晶密度】0.33u/L<br>干员陨星的内循环结晶水平一般。",
    }
  },
  quotes = {
    cn001 = "现在是我的值班时间。如果打扰到你办公了，我可以到外面待着。",
    cn002 = "你有好好调查过每位新加入干员的个人信息和情报吗？",
    cn003 = "只要战争仍在继续，就不会有什么地方是绝对安全的。这也同样适用于罗德岛，请你务必牢记这点。",
    cn004 = "坦白地说，你的周围混杂着许多人，不觉得这样其实很危险吗？",
    cn005 = "居然有那么多和我一样的萨卡兹人来到了罗德岛，并且相互之间还能和睦相处，这确实让我很惊讶......",
    cn006 = "我这把弩炮虽然不太容易操作，但威力绝不下于拉特兰人的铳。我将用它捍卫我族的荣耀。",
    cn007 = "我见过守林人了。那个孩子，把我们并肩作战过的组织名当成自己的代号。也许那孩子的时间，在故乡被毁灭之时就已经停止了......",
    cn008 = "发生在我和守林人之间的那段过去，还是等她亲口告诉你吧......只能说，把叛军引向她故乡的人并不是我，只是......没人会相信一个萨卡兹人的话。",
    cn009 = "她有她的复仇，我有我的使命，既然如此，即使我们在这罗德岛重逢，或许依旧会走向各自的结局吧。",
    cn010 = "哪里来的声音？难道是有谁在监视这个房间吗？还是说......只是我的错觉罢了？",
    cn011 = "代号陨星，职业是自由佣兵。如你所见，是萨卡兹人。即使这样，你还依然打算雇佣我吗？",
    cn012 = "瞄准技术提升了。",
    cn013 = "想要提拔我吗？ 看来，选择在这儿工作，果然是对的。",
    cn014 = "这次，真的十分谢谢你。没想到，我这样的人，居然能在罗德岛获得如此稳定的一份工作。我会竭尽所能，回报你的信赖。",
    cn017 = "我来了。",
    cn018 = "要我做队长吗？严格来说，我不太擅长对别人发号施令。",
    cn019 = "我会好好照顾大家的。",
    cn020 = "已经确认了敌情。各位，请做好战斗的准备。",
    cn021 = "哦，好。",
    cn022 = "没问题。",
    cn023 = "视野良好。",
    cn024 = "一口气解决他们。",
    cn025 = "射击。",
    cn026 = "开火。",
    cn027 = "集中火力。",
    cn028 = "退后！",
    cn029 = "我不想再看到熊熊燃烧的战火了，让一切，都结束吧。",
    cn030 = "想从我布置完善的包围网中脱逃，真是异想天开。",
    cn031 = "有人逃走了，现在还不能大意。",
    cn032 = "撤退吧！回到据点，重整姿态。",
    cn033 = "这里是什么地方？",
    cn034 = "呃！什么？",
    cn036 = "这个，是要送给我吗？啊，谢谢。",
    cn037 = "明日方舟。",
    cn042 = "博士，你好吗？",
  },
}

