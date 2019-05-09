return {
  id = "230",
  num = "RB01",
  name = {
    en = "Savage",
    cn = "暴行",
    jp = "?",
    kr = "?",
    ex = "Savage",
  },
  fileKey = "Savage",
  team = -1,
  position = "Melee",
  roles = { "Splash", "爆发" },
  faction = "ROM Billiton",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1108,
    atk = 284,
    def = 135,
    resist = 0,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
          portrait = "Savage-0-portrait.png",
          full = "Savage-0.png"
      },
      maxStats = {
        hp = 1421,
        atk = 395,
        def = 193,
        resist = 0,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          portrait = "Savage-0-portrait.png",
          full = "Savage-0.png"
      },
      maxStats = {
        hp = 1822,
        atk = 535,
        def = 262,
        resist = 0,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
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
          portrait = "Savage-2-portrait.png",
          full = "Savage-2.png"
      },
      maxStats = {
        hp = 2430,
        atk = 705,
        def = 320,
        resist = 0,
        cost = 22,
        block = 3,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 9,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 18,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-savage-1",
      name = "强力击·β型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的攻击力提高至<span style='color:#0098DC;'>1.7<span>/</span>1.85<span>/</span>2<span>/</span>2.3</span>",
      sp = { 5, 5, 5, 4, 4, 4, 4, 4, 4, 3 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-savage-2",
      name = "微差爆破",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "对前方三格范围内至多<span style='color:#0098DC;'>3<span>/</span>4<span>/</span>4<span>/</span>5</span>个敌人造成相当于攻击力<span style='color:#0098DC;'>3<span>/</span>3.3<span>/</span>3.6<span>/</span>4</span>的物理伤害",
      sp = { 20, 20, 20, 20, 20, 20, 19, 19, 18, 17 },
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "山谷",
        description = "周围四格中有两格以上的高地地形时攻击力和防御力+5%",
      },
      rank2 = {
        level = 1,
        name = "山谷",
        description = "周围四格中有两格以上的高地地形时攻击力和防御力+10%",
      },
    },
  },
  potential = {
    "?",
    "?",
    "?",
    "?",
    "?",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 40,
    },
  },
  infrastructure_skills = {
    {
      name = "技巧理论",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite0",
      description = "进驻加工站加工<span style='color:#00B0FF;'>技巧概要</span>时，副产品的产出概率提升<span style='color:#0098DC;'>70%</span>"
    },
    {
      name = "烹饪",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite2",
      description = "进驻宿舍时，使该宿舍内除自身以外心情未满的某个干员每小时恢复<span style='color:#0098DC;'>+0.35</span>（同种效果取最高）；同时自身心情每小时恢复<span style='color:#0098DC;'>+0.35</span>"
    },
  },
  meta = {
    illustrator = "TOKI",
    voiceActor = "藤村步",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "暴行，原雷姆必拓矿业公司安保人员。任职期间表现优秀，于破坏硬目标，要员保护等任务中皆有优异表现。<br>加入罗德岛后，作为近卫干员于罗德岛某作战小队任职。",
      archive1 = "干员暴行在战斗中使用了特殊的源石技艺，具体表现为，当干员暴行运用源石技艺之后，经受锤击的区域会在数毫秒至数十毫秒后发生爆破。干员暴行正是利用这种源石技艺破坏硬目标。<br>在对干员暴行配备的战术爆破攻坚锤进行逆向工程研究之后，工程干员们发现，雷神工业所生产的此种爆破锤并未配备任何爆破装置，相反，它更像是一种变形魔杖。干员暴行能够运用爆破锤内部严格排布过的源石，产生类似微差爆破的效果。<br>虽然该干员并未完全理解自己所施放的源石技艺的原理，但当她释放源石技艺时，往往会挟带大量放电现象。<br>其它相关信息还需等待进一步研究的结果。",
      archive2 = "干员暴行的代号，据称来源于她经常在作战与矿物开采任务中造成的破坏，而干员的体格也同样足以支撑起这个代号。<br>事实上，与代号相反，暴行是一个相当和善且开朗的干员。无论是在任务还是在生活中，暴行都被评价为友善、可靠且令人喜爱。<br>当然，橄榄球场上的暴行很可怕。请不要在球场上对她口出狂言。",
      archive3 = "战斗中，干员暴行担任着相当重要的角色，无论是敲碎墙壁还是破除障碍，在干员暴行的帮助下 ，攻坚任务变得简单且高效。不仅如此，该干员还十分擅长运用种种手法保护其他干员，这使得暴行所在小队的伤亡率比行动预测估算的数值更低。<br>生活中，干员暴行偶尔会在厨房中进行烹饪活动，为其他干员提供食物，包括蔬菜浓汤，蘑菇派等雷姆必拓菜肴。<br>据部分干员描述，暴行所烹饪的菜肴使他们感受到一种如同家庭般的温暖。<br>同时，干员暴行也常常帮助其他干员，这使得她在干员中的评价不断提升。<br>请不要把被她拒绝的约会请求记录在各休息室公告栏上，谢谢合作。",
      archive4 = "undefined",
      token = "干员暴行明确表示，自己与阿米娅/凯尔希医生，甚至是博士都是旧识。<br>但干员暴行同样也声明，自己的身份对于罗德岛并不重要。她认为，只要能为自己的朋友贡献一份力量，那么无论身在何方、肩负的是何种任务，对她来说，都不重要。<br>她大概就是会一直战斗下去。而真正的极限在哪里，只有她自己才了解。",
    },
    bio = {
      gender = "Female",
      experience = "4 years",
      origin = "Rim Billiton",
      birthday = "June 30",
      race = "Cartes",
      height = "160cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Average",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>没有被源石感染的迹象。<br><br>【血液中源石结晶密度】0.15u/L<br>执行任务时也请多加小心。<br><br>暴行小姐的身体状况很好，甚至可以说是非常健康！如果大家都能像她健康这样就好了......<br>——医疗干员芙蓉<br>",
    }
  },
  quotes = {
    cn001 = "嘿嘿！Dr.{@nickname}，今天又需要我来帮忙做些什么呢？",
    cn002 = "平时的工作基本都是些作战任务，砸坏这砸坏那的........偶尔像这样整理整理文件，感觉也不错。",
    cn003 = "我在雷姆必拓时也会负责些其它工作，像是矿物的开采啦，用电磁法进行地质勘探啦，嗯........很难理解吧，简单点说，就是把阻碍砸碎，然后往下挖！",
    cn004 = "阿米娅身上的担子可是很重的，要是我能帮她分担些就好了........博士，你也是，有什么需要我的地方，一定要说哦！",
    cn005 = "提供掩护、清空路线、控制战局——即使不能像各位重装干员一样化作队员们的屏障，我也能用我自己的方式保护大家！",
    cn006 = "我......我保护好大家了吗？真是太好了........以后也请让我一直一直，待在博士和阿米娅妹妹的身边吧。",
    cn007 = "博士，想吃卷心菜蔬果沙拉配蘑菇馅饼吗？嗯嗯，我做了三份哦，你的我的，还有阿米娅妹妹的。以前，阿米娅妹妹可是很喜欢吃我做的馅饼的！",
    cn008 = "想想橄榄球场上的跑卫，一往无前，突破敌阵，为队友开辟前进的道路！然后倒下，将前方交给队友！！这，这，这难道不是跟我的工作一模一样吗！太帅了吧！虽然不包含最后的倒下环节就是了。",
    cn009 = "只要能这样守在你和阿米娅身边，对我来说就足够了。记忆只是过去的一部分，而未来却是无限宽广的。我与阿米娅妹妹，以后也会和博士你一起，创造出更多的回忆。",
    cn010 = "博士如果没什么事的话......不如跟我一起去购置晚饭材料吧!",
    cn011 = "Dr.{@nickname}，来自雷姆必拓的干员暴行向你报道！我一得到你和阿米娅的消息，就立刻赶过来帮忙啦！什么？你什么都不记得？唉唉？！",
    cn012 = "哦哦！原来如此原来如此......嗯嗯！",
    cn013 = "由你来指挥的话，我很放心哦。谢谢博士，我不会辜负你的期望的！",
    cn014 = "别担心，博士。再多敌人也无所谓——只要Dr.{@nickname}你还在我身后，我就会把面前所有的困难，全都击碎。",
    cn017 = "暴行，就位！",
    cn018 = "大家好好跟上我吧！",
    cn019 = "突击开始！",
    cn020 = "目标位置已确定！突击！！",
    cn021 = "我准备好了！",
    cn022 = "下一步是......？",
    cn023 = "交给我了！",
    cn024 = "这个敌人是我的！",
    cn025 = "吼啊——！",
    cn026 = "Mjolnir-3出力全开!",
    cn027 = "简单!不是什么问题！",
    cn028 = "准备完毕!",
    cn029 = "哼哼，看来不管是怎样困难的任务都难不倒我们！",
    cn030 = "啊？这就结束了？简单简单!",
    cn031 = "......也算发挥的勉强及格吧。",
    cn032 = "前面太危险了！还是先从这里撤退......！",
    cn033 = "......欸！这样的细致的工作交给我没关系吗？",
    cn034 = "嗯？嗯嗯嗯 ？",
    cn036 = "今天的工作也顺利地完成了！",
    cn037 = "明日方舟。",
    cn042 = "呀嗬~！博士早上好啊~！",
  },
  skins = {

  },
}

