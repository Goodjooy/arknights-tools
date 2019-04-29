return {
  id = "219",
  num = "R219",
  name = {
    en = "Meteorite",
    cn = "陨星",
    jp = "?",
    kr = "?",
    ex = "Meteorite",
  },
  fileKey = "Meteorite",
  team = 7,
  position = "Ranged",
  roles = { "Splash", "Debuffer" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
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
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
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
          portrait = "Meteorite-0-portrait.png",
          full = "Meteorite-0.png"
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
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
      range = "3-10",
      maxLevel = 80,
      images = {
          portrait = "Meteorite-2-portrait.png",
          full = "Meteorite-2.png"
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
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
      icon = "skchr-meteo-1",
      name = "霰射弹头",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下一次攻击力提升至135% ，弹头的爆炸范围扩大",
      max_description = "下一次攻击力提升至200% ，弹头的爆炸范围扩大",
      range = nil,
      max_range = nil,
      spcost = 5,
      max_spcost = 3,
      duration = 0,
    },
    {
      icon = "skchr-meteo-2",
      name = "高爆弹头",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "TOKI",
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
      origin = "Leithanian",
      birthday = "?",
      race = "Sarkaz",
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
      infected = "No",
      diagnosis = "【临床记录】造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。",
    }
  },
  quotes = {
    cn01 = "现在是我的值班时间。如果您介意的话，我可以守在外面。",
    cn02 = "任何新加入的干员，都请尽可能地查清对方的底细。",
    cn03 = "只要战争仍在继续，我们身处的位置随时可能成为战场，请牢记这一点。",
    cn04 = "恕我直言，您身边经常围绕着很多人，这未免有些太危险了。",
    cn05 = "罗德岛聚集了多位我族同胞这件事，确实让我非常吃惊......而且，大家居然还能和睦相处。",
    cn06 = "虽然不太好上手，但这弩炮的威力绝不下于拉特兰人的铳武。我会用它，守护我族应有的......荣耀。",
    cn07 = "我见过守林人了。实际上，那个代号是我们曾经并肩作战的组织名......那孩子还是没法放下吧，故乡的毁灭......",
    cn08 = "我和她的过去事，还是由她向你亲自开口吧......不，我没有把叛军引向她的故乡，只是，没有人会相信一个魔族的话罢了。",
    cn09 = "就像她有她的复仇对象一样，我，也有我的使命。即使我们在这里重聚，也还是会走上各自的道路吧。",
    cn10 = "......有声音？是谁在监视这个房间？还是......我的错觉？",
    cn11 = "代号陨星，自由雇佣兵......除此之外，我是魔族，即使知道这层身份，你依然选择雇佣我吗？",
    cn12 = "希望再也不会有战火降临，让一切就这样结束吧。",
    cn13 = "承蒙您的提拔，看来在这里一直做下去，或许是个不错的选择。",
    cn14 = "再次感谢您的重用，我从未想过能在同一个地方服役这么久，我会不计一切，回报您的......与信赖。",
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
    cn30 = "没有任何一名敌人脱离，这是一场完美的围攻。",
    cn31 = "还有逃走的敌人，请各位先不要放松警惕。",
    cn32 = "我们先撤退，回到基地再想办法......！",
    cn33 = "",
    cn34 = "",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
  },
  skins = {

  },
}

