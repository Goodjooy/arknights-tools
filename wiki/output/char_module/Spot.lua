return {
  id = "284",
  num = "PA64",
  name = {
    en = "Spot",
    cn = "斑点",
    ex = "Spot",
  },
  fileKey = "Spot",
  team = 19,
  position = "Melee",
  roles = { "Protection", "Healing" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Defender",
  initialStats = {
    hp = 1057,
    atk = 165,
    def = 225,
    resist = 10,
    cost = 15,
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
      range = "0-1",
      maxLevel = 40,
      images = {
          portrait = "Spot-0-portrait.png",
          full = "Spot-0.png"
      },
      maxStats = {
        hp = 1429,
        atk = 236,
        def = 331,
        resist = 10,
        cost = 15,
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
      range = "0-1",
      maxLevel = 55,
      images = {
          portrait = "Spot-0-portrait.png",
          full = "Spot-0.png"
      },
      maxStats = {
        hp = 1833,
        atk = 320,
        def = 442,
        resist = 10,
        cost = 17,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr-spot-1.png",
      name = "次级治疗模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+15%<span>/</span>30%<span>/</span>45%<span>/</span></span>，停止攻击并专心对周围的友方角色进行治疗",
      sp = { 40, 40, 40, 40, 40, 40, 40 },
      duration = { 15, 16, 17, 20, 21, 22, 25 },
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
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 1,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 1,
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      name = "烟雾加装",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "治疗友方单位后为其提供持续3秒的10%物理闪避",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "治疗友方单位后为其提供持续3秒的15%<@ba.talpu>（+5%）</>物理闪避",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "治疗友方单位后为其提供持续3秒的20%物理闪避",
        },
        {
          elite = 1,
          level = 55,
          potential = 4,
          description = "治疗友方单位后为其提供持续3秒的25%<@ba.talpu>（+5%）</>物理闪避",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Defense + 24",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 30,
      def = 30,
    },
  },
  infrastructure_skills = {
    {
      name = "能工巧匠",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "进驻加工站加工<span style='color:#00B0FF;'>任意类材料</span>时，副产品的产出概率提升<span style='color:#0098DC;'>50%</span>"
    },
    {
      name = "金属工艺·α",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "进驻制造站时，<span style='color:#00B0FF;'>贵金属</span>类配方的生产力<span style='color:#0098DC;'>+30%</span>"
    },
  },
  meta = {
    illustrator = "阿鬼",
    voiceActor = "阿部敦",
  },
  profile = {
    records = {
      resume = "原萨尔贡士兵，主动来到罗德岛求职。在通过干员测试后，成为罗德岛的一员，被分配到预备行动组A6。<br>于守护方面颇有心得，是小队的防御手。",
      archive1 = "预备行动组A6的一员，原萨尔贡士兵。<br>沉默寡言，缺乏干劲，即使偶尔开口也总是带刺，在吵闹的A6中，从另一个意义上显得十分特别。",
      archive2 = "斑点第一喜欢看英雄题材，第二喜欢看冒险题材，当然，其他的题材他也有诸多收藏。<br>他在自己的房间里用一整个书架来摆放这些漫画，经常会有其他干员去向他借漫画。",
      archive3 = "虽然萨尔贡也是一个现代化的国家，他们的城市中也绝不缺少各种现代的娱乐设施，但萨尔贡人依然整体给人尚武的印象。<br>因此，像斑点这样，似乎对任何事情都没有兴趣，喜欢看漫画，总是喜欢而且喜欢追逐时尚，隔一段时间还会请梓兰小姐给他换一个毛型的萨尔贡人，确实是颇为少见。",
      archive4 = "斑点性格的成因大部分来自家庭的冷遇。<br>一个萨尔贡的军人家族，是不允许其后代变得懒散的。不愿服从的他因此逐渐封闭了自己的内心，说话变得具有攻击性，并最终逃离了那个家。",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "1 year",
      origin = "Sargon",
      birthday = "April 30",
      race = "瑞柏巴",
      height = "1.69m",
    },
    physical = {
      strength = "Standard",
      mobility = "Below Standard",
      endurance = "Great",
      tactic = "Below Standard",
      skill = "Standard",
      originium = "Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】3%<br>包括体表的源石结晶在内，干员斑点拥有明显的感染者症状。不过由于肤色和毛发的原因，反而很难发现。<br><br>【血液源石结晶密度】0.30u/L.<br>以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。",
    }
  },
  quotes = {
    cn001 = "工作就像是陷阱，你得主动跳进去才行。",
    cn002 = "我不说话只是因为不想，没有看不起谁的意思。",
    cn003 = "月见夜又做什么了，他是不是终于因为在走廊上搭讪遭人讨厌甚至被送进医务室了？没有？真是遗憾。",
    cn004 = "有事吗，博士？我大概能帮上点忙。不过，要是能不占用我用来看漫画的休息时间，当然会更好。",
    cn005 = "虽然有时候我说话很直接，但该做的事情，我一定会做好。这不关职业道德什么事，只是我觉得连任务都没法完成的人，一定没有用心去做。",
    cn007 = "罗德岛是个奇怪的地方。这里的人有什么情绪都会说出来，有什么需要帮忙的地方就自然会有人伸出援手。",
    cn008 = "虽然A6行动预备组的各位，不是每天摆着张臭脸就是没有自控能力，要么自我意识过剩或者根本是颗移动炸弹，但我依然觉得他们很可靠。因为他们真的在努力，哪怕是偷偷的。",
    cn009 = "我以前也是个像各个罗德岛干员一样自由自在的人，我的家庭却觉得那样的我是个怪胎。也许这里是个怪胎集合地也说不定，但至少，大家都很快乐。这样也不错。",
    cn010 = "我可以先回宿舍吗？",
    cn011 = "你好，我是隶属行动预备组A6的斑点，职责大概是保护预备组每天都在闹腾的另外几个家伙。",
    cn012 = "这场战斗我看过，敌人都完蛋了。",
    cn013 = "我会加倍努力工作的，从0.1到0.2的水平吧。",
    cn017 = "我就不询问这次作战的意义了。",
    cn018 = "我想回宿舍了。",
    cn019 = "知道了。",
    cn020 = "你们直接投降能节约我很多时间。",
    cn021 = "怎么样都行。",
    cn022 = "我随便。",
    cn023 = "就这样吧。",
    cn024 = "挺好的。",
    cn025 = "试试这个。",
    cn026 = "应该不会伤到队友。",
    cn027 = "破绽太多了。",
    cn028 = "举盾也是很累的。",
    cn029 = "每当你觉得一场战斗很轻松的时候，就最好再来一次。",
    cn030 = "只要肯努力，就算大脑空空也能做好。",
    cn031 = "瑕疵是一种必然，从结果来说。",
    cn032 = "别紧张，你这样没事。",
    cn033 = "这样也可以。",
    cn034 = "哦。",
    cn036 = "你这样摸，我的毛会打结的。",
    cn037 = "明日方舟。",
    cn042 = "博士。",
  },
}

