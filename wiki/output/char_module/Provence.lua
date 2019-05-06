return {
  id = "145",
  num = "SR03",
  name = {
    en = "Provence",
    cn = "普罗旺斯",
    jp = "?",
    kr = "?",
    ex = "Provence",
  },
  fileKey = "Provence",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 716,
    atk = 332,
    def = 81,
    resist = 0,
    cost = 15,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 995,
        atk = 456,
        def = 117,
        resist = 0,
        cost = 15,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Provence-0-portrait.png",
          full = "Provence-0.png"
      },
      maxStats = {
        hp = 1276,
        atk = 601,
        def = 156,
        resist = 0,
        cost = 17,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Provence-2-portrait.png",
          full = "Provence-2.png"
      },
      maxStats = {
        hp = 1680,
        atk = 781,
        def = 215,
        resist = 0,
        cost = 19,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 9,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-prove-1",
      name = "狼眼",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "目标敌人的生命每降低20% ，对其造成伤害时的攻击力+8%",
      max_description = "目标敌人的生命每降低20% ，对其造成伤害时的攻击力+25%",
      range = nil,
      max_range = nil,
      spcost = 0,
      max_spcost = 0,
      duration = 0,
    },
    {
      icon = "skchr-prove-2",
      name = "杀戮嗅觉",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+130% ，但普通攻击不再以生命值高于80%的敌人作为目标",
      max_description = "攻击力+220.00000000000003% ，但普通攻击不再以生命值高于80%的敌人作为目标",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
      duration = 20,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "狩猎箭头",
        description = "攻击时，20%几率当次攻击的攻击力提升至140%。当敌人在正前方一格时，该几率提升到50%",
      },
      rank2 = {
        level = 1,
        name = "狩猎箭头",
        description = "攻击时，20%几率当次攻击的攻击力提升至180%。当敌人在正前方一格时，该几率提升到50%",
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
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "渣念",
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

【体细胞与源石融合率】18% 
患者矿石病灶主要分布于体内，同时造成了尾部变异。 

【血液源石结晶密度】0.29u/L
目前患者病症较为稳定。",
    }
  },
  quotes = {
    cn01 = "博士，如果房间卫生需要打扫的话，记得叫我~",
    cn02 = "我的尾巴您很在意吗？毛茸茸的，很可爱？那——要摸摸看吗？其他人身上，可没有这样的尾巴哦~",
    cn03 = "荒野里水是珍贵资源呢，虽然罗德岛并不那么缺水，但还是希望博士你要节约使用哦。",
    cn04 = "搜救遭遇天灾的人也是我的职责，虽然大多数情况下都会空手而归......",
    cn05 = "信标回收、矿床勘探、然后是可利用资源回收，这样任务就完成咯~",
    cn06 = "葡萄先生是我的搭档。它什么都能做，非常可靠哦。它的来历？唔......对哦，我是怎么和它认识的呢......？",
    cn07 = "那、那个红色的孩子是怎么回事......我......颤抖，止不住呢......那个，博士的手臂能稍稍借下吗......？这样的话，我会安心很多的......",
    cn08 = "一般来说，野外的天灾工作者都会产生这样各种各样的异变。我有什么变化？知道得越多，就离危险越近哦，博士。",
    cn09 = "荒野中的天灾工作者......一般都无法善终。不用担心我哦，能在罗德岛稍事休息，我已经感到......很幸福了。",
    cn10 = "怎么又睡在这种地方，真是的......总是一副毫无防备的样子。",
    cn11 = "我是普罗旺斯，是个普通的天灾工作者~您这样盯着我看，是在意我的尾巴吗~？",
    cn12 = "罗德岛附近出现了风暴的征兆——不用担心，组织避难就交给我吧！我可是这方面的专家！",
    cn13 = "这样的话，就更接近您心目中我应有的样子了吗？",
    cn14 = "和博士一起工作，很愉快啊~",
    cn17 = "",
    cn18 = "无论天灾还是敌人，都是我痛恨的对手！",
    cn19 = "该我出场了吗？",
    cn20 = "状态绝佳！",
    cn21 = "先从警告射击开始~",
    cn22 = "弩箭装填完毕！随时都可以！",
    cn23 = "已经警告过了哦！灾害处理，现在开始！",
    cn24 = "弱点洞察！",
    cn25 = "我来分散敌人的注意力。",
    cn26 = "荒野有它自己的准则！",
    cn27 = "与天灾的破坏相比，敌人还真是脆弱呢。",
    cn28 = "灾害评估报告，损伤是零~",
    cn29 = "大家都辛苦了，即便稍有损害也不能气馁哦。",
    cn30 = "呃......评估失误了，真是我职业生涯的污点......！",
    cn31 = "如果是能好好休息的房间就好了~",
    cn32 = "啊啊，博士？",
    cn33 = "我的大尾巴毛绒绒~毛绒绒~♪",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "啊，博士早上好~",
  },
  skins = {

  },
}

