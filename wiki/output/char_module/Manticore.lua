return {
  id = "215",
  num = "SG01",
  name = {
    en = "Manticore",
    cn = "狮蝎",
    ex = "Manticore",
  },
  fileKey = "Manticore",
  team = -1,
  position = "Melee",
  roles = { "DPS", "Survival" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
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
      icon = "skchr-mantic-1.png",
      name = "Scorpion Venom",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Every attack inflicts <span style='color:#0098DC;'>-23%</span>/<span style='color:#0098DC;'>-29%</span>/<span style='color:#0098DC;'>-35%</span>/<span style='color:#0098DC;'>-50%</span> movement speed to the target for {duration} seconds",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-mantic-2.png",
      name = "Charging Poison Strike",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Slows attack animation, Increase attack interval, Attack power +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>90%</span>, attacked targets get stunned for {attack@stun} seconds",
      sp = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
      duration = { 31, 32, 33, 34, 35, 36, 37, 38, 39, 40 },
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
      name = "Hidden Killer·Intermediate",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Stays hidden when idle (will not be targeted by ranged attacks). Attacking will remove the hidden status and increase the Attack power of the next attack by +25%. Regain hidden status after not attacking for 6 seconds",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Stays hidden when idle (will not be targeted by ranged attacks). Attacking will remove the hidden status and increase the Attack power of the next attack by +29% (+4%). Regain hidden status after not attacking for 6 seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Stays hidden when idle (will not be targeted by ranged attacks). Attacking will remove the hidden status and increase the Attack power of the next attack by +50%. Regain hidden status after not attacking for 5 seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Stays hidden when idle (will not be targeted by ranged attacks). Attacking will remove the hidden status and increase the Attack power of the next attack by +54% (+4%). Regain hidden status after not attacking for 5 seconds",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
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
    {
      name = "Specialist Specialization·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Specialist operatives by -30%"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "Ayaka Suwa",
  },
  profile = {
    records = {
      resume = "狮蝎，履历大部分缺失，已知其入职前曾从事指定对象清除工作，推测身份：杀手。在潜伏、侵扰、突袭敌军阵线等行动中均表现出过硬的战斗技巧。<br>现作为特种干员，为罗德岛提供特别行动服务。",
      archive1 = "狮蝎温柔、腼腆，甚至有时给人的感觉有些怯懦。她断断续续的，采用试探性口气的说话方式是她语言中的最大特征。很难一次性说完一句完整的话的狮蝎，在与其他干员同时们交流时，举止和语言显得非常生硬，仿佛面对活生生的人，面对石头会来的更轻松一些。<br>除此以外，狮蝎罕见的隐形能力成了她在交流中的重大麻烦。这使得她笨拙的交际能力始终得不到进一步的提高和适应。在有必要的情况下，建议为干员狮蝎提出进一步的医疗方案。",
      archive2 = "与狮蝎的交流是建立若干写满留言的纸条上进行的。鉴于狮蝎自身具备的，经矿石病异化的隐形能力（关于该能力的报告尚需近一步整理），现已通过交互实验判明，其能力无法影响无生命物体，因此纸张书写成为与该干员交流较为适宜的方式。<br>在交流完成后，会收到狮蝎留下的，散发着紫罗兰清香的小礼物。",
      archive3 = "干员狮蝎出身于萨尔贡，因其提供的绝大部分履历均未能具备一定的有效性，因此狮蝎的活动活动经历仍处于不明朗的状态。目前已知的是，狮蝎已经接受过一套较为完善的特别行动训练，并已经具备至少一年左右的行动经验。<br>针对其特别行动受训单位的调查并不成功，萨尔贡方面的情报也没能提供任何有价值的线索。目前仅以未经证实，且不够可靠的，来自部分在萨尔贡的线人情报显示：在该地区有一支收容具备特殊能力的源石技艺使用者，采用独特训练方式来刺杀萨尔贡王公贵族，或部分其他国家实力与武装单位的特别行动人员。<br>目前基于干员狮蝎背景的模糊性，针对其在罗德岛的定位，定位为特殊型矿石病患者。任何调用狮蝎用于特别行动与战斗的申请，都需提交凯尔希医生进行审核。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Sargon",
      birthday = "ERROR",
      race = "Manticore",
      height = "155cm",
    },
    physical = {
      strength = "Great",
      mobility = "Great",
      endurance = "Standard",
      tactic = "Standard",
      skill = "Great",
      originium = "Great",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】12%<br>干员狮蝎体表无明显矿石病病灶，经检测后确定其体内已产生矿石病结晶多发现象。<br><br>【血液源石结晶密度】0.32u/L<br>因源石多于体内脏器位置生成，狮蝎内循环系统中源石含量较高。",
    }
  },
  quotes = {
    cn001 = "那个......我两个小时前，就已经......待在这里了......",
    cn002 = "对不起，我确实很没有存在感......但这个，并不是我能力的原因呀......",
    cn003 = "我的能力，实际上是......进入的特定环境后，让别人，意识不到我的存在......",
    cn004 = "我......一直交不到朋友。一个没法被注意到的朋友，谁会想要呢......",
    cn005 = "尾巴......不战斗的时候，会卷起来......所以，请别那么害怕......",
    cn006 = "博士，让我去做，那些危险的任务吧。毕竟，我的能力......非常合适......",
    cn007 = "放在胸前的，这些身份牌，是我捡到的。把人们存在过的痕迹，收集起来，我很喜欢......",
    cn008 = "那个叫“夜魔”的人，请别让她，靠近我......！那个，她，很危险......我的能力，对她不管用，为什么......",
    cn009 = "我......其实，想要把病治好的。但是，如果，真的治好了，是不是，会失去现在的能力......那样的我，还有价值吗......？",
    cn010 = "......被博士丢在一边不管了......这种感觉，我，好讨厌......",
    cn011 = "我是狮蝎，能力是，悄无声息地夺走别人的生命......请别害怕，这次的目标，不是你......",
    cn012 = "嗯，谢谢。还有，请多关照......",
    cn013 = "晋升，我，我终于等到了......我一直以为......是因为我的表现，不够好，所以您一直没有提拔我......",
    cn014 = "我帮上您的忙了，对吧......？没有去处的我，这里，这个罗德岛......就是我的家。今后也请和我，一起守护这里......！",
    cn017 = "我知道了。",
    cn018 = "我这样的队长，会被大家讨厌的......",
    cn019 = "别把我丢下......",
    cn020 = "请依据我的能力，指定战术吧......就算是比较阴暗的，也没关系......",
    cn021 = "准备好了......",
    cn022 = "我在这里......",
    cn023 = "潜伏，开始......",
    cn024 = "伏击，准备......",
    cn025 = "很痛苦吧......",
    cn026 = "别过来......",
    cn027 = "我也，讨厌，这样做......",
    cn028 = "永别了......",
    cn029 = "就算，是这样可怕的战场，您的判断力、集中力，一点都没有受到影响。博士，好帅气......",
    cn030 = "为了胜利，我们什么都得做，只是......",
    cn031 = "要抓住，逃走的人的话，请交给我......",
    cn032 = "对不起......都是我没做好......",
    cn033 = "我去角落里，坐着......",
    cn034 = "欸欸欸？？？",
    cn036 = "那个，您经常关注着我，虽然这是您的职责，我也......非常开心......",
    cn037 = "明日方舟。",
    cn042 = "博士......你好......",
  },
}

