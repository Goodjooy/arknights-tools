return {
  id = "126",
  num = "ST02",
  name = {
    en = "Meteor",
    cn = "流星",
    ex = "Meteor",
  },
  fileKey = "Meteor",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Debuffer" },
  faction = "Kazimierz",
  stars = 4,
  class = "Sniper",
  initialStats = {
    hp = 612,
    atk = 159,
    def = 58,
    resist = 0,
    cost = 10,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 875,
        atk = 266,
        def = 97,
        resist = 0,
        cost = 10,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          portrait = "Meteor-0-portrait.png",
          full = "Meteor-0.png"
      },
      maxStats = {
        hp = 1123,
        atk = 381,
        def = 139,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Meteor-2-portrait.png",
          full = "Meteor-2.png"
      },
      maxStats = {
        hp = 1370,
        atk = 465,
        def = 165,
        resist = 0,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "SniperChipSet.png",
          name = "Sniper Chip Set",
          count = 5,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
      icon = "skchr-shotst-1.png",
      name = "Armor-crushing Shot",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack deals <span style='color:#0098DC;'>120%</span>/<span style='color:#0098DC;'>135%</span>/<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>180%</span> physical damage and inflicts <span style='color:#0098DC;'>-20%</span>/<span style='color:#0098DC;'>-25%</span>/<span style='color:#0098DC;'>-30%</span>/<span style='color:#0098DC;'>-35%</span> defense to the target for 5/5/5/5 seconds",
      sp = { 5, 5, 5, 5, 5, 5, 4, 4, 4, 4 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-shotst-2.png",
      name = "Armor-crushing Shot·Spread",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "Immediately deal <span style='color:#0098DC;'>140%</span>/<span style='color:#0098DC;'>155%</span>/<span style='color:#0098DC;'>170%</span>/<span style='color:#0098DC;'>200%</span> physical damage to up to 5 enemies within attack range and inflict <span style='color:#0098DC;'>-25%</span>/<span style='color:#0098DC;'>-30%</span>/<span style='color:#0098DC;'>-35%</span>/<span style='color:#0098DC;'>-40%</span> defense to the targets for <span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span> seconds",
      sp = { 20, 20, 20, 19, 19, 19, 18, 17, 16, 15 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Anti-air Specialization",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When attacking flying targets, Attack power +20%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When attacking flying targets, Attack power +25% (+25%)",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When attacking flying targets, Attack power +35%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When attacking flying targets, Attack power +40% (+5%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 65,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Standardization·α",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +15%"
    },
    {
      name = "Empathetic",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.55 per hour (When stacked, only the highest effect becomes active)"
    },
  },
  meta = {
    illustrator = "HUG",
    voiceActor = "Ayaka Fukuhara",
  },
  profile = {
    records = {
      resume = "前卡西米尔守林人，拥有高超的弓箭技巧，并且在追踪和野外生存方面拥有丰富经验。<br>现于罗德岛接受治疗的同时，作为狙击干员活跃在第一线。",
      archive1 = "潇洒的守林人。<br>曾经和伙伴们守护着卡西米尔的广阔森林，感染矿石病后，被迫背井离乡，几经辗转，最终加入罗德岛。<br>为人温和且善解人意，喜欢集体活动并且经常会主动组织，虽然年轻，但十分可靠。",
      archive2 = "流星十分不习惯电子器械。<br>对她来说，操控这些东西似乎是比感染了矿石病还要头疼的事，这使得她最初加入罗德岛时，遇到了和其他人全然不同的水土不服问题。<br>事实上即使到了现在，流星已经成为了资深干员，她也在尽可能避免使用电子器械。",
      archive3 = "在复合弓逐渐取代反曲弓的潮流下，流星依然坚持使用反曲弓。<br>一方面，这对她来说是一种纪念，纪念过去共同战斗的伙伴，以及在森林中的生活。<br>另一方面，以她的能力，即使没有复合弓的各种辅助，也能达到符合战术标准甚至在那之上的杀伤力。",
      archive4 = "在离开森林后，无处可去的流星流浪了一段时间，不习惯现代社会生活的她饱尝了世间冷暖，也发现了人们对矿石病的恐惧。<br>不过这些都没有让她对生活失去信心，她最后找到了罗德岛，希望能够作为干员工作的同时，接受治疗，罗德岛自然不会拒绝这样的人才。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "6 years",
      origin = "Kazimierz",
      birthday = "May 1",
      race = "Kuranta",
      height = "164cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】5%<br>体表暂未出现明显的源石病病征。<br><br>【血液源石结晶密度】0.24u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "好怀念的气息啊。这里是......？",
    cn002 = "来自卡西米尔的风，您感受到了吗？",
    cn003 = "罗德岛和我待过的地方不一样，这里没有可以点起篝火的地方，真遗憾。不知道在甲板上能不能行，我想给大家创造一个近距离说话聊天的场所。",
    cn004 = "这个任务登记系统......？呃，要怎么操作呢？我对电子设备真的不怎么在行......",
    cn005 = "最近罗德岛增加了许多新面孔啊。为了让他们更顺利地融入罗德岛，必要的时候我会去帮助他们的。",
    cn006 = "那位卡西米尔骑士......嗯，我没认错，我以前就认识她，那时候她还是个喜欢读书的内向女孩呢。变化可真大啊。",
    cn007 = "嘘——看，我发现了什么，这儿有一位落单的博士，我们可以尝试捕捉他！吓到您了吗？呵呵~",
    cn008 = "偶尔的，我会想起在森林中的故乡时度过的日子。每年都有各种各样的竞赛可以参加，真怀念啊。不知道，我的故乡现在又变成什么样了呢。",
    cn009 = "博士的背后，无论什么时候都可以放心地交给我。",
    cn010 = "博士也会这样毫无防备地睡着啊，呵呵。",
    cn011 = "你好，我是流星，来自森林的弓箭手。您需要擅长远程援护的干员吗？",
    cn012 = "弓术的练习，哪怕一天也不能松懈呀。",
    cn013 = "我很荣幸获得这次晋升机会。",
    cn014 = "谢谢博士的认可。今后就让我继续为博士贡献自己的力量吧。",
    cn017 = "远程援护就交给我吧。",
    cn018 = "我会照顾好大家的。",
    cn019 = "伙伴们，出发。",
    cn020 = "展示我们力量的时候到了。",
    cn021 = "请您下令。",
    cn022 = "我已等候多时。",
    cn023 = "风吹向了正确的地方。",
    cn024 = "我会保持警戒。",
    cn025 = "有破绽！",
    cn026 = "风！",
    cn027 = "就是这一箭！",
    cn028 = "致命一击。",
    cn029 = "不管是什么样的难关，只要我们齐心协力，就一定能克服过去。",
    cn030 = "干的漂亮，大家都是最棒的。",
    cn031 = "请伤者留在原地，别乱动，我马上就去帮你。",
    cn032 = "抱歉，不应该是这样的......",
    cn033 = "我还是不太习惯这么狭小的房间啊。",
    cn034 = "哎呀？有什么事吗？",
    cn036 = "和博士在一起的时光，就像沐浴在春天的阳光里一样温暖，很舒服。",
    cn037 = "明日方舟。",
    cn042 = "博士，您好。",
  },
}

