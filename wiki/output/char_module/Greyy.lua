return {
  id = "253",
  num = "R119",
  name = {
    en = "Greyy",
    cn = "格雷伊",
    ex = "Greyy",
  },
  fileKey = "Greyy",
  team = -1,
  position = "Ranged",
  roles = { "Splash", "Slow" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Caster",
  initialStats = {
    hp = 595,
    atk = 298,
    def = 52,
    resist = 10,
    cost = 29,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.9,
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
      maxLevel = 45,
      images = {
          portrait = "Greyy-0-portrait.png",
          full = "Greyy-0.png"
      },
      maxStats = {
        hp = 850,
        atk = 421,
        def = 79,
        resist = 10,
        cost = 29,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
      range = "3-6",
      maxLevel = 60,
      images = {
          portrait = "Greyy-0-portrait.png",
          full = "Greyy-0.png"
      },
      maxStats = {
        hp = 1105,
        atk = 541,
        def = 109,
        resist = 15,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          count = 3,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 1,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-6",
      maxLevel = 70,
      images = {
          portrait = "Greyy-2-portrait.png",
          full = "Greyy-2.png"
      },
      maxStats = {
        hp = 1455,
        atk = 645,
        def = 130,
        resist = 20,
        cost = 32,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.9,
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
          icon = "CasterChipSet.png",
          name = "Caster Chip Set",
          count = 5,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 15,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-magic-rage-2.png",
      name = "战术咏唱·β型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>",
      },
      sp = { 45, 45, 45, 40, 40, 40, 37, 37, 37, 35 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-greyy-2.png",
      name = "静电释放",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = {
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
        "攻击速度<span style='color:#0098DC;'>+{attack_speed}</span>，天赋<span style='color:#0098DC;'>停顿</span>的持续时间提升至<span style='color:#0098DC;'>{talent_scale:0.0}倍</span>",
      },
      sp = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 3,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "RockSet.png",
          name = "Rock Set",
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Static Field",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Attacks inflict 0.4 seconds of stop effect to enemies",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Attacks inflict 0.6 seconds of stop effect to enemies",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack Speed + 6",
    "Respawn Time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 0,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "Static Field",
      badge = "power",
      facility = "Power Plant",
      unlockIcon = "elite0",
      description = "When stationed at a Power Station, drone recovery per hour +20%"
    },
    {
      name = "Skilled Craftsman",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite1",
      description = "When stationed at the Synthesis Station and producing any kind of material, increase the rate of by-products by 50%"
    },
  },
  meta = {
    illustrator = "我妻洛酱",
    voiceActor = "渕上舞",
  },
  profile = {
    records = {
      resume = "格雷伊，经多项测试后获准加入罗德岛，在法术方面具有较高潜力。<br>现于罗德岛小队担任法术人员，并提供基地电力设施维护等相关服务。",
      archive1 = "干员格雷伊出生于玻利瓦尔某城。格雷伊的父亲为当地工人；母亲于当地福利院工作，且身体状况不佳。格雷伊的双亲收入不高，家境勉强温饱。<br>格雷伊的童年时光与同龄人无异。他和父亲一样内向、踏实，又和母亲一样身体虚弱。不过，格雷伊继承了不错的法术天赋。那么，努力学习法术获得一技之长，在社会中找到一份稳定的工作，对他来说本应是一个可以期许的未来吧——如果他没有成为感染者的话。",
      archive2 = "标准的电能类源石技艺。通过瞬间增高施术单元的电压，使目标之间的正负电荷相互碰撞，产生能量。<br>格雷伊的基础源石技艺教育来自于他的母亲。虽然格雷伊并不清楚，为何看似平凡的母亲会拥有如此深厚的法术知识。<br>由于生活贫困，且居住地区时常缺电，格雷伊曾尝试收集冶炼厂附近废弃的源石碎块，将它们残余的能量集中在法杖上，当成临时的电灯。<br>顺便一提，格雷伊的法杖也是他利用回收零件，手工拼装而成的。",
      archive3 = "加入罗德岛，对于已经失去了家人的格雷伊来说意义重大。而对电能法术的掌握，也让他在罗德岛谋得一份基地电力设施维护的工作。<br>格雷伊的性格老实、安静、听话，对于救助了自己的罗德岛，他始终心怀感激之情。<br>佩洛人以忠诚而闻名。像格雷伊一样遭遇不幸的佩洛感染者，即使注定将走上孤独而艰难的人生之路，他们也一定会无比珍视那些拥有共同命运的同伴们吧。",
      archive4 = "",
      token = "",
    },
    bio = {
      gender = "Male",
      experience = "No combat experience",
      origin = "Bolívar",
      birthday = "June 6",
      race = "Perro",
      height = "163cm",
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
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】7.2%<br>体表无明显矿石病病灶，经检测后确定其体内已产生矿石病结晶多发现象。<br><br>【血液源石结晶密度】0.4 u/L<br>因源石多于体内脏器位置生成，内循环系统中源石含量较高。",
    }
  },
  quotes = {
    cn001 = "博士，您好......那个，有需求的话，就请呼唤我......嗯，我的代号，您，还记得住吗......？",
    cn002 = "博、博士，您好......嗯，我刚刚为医疗组检查过电源线路，顺便帮大家送些文件......没、我没有被使唤！毕竟，医生们肯为我治病，这是恩情，要报答......",
    cn003 = "最初，我学习电能类法术，仅仅是为了让贫民区的伙伴有光照，让夜晚不再那样难熬......黑夜，真的很可怕，生活在黑夜中的人，也是......",
    cn004 = "我真的很羡慕，罗德岛有这样的源石发电设备......您知道吗，我生活的地方，哪怕只有一台这样的机器，大家也不会变得习惯黑暗，将没有光亮的生活视为常事了。",
    cn005 = "教授我基础源石技艺的是妈妈，她说，我像年轻时的她一样懂得怎么使用法术，可也像她一样多病......如果她还在的话，我真希望她能和我一起来罗德岛......",
    cn006 = "在得到您的指导之前，我的法术只能照亮一个房间而已。不过，即使是那么小的一片火花，现在，也变成了能为大家带来帮助的能力了呢......！博士，真的很感谢您！",
    cn007 = "咦？梅尔小姐的库房电量异常？又、又是她，怎么办......您说，凯尔希医生的实验室要新增电缆？还有伊芙利特的房间又断电了？呜、呜啊啊啊......博士，帮帮我......",
    cn008 = "呼——咦？博士......？啊对不起博士我没有在偷睡！我、我只是......咦，这里是医务室？",
    cn009 = "博士，又要出门了吗？......嗯，我知道了。我会好好待在这里的......那个，博士，要早点回来哦......",
    cn010 = "咿......！唔啊啊，静电好麻烦......",
    cn011 = "您、您好，我是格雷伊，电能相关的工作，还算擅长......那个，谢、谢谢您愿意收留我......！",
    cn012 = "这、这里的画面，暂停一下，可以吗？我、我记一下笔记......",
    cn013 = "晋升吗？知道了，我这就去通知大家——欸？是、是安排我晋升......？咦？",
    cn014 = "欸嘿嘿，博士，就让我为您照亮前进的道路吧！唔，好、好像说了些大话......？就算是大话，也是很认真的在说哦......！",
    cn017 = "格雷伊，来给大家帮忙了......",
    cn018 = "队、队长......？嗯、嗯，我听您的安排......！",
    cn019 = "我去为后勤部队帮忙......！",
    cn020 = "博士，敌人开始集结了......",
    cn021 = "我会尽、尽力......",
    cn022 = "我、我应该能行......！",
    cn023 = "我得慢慢来......",
    cn024 = "可、可不能在这里扭伤了脚。",
    cn025 = "别再作恶了！",
    cn026 = "不要伤害大家......！",
    cn027 = "看这、这招！",
    cn028 = "被电到的话，后果很、很可怕的......！",
    cn029 = "博、博士，您辛苦了......！我们，一起回家吧......？",
    cn030 = "是、是我们胜利了......！博士！",
    cn031 = "博士，那些逃走的人，不会......再回来了吧？",
    cn032 = "呜......博士......",
    cn033 = "今天要做什么呢？",
    cn034 = "呜啊......",
    cn036 = "博士，个子真高......我、我什么时候才能追上博士......呢？",
    cn037 = "明日方舟。",
    cn042 = "博士，您回来了！",
  },
}

