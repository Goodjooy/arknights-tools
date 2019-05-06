return {
  id = "202",
  num = "RL02",
  name = {
    en = "Saria",
    cn = "塞雷娅",
    jp = "?",
    kr = "?",
    ex = "Saria",
  },
  fileKey = "Saria",
  team = 4,
  position = "Melee",
  roles = { "防护", "治疗", "Support" },
  faction = "Rhine Lab",
  stars = 6,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1309,
    atk = 200,
    def = 248,
    resist = 10,
    cost = 18,
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
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Saria-0-portrait.png",
          full = "Saria-0.png"
      },
      maxStats = {
        hp = 1769,
        atk = 287,
        def = 365,
        resist = 10,
        cost = 18,
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
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Saria-0-portrait.png",
          full = "Saria-0.png"
      },
      maxStats = {
        hp = 2268,
        atk = 388,
        def = 487,
        resist = 10,
        cost = 20,
        block = 3,
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
        {
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 5,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 5,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 90,
      images = {
          portrait = "Saria-2-portrait.png",
          full = "Saria-2.png"
      },
      maxStats = {
        hp = 3150,
        atk = 485,
        def = 595,
        resist = 10,
        cost = 22,
        block = 3,
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
        {
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 4,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 5,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-demkni-1",
      name = "急救",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击会为周围血量不足一半的一名友方单位恢复相当于攻击力110.00000000000001% 的生命 可充能1 次",
      max_description = "下一次攻击会为周围血量不足一半的一名友方单位恢复相当于攻击力180% 的生命 可充能3 次",
      range = "x-4",
      max_range = "x-4",
      spcost = 6,
      max_spcost = 4,
      duration = 0,
    },
    {
      icon = "skchr-demkni-2",
      name = "药物配置",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "治疗附近一定范围内的所有友军相当于塞雷娅攻击力80% 的生命",
      max_description = "治疗附近一定范围内的所有友军相当于塞雷娅攻击力140% 的生命",
      range = "x-2",
      max_range = "x-2",
      spcost = 10,
      max_spcost = 7,
      duration = 0,
    },
    {
      icon = "skchr-demkni-3",
      name = "钙质化",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "附近所有友军每秒回复相当于塞雷娅攻击力10% 的生命 附近所有敌军受到的法术伤害+20% ，移动速度--60%",
      max_description = "附近所有友军每秒回复相当于塞雷娅攻击力35% 的生命 附近所有敌军受到的法术伤害+55.00000000000001% ，移动速度--60%",
      range = "x-3",
      max_range = "x-3",
      spcost = 80,
      max_spcost = 80,
      duration = 10,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 5,
        },
        {
          icon = "SugarSubstitute.png",
          name = "Sugar Substitute",
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
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
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
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
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
          icon = "RockSet.png",
          name = "Rock Set",
          count = 8,
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
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 4,
        },
        {
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "莱茵充能护服",
        description = "每在场上停留20秒，攻击力+2%，防御力+2%，最多叠加5层",
      },
      rank2 = {
        level = 1,
        name = "莱茵充能护服",
        description = "每在场上停留20秒，攻击力+5%，防御力+4%，最多叠加5层",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "精神回复",
        description = "每次回复友方单位生命值时额外回复该单位1点技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Defense + 27",
    "First Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 60,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "NoriZC",
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

体细胞与源石融合率：0%
塞雷娅，被源石感染迹象，无。

血液源石结晶密度：0.11u/L 
塞雷娅，推测有特殊的保护自己的方法，尽管在工作中多次接触源石造物，塞雷娅的相关数值依然很低。

塞雷娅是我在莱茵生命时的同事，在医疗领域很有权威性，但是她没有成为医疗干员，推测原因，她太硬了。
我在说笑话哦。
——医疗干员白面鸮",
    }
  },
  quotes = {
    cn01 = "我看过你的排班日程，现在确实是休息时间吧？那么，多有打扰。",
    cn02 = "万物的演化本就是不可动摇的自然法则。莱茵生命却妄图修改它，甚至想要支配它，多么愚蠢的图谋......",
    cn03 = "作为研究者，你是否也参与过一些不应触碰的实验？没有的话，自然最好。",
    cn04 = "你不觉得罗德岛太喧闹了吗？工作中就该保持安静、专注。你该严格管束你的部下。",
    cn05 = "我真正的能力，与急救这种行为并无关联。不过，为了配合你的战术指挥，我简单地调整了这个能力的使用方法。",
    cn06 = "你是不是以为，钙质化法术会让生物变得脆弱？错了，我可以将钙精炼成坚硬的珐琅质。就让敌人试试看吧，没人摧毁得了我的防壁。",
    cn07 = "你看到了我和赫默吵架？家常便饭而已......抱歉，给你和罗德岛带来了麻烦。",
    cn08 = "请你帮我转告伊芙利特，“无论今后发生什么，我都会保护你”......见面？不，我还没准备好去见她。",
    cn09 = "即使身处绝境，也要将自己傲然挺立的身姿，永远地刻在重要的人眼中。这是我的底线，也是我生存的准则。你也会这样去做的，对吗？",
    cn10 = "如果没有其他任务需要处理，我就先一步返回自己的房间了。",
    cn11 = "塞雷娅，原莱茵生命研究所实验组成员。至于现在......为了让偏离传统的事物回归正途，我需要罗德岛的协助。",
    cn12 = "晋升？我并不希望这是种特殊对待。只是，为了那个孩子，我确实需要你的协助，直到那些被扭曲过的法则，全都被修正为止......！",
    cn13 = "你在干什么？",
    cn14 = "很好，如果想保持对下属的影响力，你必须时刻用自己的想法去推动他们。",
    cn17 = "",
    cn18 = "就是他们制造了灾难，点燃了战争之火吗？",
    cn19 = "让我来。",
    cn20 = "压制他们。",
    cn21 = "前进。",
    cn22 = "害虫。",
    cn23 = "这种程度，又能阻止谁？",
    cn24 = "很快就会结束。",
    cn25 = "凝固吧。",
    cn26 = "不许放弃。",
    cn27 = "你的战术是现代的，构思却相当古老。你究竟是什么人？",
    cn28 = "一切必须回归既有的秩序，我不准许任何人违背法则。",
    cn29 = "溃退的敌人也许正在呼叫援军，对残余敌人的搜索，不可怠慢。",
    cn30 = "究竟是哪里搞错了......？",
    cn31 = "这个房间的布置很有意思，虽然，我个人更喜欢未来主义的设计。",
    cn32 = "嗯？什么？",
    cn33 = "博士，有时间的话去补习一些过往的知识吧，你会在其中，发现许多有趣的事。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士，身体如何？",
  },
  skins = {

  },
}

