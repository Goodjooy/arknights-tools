return {
  id = "124",
  num = "PA12",
  name = {
    en = "Kroos",
    cn = "克洛丝",
    ex = "Kroos",
  },
  fileKey = "Kroos",
  team = 2,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 3,
  class = "Sniper",
  initialStats = {
    hp = 545,
    atk = 154,
    def = 52,
    resist = 0,
    cost = 9,
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
      maxLevel = 40,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 826,
        atk = 258,
        def = 88,
        resist = 0,
        cost = 9,
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
      maxLevel = 55,
      images = {
          portrait = "Kroos-0-portrait.png",
          full = "Kroos-0.png"
      },
      maxStats = {
        hp = 1060,
        atk = 375,
        def = 126,
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
      materials = {
      },
    },
    elite2 = nil,
  },
  skills = {
    {
      icon = "skchr-kroos-1.png",
      name = "Consecutive Shot·Auto",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "The next attack hits <span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/<span style='color:#0098DC;'>2</span>/ times, with each hit dealing <span style='color:#0098DC;'>100%</span>/<span style='color:#0098DC;'>120%</span>/<span style='color:#0098DC;'>140%</span>/ physical damage",
      sp = { 5, 5, 5, 4, 4, 4, 4 },
      duration = { 0, 0, 0, 0, 0, 0, 0 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          count = 1,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          description = "When attacking, 10% chance to increase Attack power increases to 150%",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "When attacking, 10% chance to increase Attack power increases to 160% (+10%)",
        },
        {
          elite = 1,
          level = 55,
          potential = 0,
          description = "When attacking, 20% chance to increase Attack power increases to 150%",
        },
        {
          elite = 1,
          level = 55,
          potential = 4,
          description = "When attacking, 20% chance to increase Attack power increases to 160% (+10%)",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 21",
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
      name = "Slow Starter",
      badge = "craft",
      facility = "Production",
      unlockIcon = "elite0",
      description = "When stationed at a Craft Station, production +15% for the first hour. Thereafter, increase by +2% every hour, capping at +25%"
    },
    {
      name = "Solitude",
      badge = "dorm",
      facility = "Dormitory",
      unlockIcon = "elite1",
      description = "When stationed at a Dorm, self mood recovery per hour +0.7"
    },
  },
  meta = {
    illustrator = "下野宏铭",
    voiceActor = "Azusa Tadokoro",
  },
  profile = {
    records = {
      resume = "来自雷姆必拓的克洛丝跟芬和米格鲁一样，之前受训于哥伦比亚霍尔姆加德警备队。性格冷静客观，脸上永远挂着笑容，性子慢，圆滑而温和，但是偶尔也会露出毒舌腹黑的一面。",
      archive1 = "讨厌麻烦的克洛丝为了减少在战场上的行动量，选择了现代弩作为自己的武器。怕麻烦的人总会费尽心思让自己远离麻烦，经过了努力之后的克洛丝可以灵活的配合其他干员从背后精准的狙击敌人。",
      archive2 = "从小性格就不愿意强出头的克洛丝，在训练中显露出了与众不同的射击天赋。当克洛丝在战场上寻找到了优势地形，她会使用擅长的弩，从队友的掩护中抓住每一次射击的机会。是芬和米格鲁信任的射击担当。事实证明，克洛丝也并没有让信任她的人失望过。",
      archive3 = "在警备队的时期，克洛丝总之笑嘻嘻的面对一切，但是在感染了矿石病、受到了歧视的时候，克洛丝一改常态的情绪爆发。将警备队的人员暴风般的怒骂了一通之后，与芬以及米格鲁一起离开。为了给三人找寻生存下去的办法，克洛丝偷偷的四处搜集情报，找到了名为罗德岛，找到了新的归宿。",
      archive4 = "总是笑嘻嘻的克洛丝会给人留下很亲和的印象，但是其实她特别的怕麻烦。喜欢找个安静的地方一个人默默的睡觉偷懒。 虽然总是一副慢性子、事不关己的样子，但是涉及到一些在意的事情的时候却会性情大变，变得毒舌起来。虽然其实偶尔说话的时候也会表现出一点点的腹黑就是了。对付芬很有一套，反而比较不会应付米格鲁，会受不了米格鲁的单纯的眼神。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "1 year",
      origin = "Rim Billiton",
      birthday = "November 22",
      race = "Cartes",
      height = "154cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Excellent",
      originium = "Ordinary",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】8%<br>体表暂未出现明显的矿石病病征。<br><br>【血液源石结晶密度】0.33u/L<br>感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn001 = "博士？这么好的天气，再稍微睡一会儿好吗~",
    cn002 = "嗯？马上要出发？我刚刚起床......顺便问一下，这里是博士的办公室吗？为什么我会在这里呢？",
    cn003 = "为什么我要眯起眼睛？因为不想让人看到我的眼睛，谁都不让~♪",
    cn004 = "我总是不小心受伤呢~不过芙蓉会治好我的，所以我才不怕~啊，不过“治愈料理”是另一回事，那个真是可怕的体验啊......",
    cn005 = "博士~！我床头多了十个闹钟~！真是过分的恶作剧~到底是谁放的呢？",
    cn007 = "博士，来玩个游戏吧？头上~放一个红苹果~",
    cn008 = "我总是在找寻让人开心的事情~也是为了缓和矿石病的痛苦吧。能看到大家开开心心的模样，也是一件快乐的事呀~",
    cn009 = "总有一天，罗德岛的旅途会结束的。要是能和大家一起，在温暖的天气里香甜地睡一觉，做一场醒不来的梦，该有多好啊~这是我最大的梦想哦~",
    cn010 = "博士竟然睡得比我还安稳呢......",
    cn011 = "嗨~嗨~我是克洛丝哦~我还不成熟，从今天开始会加油的~",
    cn012 = "谢谢啦~",
    cn013 = "晋升啦~做了个好梦呢~嗯？不是在梦中吗？",
    cn017 = "那个，集合地点在哪呢？",
    cn018 = "欸~队长的话还是芬更好吧~",
    cn019 = "大家~嗯，可以放松一下哦~",
    cn020 = "为什么，大家不能好好相处呢......？",
    cn021 = "好~",
    cn022 = "慢慢来就好哦~",
    cn023 = "嗯嗯，听着呢~",
    cn024 = "战斗的时候可是不会睡着的~",
    cn025 = "你在这里~",
    cn026 = "在~这~里~哦",
    cn027 = "瞄准~！",
    cn029 = "呼~好辛苦啊......",
    cn030 = "我觉得还可以哦！",
    cn031 = "嗯，稍微有点遗憾......",
    cn032 = "对、对不起......下次我会更加努力的......！",
    cn033 = "在这里能睡个好觉吗？",
    cn034 = "呼......",
    cn036 = "嗯？我成长了吗~",
    cn037 = "明日方舟。",
    cn042 = "博士~啊呼~",
  },
}

