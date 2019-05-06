return {
  id = "129",
  num = "AA03",
  name = {
    en = "Blue Poison",
    cn = "蓝毒",
    jp = "?",
    kr = "?",
    ex = "Blue Poison",
  },
  fileKey = "BluePoison",
  team = -1,
  position = "Ranged",
  roles = { "DPS" },
  faction = "Rhodes Island",
  stars = 5,
  class = "Sniper",
  obtain = {
    recruit = false,
    gacha = false,
    mission = false,
  },
  initialStats = {
    hp = 536,
    atk = 178,
    def = 45,
    resist = 5,
    cost = 11,
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
      range = "3-1",
      maxLevel = 50,
      images = {
          portrait = "BluePoison-0-portrait.png",
          full = "BluePoison-0.png"
      },
      maxStats = {
        hp = 767,
        atk = 297,
        def = 76,
        resist = 5,
        cost = 11,
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
      range = "3-3",
      maxLevel = 70,
      images = {
          portrait = "BluePoison-0-portrait.png",
          full = "BluePoison-0.png"
      },
      maxStats = {
        hp = 984,
        atk = 438,
        def = 109,
        resist = 5,
        cost = 13,
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
          icon = "SniperChip.png",
          name = "Sniper Chip",
          count = 4,
        },
        {
          icon = "Polyester.png",
          name = "Polyester",
          count = 5,
        },
        {
          icon = "RockBlock.png",
          name = "Rock Block",
          count = 4,
        },
      },
    },
    elite2 = {
      range = "3-3",
      maxLevel = 80,
      images = {
          portrait = "BluePoison-2-portrait.png",
          full = "BluePoison-2.png"
      },
      maxStats = {
        hp = 1230,
        atk = 535,
        def = 130,
        resist = 5,
        cost = 13,
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
          icon = "SniperTwinChip.png",
          name = "Sniper Twin Chip",
          count = 3,
        },
        {
          icon = "ManganeseBlock.png",
          name = "Manganese Block",
          count = 8,
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
      icon = "skchr-bluep-1",
      name = "二重射击·自动",
      recharge = "Charge On Attack",
      trigger = "Auto Trigger",
      passive = false,
      description = "下次攻击额外攻击一个目标，造成相当于攻击力125% 的物理伤害",
      max_description = "下次攻击额外攻击一个目标，造成相当于攻击力200% 的物理伤害",
      range = nil,
      max_range = nil,
      spcost = 4,
      max_spcost = 2,
      duration = -1,
    },
    {
      icon = "skchr-bluep-2",
      name = "毒液散射",
      recharge = "Auto Charge",
      trigger = "Manual Trigger",
      passive = false,
      description = "攻击力+10% ，每次攻击可以额外攻击两个敌人",
      max_description = "攻击力+50% ，每次攻击对主目标额外射击一次，并额外攻击两个敌人",
      range = nil,
      max_range = nil,
      spcost = 50,
      max_spcost = 40,
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
          count = 4,
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
          count = 4,
        },
        {
          icon = "RawEster.png",
          name = "Raw Ester",
          count = 7,
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
          count = 6,
        },
        {
          icon = "XenoIron.png",
          name = "Xeno Iron",
          count = 3,
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
          count = 6,
        },
        {
          icon = "FlocculatedKetone.png",
          name = "Flocculated Ketone",
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
          icon = "SecondarySkillBooks.png",
          name = "Secondary Skill Books",
          count = 6,
        },
        {
          icon = "SugarPack.png",
          name = "Sugar Pack",
          count = 5,
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
          count = 6,
        },
        {
          icon = "PolyesterPack.png",
          name = "Polyester Pack",
          count = 3,
        },
        {
          icon = "ManganeseOre.png",
          name = "Manganese Ore",
          count = 3,
        },
      }
    },
  },
  talents = {
    {
      rank1 = {
        level = 1,
        name = "神经毒素",
        description = "攻击使目标中毒，在3秒内每秒受到30点法术伤害",
      },
      rank2 = {
        level = 1,
        name = "神经毒素",
        description = "攻击使目标中毒，在3秒内每秒受到75点法术伤害",
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
      atk = 75,
      def = 0,
    },
  },
  infrastructure_skills = {
    
  },
  meta = {
    illustrator = "LLC",
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
      diagnosis = "造影检测结果显示，该干员体内脏器轮廓清晰，未见异常阴影，循环系统内源石颗粒检测未见异常，无矿石病感染迹象，现阶段可确认为非矿石病感染者。 

【体细胞与源石融合率】0% 
干员蓝毒没有被源石感染的迹象。 

【血液源石结晶密度】0.1u/L 
干员蓝毒甚少接触源石。",
    }
  },
  quotes = {
    cn01 = "哎呀，你好，博士。今天的您看起来也很健康，这比什么都好。",
    cn02 = "我准备了解毒剂，它能使普通的毒物完全无效。希望您在每次作战前都服用一杯，可以吗？",
    cn03 = "因为我身体中的毒素也是一种优质的药品原料，所以凯尔希医生经常把我叫去她的实验室......",
    cn04 = "哎呀，一直盯着我看，有什么事吗？......嗯？我的眼睛很罕见？博士，这是在称赞我吗？",
    cn05 = "我是敌人最畏惧的存在。没办法啊，比起被“毒物”折磨而死，不如抢先杀死我，敌人们理所当然会这样选择吧......只是有时候，我的同伴也会思考同样的事，这让我有些不安。",
    cn06 = "为什么我在盯着这块蛋糕发呆？其实蛋糕是我为大家烤的，只是谁都不肯吃......难道，博士想要尝尝看吗？",
    cn07 = "博士总是穿着相同的衣服呢，不如让我帮您挑选些新的吧？我觉得自己还挺有挑衣服的品味......哎，制服是不能随便更换的......这样吗？",
    cn08 = "因为我是“毒物”，所以谁都不想接近我......但，这样的我的身边，现在总能有博士相伴。我很开心哟，真的。",
    cn09 = "实际上，我的身体和大家没什么不同，即使我是“毒物”，只是触碰的话并不会发生什么坏事。如果您能亲自证明这一点的话，也许大家就能相信......博士，可以在大家面前，触碰我的手吗？",
    cn10 = "博士？哎呀，好像睡着了。有没有毯子能给博士盖一下呢。",
    cn11 = "初次见面，我是蓝毒，想必您已经听凯尔希医生提起过我，那么，该如何运用我这“毒物”的能力，就交由您来决定了。",
    cn12 = "与其作为“毒物”浑浑噩噩地活下去，不如坦率接受这样的自己，努力去改变命运——能让我实现这小小梦想的人，正是博士您啊。所以，真的，真的非常感谢......",
    cn13 = "似乎听到了毒液沸腾的声音，真让人心情愉快啊。",
    cn14 = "很感谢您。能在这么多的战斗中有所建树，我的愿望实现了呢。",
    cn17 = "",
    cn18 = "我为你们准备了“礼物”。喜欢吗？",
    cn19 = "恭候您的指令。",
    cn20 = "请不要怕我。",
    cn21 = "请安心，毒素是不会传染的。",
    cn22 = "毒剂准备好了哦。",
    cn23 = "这种毒素，将会慢慢侵蚀你的生命......",
    cn24 = "是不是看到幻觉了呢？",
    cn25 = "我之蜜糖，汝之砒霜。",
    cn26 = "毒吻。",
    cn27 = "用“毒物”去战胜阴谋和罪恶。会不会让您觉得这是种讽刺呢？",
    cn28 = "有种方法，能让这些残骸在一瞬间溶化掉......您想欣赏一下吗？",
    cn29 = "还好，没弄脏衣服就结束了。",
    cn30 = "真是可笑的战斗，就像“毒物”被自己毒死一样......",
    cn31 = "适当的休息，也是为了工作更有状态哦。",
    cn32 = "欸？",
    cn33 = "您、碰到我了？再做、再做一次，能拜托您再做一次吗？",
    cn34 = "明日方舟。",
    cn36 = "",
    cn37 = "Arknights",
    cn42 = "",
    cn35 = "你好，博士。",
  },
  skins = {

  },
}

