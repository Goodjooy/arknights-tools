return {
  id = "181",
  num = "R181",
  name = {
    en = "Perfumer",
    cn = "调香师",
    jp = "?",
    kr = "?",
    ex = "Perfumer",
  },
  fileKey = "Perfumer",
  team = 16,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 522,
    atk = 107,
    def = 37,
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
      maxLevel = 35,
      images = {
          portrait = "Perfumer-0-portrait.png",
          full = "Perfumer-0.png"
      },
      maxStats = {
        hp = 726,
        atk = 173,
        def = 54,
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
        hp = 932,
        atk = 235,
        def = 78,
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
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
        hp = 1180,
        atk = 294,
        def = 98,
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
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
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
      description = "攻击力提高20%",
      max_description = "攻击力提高70%",
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
      description = "攻击速度降低-50 ，但攻击力提高100%",
      max_description = "攻击速度降低-50 ，但攻击力提高150%",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
      duration = 25,
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
      }
    },
    {
      skillLevel = 4,
      reqElite = 0,
      reqLevel = 1,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 25,
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
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "熏衣草",
        description = "在战场时全员每秒回复相当于自己攻击力3%的生命",
      },
      rank2 = {
        level = 1,
        name = "熏衣香",
        description = "在战场时全员每秒回复相当于自己攻击力5%的生命",
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
      maxHp = 400,
      atk = 40,
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
      origin = "Minos",
      birthday = "?",
      race = "Vulpes",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "Doctor，要好好听我的话哦？",
    cn02 = "您闻到这治愈的香味了吗？玫兰莎给我的样品，给了我一些新的启发。",
    cn03 = "非常谢谢您帮助我建立了花卉温室，我相信，这里会成为让大家安心休憩的场所的。",
    cn04 = "您醒了？呵呵，刚才您小睡了一会儿，这次的香也能有效舒缓您的疲惫，对吧？呵呵，这可是我的自信之作。",
    cn05 = "水仙、燕子花、长寿花、波罗尼——所有能制作熏香的花种我都会随身携带。",
    cn06 = "嗯？这只小狐狸？别看它个头小，调香过程中，它可是能帮上很大的忙呢。",
    cn07 = "气味维系着蚂蚁的社会关系，调香师和客人之间的关系，也会像这样子哦？",
    cn08 = "您最近常来温室做客呢......您有注意到衣领上还沾着花粉吗？好，已经为您擦掉了。",
    cn09 = "您这次睡了很长时间，这次是怎样的梦境呢？",
    cn10 = "啊...是薰衣草发挥效果了吗.....",
    cn11 = "调香师莱娜，向你报道。Doctor是第一次听说调香师这种职业吗？",
    cn12 = "我一直相信，只要是你来指挥，我们就一定会胜利。",
    cn13 = "谢谢你亲自前来通知我这次晋升——抱歉——Doctor你的领带歪了哦~",
    cn14 = "其实我不太擅长那种不讲道理的战斗方式啦，不过我会努力的，Doctor。",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "真是太好了呢，Doctor。",
    cn31 = "大家辛苦了，好好休息一下吧。",
    cn32 = "虽然没能赢下这场战斗......但我不会气馁的。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

