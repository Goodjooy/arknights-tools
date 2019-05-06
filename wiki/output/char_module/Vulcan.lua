return {
  id = "163",
  num = "MN02",
  name = {
    en = "Vulcan",
    cn = "火神",
    jp = "?",
    kr = "?",
    ex = "Vulcan",
  },
  fileKey = "Vulcan",
  team = -1,
  position = "Melee",
  roles = { "生存", "防护", "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Defender",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1574,
    atk = 344,
    def = 222,
    resist = 10,
    cost = 31,
    block = 2,
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
      range = "0-1",
      maxLevel = 50,
      images = {
          portrait = "Vulcan-0-portrait.png",
          full = "Vulcan-0.png"
      },
      maxStats = {
        hp = 2072,
        atk = 479,
        def = 337,
        resist = 10,
        cost = 31,
        block = 2,
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
      range = "0-1",
      maxLevel = 70,
      images = {
          portrait = "Vulcan-0-portrait.png",
          full = "Vulcan-0.png"
      },
      maxStats = {
        hp = 2692,
        atk = 639,
        def = 450,
        resist = 10,
        cost = 33,
        block = 3,
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
          icon = "DefenderChip.png",
          name = "Defender Chip",
          count = 4,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "0-1",
      maxLevel = 80,
      images = {
          portrait = "Vulcan-2-portrait.png",
          full = "Vulcan-2.png"
      },
      maxStats = {
        hp = 3688,
        atk = 820,
        def = 585,
        resist = 10,
        cost = 35,
        block = 3,
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
          icon = "DefenderTwinChip.png",
          name = "Defender Twin Chip",
          count = 3,
        },
        {
          icon = "RefinedRock.png",
          name = "Refined Rock",
          count = 8,
        },
        {
          icon = "FlocculatedKetoneCase.png",
          name = "Flocculated Ketone Case",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-hpsts-1",
      name = "坚守模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "阻挡数+1，防御力+60% ，每秒额外恢复最大生命的2%",
      max_description = "阻挡数+1，防御力+120% ，每秒额外恢复最大生命的5%",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
      duration = 20,
    },
    {
      icon = "skchr-hpsts-2",
      name = "武力模式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "阻挡数-1，攻击间隔略微增大，攻击力+65% ，每次攻击恢复自身最大生命值的5% ，同时攻击阻挡的所有敌人",
      max_description = "阻挡数-1，攻击间隔略微增大，攻击力+150% ，每次攻击恢复自身最大生命值的10% ，同时攻击阻挡的所有敌人",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 50,
      duration = 20,
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
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
          count = 5,
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
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
      rank1 = {
        level = 1,
        name = "自我防护",
        description = "技能开启时，每秒恢复最大生命值4%的生命",
      },
      rank2 = {
        level = 1,
        name = "自我防护",
        description = "技能开启时，每秒恢复最大生命值4%的生命，同时获得25%的近战物理闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 250",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 400,
      atk = 50,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "neco",
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
      infected = "Yes",
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。

【体细胞与源石融合率】18% 
受感染程度较高，面部、颈部已出现明显源石侵蚀痕迹。

【血液源石结晶密度】0.28u/L
感染进入中期，但暂时无法判别对干员本人造成的影响。",
    }
  },
  quotes = {
    cn01 = "嗯？想看我铸造武器吗？可以。小心，别被火星烫到。",
    cn02 = "只有不被使用的武器才不会受损。因此，没有划痕反而是对武器最大的亵渎。",
    cn03 = "现代化的武器装备生产方式让许多传统工匠都失业了，不过跟不上时代的人理应被淘汰，这是规律。",
    cn04 = "枪械......这种武器会给这个世界带来翻天覆地的变化。",
    cn05 = "我的右腿？没什么大不了的，你知道，每个工匠多少都失误过。",
    cn06 = "感谢你为我提供了展现技艺的机会。",
    cn07 = "一些装备上能看到与我一样的名字？不......跟我可没什么关系。",
    cn08 = "以钢铁与黄铜为骨......",
    cn09 = "如果这锻锤还能为您尽上几分绵薄之力，我就已经心满意足了。",
    cn10 = "吧台又开始推新饮品了，今天喝哪款好呢。",
    cn11 = "他们都叫我火神。如果需要的话，我可以给你们损毁的武器做维护，另外......我需要的锻冶设备就在这张图纸里。",
    cn12 = "维护武器，就是保护生命。你也认同这个观念？看来，我终于找到归宿了。",
    cn13 = "唔，有新的灵感。准备好鼓风机，该干活了。",
    cn14 = "看来你也能明白，一名优秀工匠对于军事组织的重要性。",
    cn17 = "",
    cn18 = "一群无可救药的家伙......",
    cn19 = "哦。",
    cn20 = "嗯？",
    cn21 = "好的......",
    cn22 = "一切正常。",
    cn23 = "武装起来。",
    cn24 = "暴怒的烈焰啊！",
    cn25 = "我不需要治疗。",
    cn26 = "下一击，就破坏掉你的武器！",
    cn27 = "捡到敌人的装备就让我看看，我想知道现在他们都在做些什么。",
    cn28 = "意料之中的胜利！这就是为什么人需要依靠好的装备。",
    cn29 = "把各自装备的破损情况提交给我，回去之后我会统一检修。",
    cn30 = "是我技艺不精......",
    cn31 = "这里有熔炉吗？",
    cn32 = "啊啊......",
    cn33 = "想要什么好装备了吗？我可以试着帮你做出来。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "早安，博士。",
  },
  skins = {

  },
}

