return {
  id = "107",
  num = "BS02",
  name = {
    en = "Liskarm",
    cn = "雷蛇",
    ex = "Liskarm",
  },
  fileKey = "Liskarm",
  team = 13,
  position = "Melee",
  roles = { "Protection", "DPS" },
  faction = "BlackSteel",
  stars = 5,
  class = "Defender",
  initialStats = {
    hp = 1307,
    atk = 219,
    def = 256,
    resist = 0,
    cost = 18,
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
      range = "2-2",
      maxLevel = 50,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 1743,
        atk = 281,
        def = 383,
        resist = 0,
        cost = 18,
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
      range = "2-2",
      maxLevel = 70,
      images = {
          portrait = "Liskarm-0-portrait.png",
          full = "Liskarm-0.png"
      },
      maxStats = {
        hp = 2324,
        atk = 352,
        def = 518,
        resist = 0,
        cost = 20,
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
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 80,
      images = {
          portrait = "Liskarm-2-portrait.png",
          full = "Liskarm-2.png"
      },
      maxStats = {
        hp = 3240,
        atk = 425,
        def = 710,
        resist = 0,
        cost = 22,
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
          count = 3,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 7,
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
      icon = "skchr-liskam-1.png",
      name = "Charging Defense",
      recharge = "",
      trigger = "Auto Trigger",
      passive = false,
      description = "Blocks the next attack and increases Defense power by +<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>100%</span> for <span style='color:#0098DC;'>8</span>/<span style='color:#0098DC;'>8</span>/<span style='color:#0098DC;'>8</span>/<span style='color:#0098DC;'>8</span> seconds. Automatic activation",
      sp = { 24, 24, 24, 22, 22, 22, 20, 20, 20, 18 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-liskam-2.png",
      name = "Counter Shock",
      recharge = "",
      trigger = "Manual Trigger",
      passive = false,
      description = "Increase attack interval, Attack power +<span style='color:#0098DC;'>85%</span>/<span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>125%</span>/<span style='color:#0098DC;'>200%</span>, every attack deals magical damage to up to <span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>3</span>/<span style='color:#0098DC;'>4</span> enemies and has <span style='color:#0098DC;'>10%</span>/<span style='color:#0098DC;'>15%</span>/<span style='color:#0098DC;'>20%</span>/<span style='color:#0098DC;'>25%</span> chance to stun the targets for <span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span>/<span style='color:#0098DC;'>1</span> second. Liskarm is stunned for <span style='color:#F49800;'>5</span>/<span style='color:#F49800;'>5</span>/<span style='color:#F49800;'>5</span>/<span style='color:#F49800;'>5</span> seconds after the skill ends",
      sp = { 44, 43, 42, 41, 40, 39, 38, 37, 36, 34 },
      duration = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20 },
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 5,
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Tactical Defense",
        description = "When attacked, recover 1 SP to self and a random nearby ally",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "Tactical Defense",
        description = "When attacked, recover 1 SP to self and a random nearby ally",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 45,
      def = 45,
    },
  },
  infrastructure_skills = {
    {
      name = "Pulsing Arc·α",
      badge = "power",
      facility = "Power Plant",
      unlockIcon = "elite0",
      description = "When stationed at a Power Station, drone recovery per hour +15%"
    },
  },
  meta = {
    illustrator = "TOKI",
    voiceActor = "Yui Ishikawa",
  },
  profile = {
    records = {
      resume = "雷蛇，黑钢国际私人安全顾问公司雇员，为跨国企业、政府部门和无国界组织等提供安全防卫服务，于冲突地带积累了丰富的实战经验。<br>现于安保条约期内，为罗德岛提供专业的安全保障与咨询。",
      archive1 = "做事一板一眼，给人以非常踏实的优等生的感觉，这是所有与雷蛇共事过的人对她的评价。<br>雷蛇的战斗总是保持着稳步的节奏：攻击、推进、确认战地情况、与同伴及时交流，考虑战术，然后再以同样的步调进行重复操作。<br>作为芙兰卡的行动搭档，雷蛇认为芙兰卡的战斗风格有些危险，她无法理解芙兰卡刻意在战斗中追求的那种刺激感。出于同伴义务，雷蛇会不厌其烦地在战斗中提醒芙兰卡正确的操作流程，并及时制止芙兰卡可能会出现的冒进行为。<br>即使事后会遭遇芙兰卡狂风骤雨的“暗算”，雷蛇也可以忍耐下去：什么都没有确保生命更重要。 ",
      archive2 = "雷蛇配备的闪光盾牌是一种事实上的大型化法杖设备，只有雷蛇能以自身独特的法术天赋进行启动。<br>盾牌一经启动，将立刻释放超过5400万流明的强烈闪光，以及充斥半径五米的扇形区域的毁灭性电击，若在狭小的场地内用于反击敌人，将会显现出恐怖的歼灭力。<br>但该类源石技艺会在释放过程中夺走雷蛇大量体力，致使雷蛇在释放结束后陷入极度乏力的状态。因此，黑钢指挥官常派遣近战专精干员与雷蛇进行配合。一般情况下，这个位置由芙兰卡担任。<br>雷蛇曾不止一次向上级反映，希望能够约束芙兰卡在战斗中的权限，因为每次反击雷电过后，芙兰卡都会趁雷蛇无法动弹的时候，用尽方法对她进行恶作剧。<br>备注：在通过天赋释放电击类源石技艺时，雷蛇的双角会散发出青蓝色的光芒。",
      archive3 = "在行动搭档芙兰卡确诊矿石病感染后，雷蛇主动向上司申请，作为驻罗德岛特派人员，与芙兰卡共同前往。<br>一方面是，雷蛇觉得芙兰卡应该需要一个相熟的人陪同行动，这样做什么事都能有人帮忙照应。另一方面，她也习惯了与芙兰卡共同战斗的步调，并认为芙兰卡应该也有着同样的感受。<br>然而对此想法，芙兰卡全都一口否定，她同样向上司申请，要求撤回雷蛇的驻派申请：好不容易没有人再盯着自己了，结果来到罗德岛的第二天，就看到自己的（前）搭档正在人事部门办理入住手续，这是一种怎样的心情？<br>据说当天很多干员都目击到这样的场景：两名黑钢干员互相推挤着走出人事部门办公室，相互表示要向对方的上级进行申诉。",
      archive4 = "关于自己的未来，雷蛇的想法是：创办一家属于自己的安全承包公司。最初她之所以选择加入黑钢国际，正是这一想法中最为关键的一步。<br>由于雷蛇在身体数据方面较为不足，而且她所属的种族缺乏传统印象中的尚武文化，也并没有普适的源石技艺教育。几乎没有人对这个矮小的，出生在偏远地带的瓦伊凡少女抱有什么期待。甚至连她自己也一度这样认为。<br>但雷蛇沉稳的性格，以及虽然稍显固执但更富耐心的品性，使得她舍得投入比同龄人更多的时间和努力来达成目的。在加入黑钢后的实习期间，雷蛇积极参与实战行动，从最基础的岗位开始做起，逐步地成长为一名专业可靠的安全承包商。<br>雷蛇的故乡位于瓦伊凡联盟控制区内，是一座以矿业、采石业，以及石材加工业为主的小城。为了维持这些主要行业的发展，这座城市将行动范围设置在便于矿产和石材开采的沙漠与山脉附近。而这一地区常常是移动城市劫匪与流窜佣兵的据点。<br>为了对应随时可能产生的劫掠行动，城市自身配备了一定的防御力量，但迫于训练不足与装备的匮乏，也不得不求助于一些更为专业的安全承包公司。<br>在雷蛇的记忆中，那些在故乡街头操弄崭新的武器与装备，以听不懂的外国语言相互交谈，在骚乱中以小组形式迅速击溃来犯的安全承包商们，是她对这个行业的最初认知。<br>不是为了赚钱，也不是为了寻求战斗的快感，雷蛇只是希望，用手中的武器尽可能的为人们带来安稳，而不是动乱。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Wyvern",
      birthday = "May 18",
      race = "Wyvern",
      height = "156cm",
    },
    physical = {
      strength = "Average",
      mobility = "Ordinary",
      endurance = "Nice",
      tactic = "Average",
      skill = "Nice",
      originium = "Nice",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员雷蛇没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.10u/L<br>干员雷蛇经常出入源石污染地区进行作战，但因保护措施得当，至今仍未感染。",
    }
  },
  quotes = {
    cn001 = "博士，今天值班的人是我。",
    cn002 = "无论什么任务都要认真对待，这是我们专业保全的基本原则。",
    cn003 = "其实，我很不擅长应付芙兰卡这样的人。当初是怎么和她成为搭档的，我到现在都不清楚......",
    cn004 = "进入BSW必须经过严格的选拔。我很矮小，也没有优秀的法术天赋和血统，所以被大家说是绝对不可能过关的，就连我自己也曾这样认为......",
    cn005 = "BSW作为安保公司是顶级的，它也很适合我。只是，在罗德岛的时候，我会感觉更加自由一点。",
    cn006 = "能走到这一步，真是不可思议啊！简直就像真正的龙一样......！啊，咳咳，不、不，只要对作战有利，别的怎样都好啦！",
    cn007 = "博士，您能这样信任我，真的非常感谢。",
    cn008 = "我比看上去更好相处，熟识我的人都这么说。博士也这么想吗？",
    cn009 = "芙兰卡又和您说我在黑钢时的事？啊啊啊.，真是的......别相信她说的话啊！",
    cn010 = "博士......现在还是工作时间哦。",
    cn011 = "重装干员雷蛇，待命中。我曾参与数次要人保全、据点攻坚、人质解救、威胁肃清的特种行动。在此次派遣行动期间，我会严格保障您的人身安全。",
    cn012 = "升级完成。",
    cn013 = "非常感谢您的任命，博士。",
    cn014 = "谢谢您，博士。作为您的干员，我将全身心地投入到保护罗德岛的工作中。",
    cn017 = "准备完毕。",
    cn018 = "了解，我会严格要求队员们遵守罗德岛的行为准则和秩序。",
    cn019 = "出击许可已经下达。",
    cn020 = "等待下一步指示。",
    cn021 = "我已就位。",
    cn022 = "雷蛇，准备完毕。",
    cn023 = "视野清晰。",
    cn024 = "时刻准备。",
    cn025 = "雷鸣。",
    cn026 = "闪电风暴。",
    cn027 = "一人一颗子弹。",
    cn028 = "充能！",
    cn029 = "这算什么，我和芙兰卡可经历过更惨烈的战斗。",
    cn030 = "清除。已经镇压全部目标。",
    cn031 = "安全，此区域已被肃清。",
    cn032 = "救护班和伤员一起撤退！能战斗的人和我一起阻挡敌人!",
    cn033 = "这房间会漏电吗？有没有做好保护措施？",
    cn034 = "请小心触电。",
    cn036 = "医生，芙兰卡的治疗还在进行吗？对了，工作之外博士请好好休息。",
    cn037 = "明日方舟。",
    cn042 = "早上好，博士。",
  },
}

