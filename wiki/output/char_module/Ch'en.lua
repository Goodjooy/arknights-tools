return {
  id = "010",
  num = "LM04",
  name = {
    en = "Ch'en",
    cn = "陈",
    ex = "Ch'en",
  },
  fileKey = "Ch'en",
  team = 12,
  position = "Melee",
  roles = { "Burst", "DPS" },
  faction = "Great Lungmen",
  stars = 6,
  class = "Guard",
  initialStats = {
    hp = 1229,
    atk = 249,
    def = 154,
    resist = 0,
    cost = 19,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Ch'en-0-portrait.png",
          full = "Ch'en-0.png"
      },
      maxStats = {
        hp = 1684,
        atk = 361,
        def = 221,
        resist = 0,
        cost = 19,
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
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Ch'en-0-portrait.png",
          full = "Ch'en-0.png"
      },
      maxStats = {
        hp = 2188,
        atk = 469,
        def = 288,
        resist = 0,
        cost = 21,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
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
          portrait = "Ch'en-2-portrait.png",
          full = "Ch'en-2.png"
      },
      maxStats = {
        hp = 2880,
        atk = 610,
        def = 352,
        resist = 0,
        cost = 23,
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
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
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
      icon = "skchr-chen-1.png",
      name = "鞘击",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击使用刀鞘砸向敌人，造成相当于攻击力<span style='color:#0098DC;'>200%<span>/</span>230%<span>/</span>260%<span>/</span>320%</span>的物理伤害，令命中目标晕眩<span style='color:#0098DC;'>1<span>/</span>1.25<span>/</span>1.5<span>/</span>1.5</span>秒",
      sp = { 7, 7, 7, 6, 6, 6, 5, 5, 5, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-chen-2.png",
      name = "赤霄·拔刀",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "对前方范围内最多<span style='color:#0098DC;'>4<span>/</span>5<span>/</span>6<span>/</span>7</span>名敌人造成相当于攻击力<span style='color:#0098DC;'>330%<span>/</span>370%<span>/</span>410%<span>/</span>500%</span>的<span style='color:#F49800;'>物理</span>和相当于攻击力<span style='color:#0098DC;'>330%<span>/</span>370%<span>/</span>410%<span>/</span>500%</span>的<span style='color:#F49800;'>法术</span>伤害",
      sp = { 27, 27, 27, 26, 26, 26, 25, 23, 21, 20 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-chen-3.png",
      name = "赤霄·绝影",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "向周围寻找最近的敌方目标，对其发动<span style='color:#0098DC;'>10<span>/</span>10<span>/</span>10<span>/</span>10</span>次连续斩击，每次造成相当于攻击力<span style='color:#0098DC;'>200%<span>/</span>230%<span>/</span>260%<span>/</span>320%</span>的物理伤害，并在最后一击时使目标晕眩<span style='color:#0098DC;'>2<span>/</span>2.5<span>/</span>3<span>/</span>4</span>秒",
      sp = { 40, 40, 40, 38, 38, 38, 36, 34, 32, 30 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 6,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      name = "呵斥",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "在场时每5秒回复全场友方角色1点攻击/受击技力",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "在场时每4秒回复全场友方角色1点攻击/受击技力",
        },
      }
    },
    {
      name = "持刀格斗术",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "攻击力+5%，防御力+5%，物理闪避+10%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "攻击力+6%<@ba.talpu>（+1%）</>，防御力+6%<@ba.talpu>（+1%）</>，物理闪避+13%<@ba.talpu>（+3%）</>",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 23",
    "Second Talent Boost",
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
      name = "德才兼备",
      badge = "riicqh",
      facility = "Control Center",
      unlockIcon = "elite0",
      description = "进驻控制中枢时，控制中枢内每个<span style='color:#00B0FF;'>龙门近卫局</span>干员，可使控制中枢内所有干员的心情每小时消耗<span style='color:#0098DC;'>-0.05</span>"
    },
    {
      name = "警司",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite2",
      description = "进驻会客室时，线索搜集速度提升<span style='color:#0098DC;'>25%</span>"
    },
  },
  meta = {
    illustrator = "唯@W",
    voiceActor = "石上静香",
  },
  profile = {
    records = {
      resume = "陈，龙门近卫局特别督察组组长，毕业于维多利亚皇家近卫学校，成绩优异，表现突出。在龙门近卫局供职期间，力主取缔龙门境内非法活动，对抗暴力犯罪、有组织犯罪，追缉武装逃犯、国际重犯等行动，并取得多项重大成果。<br>现作为特别人员协助罗德岛行动，并为现场提供战术指挥支援。",
      archive1 = "",
      archive2 = "陈以全常规科目A和全教官推荐的优秀成绩自维多利亚皇家近卫学校毕业。回到龙门之后，她几乎立刻就加入了龙门近卫局。<br>没人知道她考入皇家近卫学校之前的经历，正如没人怀疑她的能力、她的恪尽职守、以及她的嫉恶如仇。针对陈的行事风格，配合过近卫局工作的警员曾是一片怨声载道——太严厉了，也太苛刻了。几乎所有人都认为，陈一定会在权力斗争中销声匿迹，她的锐气很快就会被无尽的事端打磨干净。<br>出乎所有人意料，犯罪率和伤亡率在两年内连续下降，年轻世代警员的岗位提拔越来越快、越来越实质性。陈步步高升，并加入了近卫局最重要的队伍之一，特别督察组。<br>特别督察组成员的任期一般不超过两年——出于对警员生命的保护，或是为了减少他们累积压力造成失误的可能性。也许这个岗位本身就不适合久待：在任务中壮烈牺牲几乎是所有老督察组成员一贯的结局。<br>陈没有任何退缩。她不曾退缩，不会退缩，也不懂退缩。<br>她成了龙门警史中升职最快的警官，同时也是最年轻的近卫局特别督察组组长。原本嘲笑或是背地里阴损她的人，无不为她的气魄和坚毅折服，毕竟对未来有规划是一回事，每一天都在执行规划是另一回事。<br>她为何那么卖力？为何投入自己的生命至如斯地步？没人懂，也没人能懂。<br>陈的废纸篓里，常有撕得粉碎或揉成一团的残页，写满了莫名的怒意。",
      archive3 = "当然，陈并不是一个完全的工作狂人或警务机器。<br>认识她警员与干员们表示，她更像是个完美的人。合理地分配所有时间，饮食与个人爱好也从不落下，用有意义的事情填满一天中的每一分每一秒。<br>这反而更让人为她担忧。假期的突然取消和假期内的完全失踪都是正常的，加班到深夜、堆积如山的卷宗第二天消弭无踪、欣赏完新电影后立刻出现在紧急会议上，也是正常的。<br>陈对待自己的方式就是如此高效，仿佛一台没法停下来的机器，这让人总会想要询问她一个问题。<br>“你不要紧吧？”<br>“没事。”<br>尚未有人得到过其他的答案，所有受访者的回答都是一致的。<br>陈日复一日地重复着自己的生活，不断地解决龙门内的问题；同时，她的身手愈加利落，思维也越来越明晰。她在不断成为一个更好的人，且未见极限。<br>可她究竟在追求什么？<br>就连她的那些好友也不敢说自己理解陈。她有太多只留给自己的事情。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "4 years",
      origin = "Lungmen",
      birthday = "July 7",
      race = "Dragon",
      height = "1.68m",
    },
    physical = {
      strength = "Great",
      mobility = "Standard",
      endurance = "Great",
      tactic = "Great",
      skill = "Prodigy",
      originium = "Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "",
    }
  },
  quotes = {
    cn001 = "博士，现在起由我担任你的护卫。",
    cn002 = "我一直觉得你们罗德岛很可疑，现在也一样。",
    cn003 = "你怎么还在盯着我看？你的工作呢？",
    cn004 = "哼。",
    cn005 = "龙门的大街小巷我都走过。码头、招牌、坡道，那些风景印在我的心上。我永远都不会忘记。",
    cn006 = "周边地区的局势并不稳定，虽然我会时刻保持警戒，但你也不能疏忽大意。",
    cn007 = "也许有一天我会得到那个人的认可，在那之前......",
    cn008 = "阿米娅深深信赖着你。看着你们两人站在一起，我偶尔也会觉得，如果我身边，也能有这样一个人......",
    cn009 = "我......我从没试过去毫无保留地相信一个人，即使是那个人也......",
    cn010 = "博士？睡着了？哼，真没紧张感。",
    cn011 = "陈，龙门近卫局特别督察组组长。基于一些特殊原因，我要暂时留在这里一段时间。之前的合作中，我想我们已经彼此了解了，请马上带我去工作现场吧。",
    cn012 = "一切都是为了更好地执行任务。",
    cn013 = "晋升？这种事对我来说并不陌生。",
    cn014 = "知道了。常规干员无法胜任的任务，全部交给我来处理。",
    cn017 = "没问题。",
    cn018 = "各位，记住，只有相互配合，才能高效行动。",
    cn019 = "全体人员，做好战斗准备。",
    cn020 = "准备好了吗？那么，一切按照计划进行。",
    cn021 = "这里是陈。",
    cn022 = "我随时可以。",
    cn023 = "行动。",
    cn024 = "快速解决他们。",
    cn025 = "斩！",
    cn026 = "闪！",
    cn027 = "放下你的武器！",
    cn028 = "不要逼我。",
    cn029 = "罪恶绝不能被容忍，不管用什么办法我都要阻止你们。",
    cn030 = "是谁给了你们自信前来挑战我？",
    cn031 = "伤员请等待医疗队的救援。其他干员保持警戒。",
    cn032 = "有序撤退，不要让队伍崩溃！",
    cn033 = "这就是罗德岛的内部设施？意外的宽敞嘛。",
    cn034 = "喂！干什么呢！",
    cn036 = "博士，你心情不错嘛，因为最近作战比较顺利？正巧，我也一样。",
    cn037 = "明日方舟。",
    cn042 = "哦，是博士啊。",
  },
}
