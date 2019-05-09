return {
  id = "002",
  num = "R001",
  name = {
    en = "Amiya",
    cn = "阿米娅",
    jp = "?",
    kr = "?",
    ex = "Amiya",
  },
  fileKey = "Amiya",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 699,
    atk = 276,
    def = 48,
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
          portrait = "Amiya-0-portrait.png",
          full = "Amiya-0.png"
      },
      maxStats = {
        hp = 958,
        atk = 390,
        def = 81,
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
          portrait = "Amiya-0-portrait.png",
          full = "Amiya-0.png"
      },
      maxStats = {
        hp = 1198,
        atk = 514,
        def = 110,
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
          count = 3,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Amiya-2-portrait.png",
          full = "Amiya-2.png"
      },
      maxStats = {
        hp = 1480,
        atk = 612,
        def = 121,
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
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 10,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skcom-magic-rage-3",
      name = "战术咏唱·γ型",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击速度<span style='color:#0098DC;'>+30<span>/</span>45<span>/</span>60<span>/</span>90</span>",
      sp = { 40, 40, 40, 35, 35, 35, 32, 32, 32, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-amiya-2",
      name = "精神爆发",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "每次攻击变为攻击力<span style='color:#0098DC;'>0.33<span>/</span>0.39<span>/</span>0.45<span>/</span>0.6</span>的<span style='color:#0098DC;'>6<span>/</span>7<span>/</span>7<span>/</span>8</span>连发，随机攻击范围内的目标\n<span style='color:#F49800;'>技能自动开启，持续时间结束后阿米娅晕眩10<span>/</span>10<span>/</span>10<span>/</span>10秒</span>",
      sp = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100 },
      duration = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
    },
    {
      icon = "skchr-amiya-3",
      name = "奇美拉",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+1<span>/</span>1.3<span>/</span>1.6<span>/</span>2.3</span>，生命上限<span style='color:#0098DC;'>+0.25<span>/</span>0.5<span>/</span>0.75<span>/</span>1</span>，攻击范围<span style='color:#0098DC;'>扩大</span>，伤害<span style='color:#0098DC;'>无视防御力和法术抗性</span>\n<span style='color:#F49800;'>技能结束后阿米娅强制退出战场</span>",
      sp = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120 },
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
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
          count = 6,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
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
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 4,
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
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 2,
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
      rank0 = {
        level = 1,
        name = "？？？",
        description = "？？？？？",
      },
      rank2 = {
        level = 1,
        name = "情绪吸收",
        description = "攻击敌人时额外回复2点技力，消灭敌人后额外获得8点技力",
      },
    },
  },
  potential = {
    "Maximum Health + 200",
    "Deploy Cost - 1",
    "Attack + 30",
    "Deploy Cost - 1",
    "Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 200,
      atk = 70,
      def = 0,
    },
  },
  infrastructure_skills = {
    {
      name = "合作协议",
      badge = "control",
      facility = "CONTROL",
      unlockIcon = "elite0",
      description = "进驻控制中枢时，所有贸易站订单效率<span style='color:#0098DC;'>+7%</span>"
    },
    {
      name = "小提琴独奏",
      badge = "dormitory",
      facility = "DORMITORY",
      unlockIcon = "elite2",
      description = "进驻宿舍时，该宿舍内所有干员心情每小时恢复<span style='color:#0098DC;'>+0.15</span>（同种效果取最高）"
    },
  },
  meta = {
    illustrator = "唯@W",
    voiceActor = "黑泽朋世",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "罗德岛的公开领袖，在内部拥有最高执行权。虽然，从外表上看起来仅仅是个不成熟的少女，实际上，她却是深受大家信任的合格的领袖。<br>现在，阿米娅正带领着罗德岛，为了感染者的未来，为了让这片大地挣脱矿石病的阴霾而不懈努力。",
      archive1 = "undefined",
      archive2 = "undefined",
      archive3 = "undefined",
      archive4 = "undefined",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "3 years",
      origin = "Rim Billiton",
      birthday = "December 23",
      race = "卡特斯/奇美拉",
      height = "142cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Average",
      endurance = "Ordinary",
      tactic = "Nice",
      skill = "Average",
      originium = "■■",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】19%<br>■■■■■■■■■■■■■■■■■■■■■■■■■<br>■■■■■■■■■■■■■■■■■■■■■■■■■<br><br>【血液源石结晶密度】0.27u/L<br>■■■■■■■■■■■■■■■■■■■■■■■■■<br>■■■■■■■■■■■■■■■■■■■■■■■■■",
    }
  },
  quotes = {
    cn001 = "博士，您工作辛苦了。",
    cn002 = "凯尔希医生教导过我，工作的时候一定要保持全神贯注......嗯，全神贯注。",
    cn003 = "罗德岛全舰正处于通常航行状态。博士，整理下航程信息吧？",
    cn004 = "作为罗德岛的领导者我还有很多不成熟的地方，希望您能更多地为我指明前进的方向。",
    cn005 = "虽然这可能是我一厢情愿的想法，但我希望罗德岛能成为大家的第二个故乡......",
    cn006 = "我们失去了很多才走到今天。有时候我会问自己，这一切真的值得么....？",
    cn007 = "有时候，我会想起寒冷的家乡，那里就连空气中都弥漫着铜锈的味道。相比之下罗德岛是如此的温暖。所以，为了守护好这里，我必须更加努力才行。",
    cn008 = "嘿嘿，{@nickname}，悄悄告诉你一件事——我重新开始练小提琴了。",
    cn009 = "博士，我们的脚下，是一条漫长的道路......也许这是一次没有终点的旅行，但如果是和您一起，我觉得，非常幸福。",
    cn010 = "博士，您还有许多事情需要处理。现在还不能休息哦。",
    cn011 = "博士，能再见到您......真是太好了。今后我们同行的路还很长，所以，请您多多关照！",
    cn012 = "原来是这样......博士，谢谢您！这些指导，真的很有帮助！",
    cn013 = "能再一次和您并肩作战真是太好了，博士！",
    cn014 = "那一天所看到的光景，想要呐喊却无法发出声音的绝望......希望能把这些，永远藏在记忆的最深处......",
    cn017 = "嗯，我知道了。",
    cn018 = "我不会辜负大家的。",
    cn019 = "行动开始！",
    cn020 = "来了！大家，请做好战斗准备！
",
    cn021 = "是。",
    cn022 = "博士，我在这里。",
    cn023 = "我知道了！",
    cn024 = "了解。",
    cn025 = "我知道你在想什么。",
    cn026 = "大家可都相信着我！",
    cn027 = "你们在害怕我？
",
    cn028 = "这个声音在......哭？",
    cn029 = "无论多么艰难的任务，只要有博士在，就一定能完成，我一直这样坚信着！",
    cn030 = "即使是完美的胜利，大家也要保持警惕，不要太过放松哦！",
    cn031 = "博士，辛苦了！累了的话请休息一会儿吧。",
    cn032 = "我没事的......大家，请振作起来！",
    cn033 = "有什么想喝的吗，博士？",
    cn034 = "欸？博士？",
    cn036 = "欸嘿嘿......",
    cn037 = "明日方舟。",
    cn042 = "欢迎回家，博士！",
  },
  skins = {

  },
}
