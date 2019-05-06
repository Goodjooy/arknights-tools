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
      description = "下次攻击的攻击力提高至170%",
      max_description = "下次攻击的攻击力提高至229.99999999999997%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr-savage-2",
      name = "微差爆破",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "对前方三格范围内至多3 个敌人造成相当于攻击力300% 的物理伤害",
      max_description = "对前方三格范围内至多5 个敌人造成相当于攻击力400% 的物理伤害",
      range = "3-2",
      max_range = "3-2",
      spcost = 20,
      max_spcost = 17,
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
    
  },
  meta = {
    illustrator = "TOKI",
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
没有被源石感染的迹象。

【血液中源石结晶密度】0.15u/L
执行任务时也请多加小心。

暴行小姐的身体状况很好，甚至可以说是非常健康！如果大家都能像她健康这样就好了......
——医疗干员芙蓉
",
    }
  },
  quotes = {
    cn01 = "嘿嘿！Doctor，今天又需要我来帮忙做些什么呢？",
    cn02 = "平时的工作基本都是些作战任务，砸坏这砸坏那的........偶尔像这样整理整理文件，感觉也不错。",
    cn03 = "我在雷姆必拓时也会负责些其它工作，像是矿物的开采啦，用电磁法进行地质勘探啦，嗯........很难理解吧，简单点说，就是把阻碍砸碎，然后往下挖！",
    cn04 = "阿米娅身上的担子可是很重的，要是我能帮她分担些就好了........博士，你也是，有什么需要我的地方，一定要说哦！",
    cn05 = "提供掩护、清空路线、控制战局——即使不能像各位重装干员一样化作队员们的屏障，我也能用我自己的方式保护大家！",
    cn06 = "我......我保护好大家了吗？真是太好了........以后也请让我一直一直，待在博士和阿米娅妹妹的身边吧。",
    cn07 = "博士，想吃卷心菜蔬果沙拉配蘑菇馅饼吗？嗯嗯，我做了三份哦，你的我的，还有阿米娅妹妹的。以前，阿米娅妹妹可是很喜欢吃我做的馅饼的！",
    cn08 = "想想橄榄球场上的跑卫，一往无前，突破敌阵，为队友开辟前进的道路！然后倒下，将前方交给队友！！这，这，这难道不是跟我的工作一模一样吗！太帅了吧！虽然不包含最后的倒下环节就是了。",
    cn09 = "只要能这样守在你和阿米娅身边，对我来说就足够了。记忆只是过去的一部分，而未来却是无限宽广的。我与阿米娅妹妹，以后也会和博士你一起，创造出更多的回忆。",
    cn10 = "博士如果没什么事的话......不如跟我一起去购置晚饭材料吧!",
    cn11 = "Doctor，来自雷姆必拓的干员暴行向你报道！我一得到你和阿米娅的消息，就立刻赶过来帮忙啦！什么？你什么都不记得？唉唉？！",
    cn12 = "别担心，博士。再多敌人也无所谓——只要Doctor你还在我身后，我就会把面前所有的困难，全都击碎。",
    cn13 = "哦哦！原来如此原来如此......嗯嗯！",
    cn14 = "由你来指挥的话，我很放心哦。谢谢博士，我不会辜负你的期望的！",
    cn17 = "",
    cn18 = "目标位置已确定！突击！！",
    cn19 = "我准备好了！",
    cn20 = "下一步是......？",
    cn21 = "交给我了！",
    cn22 = "这个敌人是我的！",
    cn23 = "吼啊——！",
    cn24 = "Mjolnir-3出力全开!",
    cn25 = "简单!不是什么问题！",
    cn26 = "准备完毕!",
    cn27 = "哼哼，看来不管是怎样困难的任务都难不倒我们！",
    cn28 = "啊？这就结束了？简单简单!",
    cn29 = "......也算发挥的勉强及格吧。",
    cn30 = "前面太危险了！还是先从这里撤退......！",
    cn31 = "......欸！这样的细致的工作交给我没关系吗？",
    cn32 = "嗯？嗯嗯嗯 ？",
    cn33 = "今天的工作也顺利地完成了！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "呀嗬~！博士早上好啊~！",
  },
  skins = {

  },
}

