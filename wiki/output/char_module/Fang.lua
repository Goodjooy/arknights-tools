return {
  id = "123",
  num = "PA11",
  name = {
    en = "Fang",
    cn = "芬",
    ex = "Fang",
  },
  fileKey = "Fang",
  team = 2,
  position = "Melee",
  roles = { "Cost Recovery" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Vanguard",
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
      icon = "skcom-charge-cost-1.png",
      name = "Assault Order·Type α",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Immediately obtain <span style='color:#0098DC;'>6</span>/<span style='color:#0098DC;'>6</span>/<span style='color:#0098DC;'>6</span>/ cost",
      sp = { 30, 29, 28, 27, 26, 25, 25 },
      duration = { 0, 0, 0, 0, 0, 0, 0 },
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
      name = "Lightening",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Self deployment cost -1",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Defense + 20",
    "Respawn Time - 6",
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
    {
      name = "Impatient",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +20% for the first hour. Thereafter, increase by +1% every hour, capping at +25%"
    },
    {
      name = "Order Distribution·β",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite1",
      description = "When stationed at a Trade Station, order acquisition efficiency +30%"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "Ryoko Shiraishi",
  },
  profile = {
    records = {
      resume = "行动预备组A1队长，之前有在警备队实习的经验。战斗能力出众，进入罗德岛后很顺利的就能适应现在的工作。 和原本的队员米格鲁、克洛丝一起进入了行动预备组，为了成为独当一面的干员努力着。",
      archive1 = "在战斗中，芬会充分发挥库兰塔的脚力优势，占据优势地形抢占先机。为了不影响机动力的同时兼顾一定的牵制力，芬选择了轻便的短枪作为武器，在各种地形都能灵活战斗。 听人说话到一半就会开始行动的一根筋急性子。————克洛丝",
      archive2 = "哥伦比亚外围城区聚集了来自各个国家的移民，芬、克洛丝、米格鲁三人从不同的出生地来到这里相遇，都抱着同样的 目标加入了城区警卫，接受了最初的训练。急性子不擅玩笑的芬， 温柔和气的米格鲁，豁然随性的克洛丝，三人性格明明各异，却不可思议的成为了彼此心里的支柱。",
      archive3 = "在正式入选日来临之前，哥伦比亚外围城区爆发了突发地质天灾。为了掩护更多的平民安全离开，三人都没有及时从源石扩散地离开，无法幸免地感染了矿石病。受到排挤和不公对待的芬陷入迷茫和悲伤的时候，克洛丝为三人找到了新的方向，带领大家来到了罗德岛。",
      archive4 = "来到罗德岛后，芬三人和芙蓉炎熔分配在了一组接受杜宾的训练。因为杜宾超乎寻常的严格课程，克洛丝和炎熔老是耍滑摸鱼并抓住任何一个机会偷懒。芬身为队也拿她们没什么办法，目前正在努力练习让自己更有威严和凶一些，目标是成为杜宾教官一样严格的人。不过从芬平时笑嘻嘻的吃着最喜欢的水果的样子看来，这个距离应该很遥远吧。",
      token = "",
    },
    bio = {
      gender = "女 ",
      experience = "一年 ",
      origin = "卡西米尔 ",
      birthday = "December 2",
      race = "库兰塔 ",
      height = "158cm ",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Average",
      tactic = "Average",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】7.4%<br>体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.2 u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "博士，有什么我能做的事吗？",
    cn002 = "谢谢您的信任！今后我也会继续加油的。",
    cn003 = "芙蓉和炎熔又吵架了，真让我头疼。明明是亲生姐妹啊，为什么会变成现在这样呢......",
    cn004 = "我们和杜宾老师经常进行模拟比赛，不过我完全摸不透老师的技巧。如果博士和阿米娅有时间来参观训练的话，可以亲自指导我们吗？",
    cn005 = "啊，我知道了，我的小队里又有人迟到了对吧。我会想办法解决的。",
    cn007 = "我也是感染者，但并没能像炎熔那样觉醒法术天赋......",
    cn008 = "罗德岛给了我们容身之地，博士，所以就算拼上自己的生命，我也一定要保护好所有人。",
    cn009 = "米格鲁诚实可靠，克洛丝洞察力强，炎熔很聪明，芙蓉充满活力，我一直很喜欢组里的大家......只要芙蓉不再强迫我吃她新创作的可怕料理就好......",
    cn010 = "......嘘，别打扰博士休息，有事我们到外面说。",
    cn011 = "我是芬，长枪手，现在正担任着行动预备组A1的队长一职。我和我的小队一定会竭尽全力，成为罗德岛可靠的战力。",
    cn012 = "感谢您的指导。",
    cn013 = "您的提拔是对我努力的最好肯定。",
    cn017 = "请交给我。",
    cn018 = "没问题，我很了解队长该做什么。",
    cn019 = "全体人员，出发前务必要检查随身装备是否备齐了。",
    cn020 = "发现敌方单位。准备作战！",
    cn021 = "准备行动。",
    cn022 = "准备万全。",
    cn023 = "各就各位。",
    cn024 = "请交给我们。",
    cn025 = "刺穿。",
    cn026 = "大家跟着我！",
    cn029 = "只要有正确合理的作战计划，就算是我们这样的新手，也能赢下这样艰难的战斗！",
    cn030 = "我们按照预定目标，完成了此次作战。",
    cn031 = "只要放走一个敌人，作战就不能说是成功的。米格鲁，下次我们也要加油。",
    cn032 = "非常抱歉，杜宾老师......",
    cn033 = "是的，我回来了。克洛丝也在这里吗？",
    cn034 = "啊！",
    cn036 = "我帮上您的忙了吗？",
    cn037 = "明日方舟。",
    cn042 = "我随时都可以，博士。",
  },
}

