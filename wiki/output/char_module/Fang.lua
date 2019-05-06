return {
  id = "123",
  num = "PA11",
  name = {
    en = "Fang",
    cn = "芬",
    jp = "?",
    kr = "?",
    ex = "Fang",
  },
  fileKey = "Fang",
  team = 2,
  position = "Melee",
  roles = { "Cost recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Vanguard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 742,
    atk = 157,
    def = 130,
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
          portrait = "Fang-0-portrait.png",
          full = "Fang-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 235,
        def = 187,
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
          portrait = "Fang-0-portrait.png",
          full = "Fang-0.png"
      },
      maxStats = {
        hp = 1325,
        atk = 325,
        def = 260,
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
      icon = "skcom-charge-cost",
      name = "冲锋号令·α型",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即获得6 点部署费用",
      max_description = "立即获得6 点部署费用",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 25,
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
          icon = "Rock.png",
          name = "Rock",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "轻量化",
        description = "自身部署费用-1",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 20",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 0,
      def = 50,
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】7.4%
体表暂未出现明显的矿石病病征。

【血液源石结晶密度】0.2 u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "博士，有什么我能做的事吗？",
    cn02 = "谢谢您的信任！今后我也会继续加油的。",
    cn03 = "芙蓉和炎熔又吵架了，真让我头疼。明明是亲生姐妹啊，为什么会变成现在这样呢......",
    cn04 = "我们和杜宾老师经常进行模拟比赛，不过我完全摸不透老师的技巧。如果博士和阿米娅有时间来参观训练的话，可以亲自指导我们吗？",
    cn05 = "啊，我知道了，我的小队里又有人迟到了对吧。我会想办法解决的。",
    cn06 = "我也是感染者，但并没能像炎熔那样觉醒法术天赋......",
    cn07 = "罗德岛给了我们容身之地，博士，所以就算拼上自己的生命，我也一定要保护好所有人。",
    cn08 = "米格鲁诚实可靠，克洛丝洞察力强，炎熔很聪明，芙蓉充满活力，我一直很喜欢组里的大家......只要芙蓉不再强迫我吃她新创作的可怕料理就好......",
    cn09 = "......嘘，别打扰博士休息，有事我们到外面说。",
    cn10 = "我是芬，长枪手，现在正担任着行动预备组A1的队长一职。我和我的小队一定会竭尽全力，成为罗德岛可靠的战力。",
    cn11 = "感谢您的指导。",
    cn12 = "没问题，我很了解队长该做什么。",
    cn13 = "您的提拔是对我努力的最好肯定。",
    cn14 = "请交给我。",
    cn17 = "",
    cn18 = "准备万全。",
    cn19 = "各就各位。",
    cn20 = "请交给我们。",
    cn21 = "刺穿。",
    cn22 = "大家跟着我！",
    cn23 = "只要有正确合理的作战计划，就算是我们这样的新手，也能赢下这样艰难的战斗！",
    cn24 = "我们按照预定目标，完成了此次作战。",
    cn25 = "只要放走一个敌人，作战就不能说是成功的。米格鲁，下次我们也要加油。",
    cn26 = "非常抱歉，杜宾老师......",
    cn27 = "是的，我回来了。克洛丝也在这里吗？",
    cn28 = "啊！",
    cn29 = "我帮上您的忙了吗？",
    cn30 = "明日方舟。",
    cn31 = "我随时都可以，博士。",
    cn32 = "准备行动。",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

