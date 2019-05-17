return {
  id = "171",
  num = "R106",
  name = {
    en = "Warfarin",
    cn = "华法琳",
    ex = "Warfarin",
  },
  fileKey = "Warfarin",
  team = -1,
  position = "Ranged",
  roles = { "Healing", "Support" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Medic",
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
      icon = "skchr-bldsk-1.png",
      name = "Emergency Bandage",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next heal will heal an additional <span style='color:#0098DC;'>11%</span>/<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>19%</span>/<span style='color:#0098DC;'>25%</span> of the target's Max HP. This effect will only activate when the target has less than 1/2 HP remaining. Can hold <span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>3</span>/<span style='color:#F49800;'>4</span> charge(s)",
      sp = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-bldsk-2.png",
      name = "Unstable Plasma",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Grants the following effects to self and a random ally within attack range: Attack power +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>90%</span>, Lose <span style='color:#FF6237;'>3%</span>/<span style='color:#FF6237;'>3%</span>/<span style='color:#FF6237;'>3%</span>/<span style='color:#FF6237;'>3%</span> Max HP every second, lasts for <span style='color:#0098DC;'>15</span>/<span style='color:#0098DC;'>15</span>/<span style='color:#0098DC;'>15</span>/<span style='color:#0098DC;'>15</span> seconds",
      sp = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
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
        name = "Blood Sample Collection",
        description = "When an enemy dies within attack range, recover 1 SP to self and one random ally within attack range",
      },
      rank2 = {
        level = 1,
        name = "Blood Sample Collection",
        description = "When an enemy dies within attack range, recover 2 SP to self and one random ally within attack range",
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
    {
      name = "Medic Specialization·α",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Medic operatives by -30%"
    },
  },
  meta = {
    illustrator = "时辰",
    voiceActor = "Manaka Iwami",
  },
  profile = {
    records = {
      resume = "罗德岛元老之一，此前经历不明。<br>罗德岛血库的建造者与管理人，在医学和治疗法术上有深厚造诣，与凯尔希医生共同建立起了罗德岛医疗体系的基盘。",
      archive1 = "外表弱不禁风，难以让人升起尊敬之心的血魔女性，实质上作为元老，在罗德岛中拥有最老的资历。<br>本人并不介意他人不将自己当做前辈对待，但决不允许有人在接受治疗时不听从自己的命令。<br>年龄虽然不是需要避讳的话题，不过从她口中吐出的数字总让人觉得难以置信。",
      archive2 = "即使在经常被妖魔化的萨卡兹中，血魔也是最恶名远扬的一支。<br>它们在黑夜中穿行，以他人的血液为食，杀人如麻，无恶不作......诸如此类。并且对于这些传闻，华法琳小姐通常在被问起时会爽快回应：“大部分我的同族是这样的。”<br>当然，罗德岛的每一个人都知道，华法琳小姐并不是这样的人。<br>虽然确实能够发现她对于血液的特殊喜好，但与此同时，她也表现出了极大的忍耐力，绝不会因此吓到她的病人。<br>如她所说，她是能够分辨食物与病人的。",
      archive3 = "博士对于罗德岛的重要性是不言而喻的，但对于华法琳小姐来说，有着更为特殊的意义。<br>出于似乎连华法琳小姐自己都尚未找到的原因，博士的血液对她有着致命的吸引力，这种吸引力导致数次被其他干员目睹她对博士做出有失淑女身份的行为，以至于凯尔希医生下令华法琳小姐不得主动接近博士。<br>若是能够解开这个谜团，或许能够拨开一些博士身上的迷雾，不过，可惜的是，暂时，还没有任何头绪。",
      archive4 = "虽然每个人都知道华法琳小姐是罗德岛的元老且医术高超，不过依然很少有人会尊重她，这其中的问题，并不只是出在体型上。<br>或许是身为血魔，又长期不外出行走的原因，华法琳小姐的道德观念相当淡泊。她只要想到了什么点子，就会立刻去实践，而且完全不会顾及天理伦常，不少早期加入罗德岛的干员都有过走在路上突然眼前一黑，再睁开眼就躺在手术台上，耳边还传来古怪笑声的恐怖经历。<br>由于华法琳小姐完全没有反省的意思，据说连凯尔希医生也没有说服她，最后只得明令禁止她的一些出格行为。<br>在那之后，华法琳小姐的行为就收敛了许多，但依然时不时无意之间给干员们留下一些不可磨灭的回忆，以至于时至今日，她的威信也依然无法在干员们之间建立起来。<br>当然，说到底，她大概也根本没在反省就是了。",
      token = "在最近数十年，大陆上出版的各种权威医学书籍中，作者的那一栏上，经常会出现一个与血有关的笔名。<br>这一位，是医学界的一个传奇，因为其人在医学上的涉猎之广，钻研之深，可称得上前无古人，其每次发表的论文也都能引起在学界引起轰动。<br>然而，至今也没有人知道他究竟是男是女，是个人还是组织，于是只得称之为“血先生”。<br>当然，如果看到华法琳小姐的房间中摆放的那些“血先生”参与过的著作，想必也能猜到，“血先生”正是华法琳小姐。<br>虽然一开始以为她是为了避免血魔的身份招致误解，不过对她来说，似乎只是看到自己瞎编的笔名出现在各种书上十分好玩而已。",
    },
    bio = {
      gender = "Female",
      experience = "10 years",
      origin = "Kazdale",
      birthday = "June 27",
      race = "Sarkaz",
      height = "157cm",
    },
    physical = {
      strength = "Average",
      mobility = "Average",
      endurance = "Average",
      tactic = "Nice",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>受试对象没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>受试对象的数值趋近正常，并无检查必要。",
    }
  },
  quotes = {
    cn001 = "博士，凯尔希医生让我给您做个血液化验，在我准备好之前先随便聊聊吧。",
    cn002 = "我能不能控制吸血冲动？是不是小看我了呀！作为经受过训练的专业医生，我还是能分得清食物和病人的！",
    cn003 = "记录全体干员的血液常规指数是我的工作，即使当事人不太情愿，也是没办法的......这些血？这些.......当然是用作血液检查的样本啊！你在想什么啦！",
    cn004 = "这里居然还有一位我的同族，而且担任的职位居然是......工程师？比起血液，她好像更喜欢机油的味道欸？",
    cn005 = "成为医生的理由？其实也不是什么高尚的念头啦，仅仅是出于我们一族畸形的遭遇吧。之后，我的能力意外被人需要，事情就顺理成章地变成这样了......",
    cn006 = "我们抑制本能冲动的方法？有一整套的自我暗示课程，食用的血液也有代用品，总之方法多种多样。",
    cn007 = "这只是采血后的常规处理啊，博士请不要动......唔，血、血液......您的血......我，我从来没闻过这么香的味道......我似乎被，被迷惑住了......！",
    cn008 = "补充生理盐水！更换过滤器！砂罐、碳罐消毒......好嘞。博士，医疗设备可需要好好维护哦，凯尔希医生说过，等到博士您肾衰竭的时候，就得靠这些设备救命了......哎呀，开，开玩笑的啦。",
    cn009 = "好啦好啦，我承认，以前我是品尝过不少种族不同类型的血，而且，也确实以分析它们味道间的差异为乐......现在我没尝过的，大概就只有博士您的血了吧？呵呵......",
    cn010 = "哎，你居然还有时间睡觉，真让人羡慕啊。",
    cn011 = "我，华法琳，血液学专科医师。比起普通的治疗法术，我会利用血液学相关知识和经验，为你们提供比常规方式更好的医疗保障。那么，请多关照啦。",
    cn012 = "嗯。工作效率好像提高了。",
    cn013 = "......所以说，您有在认真听吗？急救备用的稀有血型呀，想要搜集这些血液是非常艰难的，所以......啊？晋升？是现在吗？",
    cn014 = "也就是说，今后的工作会更繁重了，对吧？我早就预料到会有这一天了！毕竟，我原本就是这个领域的专家嘛。放心吧，一切都已经准备好了！",
    cn017 = "等一下，至少等我准备好医疗器具之后再说。",
    cn018 = "队长只需要向您负责就好了，对吧？",
    cn019 = "医疗用品都准备好了，随时都可以出发。",
    cn020 = "现在还不太了解敌人的情况，毕竟光是照料我方人员，就把我的时间都排满了......",
    cn021 = "请说。",
    cn022 = "医疗器械设置完毕。",
    cn023 = "负伤的人，要记得立刻求救！",
    cn024 = "开始治疗。",
    cn025 = "准备输血！",
    cn026 = "止血钳！",
    cn027 = "这里有急救箱，请用这个！",
    cn028 = "我马上就来！",
    cn029 = "医疗小队也这么紧张，后方部队的压力实在不小......还好，我已经习惯啦。",
    cn030 = "战场是一个只会制造可怕悲剧的地方，希望那些人也能理解到这点。",
    cn031 = "优先救助伤员吧，先别管那些逃跑的敌人了。",
    cn032 = "对不起，备用药剂也不够了......",
    cn033 = "果然，我还是习惯一个人思考问题啊......",
    cn034 = "欸，您在做什么呀......",
    cn036 = "博士，给您做定期检查的日子，是不是快到了？",
    cn037 = "明日方舟。",
    cn042 = "你好，博士。",
  },
}

