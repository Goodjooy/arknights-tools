return {
  id = "115",
  num = "USS1",
  name = {
    en = "Zima",
    cn = "凛冬",
    jp = "?",
    kr = "?",
    ex = "зима",
  },
  fileKey = "Zima",
  team = 8,
  position = "Melee",
  roles = { "Cost Recovery", "Support" },
  faction = "Ursus",
  stars = 5,
  class = "Vanguard",
  initialStats = {
    hp = 812,
    atk = 183,
    def = 147,
    resist = 0,
    cost = 11,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1128,
        atk = 274,
        def = 211,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Zima-0-portrait.png",
          full = "Zima-0.png"
      },
      maxStats = {
        hp = 1505,
        atk = 376,
        def = 290,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardChip.png",
          name = "Vanguard Chip",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Zima-2-portrait.png",
          full = "Zima-2.png"
      },
      maxStats = {
        hp = 2150,
        atk = 470,
        def = 350,
        resist = 0,
        cost = 13,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "VanguardTwinChip.png",
          name = "Vanguard Twin Chip",
          count = 3,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 7,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-charge-cost-3",
      name = "Assault Order·Type γ",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span>/<span style='color:#0098DC;'>12</span> cost",
      sp = { 44, 43, 42, 41, 40, 39, 38, 37, 36, 35 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-headbr-2",
      name = "Roar of Ursus",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Gradually obtain <span style='color:#0098DC;'>9</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>11</span>/<span style='color:#0098DC;'>12</span> cost while the skill is active. Increase Attack power and Defense power of all Vanguards by +<undefined>25%</>/<undefined>35%</>/<undefined>45%</>/<undefined>60%</>, additionally obtain 1 cost when killing an enemy",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
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
        level = 1,
        name = "Assault Leader",
        description = "Self deployment cost -1",
      },
      rank2 = {
        level = 1,
        name = "Assault Leader",
        description = "Deployment cost of all 【Vanguard】 operatives in the same team -1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 24",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 70,
    },
  },
  infrastructure_skills = {
    {
      name = "Leader",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite0",
      description = "When stationed at a Dorm, increase mood recovery of all operators within that dorm by +0.15 per hour (When stacked, only the highest effect becomes active)"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Ami Koshimizu",
  },
  profile = {
    records = {
      resume = "凛冬，切尔诺伯格事变前于切城某中学就读，在校期间已表现出对战斗与突击行为的热情。在多项测试中表现出乌萨斯人与生俱来的强健力量和坚实体质。<br>现作为先锋干员担任作战小队队长。",
      archive1 = "干员凛冬与一般印象中暴躁、敏感的乌萨斯人不同，她有话直说，但并非不会考虑自己所说的话能造成的某些影响。可以确定的是，凛冬所说出的话，所作出的行为，均是其判断“可行”的结果。但即使如此，一旦凛冬认为其伙伴承受委屈受到欺负，会不问缘由地去为她们出头。<br>因此，针对干员凛冬的一些若干言论，不推荐视之为年轻人的玩笑。对于年轻干员的处理，理应以灵活的态度进行。<br>目前可以判断的是，干员真理的言论将对凛冬起到一定抑制作用。应保持与真理的沟通，同时使凛冬感到罗德岛与她相互利益的一致性。",
      archive2 = "凛冬出生于乌萨斯帝国切尔诺伯格市。观察报告指出，学生自结社团是近年来流行于乌萨斯年轻群体中的组织形式。受维多利亚，哥伦比亚等国流入的“新文化”影响，他们终日沉浸于摇滚、啤酒和群体斗殴中。每一个学生社团的头领的均有自己的绰号。凛冬最初的绰号是“冬天”，是被她击败的东校区社团首领所赠，而另一伙社团的人则称呼她“将军”（一个暗自揶揄的绰号，在乌萨斯人的笑话中，“将军”等同于无能与欺骗）。但在凛冬陆续剿灭了校园周边所有的学生社团后，人们开始将这两个绰号合并，称呼她为“Генерал Мороз”（通用语意为“凛冬将军”）。",
      archive3 = "显而易见的，自切尔诺伯格事变中生存的乌萨斯学生，目前以凛冬为中心集结为松散团体“乌萨斯学生自治团”。根据部分干员提供的描述，乌萨斯学生常以干员真理的宿舍房间为集合地，称之为“класс”（通用语意为“班级”，或“阶级”）。鉴于对罗德岛内部稳定的管理的考虑，建议对该团体的日常行动进行定期的观察。",
      archive4 = "干员凛冬近期借阅记录：<br>《尼古拉米娜》夏服搭配一百连发！<br>《跃动！》特刊·年中十大动圈式推荐<br>《嫌疑人伊里奇之死》（建议分类：推理文学）<br>《弗里德里希的战争论纲》（沃尔霍夫出版社，10月再版发行）<br>......<br>与印象相反，干员凛冬并未显示出任何疏于阅读的倾向，她颇为广泛的阅读类目给我们留下了深刻印象，或许有重新调查现代女性中学生群体中的流行事物的必要。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Ursus",
      birthday = "July 29",
      race = "Ursus",
      height = "162cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员凛冬没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.1u/L<br>干员凛冬甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "我来帮忙了，说吧，接下来要打谁？",
    cn002 = "未经许可你就不能外出走动？这里是谁管事啊，不是你吗？真麻烦，总之快跟我一起出门走走。",
    cn003 = "你刚才有话要说吗？我戴着耳机没听见。",
    cn004 = "罗德岛的首领看起来比真理年纪还小吧，你怎么能让那样的孩子上战场？嗯？",
    cn005 = "为什么我成天盯着你？我就是想看看，看看你这家伙每天都在做什么。",
    cn006 = "所有的士兵都想当上将军，那么，我想取代你好像也没什么问题吧？",
    cn007 = "未来的打算？没想过那种事。怎么，有什么不满吗？我们又不是那种需要为将来做打算的年龄。",
    cn008 = "真理她们是我在路上捡到的，不过一开始可不只有她们几个人。你问其他人在哪？哦......收拾掉了，因为那些家伙，不怎么老实。",
    cn009 = "切尔诺伯格？谁要回一个没有希望的城市？现在罗德岛才是我们真正的起点。就是这样，以后还请多担待点喽，博士。",
    cn010 = "......这就没事做了？",
    cn011 = "凛冬，乌萨斯学生自治团团长。我自己怎么样无所谓，但现在我的同伴需要一个安身之处。好了，快给我安排些工作，我知道在这里生活不是免费的。",
    cn012 = "这个不赖嘛。",
    cn013 = "晋升？有趣，也就是说只要一直取得战功，就能不断晋升下去，对吧？",
    cn014 = "让我们相互坦白点吧，如果我一直晋升下去，最后就能取代你了吧？......玩笑话？不好意思啊，我可不是在开玩笑。",
    cn017 = "当队长还是队员，我都无所谓。",
    cn018 = "麻烦。",
    cn019 = "走了。",
    cn020 = "上。",
    cn021 = "当然，是我！",
    cn022 = "我要去战斗。",
    cn023 = "胆小鬼。",
    cn024 = "哼。",
    cn025 = "怕什么！",
    cn026 = "你们一口气上吧！",
    cn027 = "力量与荣耀！",
    cn028 = "胜利与死亡！",
    cn029 = "急着送命就来找我，我这里不需要排队。",
    cn030 = "不错的战果。",
    cn031 = "反正，这地盘现在是我们的了。",
    cn032 = "丢人，你马上给我退出战场！",
    cn033 = "这是什么地方？",
    cn034 = "嗯？",
    cn036 = "嘿，最近你的指挥越来越像样了，是不是觉得打架也挺有趣的？",
    cn037 = "明日方舟。",
    cn042 = "干什么？有事吗？",
  },
}

