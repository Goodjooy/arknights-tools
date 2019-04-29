return {
  id = "236",
  num = "R236",
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
    hp = 786,
    atk = 212,
    def = 150,
    resist = 0,
    cost = 10,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      maxLevel = 35,
      images = {
          portrait = "Rope-0-portrait.png",
          full = "Rope-0.png"
      },
      maxStats = {
        hp = 1092,
        atk = 308,
        def = 222,
        resist = 0,
        cost = 10,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
        hp = 1456,
        atk = 400,
        def = 293,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-2",
      maxLevel = 70,
      images = {
          portrait = "Rope-2-portrait.png",
          full = "Rope-2.png"
      },
      maxStats = {
        hp = 1820,
        atk = 500,
        def = 337,
        resist = 0,
        cost = 12,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      icon = "skchr-rope-1",
      name = "勾爪发射",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会把目标小力地拖拽至面前",
      max_description = "下次攻击会把敌人较大力地牵引至面前",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-rope-2",
      name = "复式勾爪",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "将远距离内两个敌人小力地拖拽至面前，并造成攻击力125% 的物理伤害",
      max_description = "将远距离内两个敌人较大力地拖拽至面前，并造成攻击力200% 的物理伤害",
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
        name = "听觉训练·初级",
        description = "获得15%的物理闪避",
      },
      rank2 = {
        level = 1,
        name = "听觉训练·进阶",
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
      atk = 60,
      def = 20,
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
      origin = "Rim Billiton",
      birthday = "?",
      race = "Cartes",
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
    cn01 = "Doctor，你没忘记带什么东西吧~",
    cn02 = "从别人口袋里拿东西来填饱肚子？有什么办法，我就是这样长大的，不然我早就饿死了。",
    cn03 = "钩索想要耐用，绳子才是关键。嗯？你问我为什么喜欢用钩索？你去徒手爬爬楼不就知道了？",
    cn04 = "是的是的，我会好好听从博士教导的，我能回宿舍了吗，一会还有事呢。好啦好啦！别说了！救命！",
    cn05 = "如果不是你们罗德岛，我可能还在蹲号子。你们是怎么知道我的？唔？从哪里听说了我的身手吗？",
    cn06 = "其实在贫民窟活下来有很多方式，只不过——活不下来的更多。说实在的，我可没得选，希望你能明白这点。",
    cn07 = "父母把我赶出家门，让我流落街头自生自灭。比起那样的地方，当然是在罗德岛更加快活些。",
    cn08 = "有许多人生了这种病，我也觉得自己要没救了，还好你们找到我......说实在的，Doctor，你会帮我治好的吧？不能？嘛，也没差。",
    cn09 = "以前吃饭上顿不接下顿，现在能天天吃到舒服，不得不说，罗德岛还是不错的。哼......你想听我谢谢你吗？算了吧。哎呀你已经听过了！",
    cn10 = "啊这椅子，可恶！有，有点舒服！",
    cn11 = "我叫暗索，很高兴认识你。啊对了，你的饭卡还在这里，别忘记拿了。唔？为什么在我这儿？这是秘·密·哦。",
    cn12 = "没有什么比大捞一笔更好的了~",
    cn13 = "工钱啦，工钱。比起这个，还是工钱更实在。",
    cn14 = "好啦，收了你那么多钱，我也该认真干活咯！",
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
    cn30 = "那我就不客气了，毕竟有些东西留在敌人身上是种浪费~",
    cn31 = "跑了几个？啧啧啧，可惜呀。",
    cn32 = "......喂喂，这样我可受不了，我要走了！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

