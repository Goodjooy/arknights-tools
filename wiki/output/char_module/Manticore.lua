return {
  id = "215",
  num = "SG01",
  name = {
    en = "Manticore",
    cn = "狮蝎",
    jp = "?",
    kr = "?",
    ex = "Manticore",
  },
  fileKey = "Manticore",
  team = -1,
  position = "Melee",
  roles = { "DPS", "生存" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 777,
    atk = 378,
    def = 141,
    resist = 10,
    cost = 18,
    block = 0,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 3.5,
    respawn = 70,
    hpRegen = 0,
    spRegen = 1,
    deploys = 1,
    stacks = 0,
    provoke = -1,
    stunImmunity = false,
    silenceImmunity = false,
  },
  ranks = {
    base = {
      range = "y-1",
      maxLevel = 50,
      images = {
          portrait = "Manticore-0-portrait.png",
          full = "Manticore-0.png"
      },
      maxStats = {
        hp = 1080,
        atk = 511,
        def = 218,
        resist = 10,
        cost = 18,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = -1,
        stunImmunity = false,
        silenceImmunity = false,
      },
    },
    elite1 = {
      range = "y-1",
      maxLevel = 70,
      images = {
          portrait = "Manticore-0-portrait.png",
          full = "Manticore-0.png"
      },
      maxStats = {
        hp = 1385,
        atk = 656,
        def = 284,
        resist = 20,
        cost = 20,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = -1,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "y-1",
      maxLevel = 80,
      images = {
          portrait = "Manticore-2-portrait.png",
          full = "Manticore-2.png"
      },
      maxStats = {
        hp = 1630,
        atk = 811,
        def = 343,
        resist = 30,
        cost = 20,
        block = 0,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3.5,
        respawn = 70,
        hpRegen = 0,
        spRegen = 1,
        deploys = 1,
        stacks = 0,
        provoke = -1,
        stunImmunity = false,
        silenceImmunity = false,
      },
      materials = {
        {
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 8,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 12,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-mantic-1",
      name = "蝎毒",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "每次攻击会在3 秒内令命中目标移动速度--23%",
      max_description = "每次攻击会在5 秒内令命中目标移动速度--50%",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = -1,
    },
    {
      icon = "skchr-mantic-2",
      name = "蓄力毒尾击",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击前摇和攻击间隔增大，攻击力+30% ，使命中目标晕眩0.5 秒",
      max_description = "攻击前摇和攻击间隔增大，攻击力+90% ，使命中目标晕眩1 秒",
      range = nil,
      max_range = nil,
      spcost = 20,
      max_spcost = 20,
      duration = 31,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
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
          count = 6,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
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
        name = "隐匿的杀手·中级",
        description = "平时处于隐匿状态（不会被远程攻击选为目标），攻击时会解除隐匿状态，且当次攻击的攻击力+25%。停止攻击6秒后，重新进入隐匿状态",
      },
      rank2 = {
        level = 1,
        name = "隐匿的杀手·精英",
        description = "平时处于隐匿状态（不会被远程攻击选为目标），攻击时会解除隐匿状态，且当次攻击的攻击力+50%。停止攻击5秒后，重新进入隐匿状态",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 30,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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

【体细胞与源石融合率】12% 
干员狮蝎体表无明显矿石病病灶，经检测后确定其体内已产生矿石病结晶多发现象。 

【血液源石结晶密度】0.32u/L 
因源石多于体内脏器位置生成，狮蝎内循环系统中源石含量较高。",
    }
  },
  quotes = {
    cn01 = "那个......我两个小时前，就已经......待在这里了......",
    cn02 = "对不起，我确实很没有存在感......但这个，并不是我能力的原因呀......",
    cn03 = "我的能力，实际上是......进入的特定环境后，让别人，意识不到我的存在......",
    cn04 = "我......一直交不到朋友。一个没法被注意到的朋友，谁会想要呢......",
    cn05 = "尾巴......不战斗的时候，会卷起来......所以，请别那么害怕......",
    cn06 = "博士，让我去做，那些危险的任务吧。毕竟，我的能力......非常合适......",
    cn07 = "放在胸前的，这些身份牌，是我捡到的。把人们存在过的痕迹，收集起来，我很喜欢......",
    cn08 = "那个叫“夜魔”的人，请别让她，靠近我......！那个，她，很危险......我的能力，对她不管用，为什么......",
    cn09 = "我......其实，想要把病治好的。但是，如果，真的治好了，是不是，会失去现在的能力......那样的我，还有价值吗......？",
    cn10 = "......被博士丢在一边不管了......这种感觉，我，好讨厌......",
    cn11 = "我是狮蝎，能力是，悄无声息地夺走别人的生命......请别害怕，这次的目标，不是你......",
    cn12 = "我帮上您的忙了，对吧......？没有去处的我，这里，这个罗德岛......就是我的家。今后也请和我，一起守护这里......！",
    cn13 = "嗯，谢谢。还有，请多关照......",
    cn14 = "晋升，我，我终于等到了......我一直以为......是因为我的表现，不够好，所以您一直没有提拔我......",
    cn17 = "",
    cn18 = "请依据我的能力，指定战术吧......就算是比较阴暗的，也没关系......",
    cn19 = "准备好了......",
    cn20 = "我在这里......",
    cn21 = "潜伏，开始......",
    cn22 = "伏击，准备......",
    cn23 = "很痛苦吧......",
    cn24 = "别过来......",
    cn25 = "我也，讨厌，这样做......",
    cn26 = "永别了......",
    cn27 = "就算，是这样可怕的战场，您的判断力、集中力，一点都没有受到影响。博士，好帅气......",
    cn28 = "为了胜利，我们什么都得做，只是......",
    cn29 = "要抓住，逃走的人的话，请交给我......",
    cn30 = "对不起......都是我没做好......",
    cn31 = "我去角落里，坐着......",
    cn32 = "欸欸欸？？？",
    cn33 = "那个，您经常关注着我，虽然这是您的职责，我也......非常开心......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士......你好......",
  },
  skins = {

  },
}

