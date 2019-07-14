return {
  id = "166",
  num = "SK01",
  name = {
    en = "Skyfire",
    cn = "天火",
    ex = "Skyfire",
  },
  fileKey = "Skyfire",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Crowd Control" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Caster",
  initialStats = {
    hp = 686,
    atk = 332,
    def = 48,
    resist = 10,
    cost = 30,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 954,
        atk = 468,
        def = 74,
        resist = 10,
        cost = 30,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Skyfire-0-portrait.png",
          full = "Skyfire-0.png"
      },
      maxStats = {
        hp = 1193,
        atk = 600,
        def = 102,
        resist = 15,
        cost = 33,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 80,
      images = {
          portrait = "Skyfire-2-portrait.png",
          full = "Skyfire-2.png"
      },
      maxStats = {
        hp = 1530,
        atk = 715,
        def = 122,
        resist = 20,
        cost = 33,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 3,
        },
        {
          icon = "PolyesterBox.png",
          name = "Polyester Box",
          count = 7,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up-3.png",
      name = "攻击力强化·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+30%<span>/</span>45%<span>/</span>60%<span>/</span>100%</span>",
      sp = { 40, 40, 40, 37, 37, 37, 35, 34, 33, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-skfire-2.png",
      name = "天坠之火",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击间隔<span style='color:#FF6237;'>增大</span>，攻击变为从天空召唤陨石；陨石需要时间降落，落地后对大范围敌人造成相当于攻击力<span style='color:#0098DC;'>170%<span>/</span>190%<span>/</span>210%<span>/</span>240%</span>的法术伤害，并使所有命中目标晕眩<span style='color:#0098DC;'>0.1<span>/</span>0.15<span>/</span>0.2<span>/</span>1</span>秒",
      sp = { 35, 34, 33, 32, 31, 30, 29, 28, 27, 25 },
      duration = { 25, 25, 25, 28, 28, 28, 31, 33, 35, 40 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 7,
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
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 6,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Arcane Sniping",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When deployed, all blocked enemies receive +7% magical damage",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When deployed, all blocked enemies receive +10% (+3%) magical damage",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, all blocked enemies receive +15% magical damage",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When deployed, all blocked enemies receive +18% (+3%) magical damage",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 33",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 90,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "undefined",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "TOKI",
    voiceActor = "Kana Ueda",
  },
  profile = {
    records = {
      resume = "天火，隶属民间源石技艺研究会“狐尾”的核心团体“王者之杖”。拥有地质学与源石地质学双学位，维多利亚高等职业术师，在源石技艺及理论研究方面皆有杰出造诣。<br>现任王者之杖驻罗德岛首席术师，与罗德岛签署合作协议，并为罗德岛的源石理论研究，歼灭战作战等多项任务提供协助。",
      archive1 = "干员天火对于源石技艺的掌控程度远超同龄术师。天火擅长将火焰凝汇成巨大的火体，再引导它坠向目标，将战场上的敌人尽数焚烧。<br>在这过程中，流窜的热量将灰化天火的服饰，就连她的发梢都会如同焰舌般翻飞腾舞，而这些都不能伤及天火分毫。<br>无论是极高的温度还是炽盛的光芒，天火所施用的源石技艺都犹如将太阳直接拉向大地一般，她的代号由此而来。<br>事实上，如此庞大的力量，天火作为一个涉世未深的术师，即使极富天赋，却还不能完全操控之。<br>请注意天火所在区域的火灾警报，切记切记。",
      archive2 = "“王者之杖”与罗德岛的合作的契机，仅仅是一件小事。<br>对于王者之杖的成员们来说，则是一件不可容忍的事情。<br>感染者激进整合运动，在某次暴乱中误杀了王者之杖眷养的宠物，“菲尔”。这引起了王者之杖诸位成员的愤怒，当地整合运动根本没能料到，王者之杖的各个成员在战斗领域都是近乎天才的存在，并且还抱着强烈的斗争心理与无处发泄的属于青少年的气力。<br>因为一只宠物，或者说一个家人，一位挚友的逝去，王者之杖展开了对整合运动的复仇，并对本地整合运动造成了沉重的打击。<br>当然，王者之杖毕竟只是个五人团体，她们决定找寻一家专门解决感染者问题的组织，和这个组织相互合作，完整地消灭整合运动，那些卑劣的仇敌们。<br>这就是王者之杖与罗德岛合作的原因，大概。",
      archive3 = "施放源石技艺时，天火的随身衣物甚至会被她身体内不断窜出的热能焚毁。<br>这也造成了两个问题，一是天火的体温经常过高，虽然对天火并无大碍，但周遭的物品往往没有那么幸运。<br>另一方面是，寻常纤维同样不能隔离天火产生的热量。干员天火一直在寻找替代品衣物，或者是能够一劳永逸地解决这个问题的办法。<br>罗德岛曾尝试为她改造制服，然而所有努力基本都以失败告终。<br>这也可能是这位优等生天才唯二感到苦恼的事情。",
      archive4 = "其实干员天火并不是一个高傲且刻薄的人。只是对她来说，大多数人无法理解她高速运转的想法与富有远见的行动，进而在与她沟通时产生了障碍，而这才是让天火感到困扰的原因。<br>天火也许并非想要训斥或者诘难他人，她只是找不到究竟该如何表达自己膨大且只能在大部分时间保持冷静的心情罢了。<br>令人欣慰的是，她还有一群志同道合的朋友，罗德岛同样也有着多种多样的干员，这能够让她的不适与寂寞感稍微减少那么一丁点。<br>如果她真有的话。<br>而某些好事干员声称，她至少会为不小心烧掉博士的任务报告而红着脸道歉。",
      token = "想要运用好王者之杖的力量，应该先揣测一下自己的掌控力。<br>事实证明，散作一盘的宝石并没有汇聚成流的水滴坚韧，成熟合格的队伍远胜怪异天才的随意拼凑。<br>当然，如果作为一个战术指挥官可以合理运用，甚至发挥出这些干员的力量，她们将是任意战场上足以左右局势的存在。<br>就先从面前这位一不小心就点燃制服的干员天火开始吧。",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Victoria",
      birthday = "June 1",
      race = "Feline",
      height = "162cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Below Standard",
      endurance = "Below Standard",
      tactic = "Standard",
      skill = "Below Standard",
      originium = "Prodigy",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员天火没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.11u/L .<br>干员天火很少在源石多生地带活动。<br><br>要我说，根本就是个没见过多少世面的大小姐。让她吃点苦头才知道战场的艰苦以及感染者的不易，应该偷偷给她安排些复杂的差事，锉锉她的锐气。<br>——医疗干员嘉维尔<br>嘉维尔，提醒你一下，医疗部门的体检记录是公开的。<br>——凯尔希医生",
    }
  },
  quotes = {
    cn001 = "火灾警报器在响？失礼了，只是因为我经过了你的办公室而已。我的体温可能又过高了。",
    cn002 = "没有无法学会的语言，没有无法理解的法术，这是理所应当的吧？......嗯？只有我是特别的？",
    cn003 = "人生？那种东西——哼，直到上次袭击为止都还算符合预期。但在整合运动谋害菲尔之后，“消灭他们”已经是我日程表里最优先的事项了。",
    cn004 = "就凭罗德岛现在的软弱手段，只会拖我们“王者之杖”的后腿。",
    cn005 = "你能劝一劝阿米娅吗？她那样还挺可怜的。善良只会蒙蔽她，对我来说......适合恶徒的只有毁灭一种结局。",
    cn006 = "你现在的实力，根本达不到我们【王者之杖】的平均水平。呵，没错，我是很强，而我们五人汇聚起的力量，更是连语言都没法衡量。",
    cn007 = "七曜的那把刀，是白送给她的，据说它的前任主人是一位能一刀斩下东国所有的樱花的剑豪。然而即使是这样的人，还是被白击败，输掉了这把刀哦。",
    cn008 = "你那件衣服是怎么回事？咦？是我烧破的？但......不可能啊，我对自己身体的控制是很完美的......大概吧？我......抱歉，我很抱歉。",
    cn009 = "即便你我的想法截然不同，但罗德岛那拼命努力、不断奔驰的样子......很不错。对，我是在夸奖你们。这很美妙。",
    cn010 = "如此怠惰。你就打算这样偷懒贪睡，荒废时间吗？",
    cn011 = "“王者之杖”所属，天火。在达成目的之前，我会暂时在罗德岛停留。目的？当然是将整合运动焚烧殆尽。",
    cn012 = "仅凭如此，可无法引出我真正的力量。",
    cn013 = "理所应当。",
    cn014 = "哼，偶尔享受些符合身份的待遇，也算是种休息。",
    cn017 = "战场的温度太低了。",
    cn018 = "太阳的光辉，庇护着我。",
    cn019 = "出击。",
    cn020 = "在这天火的威光前拜伏吧。",
    cn021 = "来吧。",
    cn022 = "你打算怎么做？",
    cn023 = "噩运只等待弱者坠落。",
    cn024 = "智者先攻。",
    cn025 = "去吧。",
    cn026 = "火，炎，焱。",
    cn027 = "日炎将你焚尽！",
    cn028 = "天空将你点燃！",
    cn029 = "没有日炎烧不尽的灵魂。",
    cn030 = "你们啊，都被烧干净了，难道还想留下些什么吗？",
    cn031 = "就只有这种程度......吗。",
    cn032 = "不可能......我这样的......怎么会......",
    cn033 = "就不能为我准备一间更凉快点的房间吗？",
    cn034 = "你在表演什么魔术？",
    cn036 = "博士，可以为我说明一下这种理论吗？只要占用你十二分钟就够了。",
    cn037 = "明日方舟。",
    cn042 = "心情如何？",
  },
}

