return {
  id = "164",
  num = "R164",
  name = {
    en = "Nightmare",
    cn = "夜魔",
    jp = "",
    kr = "",
  },
  background = "",
  team = 16,
  position = "Ranged",
  roles = { "DPS", "Life recovery", "Slow" },
  faction = "logo_victoria",
  stars = 4,
  class = "CASTER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
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
          portrait = "char_164_nightm_portrait.png",
          full = "char_164_nightm_full.png"
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
          portrait = "char_164_nightm_portrait.png",
          full = "char_164_nightm_full.png"
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
          icon = "MTL_ASC_CST1",
          name = "术师芯片",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS1",
          name = "破损装置",
          count = 12,
        },
        {
          icon = "MTL_SL_G1",
          name = "源岩",
          count = 40,
        },
      },
    },
    elite2 = {
      range = "3-1",
      maxLevel = 80,
      images = {
          portrait = "char_164_nightm_portrait.png",
          full = "char_164_nightm_full.png"
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
          icon = "MTL_ASC_CST3",
          name = "术师双芯片",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA4",
          name = "聚合剂·大",
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 8,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_nightm_1",
      name = "灵魂汲取",
      type = 1,
      description = "对敌人造成伤害的同时会对攻击范围内至多1 名友方单位恢复相当于伤害量40% 的生命值",
      max_description = "对敌人造成伤害的同时会对攻击范围内至多2 名友方单位恢复相当于伤害量70% 的生命值",
      range = nil,
      max_range = nil,
      spcost = 80,
      max_spcost = 80,
      duration = 60,
    },
    {
      icon = "skchr_nightm_2",
      name = "夜魇魔影",
      type = 2,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 1,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
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
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 2,
        },
        {
          icon = "MTL_SL_SYNTHA2",
          name = "聚合剂·小",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 1,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
          icon = "MTL_SKILL3",
          name = "技巧概要·卷3",
          count = 3,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 4,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
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
  profile = {
    base = {
      realname = "",
      codename = "Nightmare",
      gender = "",
      combatexp = "",
      origin = "Victoria",
      birthday = "",
      race = "Feline",
      height = "",
      weight = "",
      oripathy = "Yes",
    },
    extra = {
      
    },
    physical = {
      strength = "",
      mobility = "",
      endurance = "",
      tactic = "",
      skill = "",
      originium = "",
    },
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓模糊，可见异常阴影，循环系统内源石颗粒检测异常，有矿石病感染迹象，现阶段可确认为是矿石病感染者。",
    meta = {
      illustrator = "Lpip",
      voice = "",
    },
  },
  quotes = {
    "这里好亮啊，Doctor！能......把你的办公室弄得暗一点吗？我不太适应......明亮的房间。",
    "那个，你们找我来真的是做干员吗？我......是被监控起来了吗？那个叫凯尔希的医生，要对我做什么呢......",
    "这把法杖是父亲留给我的，它的法术效果似乎能让人产生午夜永不结束的错觉......结果就是，第二天就起不了床......",
    "我一个人习惯啦，嘿嘿，如果实在太寂寞，就自己和自己对话......诶？这是很奇怪的事情吗？",
    "看着我的眼睛，是不是有点疲惫想睡呢？呵呵，能不能告诉我，罗德岛的“源石”都存放在哪里？",
    "您找我？呵呵，是的，我的病症加重了，正是因为您拒绝给我“源石”，现在这个身体呀，已经开始渐渐坏掉了。所以，您，究竟该怎么办呢？",
    "那个，先向您道个歉......就是，那个，如、如果我忽然对您说一些非常讨厌的话，那是我没法控制的......请您，不要讨厌我......",
    "博士博士，如果我把你现在干掉的话，大家的表情会是什么样呢？哎，不行，我得阻止我自己呢......哼哼，果然还是想......",
    "你是不是偶尔会感觉厌倦——厌倦生存，感情，眼前的一切......您想不想一口气忘掉这些？我，可以用我的能力满足你......",
    "......这张安详的睡脸，真让我想把你——",
    "我是夜魔，啊，这个是代号，真正的名字是葛罗莉亚。那个，希望您能记住我真正的名字，因为，我很害怕，那个代号......",
    "我是作为病患加入这里的，不过现在看来，那个医生觉得我有战斗的价值？",
    "会不会有点勉强？没关系，我呢只是个侥幸活着的人而已，随你怎么安排吧，如果你这么想要，利·用·我·的·话~",
    "胜利......就是这样让人愉快的事。",
    "抱歉了~反正这也是你们应得的结局吧。",
    "赢了就好，还有什么要奢求的呢？",
    "我......我究竟在做什么......"
  }
}
