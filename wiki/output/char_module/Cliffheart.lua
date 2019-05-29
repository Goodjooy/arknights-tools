return {
  id = "173",
  num = "JC06",
  name = {
    en = "Cliffheart",
    cn = "崖心",
    ex = "Cliffheart",
  },
  fileKey = "Cliffheart",
  team = 6,
  position = "Melee",
  roles = { "Displacement", "DPS" },
  faction = "Kjerag",
  stars = 5,
  class = "Specialist",
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
      icon = "skchr-slchan-1.png",
      name = "Chain Hook",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will pull the enemy towards self with large force, dealing <span style='color:#0098DC;'>115%</span>/<span style='color:#0098DC;'>125%</span>/<span style='color:#0098DC;'>135%</span>/<span style='color:#0098DC;'>180%</span> magical damage",
      sp = { 7, 7, 7, 6, 6, 6, 5, 5, 5, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-slchan-2.png",
      name = "Binding Chain",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately pull up to <span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>3</span> enemies from a large area ahead towards self with large force, dealing <span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>200%</span> damage that ignores defense and magic resistance and stuns them for {stun} seconds",
      sp = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 15 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
      name = "Snow Hunter",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When not blocking any enemies, Attack power and Defense power +6%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When not blocking any enemies, Attack power and Defense power +8% (+2%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When not blocking any enemies, Attack power and Defense power +12%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When not blocking any enemies, Attack power and Defense power +14% (+2%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "Explorer's Enthusiasm",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite0",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.25 per hour (When stacked, only the highest effect becomes active); At the same time, self mood recovery per hour +0.5"
    },
    {
      name = "Karlan Trading·β",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite2",
      description = "When stationed at a Trade Station, order acquisition efficiency +15% and order limit +2"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Ryoko Shiraishi",
  },
  profile = {
    records = {
      resume = "崖心，谢拉格出身，现罗德岛干员。攀岩与登山方面的专家，能熟练使用各种攀爬工具。现于罗德岛接受矿石病治疗。",
      archive1 = "崖心是天生的探险家和攀登者，她的反射神经与耐力远超大多数人的想象，借助简单的道具，崖心能够跨越令常人止步的天堑。比起传统的刀剑，崖心更加擅于使用她手边那些登山道具，因此在上战场时，她就将这些物品作为武器了。不要质疑雪铲和冰凿的威力，在合适的人手中，它们将会是许多人的梦魇。",
      archive2 = "崖心在试图攀登圣山时遭遇山崩，被一枚源石刺穿大腿，从而就此成为了感染者的一员。万幸的是，谢拉格的人们大多数都没有对感染者的偏见，崖心也就仍能如往常一样生活。为了让自己身上的源石结晶不显得那么突兀，她用一种巧妙的方法把它隐藏了起来。这样一来，即使是在谢拉格以外的地区，她也能够自由活动了。",
      archive3 = "作为希瓦艾什家的一员，虽然不像兄长和姐姐那般位高权重，但她依旧会是万人瞩目的焦点。和被职位束缚的哥哥姐姐不同，崖心能够自由自在说话行动，因此，她时常和普通人混在一起，倾听他们的故事，了解他们的生活，学习他们的技巧，然后在力所能及的地方为整个家族做出贡献。",
      archive4 = "希瓦艾什一家人过去的和谐随着初雪当上圣女而终结，银灰无法坦率对待崖心，初雪则因为职位原因鲜少和另外两人交流，崖心对此很是气愤，但她也明白三人已经无法和好如初，自己无论做什么都无济于事，由此产生的无力感，是唯一会让她颓丧的事物。然而，若是有机会能让哥哥和姐姐再次握手言和，她绝对会为之做任何事。",
      token = "崖心总给人一股开朗乐观的感觉，但在内心里，她的恶作剧之魂总是在熊熊燃烧，如果遇见蛋糕里吃到豆子，员工卡被粘在别人背后之类的事，有很大几率是崖心做的，如果不是，她就会成为那个揭露别人恶作剧的人，毕竟，这两件事，她都乐在其中。",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Kjerag",
      birthday = "November 28",
      race = "Feline",
      height = "163cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Average",
      tactic = "Average",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>体内源石融合度：7%<br>由于为源石直接穿刺感染，崖心在被穿刺处有明显源石结晶。<br><br>【血液源石结晶密度】0.28u/L<br>病程正在向中期过渡，但尚未对感染对象产生明显的影响。",
    }
  },
  quotes = {
    cn001 = "唔......博士，你是不是有点缺乏运动啊。",
    cn002 = "罗德岛的大家都很和善，即使我想做恶作剧都有点不忍心下手呢......啊，吃饭的时间到了，我去帮忙！",
    cn003 = "登山可不只是我的兴趣而已，而是事业哦！事！业！",
    cn004 = "腿上的环？啊，你是问这个环是怎么回事吗？这只是个装饰品啦~因为这里有块结晶嘛。想摸摸看吗~？",
    cn005 = "角峰叔其实是老哥派来保护我的吧......这个老哥真是不坦率，啊啊，想想就来气！",
    cn006 = "我从小就想爬上喀兰圣山看看——自从姐姐成为圣女离我们而去之后，这想法就越来越强烈......博士，多多的锻炼我吧，总有天我要爬上它的顶峰，把姐姐接回家。",
    cn007 = "在登山领域，我可是不会输给任何人的！毕竟没有人比我更熟悉手上的工具了，就连作为武器，都是它们更顺手呢。",
    cn008 = "是啊，矿石病彻底改变了我。但就此消沉下去的话，我才真的不是我了吧？无论未来怎么样，自己决定的事情，就该自己去努力完成嘛。",
    cn009 = "下雪了呢。......希瓦艾什一家永远回不到过去，我明白的。一切都和过去不一样了。除了雪......和故乡一样的，一片片的雪。",
    cn010 = "博——士！博——士啊啊！真是的，既然睡着了就没办法了！Bye-bye！",
    cn011 = "我就是将要触摸天际的崖心，请多关照！",
    cn012 = "嗯——很新奇的体验呢。",
    cn013 = "晋升？好哇！我们吃个蛋糕庆祝下吧！好吧？看，从后勤组那儿顺手拿来的，不要紧的！",
    cn014 = "嘿，博士挺有眼光的嘛。确实，我可是超强的，你要好好运用我的力量哦！",
    cn017 = "好，干劲涌上来了！一口气登上最高峰吧！",
    cn018 = "唉？？突然就让我领导大家什么的，这......",
    cn019 = "接下来可不能粗心大意了，要认真对待。",
    cn020 = "我可不会手下留情！",
    cn021 = "在呢！",
    cn022 = "这里吗？",
    cn023 = "交给我吧！",
    cn024 = "完全没问题！",
    cn025 = "逮·住·你·了！",
    cn026 = "一钩一个，轻轻松松~",
    cn027 = "门外汉只会摔下万丈深渊！",
    cn028 = "以希瓦艾什之名起誓——！",
    cn029 = "世上没有无法攀登的山峰，也没有无法跨越的绝境！",
    cn030 = "有我在，这不是理所当然的嘛！",
    cn031 = "啊，逃的可真快！",
    cn032 = "唔......我是不是出丑了......",
    cn033 = "真暖和呢，我就在这窝会儿好了~",
    cn034 = "等等！别......",
    cn036 = "博士，下次让我教你登山吧，你一定会喜欢的~",
    cn037 = "明日方舟。",
    cn042 = "早安哦，博士~",
  },
}

