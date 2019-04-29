return {
  id = "209",
  num = "R209",
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
  roles = { "Tank" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1168,
    atk = 133,
    def = 219,
    resist = 0,
    cost = 16,
    block = 3,
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
      range = "0-1",
      maxLevel = 30,
      images = {
          portrait = "Cardigan-0-portrait.png",
          full = "Cardigan-0.png"
      },
      maxStats = {
        hp = 1558,
        atk = 190,
        def = 327,
        resist = 0,
        cost = 16,
        block = 3,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "Cardigan-0-portrait.png",
          full = "Cardigan-0.png"
      },
      maxStats = {
        hp = 2078,
        atk = 272,
        def = 442,
        resist = 0,
        cost = 18,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 2,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
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
      description = "立即恢复20% 的最大生命",
      max_description = "立即恢复40% 的最大生命",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
      duration = 0,
    },
  },
  skillup = {
    {
      skillLevel = 2,
      reqElite = 0,
      reqLevel = 10,
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
      reqLevel = 10,
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
      reqLevel = 10,
      materials = {
        {
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 20,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 2,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 6,
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 50,
        name = "生命上限提升",
        description = "生命上限提升12%",
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
      def = 40,
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
      origin = "Leithanian",
      birthday = "?",
      race = "Perro",
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
    cn01 = "耶，Doctor，是我来您身边值班啦！",
    cn02 = "您问卡缇这个代号的来源？啊啊，用种族作代号只是我们家里的一种习惯......",
    cn03 = "另一个小组也有我的同族耶，有时间我会邀请她来玩的！",
    cn04 = "我出生在莱塔尼亚北方，那里到处是雪原和森林，有机会的话，让我教您滑雪吧！",
    cn05 = "人们总对我们盾兵有刻板印象，认为原地防御才是我们的主要工作，这种想法真老土！做盾兵做重要的是速度！现在可是运动战的时代！",
    cn06 = "这个香味......一定是玫兰莎！好想和她走得更近一些......！这样我们的配合就能更加默契啦......",
    cn07 = "啊哈，我超~喜欢照顾小孩子，在老家的时候，我每年都要拉着弟弟妹妹在雪橇上旅行呢，好怀念啊~说到雪橇......安德切尔不知道愿不愿意帮我做一个呢？",
    cn08 = "其实我也有不少不快乐的事情，比如缠绕在大家身上的这种病症......不过为何要去想这样的事情呢，好好迎接明天不是更好吗？尤其是还能与Doctor您这样的人共事！",
    cn09 = "汪！",
    cn10 = "你好！第一次来到这么大的移动设施，有点兴奋过头了！我是卡缇的梅莉，您就是Doctor吧？",
    cn11 = "耶！我会好好表现等待下次晋升的！有一就有二嘛。",
    cn12 = "感谢各位医生，是你们拯救了我的生命......",
    cn13 = "大家一定能办到这点，我从来都是这样相信的。对吧安德切尔？",
    cn14 = "耶——完美胜利！",
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
    cn30 = "呜......对不起......安赛尔......",
    cn31 = "",
    cn32 = "",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

