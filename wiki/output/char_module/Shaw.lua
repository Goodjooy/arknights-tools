return {
  id = "277",
  num = "LM11",
  name = {
    en = "Shaw",
    cn = "阿消",
    ex = "Shaw",
  },
  fileKey = "Shaw",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "Great Lungmen",
  stars = 4,
  class = "Specialist",
  initialStats = {
    hp = 824,
    atk = 252,
    def = 151,
    resist = 0,
    cost = 17,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
      maxLevel = 45,
      images = {
          portrait = "Shaw-0-portrait.png",
          full = "Shaw-0.png"
      },
      maxStats = {
        hp = 1099,
        atk = 351,
        def = 229,
        resist = 0,
        cost = 17,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      maxLevel = 60,
      images = {
          portrait = "Shaw-0-portrait.png",
          full = "Shaw-0.png"
      },
      maxStats = {
        hp = 1392,
        atk = 469,
        def = 302,
        resist = 0,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Shaw-2-portrait.png",
          full = "Shaw-2.png"
      },
      maxStats = {
        hp = 1785,
        atk = 580,
        def = 365,
        resist = 0,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "SpecialistChipSet.png",
          name = "Specialist Chip Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 12,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sqrrel-1.png",
      name = "Steam Pump",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will push the target away with large force, dealing <span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>124%</span>/<span style='color:#0098DC;'>135%</span>/<span style='color:#0098DC;'>150%</span> physical damage",
      sp = { 6, 6, 6, 6, 6, 6, 6, 5, 5, 5 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-sqrrel-2.png",
      name = "High-pressure Water Cannon",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately push away all enemies 2 tiles ahead with large force, dealing <span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>210%</span>/<span style='color:#0098DC;'>240%</span>/<span style='color:#0098DC;'>300%</span> physical damage",
      sp = { 20, 20, 20, 20, 20, 20, 20, 19, 18, 17 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
      name = "Fire-fighting Gear",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Magic resistance +7",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Magic resistance +15",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 140",
    "Respawn Time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 35,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Engineering",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing infrastructure materials, increase the rate of by-products by 70%"
    },
    {
      name = "Equipment Maintenance",
      badge = "power",
      facility = "Power Plant",
      unlockIcon = "elite1",
      description = "When stationed at a Power Station, drone recovery per hour +15%"
    },
  },
  meta = {
    illustrator = "阿鬼",
    voiceActor = "Ryō Hirohashi",
  },
  profile = {
    records = {
      resume = "阿消，龙门消防局消防员。将消防救灾技术带入实战应用，为罗德岛提供了多种方向的战术选择。目前于罗德岛特种干员小组任职，并提供消防安全技术方面的服务。",
      archive1 = "干员阿消非常容易紧张，内敛而且不擅长说话的她一张嘴就停不下来，在日常场合中却显得不会说话，选择适合的词语组成完整的话语占据了她在交流中的绝大部分精力。进入工作状态的阿消会变得投入，她始终以认真的态度面对自己的职业，并对任何有可能引起火灾的现象均会立刻加以制止。",
      archive2 = "身形娇小的阿消能够取得同伴们的高度肯定与信赖，得益于她在消防专业工作中的严谨态度与职业操作。发生于冬季的一次大型火灾抢险行动充分证明了阿消的能力：因违规使用取暖设备导致的一次室内火灾最终点燃整栋大楼时，阿消数次冲入火场疏散受困人群，救助身陷困境的无辜市民，最终成功地主导了一次伤亡为零的救灾行动。事后由龙门执政长官魏彦吾的亲自接见，更是使得阿消的身影占据了龙门当地报纸头版的位置。<br>在这之后，正是由于魏彦吾与近卫局的推荐，阿消得以进入罗德岛，为罗德岛提供有关消防安全技术与保障的相关服务。这项调派显而易见的为罗德岛带来了好处：鉴于大多数干员对火灾防护认知的不足与缺乏相关训练，由一位极为专业的消防安全专员提供的服务是必不可少的。<br>而当阿消亲自查看了罗德岛内复杂的通行结构和消防设施，并了解了部分可以随意操弄火焰法术的干员们的存在后，她很快就明白了自己将要面临的艰巨挑战。",
      archive3 = "为配合阿消的日常工作，罗德岛设备小组为其提供了更为便利的便携消防设备，以及敏感温度检测仪器，然而这台仪器很快就因超限使用而报废了——干员天火与干员伊芙利特均表示自己对这台纤细敏感的仪器的报废不负有任何责任。<br>对此，阿消决定采用有效但稍显传统的方式：编撰易引发火灾的干员名录，同时立刻对罗德岛全体成员进行防火防灾知识普及。第一次火灾知识讲座在凯尔希医生缺席的情况下隆重召开，阿消为干员们展示了自己精心策划的防火知识普及幻灯片（包含各色警示性的火场图片）。整台讲座在阿消独特的快速发言中顺利结束，与会的罗德岛成员们对阿消报以热烈的掌声的同时，纷纷表示自己基本没有听懂讲台上的她到底说了些什么（部分干员表示自己只听到了声音却半天都找不到讲师在哪）。<br>面对预料之外的坎坷局面，阿消仅仅消沉了半天时间便恢复了精神。她始终明白一个道理：人生路上也许有着数不清的坎坷，但火情是永远不会等待一个消沉的人的。",
      archive4 = "根据阿消的回忆，她对火灾的初次认知，来源于她曾经心爱的一家坚果专档因火灾而被彻底焚毁的事故。当她发现，灾难或许因人的意志而产生，但却从不会因人的意志而消失这个事实后，她开始产生了成为一名消防专家的想法。她希望能够避免那些因灾难而产生的，美好的事物彻底消失的故事。这种想法也塑造了阿消对于罗德岛干员的理解。当她发现一些抱有切实恶意或扭曲意志的人在引发灾难，给周遭的人造成不安全的后果时，她愿意去通过自己的行动消除这些灾难。对阿消来说，不再被灾难阴影笼罩下的人们的幸福，与自己收到又大又圆的榛果时的幸福，也许是相同珍贵的，值得保护的事物。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Lungmen",
      birthday = "January 5",
      race = "Zarak",
      height = "135cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Great",
      endurance = "Below Standard",
      tactic = "Standard",
      skill = "Standard",
      originium = "Below Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员阿消没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员阿消甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "已经准备好为您服务了，长官！",
    cn002 = "为了安全起见，正在为您确认逃生路线和消防设备，请稍等片刻！",
    cn003 = "过道内严禁烟火，请各位干员不要在走道吸烟，谢谢配合！",
    cn004 = "为大家科普消防知识也是我职责的一部分就先从您开始吧长官！",
    cn005 = "别看我个子小，有些任务可是只有我才能完成的。",
    cn006 = "长官，我很紧张，其实......我不擅长说话......谢谢您......的关心！",
    cn007 = "有时候，我一张嘴说话就停不下来，长官我会被讨厌吗......呜......",
    cn008 = "长官，帮我，换下灯泡......我，够不着......啊，亮了。",
    cn009 = "长官，她她她们又开始在房间里烧烤了，您快帮忙制止一下哎呀呀呀！谁把我的灭火器换成伊芙利特的喷火背包了啊啊啊啊！长官您没事吧！",
    cn010 = "还有几分钟休息时间就结束了，长官您稍微注意一下。",
    cn011 = "{@nickname}长官您好，龙门消防署警员阿消向您报道！",
    cn012 = "演习录像也是训练的一部分吗？",
    cn013 = "多谢您的提拔，长官！",
    cn014 = "这是...勋章?嗯，我会......加油的，为了大家，也为了您。",
    cn017 = "准备就绪。",
    cn018 = "听我指挥。",
    cn019 = "出勤！",
    cn020 = "火来了，大家快做准备！",
    cn021 = "在！",
    cn022 = "了解！",
    cn023 = "唔唔。",
    cn024 = "哼。",
    cn025 = "嘿呀！",
    cn026 = "走开走开！",
    cn027 = "灭火器喷射！",
    cn028 = "根据消防守则，你这是违禁行为！",
    cn029 = "这样规模的火灾，也只有靠长官和大家一起努力才能消灭的了。",
    cn030 = "大火已经完全扑灭了，随时可以收队。",
    cn031 = "火情已经基本得到控制了！需要我进行善后处理吗。",
    cn032 = "糟，糟糕......大火烧过来了！",
    cn033 = "以后我就住这儿了对吧。",
    cn034 = "唔......",
    cn036 = "脸要被捏扁了啦！",
    cn037 = "明日方舟。",
    cn042 = "有事吗长官！",
  },
}

