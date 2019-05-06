return {
  id = "109",
  num = "SI01",
  name = {
    en = "Gitano",
    cn = "远山",
    jp = "?",
    kr = "?",
    ex = "Gitano",
  },
  fileKey = "Gitano",
  team = -1,
  position = "Ranged",
  roles = { "Splash" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 622,
    atk = 303,
    def = 47,
    resist = 10,
    cost = 29,
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
      maxLevel = 45,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 889,
        atk = 428,
        def = 72,
        resist = 10,
        cost = 29,
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
      maxLevel = 60,
      images = {
          portrait = "Gitano-0-portrait.png",
          full = "Gitano-0.png"
      },
      maxStats = {
        hp = 1155,
        atk = 549,
        def = 99,
        resist = 15,
        cost = 32,
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
        {
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 1,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Gitano-2-portrait.png",
          full = "Gitano-2.png"
      },
      maxStats = {
        hp = 1520,
        atk = 654,
        def = 118,
        resist = 20,
        cost = 32,
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
        {
          icon = "CasterChipSet.png",
          name = "Caster Chip Set",
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 17,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-attack-speed-up",
      name = "战术咏唱·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度+15",
      max_description = "攻击速度+75",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 35,
      duration = 25,
    },
    {
      icon = "skchr-fmout-2",
      name = "命运",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+30% ，攻击范围扩大，同时攻击攻击范围内所有敌人 技能时间结束后远山停止攻击15 秒",
      max_description = "攻击力+100% ，攻击范围扩大，同时攻击攻击范围内所有敌人 技能时间结束后远山停止攻击10 秒",
      range = "3-3",
      max_range = "3-3",
      spcost = 100,
      max_spcost = 85,
      duration = 30,
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 3,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "占卜",
        description = "部署后随机永久获得下列一项增益：攻击力+7%；攻击速度+7；生命上限+12%",
      },
      rank2 = {
        level = 1,
        name = "占卜",
        description = "部署后随机永久获得下列一项增益：攻击力+13%；攻击速度+13；生命上限提升20%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "谜肘",
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
远山的神秘学能力可能与感染有关，但尚无确切证据。

【血液源石结晶密度】0.3 u/L
感染接近中期，源石开始影响身体机能但并不明显。",
    }
  },
  quotes = {
    cn01 = "嗯，博士。您今天的运势是......",
    cn02 = "您也想知道，自己未来的命运吗......",
    cn03 = "随时都别忘记......未知的力量引起的反作用，很可能反噬我们自身。",
    cn04 = "塔罗只能祛除内心的雾霭，却从来不曾拥有万事皆能的神性。",
    cn05 = "命运就像大地，谁也不能挣脱它的枷锁。",
    cn06 = "人无法挣脱大地的桎梏，却能改变大地的样貌。人类的行为中潜藏着无数的可能性。",
    cn07 = "运势中，存有无数主题，而最常见的就是......牌运。若要改变牌运，就要勇于改变命运。",
    cn08 = "最近在占卜师之间有一个流行的仪式，我们称之为“命运之手”，您想试试看吗？",
    cn09 = "对“死亡”的占卜，在我们业内也算是种禁忌。但我认为，“死亡”并非终点，而是一个新的开始。",
    cn10 = "偶尔，梦境会为你展示有趣的启示，如果体验了这样的梦，要好好保存在记忆中哦，博士。",
    cn11 = "遵从阿尔克纳的指引，我的命运终于与您交汇了，博士。",
    cn12 = "博士，你想知晓......自己的命运终将去往何方？很遗憾，我帮不了你。为你揭示那些秘密，并不是我的使命。",
    cn13 = "有灵感了呢。",
    cn14 = "我已经在水晶里预见了这次晋升哦？呵呵，只是个玩笑而已。",
    cn17 = "",
    cn18 = "我看到了结果。胜利属于罗德岛。",
    cn19 = "明智的选择。",
    cn20 = "我的回合。",
    cn21 = "抽一张卡片。",
    cn22 = "不要违抗你的命运。",
    cn23 = "虚空之塔。",
    cn24 = "行空之战车。",
    cn25 = "折断帝王的权杖。",
    cn26 = "女祭司毁灭一切。",
    cn27 = "是命运扼住我们的咽喉，亦或是，我们将要对命运作绝地反击？",
    cn28 = "我已经将他们全部移动到墓地之中了。",
    cn29 = "该重新洗牌了。",
    cn30 = "不，这不该是我们应有的命运......",
    cn31 = "这个房间里面似乎潜藏着厄运，需要我用我的力量帮你做点什么吗？",
    cn32 = "嗯？怎么了？",
    cn33 = "想让我为您占卜下今后的运气？是嘛~请稍等一下。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "幸运之风吹拂着你，博士。",
  },
  skins = {

  },
}

