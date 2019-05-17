return {
  id = "290",
  num = "R105",
  name = {
    en = "Vigna",
    cn = "红豆",
    ex = "Vigna",
  },
  fileKey = "Vigna",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Cost Recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Vanguard",
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
      icon = "skchr-vigna-1.png",
      name = "Attack Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>",
      sp = { 40, 40, 40, 37, 37, 37, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-vigna-2.png",
      name = "Hammer-on",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Slightly increase attack interval, Attack power +<span style='color:#0098DC;'>90%</span>/<span style='color:#0098DC;'>120%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>200%</span>",
      sp = { 35, 35, 35, 32, 32, 32, 28, 27, 26, 25 },
      duration = { 20, 20, 20, 22, 22, 22, 25, 26, 27, 30 },
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
        name = "Brute Thrust",
        description = "When attacking, 10% chance to increase Attack power by +50%. Chance is increased to 30% while skill is active",
      },
      rank2 = {
        level = 1,
        name = "Brute Thrust",
        description = "When attacking, 10% chance to increase Attack power by +100%. Chance is increased to 30% while skill is active",
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
    {
      name = "Combat Directive Recordings",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, increase production of EXP cards by +30%"
    },
    {
      name = "Vanguard Specialization·β",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite1",
      description = "When stationed at the Training Station, reduce the skill training time of Vanguard operatives by -50%"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "--",
  },
  profile = {
    records = {
      resume = "红豆，萨卡兹人，经多项测试后许可加入罗德岛，在遭遇战、突击战、战术协同方面具有较高潜力。<br>现于罗德岛小队担任先锋人员，在战术突袭、开辟战场等方面取得突出表现。",
      archive1 = "",
      archive2 = "“只要是生存着的人，就都会有想要发出呐喊的时候，对吧！那么这把电吉他，给你！让我们一起用它......呃......对！绽放！用它，来让我们的生命壮丽地绽放吧！”<br>——红豆<br>根据干员再次表达出的强烈意愿，在资料中为她完整地加入上述话语。<br>摇滚的诞生最初是被传统乐理学家归入噪音行列。但当一个足以名垂青史的哥伦比亚摇滚乐团，用嘶吼的嗓音向所有听众发出的呐喊时，这种即将重新定义音乐的演奏形式正式登上时代的舞台。<br>在摇滚的世界里不存在歧视，任何人都有权唱出自己心中的所思所想。<br>干员红豆用省吃俭用的资金购买了一张演唱会的门票。在电吉他的激昂着她的鼓膜的这个夜晚，她的双手始终是在颤抖着。",
      archive3 = "“我觉得，没有不能使用的武器！如果觉得难以使用，那也一定也是使用者的技艺还不够吧。不管怎么样，既然已经被制造出来了，可没有理由让它这样孤独！”<br>上述话语，是红豆选择这把长枪的基本理由。<br>红豆的长枪被制造出来之后，由于结构新颖维护复杂而且难以操作，导致它的销路始终不畅，最终成为了仓库积压产品。而实际上购买武器的时候，红豆准备的资金本能购入更好的武器，但她一眼就看中了仓库角落的这杆长枪。<br>操纵这杆长枪需要十足的力量和扎实的技巧，于是红豆便将日常的锻炼量增加到了两倍；为了进一步提升长枪的威力，红豆还联系了原制造厂定制了新的枪刃，并不断地钻研长枪各种可行的组装方案。<br>经红豆改装过的长枪，已经在她的手中成为了一把轻便、锐利、延展性强、而且威力十足的优质武器。而红豆为了更好的操作使用它，也努力锻炼出了更加强健的身体，战斗的技巧也在不断提升着。<br>红豆从未觉得自己有停下脚步的可能。每一次的训练，每一次的战斗，都让她觉得自己仍在变得更好，而自己的边界——还远远没有触及到。",
      archive4 = "干员红豆加入罗德岛在流程上显得相当正式——简历投递、面试交流、测试检验，最终在她的各项指标均满足罗德岛的任职需求，并获得所有高层人员的许可后，红豆正式加入了罗德岛。<br>提及为何选择加入罗德岛时，红豆给出的答案非常简单：<br>“这里充满了精彩的生命，很多很多，我能感受的到哦。”",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Kazdale",
      birthday = "December 12",
      race = "Sarkaz",
      height = "142cm",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】5%<br>以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。<br><br>【血液源石结晶密度】0.16u/L<br>鉴于萨卡兹人为矿石病易感人群，针对干员红豆理应需提供更多方面的检测，并及时查阅检测报告。<br>——赫默",
    }
  },
  quotes = {
    cn001 = "喂，喂，博士！我还在看乐队演出呢，别挡着屏幕啊，刚刚可是最精彩的部分！",
    cn002 = "有些人常挂在嘴边的那些对抗不公啦，坚持自我什么的，对于我们萨卡兹人来说，根本就是生活的一部分！",
    cn003 = "我很喜欢乐队。不，是非常非常喜欢！当然，作为吉他手，每一拍节奏每一个和弦，都很重要！只有孜孜不倦地练习，才能带给听众最震撼的独奏！",
    cn004 = "你觉得我对大家都很礼貌，对你却很严厉？那当然，因为管理者只靠自律是不够的！我严格地要求自己，也会那样严格地要求博士你哦。",
    cn005 = "唔呃，这气味......难道是芙蓉送来的午餐便当？帮你吃这个？我拒绝！这、这怎么看都不算是工作内容之一吧？",
    cn006 = "人生的目标，就应该靠自己的努力去达成吧。想要变强，我就会去锻炼......手中的武器不够锋利，我就亲手去改造它！不管别人怎么说，我都会坚持自己的想法，直到达到目标为止！",
    cn007 = "欸？你说外面在下暴雨？不行，今天的露天音乐会绝不能取消......别拦着我，让我出门啦！区区一场暴风雨，怎么可能熄灭我对吉他的热情！",
    cn008 = "鉴于我足够可靠，所以有重要的任务托付给我？嗯哼哼，就让我来看看！嗯......在罗德岛限时大促销里，抢购以下热门商品......呃，超、超难的？！",
    cn009 = "不管舞台下的观众发出多少嘘声，乐队都得坚持到演出结束才行，被打击就中途退场是很不负责任的。萨卡兹人和感染者的处境也一样，现在逃走的话，就算是彻底认输了呀。",
    cn010 = "不要睡在这个地方啊！唔呃......可恶，搬不动这人......",
    cn011 = "请问，这里是Dr.{@nickname}的办公室吗，我找博士很久了，麻烦你......什么？你就是博士？哼哼，干员红豆来报到了！",
    cn012 = "要跟得上不断变快的战斗节奏，就必须坚持挥洒汗水，没错吧！",
    cn013 = "晋升徽章，我没戴歪吧？好，我马上去拍纪念照！",
    cn014 = "我虽然不擅长凭借力量取胜，但能用好这把长枪的人，也不会有多少！",
    cn017 = "我会努力学习大家的战斗技巧的。",
    cn018 = "虽然是队长，也请大家多多指出我不足的地方。",
    cn019 = "各位，请做好出发准备，也请多多配合我！",
    cn020 = "好好看着吧，接下来可是我的表演时间！",
    cn021 = "哦！",
    cn022 = "嗯。",
    cn023 = "我来了！",
    cn024 = "战斗姿态！",
    cn025 = "多说无益！",
    cn026 = "我血液在沸腾！",
    cn027 = "不会输给你的！",
    cn028 = "就是现在！搅碎敌人吧！",
    cn029 = "不管敌人变得有多强大，都不能让我停止演奏！啊，不，是战斗！",
    cn030 = "大家都做的很好！不过博士，想听我表扬你，可要等到回去以后哦~",
    cn031 = "现在还不安全！请立刻巩固阵形！",
    cn032 = "唔呃......不行，还要更加地努力！",
    cn033 = "请问有没有隔音室？我好想弹吉他啊！",
    cn034 = "干什么呀！不要碰我啦！",
    cn036 = "别、别摸我的头！会长不高的！",
    cn037 = "明日方舟。",
    cn042 = "有事吗？",
  },
}

