return {
  id = "164",
  num = "VC03",
  name = {
    en = "Nightmare",
    cn = "夜魔",
    ex = "Nightmare",
  },
  fileKey = "Nightmare",
  team = -1,
  position = "Ranged",
  roles = { "DPS", "Healing", "Slow" },
  faction = "Victoria",
  stars = 5,
  class = "Caster",
  initialStats = {
    hp = 658,
    atk = 281,
    def = 45,
    resist = 10,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.6,
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
      range = "3-6",
      maxLevel = 50,
      images = {
          portrait = "Nightmare-0-portrait.png",
          full = "Nightmare-0.png"
      },
      maxStats = {
        hp = 941,
        atk = 396,
        def = 77,
        resist = 10,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Nightmare-0-portrait.png",
          full = "Nightmare-0.png"
      },
      maxStats = {
        hp = 1223,
        atk = 522,
        def = 107,
        resist = 15,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterChip.png",
          name = "Caster Chip",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 7,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Nightmare-2-portrait.png",
          full = "Nightmare-2.png"
      },
      maxStats = {
        hp = 1510,
        atk = 622,
        def = 120,
        resist = 20,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.6,
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
          icon = "CasterTwinChip.png",
          name = "Caster Twin Chip",
          count = 3,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 7,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 14,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-nightm-1.png",
      name = "灵魂汲取",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "每次攻击对敌人造成伤害的同时会对范围内至多<span style='color:#0098DC;'>1<span>/</span>1<span>/</span>1<span>/</span>2</span>名友方单位恢复相当于伤害量<span style='color:#0098DC;'>40%<span>/</span>55%<span>/</span>70%<span>/</span>100%</span>的生命值",
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
    },
    {
      icon = "skchr-nightm-2.png",
      name = "夜魇魔影",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即对攻击范围内最多<span style='color:#0098DC;'>3<span>/</span>3<span>/</span>3<span>/</span>5</span>名敌人施加梦魇效果：\n敌人的移动速度<span style='color:#0098DC;'>--60%<span>/</span>-60%<span>/</span>-60%<span>/</span>-60%</span>，并根据其移动距离受到无视防御和法术抗性的伤害，持续<span style='color:#0098DC;'>5<span>/</span>6<span>/</span>7<span>/</span>10</span>秒",
      sp = { 30, 29, 28, 27, 26, 25, 24, 23, 22, 20 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
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
          icon = "Rock.png",
          name = "Rock",
          count = 10,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
      name = "表里人格",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "装备技能1时获得20%的物理和法术闪避，装备技能2时获得+9%攻击力",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "装备技能1时获得25%<@ba.talpu>（+5%）</>的物理和法术闪避，装备技能2时获得+12%<@ba.talpu>（+3%）</>攻击力",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "装备技能1时获得40%的物理和法术闪避，装备技能2时获得+15%攻击力",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "装备技能1时获得45%<@ba.talpu>（+5%）</>的物理和法术闪避，装备技能2时获得+18%<@ba.talpu>（+3%）</>攻击力",
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
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "术师专精·α",
      badge = "trading",
      facility = "Training",
      unlockIcon = "elite0",
      description = "进驻训练室协助位时，术师干员的专精技能训练速度<span style='color:#0098DC;'>+30%</span>"
    },
    {
      name = "心理学",
      badge = "hr",
      facility = "HR Office",
      unlockIcon = "elite2",
      description = "进驻人力办公室时，人脉资源的累计速度<span style='color:#0098DC;'>+40%</span>"
    },
  },
  meta = {
    illustrator = "Lpip",
    voiceActor = "Rie Takahashi",
  },
  profile = {
    records = {
      resume = "夜魔，维多利亚公民，登记姓名为瑞贝尔·帕斯贝莱蒂·葛罗莉亚，于罗德岛正式任职前为高校学生，进修课程：进阶医疗法术与心理学干预。在医疗法术和破坏性法术领域均展现出较强的控制力。现于罗德岛某调理机构中担任职员。<br>备注：该干员适用于特殊监护管理办法，协议已由监护者莱娜签字确认，现已生效。",
      archive1 = "",
      archive2 = "",
      archive3 = "",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "Half a year",
      origin = "Victoria",
      birthday = "June 1",
      race = "Feline",
      height = "156cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Standard",
      endurance = "Below Standard",
      tactic = "Below Standard",
      skill = "Standard",
      originium = "Great",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】16%<br>罕见的感染型人格分裂病例，建议严密监视。<br><br>【血液源石结晶密度】0.33u/L<br>感染步入中期，扩散倾向有明显化趋势，适用于第一级医疗方案，病理监控协议标签：红色（由凯尔希医师签发，详情请检视医疗档案）。",
    }
  },
  quotes = {
    cn001 = "啊，光线好刺眼......博士，能稍微把办公室弄得暗一点吗？我不太适应明亮的房间......",
    cn002 = "那个，把我带到这里，真的是打算让我成为干员的吗？不是为了监视我？那位叫凯尔希的医生小姐，又是想对我做什么呢......？",
    cn003 = "这把法杖是父亲的遗物。用它释放的法术，好像是能让别人体验到“永夜”的幻觉。被这种幻觉囚禁的人......第二天，会因为贪睡没法起床......",
    cn004 = "我已经很习惯一个人独处啦，如果实在太寂寞，我就和自己说说话，嘿嘿......咦？这挺奇怪的吗？",
    cn005 = "仔细看我的眼睛。越来越困倦了，对吧？呵呵......那么，能不能告诉我，罗德岛的人，都把“源石”储存在什么地方呢？",
    cn006 = "您叫我么？呵呵，是啊，我的病情越来越严重了。嗯，都是因为您拒绝把“源石”交给我，所以这具身体也开始一点点地崩溃了......所以，究竟该怎么办呢，博士？",
    cn007 = "那个，先让我给您道个歉！就是、那个，也、也许我以后还会忽然说些奇怪的话，请您不要讨厌我.....【那个她】，我自己也没有办法控制......",
    cn008 = "我说，博士，如果我在这里就把你干掉，大家会露出什么样的表情呢？......呃、呃啊，不对，我得阻止自己才行......呵呵，果然还是想看到啊......",
    cn009 = "博士，你偶尔也会感到厌倦的，对吗？工作、生活、感情、眼前的一切......想不想一口气忘掉这些东西？我，能用我的能力来满足你......",
    cn010 = "这是一张多么可爱的睡脸啊，让我真想就这样——",
    cn011 = "夜魔......啊，这只是我的代号。我的名字是葛罗莉亚，如果能叫我的名字，我会很高兴的......我很害怕，那个代号......",
    cn012 = "让我变得更强大......是为了做什么呢......？",
    cn013 = "我一开始是以病人的身份来这里接受治疗的，不过现在看来，那个医生是想让我为你们战斗，对吧？",
    cn014 = "这次晋升会不会有点勉强啊？不过无所谓，反正我只是侥幸活着罢了，你想怎么做，就随你怎么做吧。",
    cn017 = "好好~知道了。",
    cn018 = "我一个人不行的......",
    cn019 = "各位，都会展现出什么样的精彩能力呢？我很期待啊~",
    cn020 = "敌人就是这些人啊。欸~好像很有趣的样子嘛。",
    cn021 = "有、有什么东西可以吃吗？",
    cn022 = "要不要让我来当你们的对手呢？",
    cn023 = "这里是......战场......！",
    cn024 = "我久违的战场啊~",
    cn025 = "啊哈哈，为什么这么严肃呢？",
    cn026 = "放松，放松点~",
    cn027 = "祝你有个好梦......",
    cn028 = "还、还要继续向前走吗？",
    cn029 = "胜利......真让人愉快啊。",
    cn030 = "嗯~抱歉喽。不过，这就是我为你们准备好的结局哦。",
    cn031 = "能赢就好了，还有什么可以追求的呢？",
    cn032 = "我......究竟在做什么啊......",
    cn033 = "给我一个角落就够了......",
    cn034 = "啊啊......",
    cn036 = "我、我最近是不是又给您惹了麻烦......？总之，还是先向您道歉吧，非常、非常的对不起......",
    cn037 = "明日方舟。",
    cn042 = "早安，博士~",
  },
}

