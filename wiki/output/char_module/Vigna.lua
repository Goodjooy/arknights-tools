return {
  id = "290",
  num = "R105",
  name = {
    en = "Vigna",
    cn = "红豆",
    jp = "?",
    kr = "?",
    ex = "Vigna",
  },
  fileKey = "Vigna",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Cost recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 724,
    atk = 248,
    def = 152,
    resist = 0,
    cost = 9,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      maxLevel = 45,
      images = {
          portrait = "Vigna-0-portrait.png",
          full = "Vigna-0.png"
      },
      maxStats = {
        hp = 1006,
        atk = 355,
        def = 218,
        resist = 0,
        cost = 9,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      maxLevel = 60,
      images = {
          portrait = "Vigna-0-portrait.png",
          full = "Vigna-0.png"
      },
      maxStats = {
        hp = 1291,
        atk = 468,
        def = 287,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Vigna-2-portrait.png",
          full = "Vigna-2.png"
      },
      maxStats = {
        hp = 1845,
        atk = 558,
        def = 351,
        resist = 0,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "VanguardChipSet.png",
          name = "Vanguard Chip Set",
          count = 5,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 16,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-vigna-1",
      name = "攻击力强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20%",
      max_description = "攻击力+80%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-vigna-2",
      name = "槌音",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔略微增大，攻击力+90%",
      max_description = "攻击间隔略微增大，攻击力+200%",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "蛮力穿刺",
        description = "攻击时，10%几率当次攻击的攻击力+50%。技能中这个几率提高到30%",
      },
      rank2 = {
        level = 1,
        name = "蛮力穿刺",
        description = "攻击时，10%几率当次攻击的攻击力+100%。技能中这个几率提高到30%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 24",
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

【体细胞与源石融合率】5% 
以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。

【血液源石结晶密度】0.16u/L
鉴于萨卡兹人为矿石病易感人群，针对干员红豆理应需提供更多方面的检测，并及时查阅检测报告。
——赫默",
    }
  },
  quotes = {
    cn01 = "喂，喂，博士！我还在看乐队演出呢，别挡着屏幕啊，刚刚可是最精彩的部分！",
    cn02 = "有些人常挂在嘴边的那些对抗不公啦，坚持自我什么的，对于我们萨卡兹人来说，根本就是生活的一部分！",
    cn03 = "我很喜欢乐队。不，是非常非常喜欢！当然，作为吉他手，每一拍节奏每一个和弦，都很重要！只有孜孜不倦地练习，才能带给听众最震撼的独奏！",
    cn04 = "你觉得我对大家都很礼貌，对你却很严厉？那当然，因为管理者只靠自律是不够的！我严格地要求自己，也会那样严格地要求博士你哦。",
    cn05 = "唔呃，这气味......难道是芙蓉送来的午餐便当？帮你吃这个？我拒绝！这、这怎么看都不算是工作内容之一吧？",
    cn06 = "人生的目标，就应该靠自己的努力去达成吧。想要变强，我就会去锻炼......手中的武器不够锋利，我就亲手去改造它！不管别人怎么说，我都会坚持自己的想法，直到达到目标为止！",
    cn07 = "欸？你说外面在下暴雨？不行，今天的露天音乐会绝不能取消......别拦着我，让我出门啦！区区一场暴风雨，怎么可能熄灭我对吉他的热情！",
    cn08 = "鉴于我足够可靠，所以有重要的任务托付给我？嗯哼哼，就让我来看看！嗯......在罗德岛限时大促销里，抢购以下热门商品......呃，超、超难的？！",
    cn09 = "不管舞台下的观众发出多少嘘声，乐队都得坚持到演出结束才行，被打击就中途退场是很不负责任的。萨卡兹人和感染者的处境也一样，现在逃走的话，就算是彻底认输了呀。",
    cn10 = "不要睡在这个地方啊！唔呃......可恶，搬不动这人......",
    cn11 = "请问，这里是Doctor的办公室吗，我找博士很久了，麻烦你......什么？你就是博士？哼哼，干员红豆来报到了！",
    cn12 = "我虽然不擅长凭借力量取胜，但能用好这把长枪的人，也不会有多少！",
    cn13 = "要跟得上不断变快的战斗节奏，就必须坚持挥洒汗水，没错吧！",
    cn14 = "晋升徽章，我没戴歪吧？好，我马上去拍纪念照！",
    cn17 = "",
    cn18 = "好好看着吧，接下来可是我的表演时间！",
    cn19 = "哦！",
    cn20 = "嗯。",
    cn21 = "我来了！",
    cn22 = "战斗姿态！",
    cn23 = "多说无益！",
    cn24 = "我血液在沸腾！",
    cn25 = "不会输给你的！",
    cn26 = "就是现在！搅碎敌人吧！",
    cn27 = "不管敌人变得有多强大，都不能让我停止演奏！啊，不，是战斗！",
    cn28 = "大家都做的很好！不过博士，想听我表扬你，可要等到回去以后哦~",
    cn29 = "现在还不安全！请立刻巩固阵形！",
    cn30 = "唔呃......不行，还要更加地努力！",
    cn31 = "请问有没有隔音室？我好想弹吉他啊！",
    cn32 = "干什么呀！不要碰我啦！",
    cn33 = "别、别摸我的头！会长不高的！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "有事吗？",
  },
  skins = {

  },
}

