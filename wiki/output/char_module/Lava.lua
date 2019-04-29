return {
  id = "121",
  num = "R121",
  name = {
    en = "Lava",
    cn = "炎熔",
    jp = "?",
    kr = "?",
    ex = "Lava",
  },
  fileKey = "Lava",
  team = 2,
  position = "Ranged",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 501,
    atk = 254,
    def = 41,
    resist = 10,
    cost = 27,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 30,
      images = {
          portrait = "Lava-0-portrait.png",
          full = "Lava-0.png"
      },
      maxStats = {
        hp = 716,
        atk = 374,
        def = 69,
        resist = 10,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
      range = "3-6",
      maxLevel = 55,
      images = {
          portrait = "Lava-0-portrait.png",
          full = "Lava-0.png"
      },
      maxStats = {
        hp = 930,
        atk = 520,
        def = 95,
        resist = 15,
        cost = 30,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.7,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
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
      icon = "skcom-attack-speed-up",
      name = "战术咏唱·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度提高10",
      max_description = "攻击速度提高50",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
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
        name = "快速施法",
        description = "部署后立即获得30点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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
      origin = "Victoria",
      birthday = "?",
      race = "Sarkaz",
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
    cn01 = "找我有事？如果没有什么需要我做的话......这样，我帮你做下占卜吧？",
    cn02 = "有什么差事安排就直接告诉我，就是别让我和那家伙待一起，我受不了她,尤其是她逼我吃的奇怪食品......呃呃。",
    cn03 = "招募的时候没人告诉我芙蓉也在这里......等到想下船的时候，一切都太晚了......",
    cn04 = "战斗就要摆出战斗该有的姿态，如何嘲讽对手，摧毁对手，那些温室里的家伙根本就不懂。对吧，Doctor。",
    cn05 = "你听说过一句话吧，“妹妹是正义”，那姐姐肯定就代表邪恶，反正在我的世界里就这样。",
    cn06 = "乐器？我会一点儿钢琴，莱塔尼亚的老师告诉我，学习这些曲子能让法术反应所需的精力更集中，还能有效缓解矿石病对我的精神影响。",
    cn07 = "肚子饿......这是？您还偷藏了些糖？唔，我还在体能储备特训中，不应该吃这个的吧？",
    cn08 = "其实，芙蓉她也没这么让我讨厌啦......过去的事情就过去了，现在只要她别整天粘着我让我试吃她新做的奇怪药剂就行。毕竟我的这条命......还是她给的。",
    cn09 = "......能睡得这么熟，有点羡慕啊。",
    cn10 = "炎熔......术师......因为无聊想找点事做，所以就随便加入你们了......但加入后才发现我的敌人也在这里......我能现在就辞职吗？",
    cn11 = "我说过，我不为某个组织做事，不需要什么团队......不过......好吧，谢谢你。",
    cn12 = "通灵的结果一般不一定完全准确，有时候那些东西也会给我错误的感知。",
    cn13 = "法术的更高境界......我很好奇。",
    cn14 = "通灵的结果出来了......完全的胜利。",
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
    cn30 = "可恶......邪念怎么会这么强......",
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

