return {
  id = "236",
  num = "RB02",
  name = {
    en = "Rope",
    cn = "暗索",
    jp = "?",
    kr = "?",
    ex = "Rope",
  },
  fileKey = "Rope",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "ROM Billiton",
  stars = 4,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
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
      icon = "skchr-rope-1",
      name = "勾爪发射",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会把目标小力地拖拽至面前，并对其造成相当于攻击力100% 的物理伤害",
      max_description = "下次攻击会把敌人较大力地牵引至面前，并对其造成相当于攻击力190% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr-rope-2",
      name = "复式勾爪",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "将远距离内两个敌人小力地拖拽至面前，并对其造成相当于攻击力120% 的物理伤害",
      max_description = "将远距离内两个敌人较大力地拖拽至面前，并对其造成相当于攻击力225% 的物理伤害",
      range = "4-1",
      max_range = "4-1",
      spcost = 25,
      max_spcost = 15,
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
      rank1 = {
        level = 1,
        name = "听觉训练",
        description = "获得15%的物理闪避",
      },
      rank2 = {
        level = 1,
        name = "听觉训练",
        description = "获得30%的物理闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
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
    
  },
  meta = {
    illustrator = "m9nokuro",
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

【体细胞与源石融合率】18% 
虽然体表只有寥寥几处源石侵蚀痕迹，但内部器官受感染情况十分严重。

【血液源石结晶密度】0.30u/L
干员暗索在加入罗德岛时，已经错失了最好的治疗时间，并且由于营养不良和缺少良好的休息环境，单纯从健康意义上来说也处于十分危险的状态。
目前，经过调养，病情已经趋向稳定，希望本人接下来能够更爱惜自己。
——赫默",
    }
  },
  quotes = {
    cn01 = "博士，你没忘记带什么东西吧~",
    cn02 = "从别人口袋里拿东西来填饱肚子？有什么办法，我就是这样长大的，不然我早就饿死了。",
    cn03 = "钩索想要耐用，绳子才是关键。嗯？你问我为什么喜欢用钩索？你去徒手爬爬楼不就知道了？",
    cn04 = "是的是的，我会好好听从博士教导的，我能回宿舍了吗，一会还有事呢。好啦好啦！别说了！救命！",
    cn05 = "如果不是你们罗德岛，我可能还在蹲号子。你们是怎么知道我的？唔？从哪里听说了我的身手吗？",
    cn06 = "其实在贫民窟活下来有很多方式，只不过——活不下来的更多。说实在的，我可没得选，希望你能明白这点。",
    cn07 = "父母把我赶出家门，让我流落街头自生自灭。比起那样的地方，当然是在罗德岛更加快活些。",
    cn08 = "有许多人生了这种病，我也觉得自己要没救了，还好你们找到我......说实在的，博士，你会帮我治好的吧？不能？嘛，也没差。",
    cn09 = "以前吃饭上顿不接下顿，现在能天天吃到舒服，不得不说，罗德岛还是不错的。哼......你想听我谢谢你吗？算了吧。哎呀你已经听过了！",
    cn10 = "啊这椅子，可恶！有，有点舒服！",
    cn11 = "我叫暗索，很高兴认识你。啊对了，你的饭卡还在这里，别忘记拿了。唔？为什么在我这儿？这是秘·密·哦。",
    cn12 = "好啦，收了你那么多钱，我也该认真干活咯！",
    cn13 = "看这东西真的管用么？",
    cn14 = "工钱啦，工钱。比起这个，还是工钱更实在。",
    cn17 = "",
    cn18 = "那么，敌人身上会有什么好东西呢？",
    cn19 = "正面对决可不适合我啊。",
    cn20 = "运用好我的长处，拜托了~",
    cn21 = "偷偷摸摸~",
    cn22 = "这是个好位置吗？",
    cn23 = "啊哈！",
    cn24 = "来来来~",
    cn25 = "嘿——！",
    cn26 = "被这钩子勾中可就跑不了了！",
    cn27 = "这一场可比平时刺激多了，当然，收入也......哼哼~",
    cn28 = "有些好东西，留在敌人身上也是种浪费~你说呢？",
    cn29 = "跑了几个人？那就别追了吧，说不定能改过自新呢？",
    cn30 = "......喂喂，还是和我一起先溜吧？保命要紧啊！",
    cn31 = "这个房间有没有通风管道？没什么，就问下。",
    cn32 = "呃，有谁来抓我了吗！",
    cn33 = "其实我也想学一学如何做个普通的女孩子的。可是吧，唉，那样是不是不太适合我呢？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "嗨，博士。",
  },
  skins = {

  },
}

