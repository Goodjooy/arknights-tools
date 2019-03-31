return {
  id = "173",
  num = "K173",
  name = {
    en = "Cliffheart",
    cn = "崖心",
    jp = "",
    kr = "",
  },
  background = "",
  team = 6,
  position = "Melee",
  roles = { "Displacement" },
  faction = "logo_kjerag",
  stars = 4,
  class = "SPECIAL",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 851,
    atk = 219,
    def = 155,
    resist = 0,
    cost = 11,
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
      maxLevel = 40,
      images = {
          portrait = "char_173_slchan_portrait.png",
          full = "char_173_slchan_full.png"
      },
      maxStats = {
        hp = 1183,
        atk = 327,
        def = 228,
        resist = 0,
        cost = 11,
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
      maxLevel = 70,
      images = {
          portrait = "char_173_slchan_portrait.png",
          full = "char_173_slchan_full.png"
      },
      maxStats = {
        hp = 1578,
        atk = 436,
        def = 301,
        resist = 0,
        cost = 13,
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
          icon = "MTL_ASC_SPC1",
          name = "特种芯片",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 12,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "3-2",
      maxLevel = 80,
      images = {
          portrait = "char_173_slchan_portrait.png",
          full = "char_173_slchan_full.png"
      },
      maxStats = {
        hp = 1973,
        atk = 545,
        def = 347,
        resist = 0,
        cost = 13,
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
          icon = "MTL_ASC_SPC3",
          name = "特种双芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA4",
          name = "聚合剂·大",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_slchan_1",
      name = "锁链勾爪",
      type = 2,
      description = "下次攻击会将目标小力地拖拽至面前，并对其造成自己攻击力114.99999999999999% 的魔法伤害",
      max_description = "下次攻击会将目标较大力地拖拽至面前，并对其造成自己攻击力180% 的魔法伤害",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr_slchan_2",
      name = "束缚链",
      type = 1,
      description = "立即将前方大范围内至多2 个目标小力地拖拽至面前，对其造成自己攻击力175% 的无视防御与法术抗性的伤害，并晕眩其1.5 秒",
      max_description = "立即将前方大范围内至多3 个目标较大力地拖拽至面前，对其造成自己攻击力250% 的无视防御与法术抗性的伤害，并晕眩其3 秒",
      range = "3-14",
      max_range = "3-14",
      spcost = 27,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 30,
        },
      }
    },
    {
      skillLevel = 5,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA2",
          name = "聚合剂·小",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 1,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "雪境猎手·入门",
        description = "在阻挡住敌人时，攻击力和防御力各提升5%",
      },
      rank1 = {
        level = 1,
        name = "雪境猎手·进阶",
        description = "在阻挡住敌人时，攻击力和防御力各提升8%",
      },
      rank2 = {
        level = 1,
        name = "雪境猎手·精英",
        description = "在阻挡住敌人时，攻击力和防御力各提升12%",
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
      def = 25,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Cliffheart",
      gender = "",
      combatexp = "",
      origin = "Kjerag",
      birthday = "",
      race = "Feline",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "竜崎いち",
      voice = "",
    },
  },
  quotes = {
    "唔......Doctor，你是不是有点缺乏运动啊。",
    "罗德岛的大家大多都很和善......即便想做恶作剧，都不忍心下手......啊，到做饭的时间了，我去帮忙了！",
    "登山可不是兴趣，是事业哦，事业。",
    "你说这个腿环？这是装饰啦，因为这里有块结晶嘛，想摸摸看吗~？",
    "角峰叔其实是老哥派来保护我的吧......这个老哥真是不坦率，啊啊，想想就来气！",
    "我从小就想爬上喀兰圣山看看——自从姐姐成为圣女、离我们而去之后，这想法就越来越强烈......Doctor，多多的锻炼我吧，总有天我要爬上它的顶峰，把姐姐接回家。",
    "在登山领域，我可是不会输给任何人的！毕竟没有人比我更熟悉手上的工具了，就连作为武器，都是它们更顺手呢。",
    "是啊，源石病彻底改变了我。但就此消沉下去的话，我才真的不是我了吧？无论未来怎么样，自己决定的事情，就该自己去努力完成嘛。",
    "下雪了呢。......银灰一家永远回不到过去，我明白的。一切都和过去不一样了。除了雪......和故乡一样的，一片片的雪。",
    "博士，博士？哼哼，既然睡着了就没办法了——拜拜！",
    "我就是将要触摸天际的崖心，请多关照！",
    "升职了？哇，那我们吃个蛋糕庆祝下好了——从后勤组那儿顺来的啦，不要紧的。",
    "嘿，Doctor挺有眼光的嘛。确实，我可是超强的，你要好好运用我的力量哦！",
    "世上没有无法攀登的山峰，也没有无法跨越的绝境！",
    "有我在，这不是理所当然的嘛！",
    "嘁，逃的真快。",
    "唔......我是不是出丑了......"
  }
}
