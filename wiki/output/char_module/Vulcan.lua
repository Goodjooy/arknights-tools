return {
  id = "163",
  num = "MN02",
  name = {
    en = "Vulcan",
    cn = "火神",
    ex = "Vulcan",
  },
  fileKey = "Vulcan",
  team = -1,
  position = "Melee",
  roles = { "Survival", "Protection", "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Defender",
  initialStats = {
    hp = 1574,
    atk = 344,
    def = 222,
    resist = 10,
    cost = 31,
    block = 2,
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
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Vulcan-0-portrait.png",
          full = "Vulcan-0.png"
      },
      maxStats = {
        hp = 2072,
        atk = 479,
        def = 337,
        resist = 10,
        cost = 31,
        block = 2,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Vulcan-0-portrait.png",
          full = "Vulcan-0.png"
      },
      maxStats = {
        hp = 2692,
        atk = 639,
        def = 450,
        resist = 10,
        cost = 33,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Vulcan-2-portrait.png",
          full = "Vulcan-2.png"
      },
      maxStats = {
        hp = 3688,
        atk = 820,
        def = 585,
        resist = 10,
        cost = 35,
        block = 3,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-hpsts-1.png",
      name = "Guard Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Block count +1, Defense power +<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>90%</span>/<span style='color:#0098DC;'>120%</span>, additionally recover <span style='color:#0098DC;'>2%</span>/<span style='color:#0098DC;'>3%</span>/<span style='color:#0098DC;'>4%</span>/<span style='color:#0098DC;'>5%</span> of Max HP every second",
      sp = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
    },
    {
      icon = "skchr-hpsts-2.png",
      name = "Offense Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Block count -1, Slightly increase attack interval, Attack power +<span style='color:#0098DC;'>65%</span>/<span style='color:#0098DC;'>85%</span>/<span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>150%</span>, every attack recovers <span style='color:#0098DC;'>5%</span>/<span style='color:#0098DC;'>6%</span>/<span style='color:#0098DC;'>7%</span>/<span style='color:#0098DC;'>10%</span> of Max HP, attacks all blocked enemies simultaneously",
      sp = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 3,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 4,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Self-defense",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "While skill is active, recover 4% Max HP every second",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "While skill is active, recover 5% (+1%) Max HP every second",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "While skill is active, recover 4% Max HP every second and gain 25% melee physical evasion",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "While skill is active, recover 5% (+1%) Max HP every second and gain 30% (+5%) melee physical evasion",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Maximum Health + 250",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 400,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Craftsmanship·α",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production-10%, storage capacity +16 and mood reduction per hour -0.05"
    },
  },
  meta = {
    illustrator = "neco",
    voiceActor = "Rina Satou",
  },
  profile = {
    records = {
      resume = "来自米诺斯的铁匠，感染矿石病后，来到罗德岛求医，在与罗德岛达成协议后，成为罗德岛的一份子。<br>平日主要负责其他干员的武器维护与打造，必要时亲自出动。",
      archive1 = "性格冷淡的铁匠小姐。<br>对武器以外的话题一概不感兴趣，不过，即使是武器有关的话题，也并不会突然变得热情且健谈，只是会愿意开口。<br>将罗德岛分配给她的专属铁匠铺当做自己的卧室，除了出任务之外，几乎不会主动离开。",
      archive2 = "在战场上，火神小姐是个特殊的存在。她习惯了利用可靠的装备与强韧的义肢进行战斗。正因为火神小姐的战斗技巧必须依靠自己的装备才能得到十足的发挥，她的装备必须时常得到维护与修缮。战火中，装备的损坏是常有的事，而她也早已具备了在战场上快速修复装备的能力；保证装备的状态良好，是她不断战斗下去的基础保障。<br>相应的，大多数医疗干员，都对铸造工艺一窍不通。",
      archive3 = "正如火神小姐所说，跟不上时代的人理应被淘汰。<br>在时间步入近代后，铁匠这个行业事实上也早已摆脱了在火炉边挥汗如雨的印象，他们更多地是利用发达的工业器械来更高效率地制造武器。<br>在火神小姐的铁匠铺中，就摆放着各种当今最为先进的机器，并且每隔一段时间还会得到更新。也正是这个在罗德岛基地中较为偏僻的小角落，支撑起了所有罗德岛干员的武器维护工作。",
      archive4 = "然而，在火神小姐的铁匠铺中，事实上最显眼的却并不是那些先端设备，而是——巨大的锻造台与火炉。是的，正是她口中“跟不上时代”的设备。<br>而火神小姐每天都会在锻造台上升起火，找来一块铁锭，敲打一段时间，一如那些古老的铁匠们所做的那样。<br>当然，武器的制作与维护都与这项行为无关，她这么做更像是在进行某种仪式，不过她从不解释其中含义。<br>或许，对她来说，跟不上时代的人固然应该被淘汰，但那些完全抛弃传统的人，也不配再被称为铁匠吧。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "2 years",
      origin = "Minos",
      birthday = "April 30",
      race = "Amplehoof",
      height = "170cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Nice",
      tactic = "Average",
      skill = "Average",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】18%<br>受感染程度较高，面部、颈部已出现明显源石侵蚀痕迹。<br><br>【血液源石结晶密度】0.38u/L<br>感染步入中期，但暂时无法判别对干员本人造成的影响。",
    }
  },
  quotes = {
    cn001 = "嗯？想看我铸造武器吗？可以。小心，别被火星烫到。",
    cn002 = "只有不被使用的武器才不会受损。因此，没有划痕反而是对武器最大的亵渎。",
    cn003 = "现代化的武器装备生产方式让许多传统工匠都失业了，不过跟不上时代的人理应被淘汰，这是规律。",
    cn004 = "枪械......这种武器会给这个世界带来翻天覆地的变化。",
    cn005 = "我的右腿？没什么大不了的，你知道，每个工匠多少都失误过。",
    cn006 = "感谢你为我提供了展现技艺的机会。",
    cn007 = "一些装备上能看到与我一样的名字？不......跟我可没什么关系。",
    cn008 = "以钢铁与黄铜为骨......",
    cn009 = "如果这锻锤还能为您尽上几分绵薄之力，我就已经心满意足了。",
    cn010 = "吧台又开始推新饮品了，今天喝哪款好呢。",
    cn011 = "他们都叫我火神。如果需要的话，我可以给你们损毁的武器做维护，另外......我需要的锻冶设备就在这张图纸里。",
    cn012 = "唔，有新的灵感。准备好鼓风机，该干活了。",
    cn013 = "看来你也能明白，一名优秀工匠对于军事组织的重要性。",
    cn014 = "维护武器，就是保护生命。你也认同这个观念？看来，我终于找到归宿了。",
    cn017 = "我希望能......专心工作。",
    cn018 = "队长吗......如果需要的话......不过比起指挥人，我还是更擅长设计和制造武器。",
    cn019 = "就不能让我留下好好工作吗？",
    cn020 = "一群无可救药的家伙......",
    cn021 = "哦。",
    cn022 = "嗯？",
    cn023 = "好的......",
    cn024 = "一切正常。",
    cn025 = "武装起来。",
    cn026 = "暴怒的烈焰啊！",
    cn027 = "我不需要治疗。",
    cn028 = "下一击，就破坏掉你的武器！",
    cn029 = "捡到敌人的装备就让我看看，我想知道现在他们都在做些什么。",
    cn030 = "意料之中的胜利！这就是为什么人需要依靠好的装备。",
    cn031 = "把各自装备的破损情况提交给我，回去之后我会统一检修。",
    cn032 = "是我技艺不精......",
    cn033 = "这里有熔炉吗？",
    cn034 = "啊啊......",
    cn036 = "想要什么好装备了吗？我可以试着帮你做出来。",
    cn037 = "明日方舟。",
    cn042 = "早安，博士。",
  },
}

