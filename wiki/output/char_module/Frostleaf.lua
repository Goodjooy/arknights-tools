return {
  id = "193",
  num = "R123",
  name = {
    en = "Frostleaf",
    cn = "霜叶",
    jp = "?",
    kr = "?",
    ex = "Frostleaf",
  },
  fileKey = "Frostleaf",
  team = -1,
  position = "Melee",
  roles = { "Slow", "DPS" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 949,
    atk = 272,
    def = 154,
    resist = 5,
    cost = 16,
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
      maxLevel = 45,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1356,
        atk = 400,
        def = 211,
        resist = 5,
        cost = 16,
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
      maxLevel = 60,
      images = {
          portrait = "Frostleaf-0-portrait.png",
          full = "Frostleaf-0.png"
      },
      maxStats = {
        hp = 1785,
        atk = 534,
        def = 268,
        resist = 10,
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
      materials = {
        {
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Frostleaf-2-portrait.png",
          full = "Frostleaf-2.png"
      },
      maxStats = {
        hp = 2260,
        atk = 660,
        def = 323,
        resist = 10,
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
      materials = {
        {
          icon = "GuardChipSet.png",
          name = "Guard Chip Set",
          count = 5,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 15,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-frostl-1",
      name = "寒霜枪刃",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击造成攻击力<span style='color:#0098DC;'>1.05<span>/</span>1.2<span>/</span>1.35<span>/</span>1.5</span>的物理伤害，令命中目标在<span style='color:#0098DC;'>1.5<span>/</span>2<span>/</span>2.5<span>/</span>3</span>秒内移动速度<span style='color:#0098DC;'>--0.2<span>/</span>-0.28<span>/</span>-0.35<span>/</span>-0.5</span>",
      sp = { 5, 5, 5, 4, 4, 4, 4, 3, 3, 3 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-frostl-2",
      name = "凝冰枪刃",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度<span style='color:#0098DC;'>+5<span>/</span>20<span>/</span>35<span>/</span>50</span>；每次攻击使命中目标移动速度<span style='color:#0098DC;'>--0.3<span>/</span>-0.36<span>/</span>-0.42<span>/</span>-0.5</span>，并有<span style='color:#0098DC;'>0.15<span>/</span>0.2<span>/</span>0.25<span>/</span>0.4</span>的几率使其<span style='color:#0098DC;'>冻结（无法移动）1.5<span>/</span>1.5<span>/</span>1.5<span>/</span>2秒</span>",
      sp = { 60, 59, 58, 57, 56, 55, 54, 53, 52, 50 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          count = 4,
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
      rank2 = {
        level = 1,
        name = "掩护打击",
        description = "攻击范围扩大，但攻击间隔略微增大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 55,
    },
  },
  infrastructure_skills = {
    {
      name = "独处",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite0",
      description = "进驻宿舍时，自身心情每小时恢复<span style='color:#0098DC;'>+0.7</span>"
    },
    {
      name = "作战指导录像",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite1",
      description = "进驻制造站时，<span style='color:#00B0FF;'>作战记录</span>类配方的生产力<span style='color:#0098DC;'>+30%</span>"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "加隈亚衣",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "前哥伦比亚少年兵，所属部队覆灭后被“退役”。在随后的流浪佣兵生活中和罗德岛建立关系，经过一段时间合作后被吸收进入罗德岛。<br>拥有非常丰富的战场经验，本身的战斗技巧也不容小觑，对罗德岛来说，是不可多得的优秀战力。",
      archive1 = "习惯游离于人群之外的女孩，战斗经验在罗德岛的正常人里名列前茅。<br>总是打扮得酷酷的，喜欢一个人在安静的角落听音乐。",
      archive2 = "霜叶小姐的战斗经验在整个罗德岛里，都称得上是顶尖的，对她来说，战场就像是自家的后院。<br>但这并没有任何值得夸耀的地方，因为这意味着，以她的年纪来说，她没有享受过正常的童年。<br>加之，蠢蠢欲动的哥伦比亚近十年一直都和周边国家有摩擦，小规模战事不断，可以想见霜叶小姐在此之前，过的是什么样的生活。<br>一些老牌干员应当还记得霜叶小姐刚来到罗德岛时的样子，和当时的她相比，如今的她，已经称得上是非常活泼了。",
      archive3 = "霜叶小姐是作为合作佣兵被吸收进入罗德岛的。但是在正式加入后，她却被凯尔希医生下令，短时间内不得执行任务，她唯一的任务就是——作为病人好好修养。<br>这给当时的她带来了巨大的困惑，因为她完全不知道，不需要战斗的自己该做些什么。<br>所幸，在充满个性的罗德岛干员们的帮助下，霜叶小姐逐渐学会了一边战斗，一边去享受生活，她的世界开始变得五颜六色了起来。",
      archive4 = "在花费了一段时间去接受治疗，并学会了如何去生活后，霜叶小姐曾以为自己已经足以返回战场了。她于是去向凯尔希医生申请，凯尔希医生并没有同意，但是允许她可以上战场试一试。<br>然后，当她充满自信地踏上战场，以为自己能更好地战斗时，她忽然发现，把武器挥向敌人，突然变成了一件非常困难的事。按照事后她的说法，当时，她以为自己早就已经忘了的，少年兵时期的记忆，突然如潮水般涌上她的心头。<br>那一天，她在战场上痛哭失声。<br>自那一天起，霜叶小姐才逐渐变成了现在的霜叶小姐，一个爱听音乐，打扮时尚，稍微有点冷淡的酷女孩。",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "7 years",
      origin = "Columbia",
      birthday = "May 1",
      race = "Vulpes",
      height = "undefined",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】16%<br>感染已进入中期，臂部可见明显源石结晶。<br><br>【血液源石结晶密度】0.45u/L<br>应该是因为过去所属军队的压榨，小霜叶在加入罗德岛时的矿石病蔓延状况相当不容乐观。不过，现在经过调养，已经控制在了一个相对稳定的范围，可喜可贺，可喜可贺。<br>——华法琳",
    }
  },
  quotes = {
    cn001 = "要听点音乐吗？我的耳机就借你一会儿吧。",
    cn002 = "抱歉，请和我保持一点距离。",
    cn003 = "我从没想过，自己会有从事救援工作的这一天。",
    cn004 = "挥舞这把斧头的时间，说不定比我识字的时间都长。",
    cn005 = "我喜欢的歌，应该也不怎么流行吧。这些歌只适合独处的时候哼给自己听。",
    cn006 = "不要眨眼。见证这战技的机会，只有这一瞬间。",
    cn007 = "喝点吗，我请。工作结束之后，还是稍微放松一会儿比较好。",
    cn008 = "直到身边的人接连逝去，我才意识到作为人去活着的可贵。很讽刺吧？呵，我也觉得。",
    cn009 = "佣兵不过是种工作，出于什么目的、造成什么后果，并不由我决定。以后，这种“我该担负什么责任”的考量，就交给你了。",
    cn010 = "哼——哼哼♪哼......哼哼......♪",
    cn011 = "霜叶，前佣兵，现在，是你的干员。随意调遣我吧，我什么都能做。",
    cn012 = "谢谢。",
    cn013 = "提上正轨了。",
    cn014 = "呼......也不错。久违的充实感。",
    cn017 = "我会履行自己的义务。",
    cn018 = "各行其道，各尽其职。",
    cn019 = "正好，我也想活动下身体了。",
    cn020 = "支离破碎吧——！",
    cn021 = "嗯？",
    cn022 = "有什么命令？",
    cn023 = "这样就可以了。",
    cn024 = "唔，可以。",
    cn025 = "寒冷，不止我的体液。",
    cn026 = "延伸我的锋芒吧——！",
    cn027 = "凡有生气，尽都如草。",
    cn028 = "让头脑清醒点吧。",
    cn029 = "战争尽头的荒芒，已不知道经历了多少次。",
    cn030 = "我记得每一个敌人。一个逃走的也没有。",
    cn031 = "没有损失人手吧。",
    cn032 = "我来断后......！",
    cn033 = "想要比较......私人一点的空间呢。",
    cn034 = "唔呀。",
    cn036 = "一起去喝一杯吧？",
    cn037 = "明日方舟。",
    cn042 = "博士。",
  },
  skins = {

  },
}
