return {
  id = "144",
  num = "SW01",
  name = {
    en = "Projekt Red",
    cn = "红",
    ex = "Projekt Red",
  },
  fileKey = "ProjektRed",
  team = 5,
  position = "Melee",
  roles = { "Quick Resurrection", "Crowd Control" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
  initialStats = {
    hp = 703,
    atk = 204,
    def = 135,
    resist = 0,
    cost = 7,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
          portrait = "ProjektRed-0-portrait.png",
          full = "ProjektRed-0.png"
      },
      maxStats = {
        hp = 938,
        atk = 301,
        def = 194,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          portrait = "ProjektRed-0-portrait.png",
          full = "ProjektRed-0.png"
      },
      maxStats = {
        hp = 1173,
        atk = 413,
        def = 253,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 7,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "ProjektRed-2-portrait.png",
          full = "ProjektRed-2.png"
      },
      maxStats = {
        hp = 1505,
        atk = 530,
        def = 302,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 7,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-red-1.png",
      name = "Execution Mode",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Attack power +<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>80%</span> after deploying, additionally gain <span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span> physical evasion",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
    },
    {
      icon = "skchr-red-2.png",
      name = "Wolf Pack",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Immediately deal <span style='color:#0098DC;'>140%</span>/<span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>200%</span>/<span style='color:#0098DC;'>250%</span> physical damage to all nearby enemies after deploying and stun them for {stun} seconds",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          count = 6,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Bonebreaker",
        description = "Every attack will deal damage equal to at least 20% Attack power",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Attack + 20",
    "Buyback time - 2",
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
      name = "S.W.E.E.P",
      badge = "riicqh",
      facility = "Control Center",
      unlockIcon = "elite0",
      description = "When stationed at the Command Center, mood reduction per hour of other operatives in the Command Center -0.05"
    },
    {
      name = "Tracker",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite2",
      description = "When stationed at Reception, clue collection speed +25%"
    },
  },
  meta = {
    illustrator = "infukun",
    voiceActor = "Ami Koshimizu",
  },
  profile = {
    records = {
      resume = "红，身份不明，履历缺失，由凯尔希医生接收、监护并担保。于机动作战，特种作战与隐秘作战中表现出极高天赋，成绩斐然。<br>现于凯尔希医生的指导下，作为特种干员为罗德岛提供服务。",
      archive1 = "干员红在战场上的行为无法用常识去理解，比起普通干员的战斗方式，干员红的行为似乎更加精准而......野蛮。<br>日常生活中，干员红行踪诡秘，很少出现在普通干员的视野中。而干员红所具备的教育程度和社交能力，同样也让许多干员怀疑过她的出身。<br>加之有干员红参与的任务大多相当艰巨，甚至可能出现伤亡与损失，红也被部分干员称作“戴小红帽的死神”。<br>然而随着时间推移，干员红展现出了相当幼稚天真的一面，她与某些干员的关系也在加强、升温。<br>或许有那么一天，各位干员也能够真正地理解她，接纳她；而干员红自己，也能更好地融入罗德岛。",
      archive2 = "对于干员红而言，自己与其他鲁珀族人都并非俗语与俚语中所称呼的“狼”。<br>最开始，医疗干员都将干员红的认知当作单纯的教育问题处理，直到在几个实验案例中，干员红切实地展现出了无法被解释的辨别能力，且无论怎么更换对照组/打乱目标分布，干员红都会以自己的方式分类实验项。<br>一部分医疗干员认为，这是类似于典型性色弱的认知障碍，因为神经系统的缺陷或变异导致干员红能观察到普通鲁珀族人不常注意到的细节；另一方面，也有部分医疗干员认为，干员红具有独特的源石技艺天赋，这使得她的认知方式与常人拉开了距离。<br>在相关研究被医疗部门叫停后，干员红的认知方式慢慢被大多数罗德岛干员所接受，并被当作一种个性来处理。",
      archive3 = "",
      archive4 = "",
      token = "我们需要一支隐秘高效的队伍，阿米娅也同意了。<br>作为这支队伍的首批干员之一，红的价值不用多说。<br>虽然我也看到了，红有问题，但这和我无关，凯尔希会处理。<br>我只负责磨尖她的牙和刀。<br>罗德岛一定得有这种手段，阻止那种事情再次发生。我们也该让博士接受事实。<br><br>——■■■■",
    },
    bio = {
      gender = "Female",
      experience = "9 years",
      origin = "Undisclosed",
      birthday = "August 25",
      race = "Lupus",
      height = "162cm",
    },
    physical = {
      strength = "Average",
      mobility = "Splendid",
      endurance = "Average",
      tactic = "Ordinary",
      skill = "Splendid",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员红没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.13u/L<br>干员红在任务中多次接触源石，数值不断上升。有必要警惕源石感染的危险。<br><br>干员红的各项体检指标皆处于正常水平。体检流程结束后，该干员的相关调查与资料档案由我接手。<br>——凯尔希",
    }
  },
  quotes = {
    cn001 = "这里......有危险的气味。",
    cn002 = "红要单独行动。",
    cn003 = "名字，报酬，杀掉。很简单。凯尔希与红是这么约定的。",
    cn004 = "狼有牙齿，红有刀。狼不会休息，所以红也不能。",
    cn005 = "“外婆”在呼唤......红能听见。",
    cn006 = "......荒野的风，尘土里的残骸，群星下的嚎叫......红闻到了。那是狼的气味。红，加入狩猎。",
    cn007 = "家人？红没有家人。红一开始就是孤身一人。博士是......需要家人吗？",
    cn008 = "她们都躲着红。红其实只是想......摸摸她们的尾巴。普罗旺斯的，德克萨斯的......红在她们身上，能闻到红喜欢的味道。",
    cn009 = "博士，红也想过......如果红不是猎狼人，会不会也能有不一样的生活？这个问题要红......自己回答？唔。",
    cn010 = "博士。不，只是觉得你睡着了。现在，还不能睡。",
    cn011 = "猎狼人，红，闻到了狼的气息。",
    cn012 = "只要对狩猎有利。",
    cn013 = "无所谓。",
    cn014 = "伪装？荣誉可以伪装自己，红能接受。",
    cn017 = "成功混进来了。",
    cn018 = "红该做什么？",
    cn019 = "狩猎，开始。",
    cn020 = "气味，很浓烈。",
    cn021 = "快。",
    cn022 = "简单明了。",
    cn023 = "速度。",
    cn024 = "技巧。",
    cn025 = "从阴影中......！",
    cn026 = "搅乱他们。",
    cn027 = "你无路可退。",
    cn028 = "红的眼中——倒映出你的死。",
    cn029 = "全灭。",
    cn030 = "猎物的下场，只有一种。",
    cn031 = "收获......不够丰富。",
    cn032 = "......红的刀......还不够锋利......",
    cn033 = "红，不太习惯室内，不过，也不讨厌。",
    cn034 = "当心手，别被红刮伤了。",
    cn036 = "咻......呼......",
    cn037 = "明日方舟。",
    cn042 = "博士，累了吗？",
  },
}

