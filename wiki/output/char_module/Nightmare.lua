return {
  id = "164",
  num = "R164",
  name = {
    en = "Nightmare",
    cn = "夜魔",
    jp = "?",
    kr = "?",
    ex = "Nightmare",
  },
  fileKey = "Nightmare",
  team = 16,
  position = "Ranged",
  roles = { "DPS", "Life recovery", "Slow" },
  faction = "Victoria",
  stars = 5,
  class = "Caster",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 542,
    atk = 223,
    def = 44,
    resist = 15,
    cost = 18,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.8,
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
      maxLevel = 40,
      images = {
          portrait = "Nightmare-0-portrait.png",
          full = "Nightmare-0.png"
      },
      maxStats = {
        hp = 704,
        atk = 354,
        def = 69,
        resist = 15,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
          portrait = "Nightmare-0-portrait.png",
          full = "Nightmare-0.png"
      },
      maxStats = {
        hp = 915,
        atk = 486,
        def = 96,
        resist = 20,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "Nightmare-2-portrait.png",
          full = "Nightmare-2.png"
      },
      maxStats = {
        hp = 1189,
        atk = 593,
        def = 121,
        resist = 20,
        cost = 20,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.8,
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
      icon = "skchr-nightm-1",
      name = "灵魂汲取",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "对敌人造成伤害的同时会对攻击范围内至多1 名友方单位恢复相当于伤害量40% 的生命值",
      max_description = "对敌人造成伤害的同时会对攻击范围内至多2 名友方单位恢复相当于伤害量70% 的生命值",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 80,
      duration = 60,
    },
    {
      icon = "skchr-nightm-2",
      name = "夜魇魔影",
      recharge = "Auto Charge",
      trigger = "Auto Trigger",
      passive = false,
      description = "立即对攻击范围内最多3 个敌人施加梦魇效果 受到效果的敌人减速-60% ，并根据其移动距离受到无视防御和法术抗性的伤害，持续5 秒",
      max_description = "立即对攻击范围内最多5 个敌人施加梦魇效果 受到效果的敌人减速-60% ，并根据其移动距离受到无视防御和法术抗性的伤害，持续10 秒",
      range = nil,
      max_range = nil,
      spcost = 35,
      max_spcost = 20,
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
        name = "表里人格",
        description = "装备技能1时获得30%的物理和魔法闪避，装备技能2时获得9%的攻击力提升",
      },
      rank2 = {
        level = 1,
        name = "表里人格",
        description = "装备技能1时获得50%的物理和魔法闪避，装备技能2时获得15%的攻击力提升",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 26",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 80,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "Lpip",
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
      origin = "Victoria",
      birthday = "?",
      race = "Feline",
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
    cn01 = "这里好亮啊，Doctor！能......把你的办公室弄得暗一点吗？我不太适应......明亮的房间。",
    cn02 = "那个，你们找我来真的是做干员吗？我......是被监控起来了吗？那个叫凯尔希的医生，要对我做什么呢......",
    cn03 = "这把法杖是父亲留给我的，它的法术效果似乎能让人产生午夜永不结束的错觉......结果就是，第二天就起不了床......",
    cn04 = "我一个人习惯啦，嘿嘿，如果实在太寂寞，就自己和自己对话......诶？这是很奇怪的事情吗？",
    cn05 = "看着我的眼睛，是不是有点疲惫想睡呢？呵呵，能不能告诉我，罗德岛的“源石”都存放在哪里？",
    cn06 = "您找我？呵呵，是的，我的病症加重了，正是因为您拒绝给我“源石”，现在这个身体呀，已经开始渐渐坏掉了。所以，您，究竟该怎么办呢？",
    cn07 = "那个，先向您道个歉......就是，那个，如、如果我忽然对您说一些非常讨厌的话，那是我没法控制的......请您，不要讨厌我......",
    cn08 = "博士博士，如果我把你现在干掉的话，大家的表情会是什么样呢？哎，不行，我得阻止我自己呢......哼哼，果然还是想......",
    cn09 = "你是不是偶尔会感觉厌倦——厌倦生存，感情，眼前的一切......您想不想一口气忘掉这些？我，可以用我的能力满足你......",
    cn10 = "......这张安详的睡脸，真让我想把你——",
    cn11 = "我是夜魔，啊，这个是代号，真正的名字是葛罗莉亚。那个，希望您能记住我真正的名字，因为，我很害怕，那个代号......",
    cn12 = "胜利......就是这样让人愉快的事。",
    cn13 = "我是作为病患加入这里的，不过现在看来，那个医生觉得我有战斗的价值？",
    cn14 = "会不会有点勉强？没关系，我呢只是个侥幸活着的人而已，随你怎么安排吧，如果你这么想要，利·用·我·的·话~",
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
    cn30 = "抱歉了~反正这也是你们应得的结局吧。",
    cn31 = "赢了就好，还有什么要奢求的呢？",
    cn32 = "我......我究竟在做什么......",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

