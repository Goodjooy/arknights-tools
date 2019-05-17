return {
  id = "196",
  num = "USS3",
  name = {
    en = "Gum",
    cn = "古米",
    ex = "ГУМ",
  },
  fileKey = "Gum",
  team = 8,
  position = "Melee",
  roles = { "Protection", "Healing" },
  faction = "Ursus",
  stars = 4,
  class = "Defender",
  initialStats = {
    hp = 1059,
    atk = 179,
    def = 234,
    resist = 10,
    cost = 16,
    block = 2,
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
      range = "0-1",
      maxLevel = 45,
      images = {
          portrait = "Gum-0-portrait.png",
          full = "Gum-0.png"
      },
      maxStats = {
        hp = 1432,
        atk = 257,
        def = 345,
        resist = 10,
        cost = 16,
        block = 2,
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
      range = "0-1",
      maxLevel = 60,
      images = {
          portrait = "Gum-0-portrait.png",
          full = "Gum-0.png"
      },
      maxStats = {
        hp = 1836,
        atk = 348,
        def = 460,
        resist = 10,
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
      materials = {
        {
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Gum-2-portrait.png",
          full = "Gum-2.png"
      },
      maxStats = {
        hp = 2550,
        atk = 435,
        def = 562,
        resist = 10,
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
          icon = "DefenderChipSet.png",
          name = "Defender Chip Set",
          count = 5,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 13,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 7,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-sunbr-1",
      name = "Reserve Rations",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack will heal a nearby ally for <span style='color:#0098DC;'>95%</span>/<span style='color:#0098DC;'>115%</span>/<span style='color:#0098DC;'>130%</span>/<span style='color:#0098DC;'>160%</span> of ГУМ's Attack power. Can hold <span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>1</span>/<span style='color:#F49800;'>2</span>/<span style='color:#F49800;'>3</span> charge(s)",
      sp = { 7, 7, 7, 6, 6, 6, 5, 5, 5, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 },
    },
    {
      icon = "skchr-sunbr-2",
      name = "Food Preparation",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Begins cooking and stops attacking enemies for <span style='color:#FF6237;'>10</span>/<span style='color:#FF6237;'>10</span>/<span style='color:#FF6237;'>10</span>/<span style='color:#FF6237;'>10</span> seconds, Defense power +<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>70%</span>/<span style='color:#0098DC;'>80%</span>. After finishing cooking, focuses on healing nearby allies, Attack power +<span style='color:#0098DC;'>30%</span>/<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>50%</span>/<span style='color:#0098DC;'>80%</span>",
      sp = { 40, 39, 38, 37, 36, 35, 34, 33, 32, 30 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
          count = 4,
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
          icon = "Polyester.png",
          name = "Polyester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
      rank1 = {
        level = 1,
        name = "Saucepan Specialization",
        description = "When attacking, 10% chance to increase Attack power to 150% and stun the enemy for 0.5 seconds",
      },
      rank2 = {
        level = 1,
        name = "Saucepan Specialization",
        description = "When attacking, 15% chance to increase Attack power to 200% and stun the enemy for 1 second",
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
      maxHp = 400,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Communication",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "When stationed at a Trade Station, order acquisition efficiency +30% and mood reduction per hour -0.25"
    },
    {
      name = "Cooking",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.35 per hour (When stacked, only the highest effect becomes active); At the same time, self mood recovery per hour +0.35"
    },
  },
  meta = {
    illustrator = "Skade",
    voiceActor = "Natsumi Takamori",
  },
  profile = {
    records = {
      resume = "古米，曾取得全乌萨斯童子军活动大赛青少年组亚军，切尔诺伯格事变前于切城某中学就读。技术领域：乌萨斯式烹调。<br>于多项测试中表现出乌萨斯人与生俱来的强健力量和坚实体质，获准作为实习重装干员加入战斗，并为罗德岛提供后勤保障与战地烹饪等相关服务。",
      archive1 = "古米是五人中以最积极的态度试图融入罗德岛，她能熟练地将食材处理为烹饪原料，以乌萨斯人惯有的饱满气势将厨房化为不凡的战场。古米的厨艺尚不能满足其他种族与国家的习以为常的口味，也没有做出主厨出道的经验和意愿，但充满新鲜朝气的乌萨斯式烹饪已经成为罗德岛内部一道难以忘怀的风景。<br>某日早餐菜单：雅阔列维奇红香肠（蒜香）、乌萨斯风味煮豆、松软燕麦面包、发酵酸奶等。<br>味道真香。",
      archive2 = "古米活泼、善良、心思单纯，她总是能从内心中表现出，希望大家都能获得幸福的真挚情感。<br>古米信任首领凛冬，积极为自治团内营造欢腾气氛，竭力消除切尔诺伯格事变对乌萨斯学生们造成的困顿不安。古米坚信以行动融入罗德岛的氛围是正确的选择，并对每一位罗德岛干员均表现出友好的态度。<br>由医疗组派遣的心理辅导专员证实了一些事前猜测：古米正试图以工作与接触作为消解恐惧记忆的方式。而在数次咨询谈话中，古米没有透露有关切尔诺伯格事变期间，学生自治团成员们所经历过的事情。",
      archive3 = "古米出生于乌萨斯帝国切尔诺伯格市，其父母目前均在外就职。古米曾参与切尔诺伯格本地童子军组织，并在若干主题活动与竞赛中取得优异成绩。有理由相信，古米极强的生存能力和救护本领，正是基于这一段经历。<br>在古米加入罗德岛初期，她的身上随身携带着各式各样的装备，均由事变期间在各处废墟中寻得。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Ursus",
      birthday = "October 2",
      race = "Ursus",
      height = "155cm",
    },
    physical = {
      strength = "Nice",
      mobility = "Ordinary",
      endurance = "Nice",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员古米没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.12u/L<br>干员古米内循环源石密度情况尚属良好。",
    }
  },
  quotes = {
    cn001 = "博士博士，您是不是饿了？嘿嘿，老远就听到您肚子叫呢，像打雷一样~",
    cn002 = "这个盾牌？轻轻松松就能举起来哦。嘿~咻~看呀！欸，我能好好举住，不会让它掉下来的，您不躲那么远也没关系的啦~",
    cn003 = "破坏了我们城市的坏人，一个都不能原谅！我要用这个平底锅，把他们全都拍扁！",
    cn004 = "凛冬姐说她会保护好古米，真是太小看我啦！大家一起逃跑的时候，可是古米一直在用这面盾牌保护大家的！欸，不是盾牌，是金库的保险门？连博士都这么说！",
    cn005 = "博士，想不想见识下古米烧菜的手艺？欸嘿嘿~马上您就能尝到了哦，因为古米已经向可露希尔姐姐提交了申请，只要她同意的话，古米就可以在食堂帮厨了哦！",
    cn006 = "锵锵——！古米特制，煎蛋肉排哦！怎么样？很好吃吧？嘿嘿，虽然很难在战斗中掌握火候，不过平时的我是绝对不会失误的！",
    cn007 = "我们五个人，并不是从开始就在一起的呢。",
    cn008 = "古米看起来很开心吗？其实，看到那样的景象之后，没人能高高兴兴地生活下去......只是，为了让姐姐们能早点忘记那些乱七八糟的事情，古米必须要振作起来！",
    cn009 = "古米......也想找到爸爸妈妈，想了很多次了，可是，如果现在古米离开大家的话，也许真的什么都做不到......所以，拜托博士！古米不想只是给大家准备食材，也想学会怎么战斗！",
    cn010 = "博士，睡着了吗？那我读一会儿闲书的话，应该不算偷懒吧？",
    cn011 = "我是古米！您就是博士吗？感谢您和罗德岛的大家一起帮助了我们！古米没有特别的能力，但只要是能做到的就一定竭尽全力！就让古米成为博士的力量吧！",
    cn012 = "力量涌出来啦！说不定现在古米连博士都能举起来？",
    cn013 = "晋升之后，古米就是罗德岛三星大厨了吧？开玩笑的，欸嘿嘿~",
    cn014 = "其实，除了做饭之外，古米还想做更多，更多的事！不过，无论古米有没有做那些事的力量，只要博士让古米去做，古米一样会去做的！",
    cn017 = "古米，准备完毕！",
    cn018 = "欸欸欸？古米来当队长？",
    cn019 = "博士，等我们回来哦。",
    cn020 = "古米才不害怕！",
    cn021 = "让我来！",
    cn022 = "选我选我！",
    cn023 = "已经就位了！",
    cn024 = "古米来守护大家！",
    cn025 = "古米的特制菜肴哦！",
    cn026 = "给你吃好吃的！",
    cn027 = "大家肚子饿了吗？",
    cn028 = "打起精神来！",
    cn029 = "敌人该准备投降了吧？毕竟只要有博士在，他们就赢不了！",
    cn030 = "其实我不想做到这种地步......可是，如果不战斗的话，敌人就会伤害到我们......！",
    cn031 = "能赢真是太好了！好开心！",
    cn032 = "呜......大家都受伤了吗......博士呢？博士没事吧？",
    cn033 = "哇，好大的房间，能装下好多人！",
    cn034 = "哈哈哈！> <",
    cn036 = "博士！就算古米做的菜再好吃，也不能一口气吃太多哦！那样会变重的！",
    cn037 = "明日方舟。",
    cn042 = "博士，要吃点东西吗？",
  },
}

