return {
  id = "281",
  num = "PA65",
  name = {
    en = "Popukar",
    cn = "泡普卡",
    ex = "Popukar",
  },
  fileKey = "Popukar",
  team = 19,
  position = "Melee",
  roles = { "Splash", "Survival" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Guard",
  initialStats = {
    hp = 1130,
    atk = 263,
    def = 126,
    resist = 0,
    cost = 17,
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
      range = "1-1",
      maxLevel = 40,
      images = {
          portrait = "Popukar-0-portrait.png",
          full = "Popukar-0.png"
      },
      maxStats = {
        hp = 1449,
        atk = 366,
        def = 181,
        resist = 0,
        cost = 17,
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
      range = "1-1",
      maxLevel = 55,
      images = {
          portrait = "Popukar-0-portrait.png",
          full = "Popukar-0.png"
      },
      maxStats = {
        hp = 1858,
        atk = 495,
        def = 245,
        resist = 0,
        cost = 19,
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
      materials = {
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skcom-atk-up-1.png",
      name = "攻击力强化·α型",
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
      },
      sp = { 50, 50, 50, 45, 45, 45, 40 },
      duration = { 20, 20, 20, 20, 20, 20, 20 },
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
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          icon = "Polyester.png",
          name = "Polyester",
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
          count = 1,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
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
          count = 2,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 2,
        },
      }
    },
  },
  talents = {
    {
      name = "Max HP & Attack Increase",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Max HP +3%, Attack +3%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Max HP +5% (+2%), Attack +5% (+2%)",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "Max HP +6%, Attack +6%",
        },
        {
          elite = 1,
          level = 55,
          potential = 4,
          description = "Max HP +8% (+2%), Attack +8% (+2%)",
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
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Troublesome Creator",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +25%, storage capacity -12 and mood reduction per hour +0.25"
    },
    {
      name = "Harmonius",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, increase mood recovery of one random operator below maximum mood except self within that dorm by +0.4 per hour (When stacked, only the highest effect becomes active); At the same time, self mood recovery per hour +0.2"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "樱咲千依",
  },
  profile = {
    records = {
      resume = "作为患者被罗德岛接收，因能力出众，在征求本人意见后，接受并通过测试，成为罗德岛的一员，被分配到预备行动组A6。<br>拥有出色的破坏力，是小队的攻坚手。",
      archive1 = "预备行动组A6的一员。虽然心智水平不足以承担复杂工作，但通过矿石病感染获得的怪力使得她破格成为了干员。<br>是A6的麻烦制造者，经常无意之间闯祸。但因为态度诚恳，也是最容易被原谅的一个。",
      archive2 = "和大部分干员有所不同，泡普卡是被凯尔希医生捡回来的。<br>凯尔希医生对于为何将她带回来一事并没有作过多说明，只是表示从今往后她将作为罗德岛的一员生活。<br>不过，据当时同行的安赛尔医生表示，那是他第一次看到凯尔希医生生气的样子。",
      archive3 = "当然，即使泡普卡没有通过干员测试，无家可归的她也能够获得后勤的工作。<br>另外，感染矿石病后在力量方面得到强化的病例本身就不多，像泡普卡这样得到极大强化的更是少见，从这个意义上，她的存在也很有价值。",
      archive4 = "泡普卡逐渐成为了罗德岛的吉祥物之一。毕竟，没有人会讨厌这样一个朝气蓬勃的小可爱——虽然这个小可爱偶尔还是会不小心搞点“小”破坏出来。<br>而且，在被编入A6后，她还多了许多家人，这一家子的鸡飞狗跳，如今也是罗德岛基地的风景之一。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Rim Billiton",
      birthday = "July 2",
      race = "Cartes",
      height = "144cm",
    },
    physical = {
      strength = "Great",
      mobility = "Below Standard",
      endurance = "Below Standard",
      tactic = "Below Standard",
      skill = "Below Standard",
      originium = "Standard",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】3%<br>包括体表的源石结晶在内，干员泡普卡拥有明显的感染者症状。<br><br>【血液源石结晶密度】0.2u/L<br>患者目前病程控制稳定。需要保持定期观察与控制。",
    }
  },
  quotes = {
    cn001 = "嗯嗯......又能见到博士了，泡普卡，真高兴......嘿嘿......",
    cn002 = "博士，累了吗？这是泡普卡新泡的茶，还有梓兰姐姐做的饼干，给您......嗯嗯，要打起精神来哦......？",
    cn003 = "A6组的大家，为什么每天都会吵架呢......？再这样下去，大家会渐渐变成陌生人的......吵架绝对是一件错事，泡普卡，一定要让大家彻底明白才行......",
    cn004 = "泡普卡的电锯，上面呜呜转的盘子有点松动了呢......可是好奇怪，泡普卡不记得最近有用过它啊......？",
    cn005 = "博士，A6组的大家，现在是和和气气的吗？......嗯嗯，和和气气的，最好......而且，只要大家不再吵闹，泡普卡也能安安心心待在博士身边......",
    cn007 = "......不知道为什么，最近，泡普卡总是会失去一段时间的记忆，就算问A6组的大家，大家也只会笑着对泡普卡说，什么事都没发生过......？",
    cn008 = "呜、博、博士，泡普卡，刚才是不是昏过去了......？咦，大家怎么，都躺在地上？空爆姐姐？月见夜哥哥，斑点哥哥？你们，怎么满头都是包？怎么连梓兰姐姐也......",
    cn009 = "泡普卡的力量，其实很强大？为了阻止大家继续争吵，所以泡普卡的力量，失控了，才不记得发生了什么？......原来，是这样啊，泡普卡，明白了。嗯嗯，这样的力量，泡普卡，绝对不会浪费的！",
    cn010 = "啊......！水杯，捏爆了......？呜......博士醒来的话，会生气的......",
    cn011 = "行动预备组A6，泡普卡，报道。那个，A6组的大家，总是很吵闹，让博士担心了......泡普卡，知道该怎么做......",
    cn012 = "......咦，博士，屏幕里的那个人，是泡普卡吗......？",
    cn013 = "泡普卡，高兴得不知道该说些什么好......！谢谢博士......！谢谢您！",
    cn017 = "叫我泡普卡......请多多关照......",
    cn018 = "那个......布置战术什么的，泡普卡都还没学会呢......",
    cn019 = "空爆姐姐，那个，出发时间到了哦......",
    cn020 = "梓兰姐姐，别紧张......泡普卡，不会有事的......",
    cn021 = "嗯......",
    cn022 = "泡普卡，在这呢。",
    cn023 = "泡普卡，想制止这场争斗。",
    cn024 = "不要吵架哦......",
    cn025 = "乖一点，不要动......",
    cn026 = "锯子，在生气了......",
    cn029 = "月见夜哥哥，该归队了哦......梓兰姐姐，在盯着你看呢......",
    cn030 = "现在，争吵，可以停下来了吗......？",
    cn031 = "唔唔......博士，给，泡普卡的茶......博士，累了吧......？",
    cn032 = "好......好疼......泡普卡，受伤了......？",
    cn033 = "请别让泡普卡一个人待在这......",
    cn034 = "哇啊啊......",
    cn036 = "博士，摸摸......",
    cn037 = "明日方舟。",
    cn042 = "博士，今天也和和气气的吗......？",
  },
}

