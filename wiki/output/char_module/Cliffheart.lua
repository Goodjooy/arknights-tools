return {
  id = "173",
  num = "JC06",
  name = {
    en = "Cliffheart",
    cn = "崖心",
    jp = "?",
    kr = "?",
    ex = "Cliffheart",
  },
  fileKey = "Cliffheart",
  team = 6,
  position = "Melee",
  roles = { "Displacement", "DPS" },
  faction = "Kjerag",
  stars = 5,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 852,
    atk = 329,
    def = 148,
    resist = 0,
    cost = 11,
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
      maxLevel = 50,
      images = {
          portrait = "Cliffheart-0-portrait.png",
          full = "Cliffheart-0.png"
      },
      maxStats = {
        hp = 1152,
        atk = 471,
        def = 219,
        resist = 0,
        cost = 11,
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
      maxLevel = 70,
      images = {
          portrait = "Cliffheart-0-portrait.png",
          full = "Cliffheart-0.png"
      },
      maxStats = {
        hp = 1497,
        atk = 612,
        def = 289,
        resist = 0,
        cost = 13,
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
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 6,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-2",
      maxLevel = 80,
      images = {
          portrait = "Cliffheart-2-portrait.png",
          full = "Cliffheart-2.png"
      },
      maxStats = {
        hp = 1970,
        atk = 765,
        def = 340,
        resist = 0,
        cost = 13,
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
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-slchan-1",
      name = "锁链勾爪",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会将目标小力地拖拽至面前，并对其造成相当于攻击力114.99999999999999% 的法术伤害",
      max_description = "下次攻击会将目标较大力地拖拽至面前，并对其造成相当于攻击力180% 的法术伤害",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-slchan-2",
      name = "束缚链",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即将前方大范围内至多2 个目标小力地拖拽至面前，对其造成相当于自己攻击力130% 的无视防御与法术抗性的伤害，并使其晕眩1.5 秒",
      max_description = "立即将前方大范围内至多3 个目标较大力地拖拽至面前，对其造成相当于自己攻击力200% 的无视防御与法术抗性的伤害，并使其晕眩3 秒",
      range = "3-14",
      max_range = "3-14",
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          count = 6,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
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
          count = 6,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          count = 6,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 4,
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
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "雪境猎手",
        description = "未阻挡敌人时，攻击力和防御力各+6%",
      },
      rank2 = {
        level = 1,
        name = "雪境猎手",
        description = "未阻挡敌人时，攻击力和防御力各+12%",
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
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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

体内源石融合度：7%
病程正在向中期过渡，但尚未对感染对象产生明显的影响。

【血液源石结晶密度】0.24u/L
由于为源石直接穿刺感染，崖心在被穿刺处有明显源石结晶。",
    }
  },
  quotes = {
    cn01 = "唔......博士，你是不是有点缺乏运动啊。",
    cn02 = "罗德岛的大家都很和善，即使我想做恶作剧都有点不忍心下手呢......啊，吃饭的时间到了，我去帮忙！",
    cn03 = "登山可不只是我的兴趣而已，而是事业哦！事！业！",
    cn04 = "腿上的环？啊，你是问这个环是怎么回事吗？这只是个装饰品啦~因为这里有块结晶嘛。想摸摸看吗~？",
    cn05 = "角峰叔其实是老哥派来保护我的吧......这个老哥真是不坦率，啊啊，想想就来气！",
    cn06 = "我从小就想爬上喀兰圣山看看——自从姐姐成为圣女离我们而去之后，这想法就越来越强烈......博士，多多的锻炼我吧，总有天我要爬上它的顶峰，把姐姐接回家。",
    cn07 = "在登山领域，我可是不会输给任何人的！毕竟没有人比我更熟悉手上的工具了，就连作为武器，都是它们更顺手呢。",
    cn08 = "是啊，矿石病彻底改变了我。但就此消沉下去的话，我才真的不是我了吧？无论未来怎么样，自己决定的事情，就该自己去努力完成嘛。",
    cn09 = "下雪了呢。......希瓦艾什一家永远回不到过去，我明白的。一切都和过去不一样了。除了雪......和故乡一样的，一片片的雪。",
    cn10 = "博——士！博——士啊啊！真是的，既然睡着了就没办法了！Bye-bye！",
    cn11 = "我就是将要触摸天际的崖心，请多关照！",
    cn12 = "嘿，博士挺有眼光的嘛。确实，我可是超强的，你要好好运用我的力量哦！",
    cn13 = "嗯——很新奇的体验呢。",
    cn14 = "晋升？好哇！我们吃个蛋糕庆祝下吧！好吧？看，从后勤组那儿顺手拿来的，不要紧的！",
    cn17 = "",
    cn18 = "我可不会手下留情！",
    cn19 = "在呢！",
    cn20 = "这里吗？",
    cn21 = "交给我吧！",
    cn22 = "完全没问题！",
    cn23 = "逮·住·你·了！",
    cn24 = "一钩一个，轻轻松松~",
    cn25 = "门外汉只会摔下万丈深渊！",
    cn26 = "以希瓦艾什之名起誓——！",
    cn27 = "世上没有无法攀登的山峰，也没有无法跨越的绝境！",
    cn28 = "有我在，这不是理所当然的嘛！",
    cn29 = "啊，逃的可真快！",
    cn30 = "唔......我是不是出丑了......",
    cn31 = "真暖和呢，我就在这窝会儿好了~",
    cn32 = "等等！别......",
    cn33 = "博士，下次让我教你登山吧，你一定会喜欢的~",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早安哦，博士~",
  },
  skins = {

  },
}

