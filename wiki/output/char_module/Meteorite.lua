return {
  id = "219",
  num = "R219",
  name = {
    en = "Meteorite",
    cn = "陨星",
    jp = "",
    kr = "",
  },
  background = "",
  team = 7,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "logo_rhodes",
  stars = 4,
  class = "SNIPER",
  obtain = {
    recruit = null,
    gacha = null,
    mission = null,
  },
  initialStats = {
    hp = 714,
    atk = 370,
    def = 59,
    resist = 0,
    cost = 24,
    block = 1,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 3,
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
      range = "3-3",
      maxLevel = 40,
      images = {
          portrait = "char_219_meteo_portrait.png",
          full = "char_219_meteo_full.png"
      },
      maxStats = {
        hp = 893,
        atk = 529,
        def = 77,
        resist = 0,
        cost = 24,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      range = "3-10",
      maxLevel = 70,
      images = {
          portrait = "char_219_meteo_portrait.png",
          full = "char_219_meteo_full.png"
      },
      maxStats = {
        hp = 1117,
        atk = 725,
        def = 98,
        resist = 0,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      range = "3-10",
      maxLevel = 80,
      images = {
          portrait = "char_219_meteo_portrait.png",
          full = "char_219_meteo_full.png"
      },
      maxStats = {
        hp = 1330,
        atk = 885,
        def = 116,
        resist = 0,
        cost = 27,
        block = 1,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 3,
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
      icon = "skchr_meteo_1",
      name = "霰射弹头",
      type = 2,
      description = "下一次攻击力提升至135% ，弹头的爆炸范围扩大",
      max_description = "下一次攻击力提升至200% ，弹头的爆炸范围扩大",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr_meteo_2",
      name = "高爆弹头",
      type = 1,
      description = "立即发射一枚攻击力180% 的火焰弹，受到爆炸的敌人防御力下降-100 ，攻击速度下降-20 ，持续7 秒",
      max_description = "立即发射一枚攻击力300% 的火焰弹，受到爆炸的敌人防御力下降-400 ，攻击速度下降-50 ，持续10 秒",
      range = nil,
      max_range = nil,
      spcost = 25,
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
        name = "爆破附着改装",
        description = "弹头爆炸范围小幅度扩大",
      },
      rank2 = {
        level = 1,
        name = "爆破附着改装",
        description = "弹头爆炸范围大幅度扩大",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 35",
    "Buyback time - 6",
    "Deploy Cost - 1",
  },
  trust = {
    {
      trust = 50,
      maxHp = 300,
      atk = 90,
      def = 0,
    },
  },
  profile = {
    base = {
      realname = "",
      codename = "Meteorite",
      gender = "",
      combatexp = "",
      origin = "Leithanian",
      birthday = "",
      race = "Sakaz",
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
      illustrator = "TOKI",
      voice = "",
    },
  },
  quotes = {
    "现在是我的值班时间。如果您介意的话，我可以守在外面。",
    "任何新加入的干员，都请尽可能地查清对方的底细。",
    "只要战争仍在继续，我们身处的位置随时可能成为战场，请牢记这一点。",
    "恕我直言，您身边经常围绕着很多人，这未免有些太危险了。",
    "罗德岛聚集了多位我族同胞这件事，确实让我非常吃惊......而且，大家居然还能和睦相处。",
    "虽然不太好上手，但这弩炮的威力绝不下于拉特兰人的铳武。我会用它，守护我族应有的......荣耀。",
    "我见过守林人了。实际上，那个代号是我们曾经并肩作战的组织名......那孩子还是没法放下吧，故乡的毁灭......",
    "我和她的过去事，还是由她向你亲自开口吧......不，我没有把叛军引向她的故乡，只是，没有人会相信一个魔族的话罢了。",
    "就像她有她的复仇对象一样，我，也有我的使命。即使我们在这里重聚，也还是会走上各自的道路吧。",
    "......有声音？是谁在监视这个房间？还是......我的错觉？",
    "代号陨星，自由雇佣兵......除此之外，我是魔族，即使知道这层身份，你依然选择雇佣我吗？",
    "承蒙您的提拔，看来在这里一直做下去，或许是个不错的选择。",
    "再次感谢您的重用，我从未想过能在同一个地方服役这么久，我会不计一切，回报您的......与信赖。",
    "希望再也不会有战火降临，让一切就这样结束吧。",
    "没有任何一名敌人脱离，这是一场完美的围攻。",
    "还有逃走的敌人，请各位先不要放松警惕。",
    "我们先撤退，回到基地再想办法......！"
  }
}
