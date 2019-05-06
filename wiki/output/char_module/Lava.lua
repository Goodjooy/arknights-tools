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
      icon = "skcom-magic-rage-1",
      name = "战术咏唱·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度<span style='color:#0098DC;'>+10/30/50/</span>",
      sp = { 50, 50, 50, 45, 45, 45, 40 },
      duration = { 20, 20, 20, 20, 20, 20, 20 },
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
    {
      name = "热能充能·α",
      badge = "power",
      facility = "POWER",
      unlockIcon = "elite0",
      description = "当进驻发电站时，无人机每小时恢复速度<span style='color:#0098DC;'>+10%</span>"
    },
    {
      name = "源石工艺·β",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite1",
      description = "进驻制造站时，<span style='color:#00B0FF;'>源石</span>类配方的生产力<span style='color:#0098DC;'>+35%</span>"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "水桥香织",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "生于维多利亚的伦蒂尼姆，干员芙蓉的孪生妹妹。因为感染了矿石病来到了罗德岛。觉得付出努力拯救他人是一件很酷的事情，于是自愿加入了罗德岛的训练之中。",
      archive1 = "不同于混迹于阴暗小巷子里面的其他的流浪的孩子，炎熔出生于并不算贫穷的维多利亚普通家庭里。比起站在远处，炎熔更相信去亲身去实践去行动才是能够帮助他人。从小喜欢跟贫民和流浪的孤儿打交道的炎熔，心中很清楚，这些人们的生活到<br>底有多少痛苦要经历。也正是因此，小小的正义的种子早早的就在炎熔的心中生根发芽。",
      archive2 = "嘴巴倔，做事一点都听不进去别人的指指点点。但是其实炎熔心中一直都有比谁都温柔和孩子气的一面，当然，炎熔自己绝对不会承认这件事就是了。这一点都不酷，每次炎熔都会说着这样的话结束这个话题。",
      archive3 = "undefined",
      archive4 = "undefined",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "Half a years",
      origin = "Victoria",
      birthday = "June 22",
      race = "Sarkaz",
      height = "154cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Average",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】9.4%<br>体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.5 u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "有事？要没什么让我做的，这样，我给你做下占卜吧。",
    cn002 = "有什么工作就直接让我去做，总之别让我和那家伙待一起，我受不了。尤其那家伙还逼我吃奇怪的食物......想一想，就......呃呃......",
    cn003 = "我来这之前，可没人告诉我芙蓉也在罗德岛.....事到如今再想下船，已经晚了啊......",
    cn004 = "在战场上该怎么打，怎么嘲讽对手，怎么摧毁对手，在温室里长大的家伙根本就不懂，你说对吧，博士。",
    cn005 = "有句话你听说过吧，“妹妹就是正义”，也就是说，我的姐姐自然就是邪恶，至少，在我的观念里就是这样。",
    cn007 = "乐器？钢琴的话，我稍微会一点。我身在莱塔尼亚的老师曾经说过，学习音乐能提高对源石技艺的掌握能力，还能缓解矿石病对精神的影响......",
    cn008 = "肚子饿了......嗯？这个是你偷藏的糖？嗯嗯......我还在训练中呢，能吃这种甜食嘛？",
    cn009 = "其实，芙蓉那家伙也不是那么讨厌啦......过去的事情就过去了，现在她别整天逼我吃药剂和食物就行。毕竟救过我命的......也是那家伙啊......",
    cn010 = "睡这么香，有点羡慕啊。",
    cn011 = "炎熔、术师。因为无聊想找点事做，所以就随便加入你们这了......但听说我的天敌也在这里，所以我能现在就辞职吗？",
    cn012 = "谢咯。",
    cn013 = "我说过吧？我不为任何组织做事，不需要团队......但是......算了，谢谢。",
    cn017 = "我不太擅长这种工作，但无论如何也要做的话......",
    cn018 = "现在就出发，掩护就拜托了。",
    cn019 = "那些家伙的灵魂，注定要被我收割。",
    cn020 = "我看到了他们的灵魂。很可惜很快就会被收割了。",
    cn021 = "你在等什么？",
    cn022 = "快点。",
    cn023 = "来吧。",
    cn024 = "就这样。",
    cn025 = "游戏结束了。",
    cn026 = "亡灵也救不了你。",
    cn029 = "法术的最高境界，有点好奇啊。",
    cn030 = "占卜的结果我早就知道了，我们大获全胜。",
    cn031 = "呃，占卜的结果有时候也不那么准确，如果过程中混入了杂音，得出的结果往往不怎么清晰。",
    cn032 = "可恶......邪念怎么那么强......",
    cn033 = "好了够了，我喜欢一个人待着。",
    cn034 = "别碰我！哇啊啊！",
    cn036 = "别、别以为这么做就能赚取我的好感啊！",
    cn037 = "明日方舟。",
    cn042 = "是博士啊。早。",
  },
  skins = {

  },
}

