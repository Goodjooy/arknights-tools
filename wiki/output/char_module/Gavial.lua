return {
  id = "187",
  num = "IU07",
  name = {
    en = "Gavial",
    cn = "嘉维尔",
    ex = "Gavial",
  },
  fileKey = "Gavial",
  team = -1,
  position = "Ranged",
  roles = { "Healing" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  initialStats = {
    hp = 851,
    atk = 159,
    def = 66,
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
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1167,
        atk = 262,
        def = 96,
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
          portrait = "Gavial-0-portrait.png",
          full = "Gavial-0.png"
      },
      maxStats = {
        hp = 1374,
        atk = 364,
        def = 121,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Gavial-2-portrait.png",
          full = "Gavial-2.png"
      },
      maxStats = {
        hp = 1580,
        atk = 450,
        def = 152,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 13,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-ccheal-1.png",
      name = "Revitalization",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = {
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>20%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>20%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>21%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>21%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>22%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>22%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>23%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>23%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>24%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>24%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>25%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>25%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>1</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>26%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>26%</span> when HP is below 1/2) for <span style='color:#0098DC;'>4</span> seconds. Can hold <span style='color:#F49800;'>2</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>29%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>29%</span> when HP is below 1/2) for <span style='color:#0098DC;'>5</span> seconds. Can hold <span style='color:#F49800;'>2</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>32%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>32%</span> when HP is below 1/2) for <span style='color:#0098DC;'>5</span> seconds. Can hold <span style='color:#F49800;'>2</span> charge(s)",
        "On the next heal, additionally heal the target for <span style='color:#0098DC;'>35%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>35%</span> when HP is below 1/2) for <span style='color:#0098DC;'>5</span> seconds. Can hold <span style='color:#F49800;'>2</span> charge(s)",
      },
      sp = { 10, 10, 10, 9, 9, 9, 9, 9, 9, 8 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-ccheal-2.png",
      name = "Revitalization·Area",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "Heal all allies within range for <span style='color:#0098DC;'>15%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>15%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>16%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>16%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>17%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>17%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>18%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>18%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>19%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>19%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>20%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>20%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>21%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>21%</span> when HP is below 1/2) for <span style='color:#0098DC;'>7</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>24%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>24%</span> when HP is below 1/2) for <span style='color:#0098DC;'>8</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>27%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>27%</span> when HP is below 1/2) for <span style='color:#0098DC;'>9</span> seconds.",
        "Heal all allies within range for <span style='color:#0098DC;'>30%</span> of Gavial's Attack power per second (<span style='color:#0098DC;'>30%</span> when HP is below 1/2) for <span style='color:#0098DC;'>10</span> seconds.",
      },
      sp = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      name = "Battlefield Medic",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "After deployment, all ally 【Medic】 operatives gain Attack +5%, Defense +50 for 15 seconds",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "After deployment, all ally 【Medic】 operatives gain Attack +7% (+2%), Defense +70 (+20) for 17 (+2) seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "After deployment, all ally 【Medic】 operatives gain Attack +10%, Defense +100 for 15 seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "After deployment, all ally 【Medic】 operatives gain Attack +12% (+2%), Defense +120 (+20) for 17 (+2) seconds",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 30,
      def = 30,
    },
  },
  infrastructure_skills = {
    {
      name = "Pharmacology",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing elite materials, increase the rate of by-products by 75%"
    },
    {
      name = "Medic Specialization·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite1",
      description = "When stationed at the Training Station, increase the skill training speed of Medic operatives by +30%"
    },
  },
  meta = {
    illustrator = "LLC",
    voiceActor = "Ayaka Suwa",
  },
  profile = {
    records = {
      resume = "前自由佣兵，感染矿石病后被迫背井离乡，几经辗转最终加入罗德岛。<br>身体素质、破坏力、战斗技巧，无一不是水准以上，但出于本人意愿，现作为医疗干员活跃于战场之上。",
      archive1 = "各种意义上都不像是医生的医生，经常会被怀疑手中的魔杖是用来敲人而非使用治疗法术的。<br>为人直爽，深入接触之后会发现她是一个十分尽职的医生，不过在那之前，往往要先经过害怕被她失手做掉等一系列疑虑的洗礼。<br>一般不给人摸尾巴。",
      archive2 = "阿达克里斯在世人中眼中，一直是个全民尚武的族群，从他们之中走出的，无一不是骁勇善战的战士，而像嘉维尔小姐这样的医生却是绝无仅有。<br>更让人奇怪的是，虽然她确实拥有阿达克里斯中少见的治疗法术天赋，但这并不意味着她的战斗能力有任何缺陷。相反，她的综合战斗能力相当之高，这样的她究竟为什么会成为一名医生呢？幸好，她并不忌讳谈起她的过去：<br>曾经，她也是自己部族数一数二的战士。但在觉醒了治疗法术天赋后，她毅然选择了以救死扶伤为己任。<br>......是的，就这么简单，如同她这个人一样，即使因此被同胞排斥，最终被迫离开部族，她也从未后悔过。",
      archive3 = "嘉维尔小姐感染矿石病的经历，在她的口中，也和她成为医生的经历一样简单明了：<br>冲进矿区救人，然后感染了。<br>在她口中，成为医生而被族人排挤也好，感染矿石病后遭受的冷眼也好，似乎都是不值一提的小事。<br>她现在在这里，她为每个人疗伤，对她来说，这样就足够了。<br>这样的嘉维尔小姐，是值得每个人去尊敬和学习的。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "8 years",
      origin = "Undisclosed",
      birthday = "May 1",
      race = "Adacolis",
      height = "163cm",
    },
    physical = {
      strength = "Great",
      mobility = "Standard",
      endurance = "Great",
      tactic = "Standard",
      skill = "Great",
      originium = "Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】15%<br>只是稍微受了点感染，完全不碍事！<br><br>【血液源石结晶密度】0.26u/L<br>自己的身体当然还是我自己最清楚了，罗德岛的医疗手段确实有效果，现在病情已经相当稳定了。不过，身体能力比巅峰时期确实下降了不少，看来还是得适当复健一下啊......<br>——嘉维尔",
    }
  },
  quotes = {
    cn001 = "休息的时候就该好好放松，对吧？不过，你现在得接受治疗。",
    cn002 = "哈？温柔可爱？那不是护士吗？我可是专业的治疗者，对治疗之外的事情没有兴趣。",
    cn003 = "不知道为什么，来这里以后，凯尔希医生总是告诫我，要好好对待患者。",
    cn004 = "一般的医生，总是在烦恼要怎么保护好自己，但我的烦恼是......怎么才能让患者不害怕我。",
    cn005 = "接受治疗时，认真听我说话！看我这里！举起双手！不许乱动！",
    cn006 = "医生和士兵，救人者和杀生者，人们都觉得这两种人做的事正好相反，不过我倒觉得这两者都一样，都是牺牲者。",
    cn007 = "啊？我没对别人动粗啊，就是想和他们寒暄寒暄。你看，就像这样......就是一种用肢体动作触碰对方，拉近彼此距离的行为嘛......",
    cn008 = "有点怀念故乡了......虽然当医生是我自己选的，但完全没想到会变成现在这样。人生的岔路，还真是让我走上了啊。",
    cn009 = "不管博士还是我，都是走在没人走过的路上的旅人哪。就因为这样，所以咱们才能互相理解吧。",
    cn010 = "这家伙，睡着了吗？哈哈~",
    cn011 = "我是医疗术师嘉维尔。先说好了，对我，可不能以貌取人，明白吗？",
    cn012 = "嘁，我还以为是要上格斗课呢。",
    cn013 = "这家伙那家伙的都害怕我给他们治疗，只有你一个人接受我，多谢啦。",
    cn014 = "好了玩耍到此为止，接下来我就认真一下！",
    cn017 = "后方就交给我，你们只管往前冲！",
    cn018 = "好！一个个的都排好队！",
    cn019 = "好，各位都冷静点。",
    cn020 = "来了！",
    cn021 = "开始吧。",
    cn022 = "要我做什么好？",
    cn023 = "准备治疗！",
    cn024 = "需要治疗的家伙站出来！",
    cn025 = "想被治疗，先到我够得着的地方来！",
    cn026 = "干什么呢你！",
    cn027 = "振作起来啊！",
    cn028 = "现在就来救你！",
    cn029 = "就这种程度的对手，轻轻松松啊。",
    cn030 = "那些家伙也太弱了，我还想着，能拿这把杖多敲打他们几下咧。",
    cn031 = "你们，没接受过应急医疗训练嘛！",
    cn032 = "可恶......别以为我就这么放弃了。",
    cn033 = "看看都有哪些有趣的家伙在啊？",
    cn034 = "喂，快住手！",
    cn036 = "想让我老实听话？不 可 能！",
    cn037 = "明日方舟。",
    cn042 = "哟，博士。",
  },
}

