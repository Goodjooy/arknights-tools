return {
  id = "282",
  num = "PA63",
  name = {
    en = "Catapult",
    cn = "空爆",
    ex = "Catapult",
  },
  fileKey = "Catapult",
  team = 19,
  position = "Ranged",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  initialStats = {
    hp = 736,
    atk = 340,
    def = 51,
    resist = 0,
    cost = 21,
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
      maxLevel = 40,
      images = {
          portrait = "Catapult-0-portrait.png",
          full = "Catapult-0.png"
      },
      maxStats = {
        hp = 920,
        atk = 487,
        def = 67,
        resist = 0,
        cost = 21,
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
      maxLevel = 55,
      images = {
          portrait = "Catapult-0-portrait.png",
          full = "Catapult-0.png"
      },
      maxStats = {
        hp = 1150,
        atk = 617,
        def = 85,
        resist = 0,
        cost = 23,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-blowrange-up-1.png",
      name = "爆破范围提升·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "普通攻击的爆炸范围提升至<span style='color:#0098DC;'>150%<span>/</span>175%<span>/</span>200%<span>/</span></span>",
      sp = { 55, 53, 51, 50, 48, 46, 45 },
      duration = { 20, 22, 24, 25, 27, 29, 30 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 1,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 1,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      name = "轻量化",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "自身部署费用-1",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 27",
    "Respawn Time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 55,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "交际",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "进驻贸易站时，订单获取效率<span style='color:#0098DC;'>+30%</span>，每小时心情消耗<span style='color:#0098DC;'>-0.25</span>"
    },
    {
      name = "爆破材料学·β",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "进驻加工站加工<span style='color:#00B0FF;'>精英材料</span>时，副产品的产出概率提升<span style='color:#0098DC;'>80%</span>"
    },
  },
  meta = {
    illustrator = "m9nokuro",
    voiceActor = "",
  },
  profile = {
    records = {
      resume = "作为患者被罗德岛接收，因能力出众，在征求本人意见后，接受并通过测试，成为罗德岛的一员，被分配到预备行动组A6。",
      archive1 = "预备行动组A6的一员，士兵出身。<br>A6的问题儿童，平日吊儿郎当，看到热闹就会凑上去煽风点火，甚至自己也插一脚进去。<br>因为相比其他队友，属于明知故犯的类型，所以每次出事总是被梓兰批评得最狠的那一个。",
      archive2 = "空爆过去服役的那座城市并没有因为她的行为产生巨大的改变。<br>城主并没有因此下台，也没有停止横征暴敛，甚至空爆炸掉的金库也只是城主众多财富中的九牛一毛。<br>不过，她的行为也并不是完全没有带来影响。只是，这份影响距离开花结果，尚有一段时日。",
      archive3 = "空爆事实上相当享受梓兰的批评，有时候甚至是故意去惹她生气的。<br>因为她知道，愿意这么对待她的，才是真心对她好的。",
      archive4 = "空爆喜欢推卸责任，逃避工作，很难说，这是她性格中叛逆的成分作祟，还是她过去服役军队的风气使然，或许兼而有之。<br>但她的本性还是善良的，否则，也不会做下炸金库这样的事。虽然结果并不如人意，但那已经是她所能做到的极限。而且，来到罗德岛后，她虽然吊儿郎当，却也从没有玩忽职守。<br>若是有一天罗德岛令她失望，说不定她也会炸点什么然后一走了之吧，但愿，那一天永远不会到来。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Kazimierz",
      birthday = "August 8",
      race = "Kuranta",
      height = "163cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】2%<br>包括体表的源石结晶在内，干员空爆拥有明显的感染者症状。<br><br>【血液内源石密度】0.30u/L.<br>感染步入中期，患者目前病程控制稳定。需要保持定期观察与控制。",
    }
  },
  quotes = {
    cn001 = "今天的工作可真不少啊。所以，博士，要不要先玩玩游戏？最好的工作准备，难道不正是一份放松的心情吗？",
    cn002 = "唔，总觉得好没劲，是不是因为月见夜不在啊？每当我看到他笑容闪耀，向着女生们搭讪再遭拒绝的场面，这一整天的心情，可就好的不得了~",
    cn003 = "博士，你知道我们小组里谁最可靠吗？猜不出来吧？是斑点哦。别看他不常说话，做起事可是非常靠谱的。所以~如果干活的话，为什么不把他叫过来呢？现在只有我们两人，多累啊~",
    cn004 = "哎~又被梓兰姐训了一顿......她也太爱操心了吧？一定是工作压力太大了~她还是得学学我，我可是最擅长寻找工作和休息中的平衡点的那种人~！",
    cn005 = "嗯？杜宾教官，今天是不是不在？出差去了？......哼哼，终于！终于又能轻轻松松地过一天了！太棒了！博士我马上要去买点零食，你想吃薯片还是爆米花？让我帮你带一份！",
    cn007 = "听，听我说小泡普卡，吵架什么的，我不会再干了！放、放下电锯吧！......惨了惨了，她暴走了啊！这、这可完蛋了，快跑博士，从窗户跳下去！别管了，快和我一起跳！",
    cn008 = "我们当时在的那个小城啊，城镇里的大伙都被城主逼得活不下去，我也很讨厌那个脑满肠肥的家伙，就把他的金库炸了，把钱发给大家自谋生计去。想了想，还真是很痛快的经历嘛~",
    cn009 = "别人怎么评价我我可不在乎。我只在乎自己每天过的舒不舒服，是不是在做自己乐意做的事。人生是自己的，就应该由自己去掌握，难道不是吗？",
    cn010 = "博士睡着了？嚯~这时候可不能打扰博士休息。所以，我就先出门走走吧~",
    cn011 = "行动预备组A6，空爆，前来报道！哎呀~我一眼就能看出来，你和那个死板的，啊不，令人尊敬的教官杜宾小姐，可是一点都不一样，对吧？",
    cn012 = "......唔唔，这一觉睡的可真香啊～",
    cn013 = "哼哼，总算要和新人训练营告别了......什么什么？新进干员晋升之后还是由杜宾小姐管理？你骗我的吧——？！",
    cn017 = "还没到出发时间吧？那我再去逛会儿~",
    cn018 = "任命队长？哈~我等这句话好久了！",
    cn019 = "唔？弹链被我放到哪去了？",
    cn020 = "唉，我还是很讨厌战争啊，可也没办法。",
    cn021 = "你说~",
    cn022 = "我一定听指挥~",
    cn023 = "安全着陆！",
    cn024 = "开工了！",
    cn025 = "就用这一发子弹，看准了！",
    cn026 = "你们全都给我飞上天！",
    cn027 = "-",
    cn028 = "-",
    cn029 = "刚才那个击破敌人的战术，布置的可真是漂亮啊！",
    cn030 = "我就是喜欢能带我们打胜仗的指挥官，就像博士这样的！",
    cn031 = "放心~我早就在敌人的撤退路线上设陷阱了~欸？一个也没被踩中？！",
    cn032 = "唉......！别磨蹭啦，逃吧！",
    cn033 = "嘿~帮我看下，杜宾教官，在不在这个房间里面？",
    cn034 = "我跑！跑不掉啊......",
    cn036 = "博士，是一位好长官！",
    cn037 = "明日方舟。",
    cn042 = "博士~我在这儿呢！",
  },
}

