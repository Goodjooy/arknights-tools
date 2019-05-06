return {
  id = "277",
  num = "LM11",
  name = {
    en = "Shaw",
    cn = "阿消",
    jp = "?",
    kr = "?",
    ex = "Shaw",
  },
  fileKey = "Shaw",
  team = -1,
  position = "Melee",
  roles = { "Displacement" },
  faction = "Great Lungmen",
  stars = 4,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 824,
    atk = 252,
    def = 151,
    resist = 0,
    cost = 17,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.2,
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
      maxLevel = 45,
      images = {
          portrait = "Shaw-0-portrait.png",
          full = "Shaw-0.png"
      },
      maxStats = {
        hp = 1099,
        atk = 351,
        def = 229,
        resist = 0,
        cost = 17,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
      maxLevel = 60,
      images = {
          portrait = "Shaw-0-portrait.png",
          full = "Shaw-0.png"
      },
      maxStats = {
        hp = 1392,
        atk = 469,
        def = 302,
        resist = 0,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Shaw-2-portrait.png",
          full = "Shaw-2.png"
      },
      maxStats = {
        hp = 1785,
        atk = 580,
        def = 365,
        resist = 0,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.2,
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
          icon = "SpecialistChipSet.png",
          name = "Specialist Chip Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 12,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 11,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sqrrel-1",
      name = "水蒸气泵",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会把目标往攻击方向小力地推开，并造成相当于攻击力105% 的物理伤害",
      max_description = "下次攻击会把目标往攻击方向较大力地推开，并造成相当于攻击力150% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr-sqrrel-2",
      name = "高压水炮",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即将前方两格内所有敌人往攻击方向小力地推开，并造成相当于攻击力180% 的物理伤害",
      max_description = "立即将前方两格内所有敌人往攻击方向较大力地推开，并造成相当于攻击力300% 的物理伤害",
      range = "2-2",
      max_range = "2-2",
      spcost = 20,
      max_spcost = 17,
      duration = 0,
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 3,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "防火护服",
        description = "法术抗性+7",
      },
      rank2 = {
        level = 1,
        name = "防火护服",
        description = "法术抗性+15",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 35,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "阿鬼",
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
干员阿消没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
干员阿消甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "已经准备好为您服务了，长官！",
    cn02 = "为了安全起见，正在为您确认逃生路线和消防设备，请稍等片刻！",
    cn03 = "过道内严禁烟火，请各位干员不要在走道吸烟，谢谢配合！",
    cn04 = "为大家科普消防知识也是我职责的一部分就先从您开始吧长官！",
    cn05 = "别看我个子小，有些任务可是只有我才能完成的。",
    cn06 = "长官，我很紧张，其实......我不擅长说话......谢谢您......的关心！",
    cn07 = "有时候，我一张嘴说话就停不下来，长官我会被讨厌吗......呜......",
    cn08 = "长官，帮我，换下灯泡......我，够不着......啊，亮了。",
    cn09 = "长官，她她她们又开始在房间里烧烤了，您快帮忙制止一下哎呀呀呀！谁把我的灭火器换成伊芙利特的喷火背包了啊啊啊啊！长官您没事吧！",
    cn10 = "还有几分钟休息时间就结束了，长官您稍微注意一下。",
    cn11 = "Doctor长官您好，龙门消防署警员阿消向您报道！",
    cn12 = "这是...勋章?嗯，我会......加油的，为了大家，也为了您。",
    cn13 = "演习录像也是训练的一部分吗？",
    cn14 = "多谢您的提拔，长官！",
    cn17 = "",
    cn18 = "火来了，大家快做准备！",
    cn19 = "在！",
    cn20 = "了解！",
    cn21 = "唔唔。",
    cn22 = "哼。",
    cn23 = "嘿呀！",
    cn24 = "走开走开！",
    cn25 = "灭火器喷射！",
    cn26 = "根据消防守则，你这是违禁行为！",
    cn27 = "这样规模的火灾，也只有靠长官和大家一起努力才能消灭的了。",
    cn28 = "大火已经完全扑灭了，随时可以收队。",
    cn29 = "火情已经基本得到控制了！需要我进行善后处理吗。",
    cn30 = "糟，糟糕......大火烧过来了！",
    cn31 = "以后我就住这儿了对吧。",
    cn32 = "唔......",
    cn33 = "脸要被捏扁了啦！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "有事吗长官！",
  },
  skins = {

  },
}

