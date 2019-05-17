return {
  id = "136",
  num = "LM05",
  name = {
    en = "Hoshiguma",
    cn = "星熊",
    ex = "Hoshiguma",
  },
  fileKey = "Hoshiguma",
  team = 12,
  position = "Melee",
  roles = { "Protection", "DPS" },
  faction = "Great Lungmen",
  stars = 6,
  class = "Defender",
  initialStats = {
    hp = 1602,
    atk = 221,
    def = 257,
    resist = 0,
    cost = 19,
    block = 3,
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
      maxLevel = 50,
      images = {
          portrait = "Hoshiguma-0-portrait.png",
          full = "Hoshiguma-0.png"
      },
      maxStats = {
        hp = 2165,
        atk = 284,
        def = 384,
        resist = 0,
        cost = 19,
        block = 3,
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
      maxLevel = 80,
      images = {
          portrait = "Hoshiguma-0-portrait.png",
          full = "Hoshiguma-0.png"
      },
      maxStats = {
        hp = 2849,
        atk = 356,
        def = 527,
        resist = 0,
        cost = 21,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 11,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 90,
      images = {
          portrait = "Hoshiguma-2-portrait.png",
          full = "Hoshiguma-2.png"
      },
      maxStats = {
        hp = 3850,
        atk = 430,
        def = 723,
        resist = 0,
        cost = 23,
        block = 3,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 4,
        },
        {
          icon = "AggregateAgent.png",
          name = "Aggregate Agent",
          count = 4,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-hsguma-1",
      name = "Battle Intent",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Defense power +<span style='color:#0098DC;'>35%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>80%</span>, Attack power +<span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>",
      sp = { 50, 49, 48, 47, 46, 45, 44, 43, 42, 40 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
    },
    {
      icon = "skchr-hsguma-2",
      name = "Thorns",
      recharge = "",
      trigger = "Passive",
      passive = true,
      description = "Defense power +<span style='color:#0098DC;'>5%</span>/<span style='color:#0098DC;'>13%</span>/<span style='color:#0098DC;'>21%</span>/<span style='color:#0098DC;'>30%</span>. Every time Hoshiguma is attacked, deal <span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>100%</span> physical damage to the attacker",
      sp = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-hsguma-3",
      name = "Power Saw",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>95%</span>/<span style='color:#0098DC;'>140%</span>, Defense power +<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>90%</span>. Slice all enemies 1 tile ahead using the shield",
      sp = { 60, 59, 58, 57, 56, 55, 54, 53, 52, 50 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 5,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 4,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Tactical Armor",
        description = "Gain 12% physical and magical block",
      },
      rank2 = {
        level = 1,
        name = "Tactical Armor",
        description = "Gain 25% physical and magical block",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "Tactical Armor",
        description = "Gain 12% physical and magical block",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "First Talent Boost",
    "Defense + 30",
    "Deploy Cost - 1",
    "Second Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 60,
      def = 60,
    },
  },
  infrastructure_skills = {
    {
      name = "Defender Specialization·α",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Defender operatives by -30%"
    },
  },
  meta = {
    illustrator = "infukun",
    voiceActor = "Kiyono Yasuno",
  },
  profile = {
    records = {
      resume = "星熊，龙门近卫局特别任务组精英干员。<br>存在数项指控记录。<br>经龙门总督魏彦吾交涉，龙门近卫局依星熊的优异能力与良好表现，破格将其吸纳进近卫局特别督察组。在处理高危险性犯罪事件、要员保护、灾害紧急救援等领域表现出较高专业性。<br>现作为重装干员协助罗德岛行动，并为现场提供战术执行与指挥支援。",
      archive1 = "十分高大的鬼族女性。<br>和陈长官相反，穿着总是十分随意，不过，一开口就能让人回想起其督察的身份。<br>喜欢喝酒，至今还没人见过她醉倒的样子。",
      archive2 = "在职位上，陈长官是星熊小姐的上司，不过根据履历，星熊小姐加入近卫局时间还要在陈长官之前，并且两人共事了很久，也无怪乎相互之间完全没有上下级应有的疏离感。<br>另外，出人意料的是，在对龙门的了解上，星熊小姐要远胜陈长官，黑道、白道、政治、经济、教育、外交等等等等，龙门的方方面面，她都看在眼里，并且有自己的想法。<br>是个文武双全的优秀人才。",
      archive3 = "在好战方面，星熊小姐和她的同族并没有什么区别，在战场上的她比任何人都要骁勇善战。<br>但在此之上，星熊小姐有着大部分鬼族欠缺的一项十分重要的特质——冷静。<br>从她的言行举止中，能感受到思考，在她的骁勇善战中，能感受到克制。如果说，鬼族的血脉中潜藏着狂躁，那她就是完全克服了这种狂躁。<br>这或许与她过去的经历有关。",
      archive4 = "按照近卫局的记录，黑帮打手时期的星熊小姐就显得十分独特，绝不欺压弱小，从不为非作歹，为人讲义气，有人情味，千杯不倒，简直就像是在东国都已经被时代所抛弃的任侠一般光明磊落。<br>显然，这也是她能够破格成为龙门督察的理由。<br>但这些资料仅仅说明了，星熊小姐在来到龙门时就已经和如今的她别无二致，却并没有解决根本上的疑问——究竟是什么，让星熊小姐变成了如此冷静而博学的人，这样的她又为何会栖身于龙门的黑帮？<br>这些故事，显然发生在她来到龙门之前，至少现在，尚且不得而知。",
      token = "这个人，星熊，我可以借给你们。<br>看在我们合作愉快的份上，给你个小提示，博士。<br>若你以为她是个理智的人，那说明你还没有完全了解她。<br>那面盾——般若，等到有一天你能让她亲自告诉你那面盾的来历......<br>你才算真正了解了她。<br>——魏彦吾",
    },
    bio = {
      gender = "Female",
      experience = "7 years",
      origin = "East",
      birthday = "January 20",
      race = "Oni",
      height = "184cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Splendid",
      tactic = "Average",
      skill = "Nice",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员星熊没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员星熊甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "博士请放心，有我在您就是安全的。",
    cn002 = "最近来了很多新人。然而新面孔越多，您越要多加注意。",
    cn003 = "无论发生什么情况，请别忘了紧急通讯频段，我会立刻前来处理。",
    cn004 = "我说话冷冰冰的？毕竟是在工作中嘛。若在休息时间，我也不会那么正经的。",
    cn005 = "罗德岛需要的不只是战斗干员。后勤、教育、事务交涉，无论哪个领域，都需要有专业人员支撑。",
    cn006 = "以往要我出动必是恶战，而现在每场战斗都是恶战。",
    cn007 = "这面盾叫做“般若”，是我从故乡带来的，它的“父亲”和家父是旧识。我在近卫局上任时，长官没少给我们白眼，但我和它都证明了自己——盾可以是武器，我也可以是。",
    cn008 = "这面“般若”沾上了龙门各个帮派的血。本以为会有很多人记恨我，不知道怎么回事，原本蔑视我的人都变得对我毕恭毕敬了。可能是个子大的原因，对吧？",
    cn009 = "呼，我再来倒一杯吧。什么？你怎么就不行了？别担心，就算你醉倒在地我也能把你送回房间的......更不安心了？哎呀，说话好歹要看看气氛哪。",
    cn010 = "嗯？没什么，我就是在这里守着你而已。",
    cn011 = "星熊，重装干员，今后将是您的盾、您的利器、您的壁垒。请多多指教，博士。",
    cn012 = "这都是博士您指导的好。",
    cn013 = "我的荣幸。",
    cn014 = "我要去哪里，没人能替我决定；但我做出决定，也没有人阻止得了。我准备好听从你的指挥了，博士。",
    cn017 = "我会保护大家。",
    cn018 = "守护罗德岛也是我的责任。",
    cn019 = "希望众人这次都能平安归来。",
    cn020 = "既然有战斗的理由，就要有丧生的觉悟！",
    cn021 = "是，长官。",
    cn022 = "了解。",
    cn023 = "一步也不会退后。",
    cn024 = "一个都别想过去。",
    cn025 = "般若会将你碾碎。",
    cn026 = "想伤害我的朋友，先问问这面盾答不答应！",
    cn027 = "百闻不如一见。",
    cn028 = "般若啊，把你父亲铸造你时掺杂的怒火，全都喷发出来吧！",
    cn029 = "登山者总会挑战更陡峭的山岩。",
    cn030 = "在我面前伤害我的同伴，是我最不能容忍的事情！",
    cn031 = "受伤了吗，抱歉，我的失职。",
    cn032 = "快点撤退，我来殿后！",
    cn033 = "我个子大，要进这屋子可有些麻烦。",
    cn034 = "在。",
    cn036 = "博士，现在不是工作时间了，休息的时候就该好好放松吧。",
    cn037 = "明日方舟。",
    cn042 = "哟，博士。",
  },
}

