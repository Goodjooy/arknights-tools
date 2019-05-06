return {
  id = "172",
  num = "JC01",
  name = {
    en = "SilverAsh",
    cn = "银灰",
    jp = "?",
    kr = "?",
    ex = "SilverAsh",
  },
  fileKey = "Silverash",
  team = 6,
  position = "Melee",
  roles = { "DPS", "Support" },
  faction = "Kjerag",
  stars = 6,
  class = "Guard",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 1075,
    atk = 297,
    def = 189,
    resist = 5,
    cost = 18,
    block = 2,
    speed = 1,
    atkspd = 100,
    baseAtkTime = 1.3,
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
      range = "2-3",
      maxLevel = 50,
      images = {
          portrait = "Silverash-0-portrait.png",
          full = "Silverash-0.png"
      },
      maxStats = {
        hp = 1536,
        atk = 444,
        def = 259,
        resist = 5,
        cost = 18,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
      range = "3-12",
      maxLevel = 80,
      images = {
          portrait = "Silverash-0-portrait.png",
          full = "Silverash-0.png"
      },
      maxStats = {
        hp = 2022,
        atk = 577,
        def = 329,
        resist = 10,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          count = 5,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 8,
        },
        {
          icon = "Gadget.png",
          name = "Gadget",
          count = 3,
        },
      },
    },
    elite2 = {
      range = "3-12",
      maxLevel = 90,
      images = {
          portrait = "Silverash-2-portrait.png",
          full = "Silverash-2.png"
      },
      maxStats = {
        hp = 2560,
        atk = 713,
        def = 397,
        resist = 10,
        cost = 20,
        block = 2,
        speed = 1,
        atkspd = 100,
        baseAtkTime = 1.3,
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
          icon = "GuardTwinChip.png",
          name = "Guard Twin Chip",
          count = 4,
        },
        {
          icon = "D32Steel.png",
          name = "D32 Steel",
          count = 4,
        },
        {
          icon = "WhiteHorseAlcohol.png",
          name = "White Horse Alcohol",
          count = 6,
        },
      },
    },
  },
  skills = {
    {
      icon = "skchr-svrash-1",
      name = "强力击·γ型",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击的攻击力提高至190%",
      max_description = "下次攻击的攻击力提高至290%",
      range = nil,
      max_range = nil,
      spcost = 4,
      max_spcost = 2,
      duration = 0,
    },
    {
      icon = "skchr-svrash-2",
      name = "雪境生存法则",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "可以在下列状态和初始状态间切换： 攻击范围缩小，防御力+35% ，每秒恢复最大生命的0.03",
      max_description = "可以在下列状态和初始状态间切换： 攻击范围缩小，防御力+100% ，每秒恢复最大生命的0.06",
      range = "1-2",
      max_range = "1-2",
      spcost = 5,
      max_spcost = 5,
      duration = 0,
    },
    {
      icon = "skchr-svrash-3",
      name = "真银斩",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "防御力--70% ，攻击力+110.00000000000001% ，攻击范围扩大，同时攻击至多3 个目标（视为近距离攻击）",
      max_description = "防御力--70% ，攻击力+200% ，攻击范围扩大，同时攻击至多6 个目标（视为近距离攻击）",
      range = "3-7",
      max_range = "3-7",
      spcost = 90,
      max_spcost = 90,
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
          icon = "BasicSkillBooks.png",
          name = "Basic Skill Books",
          count = 5,
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
          count = 5,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 6,
        },
        {
          icon = "XenoIronShard.png",
          name = "Xeno Iron Shard",
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
          count = 8,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
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
          count = 8,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
          count = 4,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
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
          count = 8,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 7,
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
          count = 8,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 4,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 5,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "领袖",
        description = "攻击力+5%，所有干员的再部署时间-5%",
      },
      rank2 = {
        level = 1,
        name = "领袖",
        description = "攻击力+10%，所有干员的再部署时间-10%",
      },
    },
    {
      rank2 = {
        level = 1,
        name = "鹰眼视觉",
        description = "攻击范围内敌人的隐匿效果失效",
      },
    },
  },
  potential = {
    "Deploy Cost - 1",
    "Buyback time - 4",
    "Attack + 26",
    "First Talent Boost",
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
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "竜崎いち",
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
      infected = "No",
      diagnosis = "造影检测结果显示，受试对象体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。

【体细胞与源石融合率】0% 
受试对象没有被源石感染的迹象。

【血液源石结晶密度】0.12u/L
受试对象的数值趋近正常，并无检查必要。

啊？谢拉格的贵人也有这种闲心逸趣，到我们罗德岛的医疗部门视察？下次这样通知他：“如果没有相关待办事项，请不要打扰医疗干员们工作；如果有，请移步会客室，博士会接待你。”
哎，我可不擅长对付这种又不动声色又有脑子的人。
——医疗干员华法琳",
    }
  },
  quotes = {
    cn01 = "消磨时间尚有更好的方法。想不想尝试一下？",
    cn02 = "总是这副心事重重的样子可不行，看见我应当微笑啊......好，就是这样。毕竟我是能帮你解决难题的最好人选，不是吗。",
    cn03 = "那个孩子，是叫阿米娅吗......了不起。若是现在不给她装上枷锁，就要有在未来为她戴上王冠的觉悟。",
    cn04 = "喀兰贸易公司与罗德岛之联盟的稳固程度，完全取决于你我的想法。看来还是要好好相处呀，我的盟友？",
    cn05 = "这份合约，我可以签署。没错，我确实看到其中每条条款都对你和罗德岛有利。",
    cn06 = "我当然明白这合约是对我的戏弄，可是这又如何呢，银灰愿意签署这份不平等的合同——因为你值得银灰这么做。",
    cn07 = "恩希亚是否给你添了麻烦？抱歉......保护她、引导她本应是我的责任。仅此一事，今日的我无能为力；也仅此一事，我想请Doctor你代为完成。",
    cn08 = "可否引我去罗德岛的甲板？不，就是眺望眺望风景。太久没有展翅，丹增这小家伙，想必也很怀念荒野的气息吧。",
    cn09 = "这样发展下去，你我互相博弈的那一天，迟早会到来。但是我，看上去很高兴？也许吧，毕竟我很期待和你交手，也会珍惜那一天到来前的时光。",
    cn10 = "“——天空似乎暗了下来，要下雪了——”",
    cn11 = "银灰，你的盟友，前来助力。你不会让我失望的，对吗。",
    cn12 = "竟然邀请我参与战斗，你确实很有胆识——作为回敬，就让罗德岛见识下银灰的手段——！",
    cn13 = "路途凶险，经验是必不可少的。",
    cn14 = "虚衔虽不嫌多，但你也知道，我更看重其中有几分是信任。",
    cn17 = "",
    cn18 = "拿出你们全部的实力——这样至少能让我尽兴。",
    cn19 = "有什么想法？",
    cn20 = "决定了？",
    cn21 = "我接受。",
    cn22 = "可以。",
    cn23 = "“当他们耀武扬威时，无人知晓......”",
    cn24 = "“你为何来到这里——”",
    cn25 = "“我的仇敌，我的玩物？”",
    cn26 = "“......当他们哀嚎求饶时，无人应答。”",
    cn27 = "战斗越艰难，胜利的喜悦越炽热。",
    cn28 = "不错的战斗，即使是我都能感到心潮澎湃。",
    cn29 = "你应该有更高的目标。",
    cn30 = "立刻撤退。现在还来得及。",
    cn31 = "作为落脚之处而言，挺不错。",
    cn32 = "嗯？",
    cn33 = "过于疲劳了，抱歉。让我稍微休息一下。",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "没什么变化啊，我的盟友。",
  },
  skins = {

  },
}

