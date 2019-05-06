return {
  id = "171",
  num = "R106",
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
  roles = { "治疗", "Support" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Medic",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 805,
    atk = 172,
    def = 55,
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
      maxLevel = 50,
      images = {
          portrait = "Warfarin-0-portrait.png",
          full = "Warfarin-0.png"
      },
      maxStats = {
        hp = 1135,
        atk = 282,
        def = 80,
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
        hp = 1368,
        atk = 404,
        def = 100,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 2,
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
        hp = 1520,
        atk = 505,
        def = 125,
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
          count = 3,
        },
        {
          icon = "QuantumGadget.png",
          name = "Quantum Gadget",
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 17,
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
      description = "下次治疗额外回复目标最大生命值的11%  只当目标生命值不满一半时才会触发，可充能2 次",
      max_description = "下次治疗额外回复目标最大生命值的25%  只当目标生命值不满一半时才会触发，可充能4 次",
      range = nil,
      max_range = nil,
      spcost = 4,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-bldsk-2",
      name = "不稳定血浆",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "自身和攻击范围内随机一名我方单位获得以下状态： 攻击力+30% ，每秒损失3% 最大生命值，持续15 秒",
      max_description = "自身和攻击范围内随机一名我方单位获得以下状态： 攻击力+90% ，每秒损失3% 最大生命值，持续15 秒",
      range = nil,
      max_range = nil,
      spcost = 60,
      max_spcost = 60,
      duration = -1,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 4,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "血液样本回收",
        description = "攻击范围内有敌人倒下时，为自身和范围内随机一名友方单位回复1点技力",
      },
      rank2 = {
        level = 1,
        name = "血液样本回收",
        description = "攻击范围内有敌人倒下时，为自身和范围内随机一名友方单位回复2点技力",
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
      maxHp = 0,
      atk = 75,
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
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。 

【体细胞与源石融合率】0% 
受试对象没有被源石感染的迹象。 

【血液源石结晶密度】0.12u/L 
受试对象的数值趋近正常，并无检查必要。",
    }
  },
  quotes = {
    cn01 = "博士，凯尔希医生让我给您做个血液化验，在我准备好之前先随便聊聊吧。",
    cn02 = "我能不能控制吸血冲动？是不是小看我了呀！作为经受过训练的专业医生，我还是能分得清食物和病人的！",
    cn03 = "记录全体干员的血液常规指数是我的工作，即使当事人不太情愿，也是没办法的......这些血？这些.......当然是用作血液检查的样本啊！你在想什么啦！",
    cn04 = "这里居然还有一位我的同族，而且担任的职位居然是......工程师？比起血液，她好像更喜欢机油的味道欸？",
    cn05 = "成为医生的理由？其实也不是什么高尚的念头啦，仅仅是出于我们一族畸形的遭遇吧。之后，我的能力意外被人需要，事情就顺理成章地变成这样了......",
    cn06 = "我们抑制本能冲动的方法？有一整套的自我暗示课程，食用的血液也有代用品，总之方法多种多样。",
    cn07 = "这只是采血后的常规处理啊，博士请不要动......唔，血、血液......您的血......我，我从来没闻过这么香的味道......我似乎被，被迷惑住了......！",
    cn08 = "补充生理盐水！更换过滤器！砂罐、碳罐消毒......好嘞。博士，医疗设备可需要好好维护哦，凯尔希医生说过，等到博士您肾衰竭的时候，就得靠这些设备救命了......哎呀，开，开玩笑的啦。",
    cn09 = "好啦好啦，我承认，以前我是品尝过不少种族不同类型的血，而且，也确实以分析它们味道间的差异为乐......现在我没尝过的，大概就只有博士您的血了吧？呵呵......",
    cn10 = "哎，你居然还有时间睡觉，真让人羡慕啊。",
    cn11 = "我，华法琳，血液学专科医师。比起普通的治疗法术，我会利用血液学相关知识和经验，为你们提供比常规方式更好的医疗保障。那么，请多关照啦。",
    cn12 = "也就是说，今后的工作会更繁重了，对吧？我早就预料到会有这一天了！毕竟，我原本就是这个领域的专家嘛。放心吧，一切都已经准备好了！",
    cn13 = "嗯。工作效率好像提高了。",
    cn14 = "......所以说，您有在认真听吗？急救备用的稀有血型呀，想要搜集这些血液是非常艰难的，所以......啊？晋升？是现在吗？",
    cn17 = "",
    cn18 = "现在还不太了解敌人的情况，毕竟光是照料我方人员，就把我的时间都排满了......",
    cn19 = "请说。",
    cn20 = "医疗器械设置完毕。",
    cn21 = "负伤的人，要记得立刻求救！",
    cn22 = "开始治疗。",
    cn23 = "准备输血！",
    cn24 = "止血钳！",
    cn25 = "这里有急救箱，请用这个！",
    cn26 = "我马上就来！",
    cn27 = "医疗小队也这么紧张，后方部队的压力实在不小......还好，我已经习惯啦。",
    cn28 = "战场是一个只会制造可怕悲剧的地方，希望那些人也能理解到这点。",
    cn29 = "优先救助伤员吧，先别管那些逃跑的敌人了。",
    cn30 = "对不起，备用药剂也不够了......",
    cn31 = "果然，我还是习惯一个人思考问题啊......",
    cn32 = "欸，您在做什么呀......",
    cn33 = "博士，给您做定期检查的日子，是不是快到了？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "你好，博士。",
  },
  skins = {

  },
}

