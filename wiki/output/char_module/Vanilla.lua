return {
  id = "240",
  num = "BS04",
  name = {
    en = "Vanilla",
    cn = "香草",
    ex = "Vanilla",
  },
  fileKey = "Vanilla",
  team = 13,
  position = "Melee",
  roles = { "Cost Recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Vanguard",
  initialStats = {
    hp = 711,
    atk = 168,
    def = 128,
    resist = 0,
    cost = 9,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "Vanilla-0-portrait.png",
          full = "Vanilla-0.png"
      },
      maxStats = {
        hp = 1016,
        atk = 248,
        def = 184,
        resist = 0,
        cost = 9,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      range = "1-1",
      maxLevel = 55,
      images = {
          portrait = "Vanilla-0-portrait.png",
          full = "Vanilla-0.png"
      },
      maxStats = {
        hp = 1270,
        atk = 355,
        def = 240,
        resist = 0,
        cost = 11,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr-wyvern-1.png",
      name = "Assault Order·Reinforcements",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>6</span>/<span style='color:#0098DC;'>6</span>/<span style='color:#0098DC;'>6</span>/ cost, Attack power +<span style='color:#0098DC;'>5%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>35%</span>/",
      sp = { 25, 25, 25, 23, 22, 21, 20 },
      duration = { 10, 10, 10, 10, 10, 10, 10 },
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
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 1,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 1,
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
          count = 2,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Attack Increase",
        description = "Attack power +4%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 20",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Standardization·β",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +25%"
    },
    {
      name = "Order Distribution·α",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +20%"
    },
  },
  meta = {
    illustrator = "m9nokuro",
    voiceActor = "Shiori Sugiura",
  },
  profile = {
    records = {
      resume = "黑钢的受训生，作为双方交流项目的一环驻扎学习。<br>利用种族带来的抗打击能力，出色地履行着先锋干员的职责。",
      archive1 = "稍显稚嫩的黑钢国际派遣干员。<br>虽然加入黑钢也没有经过很长时间，但因为其努力认真的态度而破格成为派往罗德岛的干员之一。<br>虽然身高比雷蛇与芙兰卡都要高不少，不过经常会看到她对两人唯唯诺诺的光景。",
      archive2 = "香草十分爱护动物，在有关动物的话题上，平时有些沉默的她会表现出明显的热情，这一点似乎也与她离开家乡的原因有关。<br>不过，因为她爱护的动物对象还包括了源石蜗牛等在常人看来有些难以接受的生物，偶尔也会吓到旁人。",
      archive3 = "由于出身与世隔绝的部族，香草在黑钢接受培训时，相比普通学员，有一门叫常识课的额外课程。<br>据芙兰卡说，她最早见到香草时，这大姑娘对基地里的自动门都会一惊一乍。<br>事实上即使现在，香草似乎也没有适应罗德岛的大部分设施。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Wyvern",
      birthday = "February 16",
      race = "Wyvern",
      height = "172cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员香草没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员香草甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "等候您的命令，博士。",
    cn002 = "生化小组的两位前辈也在这里？那......以后能把我分配到前辈们的行动组吗？",
    cn003 = "呼哈......呼哈......再做三组体能训练......今天的锻炼就完成了......一半......博士......麻烦您帮我......拿下水壶......",
    cn004 = "想问我家乡的情况？那是片......残酷的荒漠，每天光是活着就很累了。和那里比起来，罗德岛就是天堂啊。",
    cn005 = "比起在黑钢实习的时候，我变得更强了。",
    cn007 = "黑钢的第二十二条规定：“武器离身者一律辞退”，所以我一直随身带着我的斧枪。唉？平时不用？但我记得......稍等......“此规定仅限入职训练与契约中干员。”......芙兰卡小姐为什么没提醒我呢......",
    cn008 = "杜宾教官太残忍了！为什么只有我要面对活生生的源石蜗牛呢！我，我真的下不了手啊！",
    cn009 = "我想......我明白芙兰卡和雷蛇呆在罗德岛的原因了。可能和黑钢相比，这里更像个家吧。除了任务之外，居然还有那么多有趣的东西......",
    cn010 = "嘘，安静点，别打扰博士休息。",
    cn011 = "香草，以受训干员的身份前来学习。博士阁下，今后就请您多多指教了。",
    cn012 = "是时候整理笔记了，新知识得赶紧消化掉。",
    cn013 = "这是......晋升勋章？给我的？谢，谢谢！",
    cn017 = "香草会助大家一臂之力的！",
    cn018 = "我的话，真的可以吗？",
    cn019 = "我会加倍努力的。",
    cn020 = "不能给黑钢的各位丢脸！",
    cn021 = "嗯？",
    cn022 = "我会听从命令。",
    cn023 = "好的。",
    cn024 = "明白。",
    cn025 = "不会让你过去！",
    cn026 = "这把斧头可不是装饰品！",
    cn027 = "战斗可不仅仅是依靠经验！",
    cn028 = "接下我这一击吧！",
    cn029 = "呼，大圆满！",
    cn030 = "很成功的作战。",
    cn031 = "如果再努力些的话，结果会更好点吧。",
    cn032 = "我......能力还不够......",
    cn033 = "听从您的指挥。",
    cn034 = "唉唉？",
    cn036 = "博士，要一起吃晚饭吗？",
    cn037 = "明日方舟。",
    cn042 = "博士，早。",
  },
}

