return {
  id = "174",
  num = "JC05",
  name = {
    en = "Pramanix",
    cn = "初雪",
    jp = "?",
    kr = "?",
    ex = "Pramanix",
  },
  fileKey = "Pramanix",
  team = 6,
  position = "Ranged",
  roles = { "Debuffer" },
  faction = "Kjerag",
  stars = 5,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 629,
    atk = 193,
    def = 46,
    resist = 15,
    cost = 10,
    block = 1,
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
      range = "y-2",
      maxLevel = 50,
      images = {
          portrait = "Pramanix-0-portrait.png",
          full = "Pramanix-0.png"
      },
      maxStats = {
        hp = 925,
        atk = 277,
        def = 67,
        resist = 15,
        cost = 10,
        block = 1,
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
      range = "y-6",
      maxLevel = 70,
      images = {
          portrait = "Pramanix-0-portrait.png",
          full = "Pramanix-0.png"
      },
      maxStats = {
        hp = 1251,
        atk = 356,
        def = 89,
        resist = 20,
        cost = 12,
        block = 1,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "y-6",
      maxLevel = 80,
      images = {
          portrait = "Pramanix-2-portrait.png",
          full = "Pramanix-2.png"
      },
      maxStats = {
        hp = 1605,
        atk = 430,
        def = 102,
        resist = 25,
        cost = 12,
        block = 1,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 3,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 7,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-slbell-1",
      name = "传音回响",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "同时攻击2 个目标，攻击范围内所有敌人攻击速度--30",
      max_description = "同时攻击2 个目标，攻击范围内所有敌人攻击速度--60",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
      duration = 10,
    },
    {
      icon = "skchr-slbell-2",
      name = "自然震慑",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内所有敌人防御力--35% ，法术抗性--20%",
      max_description = "攻击范围内所有敌人防御力--60% ，法术抗性--30%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 40,
      duration = 10,
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 7,
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 6,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "虚弱化",
        description = "攻击范围内的敌人生命少于40%时，其受到的伤害提升至115%",
      },
      rank2 = {
        level = 1,
        name = "虚弱化",
        description = "攻击范围内的敌人生命少于40%时，其受到的伤害提升至130%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "双响",
        description = "攻击时同时攻击两个目标",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员初雪没有被源石感染的迹象。

【血液源石结晶密度】0.11u/L
干员初雪很少在源石多生地带活动。",
    }
  },
  quotes = {
    cn01 = "呣？想要祈祷吗？抱歉，暂时没空哦。",
    cn02 = "呣？我是现任圣女没错哦。但无论是谁——都有被繁重事务压得喘不过气，想要轻松一下的时候吧。",
    cn03 = "在闲杂事务上浪费时间才叫懈怠，我只是......比较擅长寻找机会养精蓄锐而已。",
    cn04 = "出来玩耍就要尽兴，别把那些条条框框套在我身上呀。",
    cn05 = "喀兰的神祇吗？因为圣女职务的关系，我和她关系不浅呢。",
    cn06 = "我也很愿意帮助你，但圣女的工作实在是太繁忙了。这次就破例一回，可不要占用我太多时间哦。",
    cn07 = "妹——恩希亚那孩子，罗德岛的各位也都挺喜欢她的，是吧？所以，并不是那个人特殊对待她。现在的话，我也算稍微明白了些。嗯，这样就好了，我只要像现在这样看着她就好了。",
    cn08 = "小时候，我在外玩耍扭伤了脚，是哥哥背了我一晚上才找到了住家。那时我想着，一定要成为哥哥那样的人。但是现在......呵，没什么。",
    cn09 = "咦，你怎么找到我的？啧，我要把你的脚趾冻上......唔？咖啡？给我的？谢谢。博士要不要也在这偷会儿懒？这里的风景很好。把这里当作我们两个人的秘密吧。唔，好苦。",
    cn10 = "难得的小憩呢。",
    cn11 = "嘘，我是偷偷跑出来——啊，嗯，人事主管你也在啊，是的，我是来协助罗德岛的。喀兰圣女，初雪，向你献上至洁的祝福。",
    cn12 = "什么时候你也需要祝福啦......能稍等一会吗，我准备一下。",
    cn13 = "在脑海中......有什么声音......在回响着......",
    cn14 = "“汝等终将胜利”——此乃喀兰之允诺，亦是我所祈求。",
    cn17 = "",
    cn18 = "不洁之物理应被净化。",
    cn19 = "小心一点。",
    cn20 = "整理好了。",
    cn21 = "战斗吧。",
    cn22 = "祝福你。",
    cn23 = "神灵啊，愿您倾听我的声音。",
    cn24 = "铃声已至，风雪缠足。",
    cn25 = "这力量乃是圣山的馈赠。",
    cn26 = "圣铃既响，坚甲不再。",
    cn27 = "如有神助，正是此般。",
    cn28 = "喀兰的光芒照耀在我们身上。",
    cn29 = "若是不流血就能取得胜利......不，忘了我说的吧。",
    cn30 = "回去吧......现在的局势对我方不利。",
    cn31 = "是一个让人心情平静的地方呢。",
    cn32 = "呣？",
    cn33 = "闭上眼，让我带你去个新的地方......一定要闭眼哦。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "祝福你，博士。",
  },
  skins = {

  },
}

