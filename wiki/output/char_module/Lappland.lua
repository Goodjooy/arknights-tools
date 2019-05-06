return {
  id = "140",
  num = "SR01",
  name = {
    en = "Lappland",
    cn = "拉普兰德",
    jp = "?",
    kr = "?",
    ex = "Lappland",
  },
  fileKey = "Lappland",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 987,
    atk = 285,
    def = 173,
    resist = 10,
    cost = 17,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      maxLevel = 50,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1410,
        atk = 426,
        def = 238,
        resist = 10,
        cost = 17,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "3-12",
      maxLevel = 70,
      images = {
          portrait = "Lappland-0-portrait.png",
          full = "Lappland-0.png"
      },
      maxStats = {
        hp = 1856,
        atk = 554,
        def = 302,
        resist = 10,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "Lappland-2-portrait.png",
          full = "Lappland-2.png"
      },
      maxStats = {
        hp = 2350,
        atk = 685,
        def = 365,
        resist = 15,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 6,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-whitew-1",
      name = "日晷",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击力+30% ，有20% 的概率抵挡物理伤害 持续时间无限",
      max_description = "攻击力+70% ，有40% 的概率抵挡物理伤害 持续时间无限",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = -1,
    },
    {
      icon = "skchr-whitew-2",
      name = "狼魂",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "攻击力+60% ，伤害类型变为法术，额外攻击一个目标，远程攻击不再降低攻击力 技能自动开启",
      max_description = "攻击力+120% ，伤害类型变为法术，额外攻击一个目标，远程攻击不再降低攻击力 技能自动开启",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 17,
      duration = 15,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 4,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "精神摧毁",
        description = "攻击使目标的特殊能力失效，持续1秒",
      },
      rank2 = {
        level = 1,
        name = "精神摧毁",
        description = "攻击使目标的特殊能力失效，持续5秒",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 25",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "幻象黑兔",
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

【体细胞与源石融合率】13% 
干员拉普兰德体表已生成大量源石结晶。 

【血液源石结晶密度】0.27u/L
需要严密监控干员拉普兰德的病症进程。",
    }
  },
  quotes = {
    cn01 = "哟，博士。就算我把武器带进这里，你也会原谅我的对吧。那我就坐在这里了。",
    cn02 = "有人想伤害你？好好想想你过去的所作所为，是不是在哪结下过什么仇怨啊。",
    cn03 = "如果有人借复仇的名义来杀你，不要犹豫，干掉那个人。一旦你决定拿起武器，杀人就不需要什么理由。",
    cn04 = "这么久没见，德克萨斯身边多了不少人嘛！哈哈，这很好！也让我和他们认识一下！",
    cn05 = "你觉得我是杀手？好啊，你当然可以随意解读我。我可以成为任何人，也能做任何工作，在任何时间都能干掉我想干掉的人，只要我想！",
    cn06 = "我喜欢力量，博士，尤其是你还向我提供了可以尽情宣泄力量的职位......如果说这个疯狂的世界还剩下什么乐趣，就只剩下用我的力量征服一切这件事了吧！",
    cn07 = "德克萨斯？呵呵，虽然她在害怕我，不过我没打算对她做些什么。我只是想让她变回以前那个德克萨斯，而不是像现在这样怯懦......",
    cn08 = "......那个红色的......没错吧......！博士，我啊，是绝对不能靠近她的！但是，但是——这感觉，这感觉......！如果战斗的话一定会死，但是，还是想和那家伙打上一场啊......！",
    cn09 = "想了解我和德克萨斯过去的事？哈哈，还真是挑起了一个不得了的话题啊你！总有一天你会知道的，但，绝不会是我来告诉你......",
    cn10 = "睡吧，至少现在，你还能做个美梦......",
    cn11 = "暴虐的恶人阻断正义的道路，我的主人啊，以复仇与恶意为名，引领弱小的人吧。",
    cn12 = "对对，就是这样，解放更多的力量吧，你该这样做！",
    cn13 = "你爱我不断提升的力量，对吧！",
    cn14 = "哈哈哈，好，我喜欢你对我的信任。德克萨斯做得到吗？",
    cn17 = "",
    cn18 = "你们就是敌人？那就拜托你们进攻用点力了，别让我太无聊！",
    cn19 = "让我见识见识你的能耐。",
    cn20 = "你准备怎么安排？",
    cn21 = "不错的位置啊。",
    cn22 = "哈哈！",
    cn23 = "加油！还差一点。你就能干掉我了！",
    cn24 = "你能做到吗？",
    cn25 = "试着抵抗我吧！",
    cn26 = "再加把劲！",
    cn27 = "这样就结束了？真无聊。",
    cn28 = "呵呵，喜欢我做的的千层酥吗？",
    cn29 = "马马虎虎吧，让那几个人逃走，我也有责任。",
    cn30 = "棒极了，这下，我践踏他们的欲望变得更强了！哈哈哈！",
    cn31 = "咦？刚才一瞬间，好像看到了一个红色的影子。",
    cn32 = "呵呵。",
    cn33 = "越了解你，也就越了解德克萨斯。太棒了。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "呵，你好，博士。",
  },
  skins = {

  },
}

