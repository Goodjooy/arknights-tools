return {
  id = "211",
  num = "PA44",
  name = {
    en = "Adnachiel",
    cn = "安德切尔",
    ex = "Adnachiel",
  },
  fileKey = "Adnachiel",
  team = 3,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  initialStats = {
    hp = 531,
    atk = 150,
    def = 55,
    resist = 0,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      maxLevel = 40,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 831,
        atk = 251,
        def = 93,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      maxLevel = 55,
      images = {
          portrait = "Adnachiel-0-portrait.png",
          full = "Adnachiel-0.png"
      },
      maxStats = {
        hp = 1080,
        atk = 365,
        def = 134,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      icon = "skcom-atk-up-1.png",
      name = "Attack Strengthening·Type α",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>50%</span>/",
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
          icon = "Rock.png",
          name = "Rock",
          count = 2,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Weakness Breakthrough",
        description = "Attack speed +4, prioritize attacking enemies using ranged weapons",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Order Distribution·α",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +20%"
    },
    {
      name = "Skilled Craftsman",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 50%"
    },
  },
  meta = {
    illustrator = "一立里子",
    voiceActor = "Kengo Kawanishi",
  },
  profile = {
    records = {
      resume = "安德切尔，拉特兰公民，适用于拉特兰一至十三项公民权益。正式任职前为自由职业者。于多项测试中获得优异成绩，逐被获准加入罗德岛，现于罗德岛行动预备组A4小组任职。<br>在快速反应、精准射击、支援作战等项目中展现出值得期待的潜力。",
      archive1 = "安德切尔智商高且善于观察，通常是最快掌握训练内容的人。在交际场合中，他总是平静地保持长时间的沉默，不会显示出任何的局促不安，也不会让他人感到不自然。安德切尔偏好以观察、分析的说话方式，只要谈话牵涉到他所熟悉的事物，他会以不间断的分析，准确地指出某项事物的特点和运作规律。",
      archive2 = "暂无出动任务的休息时间中，安德切尔常前往罗德岛整备与维修工作间。作为实习助手，安德切尔手腕灵活，心思缜密，且时常流露出对罗德岛设备无法掩饰的，十足的好奇心。",
      archive3 = "安德切尔尚未通过拉特兰铳型武装运用许可协议，他备受信赖的武器是他亲自改装的十字弩弓（拉特兰的设计有别于雷神工业量产化的金属弩弓）。鉴于力量方面的不足，他的弩弓仍保有踏具这一传统弩具部件。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "Half a year",
      origin = "Laterano",
      birthday = "May 30",
      race = "Sakota",
      height = "171cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】9%<br>光环位置异常，但体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.26u/L<br>患有轻度矿石病感染，目前无扩散倾向。",
    }
  },
  quotes = {
    cn001 = "你手上的设备好像运行得不太稳定，可以让我看一下吗？",
    cn002 = "呀，安赛尔，卡缇看上去挺精神的呢。需要我帮你做什么吗？",
    cn003 = "我们队里的每个人都很有趣，特别是玫兰莎。虽然她好像总是躲着我，不过我总能感受到她散发的香味。",
    cn004 = "卡缇，你在干什么？看上去很开心的样子。",
    cn005 = "并不是每个拉特兰人都有使用铳的权力，因为铳对我们来说是不可多得的武器。在我的故乡，仿制铳部件的技术倒是很发达，制造弩的技术也在同步发展。这把装配了战术鱼骨的弩，就是这种技术的成果。",
    cn007 = "您要尝尝我的手制甜点吗？说来有点不好意思，我只能做25种甜品，真是一个不合格的拉特兰人。",
    cn008 = "这枚天使的轮环？我也不知道为什么，它的位置会偏移。凯尔希医生说，这似乎和大脑海马体异常有关。",
    cn009 = "与其站在远处眺望着博士，不如和博士您站在一起，这样我会更加开心。",
    cn010 = "博士，休息时的容貌，也这样令人印象深刻。",
    cn011 = "我是拉特兰出身，担任狙击干员的安德切尔。虽然我还没有得到铳的使用权，不过说到弩的灵活运用，我不会输给前辈们的！",
    cn012 = "能被您这样重用，我很满足了。",
    cn013 = "非常感谢您的提拔。",
    cn017 = "没问题的。",
    cn018 = "如果有东西坏掉了，可以让我看一下，也许能帮你修好的。",
    cn019 = "出发时间到了，准备好了吗？",
    cn020 = "各位，开始狩猎吧。",
    cn021 = "遵从您的指示。",
    cn022 = "嗯？",
    cn023 = "早点逃走比较好哦。",
    cn024 = "好的。",
    cn025 = "这个！",
    cn026 = "锁定！",
    cn029 = "一切都在博士的掌控中哦。",
    cn030 = "多亏有博士的指挥。",
    cn031 = "虽然作战成功了，但好像还有什么地方不太对劲......？",
    cn032 = "非常，非常抱歉......",
    cn033 = "这里的气氛真不错。",
    cn034 = "哎呀？",
    cn036 = "博士？能和您在一起，我也很开心。",
    cn037 = "明日方舟。",
    cn042 = "愿上天祝福您，博士。",
  },
}

