return {
  id = "181",
  num = "MN03",
  name = {
    en = "Perfumer",
    cn = "调香师",
    ex = "Perfumer",
  },
  fileKey = "Perfumer",
  team = -1,
  position = "Ranged",
  roles = { "Healing" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  initialStats = {
    hp = 710,
    atk = 117,
    def = 69,
    resist = 0,
    cost = 14,
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
      range = "y-1",
      maxLevel = 45,
      images = {
          portrait = "Perfumer-0-portrait.png",
          full = "Perfumer-0.png"
      },
      maxStats = {
        hp = 960,
        atk = 189,
        def = 92,
        resist = 0,
        cost = 14,
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
      range = "y-2",
      maxLevel = 60,
      images = {
          portrait = "Perfumer-0-portrait.png",
          full = "Perfumer-0.png"
      },
      maxStats = {
        hp = 1232,
        atk = 256,
        def = 120,
        resist = 0,
        cost = 16,
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
          count = 3,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 70,
      images = {
          portrait = "Perfumer-2-portrait.png",
          full = "Perfumer-2.png"
      },
      maxStats = {
        hp = 1560,
        atk = 320,
        def = 145,
        resist = 0,
        cost = 16,
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
          icon = "MedicChipSet.png",
          name = "Medic Chip Set",
          count = 5,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 19,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up-2.png",
      name = "Healing Strengthening·Type β",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>70%</span>",
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-flower-2.png",
      name = "Fine-tuning",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack speed <span style='color:#FF6237;'>-50</span>/<span style='color:#FF6237;'>-50</span>/<span style='color:#FF6237;'>-50</span>/<span style='color:#FF6237;'>-50</span>, Attack power +<span style='color:#0098DC;'>150%</span>/<span style='color:#0098DC;'>180%</span>/<span style='color:#0098DC;'>210%</span>/<span style='color:#0098DC;'>250%</span>",
      sp = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
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
          icon = "Ketone.png",
          name = "Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 3,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 3,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Lavender",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When deployed, heal all allies for 3% of Perfumer's Attack power every second",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When deployed, heal all allies for 3.5% (+0.5%) of Perfumer's Attack power every second",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "When deployed, heal all allies for 5% of Perfumer's Attack power every second",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "When deployed, heal all allies for 5.5% (+0.5%) of Perfumer's Attack power every second",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 19",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 150,
      atk = 25,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Pharmacology",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "When stationed at the Synthesis Station and producing elite materials, increase the rate of by-products by 75%"
    },
    {
      name = "Standardization·β",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "When stationed at a Craft Station, production +25%"
    },
  },
  meta = {
    illustrator = "Lanzi",
    voiceActor = "Rie Takahashi",
  },
  profile = {
    records = {
      resume = "调香师莱娜，米诺斯大家族出身，家境殷实，不谙世事。由于种族特性听觉灵敏，但嗅觉更在其上，因此在香料调制上有着极高天赋。通过正常应聘程序来到罗德岛，作为休养设施“疗养庭院”的管理人为其他干员提供支援。",
      archive1 = "对气味的敏感成就了莱娜现在的能力。她能在气味繁杂的市场中分辨她想要的东西是否混杂其中，也可以在整个罗德岛中通过嗅觉找到特定的人物。她本能比现在做的更多，但是，天性中对于美好的追求，让她最终接受了以医学作为主导的崭新调香形式。对于莱娜本人来说，这是一项挑战，而生性谨慎的莱娜用事实证明了，将香薰与现代医疗相结合的行为（尤其反应在心理调控方面），的确可以带来崭新的可能性。",
      archive2 = "莱娜成长于一个兴旺发达的家族，不必为生计发愁，这样的家庭环境使得她可以尽情投入自己的兴趣而不必承担太多的风险。莱娜热爱自然，喜欢植物、花香和阳光，选择调香师作为职业正是对这份热爱的回应。<br>作为调香师的莱娜以专注而努力的态度对待自己的工作，并且她已经决定在不借助家庭帮助的情况下，将这份工作发展为自己的一项事业。在最初的阶段，较少亲自体验劳动与工作的莱娜吃了许多苦头，调香的学习和实践均遭遇了一段时间的低谷。但出身大家的莱娜凭借长久养成的骄傲和自信，将本应沉浸于沮丧于沮丧中的情绪化为了自身前进的行动力，以惊人的毅力熬过了最艰难的时期。<br>当莱娜用沾满泥土的双手，捧起由自己亲手栽培的花束时，她嗅到了一阵从未体验过的芳香。",
      archive3 = "在进入罗德岛并任职于疗养庭园期间，莱娜经过凯尔希医生的许可，将罗德岛一处闲置空间改造为一间小型温室。莱娜将自己所培育的花种栽种在温室中，同时在花园内建立了调香工作室。<br>经莱娜之手混合的不同植物原料制成的香料，拥有使人陷入丰富的情绪和想象的效果。她将这种技术用于辅助治疗，尤其对于部分受矿石病影响，进而诱发精神障碍的患者，这种疗法具备稳定精神波动的良好效果。",
      archive4 = "就职于疗养庭园期间，莱娜展现出的温柔，耐心和十足的修养，以及足以令人沉醉其中的调制香薰，使她在干员之间颇受欢迎。对此，莱娜也在积极地回应着大家对自己的喜爱。<br>在医疗组的协助下，莱娜开始接收部分需要调养的患者。其中显著的案例来自于干员夜魔：这名因患有矿石病引发的双重人格障碍的柔弱菲林族人，在莱娜的悉心照料下，已经将其病症发作的周期控制在了较为稳定的状态下，两人也因此结下了友谊。<br>在来来往往，光顾温室的人员中，博士的出现引起了莱娜的注意。照料这位对干员们来说举足轻重的人物，成了莱娜将要面对的崭新的使命。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Minos",
      birthday = "January 30",
      race = "Vulpes",
      height = "158cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Standard",
      endurance = "Below Standard",
      tactic = "Standard",
      skill = "Standard",
      originium = "Great",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】3%<br>仅有轻微感染，体表尚未生成源石。<br><br>【血液源石结晶密度】0.2u/L<br>未对身体造成明显影响，具体染病情况需要进一步观察。",
    }
  },
  quotes = {
    cn001 = "要好好听我的话哦，博士。",
    cn002 = "这个香气，怎么样？是不是有种，被治愈了的感觉？多亏玫兰莎给我的样品，我才获得了这种灵感。",
    cn003 = "谢谢您帮我建设花卉温室，我想，这里会是大家都能放松休息的好地方。",
    cn004 = "啊，您醒了吗？是不是一点疲惫都感觉不到了？看来我新调制的香薰起了作用。毕竟，这也算是我的自信之作呢。",
    cn005 = "水仙、燕子花、长寿花、波罗尼——这些用来培育花朵的种子，我总是会随身携带的哦。",
    cn006 = "哎？您问这孩子吗？虽然它还很小，不过，她可总能在调制过程中帮上大忙呢。",
    cn007 = "蚂蚁们的社会关系，是依靠气味来维持的吧？我觉得调香师和顾客的关系也是如此。",
    cn008 = "最近您经常来温室做客呢......哎呀，您的袖口，沾着些花粉哟？好，已经帮您擦掉了~",
    cn009 = "您好像睡了很久呢，这次，又做了什么样的梦呢？",
    cn010 = "嗯，博士？哎，薰衣草的效果，超乎我的意料呢......",
    cn011 = "初次见面，博士。我是调香师莱娜。您听说过调香师这种职业吗？",
    cn012 = "就拜托您检验我的成果了。",
    cn013 = "有关晋升的消息......您是特意来向我传达这个的吗？真是不好意思，博士......啊，抱歉，请稍等。没事，只是您的领角皱了，我稍微整理了一下~",
    cn014 = "其实我不太适合那些蛮不讲理的战斗方式。不过，如果是为了博士，我也是会去努力适应的。",
    cn017 = "非常乐意。",
    cn018 = "调香与治疗，无论哪一项工作，我都会让博士您满意的。",
    cn019 = "大家，千万要注意安全。",
    cn020 = "这会是一场怎样的战斗呢。",
    cn021 = "嗯。",
    cn022 = "我没问题的。",
    cn023 = "这就是战场啊。",
    cn024 = "我不会害怕的。",
    cn025 = "恢复神智吧。",
    cn026 = "打起精神来。",
    cn027 = "喜欢这种香味吗？",
    cn028 = "冷静一些哪。",
    cn029 = "我一直都相信啊，只要是博士来担任指挥的话，我们就一定会获胜的。",
    cn030 = "真是太好了，博士。",
    cn031 = "大家辛苦了，请好好休息下吧。",
    cn032 = "虽然没能赢下战斗确实有些遗憾，但我是不会气馁的。",
    cn033 = "还是博士的身边，最适合我呢。",
    cn034 = "哎呀。",
    cn036 = "博士身上......有着美妙的香气呢。",
    cn037 = "明日方舟。",
    cn042 = "博士，您好。",
  },
}

