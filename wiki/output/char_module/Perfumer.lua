return {
  id = "181",
  num = "MN03",
  name = {
    en = "Perfumer",
    cn = "调香师",
    jp = "?",
    kr = "?",
    ex = "Perfumer",
  },
  fileKey = "Perfumer",
  team = -1,
  position = "Ranged",
  roles = { "治疗" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 710,
    atk = 117,
    def = 69,
    resist = 0,
    cost = 14,
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
      range = "y-1",
      maxLevel = 45,
      images = {
          portrait = "Perfumer-0-portrait.png",
          full = "Perfumer-0.png"
      },
      maxStats = {
        hp = 960,
        atk = 189,
        def = 92,
        resist = 0,
        cost = 14,
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
      range = "y-2",
      maxLevel = 60,
      images = {
          portrait = "Perfumer-0-portrait.png",
          full = "Perfumer-0.png"
      },
      maxStats = {
        hp = 1232,
        atk = 256,
        def = 120,
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
      materials = {
        {
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "Perfumer-2-portrait.png",
          full = "Perfumer-2.png"
      },
      maxStats = {
        hp = 1560,
        atk = 320,
        def = 145,
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
      materials = {
        {
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
          count = 5,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 19,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up",
      name = "治疗强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+15%",
      max_description = "攻击力+70%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 25,
    },
    {
      icon = "skchr-flower-2",
      name = "精调",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度--50 ，攻击力+150%",
      max_description = "攻击速度--50 ，攻击力+250%",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
      duration = 30,
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
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 3,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "熏衣草",
        description = "在战场时全体友方单位每秒恢复相当于调香师攻击力3%的生命",
      },
      rank2 = {
        level = 1,
        name = "熏衣香",
        description = "在战场时全体友方单位每秒恢复相当于调香师攻击力5%的生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 19",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 25,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Lanzi",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】3%
仅有轻微感染，体表尚未生成源石。

【血液源石结晶密度】0.2u/L
未对身体造成明显影响，具体染病情况需要进一步观察。",
    }
  },
  quotes = {
    cn01 = "要好好听我的话哦，博士。",
    cn02 = "这个香气，怎么样？是不是有种，被治愈了的感觉？多亏玫兰莎给我的样品，我才获得了这种灵感。",
    cn03 = "谢谢您帮我建设花卉温室，我想，这里会是大家都能放松休息的好地方。",
    cn04 = "啊，您醒了吗？是不是一点疲惫都感觉不到了？看来我新调制的香薰起了作用。毕竟，这也算是我的自信之作呢。",
    cn05 = "水仙、燕子花、长寿花、波罗尼——这些用来培育花朵的种子，我总是会随身携带的哦。",
    cn06 = "哎？您问这孩子吗？虽然它还很小，不过，她可总能在调制过程中帮上大忙呢。",
    cn07 = "蚂蚁们的社会关系，是依靠气味来维持的吧？我觉得调香师和顾客的关系也是如此。",
    cn08 = "最近您经常来温室做客呢......哎呀，您的袖口，沾着些花粉哟？好，已经帮您擦掉了~",
    cn09 = "您好像睡了很久呢，这次，又做了什么样的梦呢？",
    cn10 = "嗯，博士？哎，薰衣草的效果，超乎我的意料呢......",
    cn11 = "初次见面，博士。我是调香师莱娜。您听说过调香师这种职业吗？",
    cn12 = "其实我不太适合那些蛮不讲理的战斗方式。不过，如果是为了博士，我也是会去努力适应的。",
    cn13 = "就拜托您检验我的成果了。",
    cn14 = "有关晋升的消息......您是特意来向我传达这个的吗？真是不好意思，博士......啊，抱歉，请稍等。没事，只是您的领角皱了，我稍微整理了一下~",
    cn17 = "",
    cn18 = "这会是一场怎样的战斗呢。",
    cn19 = "嗯。",
    cn20 = "我没问题的。",
    cn21 = "这就是战场啊。",
    cn22 = "我不会害怕的。",
    cn23 = "恢复神智吧。",
    cn24 = "打起精神来。",
    cn25 = "喜欢这种香味吗？",
    cn26 = "冷静一些哪。",
    cn27 = "我一直都相信啊，只要是博士来担任指挥的话，我们就一定会获胜的。",
    cn28 = "真是太好了，博士。",
    cn29 = "大家辛苦了，请好好休息下吧。",
    cn30 = "虽然没能赢下战斗确实有些遗憾，但我是不会气馁的。",
    cn31 = "还是博士的身边，最适合我呢。",
    cn32 = "哎呀。",
    cn33 = "博士身上......有着美妙的香气呢。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，您好。",
  },
  skins = {

  },
}

