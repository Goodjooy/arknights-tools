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
      description = "undefined",
      sp = { 50, 49, 48, 47, 46, 45, 44, 43, 42, 40 },
      duration = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
    },
    {
      icon = "skchr-shining-2",
      name = "自动掩护",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "undefined",
      sp = { 8, 8, 8, 7, 7, 7, 7, 6, 6, 5 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-shining-3",
      name = "教条力场",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "undefined",
      sp = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
      duration = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
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
    voiceActor = "清水理沙",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "闪灵，萨卡兹医师，前萨卡兹医疗组织“赦罪师”成员，感染者援助团体“使徒”的一员。于源石技艺、战场急救、医学理论、临床医学等领域拥有渊博知识。<br>现作为医疗干员为罗德岛医疗部门提供源石技艺理论，并为多项行动提供战场医疗救护服务。",
      archive1 = "干员闪灵在医疗类源石技艺上有着极深厚的造诣。她为罗德岛医疗部门提供了大量成体系理论，使得罗德岛对此类源石技艺的认知向前推进了许多。<br>事实上，据干员闪灵称，这些源石技艺都是她与同僚开发出来缓解感染者的病痛的。她的悲悯与苦行感，令众多医疗干员与术师干员肃然起敬。<br>当然，研究发现，她所提供的源石技艺所能做到的，可能不止如此......正如战场报告所言，干员闪灵在战场上不仅能治疗干员们受到的伤害，她甚至能......字面意义上的，“庇护他们”，以源石技艺使他们免遭战火损伤。<br>具体原理，可能需要等待术师干员们进一步的研究才能得出阶段性结论。",
      archive2 = "传闻中，干员闪灵偶尔会在私人聚会中，表演一些奇特的源石技艺。据描述，温和的光辉在黑暗的房间里缓缓摇动，逐渐扩张，甚至在墙壁上飞舞、变色。罗德岛抚养的孩子们都对这种表演十分着迷。<br>区别于临光等干员所散发出的炽烈光芒，干员闪灵所带来的发光现象，近乎于有形的实体。<br>关于这种辉光究竟是什么构造，以及为何离开自己的族群、有着怎样的情感经历、如何看待萨卡兹在各个政治实体中的地位之类的提问，干员闪灵一概拒绝回答。",
      archive3 = "undefined",
      archive4 = "<br>“赦罪师”是萨卡兹们的一个神秘机构。有关这个机构的情报，即使是我也知之甚少。<br>实际上，闪灵绝不只是一个普通的萨卡兹流浪医者，她在初次见到阿米娅时的反应证明了这点：微小，但是明显。这在我们几人间已经是一个共识。<br>那么，她究竟站在哪一边？<br>“赦罪师”并不像她所说的那样，是个单纯医治萨卡兹的组织。如果再次被卷入所谓“赦罪师”所带来的风波，闪灵与我们之间的联系，是否紧密到足够让她袖手旁观，甚至与我们并肩作战？<br>她的过去与她的心灵一样深邃，要凭平常事物照亮根本无稽之谈。<br>也许只有博士这样能让闪灵放下大部分戒心的人，我们才有机会了解到她的真实想法。<br>毕竟能了解闪灵想法的人，我很肯定，绝不会向任何机构透露她的信息。<br><br>——凯尔希",
      token = "<br>闪灵小姐在医疗部门与凯尔希医生争执时宣称的言论，据说已经成为了许多医疗干员铭刻于心的准则。<br>“如果对于罗德岛来说，一位敬职可靠的干员十分重要；那么对于医者来说，一个珍惜自己性命的病人也是同样。”<br>在医治患者时，也要让患者理解生命的可贵，这可能也同样是许多医疗干员的心愿。<br>闪灵小姐不仅医治那些想要活下去的人，她还要伸出手去保护他们。对于她来说，医术和守护，也许根本就是同一条道路。",
    },
    bio = {
      gender = "Female",
      experience = "7 years",
      origin = "Kazdale",
      birthday = "October 7",
      race = "Sarkaz",
      height = "175cm",
    },
    physical = {
      strength = "Average",
      mobility = "Ordinary",
      endurance = "Average",
      tactic = "Average",
      skill = "Nice",
      originium = "Splendid",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员闪灵没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.1u/L<br>闪灵时常出入矿石病高发地区，但极少受到源石影响，具体原因不明。",
    }
  },
  quotes = {
    cn001 = "你好，博士......没有什么，想聊的话题吗？",
    cn002 = "你的脸色很糟糕。胸口也很痛？不要逞强，请马上休息......别害怕，我就在你身边，一定会没事的......",
    cn003 = "我的医疗法术似乎在什么地方见过......？那是错觉，嗯，一定是......",
    cn004 = "“赦罪师”......？为什么会提到这个名字......对不起，这个话题我不能继续下去......",
    cn005 = "我们萨卡兹人，把法术天赋和源石的力量结合在一起，开发出了能够治愈他人的源石技艺。一直以来，这种法术都被我们用来救助受难者。",
    cn006 = "现在？现在，什么都没有了。那场战争，剥夺了我们所有的希望。",
    cn007 = "我和临光？是啊，她是我旅途的伙伴，也是值得托付生命的人。",
    cn008 = "为拯救痛苦的人们不惜牺牲自己的一切——临光那个孩子，就是这样一个人。",
    cn009 = "曾经，我追随着一位身影辉煌的人，直到那光芒在阴谋中消散。这次，这光芒，将永远绽放、永不泯灭，哪怕要用我的生命作为交换，也在所不惜......",
    cn010 = "......这份寂静， 让我想起了身在故乡时的岁月。",
    cn011 = "巡回医师闪灵。你在哪里见过我吗？或许在旅途中，我们也曾擦肩而过。",
    cn012 = "只是用于愈合伤口的力量，是不够的。",
    cn013 = "单单作为医者，是无法拯救更多人的。",
    cn014 = "是的，不仅要作为医者，更是作为守护者而生存下去，长久以来，我一直将此作为目标。博士，聆听吧......请你，见证我的誓言。",
    cn017 = "该前往战场了？",
    cn018 = "这是为了拯救我们自己而战，对吧？",
    cn019 = "战争，无法逃避。",
    cn020 = "能从战斗中寻得拯救......吗？",
    cn021 = "开始吧。",
    cn022 = "是的，我在听。",
    cn023 = "无论繁荣，还是灭亡。",
    cn024 = "只是一瞬间而已。",
    cn025 = "你，由我来守护。",
    cn026 = "别担心。",
    cn027 = "如此的......悲伤。",
    cn028 = "痛苦，我从未忘记。",
    cn029 = "敌人愈是强大，愈是能鼓舞我们的生命意志和战斗精神。",
    cn030 = "无论罪业多少次往复，都会与生命一同化为尘土。",
    cn031 = "不要再回到战场上了，这里没有救赎。",
    cn032 = "胜利，失败......只不过是无限循环的一瞬。",
    cn033 = "让我待在安静的地方就可以了。",
    cn034 = "怎么了？",
    cn036 = "我的心情很久没这样平静过了，甚至连您的心跳，我也听得见。",
    cn037 = "明日方舟。",
    cn042 = "博士，今天的感觉怎么样？",
  },
  skins = {

  },
}

