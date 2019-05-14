return {
  id = "204",
  num = "KZ03",
  name = {
    en = "Platinum",
    cn = "白金",
    jp = "?",
    kr = "?",
    ex = "Platinum",
  },
  fileKey = "Platinum",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Kazimierz",
  stars = 5,
  class = "Sniper",
  initialStats = {
    hp = 693,
    atk = 167,
    def = 58,
    resist = 0,
    cost = 11,
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
      maxLevel = 50,
      images = {
          portrait = "Platinum-0-portrait.png",
          full = "Platinum-0.png"
      },
      maxStats = {
        hp = 991,
        atk = 279,
        def = 97,
        resist = 0,
        cost = 11,
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
      maxLevel = 70,
      images = {
          portrait = "Platinum-0-portrait.png",
          full = "Platinum-0.png"
      },
      maxStats = {
        hp = 1271,
        atk = 405,
        def = 139,
        resist = 0,
        cost = 13,
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
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "Platinum-2-portrait.png",
          full = "Platinum-2.png"
      },
      maxStats = {
        hp = 1550,
        atk = 495,
        def = 165,
        resist = 0,
        cost = 13,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 8,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-atk-up-3",
      name = "Attack Strengthening·Type γ",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Attack power +<undefined>30%</>/<undefined>45%</>/<undefined>60%</>/<undefined>100%</>",
      sp = { 40, 40, 40, 37, 37, 37, 35, 34, 33, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-platnm-2",
      name = "Pegasus Sight",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "Slightly decreases attack speed, Attack power +<undefined>50%</>/<undefined>60%</>/<undefined>70%</>/<undefined>100%</>, Increase attack range. Infinite duration",
      sp = { 70, 69, 68, 67, 66, 65, 63, 59, 55, 50 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
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
        name = "Charged Attack",
        description = "The longer the interval since the last attack, the higher the Attack power of the next attack (Maximum 2.5 seconds, Attack power 140%）",
      },
      rank2 = {
        level = 1,
        name = "Charged Attack",
        description = "The longer the interval since the last attack, the higher the Attack power of the next attack (Maximum 2.5 seconds, Attack power 180%）",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
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
      name = "Sniper Specialization·α",
      badge = "training",
      facility = "TRAINING",
      unlockIcon = "elite0",
      description = "When stationed at the Training Station, reduce the skill training time of Sniper operatives by -30%"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "茅野愛衣",
  },
  profile = {
    records = {
      resume = "白金，卡西米尔无胄盟刺客，其他履历缺失。在机动作战、歼灭战与巷战中皆表现出极高的战斗技巧与特殊的战术素养。<br>现于凯尔希医生的指导下，作为狙击干员为罗德岛提供服务。",
      archive1 = "干员白金来自卡西米尔。除此之外，其它由干员白金自由申报的所有信息，可信性大多存疑。即使是医学体检中的胸围与体重等数据，同样应干员白金（以种种方式要挟）要求，进行了非公开和假数据处理。<br>“女孩子总是有很多秘密！”这是在进行书面调查时干员白金的留言。<br>所以干员白金档案中记载的某些公开资料，显而易见，是没有参考价值的。<br>当然，核心的记录与非公开资料等，依然经过了严密的审核。",
      archive2 = "骑士杀手是卡西米尔各势力在与骑士阶层长久的政治拉锯战中培养出的隐秘军事力量。<br>传闻中，为了对抗拥有强韧体格、高超战斗技巧，甚至身负特殊装备与独特能力的落单骑士，骑士杀手磨练出了特殊的刺杀与地形利用技巧，并以此不断猎杀那些拒绝与当局合作的落单骑士。<br>虽然无法验证传闻的真实性，但干员白金确实展现了足可在某些方面匹敌卡西米尔骑士的实力。兼具无法以常理衡量的行动方式与匪夷所思的弓术，特定情况下，白金对于硬目标的威胁是相当巨大的。<br>由此判断，对干员白金的调查必须继续。",
      archive3 = "最终，干员白金选择加入由凯尔希医生直接指挥的小队以发挥自身的特长，并尝试以此证明自己与罗德岛之间的合作是稳固的。这对于罗德岛而言是可以接受的结果。<br>除去经常捉弄其他干员，于日常值班中偷偷溜走，以及其它各类轻微违规行为之外，干员白金的表现确实展现出了优秀的干员素质。<br>即使如此，干员白金也理应向管理部门申请查看权限，而不是偷看资料的编撰过程。<br>希望凯尔希医生能够考虑制止一下她的出格举动，谢谢。",
      archive4 = "",
      token = "目前，罗德岛所拥有的有关卡西米尔无胄盟的情报，全部来自干员白金的口述，不建议全盘采信。<br>与此同时，在卡西米尔的各个大型城市指挥干员执行秘密任务时，必须注意观察无胄盟的进一步动作。罗德岛应警惕同处暗处且敌我不明的集团。",
    },
    bio = {
      gender = "Female",
      experience = "6 years",
      origin = "Kazimierz",
      birthday = "February 13",
      race = "Kuranta",
      height = "160cm",
    },
    physical = {
      strength = "Average",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Nice",
      originium = "Average",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员白金没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.11u/L<br>干员白金甚少接触源石。<br><br>干员白金的各项体检指标皆处于正常水平。体检流程结束后，该干员的相关调查与资料档案由我接手。<br>——凯尔希",
    }
  },
  quotes = {
    cn001 = "哈——欠。博士，我可以请会儿假，稍微离开一下吗？",
    cn002 = "不用担心我的弓，每天我都有在好好保养。而且，它可比你要结实多了，用不着质疑它。",
    cn003 = "罗德岛确实有不少有趣的人，如果能找到一两个朋友当旅伴也挺不错的。",
    cn004 = "现在的卡西米尔骑士，不是脑袋里都练出肌肉的傻瓜，就是沉迷广告牌烟火演出的小丑，啊啊，真~~无聊。",
    cn005 = "本来打算在完成手上的任务之后就回国的，嗯，现在我改变主意了。理由？哎呀，特意打听这种事，可是不懂少女心的表现哦。",
    cn006 = "想问白金这个称呼是怎么来的？这个嘛，卡西米尔的骑士杀手也有级别之分哦。虽然在我之上，还有玄铁三人和青金两人，但身在白金大位的，到我死去为止，有且只能有我一个人。所以，我就干脆拿这个作为代号使用啦。",
    cn007 = "啊，是临光小姐！没有没有，我没打算对她出手。不如说，我更害怕她看到我就拔出战锤冲过来嘛。",
    cn008 = "卡西米尔还......真挺无聊的。唉~想到自己几乎快要被罗德岛的生活俘虏，我居然会有些生气呢。",
    cn009 = "您有没有思考过，要如何维系罗德岛各位之间的关系呢？要知道，各个紧密连环间的空隙是结构中最为脆弱的部分；而利刃总会刺向铠甲的缝隙，一旦被趁虚而入，辛苦铸就的一切，顷刻间就会崩塌殆尽。",
    cn010 = "真无聊~就不能发生些有意思的事吗~？",
    cn011 = "卡西米尔无胄盟刺客，依约而来。怎么称呼？嗯......就叫我白金吧，请多关照咯。",
    cn012 = "好啊，仿佛这张弓都变轻了呢，谢谢。",
    cn013 = "晋升？白金位还不够可怕吗？哦~你真的，说了很有趣的话呢。",
    cn014 = "呵......白金的真正面貌，你当真有胆量见识吗，我可爱的博士？",
    cn017 = "白金，入列。",
    cn018 = "欸~？让我指挥？我可是没有指挥经验的哦？",
    cn019 = "接下来，会发生一场有趣的战斗吗~？",
    cn020 = "一起攻过来也可以，反正你们都很弱。",
    cn021 = "请指示。",
    cn022 = "目标是谁？",
    cn023 = "抹除开始。",
    cn024 = "迎战。",
    cn025 = "数一，碎足。",
    cn026 = "数二，破甲。",
    cn027 = "数三，贯身——",
    cn028 = "——如此一来，便是将军喽！",
    cn029 = "很好啊，已经让我十分享受了呢！",
    cn030 = "将死。不好意思，是我的胜利呢。",
    cn031 = "没能全部处决啊，很可惜。",
    cn032 = "别放弃......坚持到最后的人才是胜者。",
    cn033 = "这里的环境，感觉意外的不错嘛~",
    cn034 = "唔嗯.......",
    cn036 = "要不要陪我去城市里走走？不方便的话，下次也可以。",
    cn037 = "明日方舟。",
    cn042 = "气色不错呢，博士~",
  },
}

