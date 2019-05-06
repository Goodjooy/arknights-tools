return {
  id = "121",
  num = "PA15",
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
    hp = 576,
    atk = 296,
    def = 41,
    resist = 10,
    cost = 27,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      range = "2-3",
      maxLevel = 40,
      images = {
          portrait = "Lava-0-portrait.png",
          full = "Lava-0.png"
      },
      maxStats = {
        hp = 823,
        atk = 417,
        def = 69,
        resist = 10,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
        hp = 1070,
        atk = 535,
        def = 95,
        resist = 15,
        cost = 30,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      description = "攻击速度+10",
      max_description = "攻击速度+50",
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
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 1,
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
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
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
          count = 1,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
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
          count = 2,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 55,
        name = "快速技能使用",
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
      atk = 60,
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

【体细胞与源石融合率】9.4%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.5 u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "有事？要没什么让我做的，这样，我给你做下占卜吧。",
    cn02 = "有什么工作就直接让我去做，总之别让我和那家伙待一起，我受不了。尤其那家伙还逼我吃奇怪的食物......想一想，就......呃呃......",
    cn03 = "我来这之前，可没人告诉我芙蓉也在罗德岛.....事到如今再想下船，已经晚了啊......",
    cn04 = "在战场上该怎么打，怎么嘲讽对手，怎么摧毁对手，在温室里长大的家伙根本就不懂，你说对吧，博士。",
    cn05 = "有句话你听说过吧，“妹妹就是正义”，也就是说，我的姐姐自然就是邪恶，至少，在我的观念里就是这样。",
    cn06 = "乐器？钢琴的话，我稍微会一点。我身在莱塔尼亚的老师曾经说过，学习音乐能提高对源石技艺的掌握能力，还能缓解矿石病对精神的影响......",
    cn07 = "肚子饿了......嗯？这个是你偷藏的糖？嗯嗯......我还在训练中呢，能吃这种甜食嘛？",
    cn08 = "其实，芙蓉那家伙也不是那么讨厌啦......过去的事情就过去了，现在她别整天逼我吃药剂和食物就行。毕竟救过我命的......也是那家伙啊......",
    cn09 = "睡这么香，有点羡慕啊。",
    cn10 = "炎熔、术师。因为无聊想找点事做，所以就随便加入你们这了......但听说我的天敌也在这里，所以我能现在就辞职吗？",
    cn11 = "谢咯。",
    cn12 = "现在就出发，掩护就拜托了。",
    cn13 = "我说过吧？我不为任何组织做事，不需要团队......但是......算了，谢谢。",
    cn14 = "我不太擅长这种工作，但无论如何也要做的话......",
    cn17 = "",
    cn18 = "快点。",
    cn19 = "来吧。",
    cn20 = "就这样。",
    cn21 = "游戏结束了。",
    cn22 = "亡灵也救不了你。",
    cn23 = "法术的最高境界，有点好奇啊。",
    cn24 = "占卜的结果我早就知道了，我们大获全胜。",
    cn25 = "呃，占卜的结果有时候也不那么准确，如果过程中混入了杂音，得出的结果往往不怎么清晰。",
    cn26 = "可恶......邪念怎么那么强......",
    cn27 = "好了够了，我喜欢一个人待着。",
    cn28 = "别碰我！哇啊啊！",
    cn29 = "别、别以为这么做就能赚取我的好感啊！",
    cn30 = "明日方舟。",
    cn31 = "是博士啊。早。",
    cn32 = "你在等什么？",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

