return {
  id = "298",
  num = "R107",
  name = {
    en = "Sussurro",
    cn = "苏苏洛",
    ex = "Sussurro",
  },
  fileKey = "Sussurro",
  team = -1,
  position = "Ranged",
  roles = { "Healing" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Medic",
  initialStats = {
    hp = 725,
    atk = 173,
    def = 53,
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
  ranks = {
    base = {
      range = "3-1",
      maxLevel = 45,
      images = {
          portrait = "Sussurro-0-portrait.png",
          full = "Sussurro-0.png"
      },
      maxStats = {
        hp = 994,
        atk = 284,
        def = 77,
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
    },
    elite1 = {
      range = "3-3",
      maxLevel = 60,
      images = {
          portrait = "Sussurro-0-portrait.png",
          full = "Sussurro-0.png"
      },
      maxStats = {
        hp = 1170,
        atk = 395,
        def = 97,
        resist = 0,
        cost = 18,
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
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "Sussurro-2-portrait.png",
          full = "Sussurro-2.png"
      },
      maxStats = {
        hp = 1345,
        atk = 488,
        def = 122,
        resist = 0,
        cost = 18,
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
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 10,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 13,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-heal-up-2.png",
      name = "治疗强化·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>",
      },
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-susuro-2.png",
      name = "深度治疗",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
        "攻击力<span style='color:#0098DC;'>+{atk:0%}</span>，攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>\n<span style='color:#F49800;'>同一次作战中最多使用2次</span>",
      },
      sp = { 25, 25, 25, 22, 22, 22, 19, 18, 17, 15 },
      duration = { 20, 21, 22, 25, 26, 27, 30, 30, 30, 30 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 2,
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
          icon = "RockBlock.png",
          name = "Rock Block",
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
          icon = "Sugar.png",
          name = "Sugar",
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
          count = 3,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
          count = 4,
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
      name = "微创治疗",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "编入队伍时，所有初始费用不超过10的干员受到的治疗效果提升10%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "编入队伍时，所有初始费用不超过10的干员受到的治疗效果提升13%<@ba.talpu>（+3%）</>",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "编入队伍时，所有初始费用不超过10的干员受到的治疗效果提升20%",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "编入队伍时，所有初始费用不超过10的干员受到的治疗效果提升23%<@ba.talpu>（+3%）</>",
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
      atk = 60,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "医疗专精·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "undefined"
    },
    {
      name = "药理学·β",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "将",
    voiceActor = "照井春佳",
  },
  profile = {
    records = {
      resume = "苏苏洛，正式入职前为叙拉古帕勒莫市立医科学院毕业生。具备基础医疗方面的充足学识。<br>现于罗德岛担任医疗干员，是总部后勤医疗体系内的坚实力量。",
      archive1 = "干员苏苏洛出生于叙拉古某大型都市一个普通家庭中。其父母皆为普通市民，就职于当地的公职机构，并育有两子两女，苏苏洛是他们第三个孩子。<br>尽管父母希望苏苏洛成为一个安静，听话的孩子，但苏苏洛似乎并未积极响应他们的期望。有时候是为了帮幺妹讨回被哥哥们偷吃的零食，有的时候又要为得不到玩具而大哭大闹的幺妹操心。自童年起，苏苏洛就形成了如今这样敢说敢做的性格。<br>苏苏洛的两位兄长现已成人并进入公司工作，最小的妹妹尚在幼儿园就读。苏苏洛本人选择了就读医学专业，并不是为了远大的理想和美好愿望，只是因为医学行业在叙拉古当地的发展前景良好，是一份有前途的工作的缘故。",
      archive2 = "作为医学学生的苏苏洛，生活无外乎背书，准备资格考试，参与实验等，她的小小身影忙碌于各个教学楼之间，除了身高之外的各项能力都在稳步地成长。<br>较为幸运的是，苏苏洛在校期间结识了一群关系不错的朋友，还与几位高一学年的学姐保持着良好的关系。同为医学生的大家怀抱着各自的梦想，共同面对难关，努力为未来拼搏着。正是在大家相互之间的帮助和鼓励下，苏苏洛才能一步步地踏过枯燥且漫长的医学生时光。<br>原本没有什么愿望的苏苏洛，在与各种各样的人相结识后，也渐渐在了解着大家对自己选择的思考。不论是为了就业后的稳定薪资与生活环境，还是真正怀着救助他人理想，或是单纯对生命本身的浓厚兴趣，每个人的愿望都在感染着苏苏洛。她喜欢每一个抱着美好愿望并为之努力的人，与此同时也在努力弄清自己的想法：<br>成为医生，对自己是否有着另外的意义？",
      archive3 = "直到矿石病危机在各大城市不断加深，人们才开始正视这种全新的，尚且未知的疾病。此时，无论公私医院都面临着人满为患，医疗资源紧张的局面。苏苏洛的临床教师与正在实习的前辈们，都参与了收治感染者的行动。<br>面对各大医院招收医学生作为志愿者的通告，苏苏洛几乎没有想太多就报名。这一瞬间，她仿佛觉得自己作为医学生，在这一刻才获得了真正的意义。",
      archive4 = "因志愿参与救治感染者的行动而成为感染者这件事，苏苏洛没有仔细地想过。即使当她从医生成为病人经过了将近三天，她也尚未找到这件事带给自己的实感。一切都仿佛是突然发生的。<br>直到她在监护病房窗外看到被宣告不治的患者，被送往关怀病房时呆滞的眼神时，她试图将这一场景和自己连接起来。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Syracuse",
      birthday = "September 4",
      race = "Vulpes",
      height = "142cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Standard",
      endurance = "Below Standard",
      tactic = "Below Standard",
      skill = "Below Standard",
      originium = "Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】2%<br>患者轻度矿石病感染，目前无扩散倾向。<br><br>【血液源石结晶密度】0.3u/L<br>患者目前病程控制稳定。",
    }
  },
  quotes = {
    cn001 = "博士，休息时间到了。上一轮工作结束之后，您不是还没离开过座位？休息，休息一下，嗯，就现在。",
    cn002 = "我的任务，是去定期寻访矿石病患者的情况，有些患者还好相处，但有些患者特别难以沟通呢。不过，这种情况对我来说也不是第一次，不必担心，我会让他们好好了解一下医生的重要性。",
    cn003 = "博士，失忆患者要注意的事，您了解过了吗？可不能太劳累，休息和工作同样重要！",
    cn004 = "我知道，总有人把医生的嘱咐当成耳边风，可是在战场上，医生却绝对不会错过任何一声呼救。",
    cn005 = "医学的重大进步，往往是通过残酷的战争和巨大的灾难来实现的，所以医生注定要和痛苦同行......嗯，这些，我早就想好了，只要能让患者回归他们该有的生活，那些痛苦我就一点也不会害怕。",
    cn006 = "和您在一起工作的时光，真的很......啊，我是说，很快乐！真是的，明知道我不擅长说这种话，还要装成听不清的样子，博士，不许再这样坏心眼了哦？",
    cn007 = "给，钢笔。为什么我会知道您想要这个？唔唔，我都已经在您身边工作那么多天了，这种程度的了解，理所当然的吧？",
    cn008 = "比起赫默医生和闪灵医生，我的能力还差的很远吧，但不管未来有多困难，我也不会害怕的，没有这种决心的话，怎么对得起您的信赖呢？",
    cn009 = "甲板上的阳光果然好暖和，微风揉着脸的感觉也好舒服......欸，现在可不是在偷懒，因为就算是博士，也会有疲惫的时候吧？所以，把您心里的烦恼，和我说一说吧，就算是小声说出来也没关系哦？",
    cn010 = "......这份营养餐的菜单，究竟是谁写出来的啊？内、内容也太可怕了吧！",
    cn011 = "医疗干员苏苏洛向您报道。即使博士您身兼多种要职，是干员们的导师，但医生的话，您也是要听的哦。",
    cn012 = "嗯，这些作战记录的笔记我得多抄录几份，给末药她们带去。",
    cn013 = "晋升仪式？唔，要被大家盯着看？是不是还要说些什么，让人难为情的话？呃不是，我一点都不紧张，真的......！",
    cn014 = "能获得这次晋升，不只是为我个人，背后还有医疗组所有同伴们的努力，当然还有博士您的教导，非常，非常的感谢大家！",
    cn017 = "嗯，请放心吧，我会看护好他们的。",
    cn018 = "都等一下！出战前的体检必须要做完才能出发！",
    cn019 = "医疗组的各位，作战开始后也要按照流程操作哦，请大家做好准备。",
    cn020 = "各位注意安全，尤其别乱碰任何疑似感染源的东西！",
    cn021 = "我在这里呢！",
    cn022 = "战场很吵！请您说大声点！",
    cn023 = "医生就在这里呢，看这边！",
    cn024 = "有没有人受伤？",
    cn025 = "别担心，你的伤很快就会好！",
    cn026 = "别只顾着作战，你还有伤啊！",
    cn027 = "听医生的话！",
    cn028 = "疼就喊出来，别忍着啊！",
    cn029 = "呼，作战结束。您也休息一下吧。这么繁重的指挥任务，会让身体吃不消的。",
    cn030 = "我方完全没有伤亡。果然，还是博士的指挥值得信服呢。",
    cn031 = "敌人还会来吗？这里还有伤者无法行动，唔......",
    cn032 = "让一让，你们让一让，呃，别挤！伤员要交给医生！",
    cn033 = "该休息的时候，一定要休息哦？",
    cn034 = "唔唔......",
    cn036 = "呼呼，工作之后就该喝一杯才行！博士，帮我拿一瓶果汁，谢谢！",
    cn037 = "明日方舟。",
    cn042 = "博士，你好。",
  },
}

