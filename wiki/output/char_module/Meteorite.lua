return {
  id = "219",
  num = "ST03",
  name = {
    en = "Meteorite",
    cn = "陨星",
    jp = "?",
    kr = "?",
    ex = "Meteorite",
  },
  fileKey = "Meteorite",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 770,
    atk = 377,
    def = 59,
    resist = 0,
    cost = 24,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.8,
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
      range = "3-3",
      maxLevel = 50,
      images = {
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
      },
      maxStats = {
        hp = 963,
        atk = 539,
        def = 77,
        resist = 0,
        cost = 24,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
      range = "3-8",
      maxLevel = 70,
      images = {
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
      },
      maxStats = {
        hp = 1204,
        atk = 674,
        def = 98,
        resist = 0,
        cost = 26,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
      range = "3-10",
      maxLevel = 80,
      images = {
          portrait = "Meteorite-2-portrait.png",
          full = "Meteorite-2.png"
      },
      maxStats = {
        hp = 1505,
        atk = 865,
        def = 116,
        resist = 0,
        cost = 28,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.8,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "Rma70-24.png",
          name = "RMA70-24",
          count = 7,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-meteo-1",
      name = "霰射弹头",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的爆炸范围扩大，造成相当于攻击力135% 的物理伤害",
      max_description = "下次攻击的爆炸范围扩大，造成相当于攻击力215% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr-meteo-2",
      name = "高爆弹头",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即发射一枚火焰弹，对目标范围内所有敌人造成相当于攻击力180% 的物理伤害，所有命中目标在10 秒内防御力--130",
      max_description = "立即发射一枚火焰弹，对目标范围内所有敌人造成相当于攻击力300% 的物理伤害，所有命中目标在10 秒内防御力--330",
      range = nil,
      max_range = nil,
      spcost = 25,
      max_spcost = 20,
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
          icon = "Ketone.png",
          name = "Ketone",
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
          count = 6,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 8,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
        name = "爆破附着改装",
        description = "普通攻击和技能释放时，15%几率当次攻击的攻击力+60%",
      },
      rank2 = {
        level = 1,
        name = "爆破附着改装",
        description = "普通攻击和技能释放时，30%几率当次攻击的攻击力+60%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 85,
      def = 0,
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】7% 
干员陨星的体表几乎没有被结晶覆盖。

【血液源石结晶密度】0.33u/L
干员陨星的内循环结晶水平一般。",
    }
  },
  quotes = {
    cn01 = "现在是我的值班时间。如果打扰到你办公了，我可以到外面待着。",
    cn02 = "你有好好调查过每位新加入干员的个人信息和情报吗？",
    cn03 = "只要战争仍在继续，就不会有什么地方是绝对安全的。这也同样适用于罗德岛，请你务必牢记这点。",
    cn04 = "坦白地说，你的周围混杂着许多人，不觉得这样其实很危险吗？",
    cn05 = "居然有那么多和我一样的萨卡兹人来到了罗德岛，并且相互之间还能和睦相处，这确实让我很惊讶......",
    cn06 = "我这把弩炮虽然不太容易操作，但威力绝不下于拉特兰人的铳。我将用它捍卫我族的荣耀。",
    cn07 = "我见过守林人了。那个孩子，把我们并肩作战过的组织名当成自己的代号。也许那孩子的时间，在故乡被毁灭之时就已经停止了......",
    cn08 = "发生在我和守林人之间的那段过去，还是等她亲口告诉你吧......只能说，把叛军引向她故乡的人并不是我，只是......没人会相信一个萨卡兹人的话。",
    cn09 = "她有她的复仇，我有我的使命，既然如此，即使我们在这罗德岛重逢，或许依旧会走向各自的结局吧。",
    cn10 = "哪里来的声音？难道是有谁在监视这个房间吗？还是说......只是我的错觉罢了？",
    cn11 = "代号陨星，职业是自由佣兵。如你所见，是萨卡兹人。即使这样，你还依然打算雇佣我吗？",
    cn12 = "这次，真的十分谢谢你。没想到，我这样的人，居然能在罗德岛获得如此稳定的一份工作。我会竭尽所能，回报你的信赖。",
    cn13 = "瞄准技术提升了。",
    cn14 = "想要提拔我吗？ 看来，选择在这儿工作，果然是对的。",
    cn17 = "",
    cn18 = "已经确认了敌情。各位，请做好战斗的准备。",
    cn19 = "哦，好。",
    cn20 = "没问题。",
    cn21 = "视野良好。",
    cn22 = "一口气解决他们。",
    cn23 = "射击。",
    cn24 = "开火。",
    cn25 = "集中火力。",
    cn26 = "退后！",
    cn27 = "我不想再看到熊熊燃烧的战火了，让一切，都结束吧。",
    cn28 = "想从我布置完善的包围网中脱逃，真是异想天开。",
    cn29 = "有人逃走了，现在还不能大意。",
    cn30 = "撤退吧！回到据点，重整姿态。",
    cn31 = "这里是什么地方？",
    cn32 = "呃！什么？",
    cn33 = "这个，是要送给我吗？啊，谢谢。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，你好吗？",
  },
  skins = {

  },
}

