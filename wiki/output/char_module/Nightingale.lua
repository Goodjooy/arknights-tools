return {
  id = "179",
  num = "FO03",
  name = {
    en = "Nightingale",
    cn = "夜莺",
    jp = "?",
    kr = "?",
    ex = "Nightingale",
  },
  fileKey = "Nightingale",
  team = 9,
  position = "Ranged",
  roles = { "治疗", "Support" },
  faction = "Rhodes Island",
  stars = 6,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 796,
    atk = 132,
    def = 80,
    resist = 5,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      range = "y-1",
      maxLevel = 50,
      images = {
          portrait = "Nightingale-0-portrait.png",
          full = "Nightingale-0.png"
      },
      maxStats = {
        hp = 1076,
        atk = 210,
        def = 107,
        resist = 5,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Nightingale-0-portrait.png",
          full = "Nightingale-0.png"
      },
      maxStats = {
        hp = 1346,
        atk = 280,
        def = 140,
        resist = 5,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 90,
      images = {
          portrait = "Nightingale-2-portrait.png",
          full = "Nightingale-2.png"
      },
      maxStats = {
        hp = 1705,
        atk = 350,
        def = 169,
        resist = 5,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MedicTwinChip.png",
          name = "Medic Twin Chip",
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "KetoneArrangement.png",
          name = "Ketone Arrangement",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up",
      name = "治疗强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+40%",
      max_description = "攻击力+90%",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-cgbird-2",
      name = "法术护盾",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗使所有目标获得一个持续3 秒的护盾 护盾能吸收相当于夜莺攻击力40% 的法术伤害，同时使目标法术抗性+5 ；可充能1 次",
      max_description = "下次治疗使所有目标获得一个持续5 秒的护盾 护盾能吸收相当于夜莺攻击力90% 的法术伤害，同时使目标法术抗性+20 ；可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 11,
      max_spcost = 8,
      duration = -1,
    },
    {
      icon = "skchr-cgbird-3",
      name = "圣域",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围扩大，攻击力+30% ，攻击范围内的友方单位法术抗性+75% 并获得10% 的法术闪避",
      max_description = "攻击范围扩大，攻击力+80% ，攻击范围内的友方单位法术抗性+150% 并获得25% 的法术闪避",
      range = "y-4",
      max_range = "y-4",
      spcost = 120,
      max_spcost = 120,
      duration = 60,
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 5,
        },
        {
          icon = "Ketone.png",
          name = "Ketone",
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
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 7,
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
          count = 8,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          count = 8,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 5,
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
          count = 8,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+5",
      },
      rank1 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+10",
      },
      rank2 = {
        level = 1,
        name = "白恶魔的庇护",
        description = "攻击范围内的友方单位法术抗性+15",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "转瞬即逝的幻影",
        description = "可以使用幻影。幻影无法攻击和阻挡敌人，拥有75法术抗性，30%的物理闪避，并且更容易吸引敌人的攻击，同时每秒损失3%的最大生命",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Resistance + 10",
    "First Talent Boost",
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

【体细胞与源石融合率】9% 
干员夜莺有着明显的感染迹象。

【血液源石结晶密度】0.27u/L 
远超常规数值，干员夜莺需要医疗部门多加重视。

比起干员夜莺较一般感染者更加严重的矿石病，她的身体其实还有着许多问题。夜莺表现出明显的记忆障碍，与博士的失忆症不同，干员夜莺的记忆缺失仿佛是药物、甚至是是神经信息素类的化学制剂导致的。加上她内分泌系统与神经系统，甚至是身体各处的......迹象，我们部分医疗干员在交流过后，认定夜莺的身体状况并非仅仅是矿石病的肆虐所导致的。
闪灵把夜莺带到这里，对于夜莺来说怎么都是件好事。至少在罗德岛，我们能给这可怜女孩一个不那么严苛的环境，让她能好好处理自己的问题。
可悲的是，夜莺是我见过医疗技术最为高超的人之一——她能轻易洞悉他人的创口与病灶，却又无法摸索出自己疾患的源头。医者不能自医，还有比这更荒谬不公的事情吗？
——医疗干员Y·P",
    }
  },
  quotes = {
    cn01 = "非常抱歉，明明我的工作是照看您，但我的身体没法很好地活动......",
    cn02 = "因为我吸入过某种源石毒素，所以记忆和下肢神经系统都受到了损害——凯尔希医生是这样告诉我的......过去的我，到底经历过什么呢？",
    cn03 = "这只蓝色的小鸟，时常飞来和我聊天......有时候，我会梦见自己变成这孩子的模样，在天空和大地上自由自在地飞翔......",
    cn04 = "曾经，有人把我紧闭在空房间中。只有在治疗别人时，我才能见到其他人......",
    cn05 = "只要握住这把法杖，我就能随心所欲地治愈伤痛......这，难道也是我原本就具备的能力吗？",
    cn06 = "闪灵小姐告诉我，我们所背负着的，魔族挑起战争的罪恶，终有一天要被偿还。那些囚禁我的人也说过同样的话......可是......",
    cn07 = "阿米娅小姐......每次看到她，我都会产生一种怀念的感觉......我曾在哪里，见过她？",
    cn08 = "对我来说，记忆只是一些零散的碎片而已......同胞、源石、使命、反抗、战争......为什么，其中一枚碎片里，有您的身影呢？",
    cn09 = "为什么我会是如今这副身姿呢？为什么我要去承受这迷乱的一切呢？博士，答案，是否就在您的手中呢？",
    cn10 = "......于睡梦中，您是否，也会成为一只自由的飞鸟呢？",
    cn11 = "丽兹，这是我真正的名字。除此之外的事情，我都不记得了......",
    cn12 = "谢谢博士亲自通知我晋升的事，只是......对于现在我的来说最重要的，是这只小鸟所诉说的外面的故事......",
    cn13 = "为什么，要壮大我的力量呢。",
    cn14 = "晋升吗？我知道了，这一定是值得高兴的事吧。只是......非常抱歉，我完全没法体会，这种喜悦的感情......",
    cn17 = "",
    cn18 = "战场是......夺走生命的地方......",
    cn19 = "博士。",
    cn20 = "您要选择谁呢？",
    cn21 = "这就是......战场......",
    cn22 = "掠夺性命，非我之愿。",
    cn23 = "请将我的力量，尽数收下。",
    cn24 = "飞翔吧。",
    cn25 = "你不会受伤。",
    cn26 = "我将保护你。",
    cn27 = "无论是怎样的战斗，我都......",
    cn28 = "战斗，直至生命的尽头......这就是我们的宿命。",
    cn29 = "或许，他们已经逃离了命运的牢笼......",
    cn30 = "这就是......绝望吗......",
    cn31 = "房间......也是一种牢笼。",
    cn32 = "嗯，怎么了。",
    cn33 = "博士，您现在在做的，就是所谓的亲密接触吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "您好，博士。",
  },
  skins = {

  },
}

