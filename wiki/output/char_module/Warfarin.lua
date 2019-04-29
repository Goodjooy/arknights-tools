return {
  id = "171",
  num = "R171",
  name = {
    en = "Warfarin",
    cn = "华法琳",
    jp = "?",
    kr = "?",
    ex = "Warfarin",
  },
  fileKey = "Warfarin",
  team = -1,
  position = "Ranged",
  roles = { "Life recovery", "Support" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 780,
    atk = 166,
    def = 65,
    resist = 0,
    cost = 17,
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
      range = "3-1",
      maxLevel = 40,
      images = {
          portrait = "Warfarin-0-portrait.png",
          full = "Warfarin-0.png"
      },
      maxStats = {
        hp = 1055,
        atk = 256,
        def = 95,
        resist = 0,
        cost = 17,
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Warfarin-0-portrait.png",
          full = "Warfarin-0.png"
      },
      maxStats = {
        hp = 1242,
        atk = 389,
        def = 119,
        resist = 0,
        cost = 19,
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
          count = 4,
        },
        {
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Warfarin-2-portrait.png",
          full = "Warfarin-2.png"
      },
      maxStats = {
        hp = 1380,
        atk = 512,
        def = 149,
        resist = 0,
        cost = 19,
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
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-bldsk-1",
      name = "紧急包扎",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗额外回复目标最大生命值的13%  只当目标生命值不满一半使才会触发，可充能2 次",
      max_description = "下次治疗额外回复目标最大生命值的30%  只当目标生命值不满一半使才会触发，可充能4 次",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-bldsk-2",
      name = "不稳定血浆",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "自己和攻击范围内随机一名友方单位攻击力提升60% ，攻击速度提升30 ，但每秒损失5% 最大生命值",
      max_description = "自己和攻击范围内随机一名友方单位攻击力提升100% ，攻击速度提升50 ，但每秒损失5% 最大生命值",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 80,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 30,
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
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "血液样本回收",
        description = "攻击范围内有敌军死亡时，为自己和范围内随机一名友军回复1点技力",
      },
      rank2 = {
        level = 1,
        name = "血液样本回收",
        description = "攻击范围内有敌军死亡时，为自己和范围内随机一名友军回复2点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 27",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 100,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "时辰",
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
      origin = "Undisclosed",
      birthday = "?",
      race = "Sarkaz",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "Doctor，凯尔希医生让我给您做个血液化验，在我准备好之前先随便聊聊吧。",
    cn02 = "请不要质疑我对吸血行为的自控能力！作为一名经过训练的医生，还是分得清食物和病人的。",
    cn03 = "每位干员的血液型号都必须进行记录，哪怕他们不愿意......这些血当然是通过验血途径获得的，您想什么呢？",
    cn04 = "这里居然还有我的同族，而且还是个......工程师？比起血液，她看上去更喜欢机油的样子耶？",
    cn05 = "成为医生的理由？其实也没有多么高尚的理由，这算是我们一族背负的一种扭曲的命运吧。意外的被需要，于是便顺理成章这样了......",
    cn06 = "控制本能的方法吗？有一整套的自我暗示课程，食用的血液也是代用品替换的，总之方式多种多样。",
    cn07 = "Doctor，请不要动，我来帮您做采血后的包扎......啧，这个前所未有的气味....简直是戒律的克星。
",
    cn08 = "软水器加盐......滤芯更换......消毒......砂罐、碳罐......啊。Doctor。医用设备也要好好保养哦...凯尔希医生说等到Doctor你肾脏衰竭的时候就得靠这个设备活命了。开玩笑的。",
    cn09 = "好吧，我承认，我曾经是尝过很多血液的味道，各种种族的与各种类型的血液。而且以找出这些之间的不同为乐......现在，就差没尝过Doctor你的血液了呵呵。",
    cn10 = "......呼，好羡慕你这家伙还有睡觉的时间啊。",
    cn11 = "代号华法琳，血液学医生。虽然擅长治疗法术，不过我想我对于血液学相关的经验能够帮助你们获得这方面的保障。那么......请多关照。",
    cn12 = "医疗和后勤的压力真是越来越大......还好也慢慢适应了......",
    cn13 = "所·以·说！为急救备用的稀有血种是非常宝贵，光是采集就超级麻烦的......诶？晋升？你终于想起来了吗。",
    cn14 = "也就是说接下来的工作会更忙了，对吧？我早就知道有这一天，毕竟我原本也是同样位置上的专家。放心吧，我已经准备好了。",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "战场绝不是一个好地方......有时候真希望这些人能明白这个道理。",
    cn31 = "没有完全歼灭敌人也没关系，只要伤员没事就好了。",
    cn32 = "对不起......补给不足了......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

