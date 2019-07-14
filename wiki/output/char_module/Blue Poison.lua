return {
  id = "129",
  num = "AA03",
  name = {
    en = "Blue Poison",
    cn = "蓝毒",
    ex = "Blue Poison",
  },
  fileKey = "BluePoison",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  initialStats = {
    hp = 536,
    atk = 178,
    def = 45,
    resist = 5,
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
  ranks = {
    base = {
      range = "3-1",
      maxLevel = 50,
      images = {
          portrait = "BluePoison-0-portrait.png",
          full = "BluePoison-0.png"
      },
      maxStats = {
        hp = 767,
        atk = 297,
        def = 76,
        resist = 5,
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
    },
    elite1 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "BluePoison-0-portrait.png",
          full = "BluePoison-0.png"
      },
      maxStats = {
        hp = 984,
        atk = 438,
        def = 109,
        resist = 5,
        cost = 13,
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
        {
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "BluePoison-2-portrait.png",
          full = "BluePoison-2.png"
      },
      maxStats = {
        hp = 1230,
        atk = 535,
        def = 130,
        resist = 5,
        cost = 13,
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
        {
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 8,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-bluep-1.png",
      name = "二重射击·自动",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击额外攻击一个目标，造成相当于攻击力<span style='color:#0098DC;'>125%<span>/</span>140%<span>/</span>155%<span>/</span>200%</span>的物理伤害",
      sp = { 4, 4, 4, 3, 3, 3, 3, 3, 3, 2 },
      duration = { -1, -1, -1, -1, -1, -1, -1, -1, -1, -1 },
    },
    {
      icon = "skchr-bluep-2.png",
      name = "毒液散射",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力<span style='color:#0098DC;'>+10%<span>/</span>20%<span>/</span>30%<span>/</span>50%</span>，每次攻击对主目标额外射击<span style='color:#0098DC;'>一</span>次，并额外攻击<span style='color:#0098DC;'>两</span>个敌人",
      sp = { 50, 50, 50, 50, 50, 50, 50, 47, 44, 40 },
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 5,
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      name = "Neurotoxin",
      levels = {
        {
          elite = 1,
          level = 1,
          potential = 0,
          description = "Attacks poison the target, dealing 30 magical damage every second for 3 seconds",
        },
        {
          elite = 1,
          level = 1,
          potential = 4,
          description = "Attacks poison the target, dealing 40 (+10) magical damage every second for 3 seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 0,
          description = "Attacks poison the target, dealing 75 magical damage every second for 3 seconds",
        },
        {
          elite = 2,
          level = 1,
          potential = 4,
          description = "Attacks poison the target, dealing 85 (+10) magical damage every second for 3 seconds",
        },
      }
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Respawn Time - 4",
    "Attack + 24",
    "Talent Boost",
    "Deploy Cost - 1",
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
      name = "undefined",
      badge = "synth",
      facility = "Workshop",
      unlockIcon = "elite0",
      description = "undefined"
    },
  },
  meta = {
    illustrator = "LLC",
    voiceActor = "Atsumi Tanezaki",
  },
  profile = {
    records = {
      resume = "蓝毒，身份不明，履历缺失。在以有毒制剂作为清除手段的特别行动中展现出过人威力。<br>现作为狙击干员于罗德岛干员组任职，并定期为医疗组提供毒理学相关研究的协助。",
      archive1 = "干员蓝毒认为自己在战场上的工作是足够骇人但不可缺少的，她全力以赴地去执行罗德岛向她指派的每一个任务，并总能带回令人满意的战果。<br>在行动过程中，她会以充满个人风格的幽默来消除战斗带来的压力，并缓解同行干员对她的提防（例如在战斗前为大家配发解毒的药剂）。<br>蓝毒所使用的小型手弩被证明是一种拥有极为优秀的射程且威力不俗的狙击武器，而她自行调配的含有毒制剂的弩箭更使她的每一次攻击都会具备致命的杀伤力。蓝毒从不会让敌人以凄惨的状态死去，因为这实在不怎么优雅。",
      archive2 = "根据干员蓝毒的自述，年幼的她已经明白了自己身为“毒物”的事实。任何生命或非生命上都有弱点，利用某些毒物，将这个小小的弱点放大成为无法挽回的致命伤害，是蓝毒对自己毒物能力的理解。<br>目前蓝毒的毒物生成能力由凯尔希医生亲自进行研究并进行日常采样工作。令蓝毒稍感轻松的是，罗德岛是一个人尽其才的组织，且不受强烈的道德观念所束缚，因而她的毒物能力可以在这里发挥出最大的用途。<br>针对自己作为毒物的这一事实，蓝毒表现出较为抗拒的态度，但如果保证毒物能力能被其他干员所接受，并不再影响他人对蓝毒的态度的话，蓝毒是否能接受自己的毒物能力？对此，蓝毒并没有给出明确的回答，以惯常的礼貌而略显含糊的态度将话题轻轻带走。<br>对于毒物的身份，干员蓝毒是否仍怀有厌恶的心情？亦或是她已经接受并逐渐认同了这种能力，但却在与他人交往的过程中不得不处于分裂的心态？这一切仍需博士通过自己与蓝毒的接触来做出判断。",
      archive3 = "目前可以判明的是，干员蓝毒因其独特战斗方式，“毒物”的名声已不胫而走，并对其日常生活产生了一定的影响。<br>针对干员蓝毒的所谓“毒物”能力，医疗组对此多次测试后的详细报告目前尚未公开。但可以确定的是，日常中与干员蓝毒的接触并不会受到其“毒物”能力的影响。事实上，干员蓝毒所谓的“毒物”能力，更多体现在她对含毒制剂熟练的制作手法，以及对毒理学的丰富知识这两点上。<br>对于干员蓝毒来说，战斗之外的闲暇日常，她选择留在罗德岛中进行一些不费功夫的作业，例如烘焙糕点。据干员古米（目前乌萨斯学生古米被分配至后勤部厨房进行帮厨工作）介绍，蓝毒的甜点手艺“完全能让一个不吃甜食的人缴械投降！”的程度。根据若干未留姓名的试吃反馈，蓝毒的甜点手艺确实足够担当这样的名号，只是如果她能在成品配色的选择上不那么有个性就更好了。<br>除甜品制作外，蓝毒的时尚嗅觉敏锐，对时下的流行服饰也非常感兴趣，并多次向罗德岛后勤部与贸易站等部门提出自己的服饰搭配建议。",
      archive4 = "尽管缺乏决定性的证据，但根据若干份秘密渠道获得的情报显示，一些对抗大型生物的战斗中曾有人指认过蓝毒的身影。这些情报大多未经证实，且没有图像资料作为参考。<br>鉴于干员蓝毒从未显示出与该类型的作战有任何联系，亦从未提及过此类经历。<br>【权限记录】<br>根据某在场人员的回忆，在干员蓝毒初次见到干员幽灵鲨的时候，曾与后者打过一次招呼。但鉴于干员蓝毒对待任何干员均表现出十足礼貌，此类情报被认为不足以作为参考。为防止针对个体干员的对待偏差，今后应对此类情报加以谨慎审核。",
      token = "",
    },
    bio = {
      gender = "Female",
      experience = "No combat experience",
      origin = "Undisclosed",
      birthday = "January 18",
      race = "Anura",
      height = "157cm",
    },
    physical = {
      strength = "Below Standard",
      mobility = "Standard",
      endurance = "Below Standard",
      tactic = "Below Standard",
      skill = "Great",
      originium = "Below Standard",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员蓝毒没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.1u/L<br>干员蓝毒甚少接触源石。",
    }
  },
  quotes = {
    cn001 = "哎呀，你好，博士。今天的您看起来也很健康，这比什么都好。",
    cn002 = "我准备了解毒剂，它能使普通的毒物完全无效。希望您在每次作战前都服用一杯，可以吗？",
    cn003 = "因为我身体中的毒素也是一种优质的药品原料，所以凯尔希医生经常把我叫去她的实验室......",
    cn004 = "哎呀，一直盯着我看，有什么事吗？......嗯？我的眼睛很罕见？博士，这是在称赞我吗？",
    cn005 = "我是敌人最畏惧的存在。没办法啊，比起被“毒物”折磨而死，不如抢先杀死我，敌人们理所当然会这样选择吧......只是有时候，我的同伴也会思考同样的事，这让我有些不安。",
    cn006 = "为什么我在盯着这块蛋糕发呆？其实蛋糕是我为大家烤的，只是谁都不肯吃......难道，博士想要尝尝看吗？",
    cn007 = "博士总是穿着相同的衣服呢，不如让我帮您挑选些新的吧？我觉得自己还挺有挑衣服的品味......哎，制服是不能随便更换的......这样吗？",
    cn008 = "因为我是“毒物”，所以谁都不想接近我......但，这样的我的身边，现在总能有博士相伴。我很开心哟，真的。",
    cn009 = "实际上，我的身体和大家没什么不同，即使我是“毒物”，只是触碰的话并不会发生什么坏事。如果您能亲自证明这一点的话，也许大家就能相信......博士，可以在大家面前，触碰我的手吗？",
    cn010 = "博士？哎呀，好像睡着了。有没有毯子能给博士盖一下呢。",
    cn011 = "初次见面，我是蓝毒，想必您已经听凯尔希医生提起过我，那么，该如何运用我这“毒物”的能力，就交由您来决定了。",
    cn012 = "似乎听到了毒液沸腾的声音，真让人心情愉快啊。",
    cn013 = "很感谢您。能在这么多的战斗中有所建树，我的愿望实现了呢。",
    cn014 = "与其作为“毒物”浑浑噩噩地活下去，不如坦率接受这样的自己，努力去改变命运——能让我实现这小小梦想的人，正是博士您啊。所以，真的，真的非常感谢......",
    cn017 = "这样很好，我很适合做辅助进攻的工作。",
    cn018 = "派我去援护其他人比较好哦？否则我的毒液，说不定会伤到博士......",
    cn019 = "各位，没必要离我那么远的......",
    cn020 = "我为你们准备了“礼物”。喜欢吗？",
    cn021 = "恭候您的指令。",
    cn022 = "请不要怕我。",
    cn023 = "请安心，毒素是不会传染的。",
    cn024 = "毒剂准备好了哦。",
    cn025 = "这种毒素，将会慢慢侵蚀你的生命......",
    cn026 = "是不是看到幻觉了呢？",
    cn027 = "我之蜜糖，汝之砒霜。",
    cn028 = "毒吻。",
    cn029 = "用“毒物”去战胜阴谋和罪恶。会不会让您觉得这是种讽刺呢？",
    cn030 = "有种方法，能让这些残骸在一瞬间溶化掉......您想欣赏一下吗？",
    cn031 = "还好，没弄脏衣服就结束了。",
    cn032 = "真是可笑的战斗，就像“毒物”被自己毒死一样......",
    cn033 = "适当的休息，也是为了工作更有状态哦。",
    cn034 = "欸？",
    cn036 = "您、碰到我了？再做、再做一次，能拜托您再做一次吗？",
    cn037 = "明日方舟。",
    cn042 = "你好，博士。",
  },
}

