return {
  id = "241",
  num = "YD01",
  name = {
    en = "FEater",
    cn = "食铁兽",
    jp = "?",
    kr = "?",
    ex = "FEater",
  },
  fileKey = "Feater",
  team = -1,
  position = "Melee",
  roles = { "Displacement", "Slow" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Specialist",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 852,
    atk = 279,
    def = 158,
    resist = 0,
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
      range = "1-1",
      maxLevel = 50,
      images = {
          portrait = "Feater-0-portrait.png",
          full = "Feater-0.png"
      },
      maxStats = {
        hp = 1136,
        atk = 388,
        def = 240,
        resist = 0,
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
      range = "1-1",
      maxLevel = 70,
      images = {
          portrait = "Feater-0-portrait.png",
          full = "Feater-0.png"
      },
      maxStats = {
        hp = 1439,
        atk = 518,
        def = 317,
        resist = 0,
        cost = 20,
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
      materials = {
        {
          icon = "SpecialistChip.png",
          name = "Specialist Chip",
          count = 4,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
        {
          icon = "Sugar.png",
          name = "Sugar",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "1-1",
      maxLevel = 80,
      images = {
          portrait = "Feater-2-portrait.png",
          full = "Feater-2.png"
      },
      maxStats = {
        hp = 1845,
        atk = 640,
        def = 382,
        resist = 0,
        cost = 20,
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
      materials = {
        {
          icon = "SpecialistTwinChip.png",
          name = "Specialist Twin Chip",
          count = 3,
        },
        {
          icon = "PentahydratePolishStone.png",
          name = "Pentahydrate Polish Stone",
          count = 8,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 15,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-panda-1",
      name = "铁意六合",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会把目标往攻击方向小力地推动，3 秒内命中目标的移动速度--15%",
      max_description = "下次攻击会把目标往攻击方向较大力地推动，5 秒内命中目标的移动速度--30%",
      range = nil,
      max_range = nil,
      spcost = 6,
      max_spcost = 5,
      duration = -1,
    },
    {
      icon = "skchr-panda-2",
      name = "崩拳式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即往前方突进，寻找前方直线内的最近目标，中等力度地击退该目标周围的所有敌军，造成相当于攻击力160% 的物理伤害，在3 秒内所有命中目标的移动速度--15%",
      max_description = "立即往前方突进，寻找前方直线内的最近目标，大力地击退该目标周围的所有敌军，造成相当于攻击力250% 的物理伤害，在5 秒内所有命中目标的移动速度--30%",
      range = "4-1",
      max_range = "4-1",
      spcost = 20,
      max_spcost = 15,
      duration = -1,
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
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
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
          icon = "XenoIronChunk.png",
          name = "Xeno Iron Chunk",
          count = 2,
        },
        {
          icon = "PolishStone.png",
          name = "Polish Stone",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "功夫",
        description = "获得20%的物理闪避",
      },
      rank2 = {
        level = 1,
        name = "功夫",
        description = "获得40%的物理闪避",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack Speed + 8",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 45,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "RAN",
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

【体细胞与源石融合率】7.2%
右腿有明显的源石痕迹但尚未结晶。

【血液源石结晶密度】0.3 u/L
感染程度尚浅，暂时还没有带来明显身体影响。",
    }
  },
  quotes = {
    cn01 = "真的只能这样站着吗？不可以做其他事情？好~无~聊~啊~",
    cn02 = "这个拳甲真的不重哦，你看，我一个女孩子也能轻松带在身上的东西，能沉到哪里去嘛。",
    cn03 = "和我并肩作战过？唔，我不记得了——行侠仗义本来就是我的职责嘛~",
    cn04 = "哈，那个叫猎蜂的拳手，真的很厉害！忍不住让人使出真拳脚呢。她收藏的蜂蜜也很好吃！博士下次也一起去吧！不过，先得学会如何打拳才行哦。",
    cn05 = "在看电影期刊？......嗯？没错啊，这篇报道里的当红功夫影星就是我本人~唉~？不信？呜哇，你看，这不就是我的脸吗？！为什么不信！",
    cn06 = "脱离过去的生活有没有什么遗憾？当然有啦。这个世界对感染者很严厉，有许多地方我都再也去不了，真可惜。",
    cn07 = "附近的城市有小吃街呢。这边是糖果店？好像也不错。哦？游乐场？！博士博士，我能请一天假出去玩吗！",
    cn08 = "对罗德岛的生活满不满意，呀，嘛，说实话......比电影本身都有趣！！有人切磋，有地方吃好吃的，工作就是行善！太完美了！",
    cn09 = "博士，你看这个剧本怎么样！嗯？主演？是你和我啦。其中有一幕是我们从三十楼上跳下来然后滑行，超酷的！喂！别走啊！等一下！",
    cn10 = "博士在小憩，我也稍微偷个懒好了，唔......沙发......好软......",
    cn11 = "以前在哪儿见过我？那肯定是在银幕上啦~不过现在的我叫食铁兽呢，以后的工作安排就麻烦你了哦。",
    cn12 = "机会难得，就让你见识见识真正的拳法吧！",
    cn13 = "没有了？再看一会儿嘛，马上就要到最精彩的部分了！",
    cn14 = "晋~升~，欸嘿嘿，谢谢~",
    cn17 = "",
    cn18 = "在下食铁兽，请赐教！",
    cn19 = "嗯嗯。",
    cn20 = "要上了！",
    cn21 = "好！",
    cn22 = "大展拳脚咯！",
    cn23 = "咿~~~呀！",
    cn24 = "这可是我电影里的经典桥段！",
    cn25 = "曲中生直，柔能生刚！",
    cn26 = "就算是电影明星，也是有真功夫的！",
    cn27 = "喔，哇哦，结束了吗！",
    cn28 = "这就完了？我热身还没做好呢。",
    cn29 = "别想那么多啦，受点伤没什么大不了的。",
    cn30 = "不行......好想回家睡觉......",
    cn31 = "还挺时髦的嘛！",
    cn32 = "唉唉！头会昏的！",
    cn33 = "嘿嘿，博士，想不想要我的签名？附赠我们两个的合照哦！",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "博士！有没有好好吃早饭呢！",
  },
  skins = {

  },
}

