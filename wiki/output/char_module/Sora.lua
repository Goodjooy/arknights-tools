return {
  id = "101",
  num = "PL05",
  name = {
    en = "Sora",
    cn = "空",
    ex = "Sora",
  },
  fileKey = "Sora",
  team = 11,
  position = "Ranged",
  roles = { "Support", "Healing" },
  faction = "Penguin Logistics",
  stars = 5,
  class = "Supporter",
  initialStats = {
    hp = 519,
    atk = 133,
    def = 95,
    resist = 0,
    cost = 5,
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
      range = "x-4",
      maxLevel = 50,
      images = {
          portrait = "Sora-0-portrait.png",
          full = "Sora-0.png"
      },
      maxStats = {
        hp = 742,
        atk = 208,
        def = 142,
        resist = 0,
        cost = 5,
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
      range = "x-1",
      maxLevel = 70,
      images = {
          portrait = "Sora-0-portrait.png",
          full = "Sora-0.png"
      },
      maxStats = {
        hp = 1017,
        atk = 278,
        def = 190,
        resist = 0,
        cost = 7,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "x-1",
      maxLevel = 80,
      images = {
          portrait = "Sora-2-portrait.png",
          full = "Sora-2.png"
      },
      maxStats = {
        hp = 1356,
        atk = 335,
        def = 238,
        resist = 0,
        cost = 7,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 3,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 9,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 17,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sora-1.png",
      name = "Song of Slumber",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Increase attack range, all enemies within attack range enter sleep status (stun+invulnerable). Additionally, trait effect increases to <span style='color:#0098DC;'>45%</span>/<span style='color:#0098DC;'>55%</span>/<span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>100%</span>",
      sp = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
      duration = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7 },
    },
    {
      icon = "skchr-sora-2.png",
      name = "Song of Battle",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "All allies within attack range gain Attack power equal to <span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>90%</span>/<span style='color:#0098DC;'>100%</span> of Sora's Attack power",
      sp = { 45, 45, 45, 45, 45, 45, 45, 45, 45, 45 },
      duration = { 10, 11, 12, 15, 16, 17, 20, 23, 26, 30 },
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
          icon = "RockSet.png",
          name = "Rock Set",
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Encore",
        description = "When the skill ends, 50% chance to immediately recover 25% maximum SP",
      },
      rank2 = {
        level = 1,
        name = "Encore",
        description = "When the skill ends, 50% chance to immediately recover 50% maximum SP",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 20,
    },
  },
  infrastructure_skills = {
    {
      name = "Idol",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite0",
      description = "When stationed at a Dorm, increase mood recovery of all operators within that dorm by +0.15 per hour (When stacked, only the highest effect becomes active)"
    },
    {
      name = "Penguin Logistics·β",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite2",
      description = "When stationed at a Trade Station, order acquisition efficiency +30%"
    },
  },
  meta = {
    illustrator = "幻象黑兔",
    voiceActor = "Minori Suzuki",
  },
  profile = {
    records = {
      resume = "现役偶像，因故暂时寄居于企鹅物流。在企鹅物流与罗德岛建立合作关系后，也作为罗德岛的一员行动。<br>拥有在声音中运用魔力的特殊技巧，在战场上运用独特的歌声为其他干员提供支援。",
      archive1 = "在龙门小有名气的偶像少女。<br>活泼可爱，充满朝气，可以说是“少女”的代名词。<br>尚且掌握不好偶像和干员之间的平衡，不过正在往这个方向努力。",
      archive2 = "原本，空小姐是可以选择更为普通的战斗方式的，但在她的坚持下，最后，凯尔希医生专门为她设计了一套，让她能够更好发挥自身天赋的特别课程。<br>为此，空小姐付出了比起仅仅成为一名普通的辅助干员要多得多的努力，但不得不承认，她确实就像是天生为歌唱而生一般，最后得到的效果超出了所有人的想象。<br>当然，一个在战场上唱歌的人，无论如何也会成为敌方的焦点，为此，通常需要为空小姐配备更多的护卫，只能说，空小姐的价值，值得在战略上做出这样的让步吧。",
      archive3 = "有关现役偶像成为一名信使这件事，企鹅物流自然是与空小姐的经纪公司进行过一番“洽谈”的。<br>之所以加上引号，自然是因为，可以想象，没有正常的经纪公司会同意旗下偶像在无法为公司带来收益的情况下四处奔走和抛头露面，那么，所谓的“洽谈”自然不会是正常的洽谈，至少一开始不是。<br>当然，罗德岛是一家正规的公司，在需要对方作出巨大让步的情况下，企鹅物流也会付出相应的代价，而不会使用一些过激的手段来达成目的。<br>那么，让空小姐在保持偶像身份的同时，作为企鹅物流的一员行动的代价是什么呢？正式的合约内容在这里不便透露也过于冗长，概括起来的话，大约三条：<br>一、企鹅物流有义务保护空小姐的人身安全，并且不得让空小姐在任何可能有损其偶像形象的场合出现。<br>二、在每个空小姐将要出任务的地方，企鹅物流有义务主动在当地尽可能为她创造增长人气的机会，方式可以视当地情况而定。并且，企鹅物流需要独自承担因此产生的一切费用。<br>三、包括第二条的活动在内，空小姐所有在演艺事业方面获得的收入，全归经纪公司所有。<br>违反其中任何一条，经纪公司都有权单方面中止合约，并且直接解除空小姐的干员身份。<br>而在企鹅物流和罗德岛建立合作关系后，如今，罗德岛也将主动承担这方面的义务。毕竟，像空小姐这样讨人喜欢的女孩子，又有谁不希望她有朝一日能够成为光彩照人的大偶像呢？",
      archive4 = "总有人问：空或许是个好偶像，但她会是个好干员吗？<br>答案是肯定的。<br>她不会因有人为保护自己受伤而过度伤感，也不会为自己无法用武器保护他人而自艾自怨，她知道自己能做到什么，并且只会做自己能做到的事。在这方面，空小姐不需要任何人担心。<br>不过，这并不意味着她愿意看到有人为保护自己而受伤，也不意味着她不想提起武器保护他人，她是做不到，但这不意味着她不想。<br>如今，每天，在练歌之余，空小姐也在笨拙地挥舞着武器，希望能够在战场上多派上一些用场。<br>这份心意，正是空小姐身上最为宝贵的品质。",
      token = "空这小丫头，之前真亏她能用那种程度的障眼法骗过她的那些粉丝，让人家以为她是鲁珀族的。<br>或许是觉得鲁珀族的身份比较容易成为卖点？这么说来，倒确实有过这样的潮流......<br>而且这孩子......我曾经也见过一些明星，那些人给我的感受就是......不过如此。直到见到这孩子，我才稍微有些明白，以前身边那些追星的人是怎样的感受。<br>总之，我现在教了她一种更好的掩盖方式，可以随时使用，这样也就不用总是去掩盖自己的身份了。<br>以后，我也会多帮她设计一些服装。希望她能在这条路上走得更远。<br>——梓兰",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Undisclosed",
      birthday = "September 12",
      race = "Undisclosed",
      height = "155cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员空没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员空甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "嗨~博士！您在做什么呢？好像很有趣的样子！",
    cn002 = "罗德岛有没有适合唱歌的场所呢？我希望没有战斗的时候，大家能有个一起唱卡拉OK放松放松的地方！",
    cn003 = "做偶像的时候，用歌声和表演来抓住Fans的心是我的工作，可是作为干员，我又该做些什么呢......？",
    cn004 = "博士博士，有什么我能帮忙的吗？别看我这样，在企鹅物流里，我可也是会做些体力活的哦。",
    cn005 = "果然我的专长就是唱歌！单人清唱也好，合唱领唱也行，流行歌曲偶像歌曲都没问题，甚至RAP都不在话下！不过，好像这些对干员的工作没什么帮助呢......如果能更多地帮到大家就好了。",
    cn006 = "耳、耳朵的事？就算您这么问，我也不能......那个，就算问德克萨斯她也是不会说的！以后有机会我会向您解释......！",
    cn007 = "德克萨斯是我的救命恩人，还教了我很多事情，所以只要有时间我都想待在她身边，帮她做点什么......嗯，只是想报恩而已！",
    cn008 = "我看上去不太高兴？呣......因为，今天和德克萨斯一起做任务的人还是能天使对吧。哈......如果我也能像能天使那样强的话......",
    cn009 = "博士！能不能教教我怎么使用武器！唱歌什么的，只能在后方支援大家，要是我能用武器战斗的话......欸欸？您也不太擅长战斗？",
    cn010 = "......德克萨斯，你在听我的歌吗？",
    cn011 = "(｡･∀･)ﾉﾞ嗨！我是来自MSR的，大家的偶像空~！呃，抱歉抱歉~这种风格的自我介绍，好像不太适合罗德岛吧。呜......",
    cn012 = "升级！",
    cn013 = "晋升？是像偶像等级一样的制度吗？",
    cn014 = "这样雀跃的心情，简直就像回到了初次站上LIVE舞台的那天......博士能这样信赖我，我真的很开心！至今为止的努力得到回报了......嗯？我的耳朵？怎、怎么了嘛......？",
    cn017 = "作为小队的一员，我会从基础知识开始学习的。",
    cn018 = "队长吗？就像Center位一样吧？",
    cn019 = "在战场上唱歌，真是新奇体验呢~",
    cn020 = "如果我的歌声能阻止这场战争就好了。",
    cn021 = "该我出场了吗？",
    cn022 = "我的话没问题！",
    cn023 = "演唱会要开始喽！",
    cn024 = "开始了哦~！",
    cn025 = "大家加油~！",
    cn026 = "我会支持你！",
    cn027 = "让形势逆转吧！",
    cn028 = "别输了！",
    cn029 = "大家的热情欢呼，今天也成功地传达给空了哟~！谢谢！",
    cn030 = "成功了！大获全胜！德克萨斯，看到我活跃的表现了吗？",
    cn031 = "大家辛苦了！",
    cn032 = "对不起......我没能成为大家的力量......",
    cn033 = "这里比企鹅物流的宿舍要大上好多呢！",
    cn034 = "闪闪发光！",
    cn036 = "欸嘿嘿~博士，谢谢你~！",
    cn037 = "明日方舟。",
    cn042 = "今天也要开开心心哦，博士。",
  },
}

