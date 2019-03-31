return {
  id = "129",
  num = "R129",
  name = {
    en = "Blue Poison",
    cn = "蓝毒",
    jp = "",
    kr = "",
  },
  background = "",
  team = 15,
  position = "Ranged",
  roles = { "DPS", "Slow" },
  faction = "logo_rhodes",
  stars = 4,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 484,
    atk = 175,
    def = 39,
    resist = 5,
    cost = 11,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.03,
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
      maxLevel = 40,
      images = {
          portrait = "char_129_bluep_portrait.png",
          full = "char_129_bluep_full.png"
      },
      maxStats = {
        hp = 673,
        atk = 293,
        def = 65,
        resist = 5,
        cost = 11,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
      maxLevel = 70,
      images = {
          portrait = "char_129_bluep_portrait.png",
          full = "char_129_bluep_full.png"
      },
      maxStats = {
        hp = 864,
        atk = 419,
        def = 94,
        resist = 5,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          icon = "MTL_ASC_SNP1",
          name = "狙击芯片",
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
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "char_129_bluep_portrait.png",
          full = "char_129_bluep_full.png"
      },
      maxStats = {
        hp = 1081,
        atk = 511,
        def = 112,
        resist = 5,
        cost = 13,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.03,
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
          icon = "MTL_ASC_SNP3",
          name = "狙击双芯片",
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
      icon = "skchr_bluep_1",
      name = "二重射击·自动",
      type = 2,
      description = "下一次攻击额外攻击一个敌人，攻击力提高至125%",
      max_description = "下一次攻击额外攻击一个敌人，攻击力提高至200%",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = -1,
    },
    {
      icon = "skchr_bluep_2",
      name = "隐匿毒液散射",
      type = 1,
      description = "攻击力提高5% ，每次额外攻击两个敌人 技能期间获得隐匿（不成为敌方远程攻击的目标）",
      max_description = "攻击力提高30% ，对主目标额外射击一次，每次额外攻击两个敌人 技能期间获得隐匿（不成为敌方远程攻击的目标）",
      range = nil,
      max_range = nil,
      spcost = 30,
      max_spcost = 30,
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
      rank0 = {
        level = 1,
        name = "神经毒素",
        description = "攻击使目标中毒，在3秒内每秒受到25点魔法伤害",
      },
      rank1 = {
        level = 1,
        name = "改良神经毒素",
        description = "攻击使目标中毒，在3秒内每秒受到50点魔法伤害",
      },
      rank2 = {
        level = 1,
        name = "强化神经毒素",
        description = "攻击使目标中毒，在3秒内每秒受到100点魔法伤害，移动速度降低15%",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 24",
    "Talent Boost",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 100,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Blue Poison",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Anura",
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
      illustrator = "LLC",
      voice = "",
    },
  },
  quotes = {
    "你好，Doctor，看到你今天也能这么健康......就好。",
    "我制作了让常规毒物无效化的解毒药，记得在每次行动前预服用。",
    "毒物是优质的药品原料，所以凯尔希医生经常抓我去她的实验室......",
    "您总盯着我看是什么意思？我的眼睛，很奇妙？嗯......这算是一种称赞吗？",
    "我这样的存在是敌人最不愿意看到的吧？比起被“毒物”折磨而死，他们一定会找机会抢先消灭我......有时候，普通人也会这么想呢。",
    "我为什么在冲着蛋糕发呆？这些蛋糕是我试着为大家制作的，只是没人吃罢了......唔，难道说您不嫌弃？",
    "您总是穿一件衣服这么久呢，就让我，帮您挑选些更合衬的吧，我对自己挑选衣服的眼光还算自信......未经允许不得更换工作制服？",
    "因为“毒物”的关系，没有人愿意接近我，但您并不在意这一点......我很开心哟，真的。",
    "实际上，我的身体也和大家一样，不会因为我是“毒物”就不能触碰......如果是您能亲身证明的话，或许大家就会相信了吧......Doctor，能就这样，摸一下我的手吗？",
    "......睡着了？哪里有毯子能给Doctor盖一下呢？",
    "我是蓝毒，初次见面，你应该听凯尔希医生说过我了，所以也应该知道，要如何运用我，这个“毒物”的能力。",
    "让我经历了很多次战斗，多谢您，这是我的愿望哦。",
    "在此之前，我一直在想，与其作为“毒物”浑浑噩噩地活下去，不如坦率接受这点，去做我能做到的事。是您给了我这样的机会，我真的，非常的感激......",
    "战胜阴谋与罪恶的是毒物，怎么样，很讽刺吧？",
    "有一种方法能够一次性溶解眼前这些残骸......您想见识一下吗？",
    "还好，没怎么弄脏衣服。",
    "这场战斗......就像毒物被自己毒死一样可笑......"
  }
}
