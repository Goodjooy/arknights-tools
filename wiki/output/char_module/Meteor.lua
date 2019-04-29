return {
  id = "126",
  num = "R126",
  name = {
    en = "Meteor",
    cn = "流星",
    jp = "?",
    kr = "?",
    ex = "Meteor",
  },
  fileKey = "Meteor",
  team = 17,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Kazimierz",
  stars = 4,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 633,
    atk = 151,
    def = 51,
    resist = 0,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.03,
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
      maxLevel = 35,
      images = {
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 905,
        atk = 253,
        def = 85,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 1161,
        atk = 367,
        def = 122,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Meteor-2-portrait.png",
          full = "Meteor-2.png"
      },
      maxStats = {
        hp = 1367,
        atk = 459,
        def = 145,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          icon = "SniperChipSet.png",
          name = "Sniper Chip Set",
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
      icon = "skchr-shotst-1",
      name = "碎甲击",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击的攻击力提高至120% ，在5 秒内降低击中目标的防御力-15%",
      max_description = "下一次攻击的攻击力提高至180% ，在5 秒内降低击中目标的防御力-35%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr-shotst-2",
      name = "碎甲击·扩散",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即以140% 的攻击力射击范围内至多5个敌人，并在5 秒内降低击中目标的防御力-35%",
      max_description = "立即以200% 的攻击力射击范围内至多5个敌人，并在10 秒内降低击中目标的防御力-45%",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 20,
      duration = -1,
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
        name = "空射高手",
        description = "攻击飞行目标时，攻击力提高20%",
      },
      rank2 = {
        level = 1,
        name = "空射专精",
        description = "攻击飞行目标时，攻击力提高30%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 25,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "HUG",
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
      origin = "Kazimierz",
      birthday = "?",
      race = "Kuranta",
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
    cn01 = "我感受到了熟悉的味道。这里是...?",
    cn02 = "感受来自卡西米尔的风吧。",
    cn03 = "罗德岛和我待过的地方都不同，没法点起篝火一起聊天的地方，不知道甲板上可不可以？我希望大家有个聚在一起聊天休息的机会。",
    cn04 = "这个用来进行任务登记的软件要怎么操作？我对电脑这个东西真有点......",
    cn05 = "最近来了很多新成员，他们顺利融入罗德岛的氛围里了吗？需要的话可以让我去帮帮他们。",
    cn06 = "那位卡西米尔骑士......嗯，我没认错，我认识她的时，她还是个喜欢读书的内向女孩呢，变化可真大。",
    cn07 = "嘘——看，我发现了什么，这儿有一位落单的博士，我们可以尝试捕捉！哈哈，吓一跳吗？",
    cn08 = "有的时候，我会想起在森林的日子。不知道故乡还好么？我还怀念每年的各种锦标赛......",
    cn09 = "无论何时。Doctor，你都可以放心把你的背后交给我。",
    cn10 = "Doctor原来也有这样毫无防备的侧脸啊。哈哈",
    cn11 = "您好，需要提供远程援护吗？我是流星，来自森林的弓箭手。",
    cn12 = "再艰难的关卡，只要我们在一起就一定能挺过来。",
    cn13 = "我很乐意接受这份晋升。",
    cn14 = "感谢您的肯定，今后我的全部力量都将为您所用。",
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
    cn30 = "干的漂亮，大家都是最棒的。",
    cn31 = "请伤者留在原地，别乱动，我立刻去帮助你。",
    cn32 = "抱歉，不该这样......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

