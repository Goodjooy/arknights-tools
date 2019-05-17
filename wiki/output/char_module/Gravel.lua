return {
  id = "237",
  num = "KZ04",
  name = {
    en = "Gravel",
    cn = "砾",
    ex = "Gravel",
  },
  fileKey = "Gravel",
  team = -1,
  position = "Melee",
  roles = { "Quick Resurrection", "Protection" },
  faction = "Kazimierz",
  stars = 4,
  class = "Specialist",
  initialStats = {
    hp = 663,
    atk = 176,
    def = 151,
    resist = 0,
    cost = 6,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 0.93,
    respawn = 18,
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
      maxLevel = 45,
      images = {
          portrait = "Gravel-0-portrait.png",
          full = "Gravel-0.png"
      },
      maxStats = {
        hp = 885,
        atk = 256,
        def = 216,
        resist = 0,
        cost = 6,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
      maxLevel = 60,
      images = {
          portrait = "Gravel-0-portrait.png",
          full = "Gravel-0.png"
      },
      maxStats = {
        hp = 1107,
        atk = 352,
        def = 281,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Gravel-2-portrait.png",
          full = "Gravel-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 452,
        def = 335,
        resist = 0,
        cost = 8,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 0.93,
        respawn = 18,
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
          icon = "SpecialistChipSet.png",
          name = "Specialist Chip Set",
          count = 5,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 18,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-gravel-1",
      name = "Shadow Raid",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Defense power +<span style='color:#0098DC;'>200%</span>/<span style='color:#0098DC;'>270%</span>/<span style='color:#0098DC;'>340%</span>/<span style='color:#0098DC;'>400%</span> after deploying, effect weakens over <span style='color:#0098DC;'>6</span>/<span style='color:#0098DC;'>7</span>/<span style='color:#0098DC;'>8</span>/<span style='color:#0098DC;'>12</span> seconds",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-gravel-2",
      name = "Rat Pack",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Obtain a shield that absorbs damage equal to <span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>140%</span>/<span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>250%</span> of Max HP after deploying, effect weakens over <span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span>/<span style='color:#0098DC;'>10</span> seconds",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
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
          count = 2,
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
          icon = "Rock.png",
          name = "Rock",
          count = 5,
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
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 2,
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
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 4,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Quick Deployment",
        description = "Self deployment cost -1",
      },
      rank2 = {
        level = 1,
        name = "Dwarfish Reinforcement",
        description = "Self deployment cost -1, All operatives with 10 or less cost gain Defense power +6%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Maximum Health + 160",
    "Buyback time - 2",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Focus·α",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 40%"
    },
    {
      name = "Metal Crafts·β",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, increase production of precious metals by +35%"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Rika Tachibana",
  },
  profile = {
    records = {
      resume = "卡西米尔四阶骑士，因故在罗德岛逗留。<br>擅长隐秘行动和暗杀，自愿成为博士的近卫之一。",
      archive1 = "如果不自报家门，绝对不会有人想到会是骑士的女孩。<br>她涉及到博士的某些发言，有时候会危险到让人怀疑她的心理状态.....不过除此之外并没有特别的出格行为。<br>情绪起伏时，很容易脸红。",
      archive2 = "砾小姐的骑士位阶是四级，在骑士阶层中不过是堪堪摸到中层的边缘。<br>但卡西米尔骑士这个称号本身，就已经是身份的象征。通常，很难想象除了临光小姐那样有特殊经历的骑士，会屈尊逗留在罗德岛这样名不见经传的组织。<br>当然，砾小姐也是个特例。毕竟，她的目的，就算是傻子也看得出来。",
      archive3 = "随着时代的变迁，骑士逐渐从一种代表身份的头衔变成了一种职业，因而，他们不再必须保持庄严的形象。<br>像是砾小姐这样擅长隐秘行动的骑士，在如今并不少见。<br>但是，像砾小姐这样从最卑微的身份一步一步成为骑士的人，依然是凤毛麟角。<br>是的，砾小姐曾是被卖到卡西米尔的“商品”，手臂上的条形码是永远无法消去的烙印。<br>她正是以这样的出身，一步一步从最底层爬上来，最后成为了一名四阶骑士，并且正如她从不遮掩条形码一样，她并不忌讳提起自己的过去。<br>虽然在罗德岛， 不存在“商品”的概念，骑士也不会得到优待，但她的这份洒脱，依然应该被肯定。",
      archive4 = "大部分罗德岛干员，是将自己的代号当做自己的真名来使用的，他们有的抛弃了过去，有的将使用代号看作在罗德岛生活的证据，当然，有的只是觉得方便。<br>不过，对砾小姐来说，向效忠对象献上真名有十分特殊的意义——这意味着，她将作为“商品”的自己，和骑士时的自己，毫无保留地献给对方。<br>这是，即使当初给了她成为骑士机会的卡西米尔家族，都不曾享受过的殊荣。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "4 years",
      origin = "Kazimierz",
      birthday = "January 20",
      race = "Zarak",
      height = "156cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Average",
      tactic = "Average",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员砾没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员砾甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "啊~啊~~要让我守在您身边吗？这样的指示~真是令我心跳加速呢~~",
    cn002 = "......真是有意思呢。",
    cn003 = "不用管我哦，请继续您的工作就好~",
    cn004 = "嗯？我在看什么？在看你哟。",
    cn005 = "如果您需要的话，我也会尽力去变强的~",
    cn006 = "嘻嘻......这样一来，您就不必担心会受到突然袭击了哦~因为——我可一直在你的身边呐~",
    cn007 = "您也稍微对我有些兴趣了吗？我可是一直对您很感兴趣呢。",
    cn008 = "最近这段时间承蒙您照顾了，以卡西米尔骑士之名起誓，必定以身回报此恩......唔，不习惯？我怎么说也是正规骑士出身，说辞总是学过几句的呢。",
    cn009 = "自从我被拐到卡西米尔后，已经很久没人对我这样温柔了。所以您若是不嫌弃，以骑士的荣耀起誓，我砾，不，我塞诺蜜将永远侍奉于您左右。",
    cn010 = "我守在这里，有没有让你感到心跳加速呢？",
    cn011 = "啾——嗯？怎么脸红了？这只是初见的问候，可没什么其他的意思哦。那么，卡西米尔骑士砾，就请您多有包涵啦，嘻嘻。",
    cn012 = "罗德岛的战术都是博士您安排的吗？这就令人很感兴趣了呢......",
    cn013 = "这是博士您的认可吗？真开心！！",
    cn014 = "这是意味着您很需要我对吧？嘻嘻......",
    cn017 = "一起行动吗？嘻嘻......",
    cn018 = "被选中了呢~",
    cn019 = "我们一起去吧~",
    cn020 = "嘻嘻......",
    cn021 = "嗯？",
    cn022 = "您有指示？",
    cn023 = "就这里了！",
    cn024 = "是个好阵地。",
    cn025 = "我是你的影子。",
    cn026 = "嘻嘻......",
    cn027 = "你走得了吗？",
    cn028 = "鼠群，聚集起来吧！",
    cn029 = "您的战术真的是完美无缺呢~",
    cn030 = "刀还没染红就结束了，嘻嘻......",
    cn031 = "逃吧，你们还能逃多远呢。",
    cn032 = "对不起，我......又失误了吗......",
    cn033 = "这个房间，好像有很多可以躲藏的地方呢~",
    cn034 = "嘻嘻......",
    cn036 = "是的，我在这里，一直都在呢.......",
    cn037 = "明日方舟。",
    cn042 = "今天还好吗，博士~",
  },
}

