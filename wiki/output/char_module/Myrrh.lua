return {
  id = "117",
  num = "R117",
  name = {
    en = "Myrrh",
    cn = "末药",
    jp = "",
    kr = "",
  },
  background = "",
  team = 14,
  position = "Ranged",
  roles = { "Life recovery" },
  faction = "logo_rhodes",
  stars = 3,
  class = "MEDIC",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 700,
    atk = 170,
    def = 57,
    resist = 0,
    cost = 16,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 2.85,
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
      maxLevel = 35,
      images = {
          portrait = "char_117_myrrh_portrait.png",
          full = "char_117_myrrh_full.png"
      },
      maxStats = {
        hp = 986,
        atk = 263,
        def = 83,
        resist = 0,
        cost = 16,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
      maxLevel = 60,
      images = {
          portrait = "char_117_myrrh_portrait.png",
          full = "char_117_myrrh_full.png"
      },
      maxStats = {
        hp = 1188,
        atk = 356,
        def = 104,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED1",
          name = "医疗芯片",
          count = 3,
        },
        {
          icon = "MTL_SL_RUSH1",
          name = "酯原料",
          count = 15,
        },
        {
          icon = "MTL_SL_STRG1",
          name = "代糖",
          count = 15,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "char_117_myrrh_portrait.png",
          full = "char_117_myrrh_full.png"
      },
      maxStats = {
        hp = 1320,
        atk = 446,
        def = 131,
        resist = 0,
        cost = 18,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 2.85,
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
          icon = "MTL_ASC_MED2",
          name = "医疗芯片组",
          count = 4,
        },
        {
          icon = "MTL_SL_SYNTHA3",
          name = "聚合剂·中",
          count = 5,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 10,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr_myrrh_1",
      name = "二重治疗",
      type = 2,
      description = "下次攻击力提高至100% ，额外治疗一个单位 可充能1 次",
      max_description = "下次攻击力提高至120% ，额外治疗一个单位 可充能3 次",
      range = nil,
      max_range = nil,
      spcost = 10,
      max_spcost = 8,
      duration = 0,
    },
    {
      icon = "skchr_myrrh_2",
      name = "医疗力场",
      type = 1,
      description = "攻击力提高5% ，攻击速度提高12 ，每次可额外治疗一个单位",
      max_description = "攻击力提高20% ，攻击速度提高30 ，每次可额外治疗一个单位",
      range = nil,
      max_range = nil,
      spcost = 65,
      max_spcost = 50,
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
          icon = "MTL_SKILL1",
          name = "技巧概要·卷1",
          count = 3,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 25,
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
          count = 1,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 4,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 8,
        },
      }
    },
    {
      skillLevel = 6,
      reqElite = 1,
      reqLevel = 1,
      materials = {
        {
          icon = "MTL_SKILL2",
          name = "技巧概要·卷2",
          count = 3,
        },
        {
          icon = "MTL_SL_BOSS2",
          name = "装置",
          count = 6,
        },
        {
          icon = "MTL_SL_G2",
          name = "固源岩",
          count = 12,
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
          count = 2,
        },
        {
          icon = "MTL_SL_BOSS3",
          name = "全新装置",
          count = 3,
        },
        {
          icon = "MTL_SL_G3",
          name = "固源岩组",
          count = 6,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "急救包",
        description = "部署后立刻恢复全体干员的生命值，恢复量为自身攻击力的100%",
      },
      rank2 = {
        level = 1,
        name = "医疗喷雾",
        description = "部署后立刻恢复全体干员的生命值，恢复量为自身攻击力的150%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 23",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 100,
      atk = 75,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Myrrh",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Vulpes",
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
      illustrator = "下野宏铭",
      voice = "",
    },
  },
  quotes = {
    "......那个，您给凯尔希医生写的报告，这一页最后几处，都写乱了......下次，别再熬夜工作了吧？",
    "这里到处都有没见过的东西............啊，对不起，我不敢再东张西望了......",
    "草药都很苦，但还是希望大家能更重视它的效果......",
    "那个，Doctor，哈默妮的病情，还没有见好吗......嗯，我知道了，我工作回来就去照顾她。",
    "草药不受欢迎，可我只会调配苦味的药......您说，要多多寻求大家的反馈？我......能行吗？我不太擅长交流......但，但我会去试试看的。",
    "我和哈默妮小时候就一起跑去各种秘境探险......嗯，是的，我们是一起长大的，在废墟里。我们那时，非常想看看废墟外的世界是什么样子......",
    "哈默妮是我第一个朋友，真正的朋友......可我让她变成了现在的样子......她被矿石病夺走的寿命，我一定要替她找回来。",
    "听了调香师小姐的建议，加了香料的草药，果然变得受欢迎多了......鼓起勇气向大家寻求反馈，真是太好了......",
    "哈默妮说，我最近变得比以前有精神了。您也这样觉得吗？多亏有Doctor您那时的指点......如果没有您，我真的不知道该怎么办好......",
    "......Doctor睡着了，这下，可以好好看看Dr.{@nickname}的办公室了。",
    "我是末药，草药医士。这个代号是凯尔希医生为我取的，因为这种药，象征着“生命的短暂”，她希望我能时刻记住这一点......",
    "这就叫做......晋升？对吗？职位什么的，我还不是很懂......",
    "过去我和哈默妮经常探索这样的......秘境废墟，越是危险的地带，越是能采到珍贵的药材。",
    "赢了？是真的吗？这么困难的战斗都......Doctor真的好厉害......",
    "大家，这次的药效果......算了，我回去再问......",
    "呼，手忙脚乱的，还好没出什么差错......",
    "药瓶......药瓶都碎掉了......"
  }
}
