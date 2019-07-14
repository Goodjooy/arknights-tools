return {
  id = "283",
  num = "PA62",
  name = {
    en = "Midnight",
    cn = "月见夜",
    ex = "Midnight",
  },
  fileKey = "Midnight",
  team = 19,
  position = "Melee",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Guard",
  initialStats = {
    hp = 879,
    atk = 252,
    def = 162,
    resist = 5,
    cost = 14,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      maxLevel = 40,
      images = {
          portrait = "Midnight-0-portrait.png",
          full = "Midnight-0.png"
      },
      maxStats = {
        hp = 1256,
        atk = 372,
        def = 222,
        resist = 5,
        cost = 14,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "3-12",
      maxLevel = 55,
      images = {
          portrait = "Midnight-0-portrait.png",
          full = "Midnight-0.png"
      },
      maxStats = {
        hp = 1653,
        atk = 497,
        def = 282,
        resist = 10,
        cost = 16,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-enchant-1.png",
      name = "武器附魔·α型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+5%<span>/</span>20%<span>/</span>35%<span>/</span></span>，普通攻击的伤害类型变为<span style='color:#0098DC;'>法术</span>",
      sp = { 80, 79, 78, 75, 74, 73, 70 },
      duration = { 30, 31, 32, 35, 36, 37, 40 },
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
          count = 1,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
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
          count = 1,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 1,
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
          count = 2,
        },
        {
          icon = "Rma70-12.png",
          name = "RMA70-12",
          count = 1,
        },
      }
    },
  },
  talents = {
    {
      name = "Weakpoint Aiming·Beginner",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "When attacking, 10% chance to increase Attack to 150%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When attacking, 10% chance to increase Attack to 160% (+10%)",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "When attacking, 20% chance to increase Attack to 150%",
        },
        {
          elite = 1,
          level = 55,
          potential = 4,
          description = "When attacking, 20% chance to increase Attack to 160% (+10%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 22",
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
      name = "undefined",
      badge = "trading",
      facility = "Trading",
      unlockIcon = "elite0",
      description = "undefined"
    },
    {
      name = "undefined",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite1",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "竜崎いち",
    voiceActor = "佐藤拓也",
  },
  profile = {
    records = {
      resume = "作为患者进入罗德岛接受治疗，出于本人的意愿，在通过干员测试后，成为罗德岛的一员，被分配到预备行动组A6。",
      archive1 = "预备行动组A6的一员，男公关出身。<br>过去是东国某大型男公关俱乐部的头牌，曾连续数年打破上一年由自己创下的营业额记录，有着东夜魔王的别称。<br>言行举止颇为浮夸，自称正是以此来让众多女性为自己一掷千金。<br>虽然很少引发混乱，但经常会有令人头疼的行为。",
      archive2 = "月见夜先生感染矿石病的经由不明，按照本人的说法，他十分果断地在发现症状并通过个人渠道确诊后，为自己举办了谢幕式，从业界隐退。<br>隐退后，他通过过去的人脉找到罗德岛，希望能够接受治疗。<br>不过，在罗德岛接受治疗了一段时间之后，他提出了一个古怪的要求：希望能够作为干员加入罗德岛。",
      archive3 = "月见夜先生最后成为了A6的一员。<br>原本，即使在怪人云集的A6中，月见夜先生也被认为会是最难以相处的一个。但实际相处后，所有人都发现，月见夜先生其实是个努力而温柔的人。<br>当然，即使如此，也依然还有许多人无法适应他的浮夸，比如梓兰。",
      archive4 = "应该相信，月见夜先生能够对谁都付出真心，但这也意味着，很少有人能回报他同等的爱。<br>当所有人都习惯了他的付出，他的疲惫就不会有人发觉——虽然他也不希望被发觉。但若真有那样的时刻，应该有那么一个人给他带去一些慰藉。",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "No combat experience",
      origin = "东国",
      birthday = "May 20",
      race = "Sarkaz",
      height = "187cm",
    },
    physical = {
      strength = "Standard",
      mobility = "Standard",
      endurance = "Great",
      tactic = "Below Standard",
      skill = "Standard",
      originium = "Great",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】8%<br>干员月见夜在医疗器械下，能发现明显的感染者症状。不过奇特的是，他的体表没有任何源石结晶。<br><br>【血液内源石密度】0.30u/L<br>感染步入中期，以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。",
    }
  },
  quotes = {
    cn001 = "感谢您的指名。今晚，有什么想对我说的吗？",
    cn002 = "东夜魔王？您知道了啊…不过对我来说，以前的辉煌都算不了什么，毕竟，我的未来只会更加的耀眼。",
    cn003 = "虽然工作的地点变了，但我要给各位带来笑容的职责却没有变过。",
    cn004 = "梓兰小姐的幸福初始计量表一定是负数吧，不然怎么可能见到我都板着个脸啊？说来，您要是知道点她的什么事记得给我讲讲。",
    cn005 = "我可是很强的，剑术这项优雅的运动，既能维持身材又能提升气质，有什么理由不勤加练习呢？喂，再强的人不努力也会变弱的！先搞清楚这点啊！",
    cn007 = "人们说我以前的行当是把感情当做商品贩卖，“幸福”只是叫卖的吆喝。真是愚钝，若不付出真心，又怎么能看见客人的真心？",
    cn008 = "我认为幸福是相互影响的，是一种真实存在的气场。我以得见大家真心而收获幸福，大家就一定能因我的幸福而幸福。",
    cn009 = "现在我在A6小组的同事......他们的性格古怪，心地却无比善良。这是命运的馈赠，提醒我要珍惜真正重要的人。",
    cn010 = "既然闲下来了，就先看看书好了。",
    cn011 = "请露出你最美的笑容来，客人，在我的身边，幸福乃理应获得之物。月见夜，今后也随时恭候您的指名。",
    cn012 = "增长见闻，这点很重要！",
    cn013 = "喔噢，我的努力也有了回报了啊！为表庆祝，就摆上个香槟塔吧！当然，这次我请。",
    cn017 = "我就是成功的保障。",
    cn018 = "跟随帅气的我吧！",
    cn019 = "大家都拿出干劲来！",
    cn020 = "好好看着我华丽的身姿。",
    cn021 = "嗯？",
    cn022 = "怎么了？",
    cn023 = "到达。",
    cn024 = "好的！",
    cn025 = "剑啊，划破这月夜吧！",
    cn026 = "渴饮鲜血吧！",
    cn029 = "果然不能小瞧你啊，Dr.{@nickname}，您今天的闪耀程度已经快超越我了。",
    cn030 = "这世间对于我来说只有一件事办不到，那就是——“不完美”。",
    cn031 = "这样也不坏，总之先庆祝一下吧！",
    cn032 = "别回头。等到下次，再用笑容来面对彼此吧。",
    cn033 = "很棒的地方，晚上办场酒会吧。",
    cn034 = "喂......衣领要被弄乱了。",
    cn036 = "感谢您对我的照顾。",
    cn037 = "明日方舟。",
    cn042 = "Dr.{@nickname}，晚上好。",
  },
}

