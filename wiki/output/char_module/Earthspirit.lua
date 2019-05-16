return {
  id = "183",
  num = "LN01",
  name = {
    en = "Earthspirit",
    cn = "地灵",
    jp = "?",
    kr = "?",
    ex = "Earthspirit",
  },
  fileKey = "Earthspirit",
  team = -1,
  position = "Ranged",
  roles = { "Slow" },
  faction = "Leithanien",
  stars = 4,
  class = "Supporter",
  initialStats = {
    hp = 548,
    atk = 202,
    def = 46,
    resist = 10,
    cost = 12,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 45,
      images = {
          portrait = "Earthspirit-0-portrait.png",
          full = "Earthspirit-0.png"
      },
      maxStats = {
        hp = 751,
        atk = 298,
        def = 66,
        resist = 10,
        cost = 12,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 60,
      images = {
          portrait = "Earthspirit-0-portrait.png",
          full = "Earthspirit-0.png"
      },
      maxStats = {
        hp = 964,
        atk = 398,
        def = 85,
        resist = 15,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "Earthspirit-2-portrait.png",
          full = "Earthspirit-2.png"
      },
      maxStats = {
        hp = 1205,
        atk = 480,
        def = 101,
        resist = 20,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChipSet.png",
          name = "Support Chip Set",
          count = 5,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 20,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up-2",
      name = "Attack Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>20%</>/<undefined>35%</>/<undefined>50%</>/<undefined>80%</>",
      sp = { 40, 40, 40, 37, 37, 37, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-skgoat-2",
      name = "Quicksand",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Stops attacking enemies. All enemies within attack range get stopped once every {interval} seconds",
      sp = { 60, 58, 56, 54, 52, 50, 48, 46, 44, 40 },
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      rank2 = {
        level = 1,
        name = "Geological Exploration",
        description = "Slight increase to the duration of the stop effect",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 21",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Disaster Messenger·α",
      badge = "hire",
      facility = "HIRE",
      unlockIcon = "elite0",
      description = "When stationed at Human Resource, accumulation of networking resources +30%"
    },
    {
      name = "Geologist",
      badge = "manufacture",
      facility = "MANUFACTURE",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, increase production of originium products by +35%"
    },
  },
  meta = {
    illustrator = "HUG",
    voiceActor = "Aoi Yūki",
  },
  profile = {
    records = {
      resume = "地灵，地质学家。在环境评估，战场分析，地形利用等多方面工作中为罗德岛填补了该方面的空缺。<br>目前任职于罗德岛辅助干员小组，并为罗德岛提供地质勘探、天灾预警等天灾信使的相关服务。",
      archive1 = "干员地灵是一个十分专注于工作的人，一旦她的研究启动就没有办法轻易放弃。她会不顾一切，以最高效的方式来完成工作。<br>无论从哪方面看，地灵都是一个非常职业，敬业的一名干员，这种职业体现在多方面。<br>她会将工时计算的非常清楚，加班、调班、补班的时间安排的井井有条，并且保证私人生活不受影响。",
      archive2 = "身为地质学研究者，地灵自学生时代就对岩石研究产生了深厚的热爱。根据她的解释，籍由对不同年代，不同成分的土壤成分的研究，有助于人类更加深入地了解这片大地的历史与经历（在提及“大地”这一词汇时，地灵至少使用了四种不同语言加以描述），而研究岩石是踏入这门学科的最初，也是最为重要的一步。<br>地灵的专长领域是田野调查，她熟知不同的土壤与岩石的成分、分布与形成历史，也了解土地对人的危害是什么。不过她从未想到，有朝一日竟然能将这种技能运用在战斗中。",
      archive3 = "地灵成为感染者的契机是在一次针对源石采样的田野调查中。不过对于自己成为感染者一事，她显得缺乏兴趣，因为这并未使她更加贴近源石或别的什么石头，反而成了妨碍她工作的关键。地灵向提供给她治疗方案的罗德岛投入了百分百的信任，因为她根本没有功夫去管顾自己的病症。<br>基于缺乏更多研究经费的原因，地灵在田野调查工作中会顺带帮助临近的村镇或城市提供有关天灾调查与预警的工作，这使得她成为了一名天灾信使（地灵着重的强调，天灾信使理应只是她的副业，但人们显然是因为这层身份才更多地求助于她，这使得她非常困扰）。<br>在天灾信使中，地灵与普罗旺斯有一定交情（在罗德岛，作为干员的普罗旺斯依然发挥着天灾信使这一重要的职能），而对于同族后辈，同时也是火山学家的艾雅法拉，地灵在工作中也对其多有照顾。",
      archive4 = "据干员地灵反馈，她所持有的法杖上的源石经常在她的耳边形成絮语。这种絮语原本只是根本听不懂的噪音，但进入罗德岛后，这种絮语开始有了一定的分辨度。<br>地灵表示这种感觉让她非常反感。但由于她的法杖是特别定制的产品，在满足莱塔尼亚法术流派释放法术的技能同时，加入了以音波形式进行地质勘探等功能，她无法舍弃这根法杖而换成其他产品，因此地灵只能选择接受，并努力使这种絮语成为其生活与工作的一部分。<br>鉴于这种噪音只有地灵一人能够听见，目前尚未收到其他干员有关这种噪音的反馈，建议以经矿石病强化后的工作压力造成的疲劳性耳鸣作为处理方案。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Leithanian",
      birthday = "April 5",
      race = "Caprinae",
      height = "161cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】14%<br>干员地灵体表已生成可见结晶，病灶处位于手腕。<br><br>【血液源石结晶密度】0.31u/L<br>干员地灵血液结晶密度尚处于可控状态。",
    }
  },
  quotes = {
    cn001 = "博士，我已经按您的要求，将源石和其他矿物甄别分拣完毕了，还有别的需求吗？",
    cn002 = "矿石病真麻烦啊，我现在，就连行动都会被凯尔希医生限制。寿命会被矿石病削减？不，这个倒无所谓啦。",
    cn003 = "这把音叉？是魔杖。它不仅是武器，也是用在地质勘探上的工具，用起来十分顺手。",
    cn004 = "没有遇见罗德岛的话，我可能还在全职从事地质研究的工作。但没遇见你们的话，我可能也已经没命了。",
    cn005 = "啊？我有黑眼圈了？讨厌，我就知道......",
    cn006 = "我背后的是什么？这是......算了，解释起来会很麻烦，等有时间再说吧。",
    cn007 = "有些石头是会跟我说话的，絮絮叨叨，相互争吵不休，把我弄到失眠......你以为我在开玩笑？我难道像是在开玩笑的样子吗？",
    cn008 = "普罗旺斯还是一如既往的神经大条，再不注意，她可就要变成我这样的重症感染者了。你们最好也多和她说说。",
    cn009 = "就是这个，就是这个！你看，你看......至少距今三十五万年的地壳挤压，才会形成这种截面！太棒了......博士，知道吗，那些一直以来反驳这项理论的人才是愚昧的......！",
    cn010 = "博士......哎，是不是工作得太疲惫了。",
    cn011 = "地灵，地质学者兼术师，向你报道。我每天的工作时间是八小时，如果加班的话要额外支付加班费。",
    cn012 = "嗯，这是学术资料还是别的什么？",
    cn013 = "科研方法也有不断精进的必要呢。",
    cn014 = "冒昧提醒一下，我只拿一份薪水。不加薪的话，就算升职，我也不会做更多的工作哦。",
    cn017 = "知道了。",
    cn018 = "希望这会是一支能应付各种极端环境的小队。",
    cn019 = "放心吧，我们很快就能回来。",
    cn020 = "不能让他们再这样滥用源石。",
    cn021 = "在。",
    cn022 = "作战计划是？",
    cn023 = "准备完毕。",
    cn024 = "敌人在哪里？",
    cn025 = "陷下去吧！",
    cn026 = "大地的力量......",
    cn027 = "到此为止了！",
    cn028 = "你不该踏足这里！",
    cn029 = "敌人的这种行为，只会招致灾难。",
    cn030 = "所有敌人都处理完毕了。",
    cn031 = "是一场不错的胜利呢，博士。",
    cn032 = "怎么会这样......",
    cn033 = "这样的环境，挺适合研究的。",
    cn034 = "唔......",
    cn036 = "这块矿石......给我的？真的可以吗......这......很贵重啊？",
    cn037 = "明日方舟。",
    cn042 = "博士，该工作了。",
  },
}

