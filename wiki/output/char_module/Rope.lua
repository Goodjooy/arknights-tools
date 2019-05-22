return {
  id = "236",
  num = "RB02",
  name = {
    en = "Rope",
    cn = "暗索",
    ex = "Rope",
  },
  fileKey = "Rope",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "RIM Billiton",
  stars = 4,
  class = "Specialist",
  initialStats = {
    hp = 744,
    atk = 313,
    def = 142,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.8,
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
      range = "2-2",
      maxLevel = 45,
      images = {
          portrait = "Rope-0-portrait.png",
          full = "Rope-0.png"
      },
      maxStats = {
        hp = 1006,
        atk = 448,
        def = 209,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      range = "3-2",
      maxLevel = 60,
      images = {
          portrait = "Rope-0-portrait.png",
          full = "Rope-0.png"
      },
      maxStats = {
        hp = 1307,
        atk = 582,
        def = 276,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-2",
      maxLevel = 70,
      images = {
          portrait = "Rope-2-portrait.png",
          full = "Rope-2.png"
      },
      maxStats = {
        hp = 1720,
        atk = 728,
        def = 325,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 15,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-rope-1.png",
      name = "Hook Shot",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will pull the enemy towards self with large force, dealing <span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>160%</span>/<span style='color:#0098DC;'>190%</span> physical damage",
      sp = { 7, 7, 7, 6, 6, 6, 5, 5, 5, 5 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-rope-2.png",
      name = "Duplex Hook",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Pull 2 faraway enemies towards self with large force, dealing <span style='color:#0098DC;'>120%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>225%</span> physical damage",
      sp = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 15 },
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Auditory Training",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Gain 15% physical evasion",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Gain 19% (+4%) physical evasion",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Gain 30% physical evasion",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Gain 34% (+4%) physical evasion",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Defense + 22",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 60,
    },
  },
  infrastructure_skills = {
    {
      name = "Clue Collection·β",
      badge = "reception",
      facility = "Reception",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +20%"
    },
    {
      name = "Negotiation",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order limit +3 and mood reduction per hour -0.25"
    },
  },
  meta = {
    illustrator = "m9nokuro",
    voiceActor = "Ayumi Fujimura",
  },
  profile = {
    records = {
      resume = "龙门贫民窟的惯偷，在一次行窃中失手被抓获。在龙门与罗德岛建立合作后，作为特殊人才被陈警官推荐加入罗德岛。<br>平时负责情报收集工作，战斗时，则使用擅长的绳索与勾爪，使得敌人晕头转向。",
      archive1 = "轻佻的小贼。<br>对谁都笑脸相迎，但从笑容中能感觉到距离感。<br>盗窃对她来说几乎已经成了习惯，有时候甚至会下意识地从别人身上顺走东西。至少如今，她已经学会了事后还回去。",
      archive2 = "小暗索并不记恨自己的父母，因为她知道，对越生越穷，越穷越生的贫民来说，抛弃孩子很多时候是一件没有办法的事。至少，她的父母把她赶出门的时候，是哭着的。<br>小暗索也不憎恨这个世界，毕竟不管怎么咒骂老天，老天也不会给她钱。而且，在贫民窟摸爬滚打这些年，她已经见过不知多少比自己要惨得多的人和事。<br>当然，小暗索也不觉得偷东西有什么问题，她当然知道这是错的，可是，她又能怎么办呢？",
      archive3 = "小暗索其实相当喜欢监狱，毕竟在那里，一日三餐都能保障，还有床可以睡。如果不是每次进去都要接受思想教育，她说不定每隔一段时间就会主动被抓一次。<br>当然，即使偶尔失手才会被抓，在贫民窟混迹了这么多年，她也早就和狱警混熟了。她还知道，自己的盗窃技巧似乎在这些执法人员眼中，还挺厉害。<br>她有时候也会想，自己该不会有一天会被吸收成辅警吧。不过，她怎么也想不到，辅警没当上，她就被“卖”给了一个叫罗德岛的组织。",
      archive4 = "来到罗德岛后，小暗索其实觉得相当不适应。<br>虽然这里古怪的人和可怕的人有很多，但她在这里能吃饱穿暖，也没有人嫌弃她的出身，即使她手痒偷了东西，都只是批评她要还回去和道歉。<br>她在过去从贫民窟锻炼出来的巧言令色，在罗德岛似乎变得完全不适用了，这让她一时间无所适从。<br>但是，这样的感觉，似乎......还不坏。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Rim Billiton",
      birthday = "April 4",
      race = "Cartes",
      height = "155cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Average",
      tactic = "Average",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】18%<br>虽然体表只有寥寥几处源石侵蚀痕迹，但内部器官受感染情况十分严重。<br><br>【血液源石结晶密度】0.30u/L<br>干员暗索在加入罗德岛时，已经错失了最好的治疗时间，并且由于营养不良和缺少良好的休息环境，单纯从健康意义上来说也处于十分危险的状态。<br>目前，经过调养，病情已经趋向稳定，希望本人接下来能够更爱惜自己。<br>——赫默",
    }
  },
  quotes = {
    cn001 = "博士，你没忘记带什么东西吧~",
    cn002 = "从别人口袋里拿东西来填饱肚子？有什么办法，我就是这样长大的，不然我早就饿死了。",
    cn003 = "钩索想要耐用，绳子才是关键。嗯？你问我为什么喜欢用钩索？你去徒手爬爬楼不就知道了？",
    cn004 = "是的是的，我会好好听从博士教导的，我能回宿舍了吗，一会还有事呢。好啦好啦！别说了！救命！",
    cn005 = "如果不是你们罗德岛，我可能还在蹲号子。你们是怎么知道我的？唔？从哪里听说了我的身手吗？",
    cn006 = "其实在贫民窟活下来有很多方式，只不过——活不下来的更多。说实在的，我可没得选，希望你能明白这点。",
    cn007 = "父母把我赶出家门，让我流落街头自生自灭。比起那样的地方，当然是在罗德岛更加快活些。",
    cn008 = "有许多人生了这种病，我也觉得自己要没救了，还好你们找到我......说实在的，博士，你会帮我治好的吧？不能？嘛，也没差。",
    cn009 = "以前吃饭上顿不接下顿，现在能天天吃到舒服，不得不说，罗德岛还是不错的。哼......你想听我谢谢你吗？算了吧。哎呀你已经听过了！",
    cn010 = "啊这椅子，可恶！有，有点舒服！",
    cn011 = "我叫暗索，很高兴认识你。啊对了，你的饭卡还在这里，别忘记拿了。唔？为什么在我这儿？这是秘·密·哦。",
    cn012 = "看这东西真的管用么？",
    cn013 = "工钱啦，工钱。比起这个，还是工钱更实在。",
    cn014 = "好啦，收了你那么多钱，我也该认真干活咯！",
    cn017 = "好、好，来了~",
    cn018 = "当队长？以前可是要拿额外工钱的，看在你的面子上就不强求啦。",
    cn019 = "要提前勘察好地图和路线哦，这可是经验之谈。",
    cn020 = "那么，敌人身上会有什么好东西呢？",
    cn021 = "正面对决可不适合我啊。",
    cn022 = "运用好我的长处，拜托了~",
    cn023 = "偷偷摸摸~",
    cn024 = "这是个好位置吗？",
    cn025 = "啊哈！",
    cn026 = "来来来~",
    cn027 = "嘿——！",
    cn028 = "被这钩子勾中可就跑不了了！",
    cn029 = "这一场可比平时刺激多了，当然，收入也......哼哼~",
    cn030 = "有些好东西，留在敌人身上也是种浪费~你说呢？",
    cn031 = "跑了几个人？那就别追了吧，说不定能改过自新呢？",
    cn032 = "......喂喂，还是和我一起先溜吧？保命要紧啊！",
    cn033 = "这个房间有没有通风管道？没什么，就问下。",
    cn034 = "呃，有谁来抓我了吗！",
    cn036 = "其实我也想学一学如何做个普通的女孩子的。可是吧，唉，那样是不是不太适合我呢？",
    cn037 = "明日方舟。",
    cn042 = "嗨，博士。",
  },
}

