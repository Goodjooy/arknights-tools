return {
  id = "174",
  num = "JC05",
  name = {
    en = "Pramanix",
    cn = "初雪",
    ex = "Pramanix",
  },
  fileKey = "Pramanix",
  team = 6,
  position = "Ranged",
  roles = { "Debuffer" },
  faction = "Kjerag",
  stars = 5,
  class = "Supporter",
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
      icon = "skchr-slbell-1.png",
      name = "传音回响",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "同时攻击<span style='color:#0098DC;'>2<span>/</span>2<span>/</span>2<span>/</span>2</span>个目标，攻击范围内所有敌人攻击速度<span style='color:#0098DC;'>--30<span>/</span>-40<span>/</span>-50<span>/</span>-60</span>",
      sp = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
      duration = { 10, 11, 12, 13, 14, 15, 16, 17, 18, 20 },
    },
    {
      icon = "skchr-slbell-2.png",
      name = "自然震慑",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围内所有敌人防御力<span style='color:#0098DC;'>--35%<span>/</span>-40%<span>/</span>-45%<span>/</span>-60%</span>，法术抗性<span style='color:#0098DC;'>--20%<span>/</span>-23%<span>/</span>-26%<span>/</span>-30%</span>",
      sp = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40 },
      duration = { 10, 11, 12, 14, 15, 16, 18, 20, 22, 25 },
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
      name = "Weakening",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When enemies within attack range have less than 40% HP, their damage taken is increased to 115%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When enemies within attack range have less than 40% HP, their damage taken is increased to 118% (+3%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When enemies within attack range have less than 40% HP, their damage taken is increased to 130%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When enemies within attack range have less than 40% HP, their damage taken is increased to 133% (+3%)",
        },
      }
    },
    {
      name = "Weakening",
      levels = {
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When enemies within attack range have less than 40% HP, their damage taken is increased to 115%",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "undefined",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite0",
      description = "undefined"
    },
    {
      name = "undefined",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite2",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Saori Hayami",
  },
  profile = {
    records = {
      resume = "初雪，谢拉格出身，喀兰圣女，全谢拉格的宗教领袖。运用神赐的圣铃，呼唤风雪的力量。现通过保密途径来到罗德岛，具体担任事务与驻留时间不便公开。",
      archive1 = "喀兰圣女、神启者、应被称颂者......这样那样的称号，都只属于初雪一人。作为整个谢拉格地方宗教至高无上的权首，她拥有着一系列特权，即使是她的哥哥，谢拉格名义上的最高长官银灰，在公开场合见到她时也必须合掌行礼。她是那样的尊贵，她是那样的完美，她是那样的神圣，整个谢拉格，皆因她的存在而荣耀。可是，她心中的苦痛，又有谁知道呢？",
      archive2 = "选拔圣女的仪式，无疑是神圣而残酷的。当前代圣女驾崩后，当年适龄的少女将要全数进入选圣祠，只有被当日祠中第一滴融化的雪水击中，才有成为圣女的资格。在那之后，受选者要拿着试炼铃从选圣祠出发，沿着天路前往山上的神居，直到把试炼铃挂在铃架上才算结束，途中，一定要遵守三步一颔首五步一摇铃的准则，违者将失去成为圣女的资格，新的受选者则从第二日的融雪中产生。由于天路漫漫，整个选拔其实极为严苛，一些人直接放弃，另一些则倒在了天路两旁，只有体质优良，精力充沛，信仰虔诚且受到神灵眷顾的人，才有机会成为圣女。",
      archive3 = "除了蔓珠院的长老团外，初雪还要应付教团的日常俗事，前来会面的政治人物，各式各样的会议祭典与无穷无尽的经文解读。太多太多的事务，压得她喘不过气来。也正因如此，她会想法设法放松自己，到那时，她会卸下身上的重担，显露出自己真正的本性。",
      archive4 = "如果没有成为圣女，她或许会留在希瓦艾什家的老宅中，摆弄自己喜爱的织物，抿一口香茶，然后看上一下午的书。但是，她的哥哥作出了那样的决定，她妥协了，两人也从此决裂了，即使是血亲，也无法弥补她对银灰的失望。从那以后，除了公众场合的问候外，两人再也没有一句交谈。",
      token = "初雪的铃，乃是神赐的圣铃，根据传说，铃音能够召唤冰雪熄灭火焰，冷却整个世界。现实中虽然没有这样夸张，但作为武器仍旧比普通法杖要强上不少。需要注意的是，摇动圣铃时必须配上相应的祷词，如果摇铃不发声，持铃人会被冻成冰块，若是乱念一气，法术就会实打实作用在持铃人自己身上，可以说，除了初雪，别人根本无法使用。",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Kjerag",
      birthday = "February 13",
      race = "Feline",
      height = "161cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Below Standard",
      endurance = "Standard",
      tactic = "Great",
      skill = "Standard",
      originium = "Prodigy",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员初雪没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.11u/L<br>干员初雪很少在源石多生地带活动。",
    }
  },
  quotes = {
    cn001 = "呣？想要祈祷吗？抱歉，暂时没空哦。",
    cn002 = "呣？我是现任圣女没错哦。但无论是谁——都有被繁重事务压得喘不过气，想要轻松一下的时候吧。",
    cn003 = "在闲杂事务上浪费时间才叫懈怠，我只是......比较擅长寻找机会养精蓄锐而已。",
    cn004 = "出来玩耍就要尽兴，别把那些条条框框套在我身上呀。",
    cn005 = "喀兰的神祇吗？因为圣女职务的关系，我和她关系不浅呢。",
    cn006 = "我也很愿意帮助你，但圣女的工作实在是太繁忙了。这次就破例一回，可不要占用我太多时间哦。",
    cn007 = "妹——恩希亚那孩子，罗德岛的各位也都挺喜欢她的，是吧？所以，并不是那个人特殊对待她。现在的话，我也算稍微明白了些。嗯，这样就好了，我只要像现在这样看着她就好了。",
    cn008 = "小时候，我在外玩耍扭伤了脚，是哥哥背了我一晚上才找到了住家。那时我想着，一定要成为哥哥那样的人。但是现在......呵，没什么。",
    cn009 = "咦，你怎么找到我的？啧，我要把你的脚趾冻上......唔？咖啡？给我的？谢谢。博士要不要也在这偷会儿懒？这里的风景很好。把这里当作我们两个人的秘密吧。唔，好苦。",
    cn010 = "难得的小憩呢。",
    cn011 = "嘘，我是偷偷跑出来——啊，嗯，人事主管你也在啊，是的，我是来协助罗德岛的。喀兰圣女，初雪，向你献上至洁的祝福。",
    cn012 = "在脑海中......有什么声音......在回响着......",
    cn013 = "“汝等终将胜利”——此乃喀兰之允诺，亦是我所祈求。",
    cn014 = "什么时候你也需要祝福啦......能稍等一会吗，我准备一下。",
    cn017 = "愿喀兰圣山与我们同在。",
    cn018 = "循着铃音，你定能找到正确的方向。",
    cn019 = "让我为你向群山献上祈祷吧。",
    cn020 = "不洁之物理应被净化。",
    cn021 = "小心一点。",
    cn022 = "整理好了。",
    cn023 = "战斗吧。",
    cn024 = "祝福你。",
    cn025 = "神灵啊，愿您倾听我的声音。",
    cn026 = "铃声已至，风雪缠足。",
    cn027 = "这力量乃是圣山的馈赠。",
    cn028 = "圣铃既响，坚甲不再。",
    cn029 = "如有神助，正是此般。",
    cn030 = "喀兰的光芒照耀在我们身上。",
    cn031 = "若是不流血就能取得胜利......不，忘了我说的吧。",
    cn032 = "回去吧......现在的局势对我方不利。",
    cn033 = "是一个让人心情平静的地方呢。",
    cn034 = "呣？",
    cn036 = "闭上眼，让我带你去个新的地方......一定要闭眼哦。",
    cn037 = "明日方舟。",
    cn042 = "祝福你，博士。",
  },
}

