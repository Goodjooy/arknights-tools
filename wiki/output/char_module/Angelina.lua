return {
  id = "291",
  num = "SR02",
  name = {
    en = "Angelina",
    cn = "安洁莉娜",
    ex = "Angelina",
  },
  fileKey = "Angelina",
  team = -1,
  position = "Ranged",
  roles = { "Slow", "DPS", "Support" },
  faction = "Rhodes Island",
  stars = 6,
  class = "Supporter",
  initialStats = {
    hp = 629,
    atk = 228,
    def = 53,
    resist = 15,
    cost = 14,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 50,
      images = {
          portrait = "Angelina-0-portrait.png",
          full = "Angelina-0.png"
      },
      maxStats = {
        hp = 863,
        atk = 336,
        def = 77,
        resist = 15,
        cost = 14,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
      range = "y-2",
      maxLevel = 80,
      images = {
          portrait = "Angelina-0-portrait.png",
          full = "Angelina-0.png"
      },
      maxStats = {
        hp = 1108,
        atk = 449,
        def = 100,
        resist = 20,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 5,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 7,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "y-2",
      maxLevel = 90,
      images = {
          portrait = "Angelina-2-portrait.png",
          full = "Angelina-2.png"
      },
      maxStats = {
        hp = 1385,
        atk = 542,
        def = 120,
        resist = 25,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.9,
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
          icon = "SupportTwinChip.png",
          name = "Support Twin Chip",
          count = 4,
        },
        {
          icon = "SugarBox.png",
          name = "Sugar Box",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-aglina-1",
      name = "Secret Staff·Speed Charge Mode",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "Attack power +<span style='color:#0098DC;'>40%</span>/<span style='color:#0098DC;'>60%</span>/<span style='color:#0098DC;'>80%</span>/<span style='color:#0098DC;'>110%</span>. Automatic activation",
      sp = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 },
      duration = { 20, 21, 22, 25, 26, 27, 30, 31, 33, 35 },
    },
    {
      icon = "skchr-aglina-2",
      name = "Secret Staff·Particle Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Massively reduce attack interval, however every attack will only deal <span style='color:#FF6237;'>30%</span>/<span style='color:#FF6237;'>35%</span>/<span style='color:#FF6237;'>40%</span>/<span style='color:#FF6237;'>45%</span> magical damage. Unable to attack when skill is not active",
      sp = { 20, 20, 20, 20, 20, 20, 20, 19, 18, 15 },
      duration = { 20, 21, 22, 23, 24, 25, 26, 27, 28, 30 },
    },
    {
      icon = "skchr-aglina-3",
      name = "Secret Staff·Anti-Gravity Mode",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "Reduce the weight of all enemies by 1 level. Increase attack range, Attack power +<span style='color:#0098DC;'>75%</span>/<span style='color:#0098DC;'>90%</span>/<span style='color:#0098DC;'>105%</span>/<span style='color:#0098DC;'>150%</span>, Can attack <span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>4</span>/<span style='color:#0098DC;'>5</span>/<span style='color:#0098DC;'>5</span> enemies. Unable to attack when skill is not active",
      sp = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25 },
      duration = { 10, 11, 12, 14, 15, 16, 18, 20, 22, 25 },
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
          count = 5,
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
          count = 5,
        },
        {
          icon = "Ketone.png",
          name = "Ketone",
          count = 6,
        },
        {
          icon = "Rock.png",
          name = "Rock",
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
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          count = 8,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 5,
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
          count = 8,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 6,
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
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 3,
        },
        {
          icon = "TwistAlcohol.png",
          name = "Twist Alcohol",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "Acceleration Field",
        description = "All allies' Attack speed +3",
      },
      rank2 = {
        level = 1,
        name = "Acceleration Field",
        description = "All allies' Attack speed +7",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "Acceleration Field",
        description = "All allies' Attack speed +3",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Second Talent Boost",
    "Attack + 25",
    "Deploy Cost - 1",
    "First Talent Boost",
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
      name = "Clue Collection·α",
      badge = "meeting",
      facility = "MEETING",
      unlockIcon = "elite0",
      description = "When stationed at Reception, clue collection speed +10%"
    },
  },
  meta = {
    illustrator = "LM7",
    voiceActor = "Ayaka Ohashi",
  },
  profile = {
    records = {
      resume = "安洁莉娜，本名安心院安吉丽娜。于叙拉古从事情报递送、货物运输等公开活动，推测身份：信使。<br>现作为实习术师干员，为罗德岛提供后勤保障、战场辅助与战术协同等服务。",
      archive1 = "虽然安洁莉娜她自己没意识到，不过她可是有着相当独特的法术天赋的哦！好像，是能让各种物品，变重或者是变轻的样子......如果能得到进一步的引导和开发的话，我觉得，总有一天她会变得很了不起的！",
      archive2 = "刚成为信使不久的少女。安洁莉娜<br>就像其他的高中生一样，安洁莉娜对未来充满希望，但也花了很多时间在学业与打扮上。<br>喜欢小饰品和流行小说，意外的喜欢稍显复古的音乐，安洁莉娜的人生本应平常而快乐。<br><br>而当罗德岛寻访她时，安洁莉娜却正穿梭在城市的黑夜中，于大楼间轻巧的滑翔而过。",
      archive3 = "这片大地是不公的。<br>意外成为感染者的安洁莉娜，悄悄地从自己的生活中消失了。<br>没有告别，没有徘徊，安洁莉娜离开了家庭，默默地告别了学校中的朋友和自己热爱的故乡。<br>然而，即便已经知晓了感染者的结局，安洁莉娜却并不甘心。<br>每个夜晚，她奔跑着，跳跃着，在建筑间穿梭着，操纵着还不那么熟练的法术，将货物从一个秘密的地方运送到另一个秘密的地方。<br>作为信使，作为感染者，也作为一个普通的高中生，安洁莉娜正在努力地生活下去，无论未来会变成什么模样。",
      archive4 = "在遇见罗德岛与博士之前，安洁莉娜将这些秘密都藏在自己心里。<br>直到罗德岛发掘了安洁莉娜，她才看见了另一种属于感染者的生活。而她，也给罗德岛带来了不同的色彩。如今成为了罗德岛干员的她，兴许也能重新找回自己作为一个高中生应有的生活。<br>......大概。<br>安洁莉娜选择的道路，究竟会通向哪里？<br>可能连她自己都没法想象吧。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "没有战斗经验",
      origin = "Syracuse",
      birthday = "May 14",
      race = "Vulpes",
      height = "162cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Nice",
      endurance = "Ordinary",
      tactic = "Ordinary",
      skill = "Ordinary",
      originium = "Nice",
    },
    oripathy = {
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。<br><br>【体细胞与源石融合率】5%<br>以这个势头发展下去，感染将匀速蔓延扩散。需要保持定期观察与控制。<br><br>【血液源石结晶密度】0.31u/L<br>包括体表的源石结晶在内，干员安洁莉娜有着非常明显的感染者症状，虽然说不上有多严重，但安洁莉娜小姐可也千万不能轻视病况呀。<br><br>——医疗干员华法琳",
    }
  },
  quotes = {
    cn001 = "{@nickname}，这是新咖啡机泡出的浓咖啡，要尝尝吗？不过每天只有一杯哦，熬夜可不是什么好事呢。",
    cn002 = "信使的工作并不轻松。送件人和收件人可能都有着自己的野心，包裹里也许埋藏着惊人的秘密......如果信使光盯着脚下的路，是会因为看不见落脚点而坠落的。",
    cn003 = "因为我的母亲来自东国，所以我的名字不那么像叙拉古人。大家都不怎么相信这是名字，所以我就干脆把安洁莉娜当作代号使用了。",
    cn004 = "早安{@nickname}！嗯是的，我要去送些文件什么的。虽然凯尔希医生说过我的能力在战场上很有用，但比起战斗，我更喜欢送信呢！",
    cn005 = "其实我不知道自己是否适合罗德岛......毕竟对我来说，很多事还是太沉重了。可颂安慰过我之后，我也依然在怀疑，我真的能承担这样的责任吗？",
    cn006 = "我不会再迷惘了。嗯，与其说我认同了罗德岛和{@nickname}你，不如说——作为信使，我已经能飞越大楼的间隙，而作为罗德岛干员的我，也要能跨过感染者和普通人之间的沟壑才行！",
    cn007 = "记忆是很重要的。正是过去的记忆在不断提醒我，感染者也和普通人一样，期望着美好的未来。我不知道{@nickname}有着怎样的过去，但我会和你一起找回来。",
    cn008 = "{@nickname}，别害羞，再靠近点！对对，sorridi~！看，是我和{@nickname}的大头贴哦~哼哼，就当做是纪念品吧。当然，这上面确实也有我的......一点点寄托呢。",
    cn009 = "甲板上的视野很好，很适合观赏星空呢。看到那颗孤零零的星星了吗？据说总有一天，它会等来自己的伴星，拥抱，起舞......但，那要等上多久？我又要等上多久，星星......才会明白呢？",
    cn010 = "嗯哼哼~♪唔，唇彩果然还是选珊瑚红色比较好吧？",
    cn011 = "我是来自叙拉古的信使，安心院安洁莉娜。嗯，叫我安洁莉娜就可以了。我能用{@nickname}来称呼博士你吗？",
    cn012 = "战场很残酷......但我不想让{@nickname}失望。",
    cn013 = "{@nickname}这么信任我，我也得拿出十二分的努力才行。毕竟，叙拉古的信使间流传着一句话，“跑得不够快的信使，是会被风吹落的”。",
    cn014 = "我决定了。只要{@nickname}你还在为感染者奔走，我就会一直陪伴着你。{@nickname}已经为大家做了很多，现在，轮到我来为{@nickname}做点什么了。",
    cn017 = "无论是战斗还是工作，都要全力以赴！",
    cn018 = "请大家一定要小心谨慎！",
    cn019 = "就算不怎么擅长，我也会努力去做的。",
    cn020 = "争斗要到什么时候才会停止呢......",
    cn021 = "好~",
    cn022 = "嗯嗯？",
    cn023 = "轻轻地......嘿咻。",
    cn024 = "嗯哼哼~",
    cn025 = "有没有感觉身体变重了？",
    cn026 = "要克服眼前的困难才行。",
    cn027 = "我可是很擅长这个法术的。",
    cn028 = "想不想试试漂浮在空中的感觉？",
    cn029 = "只有在困境中，人才会成长，对吧？",
    cn030 = "这是大家一起努力的成果，{@nickname}也会好好珍惜的，对吧。",
    cn031 = "我也有因为疏忽而丢失信件的时候......",
    cn032 = "处境越是艰难，我们就越不能气馁！",
    cn033 = "这里就像家一样呢！",
    cn034 = "呜哇~",
    cn036 = "我的头发很漂亮？嗯哼哼，我可是有秘诀的！",
    cn037 = "明日方舟。",
    cn042 = "早安，{@nickname}！",
  },
}

