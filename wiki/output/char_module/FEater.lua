return {
  id = "241",
  num = "R241",
  name = {
    en = "FEater",
    cn = "食铁兽",
    jp = "?",
    kr = "?",
    ex = "FEater",
  },
  fileKey = "Feater",
  team = 18,
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
    hp = 984,
    atk = 235,
    def = 163,
    resist = 0,
    cost = 19,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.5,
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
      maxLevel = 40,
      images = {
          portrait = "Feater-0-portrait.png",
          full = "Feater-0.png"
      },
      maxStats = {
        hp = 1312,
        atk = 318,
        def = 240,
        resist = 0,
        cost = 19,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
        hp = 1662,
        atk = 408,
        def = 320,
        resist = 0,
        cost = 21,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          icon = "BrokenGadget.png",
          name = "Broken Gadget",
          count = 12,
        },
        {
          icon = "Rock.png",
          name = "Rock",
          count = 40,
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
        hp = 2052,
        atk = 492,
        def = 382,
        resist = 0,
        cost = 21,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.5,
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
          count = 2,
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
      icon = "skchr-panda-1",
      name = "铁意六合",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击会将击中目标往攻击方向小力地推动，并在3 秒降低其移速-15%",
      max_description = "下次攻击会将击中目标往攻击方向较大力地推动，并在5 秒降低其移速-30%",
      range = nil,
      max_range = nil,
      spcost = 4,
      max_spcost = 3,
      duration = -1,
    },
    {
      icon = "skchr-panda-2",
      name = "崩拳式",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "立即往前方突进，寻找前方直线内的最近目标，中等力度地击退该目标周围的所有敌军，对其造成攻击力160% 的物理伤害，并在3 秒降低其移速-15%",
      max_description = "立即往前方突进，寻找前方直线内的最近目标，大力地击退该目标周围的所有敌军，对其造成攻击力250% 的物理伤害，并在5 秒降低其移速-30%",
      range = "4-1",
      max_range = "4-1",
      spcost = 30,
      max_spcost = 25,
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
          count = 1,
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
          count = 1,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 30,
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
          count = 2,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
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
          icon = "TertiarySkillBooks.png",
          name = "Tertiary Skill Books",
          count = 1,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
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
          count = 3,
        },
        {
          icon = "CurrentGadget.png",
          name = "Current Gadget",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "拳套改装",
        description = "攻击时有10%的几率使敌人减速10%，持续5秒。在技能发动时，这个几率提高到35%",
      },
      rank2 = {
        level = 1,
        name = "拳套改装",
        description = "攻击时有10%的几率使敌人减速20%，持续5秒。在技能发动时，这个几率提高到35%",
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
      maxHp = 400,
      atk = 90,
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
      origin = "Flame",
      birthday = "?",
      race = "Ursus",
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
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "真的只能这样站着吗？不可以做其他事情？好~无~聊~啊~",
    cn02 = "这个拳甲真的不重哦，你看，我一个女孩子也能轻松带在身上的东西，能沉到哪里去嘛。",
    cn03 = "和我并肩作战过？唔，我不记得了——行侠仗义本来就是我的职责嘛~",
    cn04 = "哈，那个叫猎蜂的拳手，真的很厉害！忍不住让人使出真拳脚呢。她收藏的蜂蜜也很好吃！Doctor下次也一起去吧！不过，先得学会如何打拳才行哦。",
    cn05 = "在看电影期刊？......嗯？没错啊，这篇报道里的当红功夫影星就是我本人~唉~？不信？呜哇，你看，这不就是我的脸型吗！为什么不信！",
    cn06 = "脱离过去的生活有没有什么遗憾？当然有啦。这个世界对感染者很严厉，有许多地方我都再也去不了，真可惜。",
    cn07 = "附近的城市有小吃街呢。这边是糖果店？好像也不错。哦？游乐场？！博士博士，我能请一天假出去玩吗！",
    cn08 = "对罗德岛的生活满不满意，呀，嘛，说实话......比电影本身都有趣！！有人切磋，有地方吃好吃的，工作就是行善！太完美了！",
    cn09 = "Doctor，你看这个剧本怎么样！嗯？主演？是你和我啦。其中有一幕是我们从三十楼上跳下来然后滑行，超酷的！喂！别走啊！等一下！",
    cn10 = "Doctor在小憩，我也稍微偷个懒好了，唔......沙发...好软......",
    cn11 = "以前在哪儿见过我？那肯定是在银幕上啦~不过现在的我叫食铁兽呢，以后的工作安排就麻烦你了哦。",
    cn12 = "喔，哇哦，结束了吗！",
    cn13 = "晋~升~，欸嘿嘿，谢谢~",
    cn14 = "机会难得，就让你见识见识真正的拳法吧！",
    cn17 = "",
    cn18 = "",
    cn19 = "",
    cn20 = "",
    cn21 = "",
    cn22 = "",
    cn23 = "",
    cn24 = "",
    cn25 = "",
    cn26 = "",
    cn27 = "",
    cn28 = "",
    cn29 = "",
    cn30 = "这就完了？我热身还没做好呢。",
    cn31 = "别想那么多啦，受点伤没什么大不了的。",
    cn32 = "不行...好想回家睡觉...",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

