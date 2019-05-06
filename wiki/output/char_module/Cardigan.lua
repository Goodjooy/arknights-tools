return {
  id = "209",
  num = "PA45",
  name = {
    en = "Cardigan",
    cn = "卡缇",
    jp = "?",
    kr = "?",
    ex = "Cardigan",
  },
  fileKey = "Cardigan",
  team = 3,
  position = "Melee",
  roles = { "防护" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1197,
    atk = 190,
    def = 229,
    resist = 0,
    cost = 16,
    block = 3,
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
      range = "0-1",
      maxLevel = 40,
      images = {
          portrait = "Cardigan-0-portrait.png",
          full = "Cardigan-0.png"
      },
      maxStats = {
        hp = 1597,
        atk = 244,
        def = 342,
        resist = 0,
        cost = 16,
        block = 3,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "Cardigan-0-portrait.png",
          full = "Cardigan-0.png"
      },
      maxStats = {
        hp = 2130,
        atk = 305,
        def = 475,
        resist = 0,
        cost = 18,
        block = 3,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-heal-self",
      name = "生命回复·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即恢复最大生命的20%",
      max_description = "立即恢复最大生命的40%",
      range = nil,
      max_range = nil,
      spcost = 26,
      max_spcost = 20,
      duration = 0,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
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
          count = 2,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "生命上限提升",
        description = "生命上限+12%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 200",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "一立里子",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "",
      birthday = "?",
      race = "",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员卡缇没有被源石感染的迹象。

【血液源石结晶密度】0.09u/L 
干员卡缇甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "耶！博士，现在轮到我陪您值班了！",
    cn02 = "“卡缇”作为代号的含义是什么？啊哈~其实这是大家对我们种族的称呼，把它当做代号也是我家里的习惯啦。",
    cn03 = "啊，另一个小组里也有和我同族的孩子耶~下次我去约她玩！",
    cn04 = "我出生在莱塔尼亚的北方，那里到处都是雪和森林。对了，下次我来教您滑雪吧！",
    cn05 = "大家经常抱着“重装干员的话，职责就是巩固好自己的防线”这样老旧的印象，这样的想法早就落伍啦！现在可是机动战的时代，速度才是最重要的！",
    cn06 = "哼哼，这股香气，一定是玫兰莎！欸博士我和你说，我好想和她再亲近一点......那样的话，我们的团队协作一定会变得更加默契！",
    cn07 = "嘿嘿，我超喜欢和孩子们一起玩的。在老家的时候，我每年都要拉着弟弟妹妹们坐着雪橇去旅行呢，好怀念啊~啊，说到雪橇——不知道安德切尔愿不愿意帮我做一个呢？",
    cn08 = "我也有很多不喜欢的东西，比如说矿石病啊什么的......但是，反正为这些烦恼也没有用，还不如快快乐乐地度过每一天！而且，还有博士您在我身边呢！",
    cn09 = "汪！",
    cn10 = "你——好！我第一次来到这么大的移动设施里面，现在超兴奋的！我是卡缇族的梅莉，您就是博士吗？",
    cn11 = "欸嘿嘿，谢谢！",
    cn12 = "啊，安赛尔！哎呀，不会的不会的，我才不会带大家乱跑啦......",
    cn13 = "耶！我会努力争取下次晋升的！毕竟有一就有二嘛~",
    cn14 = "好耶！终于等到机会了！",
    cn17 = "",
    cn18 = "好！",
    cn19 = "了解！",
    cn20 = "我会保护大家的！",
    cn21 = "啊哈！",
    cn22 = "你们的攻击毫无意义！",
    cn23 = "我相信大家一定能做到，对吧安德切尔？",
    cn24 = "耶——！大获全胜！",
    cn25 = "谢谢医疗组！你们都是我的救命恩人......",
    cn26 = "呜......对不起......安赛尔......",
    cn27 = "史都华德，接下来我该做点什么好？",
    cn28 = "哇！过山车——！",
    cn29 = "玫兰莎？哎，怎么是博士......",
    cn30 = "明日方舟。",
    cn31 = "我在这里哦，博士！",
    cn32 = "在战场上，可不能犹豫！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

