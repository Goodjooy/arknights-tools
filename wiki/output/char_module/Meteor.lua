return {
  id = "126",
  num = "ST02",
  name = {
    en = "Meteor",
    cn = "流星",
    jp = "?",
    kr = "?",
    ex = "Meteor",
  },
  fileKey = "Meteor",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Kazimierz",
  stars = 4,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 612,
    atk = 159,
    def = 58,
    resist = 0,
    cost = 10,
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
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 875,
        atk = 266,
        def = 97,
        resist = 0,
        cost = 10,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 1123,
        atk = 381,
        def = 139,
        resist = 0,
        cost = 12,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Meteor-2-portrait.png",
          full = "Meteor-2.png"
      },
      maxStats = {
        hp = 1370,
        atk = 465,
        def = 165,
        resist = 0,
        cost = 12,
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
          icon = "SniperChipSet.png",
          name = "Sniper Chip Set",
          count = 5,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 14,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 12,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-shotst-1",
      name = "碎甲击",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击造成相当于攻击力120% 的物理伤害，5 秒内使命中目标的防御力--20%",
      max_description = "下一次攻击造成相当于攻击力180% 的物理伤害，5 秒内使命中目标的防御力--35%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = -1,
    },
    {
      icon = "skchr-shotst-2",
      name = "碎甲击·扩散",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即对攻击范围内至多5个敌人造成相当于攻击力140% 的物理伤害，5 秒内使命中目标的防御力--25%",
      max_description = "立即对攻击范围内至多5个敌人造成相当于攻击力200% 的物理伤害，5 秒内使命中目标的防御力--40%",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 15,
      duration = -1,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
        name = "空射专精",
        description = "攻击飞行目标时，攻击力+20%",
      },
      rank2 = {
        level = 1,
        name = "空射专精",
        description = "攻击飞行目标时，攻击力+35%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "HUG",
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
体表暂未出现明显的源石病病征。

【血液源石结晶密度】0.24u/L 
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "好怀念的气息啊。这里是......？",
    cn02 = "来自卡西米尔的风，您感受到了吗？",
    cn03 = "罗德岛和我待过的地方不一样，这里没有可以点起篝火的地方，真遗憾。不知道在甲板上能不能行，我想给大家创造一个近距离说话聊天的场所。",
    cn04 = "这个任务登记系统......？呃，要怎么操作呢？我对电子设备真的不怎么在行......",
    cn05 = "最近罗德岛增加了许多新面孔啊。为了让他们更顺利地融入罗德岛，必要的时候我会去帮助他们的。",
    cn06 = "那位卡西米尔骑士......嗯，我没认错，我以前就认识她，那时候她还是个喜欢读书的内向女孩呢。变化可真大啊。",
    cn07 = "嘘——看，我发现了什么，这儿有一位落单的博士，我们可以尝试捕捉他！吓到您了吗？呵呵~",
    cn08 = "偶尔的，我会想起在森林中的故乡时度过的日子。每年都有各种各样的竞赛可以参加，真怀念啊。不知道，我的故乡现在又变成什么样了呢。",
    cn09 = "博士的背后，无论什么时候都可以放心地交给我。",
    cn10 = "博士也会这样毫无防备地睡着啊，呵呵。",
    cn11 = "你好，我是流星，来自森林的弓箭手。您需要擅长远程援护的干员吗？",
    cn12 = "谢谢博士的认可。今后就让我继续为博士贡献自己的力量吧。",
    cn13 = "弓术的练习，哪怕一天也不能松懈呀。",
    cn14 = "我很荣幸获得这次晋升机会。",
    cn17 = "",
    cn18 = "展示我们力量的时候到了。",
    cn19 = "请您下令。",
    cn20 = "我已等候多时。",
    cn21 = "风吹向了正确的地方。",
    cn22 = "我会保持警戒。",
    cn23 = "有破绽！",
    cn24 = "风！",
    cn25 = "就是这一箭！",
    cn26 = "致命一击。",
    cn27 = "不管是什么样的难关，只要我们齐心协力，就一定能克服过去。",
    cn28 = "干的漂亮，大家都是最棒的。",
    cn29 = "请伤者留在原地，别乱动，我马上就去帮你。",
    cn30 = "抱歉，不应该是这样的......",
    cn31 = "我还是不太习惯这么狭小的房间啊。",
    cn32 = "哎呀？有什么事吗？",
    cn33 = "和博士在一起的时光，就像沐浴在春天的阳光里一样温暖，很舒服。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，您好。",
  },
  skins = {

  },
}

