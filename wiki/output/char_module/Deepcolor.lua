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
      description = "所有触手攻击力和防御力+15% ，每秒恢复30 点生命",
      max_description = "所有触手攻击力和防御力+60% ，每秒恢复70 点生命",
      range = nil,
      max_range = nil,
      spcost = 40,
      max_spcost = 30,
      duration = 30,
    },
    {
      icon = "skchr-deepcl-2",
      name = "视觉陷阱",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击范围扩大，攻击范围内的友方单位获得25% 的物理闪避",
      max_description = "攻击范围扩大，攻击范围内的友方单位获得50% 的物理闪避",
      range = "3-4",
      max_range = "3-4",
      spcost = 80,
      max_spcost = 80,
      duration = 25,
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
    
  },
  meta = {
    illustrator = "REALMBW",
    voiceActor = "?",
    servers = "CN, JP",
  },
  profile = {
    records = {
      resume = "...",
      trust1 = "",
      trust2 = "",
      trust3 = "",
      trust4 = "",
      trust5 = "",
      elite2 = "",
      token = "",
    },
    bio = {
      gender = "?",
      experience = "?",
      origin = "",
      birthday = "?",
      race = "",
      height = "?",
    },
    physical = {
      strength = "?",
      mobility = "?",
      endurance = "?",
      tactic = "?",
      skill = "?",
      originium = "?",
    },
    oripathy = {
      infected = "No",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
干员深海色没有被源石感染的迹象。

【血液源石结晶密度】0.17u/L 
根据干员深海色自述，其绘画过程中使用的颜料常以源石粉末作为原料，因此相比其他干员，深海色接触源石的机会相对更多。",
    }
  },
  quotes = {
    cn01 = "早安，博士。我可以画一幅您的肖像画吗？啊，我会注意不让它实体化的。而且，也不是什么都能实体化的啦。",
    cn02 = "我出现在这里，似乎有些唐突吧...",
    cn03 = "博士，我的瞳孔里倒映着的你，到底是什么颜色呢。",
    cn04 = "罗德岛有很多有趣的创作素材啊，灵感，渐渐涌出来了呢。",
    cn05 = "看到我可爱的“助手”们了吗？你觉得它们有点可怕？明明很可爱的！",
    cn06 = "呵呵，这就是你的颜色吗——凝视我吧，让我染上更多属于你的颜色。",
    cn07 = "嗯，没错，就算谁也不理解我，我也会这样继续画下去。无论它们会变成什么样的怪物......",
    cn08 = "我们创作者是什么样的人呢，每个月都有三十天以上的瓶颈期，觉得自己怎么画都画不好，而且只有深夜才有效率......",
    cn09 = "斑驳世界终在它幽暗腹中安然长眠......没错，那是深海真正的颜色。只看得到黑色吗？看来，我还没能将一切都与你分享呢。",
    cn10 = "是在......做梦吗？你那梦中的颜色——是否也像世间万物般绚烂呢，博士......",
    cn11 = "请叫我“深海色”。我的职业是画家，对，只是一个“画家”哦。",
    cn12 = "谢谢你，博士，现在，让我们完成这幅作品吧？",
    cn13 = "这种不安的感觉是.......?",
    cn14 = "呃，别再这么关心我的事了。如果再这样亲切对待我的话，我，我不知道自己会变成什么样子......",
    cn17 = "",
    cn18 = "那就是敌人么！？",
    cn19 = "我吗？",
    cn20 = "我该怎么办？",
    cn21 = "涂涂抹抹~",
    cn22 = "唉唉唉，等一下啦！",
    cn23 = "别着急。",
    cn24 = "慢慢来吧。",
    cn25 = "和我的“助手”们过两招吧。",
    cn26 = "这些孩子，你赢得了吗？",
    cn27 = "如果真的惹恼了我，可不知道会有什么事情发生哦。",
    cn28 = "大家胜利的英姿，就让我画下来吧。",
    cn29 = "啊，衣服又弄脏了......",
    cn30 = "要是作战的结果，也能像画作一样重新涂改就好了......",
    cn31 = "这个房间的设计很好看啊。",
    cn32 = "嗯嗯？",
    cn33 = "博士，难得有时间休息，要来看看我最新的作品吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早上好，博士。",
  },
  skins = {

  },
}

