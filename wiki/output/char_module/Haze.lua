return {
  id = "141",
  num = "VC02",
  name = {
    en = "Haze",
    cn = "夜烟",
    jp = "?",
    kr = "?",
    ex = "Haze",
  },
  fileKey = "Haze",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Victoria",
  stars = 4,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 619,
    atk = 253,
    def = 42,
    resist = 10,
    cost = 17,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 45,
      images = {
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
      },
      maxStats = {
        hp = 885,
        atk = 362,
        def = 71,
        resist = 10,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 60,
      images = {
          portrait = "Haze-0-portrait.png",
          full = "Haze-0.png"
      },
      maxStats = {
        hp = 1150,
        atk = 483,
        def = 98,
        resist = 15,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Haze-2-portrait.png",
          full = "Haze-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 583,
        def = 110,
        resist = 20,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 19,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up",
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
      icon = "skchr-nights-2",
      name = "赤色之瞳",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "最大生命值--75% ；攻击力+15% ，攻击速度+35",
      max_description = "最大生命值--75% ；攻击力+60% ，攻击速度+60",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 25,
      duration = 25,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "黑色迷雾",
        description = "攻击使目标法术抗性-10%，持续1秒",
      },
      rank2 = {
        level = 1,
        name = "黑色迷雾",
        description = "攻击使目标法术抗性-20%，持续1秒",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 100",
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
    illustrator = "Skade",
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

【体细胞与源石融合率】16%
体表没有出现明显源石结晶，但体内污染较为严重。

【血液源石结晶密度】0.26u/L
感染已进入中期，源石结晶开始增幅宿主的法术技艺。",
    }
  },
  quotes = {
    cn01 = "没发现我在你身后？那当然啊～我可是猫，怎么会有脚步声呢？",
    cn02 = "我的帽子，你可别乱动~它已经疯掉了，要是不小心说出太多秘密给你听到，那对博士可是没好处的哦~",
    cn03 = "没想到罗德岛连越狱犯都敢接收？是想看看我身上的地图吗？还是想了解了解越狱的办法？",
    cn04 = "“盗亦有道”——窃贼也有自己的规则哦，说不定是这样的吧~",
    cn05 = "呜喵？不用在意哦，是我的自言自语而已~",
    cn06 = "出发吧，别担心，凡是我朋友走过的地方，都有我的眼线。",
    cn07 = "好奇心可是会害死猫的哟~",
    cn08 = "我现在，心情很好，来给你个谜语猜猜吧~『为什么乌鸦长得像写字台？』呢？",
    cn09 = "多谢你给我新的身份，但是啊......你是不是看到了？看到了啊，一些本该只属于我自己的秘密？",
    cn10 = "......既然这家伙也睡了，那就差不多——该开始“干活”了喵~",
    cn11 = "你好~叫我夜烟~我喜欢轻轻松松的工作环境，和一个不会向我问这问那的雇主~",
    cn12 = "总算是挣脱了旧的枷锁，却很快又被装上了新的。这也许就是窃贼的宿命吧。",
    cn13 = "好吃~",
    cn14 = "晋升？那是什么？很好吃吗？",
    cn17 = "",
    cn18 = "大家可以自由作战哦~",
    cn19 = "喵呼？",
    cn20 = "要上了哟——",
    cn21 = "来了来了~",
    cn22 = "像影子一样~",
    cn23 = "这个怎么样？",
    cn24 = "太大意可不行哦~",
    cn25 = "你觉得自己很强对吧？",
    cn26 = "别太自信哦~",
    cn27 = "永远不允许有什么在猫头上称王称霸~",
    cn28 = "完美胜利？无所谓啦~能赢就好。",
    cn29 = "你知道你放走了多少敌人嘛？这样可不行啊~",
    cn30 = "虽然已经很习惯逃跑了，但这次真是太狼狈了......",
    cn31 = "被炉~被炉在哪儿？",
    cn32 = "喵？",
    cn33 = "喵？这些还不够哦。凡是我得不到的东西，我都想要~",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，你在啊喵~",
  },
  skins = {

  },
}

