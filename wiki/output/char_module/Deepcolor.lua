return {
  id = "110",
  num = "AA04",
  name = {
    en = "Deepcolor",
    cn = "深海色",
    jp = "?",
    kr = "?",
    ex = "Deepcolor",
  },
  fileKey = "Deepcolor",
  team = -1,
  position = "Ranged",
  roles = { "Summoner" },
  faction = "Rhodes Island",
  stars = 4,
  class = "Supporter",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 472,
    atk = 181,
    def = 53,
    resist = 10,
    cost = 8,
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
      maxLevel = 45,
      images = {
          portrait = "Deepcolor-0-portrait.png",
          full = "Deepcolor-0.png"
      },
      maxStats = {
        hp = 638,
        atk = 259,
        def = 77,
        resist = 10,
        cost = 8,
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
      maxLevel = 60,
      images = {
          portrait = "Deepcolor-0-portrait.png",
          full = "Deepcolor-0.png"
      },
      maxStats = {
        hp = 829,
        atk = 346,
        def = 103,
        resist = 10,
        cost = 10,
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
          icon = "SupportChip.png",
          name = "Support Chip",
          count = 3,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 1,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 1,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 70,
      images = {
          portrait = "Deepcolor-2-portrait.png",
          full = "Deepcolor-2.png"
      },
      maxStats = {
        hp = 1050,
        atk = 403,
        def = 125,
        resist = 15,
        cost = 10,
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
          icon = "SupportChipSet.png",
          name = "Support Chip Set",
          count = 5,
        },
        {
          icon = "RockSet.png",
          name = "Rock Set",
          count = 20,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 9,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-deepcl-1",
      name = "光影之触",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "所有触手攻击力和防御力<span style='color:#0098DC;'>+0.15/0.3/0.45/0.6</span>，每秒恢复<span style='color:#0098DC;'>30/40/50/70</span>点生命",
      sp = { 40, 39, 38, 37, 36, 35, 34, 33, 32, 30 },
      duration = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30 },
    },
    {
      icon = "skchr-deepcl-2",
      name = "视觉陷阱",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围<span style='color:#0098DC;'>扩大</span>，攻击范围内的友方单位获得<span style='color:#0098DC;'>0.25/0.3/0.35/0.5</span>的物理闪避",
      sp = { 80, 80, 80, 80, 80, 80, 80, 80, 80, 80 },
      duration = { 25, 28, 31, 34, 37, 40, 43, 47, 51, 55 },
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
          icon = "RawEster.png",
          name = "Raw Ester",
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
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
          count = 4,
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
      rank0 = {
        level = 1,
        name = "召唤触手",
        description = "可以使用两个触手召唤物来协助作战",
      },
      rank1 = {
        level = 1,
        name = "召唤触手",
        description = "可以使用三个触手召唤物来协助作战",
      },
      rank2 = {
        level = 1,
        name = "召唤触手",
        description = "可以使用四个触手召唤物来协助作战",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Buyback time - 6",
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
      name = "订单分发·α",
      badge = "trading",
      facility = "TRADING",
      unlockIcon = "elite0",
      description = "进驻贸易站时，订单获取效率<span style='color:#0098DC;'>+20%</span>"
    },
    {
      name = "专注·β",
      badge = "workshop",
      facility = "WORKSHOP",
      unlockIcon = "elite1",
      description = "进驻加工站加工<span style='color:#00B0FF;'>任意类材料</span>时，副产品的产出概率提升<span style='color:#0098DC;'>60%</span>"
    },
  },
  meta = {
    illustrator = "REALMBW",
    voiceActor = "大地叶",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "深海色，出身不明，履历缺失。在源石技艺、法术支援、战术协同等方面展现出不俗战力。<br>现于罗德岛担任特种行动小组干员。",
      archive1 = "干员深海色出生在哥伦比亚一个舒适的上层中产阶级家庭，完全没有军事背景。她在小的时候就决定要成为一名出色的画家，并且毕生都要致力于实现此目标。在其担任莱塔尼亚舒曼艺术学院油画学教授的父亲的帮助下，她开始接受绘画训练，并以优异的成绩考取了蒂森美术大学，在此接受深造期间，她亦取得了维多利亚某高等源石技艺学府，主修三门控制类源石技艺课程。毕业后，她应邀前往阿道夫美术设计工作室，并在工作室工作了近三年时间。<br>备注：以上由干员深海色提供的身份资料，经线人与信使实际勘查后所发现的实际情报与该份资料存在若干处完全不相符的误差，并有部分任职信息查无实证后，建议谨慎信任该名干员所提供的所有出身有关的情报。",
      archive2 = "干员深海色拥有不凡的绘画天赋，然而担任干员的她无暇展示这种能力，仅能从她在休憩时间里为干员们进行速绘与快速描摹中瞥视一缕。可以确定的是，深海色完全记得住每一名她所见过的干员的容貌与体态特征，并通过简单的观察就能掌握该名干员的各项体征数据，甚至是其观察对象本身都未曾留意之处。当这种观察延伸至分析领域时，深海色可以通过简单的总结，即可概括观察对象的生活习惯等理应长期观察才能了解的信息。<br>根据干员深海色本人的描述，这是作为画家所理应具备的，不足道之的基本功，而她仍处于初涉艺术海洋浅滩的位置。<br>备注1：对于部分干员来说，所谓其形容的海洋，还是其代号中的“深海”，均是陌生的概念。建议理解为“无限的水”。<br>备注2：在婉拒干员深海色提出的为撰写者绘制一幅画作的提议后，仍收到了其赠送的速绘肖像一枚。",
      archive3 = "干员深海色的源石技艺至今仍无法完全解析，这也是吸引罗德岛将其吸纳作为干员的关键。<br>目前可以判明的是，深海色手中的画笔完成充当了法杖的功能。深海色所掌握的源石技艺完全通过这支画笔释放，虽然她作战的方式看起来并不正式——通过在充当画板的空气中，以涂抹般的姿态释放出难以理解的法术效果。<br>另一方面，最难以理解的是她所使役的，称之为“助手”的“生物”（在更加好事的干员们口中，它们被称为“触手”，一种地方俚语）。之所以称呼这些细长的东西喂“生物”，是因为它们似乎具备与作为宠物的生物相同的，可以执行指令的理解能力与行动模式，并在战斗中为深海色提供了相当多的战术选择。经过与莱茵生命研究所的梅尔制造的“米波”进行对比后发现，这些生物完全不存在任何意义上的机械结构。是的，它们细长的，没有口鼻器官的身躯正是全部的身体结构。<br>根据干员深海色的自述，这些生物是其父作为礼物从遥远的萨尔贡某地区捕捉到的。“仅仅是一种未经判明的生物而已”，这是她对“助手”所做出的全部概括。",
      archive4 = "一幅深海色近期创作的画作：<br>没有任何称得上形体的东西，也没有任何结构性的物体，仅仅以数种色彩在画布上涂抹、覆盖、挥洒的色块，迫使观者无法将目光着眼于任何地方，却能全盘接受斑斓色彩中全部的信息。<br>长久凝视之后，会感受到异样不安与强烈的吸引力。",
      token = "undefined",
    },
    bio = {
      gender = "Female",
      experience = "无",
      origin = "Undisclosed",
      birthday = "June 12",
      race = "Undisclosed",
      height = "163cm",
    },
    physical = {
      strength = "Ordinary",
      mobility = "Ordinary",
      endurance = "Ordinary",
      tactic = "Average",
      skill = "Average",
      originium = "Nice",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。<br><br>【体细胞与源石融合率】0%<br>干员深海色没有被源石感染的迹象。<br><br>【血液源石结晶密度】0.17u/L<br>根据干员深海色自述，其绘画过程中使用的颜料常以源石粉末作为原料，因此相比其他干员，深海色接触源石的机会相对更多。",
    }
  },
  quotes = {
    cn001 = "早安，博士。我可以画一幅您的肖像画吗？啊，我会注意不让它实体化的。而且，也不是什么都能实体化的啦。",
    cn002 = "我出现在这里，似乎有些唐突吧...",
    cn003 = "博士，我的瞳孔里倒映着的你，到底是什么颜色呢。",
    cn004 = "罗德岛有很多有趣的创作素材啊，灵感，渐渐涌出来了呢。",
    cn005 = "看到我可爱的“助手”们了吗？你觉得它们有点可怕？明明很可爱的！",
    cn006 = "呵呵，这就是你的颜色吗——凝视我吧，让我染上更多属于你的颜色。",
    cn007 = "嗯，没错，就算谁也不理解我，我也会这样继续画下去。无论它们会变成什么样的怪物......",
    cn008 = "我们创作者是什么样的人呢，每个月都有三十天以上的瓶颈期，觉得自己怎么画都画不好，而且只有深夜才有效率......",
    cn009 = "斑驳世界终在它幽暗腹中安然长眠......没错，那是深海真正的颜色。只看得到黑色吗？看来，我还没能将一切都与你分享呢。",
    cn010 = "是在......做梦吗？你那梦中的颜色——是否也像世间万物般绚烂呢，博士......",
    cn011 = "请叫我“深海色”。我的职业是画家，对，只是一个“画家”哦。",
    cn012 = "这种不安的感觉是.......?",
    cn013 = "呃，别再这么关心我的事了。如果再这样亲切对待我的话，我，我不知道自己会变成什么样子......",
    cn014 = "谢谢你，博士，现在，让我们完成这幅作品吧？",
    cn017 = "真的要我上战场吗？不会吧？！",
    cn018 = "我没法领导这么多人啦。",
    cn019 = "大家要加油哦！",
    cn020 = "那就是敌人么！？",
    cn021 = "我吗？",
    cn022 = "我该怎么办？",
    cn023 = "涂涂抹抹~",
    cn024 = "唉唉唉，等一下啦！",
    cn025 = "别着急。",
    cn026 = "慢慢来吧。",
    cn027 = "和我的“助手”们过两招吧。",
    cn028 = "这些孩子，你赢得了吗？",
    cn029 = "如果真的惹恼了我，可不知道会有什么事情发生哦。",
    cn030 = "大家胜利的英姿，就让我画下来吧。",
    cn031 = "啊，衣服又弄脏了......",
    cn032 = "要是作战的结果，也能像画作一样重新涂改就好了......",
    cn033 = "这个房间的设计很好看啊。",
    cn034 = "嗯嗯？",
    cn036 = "博士，难得有时间休息，要来看看我最新的作品吗？",
    cn037 = "明日方舟。",
    cn042 = "早上好，博士。",
  },
  skins = {

  },
}

