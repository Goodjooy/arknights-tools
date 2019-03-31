return {
  id = "101",
  num = "R101",
  name = {
    en = "Sora",
    cn = "空",
    jp = "",
    kr = "",
  },
  background = "",
  team = 11,
  position = "Ranged",
  roles = { "Support" },
  faction = "logo_penguin",
  stars = 4,
  class = "SUPPORT",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 493,
    atk = 114,
    def = 106,
    resist = 0,
    cost = 5,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1,
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
      range = "x-4",
      maxLevel = 40,
      images = {
          portrait = "char_101_sora_portrait.png",
          full = "char_101_sora_full.png"
      },
      maxStats = {
        hp = 705,
        atk = 190,
        def = 177,
        resist = 0,
        cost = 5,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
      range = "x-1",
      maxLevel = 70,
      images = {
          portrait = "char_101_sora_portrait.png",
          full = "char_101_sora_full.png"
      },
      maxStats = {
        hp = 916,
        atk = 261,
        def = 247,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "MTL_ASC_SUP1",
          name = "辅助芯片",
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
      range = "x-1",
      maxLevel = 80,
      images = {
          portrait = "char_101_sora_portrait.png",
          full = "char_101_sora_full.png"
      },
      maxStats = {
        hp = 1145,
        atk = 315,
        def = 298,
        resist = 0,
        cost = 7,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1,
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
          icon = "MTL_ASC_SUP3",
          name = "辅助双芯片",
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
      icon = "skchr_sora_1",
      name = "睡眠之歌",
      type = 1,
      description = "攻击范围扩大，攻击范围内所有敌人全部进入睡眠（眩晕+无敌），同时特性效果提高至45%",
      max_description = "攻击范围扩大，攻击范围内所有敌人全部进入睡眠（眩晕+无敌），同时特性效果提高至100%",
      range = "x-2",
      max_range = "x-2",
      spcost = 60,
      max_spcost = 60,
      duration = 7,
    },
    {
      icon = "skchr_sora_2",
      name = "战斗之歌",
      type = 1,
      description = "攻击范围内所有友方单位的攻击力和防御力额外加上自身相应数值的50%",
      max_description = "攻击范围内所有友方单位的攻击力和防御力额外加上自身相应数值的100%",
      range = nil,
      max_range = nil,
      spcost = 45,
      max_spcost = 45,
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
        name = "安可",
        description = "技能结束后有50%的几率立即回复25%的SP",
      },
      rank2 = {
        level = 1,
        name = "安可",
        description = "技能结束后有50%的几率立即回复50%的SP",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Maximum Health + 140",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 0,
      atk = 50,
      def = 50,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Sora",
      gender = "",
      combatexp = "",
      origin = "Undisclosed",
      birthday = "",
      race = "Undisclosed",
      height = "",
      weight = "",
      oripathy = "No",
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
    diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    meta = {
      illustrator = "幻象黑兔",
      voice = "",
    },
  },
  quotes = {
    "你好，Doctor！您在做什么？好像很有趣的样子！",
    "罗德岛有没有适合唱歌的地方呢？是希望大家能在战斗之余一起唱卡拉OK放松一下啦！",
    "偶像的话，要用自己的歌声和表演吸引所有FAN的目光，可是干员的话，该怎么做呢......？",
    "博士博士，有什么工作能帮您做的吗？在企鹅物流里我也常干体力活呢。",
    "唱歌是我的专长，无论是清唱、领唱、偶像歌曲、流行歌曲，说唱也没问题！当干员好像不需要这些能力吧......要是我有什么能帮上忙的就好了。",
    "就算您问我耳朵是怎么回事......那个......也、也别去问德克萨斯了，以后我会告诉您的......！",
    "德克萨斯是我的救命恩人，教会我了许多事，所以有空的时候，我都想待在她身边......只是为了报恩而已！",
    "不太高兴？嘛......能天使今天也是和德克萨斯一起出动呢。如果能变得想她一样强......",
    "Doctor，请帮我特训使用武器吧！唱歌永远只能待在后队，如果学会使用武器的话............什、什么？您也不会战斗......？！",
    "......不知道德克萨斯是不是正在听我的CD呢？",
    "(｡･∀･)ﾉﾞ嗨大家好！我是MSR旗下的偶像空......啊......啊！抱歉，这样自我介绍，也许不太适合罗德岛这样的地方吧。唔......",
    "晋升就像是......偶像等级一样的制度吗？",
    "这种雀跃的心情，就像刚刚第一次登上LIVE舞台的那天......Doctor，非常感谢您的信赖，我至今的努力都是为了这一刻吧......嗯？我的耳朵？怎么了嘛？",
    "这次也让我感受到了大家的热情呢！谢谢你们！",
    "耶！作战成功！德克萨斯，看到我的表现了吗？",
    "大家都辛苦了！",
    "对不起......没有帮上大家的忙......"
  }
}
