return {
  id = "106",
  num = "BS01",
  name = {
    en = "Franka",
    cn = "芙兰卡",
    jp = "?",
    kr = "?",
    ex = "Franka",
  },
  fileKey = "Franka",
  team = 13,
  position = "Melee",
  roles = { "DPS", "Survival" },
  faction = "BlackSteel",
  stars = 5,
  class = "Guard",
  initialStats = {
    hp = 1386,
    atk = 382,
    def = 105,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
          portrait = "Franka-0-portrait.png",
          full = "Franka-0.png"
      },
      maxStats = {
        hp = 1981,
        atk = 563,
        def = 150,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
      maxLevel = 70,
      images = {
          portrait = "Franka-0-portrait.png",
          full = "Franka-0.png"
      },
      maxStats = {
        hp = 2715,
        atk = 713,
        def = 195,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Franka-2-portrait.png",
          full = "Franka-2.png"
      },
      maxStats = {
        hp = 3620,
        atk = 860,
        def = 235,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 3,
        },
        {
          icon = "MassXenoIron.png",
          name = "Mass Xeno Iron",
          count = 6,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 18,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-quickattack-3",
      name = "Swift Strike·Type γ",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>20%</>/<undefined>27%</>/<undefined>34%</>/<undefined>45%</>, Attack speed +<undefined>20</>/<undefined>25</>/<undefined>35</>/<undefined>45</>",
      sp = { 45, 44, 43, 42, 41, 40, 39, 38, 37, 35 },
      duration = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35 },
    },
    {
      icon = "skchr-franka-2",
      name = "Extreme Sharpness",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Reduce Defense power to 0, Attack power +<undefined>50%</>/<undefined>60%</>/<undefined>70%</>/<undefined>100%</>, Increase activation chance of defense-ignore talent by {talent_scale}x",
      sp = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
      duration = { 20, 20, 20, 23, 23, 23, 26, 27, 28, 30 },
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
      rank1 = {
        level = 1,
        name = "Thermite Blade",
        description = "When attacking, 10% chance to ignore the target's defense",
      },
      rank2 = {
        level = 1,
        name = "Thermite Blade",
        description = "When attacking, 20% chance to ignore the target's defense",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 30",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 75,
      def = 25,
    },
  },
  infrastructure_skills = {
    {
      name = "Guard Specialization·α",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Guard operatives by -30%"
    },
  },
  meta = {
    illustrator = "TOKI",
    voiceActor = "加隈亚衣",
  },
  profile = {
    records = {
      resume = "芙兰卡，黑钢国际生化防护相应人员安全保障专员，在行动护卫、战术突击、战术协同方面拥有丰富经验与强悍战力。<br>现于罗德岛接受矿石病治疗，并作为黑钢行动干员为罗德岛提供专业安保服务。",
      archive1 = "黑钢全称“黑钢国际（Blacksteel Worldwide）”，核心业务为提供私人安全顾问与防务承包相关的服务。黑钢总部设立于哥伦比亚，随着哥伦比亚对外事务的影响力与日俱增，黑钢国际也迎来了业务发展的黄金期。<br>为应对矿石病引发的感染者危机，黑钢国际特别设立了矿石病疫情处理专项工作人员——通称“生化防护相应人员（B.P.R.S）”。干员芙兰卡于该机构中担任行动干员，在生化部门行动时提供安全保障，防范意外。<br>与大多数作风严谨甚至达到苛刻程度的黑钢国际专员不同，芙兰卡性格略显轻浮，作风较为激进，以戏耍他人为乐——无论面对的是敌人还是自己的同伴。<br>无论面对何种情况，芙兰卡都能保持着不慌不忙的态度，并有意诱使他人相信自己精心设计好过的语言。<br>不过，作为专业行动干员的芙兰卡在提交个人资料与过往履历时，依然提供了较为可信的版本，并提供了正规的行动协助合同与自愿接受治疗的数项合约。基于这点判断，对干员芙兰卡可以提供较为可靠的信任。 ",
      archive2 = "芙兰卡的战斗风格经常被认为是诡异且不可捉摸的，这与她的个人性格非常契合。比起怎样对敌人造成重创，她的重心大多数放在如何让自己看起来“无害”。<br>芙兰卡的惯用武器是一柄迅捷剑以及一把短刺剑。以源石单晶打造的迅捷剑是芙兰卡最为常用的武器，配合芙兰卡自身的源石技艺，可在极短时间内产生剧烈放热效果（且剑身依旧保持固有形状），对抗装备金属装甲的目标往往可以起到奇效。敌人往往轻视她轻便地装备和纤细的武器，从而错判她的真实战斗力。<br>不过另一方面，芙兰卡惯常的贴身战斗亦会使自己身陷险境，虽然她的实力足以自己在陷入危机前结果敌人的性命。为了安全起见，B·P·R·S项目负责人依然安排干员雷蛇作为芙兰卡的搭档，性格稳妥而踏实的雷蛇与聪慧但激进的芙兰卡在战斗中确实可以形成良好的互补关系。",
      archive3 = "通过黑钢提供的有限资料显示，干员芙兰卡于一次为B·P·R·S生化部门提供的护卫中感染矿石病（项目代号与行动过程均为保密资料）。黑钢通过其所掌握的情报联络到鲜为人知的罗德岛制药，安排芙兰卡进入罗德岛接受治疗。借此机会，黑钢国际亦达成了与罗德岛的数项合约。<br>芙兰卡的到来填补了罗德岛在资深行动干员方面的一些空缺。而芙兰卡本人对罗德岛的崭新环境也颇为感兴趣。芙兰卡的专业素养使她以极快的速度融入了罗德岛，并成为作战行动中不可缺少的部分，而罗德岛的氛围也受到了芙兰卡风格的一定影响。<br>仅举一例：在芙兰卡担任行动预备干员的剑术指导期间，她以极具哥伦比亚风格的“训练”方式，捉弄了每一位新进人员，但同时，芙兰卡亦将自己绝大部分的对于执行战术的理解与经验都慷慨地传授给了新进人员们。<br>对于罗德岛的人们来说，芙兰卡留给他们的最大印象，除了她所展现的专业战术素养与独特的战斗风格外，与搭档干员雷蛇的日常冲突也为大家提供了许多茶余饭后的话题。",
      archive4 = "身为黑钢职员的芙兰卡与罗德岛所建立的关联，取决于黑钢国际与罗德岛之间合约的稳定性。虽然现在的芙兰卡看上去更像是一名罗德岛干员了，而且她本人也对此颇为享受。<br>感染矿石病似乎并未影响芙兰卡本人的任何状态，她依旧保持着自己独有的步调，忙碌于繁忙的工作与作战，并不断在工作之间寻求着乐趣和刺激。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Columbia",
      birthday = "October 30",
      race = "Vulpes",
      height = "163cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Average",
      endurance = "Average",
      tactic = "Nice",
      skill = "Nice",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】9%<br>干员芙兰卡矿石病病灶位于体内。<br><br>【血液源石结晶密度】0.34u/L<br>干员芙兰卡的病症进程较为稳定。",
    }
  },
  quotes = {
    cn001 = "现在是换班时间，博士，不必在意我，请继续工作吧。",
    cn002 = "在BSW我被任命为生化防护响应专员——通称“BPRS”。是的，就是大家都熟悉的那种形象，穿着像桶一样的全套防化服......",
    cn003 = "什么？我有洁癖？呵呵，博士出乎意料地很敢说话呢，有胆量哦。",
    cn004 = "我认为部分干员的房间最好被净化下，比如那位高高在上的优等生小姐的，您觉得怎么样？",
    cn005 = "想欣赏下我这把剑的精致花纹吗？那么，请好好地拿着，绝对不要松手，接下来它会在三秒钟内加热到2500度......呵呵，开玩笑的啦。",
    cn006 = "请注意那些布满化学烟雾、有毒物质和有害辐射的房间......对，我确实在说凯尔希医生的实验室。",
    cn007 = "生化防护的相关心得？这个嘛，比如说饭后一定要刷牙？",
    cn008 = "雷蛇晋升后的姿态真是惹眼啊。「我这么好看！打这儿，打这儿！」，她一定是想这么说的吧？",
    cn009 = "啊啊，如果罗德岛这么自由的话，干脆就从黑钢辞职好了~不过这样雷蛇会很伤心呢~",
    cn010 = "你手腕上停了只蚊子，博士。",
    cn011 = "防化干员芙兰卡，为了最大限度抑制矿石带来的污染，就让我贡献一份力量吧。",
    cn012 = "这样的技巧，无论什么样的场合里我都能灵活运用哦。",
    cn013 = "哦，晋升？比起黑钢，这里要有趣多了。",
    cn014 = "哼哼，你想见识下这把剑最闪耀的样子吗？遗憾，现在的博士还没有那个资格。再努力点，也许那一天会到来的哦。",
    cn017 = "好，准备完毕。",
    cn018 = "培养优秀部下的好处，就是能把麻烦事统统推给他们。",
    cn019 = "那么，我们出发。",
    cn020 = "很遗憾，这些人已经被污染了，那样的话......",
    cn021 = "时间有限。",
    cn022 = "没时间犹豫了。",
    cn023 = "我对进攻不怎么在行~",
    cn024 = "重装甲好可怕......骗你的~",
    cn025 = "发现你的弱点了～",
    cn026 = "烧起来吧。",
    cn027 = "停止呼吸咯～",
    cn028 = "骗~你的。",
    cn029 = "沉溺于力量，是最愚蠢的。",
    cn030 = "真是一次完美的行动，做的很好哦。",
    cn031 = "理所当然的结果。",
    cn032 = "在这种地方沮丧又有什么用？立刻撤退。",
    cn033 = "没有红茶吗？",
    cn034 = "有事？",
    cn036 = "我们在黑钢时的事，想了解了解吗？",
    cn037 = "明日方舟。",
    cn042 = "博士，早安。",
  },
}

