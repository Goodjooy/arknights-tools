return {
  id = "147",
  num = "FO01",
  name = {
    en = "Shining",
    cn = "闪灵",
    jp = "?",
    kr = "?",
    ex = "Shining",
  },
  fileKey = "Shining",
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
    hp = 854,
    atk = 180,
    def = 60,
    resist = 0,
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
  ranks = {
    base = {
      range = "3-1",
      maxLevel = 50,
      images = {
          portrait = "Shining-0-portrait.png",
          full = "Shining-0.png"
      },
      maxStats = {
        hp = 1204,
        atk = 296,
        def = 88,
        resist = 0,
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
    },
    elite1 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Shining-0-portrait.png",
          full = "Shining-0.png"
      },
      maxStats = {
        hp = 1451,
        atk = 424,
        def = 110,
        resist = 0,
        cost = 20,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 6,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 90,
      images = {
          portrait = "Shining-2-portrait.png",
          full = "Shining-2.png"
      },
      maxStats = {
        hp = 1613,
        atk = 530,
        def = 138,
        resist = 0,
        cost = 20,
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
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-shining-1",
      name = "信条",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+45% ，攻击速度+10",
      max_description = "攻击力+80% ，攻击速度+20",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
      duration = 20,
    },
    {
      icon = "skchr-shining-2",
      name = "自动掩护",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗使目标获得一个持续2 秒的护盾 护盾可以吸收相当于闪灵攻击力20% 的伤害，同时使目标防御力+20% ；可充能1 次",
      max_description = "下次治疗使目标获得一个持续3 秒的护盾 护盾可以吸收相当于闪灵攻击力50% 的伤害，同时使目标防御力+50% ；可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 8,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr-shining-3",
      name = "教条力场",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+20%  攻击范围内的所有友方单位防御力+30%",
      max_description = "攻击力+50%  攻击范围内的所有友方单位防御力+100%",
      range = nil,
      max_range = nil,
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
          icon = "Rock.png",
          name = "Rock",
          count = 6,
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
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
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
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 8,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 6,
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 4,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank0 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力+20",
      },
      rank1 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力+40",
      },
      rank2 = {
        level = 1,
        name = "黑恶魔的庇护",
        description = "攻击范围内的友方单位防御力+60",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "法典",
        description = "攻击速度+10",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Defense + 25",
    "Deploy Cost - 1",
    "First Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 80,
      def = 20,
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
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员闪灵没有被源石感染的迹象。

【血液源石结晶密度】0.1u/L 
闪灵时常出入矿石病高发地区，但极少受到源石影响，具体原因不明。",
    }
  },
  quotes = {
    cn01 = "你好，博士......没有什么，想聊的话题吗？",
    cn02 = "你的脸色很糟糕。胸口也很痛？不要逞强，请马上休息......别害怕，我就在你身边，一定会没事的......",
    cn03 = "我的医疗法术似乎在什么地方见过......？那是错觉，嗯，一定是......",
    cn04 = "“赦罪师”......？为什么会提到这个名字......对不起，这个话题我不能继续下去......",
    cn05 = "我们萨卡兹人，把法术天赋和源石的力量结合在一起，开发出了能够治愈他人的源石技艺。一直以来，这种法术都被我们用来救助受难者。",
    cn06 = "现在？现在，什么都没有了。那场战争，剥夺了我们所有的希望。",
    cn07 = "我和临光？是啊，她是我旅途的伙伴，也是值得托付生命的人。",
    cn08 = "为拯救痛苦的人们不惜牺牲自己的一切——临光那个孩子，就是这样一个人。",
    cn09 = "曾经，我追随着一位身影辉煌的人，直到那光芒在阴谋中消散。这次，这光芒，将永远绽放、永不泯灭，哪怕要用我的生命作为交换，也在所不惜......",
    cn10 = "......这份寂静， 让我想起了身在故乡时的岁月。",
    cn11 = "巡回医师闪灵。你在哪里见过我吗？或许在旅途中，我们也曾擦肩而过。",
    cn12 = "是的，不仅要作为医者，更是作为守护者而生存下去，长久以来，我一直将此作为目标。博士，聆听吧......请你，见证我的誓言。",
    cn13 = "只是用于愈合伤口的力量，是不够的。",
    cn14 = "单单作为医者，是无法拯救更多人的。",
    cn17 = "",
    cn18 = "能从战斗中寻得拯救......吗？",
    cn19 = "开始吧。",
    cn20 = "是的，我在听。",
    cn21 = "无论繁荣，还是灭亡。",
    cn22 = "只是一瞬间而已。",
    cn23 = "你，由我来守护。",
    cn24 = "别担心。",
    cn25 = "如此的......悲伤。",
    cn26 = "痛苦，我从未忘记。",
    cn27 = "敌人愈是强大，愈是能鼓舞我们的生命意志和战斗精神。",
    cn28 = "无论罪业多少次往复，都会与生命一同化为尘土。",
    cn29 = "不要再回到战场上了，这里没有救赎。",
    cn30 = "胜利，失败......只不过是无限循环的一瞬。",
    cn31 = "让我待在安静的地方就可以了。",
    cn32 = "怎么了？",
    cn33 = "我的心情很久没这样平静过了，甚至连您的心跳，我也听得见。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，今天的感觉怎么样？",
  },
  skins = {

  },
}

