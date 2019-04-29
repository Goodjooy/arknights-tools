return {
  id = "117",
  num = "R117",
  name = {
    en = "Myrrh",
    cn = "末药",
    jp = "?",
    kr = "?",
    ex = "Myrrh",
  },
  fileKey = "Myrrh",
  team = 14,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 700,
    atk = 170,
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
      maxLevel = 35,
      images = {
          portrait = "Myrrh-0-portrait.png",
          full = "Myrrh-0.png"
      },
      maxStats = {
        hp = 986,
        atk = 263,
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
        hp = 1188,
        atk = 356,
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 15,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 15,
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
        hp = 1320,
        atk = 446,
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
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 10,
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
      description = "下次攻击力提高至100% ，额外治疗一个单位 可充能1 次",
      max_description = "下次攻击力提高至120% ，额外治疗一个单位 可充能3 次",
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
      description = "攻击力提高5% ，攻击速度提高12 ，每次可额外治疗一个单位",
      max_description = "攻击力提高20% ，攻击速度提高30 ，每次可额外治疗一个单位",
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 25,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 12,
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
          count = 3,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体干员的生命值，恢复量为自身攻击力的100%",
      },
      rank2 = {
        level = 1,
        name = "医疗喷雾",
        description = "部署后立刻恢复全体干员的生命值，恢复量为自身攻击力的150%",
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
      maxHp = 100,
      atk = 75,
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
      origin = "Undisclosed",
      birthday = "?",
      race = "Vulpes",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "......那个，您给凯尔希医生写的报告，这一页最后几处，都写乱了......下次，别再熬夜工作了吧？",
    cn02 = "这里到处都有没见过的东西............啊，对不起，我不敢再东张西望了......",
    cn03 = "草药都很苦，但还是希望大家能更重视它的效果......",
    cn04 = "那个，Doctor，哈默妮的病情，还没有见好吗......嗯，我知道了，我工作回来就去照顾她。",
    cn05 = "草药不受欢迎，可我只会调配苦味的药......您说，要多多寻求大家的反馈？我......能行吗？我不太擅长交流......但，但我会去试试看的。",
    cn06 = "我和哈默妮小时候就一起跑去各种秘境探险......嗯，是的，我们是一起长大的，在废墟里。我们那时，非常想看看废墟外的世界是什么样子......",
    cn07 = "哈默妮是我第一个朋友，真正的朋友......可我让她变成了现在的样子......她被矿石病夺走的寿命，我一定要替她找回来。",
    cn08 = "听了调香师小姐的建议，加了香料的草药，果然变得受欢迎多了......鼓起勇气向大家寻求反馈，真是太好了......",
    cn09 = "哈默妮说，我最近变得比以前有精神了。您也这样觉得吗？多亏有Doctor您那时的指点......如果没有您，我真的不知道该怎么办好......",
    cn10 = "......Doctor睡着了，这下，可以好好看看Doctor的办公室了。",
    cn11 = "我是末药，草药医士。这个代号是凯尔希医生为我取的，因为这种药，象征着“生命的短暂”，她希望我能时刻记住这一点......",
    cn12 = "赢了？是真的吗？这么困难的战斗都......Doctor真的好厉害......",
    cn13 = "这就叫做......晋升？对吗？职位什么的，我还不是很懂......",
    cn14 = "过去我和哈默妮经常探索这样的......秘境废墟，越是危险的地带，越是能采到珍贵的药材。",
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
    cn30 = "大家，这次的药效果......算了，我回去再问......",
    cn31 = "呼，手忙脚乱的，还好没出什么差错......",
    cn32 = "药瓶......药瓶都碎掉了......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

