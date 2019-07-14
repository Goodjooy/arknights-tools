return {
  id = "308",
  num = "LM08",
  name = {
    en = "Swire",
    cn = "诗怀雅",
    ex = "Swire",
  },
  fileKey = "Swire",
  team = 12,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "Great Lungmen",
  stars = 5,
  class = "Guard",
  initialStats = {
    hp = 703,
    atk = 261,
    def = 193,
    resist = 0,
    cost = 14,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.05,
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
          portrait = "Swire-0-portrait.png",
          full = "Swire-0.png"
      },
      maxStats = {
        hp = 964,
        atk = 373,
        def = 273,
        resist = 0,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          portrait = "Swire-0-portrait.png",
          full = "Swire-0.png"
      },
      maxStats = {
        hp = 1252,
        atk = 498,
        def = 346,
        resist = 0,
        cost = 16,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "Sugar.png",
          name = "Sugar",
          count = 5,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 2,
        },
      },
    },
    elite2 = {
      range = "2-2",
      maxLevel = 80,
      images = {
          portrait = "Swire-2-portrait.png",
          full = "Swire-2.png"
      },
      maxStats = {
        hp = 1740,
        atk = 593,
        def = 413,
        resist = 0,
        cost = 16,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.05,
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
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 7,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 17,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-swire-1.png",
      name = "指挥调度",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "天赋生效范围<span style='color:#0098DC;'>大幅度扩大</span>，效果提升至<span style='color:#0098DC;'>2<span>/</span>2<span>/</span>2<span>/</span>2</span>倍",
      sp = { 60, 59, 58, 55, 54, 53, 50, 47, 44, 40 },
      duration = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 35 },
    },
    {
      icon = "skchr-swire-2.png",
      name = "协同作战",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+30%<span>/</span>40%<span>/</span>50%<span>/</span>80%</span>，天赋效果提升至<span style='color:#0098DC;'>2.1<span>/</span>2.4<span>/</span>2.7<span>/</span>3</span>倍",
      sp = { 60, 59, 58, 55, 54, 53, 50, 49, 48, 45 },
      duration = { 15, 15, 15, 18, 18, 18, 21, 23, 26, 30 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 3,
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
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 3,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "近距离作战指导",
      levels = {
        {
          elite = 0,
          level = 1,
          potential = 0,
          description = "在场时周围8格内的近战友方单位攻击力+3%",
        },
        {
          elite = 0,
          level = 1,
          potential = 4,
          description = "在场时周围8格内的近战友方单位攻击力+5%<@ba.talpu>（+2%）</>",
        },
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "在场时周围8格内的近战友方单位攻击力+6%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "在场时周围8格内的近战友方单位攻击力+8%<@ba.talpu>（+2%）</>",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "在场时周围8格内的近战友方单位攻击力+10%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "在场时周围8格内的近战友方单位攻击力+12%<@ba.talpu>（+2%）</>",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 40,
      def = 30,
    },
  },
  infrastructure_skills = {
    {
      name = "大小姐",
      badge = "riicqh",
      facility = "Control Center",
      unlockIcon = "elite0",
      description = "进驻控制中枢时，所有贸易站订单效率<span style='color:#0098DC;'>+7%</span>（同种效果取最高）"
    },
    {
      name = "教官",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite2",
      description = "进驻训练室协助位时，干员的专精技能训练速度<span style='color:#0098DC;'>+25%</span>"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "德井青空",
  },
  profile = {
    records = {
      resume = "诗怀雅，龙门近卫局高级警司。<br>现作为特别合作人员协助罗德岛行动，并为现场提供战术指挥支援。",
      archive1 = "其实诗怀雅小姐并不太擅长源石技艺，最多也就是能远程操作一下源石无人机的程度，但她说这样已经够了。<br>确实，只要在无人机上面加一个扩音器，诗怀雅小姐的声音就能传到所有龙门警员的耳朵里。对于指挥人员来说，这真的很方便！<br>不过想一想，诗怀雅小姐的声音会在战场上四处回荡，也有些可怕......",
      archive2 = "虽然各位警员从来不在诗怀雅小姐面前提起，但大家都对一个事实心知肚明。<br>——诗怀雅小姐，是超级有钱人吧！<br>她的家族企业，在龙门拥有好几块城区啊！而她家族在维多利亚的产业，比在龙门的还要大！<br>为什么诗怀雅小姐没有继承家业反而跑来指挥龙门警员，她究竟在想什么？<br>警员们常常会跟在诗怀雅小姐的身后，默默地想着这个问题，直到任务结束或者诗怀雅小姐把他们轰走，毕竟警员们还是很忌惮诗怀雅小姐手上那柄十分凶狠的链锤的。<br>而现在就连罗德岛的干员们，也开始了同样的行为。<br>“她还是有些小姐脾气的。而且她其实挺抠门的。”一位不愿透露姓名的龙门警员如此表示。",
      archive3 = "在和诗怀雅小姐交流之后，大多数干员都看到了诗怀雅小姐除了严格之外还有热情的一面。<br>如果是必要的开销，诗怀雅小姐填写账单时绝对面不改色；一旦涉及到哪怕是稍微有些宽泛的款项，诗怀雅小姐就会疑心很重地抬起眉毛，一栏一栏地点查，用钢笔圈出她所有有疑问的开支。<br>当她生气时，也会爆发出和她维多利亚贵族形象完全不符的龙门市井气质，无论是哪句话都让人目瞪口呆。<br>即使这样，警员和干员们依然愿意和诗怀雅小姐共事。一方面，虽然诗怀雅小姐不如陈小姐那样雷厉风行，但她的专注可靠让她成为了一个不错的上司；另一方面，诗怀雅小姐很乐意分享她的好心情，辛苦工作后，诗怀雅小姐经常会自费犒劳所有人。<br>“她真的是在和你、和所有人一同努力。” 一位不愿透露姓名的龙门警员如此表示。",
      archive4 = "那次绑架案啊，我是还记得。<br>应该是近卫局还没成型的时候，魏长官已经决定要整治整座龙门城，绑架案算是个开端。<br>劫匪很厉害，反侦察能力相当惊人，火力也很猛。一旦处理失误，人质就会丧生，所有努力都会白费。<br>人质的祖父是个非常强硬的老人，似乎还是维多利亚的贵族。我认为绑匪是有意识地选择目标的，他们不是真的要赎金。通过各种渠道大肆宣传，绑匪想让整个城市看到撕票的过程，削弱魏长官的影响力和控制力。嗯，他们绝不是普通的职业绑匪，这事没那么简单。<br>营救是由魏长官和人质的祖父联手策划的，动用了还在经受秘密训练的某支队伍去做这件事。题外话，这支队伍算是近卫局特别督察组的雏形，街边小报天天都写，还有好几部小说呢。<br>结果还算令人满意。主犯被处决，从犯大多被当场击毙。<br>人质当时只是个小姑娘。哎，这几个老家伙是不是没想过这可能对人质造成多大的心理创伤啊。<br>辛亏她没看到。她看到的是龙门警员抱着她冲出战场，她看到的是圣诞节的大雪，她看到那座废弃大楼外的圣诞树和街灯。还挺好看的。<br>真希望龙门警员给她留下了些好印象。<br>我怎么知道的？老警员们和我说的啊。大家都对这件事非常自豪呢，哈哈。<br>哎，别问我了呀！你这种笃定我身上有什么秘密的口气是怎么回事啊！<br><br>——龙门近卫局督察星熊的口述",
      token = "什么时候她把她在挎包里塞一大堆东西的习惯改了，我就什么时候原谅她拿错我的包害我便衣的时候在公车上掏出两支口红和一瓶定妆液逮捕歹徒的事。<br><br>——不愿透露姓名的陈姓警官",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Lungmen",
      birthday = "July 1",
      race = "Feline",
      height = "163cm",
    },
    physical = {
      strength = "Standard",
      mobility = "Standard",
      endurance = "Standard",
      tactic = "Great",
      skill = "Standard",
      originium = "Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>体检对象没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.13u/L<br>体检对象的数值十分正常，可能很少接触源石制品。<br><br>不用担心，诗怀雅小姐，罗德岛的体检费用很低，你只需要缴纳......<br>——医疗干员S.S.E<br><br>任何借机讹诈访客的行为都将被严肃处理。<br>——凯尔希医生的批注",
    }
  },
  quotes = {
    cn001 = "博士，我们的每一分钟，都很重要！一分钟，就有可能是数百万的亏损和额外的伤亡！欸，咖啡？请帮我加一包黄糖，多点奶沫，谢谢！",
    cn002 = "虽然有人和我说你们是个黑幕重重的公司，走道里有很多可怕的感染者四处游荡，但我觉得，根本就是夸大其词嘛。罗德岛的干员都在为了更好的生活而奋斗，这不是和龙门警员们一模一样嘛！",
    cn003 = "我说，教官办公室的布局，可以调整一下吧？至少加一些装饰，像是手织地毯，或者原子主义画作什么的？现在的办公室也太朴素了，虽然杜宾说她无所谓，但我的工作热情可是会下降的......",
    cn004 = "唉，那个讨厌的陈，在不在这里？在近卫局的时候，一旦在过道上碰见她，就会被她恶狠狠地盯着，弄得我也开始怀疑自己是不是做错什么了！我不就是......有点，想要接管近卫局而已嘛！",
    cn005 = "锻炼也是，学习也是，训练也是，研究竞争对手和市场变化也是......全都不能落下！",
    cn006 = "虽然家族同意我暂时放下家族事业，但我很清楚，龙门想要发展，既要有治安和秩序的维护，也要有商业与金融的推动。无论是哪一个领域，只要龙门需要我，我就会投身其中！",
    cn007 = "龙门各署的工作是很复杂的。维护治安，保护民众，疏导交通，贸易协管......唉，每天都忙到腰酸背痛。不过，只要我和部下们做的事对龙门有益我就，哈哈，心满意足！",
    cn008 = "博士，为什么罗德岛的训练课程这么短？......资金有限？这怎么行，我要申请调去商务部门！虽、虽然我不喜欢经商，但如果你需要的话，我做这个也......也可以！",
    cn009 = "其实我们龙门很需要博士你这样的人才，所以，所以......唔，如果你不喜欢办案，银行业和管理业也可以哦！我，我能为你准备很多机会的！啊？即使在罗德岛也可以合作？......哎呀！！",
    cn010 = "唔咕咕......好，好累啊......果然连续值班......会......呼......呼......",
    cn011 = "龙门高级警司诗怀雅，现在，作为训练顾问，受聘于罗德岛。Dr.{@nickname}，为了龙门的未来，我们两人可得好好相处！",
    cn012 = "唔唔，这样运用战术理论的话，也行得通！",
    cn013 = "晋升？唔，我在龙门的地位也不会提高吧？但如果你喜欢的话，我、我......要我接受，也不是不行！",
    cn014 = "也许，你想通过我和龙门缔结友好关系；或者，罗德岛需要我的能力；哪怕，你对我有其它需要......我没法全部保证。但，我会是你最忠诚的伙伴。",
    cn017 = "终于，需要我的智慧了吗！",
    cn018 = "可要好好听从我的指挥！",
    cn019 = "一口气消灭他们，就能节省开销！",
    cn020 = "快点解决吧，可别浪费我宝贵的时间啊！",
    cn021 = "哈？",
    cn022 = "敌人的战术，我已经看得很清楚了！",
    cn023 = "我的战场，可不只是这里！",
    cn024 = "哪怕是竞争对手，也需要一点教育！",
    cn025 = "时间就是金钱！",
    cn026 = "快点快点，都动起来！",
    cn027 = "龙门有龙门的骄傲！",
    cn028 = "该沽出了！",
    cn029 = "好呀，战斗和商业是一样的，风险与回报并存！",
    cn030 = "资本，就该是兼并和收购！胜利，就该是侦破和搜捕！",
    cn031 = "不太好，不太好！你还可以做的更好吧？加油，我会和你一起努力的！",
    cn032 = "太、太丢脸了！我居然......居然犯下这种失误！",
    cn033 = "还、还不赖......不，这房间还可以再装修下吧！",
    cn034 = "大、大胆！",
    cn036 = "一......一起吃晚饭吧？我，我来买单好了！",
    cn037 = "明日方舟。",
    cn042 = "嗷呜，博士！",
  },
}

