return {
  id = "010",
  num = "L110",
  name = {
    en = "Ch’en",
    cn = "陈",
    jp = "?",
    kr = "?",
    ex = "Ch’en",
  },
  fileKey = "Chen",
  team = 12,
  position = "Melee",
  roles = { "Splash", "Support" },
  faction = "Great Lungmen",
  stars = 5,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1038,
    atk = 188,
    def = 154,
    resist = 0,
    cost = 23,
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
          portrait = "Ch’en-0-portrait.png",
          full = "Ch’en-0.png"
      },
      maxStats = {
        hp = 1385,
        atk = 281,
        def = 237,
        resist = 0,
        cost = 23,
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
          portrait = "Ch’en-0-portrait.png",
          full = "Ch’en-0.png"
      },
      maxStats = {
        hp = 1776,
        atk = 366,
        def = 312,
        resist = 0,
        cost = 25,
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
          icon = "GuardChip.png",
          name = "Guard Chip",
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
          portrait = "Ch’en-2-portrait.png",
          full = "Ch’en-2.png"
      },
      maxStats = {
        hp = 2220,
        atk = 470,
        def = 390,
        resist = 0,
        cost = 27,
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
      },
    },
  },
  skills = {
    {
      icon = "skchr-chen-1",
      name = "鞘击",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击使用刀鞘砸向敌人，攻击力提升至180% ，受到攻击的敌人晕眩1 秒",
      max_description = "下次攻击使用刀鞘砸向敌人，攻击力提升至300% ，受到攻击的敌人晕眩2 秒",
      range = nil,
      max_range = nil,
      spcost = 7,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr-chen-2",
      name = "赤霄·拔刀式",
      recharge = "Charge On Attack",
      trigger = "Manual Trigger",
      passive = false,
      description = "对前方范围内最多5 名敌人造成攻击力180% 的物理和魔法伤害",
      max_description = "对前方范围内最多6 名敌人造成攻击力450% 的物理和魔法伤害",
      range = "3-12",
      max_range = "3-12",
      spcost = 24,
      max_spcost = 24,
      duration = 0,
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
      rank0 = {
        level = 1,
        name = "呵斥",
        description = "在场时每8秒回复全场友方角色1点攻击/受击技力",
      },
      rank1 = {
        level = 1,
        name = "呵斥",
        description = "在场时每6秒回复全场友方角色1点攻击/受击技力",
      },
      rank2 = {
        level = 1,
        name = "呵斥",
        description = "在场时每6秒回复全场友方角色1点攻击/受击技力",
      },
    },
  },
  potential = {
    "Deploy Cost - 3",
    "Talent Boost",
    "Attack + 40",
    "Defense + 40",
    "More Talent Boost",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 80,
      def = 80,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "唯@W",
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
      origin = "Lungmen",
      birthday = "?",
      race = "Dragon",
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
      infected = "Unknown",
      diagnosis = "【临床记录】未公开",
    }
  },
  quotes = {
    cn01 = "Doctor，现在起由我担任你的护卫。",
    cn02 = "我对于罗德岛的行动动机感到疑惑。就算是现在我也抱持着同样的想法。",
    cn03 = "你为何还在这里盯着我看？你的工作呢？",
    cn04 = "哼......",
    cn05 = "龙门的大街小巷我都走过。码头、招牌、坡道，那些风景印在我的心上。我永远都不会忘记。",
    cn06 = "看着你工作的样子，会有一种熟悉的感觉呢。",
    cn07 = "也许有一天我能够真正得到他的承认吧。在此之前....",
    cn08 = "阿米娅深深地信赖着你，看着你们两人，偶尔也会让我觉得，我也能有这样一个人就好了......",
    cn09 = "我......从未试过将自己的信任托付给另一个人......即使是那个人也......",
    cn10 = "......Doctor？睡着了？哼，真是没有紧张感。",
    cn11 = "陈，龙门近卫局督察长，因为一些特殊原因，我需要滞留在这里一段时间。基于之前的合作经验我们对彼此应该相当熟悉了，请你立刻带我进入工作流程吧。",
    cn12 = "我决不容忍任何罪恶的行径，我会用一切可行的手段阻止你们。",
    cn13 = "了解了。常规作战人员无法胜任的任务就全部交给我来处理吧。",
    cn14 = "就算总有一天我们终将走向不同的道路。也要感谢你的这份信任。Doctor。",
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
    cn30 = "谁给了你们自信前来挑战我？",
    cn31 = "伤者原地等待医疗组救援，其他干员保持警戒。",
    cn32 = "有序撤退，不要让队伍崩溃！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

