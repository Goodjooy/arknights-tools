return {
  id = "117",
  num = "R104",
  name = {
    en = "Myrrh",
    cn = "末药",
    jp = "?",
    kr = "?",
    ex = "Myrrh",
  },
  fileKey = "Myrrh",
  team = -1,
  position = "Ranged",
  roles = { "治疗" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 752,
    atk = 161,
    def = 57,
    resist = 0,
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
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Myrrh-0-portrait.png",
          full = "Myrrh-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 264,
        def = 83,
        resist = 0,
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
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Myrrh-0-portrait.png",
          full = "Myrrh-0.png"
      },
      maxStats = {
        hp = 1278,
        atk = 372,
        def = 104,
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
      materials = {
        {
          icon = "MedicChip.png",
          name = "Medic Chip",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Myrrh-2-portrait.png",
          full = "Myrrh-2.png"
      },
      maxStats = {
        hp = 1420,
        atk = 465,
        def = 131,
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
      materials = {
        {
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
          count = 5,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
      icon = "skchr-myrrh-1",
      name = "二重治疗",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次治疗可以恢复相当于攻击力100% 的生命，并额外治疗一名单位 可充能1 次",
      max_description = "下次治疗可以恢复相当于攻击力125% 的生命，并额外治疗一名单位 可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 10,
      max_spcost = 8,
      duration = 0,
    },
    {
      icon = "skchr-myrrh-2",
      name = "医疗力场",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+5% ，每次可额外治疗一名单位",
      max_description = "攻击力+65% ，每次可额外治疗一名单位",
      range = nil,
      max_range = nil,
      spcost = 65,
      max_spcost = 50,
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
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
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体友方单位的生命值，恢复量为末药攻击力的100%",
      },
      rank2 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体友方单位的生命值，恢复量为末药攻击力的150%",
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
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "下野宏铭",
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
干员末药没有被源石感染的迹象。 

【血液源石结晶密度】0.19u/L 
相比其他非感染者干员，干员末药的血液源石结晶密度检测表现出了相对较高的结果。建议增加对该名干员的日常检测程序。",
    }
  },
  quotes = {
    cn01 = "那个，您提交给凯尔希医生的报告书，最后几处笔迹已经乱七八糟了......请别再熬夜了......",
    cn02 = "这里到处都是没见过的东西呢......！啊，东张西望好像不太好，对不起......",
    cn03 = "虽然草药确实很苦，但还是希望大家更关注它的药效......",
    cn04 = "那个，博士，哈默妮的病情，还没有好转吗......嗯，我知道了，我工作回来就去照顾她。",
    cn05 = "我的草药很苦，不受欢迎......呜呜......但我只会调配苦味的药......您说多听取下大家的意见比较好？我、我能行吗？我不太擅长说话......但我会努力试试的。",
    cn06 = "小时候，我和哈默妮常常跑去各种地方探险。嗯，是的，我们是在城区的废墟中长大的，那时候的我们，非常想看一看外面的世界......",
    cn07 = "哈默妮是我的第一个，也是最好的朋友......可是，她也是因为我，变成了现在的样子......她因为矿石病而缩短的生命，我一定要为她夺回来。",
    cn08 = "听了调香师小姐的建议，我在草药中混合了香料，果然赢得了大家的喜爱！拿出勇气来听取大家的意见，真是太好了......",
    cn09 = "哈默妮说，最近的我，变得比以前更有精神了，您也这样觉得吗？一定是因为有博士及时指点我，如果没有您，我该怎么办呢......",
    cn10 = "博士......是不是睡着了？这下可以仔细观察博士的办公室了呢......",
    cn11 = "那个，我是草药师末药.....这个代号是凯尔希医生为我指定的，据说，它指的是“生命的短暂”，医生说，她希望我要牢记这个寓意......",
    cn12 = "以前常常和哈默妮一起四处探索......这样的秘境和废墟。越是危险的地方，就越能收集罕见的药材。",
    cn13 = "非常感谢......！这样就能做出更好的药了......！",
    cn14 = "这就叫做......晋升？是这样的吗......？职位什么的，我还不是很懂......",
    cn17 = "",
    cn18 = "各位，我不会让你们受伤的......！",
    cn19 = "我在。",
    cn20 = "来了。",
    cn21 = "我要小心一点。",
    cn22 = "有没有需要治疗的人呢？",
    cn23 = "要、要扔的准一点......",
    cn24 = "药来了！",
    cn25 = "这是药，请收下！",
    cn26 = "没关系，可以治好的......！",
    cn27 = "赢了？真的吗？这么严酷的战斗都能......博士真的好厉害......！",
    cn28 = "大家，这次的药效......算了，回去再问吧......",
    cn29 = "唔唔，手忙脚乱的......没犯大错真是太好了......",
    cn30 = "药瓶......药瓶全都碎掉了.....",
    cn31 = "唔，我觉得衣服上还残留着草药的味道......",
    cn32 = "唔哇！",
    cn33 = "博士，那个，最近我调制了安定情绪的汤药。对身体是有好处的，只是确实有点苦......",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早、早上好，博士。",
  },
  skins = {

  },
}

